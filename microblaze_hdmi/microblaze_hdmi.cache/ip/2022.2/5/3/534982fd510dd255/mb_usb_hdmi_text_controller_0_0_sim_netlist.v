// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  6 23:08:36 2025
// Host        : alexander-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_usb_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (frame_count,
    S,
    \frame_count_reg[31]_0 ,
    vsync,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram );
  output [31:0]frame_count;
  output [2:0]S;
  input \frame_count_reg[31]_0 ;
  input vsync;
  input [2:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]Q;
  wire [2:0]S;
  wire [31:0]frame_count;
  wire \frame_count[0]_i_2_n_0 ;
  wire \frame_count_reg[0]_i_1_n_0 ;
  wire \frame_count_reg[0]_i_1_n_1 ;
  wire \frame_count_reg[0]_i_1_n_2 ;
  wire \frame_count_reg[0]_i_1_n_3 ;
  wire \frame_count_reg[0]_i_1_n_4 ;
  wire \frame_count_reg[0]_i_1_n_5 ;
  wire \frame_count_reg[0]_i_1_n_6 ;
  wire \frame_count_reg[0]_i_1_n_7 ;
  wire \frame_count_reg[12]_i_1_n_0 ;
  wire \frame_count_reg[12]_i_1_n_1 ;
  wire \frame_count_reg[12]_i_1_n_2 ;
  wire \frame_count_reg[12]_i_1_n_3 ;
  wire \frame_count_reg[12]_i_1_n_4 ;
  wire \frame_count_reg[12]_i_1_n_5 ;
  wire \frame_count_reg[12]_i_1_n_6 ;
  wire \frame_count_reg[12]_i_1_n_7 ;
  wire \frame_count_reg[16]_i_1_n_0 ;
  wire \frame_count_reg[16]_i_1_n_1 ;
  wire \frame_count_reg[16]_i_1_n_2 ;
  wire \frame_count_reg[16]_i_1_n_3 ;
  wire \frame_count_reg[16]_i_1_n_4 ;
  wire \frame_count_reg[16]_i_1_n_5 ;
  wire \frame_count_reg[16]_i_1_n_6 ;
  wire \frame_count_reg[16]_i_1_n_7 ;
  wire \frame_count_reg[20]_i_1_n_0 ;
  wire \frame_count_reg[20]_i_1_n_1 ;
  wire \frame_count_reg[20]_i_1_n_2 ;
  wire \frame_count_reg[20]_i_1_n_3 ;
  wire \frame_count_reg[20]_i_1_n_4 ;
  wire \frame_count_reg[20]_i_1_n_5 ;
  wire \frame_count_reg[20]_i_1_n_6 ;
  wire \frame_count_reg[20]_i_1_n_7 ;
  wire \frame_count_reg[24]_i_1_n_0 ;
  wire \frame_count_reg[24]_i_1_n_1 ;
  wire \frame_count_reg[24]_i_1_n_2 ;
  wire \frame_count_reg[24]_i_1_n_3 ;
  wire \frame_count_reg[24]_i_1_n_4 ;
  wire \frame_count_reg[24]_i_1_n_5 ;
  wire \frame_count_reg[24]_i_1_n_6 ;
  wire \frame_count_reg[24]_i_1_n_7 ;
  wire \frame_count_reg[28]_i_1_n_1 ;
  wire \frame_count_reg[28]_i_1_n_2 ;
  wire \frame_count_reg[28]_i_1_n_3 ;
  wire \frame_count_reg[28]_i_1_n_4 ;
  wire \frame_count_reg[28]_i_1_n_5 ;
  wire \frame_count_reg[28]_i_1_n_6 ;
  wire \frame_count_reg[28]_i_1_n_7 ;
  wire \frame_count_reg[31]_0 ;
  wire \frame_count_reg[4]_i_1_n_0 ;
  wire \frame_count_reg[4]_i_1_n_1 ;
  wire \frame_count_reg[4]_i_1_n_2 ;
  wire \frame_count_reg[4]_i_1_n_3 ;
  wire \frame_count_reg[4]_i_1_n_4 ;
  wire \frame_count_reg[4]_i_1_n_5 ;
  wire \frame_count_reg[4]_i_1_n_6 ;
  wire \frame_count_reg[4]_i_1_n_7 ;
  wire \frame_count_reg[8]_i_1_n_0 ;
  wire \frame_count_reg[8]_i_1_n_1 ;
  wire \frame_count_reg[8]_i_1_n_2 ;
  wire \frame_count_reg[8]_i_1_n_3 ;
  wire \frame_count_reg[8]_i_1_n_4 ;
  wire \frame_count_reg[8]_i_1_n_5 ;
  wire \frame_count_reg[8]_i_1_n_6 ;
  wire \frame_count_reg[8]_i_1_n_7 ;
  wire vsync;
  wire [3:3]\NLW_frame_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \frame_count[0]_i_2 
       (.I0(frame_count[0]),
        .O(\frame_count[0]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[0]_i_1_n_7 ),
        .Q(frame_count[0]),
        .R(\frame_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_count_reg[0]_i_1_n_0 ,\frame_count_reg[0]_i_1_n_1 ,\frame_count_reg[0]_i_1_n_2 ,\frame_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_count_reg[0]_i_1_n_4 ,\frame_count_reg[0]_i_1_n_5 ,\frame_count_reg[0]_i_1_n_6 ,\frame_count_reg[0]_i_1_n_7 }),
        .S({frame_count[3:1],\frame_count[0]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[8]_i_1_n_5 ),
        .Q(frame_count[10]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[8]_i_1_n_4 ),
        .Q(frame_count[11]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[12]_i_1_n_7 ),
        .Q(frame_count[12]),
        .R(\frame_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_count_reg[12]_i_1 
       (.CI(\frame_count_reg[8]_i_1_n_0 ),
        .CO({\frame_count_reg[12]_i_1_n_0 ,\frame_count_reg[12]_i_1_n_1 ,\frame_count_reg[12]_i_1_n_2 ,\frame_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[12]_i_1_n_4 ,\frame_count_reg[12]_i_1_n_5 ,\frame_count_reg[12]_i_1_n_6 ,\frame_count_reg[12]_i_1_n_7 }),
        .S(frame_count[15:12]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[13] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[12]_i_1_n_6 ),
        .Q(frame_count[13]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[12]_i_1_n_5 ),
        .Q(frame_count[14]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[12]_i_1_n_4 ),
        .Q(frame_count[15]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[16]_i_1_n_7 ),
        .Q(frame_count[16]),
        .R(\frame_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_count_reg[16]_i_1 
       (.CI(\frame_count_reg[12]_i_1_n_0 ),
        .CO({\frame_count_reg[16]_i_1_n_0 ,\frame_count_reg[16]_i_1_n_1 ,\frame_count_reg[16]_i_1_n_2 ,\frame_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[16]_i_1_n_4 ,\frame_count_reg[16]_i_1_n_5 ,\frame_count_reg[16]_i_1_n_6 ,\frame_count_reg[16]_i_1_n_7 }),
        .S(frame_count[19:16]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[17] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[16]_i_1_n_6 ),
        .Q(frame_count[17]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[16]_i_1_n_5 ),
        .Q(frame_count[18]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[16]_i_1_n_4 ),
        .Q(frame_count[19]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[0]_i_1_n_6 ),
        .Q(frame_count[1]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[20]_i_1_n_7 ),
        .Q(frame_count[20]),
        .R(\frame_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_count_reg[20]_i_1 
       (.CI(\frame_count_reg[16]_i_1_n_0 ),
        .CO({\frame_count_reg[20]_i_1_n_0 ,\frame_count_reg[20]_i_1_n_1 ,\frame_count_reg[20]_i_1_n_2 ,\frame_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[20]_i_1_n_4 ,\frame_count_reg[20]_i_1_n_5 ,\frame_count_reg[20]_i_1_n_6 ,\frame_count_reg[20]_i_1_n_7 }),
        .S(frame_count[23:20]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[21] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[20]_i_1_n_6 ),
        .Q(frame_count[21]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[20]_i_1_n_5 ),
        .Q(frame_count[22]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[20]_i_1_n_4 ),
        .Q(frame_count[23]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[24]_i_1_n_7 ),
        .Q(frame_count[24]),
        .R(\frame_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_count_reg[24]_i_1 
       (.CI(\frame_count_reg[20]_i_1_n_0 ),
        .CO({\frame_count_reg[24]_i_1_n_0 ,\frame_count_reg[24]_i_1_n_1 ,\frame_count_reg[24]_i_1_n_2 ,\frame_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[24]_i_1_n_4 ,\frame_count_reg[24]_i_1_n_5 ,\frame_count_reg[24]_i_1_n_6 ,\frame_count_reg[24]_i_1_n_7 }),
        .S(frame_count[27:24]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[25] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[24]_i_1_n_6 ),
        .Q(frame_count[25]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[24]_i_1_n_5 ),
        .Q(frame_count[26]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[24]_i_1_n_4 ),
        .Q(frame_count[27]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[28]_i_1_n_7 ),
        .Q(frame_count[28]),
        .R(\frame_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_count_reg[28]_i_1 
       (.CI(\frame_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_count_reg[28]_i_1_CO_UNCONNECTED [3],\frame_count_reg[28]_i_1_n_1 ,\frame_count_reg[28]_i_1_n_2 ,\frame_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[28]_i_1_n_4 ,\frame_count_reg[28]_i_1_n_5 ,\frame_count_reg[28]_i_1_n_6 ,\frame_count_reg[28]_i_1_n_7 }),
        .S(frame_count[31:28]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[29] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[28]_i_1_n_6 ),
        .Q(frame_count[29]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[0]_i_1_n_5 ),
        .Q(frame_count[2]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[28]_i_1_n_5 ),
        .Q(frame_count[30]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[28]_i_1_n_4 ),
        .Q(frame_count[31]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[0]_i_1_n_4 ),
        .Q(frame_count[3]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[4]_i_1_n_7 ),
        .Q(frame_count[4]),
        .R(\frame_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_count_reg[4]_i_1 
       (.CI(\frame_count_reg[0]_i_1_n_0 ),
        .CO({\frame_count_reg[4]_i_1_n_0 ,\frame_count_reg[4]_i_1_n_1 ,\frame_count_reg[4]_i_1_n_2 ,\frame_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[4]_i_1_n_4 ,\frame_count_reg[4]_i_1_n_5 ,\frame_count_reg[4]_i_1_n_6 ,\frame_count_reg[4]_i_1_n_7 }),
        .S(frame_count[7:4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[4]_i_1_n_6 ),
        .Q(frame_count[5]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[4]_i_1_n_5 ),
        .Q(frame_count[6]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[4]_i_1_n_4 ),
        .Q(frame_count[7]),
        .R(\frame_count_reg[31]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[8]_i_1_n_7 ),
        .Q(frame_count[8]),
        .R(\frame_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_count_reg[8]_i_1 
       (.CI(\frame_count_reg[4]_i_1_n_0 ),
        .CO({\frame_count_reg[8]_i_1_n_0 ,\frame_count_reg[8]_i_1_n_1 ,\frame_count_reg[8]_i_1_n_2 ,\frame_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[8]_i_1_n_4 ,\frame_count_reg[8]_i_1_n_5 ,\frame_count_reg[8]_i_1_n_6 ,\frame_count_reg[8]_i_1_n_7 }),
        .S(frame_count[11:8]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frame_count_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_count_reg[8]_i_1_n_6 ),
        .Q(frame_count[9]),
        .R(\frame_count_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    vram_i_25
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_26
       (.I0(Q[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_27
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_rvalid_reg,
    axi_arready,
    axi_awready,
    axi_wready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_wstrb,
    axi_arvalid,
    axi_rready,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready);
  output axi_rvalid_reg;
  output axi_arready;
  output axi_awready;
  output axi_wready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_rready;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]bg_b;
  wire [3:0]bg_g;
  wire [3:0]bg_r;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_instance_n_32;
  wire color_instance_n_33;
  wire color_instance_n_34;
  wire [9:4]drawX;
  wire [6:4]drawY;
  wire [3:0]fg_b;
  wire [3:0]fg_g;
  wire [3:0]fg_r;
  wire [31:0]frame_count;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [2:0]p_0_in;
  wire [3:0]red;
  wire [10:2]reg_index;
  wire vde;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_40;
  wire [10:0]vram_addr_a;
  wire [1:0]vram_addr_a_live_read;
  wire [31:0]vram_dout_a;
  wire [31:0]vram_dout_b;
  wire [3:0]vram_we_a;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .Q(drawY),
        .S({color_instance_n_32,color_instance_n_33,color_instance_n_34}),
        .frame_count(frame_count),
        .\frame_count_reg[31]_0 (hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(vram_addr_a_live_read),
        .addra(vram_addr_a),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[0]_0 (vga_n_23),
        .\axi_rdata_reg[1]_0 (vga_n_24),
        .\axi_rdata_reg[2]_0 (vga_n_25),
        .\axi_rdata_reg[3]_0 (vga_n_26),
        .\axi_rdata_reg[4]_0 (vga_n_27),
        .\axi_rdata_reg[5]_0 (vga_n_28),
        .\axi_rdata_reg[6]_0 (vga_n_29),
        .\axi_rdata_reg[7]_0 (vga_n_30),
        .\axi_rdata_reg[8]_0 (vga_n_31),
        .\axi_rdata_reg[9]_0 (vga_n_32),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .bg_b(bg_b),
        .bg_g(bg_g),
        .bg_r(bg_r),
        .douta(vram_dout_a),
        .fg_b(fg_b),
        .fg_g(fg_g),
        .fg_r(fg_r),
        .frame_count(frame_count[31:10]),
        .p_0_in(p_0_in),
        .\srl[36].srl16_i (vga_n_35),
        .\srl[36].srl16_i_0 (vga_n_36),
        .\srl[36].srl16_i_1 (vga_n_40),
        .vga_to_hdmi_i_20_0(vga_n_33),
        .vga_to_hdmi_i_20_1(vga_n_34),
        .wea(vram_we_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_33),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_34),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_35),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (vga_n_36),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (vga_n_40),
        .Q({drawX[9:7],drawX[5:4]}),
        .S({color_instance_n_32,color_instance_n_33,color_instance_n_34}),
        .addrb(reg_index),
        .\axi_rdata[9]_i_2 (vram_addr_a_live_read),
        .bg_b(bg_b),
        .bg_g(bg_g),
        .bg_r(bg_r),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb(vram_dout_b),
        .fg_b(fg_b),
        .fg_g(fg_g),
        .fg_r(fg_r),
        .frame_count(frame_count[9:0]),
        .\frame_count_reg[0] (vga_n_23),
        .\frame_count_reg[1] (vga_n_24),
        .\frame_count_reg[2] (vga_n_25),
        .\frame_count_reg[3] (vga_n_26),
        .\frame_count_reg[4] (vga_n_27),
        .\frame_count_reg[5] (vga_n_28),
        .\frame_count_reg[6] (vga_n_29),
        .\frame_count_reg[7] (vga_n_30),
        .\frame_count_reg[8] (vga_n_31),
        .\frame_count_reg[9] (vga_n_32),
        .green(green),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .red(red),
        .\vc_reg[6]_0 (drawY),
        .vde(vde),
        .vs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram
       (.addra(vram_addr_a),
        .addrb({reg_index,drawX[5:4]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(vram_dout_a),
        .doutb(vram_dout_b),
        .ena(1'b1),
        .enb(1'b1),
        .wea(vram_we_a),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_awready_reg_0,
    axi_aresetn_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    Q,
    addra,
    wea,
    bg_b,
    bg_g,
    bg_r,
    fg_b,
    fg_g,
    fg_r,
    axi_rdata,
    axi_aclk,
    axi_wstrb,
    axi_arvalid,
    axi_rready,
    axi_awvalid,
    axi_wvalid,
    douta,
    axi_aresetn,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[9]_0 ,
    frame_count,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    vga_to_hdmi_i_20_0,
    vga_to_hdmi_i_20_1,
    p_0_in,
    \srl[36].srl16_i_1 ,
    axi_bready,
    axi_awaddr,
    axi_wdata,
    axi_araddr);
  output axi_awready_reg_0;
  output axi_aresetn_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [1:0]Q;
  output [10:0]addra;
  output [3:0]wea;
  output [3:0]bg_b;
  output [3:0]bg_g;
  output [3:0]bg_r;
  output [3:0]fg_b;
  output [3:0]fg_g;
  output [3:0]fg_r;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_rready;
  input axi_awvalid;
  input axi_wvalid;
  input [31:0]douta;
  input axi_aresetn;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[9]_0 ;
  input [21:0]frame_count;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input vga_to_hdmi_i_20_0;
  input vga_to_hdmi_i_20_1;
  input [2:0]p_0_in;
  input \srl[36].srl16_i_1 ;
  input axi_bready;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;

  wire FSM_sequential_rd_state_i_1_n_0;
  wire [1:0]Q;
  wire [10:0]addra;
  wire ar_is_vram_now__6;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [11:0]aw_word_addr;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[13] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire [31:0]axi_rdata_0;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire axi_rready;
  wire axi_rresp;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]bg_b;
  wire [3:0]bg_g;
  wire [3:0]bg_r;
  wire [31:0]douta;
  wire [3:0]fg_b;
  wire [3:0]fg_g;
  wire [3:0]fg_r;
  wire [21:0]frame_count;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [10:0]p_2_in;
  wire p_7_in;
  wire \palette_reg_1[31]_i_2_n_0 ;
  wire \palette_reg_1[31]_i_4_n_0 ;
  wire [31:0]palette_reg_1_out;
  wire \palette_reg_2[15]_i_1_n_0 ;
  wire \palette_reg_2[23]_i_1_n_0 ;
  wire \palette_reg_2[31]_i_1_n_0 ;
  wire \palette_reg_2[7]_i_1_n_0 ;
  wire [31:0]palette_reg_2_out;
  wire \palette_reg_3[15]_i_1_n_0 ;
  wire \palette_reg_3[23]_i_1_n_0 ;
  wire \palette_reg_3[31]_i_1_n_0 ;
  wire \palette_reg_3[7]_i_1_n_0 ;
  wire [31:0]palette_reg_3_out;
  wire \palette_reg_4[15]_i_1_n_0 ;
  wire \palette_reg_4[23]_i_1_n_0 ;
  wire \palette_reg_4[31]_i_1_n_0 ;
  wire \palette_reg_4[7]_i_1_n_0 ;
  wire [31:0]palette_reg_4_out;
  wire \palette_reg_5[15]_i_1_n_0 ;
  wire \palette_reg_5[23]_i_1_n_0 ;
  wire \palette_reg_5[31]_i_1_n_0 ;
  wire \palette_reg_5[7]_i_1_n_0 ;
  wire [31:0]palette_reg_5_out;
  wire \palette_reg_6[15]_i_1_n_0 ;
  wire \palette_reg_6[23]_i_1_n_0 ;
  wire \palette_reg_6[31]_i_1_n_0 ;
  wire \palette_reg_6[7]_i_1_n_0 ;
  wire [31:0]palette_reg_6_out;
  wire \palette_reg_7[15]_i_1_n_0 ;
  wire \palette_reg_7[23]_i_1_n_0 ;
  wire \palette_reg_7[31]_i_1_n_0 ;
  wire \palette_reg_7[7]_i_1_n_0 ;
  wire [31:0]palette_reg_7_out;
  wire \palette_reg_8[15]_i_1_n_0 ;
  wire \palette_reg_8[23]_i_1_n_0 ;
  wire \palette_reg_8[31]_i_1_n_0 ;
  wire \palette_reg_8[7]_i_1_n_0 ;
  wire [31:0]palette_reg_8_out;
  wire rd_state__0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_20_0;
  wire vga_to_hdmi_i_20_1;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [10:2]vram_addr_a_live_read;
  wire [10:0]vram_addr_a_q;
  wire \vram_addr_a_q[10]_i_1_n_0 ;
  wire \vram_addr_a_q[10]_i_4_n_0 ;
  wire \vram_addr_a_q[10]_i_5_n_0 ;
  wire vram_i_19_n_0;
  wire [3:0]wea;
  wire write_vram_now__7;

  LUT5 #(
    .INIT(32'h00000800)) 
    FSM_sequential_rd_state_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(ar_is_vram_now__6),
        .I4(rd_state__0),
        .O(FSM_sequential_rd_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "RD_IDLE:0,RD_VRAM_WAIT:1," *) 
  FDRE FSM_sequential_rd_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(FSM_sequential_rd_state_i_1_n_0),
        .Q(rd_state__0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hDFFF8AAA8AAA8AAA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(vram_addr_a_live_read[8]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(vram_addr_a_live_read[9]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(vram_addr_a_live_read[10]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(Q[0]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(Q[1]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(vram_addr_a_live_read[2]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(vram_addr_a_live_read[3]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(vram_addr_a_live_read[4]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(vram_addr_a_live_read[5]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(vram_addr_a_live_read[6]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(vram_addr_a_live_read[7]),
        .R(axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    axi_arready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(aw_word_addr[8]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(aw_word_addr[9]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(aw_word_addr[10]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(aw_word_addr[11]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(aw_word_addr[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(aw_word_addr[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(aw_word_addr[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(aw_word_addr[3]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(aw_word_addr[4]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(aw_word_addr[5]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(aw_word_addr[6]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(aw_word_addr[7]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[0]_i_1 
       (.I0(rd_state__0),
        .I1(douta[0]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[0]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_3 
       (.I0(palette_reg_2_out[0]),
        .I1(palette_reg_4_out[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[0]),
        .I5(palette_reg_3_out[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_5 
       (.I0(palette_reg_6_out[0]),
        .I1(palette_reg_8_out[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[0]),
        .I5(palette_reg_7_out[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[10]_i_1 
       (.I0(rd_state__0),
        .I1(douta[10]),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[10]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[0]),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[10]_i_3 
       (.I0(palette_reg_2_out[10]),
        .I1(palette_reg_4_out[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[10]),
        .I5(palette_reg_3_out[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[10]_i_4 
       (.I0(palette_reg_6_out[10]),
        .I1(palette_reg_8_out[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[10]),
        .I5(palette_reg_7_out[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[11]_i_1 
       (.I0(rd_state__0),
        .I1(douta[11]),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[11]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[1]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[11]_i_3 
       (.I0(palette_reg_2_out[11]),
        .I1(palette_reg_4_out[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[11]),
        .I5(palette_reg_3_out[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[11]_i_4 
       (.I0(palette_reg_6_out[11]),
        .I1(palette_reg_8_out[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[11]),
        .I5(palette_reg_7_out[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[12]_i_1 
       (.I0(rd_state__0),
        .I1(douta[12]),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[12]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[2]),
        .I3(\axi_rdata[12]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_3 
       (.I0(palette_reg_2_out[12]),
        .I1(palette_reg_4_out[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[12]),
        .I5(palette_reg_3_out[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_4 
       (.I0(palette_reg_6_out[12]),
        .I1(palette_reg_8_out[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[12]),
        .I5(palette_reg_7_out[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[13]_i_1 
       (.I0(rd_state__0),
        .I1(douta[13]),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[13]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[3]),
        .I3(\axi_rdata[13]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_3 
       (.I0(palette_reg_2_out[13]),
        .I1(palette_reg_4_out[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[13]),
        .I5(palette_reg_3_out[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_4 
       (.I0(palette_reg_6_out[13]),
        .I1(palette_reg_8_out[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[13]),
        .I5(palette_reg_7_out[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[14]_i_1 
       (.I0(rd_state__0),
        .I1(douta[14]),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[14]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[14]_i_3 
       (.I0(palette_reg_2_out[14]),
        .I1(palette_reg_4_out[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[14]),
        .I5(palette_reg_3_out[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[14]_i_4 
       (.I0(palette_reg_6_out[14]),
        .I1(palette_reg_8_out[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[14]),
        .I5(palette_reg_7_out[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[15]_i_1 
       (.I0(rd_state__0),
        .I1(douta[15]),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[15]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[5]),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[15]_i_3 
       (.I0(palette_reg_2_out[15]),
        .I1(palette_reg_4_out[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[15]),
        .I5(palette_reg_3_out[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[15]_i_4 
       (.I0(palette_reg_6_out[15]),
        .I1(palette_reg_8_out[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[15]),
        .I5(palette_reg_7_out[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[16]_i_1 
       (.I0(rd_state__0),
        .I1(douta[16]),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[16]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[6]),
        .I3(\axi_rdata[16]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_3 
       (.I0(palette_reg_2_out[16]),
        .I1(palette_reg_4_out[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[16]),
        .I5(palette_reg_3_out[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_4 
       (.I0(palette_reg_6_out[16]),
        .I1(palette_reg_8_out[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[16]),
        .I5(palette_reg_7_out[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[17]_i_1 
       (.I0(rd_state__0),
        .I1(douta[17]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[17]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[7]),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_3 
       (.I0(palette_reg_2_out[17]),
        .I1(palette_reg_4_out[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[17]),
        .I5(palette_reg_3_out[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_4 
       (.I0(palette_reg_6_out[17]),
        .I1(palette_reg_8_out[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[17]),
        .I5(palette_reg_7_out[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[18]_i_1 
       (.I0(rd_state__0),
        .I1(douta[18]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[18]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[8]),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_3 
       (.I0(palette_reg_2_out[18]),
        .I1(palette_reg_4_out[18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[18]),
        .I5(palette_reg_3_out[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_4 
       (.I0(palette_reg_6_out[18]),
        .I1(palette_reg_8_out[18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[18]),
        .I5(palette_reg_7_out[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[19]_i_1 
       (.I0(rd_state__0),
        .I1(douta[19]),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[19]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[9]),
        .I3(\axi_rdata[19]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_3 
       (.I0(palette_reg_2_out[19]),
        .I1(palette_reg_4_out[19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[19]),
        .I5(palette_reg_3_out[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_4 
       (.I0(palette_reg_6_out[19]),
        .I1(palette_reg_8_out[19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[19]),
        .I5(palette_reg_7_out[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[1]_i_1 
       (.I0(rd_state__0),
        .I1(douta[1]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_3_n_0 ),
        .I1(\axi_rdata_reg[1]_0 ),
        .I2(\axi_rdata[1]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_3 
       (.I0(palette_reg_2_out[1]),
        .I1(palette_reg_4_out[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[1]),
        .I5(palette_reg_3_out[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_5 
       (.I0(palette_reg_6_out[1]),
        .I1(palette_reg_8_out[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[1]),
        .I5(palette_reg_7_out[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[20]_i_1 
       (.I0(rd_state__0),
        .I1(douta[20]),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[20]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[10]),
        .I3(\axi_rdata[20]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_3 
       (.I0(palette_reg_2_out[20]),
        .I1(palette_reg_4_out[20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[20]),
        .I5(palette_reg_3_out[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_4 
       (.I0(palette_reg_6_out[20]),
        .I1(palette_reg_8_out[20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[20]),
        .I5(palette_reg_7_out[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[21]_i_1 
       (.I0(rd_state__0),
        .I1(douta[21]),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[21]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[11]),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_3 
       (.I0(palette_reg_2_out[21]),
        .I1(palette_reg_4_out[21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[21]),
        .I5(palette_reg_3_out[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_4 
       (.I0(palette_reg_6_out[21]),
        .I1(palette_reg_8_out[21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[21]),
        .I5(palette_reg_7_out[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[22]_i_1 
       (.I0(rd_state__0),
        .I1(douta[22]),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[22]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[12]),
        .I3(\axi_rdata[22]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_3 
       (.I0(palette_reg_2_out[22]),
        .I1(palette_reg_4_out[22]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[22]),
        .I5(palette_reg_3_out[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_4 
       (.I0(palette_reg_6_out[22]),
        .I1(palette_reg_8_out[22]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[22]),
        .I5(palette_reg_7_out[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[23]_i_1 
       (.I0(rd_state__0),
        .I1(douta[23]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[23]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[13]),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_3 
       (.I0(palette_reg_2_out[23]),
        .I1(palette_reg_4_out[23]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[23]),
        .I5(palette_reg_3_out[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_4 
       (.I0(palette_reg_6_out[23]),
        .I1(palette_reg_8_out[23]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[23]),
        .I5(palette_reg_7_out[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[24]_i_1 
       (.I0(rd_state__0),
        .I1(douta[24]),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[24]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[14]),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[24]_i_3 
       (.I0(palette_reg_2_out[24]),
        .I1(palette_reg_4_out[24]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[24]),
        .I5(palette_reg_3_out[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[24]_i_4 
       (.I0(palette_reg_6_out[24]),
        .I1(palette_reg_8_out[24]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[24]),
        .I5(palette_reg_7_out[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[25]_i_1 
       (.I0(rd_state__0),
        .I1(douta[25]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[25]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[15]),
        .I3(\axi_rdata[25]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_3 
       (.I0(palette_reg_2_out[25]),
        .I1(palette_reg_4_out[25]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[25]),
        .I5(palette_reg_3_out[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_4 
       (.I0(palette_reg_6_out[25]),
        .I1(palette_reg_8_out[25]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[25]),
        .I5(palette_reg_7_out[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[26]_i_1 
       (.I0(rd_state__0),
        .I1(douta[26]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[26]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[16]),
        .I3(\axi_rdata[26]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[26]_i_3 
       (.I0(palette_reg_2_out[26]),
        .I1(palette_reg_4_out[26]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[26]),
        .I5(palette_reg_3_out[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[26]_i_4 
       (.I0(palette_reg_6_out[26]),
        .I1(palette_reg_8_out[26]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[26]),
        .I5(palette_reg_7_out[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[27]_i_1 
       (.I0(rd_state__0),
        .I1(douta[27]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[27]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[17]),
        .I3(\axi_rdata[27]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_3 
       (.I0(palette_reg_2_out[27]),
        .I1(palette_reg_4_out[27]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[27]),
        .I5(palette_reg_3_out[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_4 
       (.I0(palette_reg_6_out[27]),
        .I1(palette_reg_8_out[27]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[27]),
        .I5(palette_reg_7_out[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[28]_i_1 
       (.I0(rd_state__0),
        .I1(douta[28]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[28]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[18]),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_3 
       (.I0(palette_reg_2_out[28]),
        .I1(palette_reg_4_out[28]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[28]),
        .I5(palette_reg_3_out[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_4 
       (.I0(palette_reg_6_out[28]),
        .I1(palette_reg_8_out[28]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[28]),
        .I5(palette_reg_7_out[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[29]_i_1 
       (.I0(rd_state__0),
        .I1(douta[29]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[29]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[19]),
        .I3(\axi_rdata[29]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_3 
       (.I0(palette_reg_2_out[29]),
        .I1(palette_reg_4_out[29]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[29]),
        .I5(palette_reg_3_out[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_4 
       (.I0(palette_reg_6_out[29]),
        .I1(palette_reg_8_out[29]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[29]),
        .I5(palette_reg_7_out[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[2]_i_1 
       (.I0(rd_state__0),
        .I1(douta[2]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\axi_rdata_reg[2]_0 ),
        .I2(\axi_rdata[2]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_3 
       (.I0(palette_reg_2_out[2]),
        .I1(palette_reg_4_out[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[2]),
        .I5(palette_reg_3_out[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_5 
       (.I0(palette_reg_6_out[2]),
        .I1(palette_reg_8_out[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[2]),
        .I5(palette_reg_7_out[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[30]_i_1 
       (.I0(rd_state__0),
        .I1(douta[30]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[30]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[20]),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[30]_i_3 
       (.I0(palette_reg_2_out[30]),
        .I1(palette_reg_4_out[30]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[30]),
        .I5(palette_reg_3_out[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[30]_i_4 
       (.I0(palette_reg_6_out[30]),
        .I1(palette_reg_8_out[30]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[30]),
        .I5(palette_reg_7_out[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \axi_rdata[31]_i_1 
       (.I0(ar_is_vram_now__6),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(rd_state__0),
        .O(axi_rresp));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \axi_rdata[31]_i_10 
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(vram_addr_a_live_read[10]),
        .I2(vram_addr_a_live_read[9]),
        .I3(vram_addr_a_live_read[8]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[31]_i_2 
       (.I0(rd_state__0),
        .I1(douta[31]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000002FF)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(vram_addr_a_live_read[9]),
        .I2(vram_addr_a_live_read[8]),
        .I3(vram_addr_a_live_read[10]),
        .I4(\axi_araddr_reg_n_0_[13] ),
        .O(ar_is_vram_now__6));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[21]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(vram_addr_a_live_read[2]),
        .I5(vram_addr_a_live_read[3]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(vram_addr_a_live_read[4]),
        .I2(vram_addr_a_live_read[5]),
        .I3(vram_addr_a_live_read[6]),
        .I4(vram_addr_a_live_read[7]),
        .I5(rd_state__0),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h557F)) 
    \axi_rdata[31]_i_6 
       (.I0(vram_addr_a_live_read[7]),
        .I1(vram_addr_a_live_read[4]),
        .I2(vram_addr_a_live_read[5]),
        .I3(vram_addr_a_live_read[6]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[31]_i_7 
       (.I0(palette_reg_2_out[31]),
        .I1(palette_reg_4_out[31]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[31]),
        .I5(palette_reg_3_out[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[31]_i_9 
       (.I0(palette_reg_6_out[31]),
        .I1(palette_reg_8_out[31]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[31]),
        .I5(palette_reg_7_out[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[3]_i_1 
       (.I0(rd_state__0),
        .I1(douta[3]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(\axi_rdata_reg[3]_0 ),
        .I2(\axi_rdata[3]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_3 
       (.I0(palette_reg_2_out[3]),
        .I1(palette_reg_4_out[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[3]),
        .I5(palette_reg_3_out[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_5 
       (.I0(palette_reg_6_out[3]),
        .I1(palette_reg_8_out[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[3]),
        .I5(palette_reg_7_out[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[4]_i_1 
       (.I0(rd_state__0),
        .I1(douta[4]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(\axi_rdata_reg[4]_0 ),
        .I2(\axi_rdata[4]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[4]_i_3 
       (.I0(palette_reg_2_out[4]),
        .I1(palette_reg_4_out[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[4]),
        .I5(palette_reg_3_out[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[4]_i_5 
       (.I0(palette_reg_6_out[4]),
        .I1(palette_reg_8_out[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[4]),
        .I5(palette_reg_7_out[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[5]_i_1 
       (.I0(rd_state__0),
        .I1(douta[5]),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_3_n_0 ),
        .I1(\axi_rdata_reg[5]_0 ),
        .I2(\axi_rdata[5]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_3 
       (.I0(palette_reg_2_out[5]),
        .I1(palette_reg_4_out[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[5]),
        .I5(palette_reg_3_out[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_5 
       (.I0(palette_reg_6_out[5]),
        .I1(palette_reg_8_out[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[5]),
        .I5(palette_reg_7_out[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[6]_i_1 
       (.I0(rd_state__0),
        .I1(douta[6]),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(\axi_rdata_reg[6]_0 ),
        .I2(\axi_rdata[6]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[6]_i_3 
       (.I0(palette_reg_2_out[6]),
        .I1(palette_reg_4_out[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[6]),
        .I5(palette_reg_3_out[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[6]_i_5 
       (.I0(palette_reg_6_out[6]),
        .I1(palette_reg_8_out[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[6]),
        .I5(palette_reg_7_out[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[7]_i_1 
       (.I0(rd_state__0),
        .I1(douta[7]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(\axi_rdata_reg[7]_0 ),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_3 
       (.I0(palette_reg_2_out[7]),
        .I1(palette_reg_4_out[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[7]),
        .I5(palette_reg_3_out[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_5 
       (.I0(palette_reg_6_out[7]),
        .I1(palette_reg_8_out[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[7]),
        .I5(palette_reg_7_out[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[8]_i_1 
       (.I0(rd_state__0),
        .I1(douta[8]),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[8]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(\axi_rdata_reg[8]_0 ),
        .I2(\axi_rdata[8]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[8]_i_3 
       (.I0(palette_reg_2_out[8]),
        .I1(palette_reg_4_out[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[8]),
        .I5(palette_reg_3_out[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[8]_i_5 
       (.I0(palette_reg_6_out[8]),
        .I1(palette_reg_8_out[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[8]),
        .I5(palette_reg_7_out[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[9]_i_1 
       (.I0(rd_state__0),
        .I1(douta[9]),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata_0[9]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata_reg[9]_0 ),
        .I2(\axi_rdata[9]_i_5_n_0 ),
        .I3(vram_addr_a_live_read[2]),
        .I4(vram_addr_a_live_read[3]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_3 
       (.I0(palette_reg_2_out[9]),
        .I1(palette_reg_4_out[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_1_out[9]),
        .I5(palette_reg_3_out[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_5 
       (.I0(palette_reg_6_out[9]),
        .I1(palette_reg_8_out[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(palette_reg_5_out[9]),
        .I5(palette_reg_7_out[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rresp),
        .D(axi_rdata_0[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFF1000FFFFDCCC)) 
    axi_rvalid_i_1
       (.I0(ar_is_vram_now__6),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(rd_state__0),
        .I5(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \palette_reg_1[15]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(aw_word_addr[1]),
        .I2(aw_word_addr[0]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \palette_reg_1[23]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(aw_word_addr[1]),
        .I2(aw_word_addr[0]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \palette_reg_1[31]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(aw_word_addr[1]),
        .I2(aw_word_addr[0]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_reg_1[31]_i_2 
       (.I0(p_7_in),
        .I1(aw_word_addr[8]),
        .I2(aw_word_addr[5]),
        .I3(aw_word_addr[10]),
        .I4(aw_word_addr[7]),
        .I5(\palette_reg_1[31]_i_4_n_0 ),
        .O(\palette_reg_1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg_1[31]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(p_7_in));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \palette_reg_1[31]_i_4 
       (.I0(aw_word_addr[4]),
        .I1(aw_word_addr[9]),
        .I2(aw_word_addr[11]),
        .I3(aw_word_addr[6]),
        .I4(aw_word_addr[3]),
        .O(\palette_reg_1[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \palette_reg_1[7]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(aw_word_addr[1]),
        .I2(aw_word_addr[0]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \palette_reg_1_reg[0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(palette_reg_1_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(palette_reg_1_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(palette_reg_1_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(palette_reg_1_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(palette_reg_1_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(palette_reg_1_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(palette_reg_1_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(palette_reg_1_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(palette_reg_1_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(palette_reg_1_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(palette_reg_1_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(palette_reg_1_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(palette_reg_1_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(palette_reg_1_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(palette_reg_1_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(palette_reg_1_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(palette_reg_1_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(palette_reg_1_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(palette_reg_1_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(palette_reg_1_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(palette_reg_1_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(palette_reg_1_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(palette_reg_1_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(palette_reg_1_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(palette_reg_1_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(palette_reg_1_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(palette_reg_1_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(palette_reg_1_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(palette_reg_1_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(palette_reg_1_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(palette_reg_1_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_1_reg[9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(palette_reg_1_out[9]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette_reg_2[15]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[2]),
        .I4(axi_wstrb[1]),
        .O(\palette_reg_2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette_reg_2[23]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[2]),
        .I4(axi_wstrb[2]),
        .O(\palette_reg_2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette_reg_2[31]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[2]),
        .I4(axi_wstrb[3]),
        .O(\palette_reg_2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette_reg_2[7]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[2]),
        .I4(axi_wstrb[0]),
        .O(\palette_reg_2[7]_i_1_n_0 ));
  FDRE \palette_reg_2_reg[0] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_2_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[10] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_2_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[11] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_2_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[12] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_2_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[13] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_2_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[14] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_2_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[15] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_2_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[16] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_2_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[17] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_2_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[18] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_2_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[19] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_2_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[1] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_2_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[20] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_2_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[21] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_2_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[22] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_2_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[23] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_2_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[24] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_2_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[25] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_2_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[26] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_2_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[27] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_2_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[28] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_2_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[29] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_2_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[2] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_2_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[30] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_2_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[31] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_2_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[3] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_2_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[4] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_2_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[5] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_2_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[6] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_2_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[7] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_2_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[8] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_2_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_2_reg[9] 
       (.C(axi_aclk),
        .CE(\palette_reg_2[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_2_out[9]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette_reg_3[15]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(aw_word_addr[0]),
        .I2(aw_word_addr[1]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[1]),
        .O(\palette_reg_3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette_reg_3[23]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(aw_word_addr[0]),
        .I2(aw_word_addr[1]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[2]),
        .O(\palette_reg_3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette_reg_3[31]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(aw_word_addr[0]),
        .I2(aw_word_addr[1]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[3]),
        .O(\palette_reg_3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette_reg_3[7]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(aw_word_addr[0]),
        .I2(aw_word_addr[1]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[0]),
        .O(\palette_reg_3[7]_i_1_n_0 ));
  FDRE \palette_reg_3_reg[0] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_3_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[10] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_3_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[11] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_3_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[12] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_3_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[13] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_3_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[14] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_3_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[15] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_3_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[16] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_3_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[17] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_3_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[18] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_3_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[19] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_3_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[1] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_3_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[20] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_3_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[21] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_3_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[22] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_3_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[23] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_3_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[24] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_3_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[25] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_3_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[26] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_3_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[27] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_3_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[28] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_3_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[29] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_3_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[2] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_3_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[30] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_3_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[31] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_3_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[3] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_3_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[4] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_3_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[5] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_3_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[6] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_3_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[7] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_3_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[8] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_3_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_3_reg[9] 
       (.C(axi_aclk),
        .CE(\palette_reg_3[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_3_out[9]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette_reg_4[15]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[2]),
        .I4(axi_wstrb[1]),
        .O(\palette_reg_4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette_reg_4[23]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[2]),
        .I4(axi_wstrb[2]),
        .O(\palette_reg_4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette_reg_4[31]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[2]),
        .I4(axi_wstrb[3]),
        .O(\palette_reg_4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette_reg_4[7]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[2]),
        .I4(axi_wstrb[0]),
        .O(\palette_reg_4[7]_i_1_n_0 ));
  FDRE \palette_reg_4_reg[0] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_4_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[10] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_4_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[11] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_4_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[12] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_4_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[13] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_4_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[14] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_4_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[15] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_4_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[16] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_4_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[17] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_4_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[18] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_4_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[19] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_4_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[1] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_4_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[20] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_4_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[21] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_4_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[22] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_4_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[23] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_4_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[24] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_4_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[25] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_4_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[26] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_4_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[27] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_4_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[28] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_4_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[29] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_4_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[2] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_4_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[30] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_4_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[31] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_4_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[3] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_4_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[4] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_4_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[5] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_4_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[6] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_4_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[7] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_4_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[8] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_4_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_4_reg[9] 
       (.C(axi_aclk),
        .CE(\palette_reg_4[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_4_out[9]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette_reg_5[15]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[0]),
        .I3(aw_word_addr[1]),
        .I4(axi_wstrb[1]),
        .O(\palette_reg_5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette_reg_5[23]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[0]),
        .I3(aw_word_addr[1]),
        .I4(axi_wstrb[2]),
        .O(\palette_reg_5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette_reg_5[31]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[0]),
        .I3(aw_word_addr[1]),
        .I4(axi_wstrb[3]),
        .O(\palette_reg_5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette_reg_5[7]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[0]),
        .I3(aw_word_addr[1]),
        .I4(axi_wstrb[0]),
        .O(\palette_reg_5[7]_i_1_n_0 ));
  FDRE \palette_reg_5_reg[0] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_5_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[10] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_5_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[11] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_5_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[12] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_5_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[13] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_5_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[14] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_5_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[15] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_5_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[16] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_5_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[17] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_5_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[18] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_5_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[19] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_5_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[1] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_5_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[20] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_5_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[21] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_5_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[22] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_5_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[23] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_5_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[24] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_5_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[25] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_5_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[26] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_5_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[27] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_5_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[28] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_5_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[29] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_5_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[2] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_5_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[30] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_5_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[31] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_5_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[3] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_5_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[4] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_5_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[5] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_5_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[6] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_5_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[7] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_5_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[8] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_5_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_5_reg[9] 
       (.C(axi_aclk),
        .CE(\palette_reg_5[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_5_out[9]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette_reg_6[15]_i_1 
       (.I0(aw_word_addr[1]),
        .I1(aw_word_addr[0]),
        .I2(aw_word_addr[2]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[1]),
        .O(\palette_reg_6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette_reg_6[23]_i_1 
       (.I0(aw_word_addr[1]),
        .I1(aw_word_addr[0]),
        .I2(aw_word_addr[2]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[2]),
        .O(\palette_reg_6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette_reg_6[31]_i_1 
       (.I0(aw_word_addr[1]),
        .I1(aw_word_addr[0]),
        .I2(aw_word_addr[2]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[3]),
        .O(\palette_reg_6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette_reg_6[7]_i_1 
       (.I0(aw_word_addr[1]),
        .I1(aw_word_addr[0]),
        .I2(aw_word_addr[2]),
        .I3(\palette_reg_1[31]_i_2_n_0 ),
        .I4(axi_wstrb[0]),
        .O(\palette_reg_6[7]_i_1_n_0 ));
  FDRE \palette_reg_6_reg[0] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_6_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[10] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_6_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[11] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_6_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[12] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_6_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[13] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_6_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[14] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_6_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[15] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_6_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[16] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_6_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[17] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_6_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[18] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_6_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[19] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_6_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[1] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_6_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[20] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_6_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[21] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_6_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[22] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_6_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[23] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_6_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[24] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_6_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[25] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_6_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[26] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_6_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[27] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_6_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[28] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_6_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[29] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_6_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[2] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_6_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[30] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_6_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[31] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_6_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[3] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_6_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[4] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_6_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[5] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_6_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[6] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_6_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[7] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_6_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[8] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_6_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_6_reg[9] 
       (.C(axi_aclk),
        .CE(\palette_reg_6[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_6_out[9]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette_reg_7[15]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[0]),
        .I4(axi_wstrb[1]),
        .O(\palette_reg_7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette_reg_7[23]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[0]),
        .I4(axi_wstrb[2]),
        .O(\palette_reg_7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette_reg_7[31]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[0]),
        .I4(axi_wstrb[3]),
        .O(\palette_reg_7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette_reg_7[7]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[1]),
        .I3(aw_word_addr[0]),
        .I4(axi_wstrb[0]),
        .O(\palette_reg_7[7]_i_1_n_0 ));
  FDRE \palette_reg_7_reg[0] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_7_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[10] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_7_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[11] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_7_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[12] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_7_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[13] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_7_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[14] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_7_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[15] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_7_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[16] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_7_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[17] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_7_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[18] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_7_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[19] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_7_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[1] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_7_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[20] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_7_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[21] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_7_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[22] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_7_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[23] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_7_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[24] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_7_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[25] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_7_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[26] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_7_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[27] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_7_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[28] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_7_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[29] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_7_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[2] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_7_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[30] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_7_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[31] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_7_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[3] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_7_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[4] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_7_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[5] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_7_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[6] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_7_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[7] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_7_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[8] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_7_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_7_reg[9] 
       (.C(axi_aclk),
        .CE(\palette_reg_7[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_7_out[9]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg_8[15]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[0]),
        .I3(aw_word_addr[1]),
        .I4(axi_wstrb[1]),
        .O(\palette_reg_8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg_8[23]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[0]),
        .I3(aw_word_addr[1]),
        .I4(axi_wstrb[2]),
        .O(\palette_reg_8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg_8[31]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[0]),
        .I3(aw_word_addr[1]),
        .I4(axi_wstrb[3]),
        .O(\palette_reg_8[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette_reg_8[7]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(\palette_reg_1[31]_i_2_n_0 ),
        .I2(aw_word_addr[0]),
        .I3(aw_word_addr[1]),
        .I4(axi_wstrb[0]),
        .O(\palette_reg_8[7]_i_1_n_0 ));
  FDRE \palette_reg_8_reg[0] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_8_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[10] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_8_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[11] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_8_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[12] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_8_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[13] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_8_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[14] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_8_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[15] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_8_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[16] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_8_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[17] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_8_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[18] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_8_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[19] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_8_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[1] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_8_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[20] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_8_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[21] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_8_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[22] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_8_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[23] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_8_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[24] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_8_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[25] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_8_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[26] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_8_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[27] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_8_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[28] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_8_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[29] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_8_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[2] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_8_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[30] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_8_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[31] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_8_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[3] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_8_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[4] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_8_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[5] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_8_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[6] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_8_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[7] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_8_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[8] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_8_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg_8_reg[9] 
       (.C(axi_aclk),
        .CE(\palette_reg_8[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_8_out[9]),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(palette_reg_6_out[6]),
        .I1(palette_reg_8_out[6]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[6]),
        .I5(palette_reg_7_out[6]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(palette_reg_6_out[22]),
        .I1(palette_reg_8_out[22]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[22]),
        .I5(palette_reg_7_out[22]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(palette_reg_2_out[6]),
        .I1(palette_reg_4_out[6]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[6]),
        .I5(palette_reg_3_out[6]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(palette_reg_2_out[22]),
        .I1(palette_reg_4_out[22]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[22]),
        .I5(palette_reg_3_out[22]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(palette_reg_6_out[5]),
        .I1(palette_reg_8_out[5]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[5]),
        .I5(palette_reg_7_out[5]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(palette_reg_6_out[21]),
        .I1(palette_reg_8_out[21]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[21]),
        .I5(palette_reg_7_out[21]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(palette_reg_2_out[5]),
        .I1(palette_reg_4_out[5]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[5]),
        .I5(palette_reg_3_out[5]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(palette_reg_2_out[21]),
        .I1(palette_reg_4_out[21]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[21]),
        .I5(palette_reg_3_out[21]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(palette_reg_6_out[5]),
        .I1(palette_reg_8_out[5]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[5]),
        .I5(palette_reg_7_out[5]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(palette_reg_6_out[21]),
        .I1(palette_reg_8_out[21]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[21]),
        .I5(palette_reg_7_out[21]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(palette_reg_2_out[5]),
        .I1(palette_reg_4_out[5]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[5]),
        .I5(palette_reg_3_out[5]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(palette_reg_2_out[21]),
        .I1(palette_reg_4_out[21]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[21]),
        .I5(palette_reg_3_out[21]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(palette_reg_6_out[4]),
        .I1(palette_reg_8_out[4]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[4]),
        .I5(palette_reg_7_out[4]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(palette_reg_6_out[20]),
        .I1(palette_reg_8_out[20]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[20]),
        .I5(palette_reg_7_out[20]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(palette_reg_2_out[4]),
        .I1(palette_reg_4_out[4]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[4]),
        .I5(palette_reg_3_out[4]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(palette_reg_2_out[20]),
        .I1(palette_reg_4_out[20]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[20]),
        .I5(palette_reg_3_out[20]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(palette_reg_6_out[4]),
        .I1(palette_reg_8_out[4]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[4]),
        .I5(palette_reg_7_out[4]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(palette_reg_6_out[20]),
        .I1(palette_reg_8_out[20]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[20]),
        .I5(palette_reg_7_out[20]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(palette_reg_2_out[4]),
        .I1(palette_reg_4_out[4]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[4]),
        .I5(palette_reg_3_out[4]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(palette_reg_2_out[20]),
        .I1(palette_reg_4_out[20]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[20]),
        .I5(palette_reg_3_out[20]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(palette_reg_6_out[3]),
        .I1(palette_reg_8_out[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[3]),
        .I5(palette_reg_7_out[3]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(palette_reg_6_out[19]),
        .I1(palette_reg_8_out[19]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[19]),
        .I5(palette_reg_7_out[19]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(palette_reg_2_out[3]),
        .I1(palette_reg_4_out[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[3]),
        .I5(palette_reg_3_out[3]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(palette_reg_2_out[19]),
        .I1(palette_reg_4_out[19]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[19]),
        .I5(palette_reg_3_out[19]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(palette_reg_6_out[3]),
        .I1(palette_reg_8_out[3]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[3]),
        .I5(palette_reg_7_out[3]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(palette_reg_6_out[19]),
        .I1(palette_reg_8_out[19]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[19]),
        .I5(palette_reg_7_out[19]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(palette_reg_2_out[3]),
        .I1(palette_reg_4_out[3]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[3]),
        .I5(palette_reg_3_out[3]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(palette_reg_2_out[19]),
        .I1(palette_reg_4_out[19]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[19]),
        .I5(palette_reg_3_out[19]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(palette_reg_6_out[2]),
        .I1(palette_reg_8_out[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[2]),
        .I5(palette_reg_7_out[2]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(palette_reg_6_out[18]),
        .I1(palette_reg_8_out[18]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[18]),
        .I5(palette_reg_7_out[18]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(palette_reg_2_out[2]),
        .I1(palette_reg_4_out[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[2]),
        .I5(palette_reg_3_out[2]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(palette_reg_2_out[18]),
        .I1(palette_reg_4_out[18]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[18]),
        .I5(palette_reg_3_out[18]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(palette_reg_6_out[2]),
        .I1(palette_reg_8_out[2]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[2]),
        .I5(palette_reg_7_out[2]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(palette_reg_6_out[18]),
        .I1(palette_reg_8_out[18]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[18]),
        .I5(palette_reg_7_out[18]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(palette_reg_2_out[2]),
        .I1(palette_reg_4_out[2]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[2]),
        .I5(palette_reg_3_out[2]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(palette_reg_2_out[18]),
        .I1(palette_reg_4_out[18]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[18]),
        .I5(palette_reg_3_out[18]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(palette_reg_6_out[1]),
        .I1(palette_reg_8_out[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[1]),
        .I5(palette_reg_7_out[1]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(palette_reg_6_out[17]),
        .I1(palette_reg_8_out[17]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[17]),
        .I5(palette_reg_7_out[17]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(palette_reg_2_out[1]),
        .I1(palette_reg_4_out[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[1]),
        .I5(palette_reg_3_out[1]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(palette_reg_2_out[17]),
        .I1(palette_reg_4_out[17]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[17]),
        .I5(palette_reg_3_out[17]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(palette_reg_6_out[1]),
        .I1(palette_reg_8_out[1]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[1]),
        .I5(palette_reg_7_out[1]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(palette_reg_6_out[17]),
        .I1(palette_reg_8_out[17]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[17]),
        .I5(palette_reg_7_out[17]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(palette_reg_2_out[1]),
        .I1(palette_reg_4_out[1]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[1]),
        .I5(palette_reg_3_out[1]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(palette_reg_2_out[17]),
        .I1(palette_reg_4_out[17]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[17]),
        .I5(palette_reg_3_out[17]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(palette_reg_6_out[0]),
        .I1(palette_reg_8_out[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[0]),
        .I5(palette_reg_7_out[0]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(palette_reg_6_out[16]),
        .I1(palette_reg_8_out[16]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[16]),
        .I5(palette_reg_7_out[16]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(palette_reg_2_out[0]),
        .I1(palette_reg_4_out[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[0]),
        .I5(palette_reg_3_out[0]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(palette_reg_2_out[16]),
        .I1(palette_reg_4_out[16]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[16]),
        .I5(palette_reg_3_out[16]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(palette_reg_6_out[0]),
        .I1(palette_reg_8_out[0]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[0]),
        .I5(palette_reg_7_out[0]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(palette_reg_6_out[16]),
        .I1(palette_reg_8_out[16]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[16]),
        .I5(palette_reg_7_out[16]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(fg_r[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(palette_reg_2_out[0]),
        .I1(palette_reg_4_out[0]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[0]),
        .I5(palette_reg_3_out[0]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(palette_reg_2_out[16]),
        .I1(palette_reg_4_out[16]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[16]),
        .I5(palette_reg_3_out[16]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(bg_r[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(fg_r[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(bg_r[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(fg_r[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(bg_r[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(fg_r[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(bg_r[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(fg_g[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(bg_g[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(fg_g[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(bg_g[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(fg_g[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(bg_g[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(fg_g[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(bg_g[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(fg_b[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(bg_b[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(fg_b[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(bg_b[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(fg_b[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(bg_b[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(p_0_in[2]),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(fg_b[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(bg_b[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_44
       (.I0(palette_reg_6_out[11]),
        .I1(palette_reg_8_out[11]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[11]),
        .I5(palette_reg_7_out[11]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(palette_reg_6_out[27]),
        .I1(palette_reg_8_out[27]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[27]),
        .I5(palette_reg_7_out[27]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_48
       (.I0(palette_reg_2_out[11]),
        .I1(palette_reg_4_out[11]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[11]),
        .I5(palette_reg_3_out[11]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(palette_reg_2_out[27]),
        .I1(palette_reg_4_out[27]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[27]),
        .I5(palette_reg_3_out[27]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(palette_reg_6_out[11]),
        .I1(palette_reg_8_out[11]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[11]),
        .I5(palette_reg_7_out[11]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(palette_reg_6_out[27]),
        .I1(palette_reg_8_out[27]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[27]),
        .I5(palette_reg_7_out[27]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(palette_reg_2_out[11]),
        .I1(palette_reg_4_out[11]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[11]),
        .I5(palette_reg_3_out[11]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(palette_reg_2_out[27]),
        .I1(palette_reg_4_out[27]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[27]),
        .I5(palette_reg_3_out[27]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(palette_reg_6_out[10]),
        .I1(palette_reg_8_out[10]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[10]),
        .I5(palette_reg_7_out[10]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(palette_reg_6_out[26]),
        .I1(palette_reg_8_out[26]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[26]),
        .I5(palette_reg_7_out[26]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(palette_reg_2_out[10]),
        .I1(palette_reg_4_out[10]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[10]),
        .I5(palette_reg_3_out[10]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(palette_reg_2_out[26]),
        .I1(palette_reg_4_out[26]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[26]),
        .I5(palette_reg_3_out[26]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(palette_reg_6_out[10]),
        .I1(palette_reg_8_out[10]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[10]),
        .I5(palette_reg_7_out[10]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(palette_reg_6_out[26]),
        .I1(palette_reg_8_out[26]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[26]),
        .I5(palette_reg_7_out[26]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(palette_reg_2_out[10]),
        .I1(palette_reg_4_out[10]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[10]),
        .I5(palette_reg_3_out[10]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(palette_reg_2_out[26]),
        .I1(palette_reg_4_out[26]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[26]),
        .I5(palette_reg_3_out[26]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(palette_reg_6_out[9]),
        .I1(palette_reg_8_out[9]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[9]),
        .I5(palette_reg_7_out[9]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(palette_reg_6_out[25]),
        .I1(palette_reg_8_out[25]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[25]),
        .I5(palette_reg_7_out[25]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(palette_reg_2_out[9]),
        .I1(palette_reg_4_out[9]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[9]),
        .I5(palette_reg_3_out[9]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(palette_reg_2_out[25]),
        .I1(palette_reg_4_out[25]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[25]),
        .I5(palette_reg_3_out[25]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(palette_reg_6_out[9]),
        .I1(palette_reg_8_out[9]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[9]),
        .I5(palette_reg_7_out[9]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(palette_reg_6_out[25]),
        .I1(palette_reg_8_out[25]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[25]),
        .I5(palette_reg_7_out[25]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(palette_reg_2_out[9]),
        .I1(palette_reg_4_out[9]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[9]),
        .I5(palette_reg_3_out[9]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(palette_reg_2_out[25]),
        .I1(palette_reg_4_out[25]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[25]),
        .I5(palette_reg_3_out[25]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(palette_reg_6_out[8]),
        .I1(palette_reg_8_out[8]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[8]),
        .I5(palette_reg_7_out[8]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(palette_reg_6_out[24]),
        .I1(palette_reg_8_out[24]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[24]),
        .I5(palette_reg_7_out[24]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(palette_reg_2_out[8]),
        .I1(palette_reg_4_out[8]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[8]),
        .I5(palette_reg_3_out[8]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(palette_reg_2_out[24]),
        .I1(palette_reg_4_out[24]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[24]),
        .I5(palette_reg_3_out[24]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(palette_reg_6_out[8]),
        .I1(palette_reg_8_out[8]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[8]),
        .I5(palette_reg_7_out[8]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(palette_reg_6_out[24]),
        .I1(palette_reg_8_out[24]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[24]),
        .I5(palette_reg_7_out[24]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(palette_reg_2_out[8]),
        .I1(palette_reg_4_out[8]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[8]),
        .I5(palette_reg_3_out[8]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(palette_reg_2_out[24]),
        .I1(palette_reg_4_out[24]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[24]),
        .I5(palette_reg_3_out[24]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(palette_reg_6_out[7]),
        .I1(palette_reg_8_out[7]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[7]),
        .I5(palette_reg_7_out[7]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(palette_reg_6_out[23]),
        .I1(palette_reg_8_out[23]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[23]),
        .I5(palette_reg_7_out[23]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(palette_reg_2_out[7]),
        .I1(palette_reg_4_out[7]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[7]),
        .I5(palette_reg_3_out[7]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(palette_reg_2_out[23]),
        .I1(palette_reg_4_out[23]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[23]),
        .I5(palette_reg_3_out[23]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(palette_reg_6_out[7]),
        .I1(palette_reg_8_out[7]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[7]),
        .I5(palette_reg_7_out[7]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(palette_reg_6_out[23]),
        .I1(palette_reg_8_out[23]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_5_out[23]),
        .I5(palette_reg_7_out[23]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(palette_reg_2_out[7]),
        .I1(palette_reg_4_out[7]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[7]),
        .I5(palette_reg_3_out[7]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(palette_reg_2_out[23]),
        .I1(palette_reg_4_out[23]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_1_out[23]),
        .I5(palette_reg_3_out[23]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(palette_reg_6_out[6]),
        .I1(palette_reg_8_out[6]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[6]),
        .I5(palette_reg_7_out[6]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(palette_reg_6_out[22]),
        .I1(palette_reg_8_out[22]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_5_out[22]),
        .I5(palette_reg_7_out[22]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(palette_reg_2_out[6]),
        .I1(palette_reg_4_out[6]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[6]),
        .I5(palette_reg_3_out[6]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(palette_reg_2_out[22]),
        .I1(palette_reg_4_out[22]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_1_out[22]),
        .I5(palette_reg_3_out[22]),
        .O(vga_to_hdmi_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[0]_i_1 
       (.I0(aw_word_addr[0]),
        .I1(write_vram_now__7),
        .I2(Q[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \vram_addr_a_q[10]_i_1 
       (.I0(write_vram_now__7),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(ar_is_vram_now__6),
        .O(\vram_addr_a_q[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[10]_i_2 
       (.I0(aw_word_addr[10]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    \vram_addr_a_q[10]_i_3 
       (.I0(aw_word_addr[11]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(\vram_addr_a_q[10]_i_4_n_0 ),
        .I4(aw_word_addr[10]),
        .I5(\vram_addr_a_q[10]_i_5_n_0 ),
        .O(write_vram_now__7));
  LUT2 #(
    .INIT(4'h8)) 
    \vram_addr_a_q[10]_i_4 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .O(\vram_addr_a_q[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    \vram_addr_a_q[10]_i_5 
       (.I0(aw_word_addr[9]),
        .I1(aw_word_addr[8]),
        .I2(aw_word_addr[6]),
        .I3(aw_word_addr[5]),
        .I4(aw_word_addr[4]),
        .I5(aw_word_addr[7]),
        .O(\vram_addr_a_q[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[1]_i_1 
       (.I0(aw_word_addr[1]),
        .I1(write_vram_now__7),
        .I2(Q[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[2]_i_1 
       (.I0(aw_word_addr[2]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[3]_i_1 
       (.I0(aw_word_addr[3]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[4]_i_1 
       (.I0(aw_word_addr[4]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[5]_i_1 
       (.I0(aw_word_addr[5]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[6]_i_1 
       (.I0(aw_word_addr[6]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[7]_i_1 
       (.I0(aw_word_addr[7]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[8]_i_1 
       (.I0(aw_word_addr[8]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[9]_i_1 
       (.I0(aw_word_addr[9]),
        .I1(write_vram_now__7),
        .I2(vram_addr_a_live_read[9]),
        .O(p_2_in[9]));
  FDRE \vram_addr_a_q_reg[0] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(vram_addr_a_q[0]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[10] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(vram_addr_a_q[10]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[1] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(vram_addr_a_q[1]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[2] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(vram_addr_a_q[2]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[3] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(vram_addr_a_q[3]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[4] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(vram_addr_a_q[4]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[5] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(vram_addr_a_q[5]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[6] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(vram_addr_a_q[6]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[7] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(vram_addr_a_q[7]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[8] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(vram_addr_a_q[8]),
        .R(axi_aresetn_0));
  FDRE \vram_addr_a_q_reg[9] 
       (.C(axi_aclk),
        .CE(\vram_addr_a_q[10]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(vram_addr_a_q[9]),
        .R(axi_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_1
       (.I0(write_vram_now__7),
        .I1(axi_wstrb[3]),
        .O(wea[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_10
       (.I0(vram_addr_a_q[5]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[5]),
        .I4(aw_word_addr[5]),
        .I5(write_vram_now__7),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_11
       (.I0(vram_addr_a_q[4]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[4]),
        .I4(aw_word_addr[4]),
        .I5(write_vram_now__7),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_12
       (.I0(vram_addr_a_q[3]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[3]),
        .I4(write_vram_now__7),
        .I5(aw_word_addr[3]),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_13
       (.I0(vram_addr_a_q[2]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[2]),
        .I4(write_vram_now__7),
        .I5(aw_word_addr[2]),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_14
       (.I0(vram_addr_a_q[1]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(Q[1]),
        .I4(write_vram_now__7),
        .I5(aw_word_addr[1]),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_15
       (.I0(vram_addr_a_q[0]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(Q[0]),
        .I4(write_vram_now__7),
        .I5(aw_word_addr[0]),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    vram_i_19
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(ar_is_vram_now__6),
        .I4(write_vram_now__7),
        .O(vram_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_2
       (.I0(write_vram_now__7),
        .I1(axi_wstrb[2]),
        .O(wea[2]));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_3
       (.I0(write_vram_now__7),
        .I1(axi_wstrb[1]),
        .O(wea[1]));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_4
       (.I0(write_vram_now__7),
        .I1(axi_wstrb[0]),
        .O(wea[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_5
       (.I0(vram_addr_a_q[10]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[10]),
        .I4(aw_word_addr[10]),
        .I5(write_vram_now__7),
        .O(addra[10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_6
       (.I0(vram_addr_a_q[9]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[9]),
        .I4(aw_word_addr[9]),
        .I5(write_vram_now__7),
        .O(addra[9]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_7
       (.I0(vram_addr_a_q[8]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[8]),
        .I4(aw_word_addr[8]),
        .I5(write_vram_now__7),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_8
       (.I0(vram_addr_a_q[7]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[7]),
        .I4(aw_word_addr[7]),
        .I5(write_vram_now__7),
        .O(addra[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_9
       (.I0(vram_addr_a_q[6]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(vram_addr_a_live_read[6]),
        .I4(aw_word_addr[6]),
        .I5(write_vram_now__7),
        .O(addra[6]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    blue,
    green,
    red,
    vde,
    \vc_reg[6]_0 ,
    \frame_count_reg[0] ,
    \frame_count_reg[1] ,
    \frame_count_reg[2] ,
    \frame_count_reg[3] ,
    \frame_count_reg[4] ,
    \frame_count_reg[5] ,
    \frame_count_reg[6] ,
    \frame_count_reg[7] ,
    \frame_count_reg[8] ,
    \frame_count_reg[9] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    p_0_in,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addrb,
    clk_out1,
    vs_reg_0,
    doutb,
    fg_b,
    bg_b,
    fg_g,
    bg_g,
    fg_r,
    bg_r,
    frame_count,
    \axi_rdata[9]_i_2 ,
    S);
  output hsync;
  output vsync;
  output [4:0]Q;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [2:0]\vc_reg[6]_0 ;
  output \frame_count_reg[0] ;
  output \frame_count_reg[1] ;
  output \frame_count_reg[2] ;
  output \frame_count_reg[3] ;
  output \frame_count_reg[4] ;
  output \frame_count_reg[5] ;
  output \frame_count_reg[6] ;
  output \frame_count_reg[7] ;
  output \frame_count_reg[8] ;
  output \frame_count_reg[9] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [2:0]p_0_in;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [8:0]addrb;
  input clk_out1;
  input vs_reg_0;
  input [31:0]doutb;
  input [3:0]fg_b;
  input [3:0]bg_b;
  input [3:0]fg_g;
  input [3:0]bg_g;
  input [3:0]fg_r;
  input [3:0]bg_r;
  input [9:0]frame_count;
  input [1:0]\axi_rdata[9]_i_2 ;
  input [2:0]S;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [4:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire [1:0]\axi_rdata[9]_i_2 ;
  wire [3:0]bg_b;
  wire [3:0]bg_g;
  wire [3:0]bg_r;
  wire [3:0]blue;
  wire clk_out1;
  wire [11:7]\color_instance/charindex0 ;
  wire \color_instance/inv__0 ;
  wire [2:2]\color_instance/sel0 ;
  wire [9:3]data0;
  wire display2;
  wire [31:0]doutb;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire [3:0]fg_b;
  wire [3:0]fg_g;
  wire [3:0]fg_r;
  wire [10:4]font_addr;
  wire [7:0]font_row;
  wire [9:0]frame_count;
  wire \frame_count_reg[0] ;
  wire \frame_count_reg[1] ;
  wire \frame_count_reg[2] ;
  wire \frame_count_reg[3] ;
  wire \frame_count_reg[4] ;
  wire \frame_count_reg[5] ;
  wire \frame_count_reg[6] ;
  wire \frame_count_reg[7] ;
  wire \frame_count_reg[8] ;
  wire \frame_count_reg[9] ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b7_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire [2:0]p_0_in;
  wire p_0_in_0;
  wire [3:0]red;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vram_i_17_n_0;
  wire vram_i_17_n_1;
  wire vram_i_17_n_2;
  wire vram_i_17_n_3;
  wire vram_i_18_n_0;
  wire vram_i_18_n_1;
  wire vram_i_18_n_2;
  wire vram_i_18_n_3;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vs_reg_0;
  wire vsync;
  wire [3:0]NLW_vram_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_vram_i_16_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[0]_i_4 
       (.I0(frame_count[0]),
        .I1(\vc_reg[0]_rep_n_0 ),
        .I2(drawX[0]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[0] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[1]_i_4 
       (.I0(frame_count[1]),
        .I1(drawY[1]),
        .I2(drawX[1]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[1] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[2]_i_4 
       (.I0(frame_count[2]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawX[2]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[2] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[3]_i_4 
       (.I0(frame_count[3]),
        .I1(drawY[3]),
        .I2(drawX[3]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[3] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[4]_i_4 
       (.I0(frame_count[4]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(Q[0]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[4] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[5]_i_4 
       (.I0(frame_count[5]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(Q[1]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[5] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[6]_i_4 
       (.I0(frame_count[6]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawX[6]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[6] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[7]_i_4 
       (.I0(frame_count[7]),
        .I1(drawY[7]),
        .I2(Q[2]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[7] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[8]_i_4 
       (.I0(frame_count[8]),
        .I1(drawY[8]),
        .I2(Q[3]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[8] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[9]_i_4 
       (.I0(frame_count[9]),
        .I1(drawY[9]),
        .I2(Q[4]),
        .I3(\axi_rdata[9]_i_2 [0]),
        .I4(\axi_rdata[9]_i_2 [1]),
        .O(\frame_count_reg[9] ));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb[24]),
        .I1(drawX[3]),
        .I2(doutb[8]),
        .O(font_addr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(drawX[3]),
        .I2(doutb[9]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(doutb[26]),
        .I3(drawX[3]),
        .I4(doutb[10]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(font_addr[4]),
        .I4(font_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr[4]),
        .I5(font_addr[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[2]),
        .I4(drawX[1]),
        .I5(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(drawX[3]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[4]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .I4(Q[0]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(drawX[3]),
        .I4(Q[1]),
        .I5(drawX[6]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(drawX[6]),
        .I2(Q[2]),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[8]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[9]),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(drawX[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[1]),
        .I4(drawX[3]),
        .I5(Q[0]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(Q[2]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(drawX[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(Q[1]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(Q[0]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[4]),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[7]),
        .Q(Q[2]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[8]),
        .Q(Q[3]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[9]),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(data0[9]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[7]),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(drawX[6]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(Q[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(p_0_in_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[6]_0 [0]),
        .I5(\vc_reg[6]_0 [1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(\vc_reg[6]_0 [2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(drawY[8]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(drawY[3]),
        .I5(\vc_reg[6]_0 [0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(drawY[7]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[8]),
        .I4(drawY[9]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[6]_0 [0]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(fg_b[3]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_b[3]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(fg_b[2]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_b[2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(fg_b[1]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_b[1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(fg_b[0]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_b[0]),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(display2),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(doutb[21]),
        .I1(drawX[3]),
        .I2(doutb[5]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(doutb[22]),
        .I1(drawX[3]),
        .I2(doutb[6]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(doutb[30]),
        .I1(drawX[3]),
        .I2(doutb[14]),
        .O(font_addr[10]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(font_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(doutb[31]),
        .I1(drawX[3]),
        .I2(doutb[15]),
        .O(\color_instance/inv__0 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(font_addr[9]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(font_addr[9]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_17
       (.I0(font_row[0]),
        .I1(font_row[2]),
        .I2(font_row[7]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(font_row[1]),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(font_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(doutb[17]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(doutb[18]),
        .I1(drawX[3]),
        .I2(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(doutb[29]),
        .I1(drawX[3]),
        .I2(doutb[13]),
        .O(font_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(font_addr[8]),
        .I3(g2_b0_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_175
       (.I0(g10_b7_n_0),
        .I1(font_addr[6]),
        .I2(font_addr[7]),
        .I3(doutb[12]),
        .I4(drawX[3]),
        .I5(doutb[28]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g19_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[8]),
        .I3(font_addr[7]),
        .I4(g27_b0_n_0),
        .I5(font_addr[6]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_18
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(\color_instance/sel0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_19
       (.I0(font_row[4]),
        .I1(font_row[6]),
        .I2(font_row[3]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(font_row[5]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(fg_r[3]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_r[3]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(font_addr[8]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(font_addr[7]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(doutb[28]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .O(font_addr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(doutb[27]),
        .I1(drawX[3]),
        .I2(doutb[11]),
        .O(font_addr[7]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b0_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_211
       (.I0(doutb[26]),
        .I1(drawX[3]),
        .I2(doutb[10]),
        .O(font_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g23_b0_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g7_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g5_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g3_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g1_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g15_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g13_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g11_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g9_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g23_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g21_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g19_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g17_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g31_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g29_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g27_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g25_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g7_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g5_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g3_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(fg_r[2]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_r[2]),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(fg_r[1]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_r[1]),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(drawY[7]),
        .I1(drawY[8]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(drawY[9]),
        .O(display2));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(doutb[23]),
        .I1(drawX[3]),
        .I2(doutb[7]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(doutb[20]),
        .I1(drawX[3]),
        .I2(doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(fg_r[0]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_r[0]),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(font_row[0]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(font_row[2]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(font_row[7]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(font_row[1]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(font_row[4]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(font_row[6]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(font_row[3]),
        .S(font_addr[10]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(font_row[5]),
        .S(font_addr[10]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(fg_g[3]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_g[3]),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(doutb[19]),
        .I1(drawX[3]),
        .I2(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(doutb[16]),
        .I1(drawX[3]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(fg_g[2]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_g[2]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(fg_g[1]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_g[1]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(fg_g[0]),
        .I1(\color_instance/inv__0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\color_instance/sel0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(bg_g[0]),
        .O(green[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_16
       (.CI(vram_i_17_n_0),
        .CO(NLW_vram_i_16_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vram_i_16_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,\color_instance/charindex0 [11]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_17
       (.CI(vram_i_18_n_0),
        .CO({vram_i_17_n_0,vram_i_17_n_1,vram_i_17_n_2,vram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\color_instance/charindex0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_18
       (.CI(1'b0),
        .CO({vram_i_18_n_0,vram_i_18_n_1,vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hC080)) 
    vram_i_20
       (.I0(\vc_reg[6]_0 [2]),
        .I1(drawY[8]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .O(\color_instance/charindex0 [11]));
  LUT5 #(
    .INIT(32'h3377C800)) 
    vram_i_21
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(drawY[8]),
        .O(\color_instance/charindex0 [10]));
  LUT5 #(
    .INIT(32'h1157A888)) 
    vram_i_22
       (.I0(\vc_reg[6]_0 [2]),
        .I1(drawY[8]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(drawY[7]),
        .O(\color_instance/charindex0 [9]));
  LUT5 #(
    .INIT(32'hE8177788)) 
    vram_i_23
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\color_instance/charindex0 [8]));
  LUT4 #(
    .INIT(16'h8778)) 
    vram_i_24
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .O(\color_instance/charindex0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(\vc_reg[6]_0 [2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
