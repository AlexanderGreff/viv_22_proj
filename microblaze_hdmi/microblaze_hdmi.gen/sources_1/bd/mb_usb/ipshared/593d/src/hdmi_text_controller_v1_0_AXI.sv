`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module hdmi_text_controller_v1_0_AXI #
(
    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 14
)
(
    // Users to add ports here
    input logic [10:0] reg_index,
    input logic [9:0] drawX,
    input logic [9:0] drawY,
    input logic [C_S_AXI_DATA_WIDTH-1:0] frame_count,
    input logic [C_S_AXI_DATA_WIDTH-1:0] vram_dout_a,
    
    output logic [C_S_AXI_DATA_WIDTH-1:0] vram_addr_a,
    output logic [C_S_AXI_DATA_WIDTH/8-1:0] vram_we_a, 
    output logic [C_S_AXI_DATA_WIDTH-1:0] vram_din_a,
    output logic [31:0] palette0,palette1,palette2,palette3,palette4,palette5,palette6,palette7,
    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
    // accept the read data and response information.
    input logic  S_AXI_RREADY
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS =10;
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
logic [C_S_AXI_DATA_WIDTH-1:0]	reg_frame_counter;
logic [C_S_AXI_DATA_WIDTH-1:0]	reg_curr_drawX;
logic [C_S_AXI_DATA_WIDTH-1:0]	reg_curr_drawY;

// ORIGINAL declarations retained:
logic	 slv_reg_rden;
logic vram_delay; // (kept for structure; no longer used)
logic	 slv_reg_wren;
logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out; // (kept for structure; no longer used)
integer	 byte_index;
logic	 aw_en;


// 10-bit word address (since [ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] yields 10 bits)
localparam int VRAM_AW = OPT_MEM_ADDR_BITS + 1;  // 9+1=10

logic aw_is_vram;
logic ar_is_vram;

logic [31:0] palette [0:7];
assign palette0 = palette[0]; 
assign palette1 = palette[1]; 
assign palette2 = palette[2]; 
assign palette3 = palette[3]; 
assign palette4 = palette[4]; 
assign palette5 = palette[5]; 
assign palette6 = palette[6]; 
assign palette7 = palette[7]; 


// Registered BRAM Port-A address (word address); we zero-extend it to the 32-bit output port
logic [VRAM_AW-1:0] vram_addr_a_q;

// Tiny FSM to absorb 1-cycle BRAM read latency
typedef enum logic [1:0] { RD_IDLE, RD_VRAM_WAIT } rd_state_e;
rd_state_e rd_state;

// Helper: control-region read mux
function automatic logic [31:0] ctrl_read_mux(
    input logic [C_S_AXI_ADDR_WIDTH-1:0] latched_araddr
);
  logic [31:0] r;
  unique case (latched_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS+1 : ADDR_LSB])
    12'd2048: r = palette[0];
    12'd2049: r = palette[1];
    12'd2050: r = palette[2];
    12'd2051: r = palette[3];
    12'd2052: r = palette[4];
    12'd2053: r = palette[5];
    12'd2054: r = palette[6];
    12'd2055: r = palette[7];
    12'd2056: r = frame_count;
    12'd2057: r = {22'd0, drawX};
    12'd2058: r = {22'd0, drawY};
    default: r = 32'h0;
  endcase
  return r;
endfunction
// *** PATCH END ***

// I/O Connections assignments
assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;

// Implement axi_awready generation
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end       

// Implement memory mapped register select and write logic generation
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

always_ff @(posedge S_AXI_ACLK) begin
  if (S_AXI_ARESETN == 1'b0) begin
    palette[0] <= '0;
    palette[1] <= '0;
    palette[2] <= '0;
    palette[3] <= '0;
    palette[4] <= '0;
    palette[5] <= '0;
    palette[6] <= '0;
    palette[7] <= '0;
    reg_frame_counter <= '0;
    reg_curr_drawX    <= '0;
    reg_curr_drawY    <= '0;
  end else begin
    if (slv_reg_wren) begin
      unique case (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS+1 : ADDR_LSB])
        12'd2048: begin
          for (int i = 0; i < 4; i++) begin
            if (S_AXI_WSTRB[i])
              palette[0][i*8 +: 8] <= S_AXI_WDATA[i*8 +: 8];
          end
        end
        12'd2049: begin
          for (int i = 0; i < 4; i++) begin
            if (S_AXI_WSTRB[i])
              palette[1][i*8 +: 8] <= S_AXI_WDATA[i*8 +: 8];
          end
        end
        12'd2050: begin
          for (int i = 0; i < 4; i++) begin
            if (S_AXI_WSTRB[i])
              palette[2][i*8 +: 8] <= S_AXI_WDATA[i*8 +: 8];
          end
        end
        12'd2051: begin
          for (int i = 0; i < 4; i++) begin
            if (S_AXI_WSTRB[i])
              palette[3][i*8 +: 8] <= S_AXI_WDATA[i*8 +: 8];
          end
        end
        12'd2052: begin
          for (int i = 0; i < 4; i++) begin
            if (S_AXI_WSTRB[i])
              palette[4][i*8 +: 8] <= S_AXI_WDATA[i*8 +: 8];
          end
        end
        12'd2053: begin
          for (int i = 0; i < 4; i++) begin
            if (S_AXI_WSTRB[i])
              palette[5][i*8 +: 8] <= S_AXI_WDATA[i*8 +: 8];
          end
        end
        12'd2054: begin
          for (int i = 0; i < 4; i++) begin
            if (S_AXI_WSTRB[i])
              palette[6][i*8 +: 8] <= S_AXI_WDATA[i*8 +: 8];
          end
        end
        12'd2055: begin
          for (int i = 0; i < 4; i++) begin
            if (S_AXI_WSTRB[i])
              palette[7][i*8 +: 8] <= S_AXI_WDATA[i*8 +: 8];
          end
        end
        default: begin
          // not one of the 4 special registers -> do nothing
        end
      endcase
    end  
  end    
end       

// Implement write response logic generation
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) begin
              axi_bvalid <= 1'b0; 
          end  
        end
    end
end   

// Implement axi_arready generation
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID && ~axi_rvalid)
        begin
          axi_arready <= 1'b1;
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

// *** PATCH START: Clean read path honoring BRAM latency (replaces old vram_delay/RVALID logic) ***

// Read region checks should use the *latched* addresses:
logic ar_is_vram_now;
assign ar_is_vram_now = (S_AXI_ARADDR[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB] <= 12'd1199);

assign aw_is_vram = (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB] <= 12'd1199);
assign ar_is_vram = (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB] <= 12'd1199);

// Read enable (unchanged)
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;

// Registered BRAM address; zero-extend to the 32-bit address port
always_ff @(posedge S_AXI_ACLK) begin
  if (!S_AXI_ARESETN) begin
    vram_addr_a_q <= '0;
  end else begin
    // Prepare BRAM address for writes
    if (slv_reg_wren && aw_is_vram) begin
      vram_addr_a_q <= axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB];
    end
    // Prepare BRAM address for reads in the AR handshake cycle
    else if (slv_reg_rden && ar_is_vram_now) begin
      vram_addr_a_q <= S_AXI_ARADDR[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB];
    end
  end
end

logic write_vram_now;
assign write_vram_now = slv_reg_wren && aw_is_vram;       // same-cycle AW+W handshake
logic read_vram_now;
assign read_vram_now = slv_reg_rden && ar_is_vram_now;   // same-cycle AR handshake

logic [VRAM_AW-1:0] vram_addr_a_live_write;
assign vram_addr_a_live_write = S_AXI_AWADDR[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB];
logic [VRAM_AW-1:0] vram_addr_a_live_read;
assign vram_addr_a_live_read = S_AXI_ARADDR[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB];

// Mux the address sent to BRAM this cycle:
//  - use live AW addr during writes
//  - use live AR addr during read prep
//  - otherwise hold the last registered addr
logic [VRAM_AW-1:0] vram_addr_a_mux;
assign vram_addr_a_mux =
    write_vram_now ? vram_addr_a_live_write :
    read_vram_now  ? vram_addr_a_live_read  :
                     vram_addr_a_q;


assign vram_addr_a = {{(C_S_AXI_DATA_WIDTH-VRAM_AW){1'b0}}, vram_addr_a_mux};

// Drive VRAM write data / byte enables
assign vram_din_a = S_AXI_WDATA;
assign vram_we_a  = (slv_reg_wren && aw_is_vram) ? S_AXI_WSTRB : '0;

// Read FSM: assert RVALID when data is actually ready
always_ff @( posedge S_AXI_ACLK ) begin
  if (!S_AXI_ARESETN) begin
    rd_state   <= RD_IDLE;
    axi_rvalid <= 1'b0;
    axi_rresp  <= 2'b00;
    axi_rdata  <= '0;
    vram_delay <= 1'b0; // keep original signal; unused now
  end else begin
    // Drop RVALID after master accepts
    if (axi_rvalid && S_AXI_RREADY) begin
      axi_rvalid <= 1'b0;
    end

    case (rd_state)
      RD_IDLE: begin
        if (slv_reg_rden) begin
          if (ar_is_vram_now) begin
            // address placed on BRAM this cycle; wait 1 cycle
            rd_state <= RD_VRAM_WAIT;
          end else begin
            axi_rdata  <= ctrl_read_mux(S_AXI_ARADDR);
            axi_rresp  <= 2'b00;
            axi_rvalid <= 1'b1;
          end
        end
      end

      RD_VRAM_WAIT: begin
        // BRAM dout valid now
        axi_rdata  <= vram_dout_a;
        axi_rresp  <= 2'b00;
        axi_rvalid <= 1'b1;
        rd_state   <= RD_IDLE;
      end
    endcase
  end
end

// User logic ends

endmodule
