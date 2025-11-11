//Provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP 
//Fall 2024 Distribution

//Modified 3/10/24 by Zuofu
//Updated 11/18/24 by Zuofu


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0 #(
    // Parameters of Axi Slave Bus Interface S00_AXI
    // Modify parameters as necessary for access of full VRAM range

    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 14 
)
(
    // Users to add ports here

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,
    

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);

//additional logic variables as necessary to support VGA, and HDMI modules.
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY;
    logic [31:0] frame_count;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    logic [10:0] reg_index;
    logic [31:0] reg_control_color;
    logic [11:0] font_addr;
    logic [7:0] font_row;
    
    //VRAM
    logic [31:0] vram_dout_a;
    logic [31:0] vram_dout_b;
    logic [31:0] vram_din_a;
    logic [3:0] vram_we_b;
    logic [3:0] vram_we_a;
    logic vram_en;
    logic [10:0] vram_addr_a;
    logic [31:0] vram_din_b;
    
    //palette
    logic [31:0]	palette_reg_0_out;
    logic [31:0]	palette_reg_1_out;
    logic [31:0]	palette_reg_2_out;
    logic [31:0]	palette_reg_3_out;
    logic [31:0]	palette_reg_4_out;
    logic [31:0]	palette_reg_5_out;
    logic [31:0]	palette_reg_6_out;
    logic [31:0]	palette_reg_7_out;
    

// Instantiation of Axi Bus Interface AXI
hdmi_text_controller_v1_0_AXI # ( 
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) hdmi_text_controller_v1_0_AXI_inst (
    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr),
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready),
    
    //user ports
    //I
    .frame_count(frame_count),
    .drawX(drawX),
    .drawY(drawY),
    .reg_index(reg_index),
    .vram_dout_a(vram_dout_a),
    //O
    .vram_din_a(vram_din_a),
    .vram_we_a(vram_we_a),
    .vram_addr_a(vram_addr_a), 
    .palette0(palette_reg_0_out),
    .palette1(palette_reg_1_out),
    .palette2(palette_reg_2_out),
    .palette3(palette_reg_3_out),
    .palette4(palette_reg_4_out),
    .palette5(palette_reg_5_out),
    .palette6(palette_reg_6_out),
    .palette7(palette_reg_7_out)
);

    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(~axi_aresetn),
        .locked(locked),
        .clk_in1(axi_aclk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(~axi_aresetn),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi 
    (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        .rst(~axi_aresetn),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_clk_p),          
        .TMDS_CLK_N(hdmi_clk_n),          
        .TMDS_DATA_P(hdmi_tx_p),         
        .TMDS_DATA_N(hdmi_tx_n)          
    );
        
    color_mapper color_instance
    (
        //I
        .palette_reg_1_in(palette_reg_0_out),
        .palette_reg_2_in(palette_reg_1_out),
        .palette_reg_3_in(palette_reg_2_out),
        .palette_reg_4_in(palette_reg_3_out),
        .palette_reg_5_in(palette_reg_4_out),
        .palette_reg_6_in(palette_reg_5_out),
        .palette_reg_7_in(palette_reg_6_out),
        .palette_reg_8_in(palette_reg_7_out),
        .vsync(vsync),
        .DrawX(drawX),
        .reset(~axi_aresetn),
        .DrawY(drawY),
        .reg_data_in(vram_dout_b),
        .font_row(font_row),
        //O
        .Red(red),
        .Green(green),
        .Blue(blue),
        .reg_idx_out(reg_index),
        .font_addr(font_addr),
        .frame_count(frame_count)
     );
    
    font_rom #(
       .ADDR_WIDTH(11),
	   .DATA_WIDTH(8)
    )font_rom_inst
   (
        //I
        .addr(font_addr),
        //O
        .data(font_row)				 
	);
	
	blk_mem_gen_0 vram
	(
	    //Port A: AXI 
        .clka(axi_aclk), //common clock: 100MHz (10ns)
        .ena(vram_en), //enable "a" port
        .wea(vram_we_a), //write-enable "a" (write strobe)
        .addra(vram_addr_a), //"a" port address
        .dina(vram_din_a), //"a" input data
        .douta(vram_dout_a), //"a" output data
        
        //Port B: Color Mapper
        .clkb(clk_25MHz), //common clock: 100MHz (10ns)
        .enb(vram_en), //enable "b" port
        .web(vram_we_b), //write-enable "b"
        .addrb(reg_index), //"b" port address
        .dinb(vram_din_b), //"b" input data
        .doutb(vram_dout_b) //"b" output data
	);

    assign vram_we_b = 4'b0000;
    assign vram_din_b = 32'b0;
    assign vram_en = 1'b1;



//Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
//top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
//prior to working on the text drawing.

// User logic ends

endmodule
