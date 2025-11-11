// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  7 00:13:05 2025
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
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
    axi_rready,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
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
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_rready;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
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
       (.addra(vram_addr_a),
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
        .axi_araddr(axi_araddr[1:0]),
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
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
    axi_rready,
    axi_awaddr,
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
    axi_wdata);
  output axi_awready_reg_0;
  output axi_aresetn_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
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
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_rready;
  input [11:0]axi_awaddr;
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
  input [31:0]axi_wdata;

  wire FSM_sequential_rd_state_i_1_n_0;
  wire [10:0]addra;
  wire ar_is_vram_now__6;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [11:0]aw_word_addr;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [12:2]axi_araddr_1;
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
        .Q(axi_araddr_1[10]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_1[11]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_1[12]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_1[2]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_1[3]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_1[4]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_1[5]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_1[6]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_1[7]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_1[8]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_1[9]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_3 
       (.I0(palette_reg_2_out[0]),
        .I1(palette_reg_4_out[0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[0]),
        .I5(palette_reg_3_out[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_5 
       (.I0(palette_reg_6_out[0]),
        .I1(palette_reg_8_out[0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[10]_i_3 
       (.I0(palette_reg_2_out[10]),
        .I1(palette_reg_4_out[10]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[10]),
        .I5(palette_reg_3_out[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[10]_i_4 
       (.I0(palette_reg_6_out[10]),
        .I1(palette_reg_8_out[10]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[11]_i_3 
       (.I0(palette_reg_2_out[11]),
        .I1(palette_reg_4_out[11]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[11]),
        .I5(palette_reg_3_out[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[11]_i_4 
       (.I0(palette_reg_6_out[11]),
        .I1(palette_reg_8_out[11]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_3 
       (.I0(palette_reg_2_out[12]),
        .I1(palette_reg_4_out[12]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[12]),
        .I5(palette_reg_3_out[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_4 
       (.I0(palette_reg_6_out[12]),
        .I1(palette_reg_8_out[12]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_3 
       (.I0(palette_reg_2_out[13]),
        .I1(palette_reg_4_out[13]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[13]),
        .I5(palette_reg_3_out[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_4 
       (.I0(palette_reg_6_out[13]),
        .I1(palette_reg_8_out[13]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[14]_i_3 
       (.I0(palette_reg_2_out[14]),
        .I1(palette_reg_4_out[14]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[14]),
        .I5(palette_reg_3_out[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[14]_i_4 
       (.I0(palette_reg_6_out[14]),
        .I1(palette_reg_8_out[14]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[15]_i_3 
       (.I0(palette_reg_2_out[15]),
        .I1(palette_reg_4_out[15]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[15]),
        .I5(palette_reg_3_out[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[15]_i_4 
       (.I0(palette_reg_6_out[15]),
        .I1(palette_reg_8_out[15]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_3 
       (.I0(palette_reg_2_out[16]),
        .I1(palette_reg_4_out[16]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[16]),
        .I5(palette_reg_3_out[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_4 
       (.I0(palette_reg_6_out[16]),
        .I1(palette_reg_8_out[16]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_3 
       (.I0(palette_reg_2_out[17]),
        .I1(palette_reg_4_out[17]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[17]),
        .I5(palette_reg_3_out[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_4 
       (.I0(palette_reg_6_out[17]),
        .I1(palette_reg_8_out[17]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_3 
       (.I0(palette_reg_2_out[18]),
        .I1(palette_reg_4_out[18]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[18]),
        .I5(palette_reg_3_out[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_4 
       (.I0(palette_reg_6_out[18]),
        .I1(palette_reg_8_out[18]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_3 
       (.I0(palette_reg_2_out[19]),
        .I1(palette_reg_4_out[19]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[19]),
        .I5(palette_reg_3_out[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_4 
       (.I0(palette_reg_6_out[19]),
        .I1(palette_reg_8_out[19]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_3 
       (.I0(palette_reg_2_out[1]),
        .I1(palette_reg_4_out[1]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[1]),
        .I5(palette_reg_3_out[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_5 
       (.I0(palette_reg_6_out[1]),
        .I1(palette_reg_8_out[1]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_3 
       (.I0(palette_reg_2_out[20]),
        .I1(palette_reg_4_out[20]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[20]),
        .I5(palette_reg_3_out[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_4 
       (.I0(palette_reg_6_out[20]),
        .I1(palette_reg_8_out[20]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_3 
       (.I0(palette_reg_2_out[21]),
        .I1(palette_reg_4_out[21]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[21]),
        .I5(palette_reg_3_out[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_4 
       (.I0(palette_reg_6_out[21]),
        .I1(palette_reg_8_out[21]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_3 
       (.I0(palette_reg_2_out[22]),
        .I1(palette_reg_4_out[22]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[22]),
        .I5(palette_reg_3_out[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_4 
       (.I0(palette_reg_6_out[22]),
        .I1(palette_reg_8_out[22]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_3 
       (.I0(palette_reg_2_out[23]),
        .I1(palette_reg_4_out[23]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[23]),
        .I5(palette_reg_3_out[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_4 
       (.I0(palette_reg_6_out[23]),
        .I1(palette_reg_8_out[23]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[24]_i_3 
       (.I0(palette_reg_2_out[24]),
        .I1(palette_reg_4_out[24]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[24]),
        .I5(palette_reg_3_out[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[24]_i_4 
       (.I0(palette_reg_6_out[24]),
        .I1(palette_reg_8_out[24]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_3 
       (.I0(palette_reg_2_out[25]),
        .I1(palette_reg_4_out[25]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[25]),
        .I5(palette_reg_3_out[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_4 
       (.I0(palette_reg_6_out[25]),
        .I1(palette_reg_8_out[25]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[26]_i_3 
       (.I0(palette_reg_2_out[26]),
        .I1(palette_reg_4_out[26]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[26]),
        .I5(palette_reg_3_out[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[26]_i_4 
       (.I0(palette_reg_6_out[26]),
        .I1(palette_reg_8_out[26]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_3 
       (.I0(palette_reg_2_out[27]),
        .I1(palette_reg_4_out[27]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[27]),
        .I5(palette_reg_3_out[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_4 
       (.I0(palette_reg_6_out[27]),
        .I1(palette_reg_8_out[27]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_3 
       (.I0(palette_reg_2_out[28]),
        .I1(palette_reg_4_out[28]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[28]),
        .I5(palette_reg_3_out[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_4 
       (.I0(palette_reg_6_out[28]),
        .I1(palette_reg_8_out[28]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_3 
       (.I0(palette_reg_2_out[29]),
        .I1(palette_reg_4_out[29]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[29]),
        .I5(palette_reg_3_out[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_4 
       (.I0(palette_reg_6_out[29]),
        .I1(palette_reg_8_out[29]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_3 
       (.I0(palette_reg_2_out[2]),
        .I1(palette_reg_4_out[2]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[2]),
        .I5(palette_reg_3_out[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_5 
       (.I0(palette_reg_6_out[2]),
        .I1(palette_reg_8_out[2]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[30]_i_3 
       (.I0(palette_reg_2_out[30]),
        .I1(palette_reg_4_out[30]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[30]),
        .I5(palette_reg_3_out[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[30]_i_4 
       (.I0(palette_reg_6_out[30]),
        .I1(palette_reg_8_out[30]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
       (.I0(axi_araddr[11]),
        .I1(axi_araddr[10]),
        .I2(axi_araddr[9]),
        .I3(axi_araddr[8]),
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
        .I1(axi_araddr[9]),
        .I2(axi_araddr[8]),
        .I3(axi_araddr[10]),
        .I4(axi_araddr[11]),
        .O(ar_is_vram_now__6));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(frame_count[21]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[6]),
        .I4(axi_araddr[7]),
        .I5(rd_state__0),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h557F)) 
    \axi_rdata[31]_i_6 
       (.I0(axi_araddr[7]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[6]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[31]_i_7 
       (.I0(palette_reg_2_out[31]),
        .I1(palette_reg_4_out[31]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[31]),
        .I5(palette_reg_3_out[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_8 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[31]_i_9 
       (.I0(palette_reg_6_out[31]),
        .I1(palette_reg_8_out[31]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_3 
       (.I0(palette_reg_2_out[3]),
        .I1(palette_reg_4_out[3]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[3]),
        .I5(palette_reg_3_out[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_5 
       (.I0(palette_reg_6_out[3]),
        .I1(palette_reg_8_out[3]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[4]_i_3 
       (.I0(palette_reg_2_out[4]),
        .I1(palette_reg_4_out[4]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[4]),
        .I5(palette_reg_3_out[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[4]_i_5 
       (.I0(palette_reg_6_out[4]),
        .I1(palette_reg_8_out[4]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_3 
       (.I0(palette_reg_2_out[5]),
        .I1(palette_reg_4_out[5]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[5]),
        .I5(palette_reg_3_out[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_5 
       (.I0(palette_reg_6_out[5]),
        .I1(palette_reg_8_out[5]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[6]_i_3 
       (.I0(palette_reg_2_out[6]),
        .I1(palette_reg_4_out[6]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[6]),
        .I5(palette_reg_3_out[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[6]_i_5 
       (.I0(palette_reg_6_out[6]),
        .I1(palette_reg_8_out[6]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_3 
       (.I0(palette_reg_2_out[7]),
        .I1(palette_reg_4_out[7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[7]),
        .I5(palette_reg_3_out[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_5 
       (.I0(palette_reg_6_out[7]),
        .I1(palette_reg_8_out[7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[8]_i_3 
       (.I0(palette_reg_2_out[8]),
        .I1(palette_reg_4_out[8]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[8]),
        .I5(palette_reg_3_out[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[8]_i_5 
       (.I0(palette_reg_6_out[8]),
        .I1(palette_reg_8_out[8]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_3 
       (.I0(palette_reg_2_out[9]),
        .I1(palette_reg_4_out[9]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_1_out[9]),
        .I5(palette_reg_3_out[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_5 
       (.I0(palette_reg_6_out[9]),
        .I1(palette_reg_8_out[9]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
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
       (.I0(axi_awaddr[0]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[0]),
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
       (.I0(axi_awaddr[10]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[10]),
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
       (.I0(axi_awaddr[1]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(write_vram_now__7),
        .I2(axi_araddr[9]),
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
        .I3(axi_araddr_1[7]),
        .I4(aw_word_addr[5]),
        .I5(write_vram_now__7),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_11
       (.I0(vram_addr_a_q[4]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[6]),
        .I4(aw_word_addr[4]),
        .I5(write_vram_now__7),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_12
       (.I0(vram_addr_a_q[3]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[5]),
        .I4(write_vram_now__7),
        .I5(aw_word_addr[3]),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_13
       (.I0(vram_addr_a_q[2]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[4]),
        .I4(write_vram_now__7),
        .I5(aw_word_addr[2]),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_14
       (.I0(vram_addr_a_q[1]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[3]),
        .I4(write_vram_now__7),
        .I5(aw_word_addr[1]),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_15
       (.I0(vram_addr_a_q[0]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[2]),
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
        .I3(axi_araddr_1[12]),
        .I4(aw_word_addr[10]),
        .I5(write_vram_now__7),
        .O(addra[10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_6
       (.I0(vram_addr_a_q[9]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[11]),
        .I4(aw_word_addr[9]),
        .I5(write_vram_now__7),
        .O(addra[9]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_7
       (.I0(vram_addr_a_q[8]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[10]),
        .I4(aw_word_addr[8]),
        .I5(write_vram_now__7),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_8
       (.I0(vram_addr_a_q[7]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[9]),
        .I4(aw_word_addr[7]),
        .I5(write_vram_now__7),
        .O(addra[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_9
       (.I0(vram_addr_a_q[6]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr_1[8]),
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
    axi_araddr,
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
  input [1:0]axi_araddr;
  input [2:0]S;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [4:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire [1:0]axi_araddr;
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
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[0] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[1]_i_4 
       (.I0(frame_count[1]),
        .I1(drawY[1]),
        .I2(drawX[1]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[1] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[2]_i_4 
       (.I0(frame_count[2]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawX[2]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[2] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[3]_i_4 
       (.I0(frame_count[3]),
        .I1(drawY[3]),
        .I2(drawX[3]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[3] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[4]_i_4 
       (.I0(frame_count[4]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(Q[0]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[4] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[5]_i_4 
       (.I0(frame_count[5]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(Q[1]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[5] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[6]_i_4 
       (.I0(frame_count[6]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawX[6]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[6] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[7]_i_4 
       (.I0(frame_count[7]),
        .I1(drawY[7]),
        .I2(Q[2]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[7] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[8]_i_4 
       (.I0(frame_count[8]),
        .I1(drawY[8]),
        .I2(Q[3]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(\frame_count_reg[8] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[9]_i_4 
       (.I0(frame_count[9]),
        .I1(drawY[9]),
        .I2(Q[4]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
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
CXQO4LpgF4pWCWUzaVs33nlT/FQxphDnHtNenVLor1N+fPG9YpNUOBjWmEizE5JPnTDJWQi33zLX
JR8PtyEa3xK7YerdKQBXivCGhgradYNTctF+/5RryYQ6q1au8CdC7CZ+uiaTIeaph+eQ0eikQeBi
iMsqQf1fx9oZ8qlCwdb0yMMyDjiSqT/BBjZ6SGbdsrNCKXSjU8DL5XA3Yip1nGii4y4xgmiKX/r3
Td7oDNMrUbHZetjLtY8cZrevuzRcEkTUJI7ckrPNh0NO2anbI3ZDIhUtom8ubgQYJe7gTSwRLPlu
dejZYLfKw9bVfzYxbJYN6K+F7oN1Pj87AmP4IpH4VzkSDbj0nZ73YqQ8jdF1j2KUEjnKhP62/Eqj
1RzyLOb/SPTJJjVbbdDahQchGPt2DLSZj9Ch1iS4avRvn80rRs3s6tQ2hrSBMgnz1CVlj32hVSY4
vHyCBiTjNqVv+3wBUpWrVlz4zxD8IliGOcQTtwgS7EJUk08iNaphIE1x8GS78/t6UMW/ejK9i7Ij
nzBl69KlP0C942xIinrx125FQA2YgNVunRL701kJCd70h0VM/MpjvZRGmhyiJsFShhrtdsmS6ClR
NN3YpxjvwrN3OuvkAV7rnTEVhNodU/psxxlbxJK2mx7TAuN+xSqczUVolWaYaTk2rlI4DoPtR79J
23ZCWn9iccwob5jF+Ay4h9AJzPHujo1kaapv/VL+yfrZuviMyDcz2f6dJW+3OqRRofobj2R2op8j
lH7ows5ld2wGGsFOJQlIQJLpL0oW0HY1/g/1a9Fzbu0wH4pmy+rPFEdQuuHcVqL/Boz1UyW0ZPHP
xoB7r7K5kaaeaUPsW0mDPhgb9kk6t42GJpDkBesSA1v1wm/kHjE96U9p3AY/ZzWYoq2v4RkI+j6y
cjOlijEMa2YiTPwnuh1XlsmhlTA2EpvlUM5uSrmOl/FSUePwAGVlEP/nPNcs7bUL/u+Tne9hYEf+
qN4QdHSbH8WiN5Kkqf0m+lYv6wOkYqq012iddZccKN6uSNIH4xvAX+OuzEkyRwhOzSHuAiLJVaW3
yhNNanuihUWD46/o8uhmoFYxMaLJGEQ9RowDZvPx2bD+nwlXAb0RLPo7yvMjyyZZLQl7xDud8GNL
x+Q6G9DclAmrU1FoYw4xCkU8oRvbWSBbw1/FnXJmjJNaOi588vhDzCLrJdK5RB8Ad2lsgjYWPdqx
RGLTJ4XAELOcnbfoHNO/7WXdMUR4wyMYmMrMdxjXKI6Vm3mnDWCgOjhFnQ7nInUi0k7pc3boR7bi
Wr8rEjCgYpB9yATndvi53pdjGvLfmYva3oEkzfwPz3Xb6dYdowWU5Vqm8vgEIOQpNU8KOwZvJjND
L5Y3X7CqcyZ+uBdTpingAPlkueyiaQlXixecSS0ReNRkRSmR8H3p+x0icosd/c228a74TzhmvUyH
HSMm18gGoxS2AZYHSp65tghnnBz/7nThUYt6vmEP3MqFZp8aamv3vQrEoCwzazCvjZUdQIc+9t0Z
fWe71GxcHUFf3cf7/Edanz7S1lkwKKBpm3bDgXbcFK17ZTfJMkLzRo8lhzS9N4zGXgv9l2/NaL39
37Rpa0Q5KrPX8Ks3boISEYaTq+0NMenW816p/MGTCmi+FgUT1IFgeaKxfrF8ukq1tnE43bPpVbU4
kd8U0Y/OUlWUt9NKTiStyWjtMlG3g00CNkrf83nuoCTsvtgrmsRBYeaOPckLXZcR0gNzSAl5Vjy3
zjTSv2W2SWW7UffbySuWfYiYxJRP8J3WX5HnS68UbHRl3o4mqcgRw9WCrGYAW3echP1RKiE9BBHl
M239qqxQ9gppPZkljHuBH1Ss8VPUazMdEGC5wHHQFAxz9mh8N4yOdQRbYaoZ5RaAqNOlFSNlPB6S
1NVKZ9BrruO7gSSYTFYlTjTYv1B3iLyXrTBokw/fjrwgcB2DRJ6LpN5WB2rxmfMZxYWMXkLVYLSa
aU1BteJTY06xo1U1V/Ue69J4sU5SY+ryghOmLnPG+8MnnuqPUtU5M5Jloq/t8Xzu3+sxCjkO3AhC
o+UXkjTYaJWcSNq27NRlKFJvYWwLUiJ8vcilgJUzCrLjr1o7IJiT0jbxlGNvkyGQCsQINfE1qti8
LKZduxgm5wEaf6vKdKUgDm4wHrCCz4WFtCPs6auw/dhONNhSb+LVESO74Np1Xa5+MYkooXKKSBNV
qP4dqLJlzxuAIAE3ve9NIoc/FmR3PtIHy26H2zex40wGGSYADWQlgAUpWTpQN13j0G7VlcuTz20M
1U/xtwHOt0B+Yqr6LWVXkGcwLOAQW4rWnCK+wVWI/SktO09w6VANb1J2stof+/wu02oHFcg3bKn/
fwqJF7vuHrlTU8TcI80cKqSPqq4tkEIXMQk4vh1/sdM84fsE2pjyGmWFEzMK0Depzxds2dbc38/O
Smk5AdrTkVXe0r7Fq+HtnG1n4SPcZkur0FtVFYrYThbD15zBdWX+vTFCcuABQ3BHO8BYaSSkQg4h
kQb4HIt3WQJasBgkYU5fF1Mpvjn42/eeM7WcHhko5h0AZGlhq2s8gWTqaLbcOprrwZW8CS5LuGaZ
Gfmmwg9vdTXC3reEQGdn6JB5WCD0sVT4iAQHPz6mIqbukAxScRdrDo8Ni4Y6NYcAT7Kp1s2N7Il/
t1iESpNtvGGUJO84kxU+B08dgtJiapKY/CZG7Hgx+61J47+8ssJtRkqrfkKMezZB6rrHuG+CHEkq
3YcFAlwxUl4XGhB04X/t07+/tZ1Q53enPZyif5FixY+Cx176WdrRyVjDgJBj7O2fZBGdYi3wakyI
DUrkqJZTDGa+zEPgxPt3VQ7rIXSY3u4yTVx/Z9yxj5MrQ0a/tp5srZxtcFJDrbFZa4VB6a6r83M0
yv3FhNqtKcErCVS4VnWMAW55MWkhDxaeKdAaU0X/PU0HdM0GLUf9trH4sd8mKDUDKwkWjSJoY7HE
rzUWQN6jRMtOgTI9rwwW9tmJwuc+JIlv7utOHBOJ1Jl7pky2rnwIdvEiTPJ5FYShJ8CBMnDqVxS+
ArY8+UsQXNua+z8JwXX797YHkl+DFpX1uayMogCzkl68MHTOTDcuWbfqtHXytSgyNt4Jgdys6vFx
Z3Q94yt9X4XjOQm1wSj2QCHQfGPOi8sVI2lySUbRyhCg02hN1Vp+isVjJ/Gy+UBtDwUmhGjAaCqD
ZM/lN629Y9n2Z7hYyiPOy38RVuEbHFQEwoWrGQ+OkOjXMgEEoREEID1r8zDNtigv6AN7oVaqGLmT
QHBXngjeqCWRvZMMhEQFmdVO+Su4FCEvelpQKszVnMOsiYG1d5gGR1sh5KLUILFmV4GkuSl57p91
L9exJ3/7Fum9lE2jFg6ZILSHb2eLaSgWcfgqHxTIX5Vo6JtcCUuDWaRS4jey01bWtIJAlgueruJY
uNPkqtxy/SniBdvRw8vP15s23p5mUxVWvlyxHoWLGvZRcqprUcWptz8WJBfgLEo8lOiKE422UBwK
2hhGs+B6urzDr+B/bXZszOv7AiA2i6F7VY2RGPtUH6yBQvIfLZprDdKJ2iwxv5NmsJ4UW278Oz2k
R7jHBosUY6QJf2muJOj7j3dkxGpdjz8CFeufLJCwFzpVMTN6jXd0oYsAGC/FXA4qfsl21ZMFtaEb
j52BqUFLbci4qui7b2834MO35AUkiYdh9iQrJiJB43P4QhK1q/asr4AnYwgQJY/TFp+H/FWWihUG
pGZmLOUszrl9Swav5vR7n31RyFF9/Ju1lzlh9/yBi/ko7HPyULMGhLDKz1N4mvWotSXIXcrF1nEa
oaH+QsxtiRld/+rpCPDPHQFG+eyH9qCg6xFo4qTUDk9NMPy3oeWUlpigwT9U8IXaG8uVEAGs1Q+e
8AU0DOtMlYcxoKGOt9jLqmFhKdeSNac5GkGEhO5m041jBzD4VwM5PHvhZxUAj8aNZVx4UFngLtOD
zuLZvvJ4+qymUayxXQOQENNXJSTYnDClfmxDBSnvvUlRvKmGg+c7sHV6o/Dnna4RYSwxOEPvO0za
uDwo1KhxFZnMaHB3buL7JtotZv/hzke7TkRuuTW+CDvxTrM61Ct0qWVuPPwAk0Iti1RTNvT+ydjx
uc+Y7PMRw5OR5QhtM3mxfNNerzMoresyEzqsm3Zls3Le0teJlW2ekT9AlrU/VhcC1WruayqdiDV6
dQkK9t1ZWLhWI1Lxnhj/ozkYJMQIemptVDUum/8lstvnIa70EbaJAQiLoeJ+BuqnHkScBe8DNrra
gHVD9K8fYjVQ7mzjzDTBCnc/ALRFbhxrEmPXbD3n/V/Nw9VcgMy/TTJYlxBDBBVe9M14aR/EXGM5
eHUXv6Zbwluc6SZVmTJ0aTWnIT84lzvxZHiIlF6nB2MVAgFAuwY1SThNLKRBtF/XBbUSfAMABew3
OzacWk2evqN804JwttjCyCD3DDjnGDIg9yRm4p7LpMOi0y8bw81nqHvTximuv29LE9eYs14nna8M
T0OuYQLsHP4ltkfhOXCnpXzF4NPmPNkmrzi7Mu/Z3o1XuM9gTQkPPsb4zFt5+bl49e1qzUNXI3Hj
sMSbM7KW9bfPTz8tU/c+Ds0o2FLQWEO/56vTmWRr95PgLfyxKKKcLRAY29zqLmFXrEOdLaKjTvxp
pIl82VVPW8kBrjOJaypHk/O8dXak7k8m0eUTRBFLHna5BRKazzRec9q6oN7mqhF6vFzoERAE/p/k
giM/BjQOacWNFWX6NMcAK6PvxWCdeMUAqzrmt98SYP7457S2ypXPY3/vkgQ1mM1YuaDGQUHVftDm
oMbprkhBNF1oAOVbO/VM4ZOBK5MbhlL+mw0q4YBmptkq0UuAAXcHHV1GF3RwmQszSaGLY64uz4u0
FAwmkzL1qsGPyIHwos6j5xgwHW/K7Oan6gMsVPjfzPy9htk11poFDqtQ7druJYQDF+fvg8GxJgOI
PKa/kLP/0Zc1WhNcx51R8bCDYH5LaF00uzPCLxUE4BDQ4YWKtbHjv8AxOqh/ZOHbGv7k83k4The5
YBvdDF4KDfwK+WruIbGTJSE4n4p7iig5C47wvR1O3qXxfddaQZglK3XIJ5oC4m6N+gfSJanrsY6K
9FwQbrg64rxpPN7/XlnouwSnprmM8o4kW+mgICoxgrTCQyRqmXXfMjnFfM1ZdwfA8FnjuYCcjfLx
I92En1CasZ7VsbeNPcjOjzh/9laepGVFgHZzpUd79FrfU7lfbLMCCw+ONVLayfoOrMnqAtyvhQyn
srNwwY8bROEnbM1ioyHWldSgHBBKYKEA1tISGrPXQNxsKMBWCo6V8eUZnA6zyksHfesILgZRe/Zl
hnbBMsql7SGEpnpYANFv5qrltxn1VfPPqvlc8BLApurfNBxaorvcPUigL/yQJdpbBriZYIpk0n73
AcUViglKdegnK5dqkEVBghjxFdSOex+27SNvAg90CIPyjYVLLj+/ZFMV3MTLybXudFLWkkJsDNlD
OrLtcoNdQ8MiEcn92tC23NS2oE4GCFNhZ7ifnaKuNlgdy/3jRd8qCUkaEf5lgYxydGTWWmM9BD1h
dS1F5xlWtuNZMykSDkCMABuQv5zJfC29sFhTwB+PlHXpnIXYU1KzfygI0DT8EDVz65MmJG7pNLYg
mcTnp9XQI7qWUsNpBs7q1quPNUQAbGcWE/64JmaJWGTgBbSDjSNgoC1CblF9xMpjhmY0SdaS+EJs
XgU4O82NDTbaKC5ZL3a0sq6w29gVnHQO1nPPXiNdM7s2bFwNiL2AAdJxNhS4XlprpdBVWiNV0dc9
TnrlEjQO5Pc2b5uZOi+sS0I1BYCQywjEe0z2ky1Nyta/LGP9NG/5ScwEmOAqEgG02R9MhpBWOmJR
gPAaFqm00aHOgIqVdj4eRYYYxwpEdBDeVNbs8QeQA17VVlj79utns10S5DKsTegfTmFGnBsUpIaR
k79dSumVsI71t4C3yzlgU4lhhIyCNmFwnr9jbKSCeGY6GwcL0z5BdeICQxUV0a8rAvWqMEVUNoX9
Ag0ZpybWu6qVzkLCGrm7WbYiuXz4qOSbY3PX9QntmN+UIDgich7spyFc9cINzrhjLgmySmogFNYq
mF9yvV0yuL02p+xFONHSnEdudVygx1ArD97Gh9uRFMcjxHDtBSdMAhxxwIw+jfMwaHYUYi+9/fip
AvK+8RCuK+6bCcuSa1bNc1j4iLhTtW/kbQfOxVfhFvk/J69yajqJcZxVc6Emag8kEQ5erwl7dLEX
F/231n47q/vhN+chpgcnstnQEITQbrCbZyQ9yOKWbOe2eFYVpZpqu2iqKjNqo6i8x5JzcCPwwrUD
c69nKCM9/c/m3RW5UqtgqDHCw9nsMiRt86F0W2Zz6CbUhSYukw7lsk/H+mNQCIZaVzypCmoHW4QB
7v6DUYFE4e++Bry4WkxF0Ai4Ea/5VixTHrSTRXn0DSfUdAsLionNWQh1xJUtm2UKjnFwC4i69LLW
rANyJ6V++bW3hsFLRddUCepToeeuHwUN7a7PcZ550tHUphAxxkY0376YaUkx35HMi0EjU/zSaMoc
wd4503pg+jtp8XIc+r2ROneKUmanIdF7dhXygIwhvj8/VSMFopfJy7TEYqfES+y2+li8LJaA+D4Z
sjFmhuzQzeNpDSN9N5slcSxdTJsjOnkx29k7WodQqC7ghnKqglIvz3cLwSCx2IOtoX/LyA0BNGKF
ez19WP6DLFP5z3Yo0iCaA7LyGzfwa61nzlqmvoYXMAEWf3VsTXXOqD2jZnpdQ2uR1ih2wWHA4zqQ
4+8nJlMTj1XWXbd6tWoOggyvDRB0eTxorbYdc2v+6+9T1BjyvXEzc9BpgVLM3zLA4qwAghp6HmJ9
FBQdtNb8b8xkk4Zft939ybwrvJrJNITLXl2pcsxHgXW/BfB1zLttwSwwcPtK6VBbOQkyJtoilnDw
A3FeYe1KToCdgtixL/LcQiTQkBtUk5XIt0ZWPXokwBd18pmDyBd/D+vmmX9Cc42lgogJpuZaUpMK
IwHiGIZmrAwtTIEcwxqxCKzBhYDfWDszX2/GFGHTE7lQwXjEGiBNfNMUO1SkTTAmjh3zRlDwrvUI
/m1Jejfu1pMjhxHZuKAKKMVsY+AiGiz3LUTfxU16YgzlspkwM/kJU+aclWVud7rqEwc04HM7OzgB
gY4189bvfAtWj82I4CZlQ/FOME6w7kDIBrV8aXkF3EZTrZH+Tjk8OKPqFkyh6PEOWenGZFqUeRtb
E8/P1ikV4DKLqAiso7kkLoitvyiwk/fUG8hICDS9MaHe/XOG8GvsVrIdoQK6/mHFHKPTl7K9byLG
YOm1uYoJkFG+9jZbw+XY73O68WobgTUpnWm05JkMx1AakzNpLEhOSvUqLg4OJC+y4eIrMJI1FFiE
cL6hzIz5r6Y+OQ5ZPJykpY94hONew9XGqbOwGhNKT9ucArGGlJcOvchKSo/NYreeyKtI1CuBpkwX
mXG7QWMt4i6TJdiJ/YTrRwxGVwYLuGjFdP9cw5vkjL4vT9h0wHGioXMDrVJzMRgjx51rdggxFi5w
WzgA/qDy7JF90r2Ot+t5TslpxbL9zdxTXTtyeT3ZuzSsJ7Q5jvvv5ZFjr0dGMxpCjrnkLX5cRLYI
vSyTgIrq2RKyAYbXcI16BrspzMG2my3f/5sHyAsy18yNiWbxxbnBLIGh/kwjGmXNRrtX0W2rzHB5
X7cPQgPFkCQscSK7XDajD0zmgYoe76++4hY+QmFilrbxm90jd4BqKYJip2fOgU2qXy2SJN9Bwd/Z
zOQmKLN0dkO1hzeQddZHWz7I1LxAXiUnd00WdFgykX3cYRoznu9BjOYJXQBBuecz6vUKTqlhWBnX
ksSoWXpUEYIiL/vr5GzbUPAsQ93EGEjAJIi2wBhb7K4gyTU7oYITaxAcMadauzES/9HIVq6+cPv0
bxRXxZ5wfUzPt0xTrYwcJvwkNj2gqezyiAJM+R9RC1Zn5/zrp4csl356w5ZceB9H0ZiwRZTQ/o6C
J7TrfWntBl4+by17FGT3pbuor+mMpZqLPpPDtRwp2r4BUi52hxZdD+GDVbS+b+ihxsZkn2nBSdpu
s2AcAy04LfuLGphJof3FRZz3ECjrH11+2zcHfKXbHtyPLCeBOYIhaEvCqHj5e+SrzT8Sy1zD5fK4
vQcEiSDpGQGzxvQgYEwh24f0KJ3lraPJnUUSPdD9am6z3WuM2rrmM5tgVvgAFMlLpwuJAwqZuTYY
yrKfCjI7SMu7qJN9vh9nh/uWkvsDMUsyn+Occw8w8/fOrPomUHjFFFkQkfROIrHsZickNbiAvmr7
DOxGd7QfEbyU/rlKOaFxBPADYOkx3u0C940whJqVdQQ1omRZOAqSVxuOVcmr+XiZZCozLIXACeq0
2qLrhe9Da2l9zA6e/t3a3EaCSc6XbnPQoYoVSawW2pawyiMaxPJr+KKFCYDDdac/qmunJ/DiSYMU
sE1svq7pSgat6+9Pm4ZOB0tAoNCSVpeA9kROSK27g+d7bvEshN+r5Os456II7WIqCZ/NKEqJmDAN
e98VbX3QFOV85oKC22+ogSAz0v0Wxu66lf9DNxesyQYef4bS60v0wZLvj+mTv3jpKdmQOBwDRWFp
I0l2iWK3BGc7zs5ZlNrTzIT83/o5eGjaidz6/vV/p9IkRDk3r1hKkr+L6zfKCtUfB0EcLX1MkCeY
EH2hAkRj71h+IaKWydOpSxfi2GZaMOEKppcpsOawsVOmZ6NvwoyYbGiiLmgLgdwRcP3hPgiCx202
1hHEDrpjNZTqUyNkn6RLlZLlUjvdmv7q+AS0yIiwYQqPu4/ilcP8+y13H2XdqqbkOixWjtwENQyJ
ymPx44SDGlsM9jwjYzJcikt9epu5jGKF5uupwnbD94rpClm+zwqnxCs31TfhD6WpHqD6oIZtnPO6
gMQaNJS6dU+dvstkKcZfkFbEoT/i1qWM5nCjlICLOcFpZ0c2gwswht3kLm/ca+OOiPIeklEO85kx
uN8xeBTT2zb44kXVfdKV6qXrioNVPleysu60m6BL+pe9d+9Xw4ZshuxEn9BdSKWMfhvthc8ZMlH1
VAKOX1A3m6VhJ5t8qWbp5uw1g2k/AoSHofE82CwPEspof8qu0kl88OjnxScCKQjQGkMqSMe7+wff
xbL70Yi8XqkQhZl6CtzPq7repa9DbuvseORm5ajwPof3IukG1b1fEvFKZd/u0Hjgf6cg4VG/VNvW
n+K4FqakcAS5iF06nHT9p8pSlb44PB6yccyzyAG+Fid7jr+GJxQ2rxgZQ0afs5j6+RN0DK6+O4MC
NFxuAeVp4ZEeVIDkNVf9yD1uG5cxaqCByZxe3Ae40WfkCvi8XKf5yOhX4n15ayeVRh7d01S4N/h7
hdBwgon2o1Bwo/aoqI3ypefOyCVuT3H5wdbVKCd7g3wJDjeoD8JEF6ysTwIo0chs7Bj4CNGi4IxP
NjPJve199yUTqBWKluydr5xP9VeTrXS7DzAJ9djx0+p7zrSCvfvD1LPoep0XA2RYwxHV79poc/P7
CRUb/fuiXoELWkhGFNLaQ/4Rx5aa2Yw3UrAoeBwP0UEbGU8boVZxi96aURQrqicTcgb2EKO8F2ui
ktGuV8MKF+4D7dSj9H2c5RMF9QmAUuuS1hYT9LBush+Asv3WrepvnOCJjFrO5Hu2qE9nToxFzkrc
G7x2xH79Rc9Mv4kooTGI1BhFQlmo4ehGGAD0CWLFolT1NuEBMwOtrYNky+T6q8DfAVLX+fMHrbpz
IVhw4FHVHFEr+sJ86TQD/aT5Zc10aCPwO/3Nnbtn6D1ItFVozk5lB4s58bObqOgdQ/66KpSaPxmW
hAyt7p/H1IBSxVfZ+qtlKb6w1Uy4hdASF6Xa9N0L6unzsT3Ifnd0etovhl6nTaoDdhDg13TjaHNQ
UT0EMQIyxie4JTdSsxzJmiv70AKe4biQ6Bg8yYNr1KByWKLRke1yc36UW8H3e+FZZbYmZ9ZmC4mA
fyfNKuC95qeXCaFUy1GE8pK8qrrTPBumhQHoDbP6b50TUc2IgvIwEfHWDuoHf7qRbKVpGJHjdpRe
ak30xqp3bSERFkB9lhPhJ2YrqrDMKHE8Cumcmmc5uG7WpxjI1xDpwHri7LDIp/Empcu5RaQ0e6Ya
oTuUW67Zz9LjaTmnkd92Jw+nEeydGAu40dkTKCJuS0+6srNTEkgP/wYyBAIksoyhx/JkgyvzN+Wp
YJquqfFHCTJX405vvGL+oYuPyPtFqZMM9OOHQein0qyFo2poMKspA2hpRa4kOk0ibdV4lTjxnScg
1Gft8rsFagoE8dxSYFId/qZWt08UYKdSwJwG7iQujbMV7JLCUoBftSJuWeD5kvs28vKuPTTYn9FO
AKlJ4TAPGUf1aJiZ+MEwXiPeYPS+3jTSId2U/+d+MSx4Dsm6xmHFUGtWfNXgpY29g+tgZpLZUSFK
Zn8l8R+ytNbvX6jjwRFnFdeVngzkMWHgkm4W+nqiS6S3q7I6r2h0KK5fcZLl1seU331X6EX2dvB7
cm7nb8fQiSCUriuz/SkCo+HWGDECL/9P9TzUmDlRXyBuTQPJsG/UteNKTYryswmx4MBBqukW9zPV
vfSc1iIOo/ZiEj7/j8pt/ChV/jYOpkn0wG2IFHqwZ401R0WH6RB1JKohfT093mQv2jqEJrMyDXiK
ytlF6NrDHYaC+FmcH96HzbiuqF+8EzigckfWpAfg1ddq8EmzjAy2zDChoHswpJZG+P/3UqG8I4MB
KtHLucbQs2GhpBaepDIqbwkLqkEszCyUkqQWxR4yMORq3oIHAY6FsW8rGwLKrkccmoO9m3SyVrzv
TWhdEbofM5S5l/sVTqYuVN3UR+3tozkNUHV7i6/ZAaDuHUkd+iqSMtgp5k9pJzRVXob9t3/2rTsp
heNHMxIkDql7XWrUjKhXz8Tk39SLPdY7fDwA3MHJ0m9I2BwHMATvtgWR3JmR5MtSfMlVV/d4OfZY
5GefJ7BFChjVwv/qFkYmf6F4bmkrxiDoOCxDne1l3ddbF8XT6pAqG6yq34U7bkd0p+lu8A/tSQ3G
SB6kO3L+iMfkAttV0h6ovN5G6z4gqp4zA9JjG+b3pGxfUz6B1Vz955vbef6LyDsQzCzC0rwhveNp
xaI86JqtrgXTlAJ8c9mVXskBXJlAWlvH59obrettIcCLGZj01bELW2GHjP0qMedWq+Nv+LrwMObw
yZvfkGzfWCMEPZi2tfFJ3AWo32ZRdmNFkYjUZ2nXW72GsP5rKCSbh7uIDouX8ARxJJO4dQ2UVd0v
6eaHPcR3UTvBfw8hRBdeFew8TtjI4svRxo3NgXgvgouUZYMeOPp4y4axbKyktb1R7QT6frHjppwm
z/sKDgVOg7nBj2NNUZPDv3HwUZ8lg+ijyawtm8jr5sttbHSwDFSHmVMHK1npSQs6hkk9nOkSeScm
o0dVHr5fGsT5FtVdI8S921q4qSsih7/tBtou8c6XyX4Kkj19f8U1A0j4tHq1U8M+Roc/BFlkOy54
4PEhjXI8HAcUgrX7qv+aC2/xxm1XylhF9L0slE2ORn5P8U7gcll3OTJhyUIsi9wuqaGS7DQ5aZO9
B9gfN1qH6q27hEZaRYFFG/D1Zn5Too08iCaRyPJ7MPagDhUVvd+xA8SZZXM78LZDKfHH/mywEu4y
DdEFSUM0RaBTIOm78WqRr1mli8eSuE0DTsELT+KSWFlPMXJ6AzD/Y+aFV2XX2qvdEmrafPj9ZAdp
r8cTu9VsR/pY64zdwa3kqRjEvukWJxtyqnIGAvIabj4rNlKDj59GdbSvb+zjTy1s2M2fdbRWs/El
OLMZHpZ6bOxgR3XzaQvlHxTggDDonXhfuXpZMcamxkrXSziQo0TbuzFzithQEPPgTV0pF0uI2i04
MX0EdtxJJ6UFEGciVqpHvoy89j8y0z+avOa+xgWAat3Ojc5Teb1VvSO4fLGgZI2djqu96YEiYnFy
e32vXhxRv9odee+00/DzLKp4jJMmn9VQZ84uQAj4AaRIgdfj61RFZBRB4ob9BqiNH+ImgC3AdLjO
a1sqB8/wCwmqZS76s1cBWQZnw5a72gHIMTEvv81bB1gv4+h160jsSuE+RLxnVtu7olM4QIkhsROP
QWo4NDOmkEMXqQit5U6n9miB+eUDrxmVVxYiyAGaWHCo++tViQ7I8E+KWC0IK0u9em/9StQoq2+S
p9ZPNYTBiUkzR2R8KjNe4FxEx6Q5mlsjmCnmJjRrx/UTJ03Per8bN1c4HpqMzfCCtuBxOKTUZqbJ
YE7b8I1CBM5tD8yd8jgYLYtgZl9WHGZaU83ZpguWuWX4JGJzu5cJU3iXgU1iNdua7IaKSNcsi2tY
b7DLzYy8N9eEEu9XwokNjj5NxR6SJCyBRUq9N1R/E1CFbKKKA+VeaZomjWGdHda5pDYwtSq2WT2c
3xhWgT62sjWIErlfQY6zmzgRGzaYq2NKxEp3i6FI7Tl9Byu+0echCMe7xmn5jBKFbP7iOwDjOb3a
yZnJC67ptIQqeM3mxZMkuW1StKJk5mvlRAmaFnQCwxbeTcrIBypbKe2IKnFgAn4ZS+AEca/ubNlC
dAbswz84wLcP9B/Z7pbRVOWbPFlscjXw+clymIPklVNHnWbhWJEez9CIKNTspbcV9dAoSDt+34r0
HwfBU0tlutgxA12EdIA4LKunVr3eOXOLuP7U4KU1edUz18zmOFnb489UQTght+j/lbuytb8YcbGk
ClnpPMJY8qVwyNorD2nnSsVtafqfqpB9QYl/qEvtUb9ALG1yi79wXosaUmR8HjI/zuv0pVAqy2Ax
ex3McyrCLAyv4gmb7tZq4d5/vwVFOiPt09Ywz5Dtj5coAwVMOqWFHvfEHqSnUjitufaiWWLsH7qt
XePx4P3rKVa8m3jupZNnidK2Lpo9rHMythnnpktjjNdZ2ayOH0yT9WEEWx0W39pk7e1Dy+LCcef5
hhdVTuN6dOV1qC2Cqbo5JBWGdVxVZ8rPBU+icXRbpdPMIrWBfQY1GUWntF+xeJjWFBZziLMtGRoM
uhpqMmdBavjsVYhHPP2qB94OVmiqUgCiaLUZzTb307qyyABylw73mkK5pP5aNINfTH8P9sZNnlZf
ABH5L99XyLaJxrmN4gAkVzjAoS3SSBlpe5qdHHiIQ6FqHbTnjaXOlMpnYiPNJEz0nBAR+GPwbCb7
Kr3HGvNEvG1ClZioyCMeUcaaPo0tavmIMDOpmKElAHZJVK7I7xhlczF1Ys+6VcrjenqIJbN/2yVb
xIP7x8YDZY3gM7EerfAEKfpKqKbabZxK9+CD1SA45/E/JbC28/BYLh/Q68zkkS0hLgShSWHa9a5/
xOMfTs40Pc6b7nvV8udGp8fRfy0Gxp24gm/O7x0MYr4EL7ODzj8Tv+KG60ov6juTPIr2Si7w0Bal
cCI1M6BaL4kXOMiFthYV1+AKhxVsFGxoPHz/DqJY13fw1iUc33Te2kC0NbJwqIH7WhSYrL2pjxQw
cZi0+FRQPRrk1H8Hy+5OqYGZUcU/yigj1TjEfp5RTkGwlDdA8Acd1FIUweQYWmBbSBmDdsDLle68
FmnmTpHy8VL858jkyRueixAthLwWbSw2XcQYfi8qSdrnj7xzCKZbryrDlVXm8BFxjjfQBlgRrAOM
+wVD1Dsqig/DyBDMqTmZ4fIOvUD90pmDtZlVWVpH6KL9gs6Hy7apC/UhxBEGMurUxeVP47OlkPw4
xi16leDVT1zOqyjDKFdYnfd/CQcR8ZnjZItdFIHFAa787eO7BmaKM/lx1EA42znHp0LEIBFrSofA
JmH3TaJsY/TUVGOhfRHk+QclpUKlQzx8+b7MXU9py1TN0vTj2bnHue2iLc3czk1QMeTPEI/Ru+KD
MVymNk8oI1PYZIBQlrVD+ROsr3vy8utt4HY4b+FocsTmdkbvO0iIgj+95g53lVV8yG9tD7Bqw0bW
7eWs3+7E9DZ+LiekGLNbA5OJnOmLVTfG0MyUdoclLDyhNabrawKeZbPBRfNjKaL4ZHSkSoBhTkWw
UmVO5yWJ+XFp2RTsclbffKxCRQLQTKnSEufJ/LP7GmK1mORD6qqL1rnOIWRI4hnmamokS/WjHPbi
HGPQacmj/ZG4xp4JaKHbj4J+y+aiwLGHz1gTkZZ57eSG6hqG29L8z9pZ3bPkzHWXsha7v2M/kyTq
+p6h4ejp6T63cljlDtmmmXM02GedvFsOdhI9LoaHkcEduRsMl75kLFqA6AdH+fLg/frwX2eZo/Wd
4lz+6nfIOWXMIg8h8ih6c3ClXTO5EQbOdMhOyOBm34AAlSESURmHhAC8siEqqiuIjtmIjFNDS8L+
moFuAnnp0qukQy87rHwVe6e6XXYusyYfVwRXDqdxsQRSnU1uRO2lPvktyC8Aqt/cW0AxjmlHRK6E
iBCdYVQ+Ng1dde+EdURV9Gb7Nz35bmyxXtBnL+Whs0CwPsbmqOBiSOvt0DtU/i3v90CvBD2c2Elr
L+DzyDkeOqGt4Ur86SSMYP3HeiERWDKdL/1M7wsct/gzZRv+4o4qCe0IciSlb6w0R1fDNgjZrGnn
xDklPzEfeJ1UiZOA44sw+udJ3w5VLbuHIAw7xfS1rey9g0kNi9CUeR6xCOXlMuwJ9W1ls+9DFyV6
6VuIMWUCqfYFyx74ZjlWXXl14IxDGL4x2NmV/B5PkZmHWfiyc52zQ2DoQAHjAwMyuGowF/y7rIux
Ta8cKEfCmNwCxArkOdQbHua+wArZzAwnnTAywZZd1zuuDEF/67dxt53u70j6EW3Bvh3+P4DYEZ+b
Cs6ufz9n+NYuXEDPSSf9ff4GcvviH95AqDx+ls1zQq2AjzbTlI2YKdb7JfaxqcKbxnI6kw/UqpxB
S7itxOcz10irHT/iNa8/Z7h8RLyB1wWJeNFyH4A1aAiXlLTAW32LN67IVPXDbrymZPSQnCB+7hMJ
YDrzAO/dIlgFnWgH9nhR0jjzduNN09wy8pXU4Ynj9TO9w1otv+MrgK95pTpFN06EWK5C+kQrpLcc
24QQ8cLhHIKovcUoQO+MgHd6OSoAt2uIJp+EyWzKWGewlr7lOF7/MuAOOriA2Y3kPG6KWph7GSrG
tkXGceJsRNWzLTXx1UcwODg70jt66UgP7jyh0HFhpdAihVIddvxEkUXyp0t4DqZVy4EgIb9hLxTN
nl9tVdlbVK503ckCMr/YAPmb/ATxNjNDk5tuOiCB9YOgNS01a9N5OVFSxH+TlF9nWx13NmQHXq+r
h0xMEuvywURQOUW350Z+lKsSQYz+TUBUkskqLfg9gGKCseXeLTAA4e2HLEeIoyoMFvNHsMiO4ehF
WLF5cQXgFsrLtH5XID5/ijfvJhwKHIiOI5sCvwAwsL9gATGac5eW9/kL5RqAHYdK8ku0BfvkuTBe
LZ9XKLG1kfj7oNTSVE1twuYO83CSsBejid6UAlEUGC0oFQp0QfzVUJkvhpvC7wCYGeFsxN+DDhob
bBXCbq8x+0+i0KzhM/JMGUBQkDzQbqcKpIqxAgABMcUAxrT+/O14DWGn/+TZVUZ8qVjgGB62lNQz
u3uEU8MxHvFZvH7+5+3YxfwGaL2ihuLmBGXbziRFCuMRp+Ks8/8RI933bCDG2wRDAlSgWonwyny/
i9xYjHUmOk3ExFuLy4Uk07l54Vz1gk8x96sdN68j4a36/w8CitTB4KPQ8UVoqos3pn7d/M9TK5RV
9f76XPksgsoQ0IWRIKqbuDymelNB4grz8Rn3gIuez7xEsOY15OauCYm2ZyGSFbgXCoSPbAap3lwF
MUSD1ZUWrpqKx8xmSNSA/ya+dD6iS9wbdGss1zJm32ph/1+DYZQQOnhv/PqvrkRpHfZH8QqP30k7
Kk6/CDT7dYqXOkF4DTqJGNuUBBkfmuNgVYfff58ZwbsE7jfLKqRX3+2sGxG4NK8BceZxzBKsmfRE
teNn6YXjsFM2H2g+FH2AkBXL/xTUzOSJvdqIoJa1b7yzUKrzqGOTkOWqeiDAvj0abG+/OAl73tBz
b9dC5asMhAkWQXCHOeFjK+Lv2yaV8e6QkJPEjzEHN8/ONZOwh4vUw3Jd1XZWw+4MJAJTwQut10Jq
W1pJiv14uI2TtMQrKV1STEBT+qjTJ/LZUdk97k7lILdhOdp1/6vkevE3t5/TqUJ8HkPHn2HM049s
LuXa9nGIHRqNmFXYnl8mbGmx18wCD2o5Hom1hUEPKx5DsXrPESr4dedD+DECweNUCKVDm/fgK1BZ
NuZiBiz9I5GL7dGU2iydNX3HhsPFYj3EP8D/8qFml/5zwbdE2epN2TrAwoibzH+dMlzPupYsKn//
HaP/JQV32zEKhUD/p/MSWb2lJS8+cBlu1dBMEdbgNiuK2UHyhRhUbL+Qh0+GComgn/n3zehUuDwZ
ooTI+9+G+zpWa+FIHufUA9FJ+Fp29r5yjp3qGVPAryM926dSjPQPnF3RzPg70SGhJRtUkgaFtBFT
m05fIW7v2Z02c2qAOdsK7a48GYPduU3ObYCfMiSjSF66SZuhtV3Iuk5h1AmhOWqPsR/+0G0/s4Iw
/Hvw9QjtOpjZKa1Vt5KSlcO2hOso5c7YAdzIMI0Tu1mSMorBCPvQNBENUQ0FE0RBPrgIKJL3yHmA
eZET1GW/FpmwNfkgJjnaS//yf7PeLNcrTYWzxAGTCjTPkTSlxghS9t1c8vhTsdV6E4hefz31J8xB
D7UQRcEyMMrIRWnSFBeHZYHrx0OuKkVlrfysop0eOCKLFJhnuYzmX+T1p9GjZ3+QFhUZdZTFE3ZM
hYVyWzGO7NUuOwNZy1X4MIsNgoYhTBHJMwQrvVFU7+JEu8TZ/DTXUDH7jVlI2McNVCr38d9JR4le
zUGoM6VueP2Sx8++dwnoeyNZJ5nDTEFDSYrmwWGUC0YVI8rU+92t0253fJ2HlxyPbeAVHwa9UKEJ
YHVnerLpX4ZYlGUDIVlco+VLhWzXel84HpbZuYHNPx1sTQP4JuEA7eUhLDho76qN01BDZvypo5Ak
99Wzn8cDQNIU7u6cJIjE7KwTe/unEINPsC6RH6LzWEwyAc7pLedmQji7kUfdFN95UgzbkArWmGB9
dAHa6EQRN9s++U2fCWVOa+TZOqyevFYrh8QqhhibgF2FQedzvy1lvdfes8sT9P1dNGwuRpRZCYHY
0L5l7cJ6buAopc7HfgxNxZGe4YsLY0FzScTD3rEL/gN3xxCRSjTnRmCZgNBRIvG2ff9WbMQxoGCy
O68XHUNKxCdbQ1HOBXeNb/2WtRVh2fp+BSWqpz19VDo0n6oOGAdGmcPx03TE2VEpz9RtSGPiY3rZ
VVdFqO7OUCDJV7+MKPB8n4B4od852LnA+MUiGMa6YiAA5SCVAxGMSv8W0bsATgD6CEHXCDQCw3PU
yZJRu4FNrGrSTQ7Q8sOp4DjA7yV/LbZtIq+bvt+QMtOz5luIesJFxKjsdy0lXKAtAMVtARI3Ex4b
MmW6qIkeU3Ll87nQzM7KTWUT3GV6VexbJQyn9DYgfBnMc96gJTsNV0GM4lOohhozpXhR1JWKPE/r
7w0yLkFr/s85N0L4T1XtDQiI/HYjICDN/r9whpN4qmaDEEyBE1sD/B0zaEAzKi7Kfm10HjMo6qEc
0Z1s17HsEFjgEhu88LAYFt5hztv+vPQkuWMdEd/55+1Gxb9wATfNpAiSVJlJv8bVH903Z8if6htx
SK7guVXNDNl8B+sBAHcCQMs/HB1xnceLVkGpg8kDPeR+RcXw7vc9U6GKXovS0rtJi5H4/BIjvScC
EHgcOdxKCHg6RhMZS9ZTPX4ZBFcjgEPrXwD02+V2vxjaTas1Yj6E+V3N/Gk23Ntpb+DSr77VNLQK
VvNvO7V590MfSBqmJzFtp5n1p60ZG5p/MiGmis21DBx0PmD36iPzxAIozRsKj5EbOhS/aqHrijNl
DTakkcW5+A22teoHhbVRTUzyTsMphmnp1uvvirvZCwKnRrreSlvdkYAYUULt+T3UX8OHR3VFJqkp
cIz+SWWX7DEat9S3enBX7S05+B657dBJmjNuqUpN8c9T+rcGZOw2HZaZZ7RGcbrV4REgdj3HViTH
Bq4y76CqXDr3IqQ2nk/9/WdmVbxvJeUhHt4MZBdPwj5Oxw4zC78k+Qci8o9Fjy6nDkqk0QLBLmeH
LoLC3B79DsxlGv74NKdMikgWgoiYnZpNlkDl0p1Iyx8tdbx69K7IoSNsVyi82FLa0Ix8sOrRvJHJ
9CoriyM2rKi4QJrFcjVzsu0O0sPBVImw5xi1tS+ITOqwPCmlo4va3T3xm4qdTRPpxUQzp0WM1Y3q
Sj1DRDhKe1CVdVO8aHtMGA7Zsa8RNzc5rmLultJ+ArZ4gxzi1LPEj/jB6PS2SLEqJwCK0+V9VwBx
2p/3SVHlMEKEQ756wdtx4wVbILt0i8Wrr3TTImXpv252PdqQEhbvKWn/vmF8/n7afz1PpmzVmZ4f
bFug6YFvroIc9o7N3Fa3ja8kCAJ/GIEqtQ4QdK42tzZVSvenrNeFWeQHdikdbe8xjPiaii1oWcrX
KQmoXONlFGNWj2b2mCi0BHSVP1OGu7F+hV34mVxTxKxkWhaqUZqY8dEGz5ibTPHb8X3QY9pZND8R
GzjeyAspCkmzPQDNiaKinRsT195MEDMl50E0SJ0CR8iIPWNp1b/PLtHTxdr6jY9C59sTAhRfp21f
HUFBSbDwIXTssmHzI0W5dLSKEJntTH1o/R54GGk0iXPBwE+THu1xT3ytGIPNUahYzYirtmLga2CJ
1qylJrJcSBpSN+SUylDlmWosblre5QYYbBaIbWpLo+V8rNXV3c4oiHct5GhMed6bvtpUKY3KjbMY
v4n2QVYzQ1QQrwGZ8U82rTAmsFxaUpYrUCcPBqccPqB/EMBFRicBOzavxF/c8uWbdLa4Bpe4Ona9
g9iQimKiK4cgT0HH8aLJxw30x9r4JhQlSFtTpGvHx81Q8B+bu7m/E24C0Yce2/RLg5YkFNDH9z0Y
jVDXz/MOnBI5iOwMlWL0dcezX6WwVCn5z5fZAR/s8Xy/VHvDKsYSoze7ZKzWJBbnT/zo+6kWJoYS
yOuQhozkh4QUv0cvPDpAcPEmEC5cGsgATyETDX34zl43VgmvCpRHb4sSGuy9mbIlpyLNNsnHCxWg
Fpbx8+3bsIZqeY58818ZjvF22mMkaBnz2BvIIHEmIkgjnRXJY2lRuXlQQlgYvKzqkJ1V0M2K/Bqq
jUQhmRXG1GImg7g5CeqjUSrWJYsplCuLBhcVt2z+EbB51R2+29TZxt411IJeQP/sMidtU0TwD3Wl
Y5lq/PXOO2eTobm+KSBsXmF0zKwVl7C+xEYohRdZJQduDTkHLu+5khTlpB1jhXszSMDGFn9Q+nSH
Dr8YpyqhgGG/nz2g01hB5F5CpBFn2yTV0xQbOalKrqkmnaz+OlpqYrBinU8pCeeUEtSA5kDBj7/n
VtFnCTUcMM8M4s5E0eLdLqdNDrCtmHK38BdUWguhBf7LJWvseIfvYA817AYJrI2Yt/UljuIvj3QT
qUtxBCS9dE9kHLXOPaDSbqFng5rDmVFuwjtzIz9z8rpRCRWuEjYhN78sybUPtoqe6rLKRq3YA5OW
xYktdsEU6i/ladhN95WGYA/3fmjIXbsZpAkAOoePA30rPlv5KocV/Qg+xnazSNOaeeajOuKTwrFh
LqDz5c/MVKvplbwfEyQEYyFLuhuMRjrH+l288Ga8DjEt5wuGt0WalY/R15/wSVllwRSqOKhaH+tH
1LRN4bXtzUV3uHnpkyQ945e+ydtU6xLQWlKBeotMDhmPGy6uyHWVdsSwo9xBsMxBFyw3/9gaw2k0
BfT3KW6Di+cu7kKosy1/WSy0/LbBl1aQn5XOy6yYUSVYy6PahHcFpgAlTycO16AE/WlDUbTDQCd0
ddaCTfJZk75o2/Z3CwZwAn3ufdV0DujxcVMFLZR6iHTgwpXYxiEljJF9xu+WPWvLqOiZxW2iY+Ry
gBNiaFcxdIvhOB/bzeV5XS0lsjSVHNrhrVm+ND8fLDvSDJWS/6pETlsOPOaZ46XLFxbvfEp0QUr+
lExdH+mKaMRMlqJXIkcqi88sa91P+2+pzpDrekALK+OeBDvNpVsuepozb2sFf5FAT0rWagu0IL0K
r5Z1xlqGbEBU0gXdlRpgouCYqkQYREwyJNgb2Q0xnYPSHdWL5b10D9NJqkx6+aFcHXfaf0LRcwll
8JxafPZNxZTwJGNjx7wjSGOfwZQtp7ZQ4uG+LBR4uqL+63RZ9x4+jifmTiFqC7j8Avxx/Up3/52J
U4b4Bo8GWw9KjsHkAUXaXjKGOmTEmb9y2ZGbCE3rONzZwXwCjXBvuoownLkORg7ttKJZ7sTjWOik
0BJdzApVmIwqP4JFo1zWJSkzb/EA9IwtiPFU6LjIIdTxhPus6o1piMM630ErSQeBiGaanP+Qef9Y
73EUoSha6tWiTIZvIt0CDIbB8HLhi+dM92qZ2pYiyLPG8XFUS7ky4FsgCd+1WzxflE4hA9gZLVmC
SkJRM0IZnTyarU/m66OADJfpo+33tOYsAWiTyrGBwMazmpCUqOFr7aTwkgCQgtvLoI9v4FLz16it
0yqnezAv3MCDvDJyVpHI1a+PB6SjEqWZTfjb6qkxseSFFMF+1AXNPlJEpPXHmnB06mrlGlR2Rmcg
SXxcfvn3kpbVXB7qOOoQ8+V+qXTC8ZYiMTI7QJ1jgVGsTJhEWV9E2eFR40rPfyoNoQ4QWaPQVv85
q6sgFHIotZZIlXaIjJnU4s8IJR5cP3sXfauNznx/o2Wblp2d7tnHlM9rucFl9QMBn3Maozn1izNs
ww4FIZGS4H+5z8U+pHTGIbIQpKZwlaNT1ZkhJ36oiTAMKvsldHkUqVQzDux/OgCicVkTzLCrZL3N
MPWee4/1WR+OUs6LHdqbQtDpXT7OXnRxX7GVay9zmEwr3i24/z6F858VvXnQYPDG67AsNUegMITE
+pbtnk2JDdQxxL9QUbkeTFXfXBOqQafZMS3j59fKRpmQOUHlCCHetnTMSnYt2FLrAP79vF9Hy+6Q
VDwhpLqPY/GVn1KUqekI2EtTLYeQ6ZBVE3Ie1DQ4SMkQ4fsjoNeez9VvkOHdVOryViInIHHz2gqL
y22aB1VWcC3UVt3UYzFaf6DdE5BZOiw99uY85FFGY4XwNxHfOSmzEr/FWiLUojBORabYrTHMxXnq
KjUMxa8k6mkXmH9gYZt10e7oHUe4nROwkkgFUxyzqUwJc/Pwsk8FhdOfvaywypBUt4cz81mkTGsa
P9zi/N46e9k241ha8UbbXvFd4OSqAPnkyNZ1w+6AuT2ZNXwgedprD8eR/HLFBcEtO3UjUmmj+ZbM
JzbLpPSfgL5U735OXHkYEa5/lW7U9fO29cUA38vmxSeTjDI8BBZEEU7ogQdbPS4LC5mjlqYkR4hN
cpDnkxSIjF7vtOhMHwK81pivE0kxY30Y3+UlWNrnrYma+cnlsvCqr9moOoAdOeNwuqwaClW/AIqr
mKWyhRt7tx6HbfbRtuJJ0LcNV7DSX/N3GvRDtkSAafVRf59pdRQ3CkrqMJ7pp8wS1nHbQNBbZx8q
H7csBwKGne5YUfqWcr7BYYjqZOsps49g+E90tyR1udbvJGiNW9gsSH+hTkz2r1xLimz22OpaBttK
0rGgs5hvRXayBNZVFSK6bO5UCnfeQAiS3cet8GysO9G/oephNyllL1tpgOGO4MO8hyBD3ZysP301
Wh92pwLU9Neu7wv3fTSx4QayXri+8CkvQsax6pivBDOa/kikr1u2K4mwpt38EO9P3PPbkSRJ//0g
LEu+114rNaa/ViBOHA5zXJk5ziZD6ontaU+AKU7EH5eKmLO2qAiIkBEQ7TupFlli4J9AU42LKIXV
sIbBs/M7AIcHSEVVfM2vvW0SU/z6LLwfi+vA9pPaVUqw9MHpUpm+WX9bY+zRLprYdZxuR3EUbXdl
FPkuo4SLDMcm0lyL7c4y3TfLi19drHkXgXvMUxyFA599p9dXkvyOsR6qiH5s29wbsqUoqUXhCDjW
db2YlOjWwmbxtZ7bOdN/GgnKJBx7AyBzMvKfWgPB75Gu6/05VEdwmLc9OfuOwGkJfomzQ1sWDGk9
CIUw2yUlCPtqj6cV1Q7ga3HSZtKbEIg52VlOZHL5xY3qm4CEHK7y5Ohy7sQrBjfQtogidA0jou7o
LtevMUDReAdZT+bHwAs70oVqz1ZtDukK8K1c5YMWX75gft5l8zkT7lPHPN5ovzzL+bZOnGYH32Uv
LLvRNJ4HdwuF89VRgTihdJuEaA0ucmNUWeOBpxIZGF8IfDgR5SSOwnNJRoVdh2H9tHdGCaWceWPO
nr4E549Vwv8hpaVBPkgS0/ZGFT3ysf3aMZOL+pGx3zkjdZHuYdpiRE4PiibXtUvmys7RBzan1RR9
QARNVQ0chq3dQpnrDy3N07u5UOG3wfgUuwPAjvOiI2ES5gIt7HMtEinuBDvMECqlyG7IVPIujxz8
7OAWYEl4jkvQ3fDuCnI+bJuLFeTe8OWVf00l/xps1vzZ8zhqIDm8n09sKFtWGU+zM7ArQMJ2oSya
aS2z+leQYMaNMj57BfUOCwZvy6tb4GE98c1aYW0CT4NskcztY2DREC2NX7YALJsuP8+dtoQZtSsu
yWwJPCtYDYkNdjONkiiRXtujCaZYFNShJbGZPXzUq71gcN2vxDdQLMd1ziXWFb+EA+jiNbCdUI+E
GcwQmyxBU3j7Ciz6l4qtR4ois2iA+VCdKkyf1ar6tR6UYB+SQMhLCVj2QA7JDvk7Xoco7wBa17R1
MJLTs+Oz4kiLvjQlJ1tw6aiC3XkLUfmPdcwau3oEzpfDlLSF//KbYmVAg3aFVZOHX//1glE8fafY
DOZXcR9fCJHqY2EtXlAkGFTR+rAddQ8yoyhQC6RHpNz1KnvgrVbp9oFhIZDzqQfytwvUypnbo7PC
plkGGU+1xO4943qIGbVSqvIXxp+eow1f8sY5WujLe4tVXeJgge7B3BD7gC7eaP6E42KrFCHGI1Mz
+hGHCd8JN1owJaYt3wIs7bIWVfAGR4+3U2usJLW8CMcstyVDFjf+RuueLOVq1h6hjT4KThMNlaJ4
3R1rN3zSpCCQ+r0gQ8vhc85FoVW0qSt3OT9Rk3xHSnPAPKVE0rsj7DZR7Pe0LhgeYewq667gLuwa
7uw4y39KEyVJl34+iqE4uPjMsVY4jfN79ZNRToz46CGpYLYySD/abX8gHsoAWDEGp37/gW+KAssy
ARB5TqVhJA2P+qThrFC7uD7ukqwQlJfOcnNS9duHX0xL/MUujtx60ge6sYXrb87qjlboD93sv60w
y3+gHCzpcH/ElMpV/qx4VXsGJHJiFpES7+5rHG6jbUyNnhsluoxodrnXBHyhBAy361rE+KXKv6Nn
g9KhWGDzokTupDh3xXCiyesPEzQtnsvWTARYMsXlKWM3bl4gdtd48eUGlFueYJwB4hz6Sed/dReC
t38EfGsZJNZxIgUZoysY5PLpgDtQ5LNks2mBlA3KGb/LAjU0aHvKHmS48jfydktFBUR0eXrUMtNH
X62Co+Fb40pWEusLniWMmVYtQgl/7U2BNuBK0+sEzhU+n1jD39s42Vgu9r4OJz4UEpgUDa6jWO3j
yfXBSkn4hJaQ8H+rfUWgxkpzV2DR14mSBQXYcz+cQN9Mp8vDVRlwz8PnxOLvrT8M7DUf0ARnsOw6
q/Nng2gEiSIvYShPm2ozlrHZgKyt3AxwTHeT068Wr+Cmtgdf8kkEAMWkKNqXYvg7VOZU4OTkwIyr
SWrXBXvbIhxsntwpy1yhJQoj6lzmE+Ts4fTnPYpWFVwnSWnn2IiiEy0fk5Ce0VeJzLEZCfx76bhy
hzsbc+xJ7A5emvlveGyYIeu0QW/Xrl/IOmKszzw3zmb1Hpvi0zhAPRZqIRFLjjLjbFCGccYFoSnv
tA2v/S1UTwN+DeZR20uqGLYqFsxRgDFztWry3BSErz9uHsayG+kKBBZTbSMnv2qAdJbnNE+GMmWA
essMnP6Wvx31udafnvltM8x3H7yyudoXhFGL1V++QpsAAcRCWT/V3R/LpdfVdrxoC4nXQNiOQ70D
PDNc8Hg8mFtIIc3nogJJ8CwvW9t90lF0b/140iv0ANnyZSjN4gSYEVbv2rTi3idKayYFRc7jKR6+
Ovlhcju/55NaoYSafsXt/gf9w+2iMVXIOuhzSRBV0Xlj7FL0JwLcyUdCVLYH3j6EFhcEFTNWtk+w
tfr9VRey785sGFCf+PzJRPXmv+uzwrMGvKrG8VBl2VA9MeOtW16WGSVMDoEcV3l3A0i2mbV6dMjn
3CB6q4ZPPMJTuTiZb0ldLFU7eu6WvQdec9I2zTG+GJ0ow12fu8z7PCgdbRnpSPCSqoiVUn56r2E7
QVSznbelEAZqDKKC6Sfh5xbt/65yFVMKj6cj9R1EPbPxJeMT/4PpTCEPHpxvL9REX4IyyYy91iCn
m9ScpbanGmDq5XWZcBfDQviViesKIBIr6k0HZTwrHf9uAuzupUYvPjtJb+OjUqumEYxrvcFnkRNs
LrgLvYPOgO2eJYRuZfYz8Eyc8um4agrhtWE7Lp7Pdh1QOWJeW/be39zk1YE35i2iKMxWxwqCcQ8w
rL30r+NoCRCG7/cDz3CAoTVNKZ+RF7+meAjrJdar1bsFpV3+sN5t3we3h1Q8vNwo+7tbU5+PAglE
V+OkFOFakUnwUfl88q4UQcPRfSeRADKr+LUP8uMKLd1s5V0AjPZsf6InFz2xd6JQZZoDO+5biDyv
ieHlwAHyp08GR2hZ2+TvaPumO4HXmMtkde4YL16sOIWb/XIeasfmROIi+ttSaEmxS3m31ITotojg
1zDf6gS7Q3XpoPj2M45FxBzWG/MD4vPTVMK9IyGs8TLNrxBleL0CSQCiW4NDR3gjYW3A6YAmst09
qMJ6hdC2F2ufk/bUak4qNzHia31+LrfkLC7eG94I0iOhZ+bBRecXv6I2H3ACSDXn8du1g1BrpEzR
EIdvwClThVoVDGSNsNHfl6bYoNXgtjKF/9OIjBuZoaz2qWiLjNgwDAfZw9cS+5A/lsfIE7+FHsmI
HNfrl5M9JuvZz8VRQCkuBfuRYGA5bKOq/6lM4inyHPXGSPzlaWYpLOWC1/lyhNNUYj+Ub4aR7nrb
yvJMJEicOkagimWVMFWApss4knsALxHvcx77PaJmfRGYB3YeQAyBPelWTFKRw/c3X7UmpX22pX7n
tcH4LH4cD9RPoqG/ZLTgtti/ZnxbAac6Mk2Jhmca6+Kav0nrS1XjKVAEz/wHRYNwv1RkOwg0UgmG
wWldig3mw6pVz8WeDARFxh1VZsy6t8DdbojvmL64bgPTMADsbOKhhgo6ZHAPQVyfBb0WcNqLL2CS
jPwWeW4AZC9TlG0m1R/TMbIIg8hg4OtD2a0ur7P1PPZkpJYnH3wQx/5KCnnbIUsKW3jSF2UXO7HL
4qmfJmh8ClcUo4KassN8DO1BQra7OR6q98569ZxwmJ/nAxC672fVQpCQTp5FgoRuVXxAuUxX6FUR
3jU6ERVFSeTr9a4jn+JkhKJtgumWICyMWd86LlfMoL+n7MksIiLnQI1JBZJgdaZbmnO31T51Mtdl
lAbaO4yqsh7iQNhTpk9+SN5bEI8PKHbPrGi8CAwujS+ZKDg0ZAPw4sMnpjZeWQo9UIe6GM/UtnIm
ECzrGhYUs1DiHniv6mB467F4SGOcqgpUIl5ImBNOKtx4/b99NZYFgwT2qKlTCIIJbqtX8B0yVEV9
f6kBJEBUAiB5K4YAQYNwIvXDP9vw+tMD8F2ei14wdFGz1AZNT8xPt/lqSzz1c8nvszJDOdN0cg/n
LEyfp8i5K/vzMtCp05JiEUAWHQPIWysKCfb34IP064W5Tu9lpdcceu7J1yuHgp3uju/dEIdasDXT
+oHVh5KW6doCGXX5Vtiw6cDP7au9HMtR478/fQbROTNrwz/anEO+8Yks6vTMpNnp05Wfygvaq3CN
o+W8fN0Ko5u08p8X92DT88Qr6BYfCQh1Ah9NSwK8O/w+eTUnkmWiVRlv5QsQXSVNeYVKm3DsZSiz
14flKbipGD00In7vp7cxjjZwuoZNUUqZg6QuUjbj0UN5Cc4QqvASHLOKPrNKRp/uFKsAX4EEkHd9
lj3701vycJ6cZwZcXmbA0eXVoyjIUaNhXAXw+HnHcuk7KgTqyeCxTFtiDJpJS0vd+3V4Y5kTXQpf
Dgg36fNw12tizgqJmgqyMeydOvIqKs9fZhsPxKBxCwELqzYyl/ijjXVeKGlr0nTl67GlESYGhi8+
1mMtLiBe1E4+sWbvXA/1/1s3xGk8ccmJpwsYkSrQ0VMpPFosyUOPRcMGGACaX2J3IihPuseWbcOf
IHkhKh1IiLSPHsrDDUBWc83Wmg7v7/k/YHm8Pm0FkxEkaBu1uZPFuTW+FMZo1cDGRjf2CqJG61qk
KHUxXhLOAUvJg+UF0QRDYU3jOEStGf9yH+lBRgkQ+EjkPTlv8mk1+A79ajEJoAItXuA5RuqbDm9J
PYlnWPoM5oUAHpSb+uNVB3hUdXZeVkF5d8LtYUhMTzXrLSsGoZC3FRYlihY/XHu+vUsTHth/SdS0
Hcfs+ya7WywVz/Lph+WMixVG+p8klHxf+7A4yZlhfrhQxHO7Cx+d/3OtJWU/BD5Xis4j81cKXyrq
rmxUtXOsmBeYCCYQPKPLmvXjQuXRKjSpyMNi+S3wmrTE3V6I9m2ZS/urfR5TJhGvn9bFHrzxvnjH
0G0L2xXtP78ePJIeA+FJynjNSVvqJUcnmdat7XC0JiHIHWWKQhnm2zThPIkxrZNBIYT2KX8mpTSW
WyN9ePxEsamzjtGO0Ur1gOVUzLGhEllwerIBNLhxr2fPnhhD1ZQNOzmsy6NsLR6vaqmOghnyK/Cc
KJZmYXyeD/1fn0bvlV7SQv38jcwy9g8OOJj2mS0psMDNXey7d8gZRdpZxIx4ywBFrO9C1FILcWEk
2cizqwyqEmocdkvQEZKHPL6qi4GAzUripzMmv4Xi5+jHLCOvIxF2hwqGQRcpLMABIjbJIyGHui7d
nUGr3g9SHBQZ8hYEtpUT1z/pnuhcd4NQlU4j3vnIqyf/w/2c/FG6Y8odm3RTUJ3tFRLE7UzkzyPa
tqKiUK1K1lA3/nU/UclErGOv88w0jpn5Qh+9ol2N7oO6nbnRy3oZkJYG90r+wJtF7p2/ntEavZrf
MidUQydimfwHoIRWKQBJQGKnpCrsPMbZYLrPmqduyijxQTiaSWwSCXgw0j5zIWE5gw30l8r6MXNE
h4Y1/zo9+EjJ5vXv/ueX9ENbi/Mt6TJ8UZT8STNGcZOHkHy6HBGWMLwuZ/XWM6wWwsJeHgacCYVu
sndGpArbTesbBcRE0XzfOuOTkVvKPLOmWv/VcluL+oequLqgqzgLJFAVTF+4QZdiXF6J986txcAA
tTwauV4/L/1nw3KqtNkKm5JVjgCtNXde+4HW/f8f0hZVjQZhyhvS/0stY00sF6+8HI9hzx21oF7u
H1pDs1nNKYGYKfgRKmKHxzw5HIXRPjHAVWjNT2K3UHHlME2SMHwXcfaZevpKS8xjUgrwuqHqXosX
qsHlIf9EM1n+obDKjVauE7M5JfzYe6VctH7IaqJJjqnw+N7RF1fhE4YZvMenVBNYSgqg7OyfZX7+
gf3ylUdy0Z7Ed+As6EK3YCmYjfZFKkQ+c9c/VXIYlNJHcBpKv2p4/E9g+9hpUFsM+dz7b172xfSN
9cVnAgLbhHbrP8Cd08fZvKD35f1PQeqRqoNVpCqnZEu7FEZsmZEPL8YkaN7+bP8cRQbYL67haPqe
wBe9G0+0CYxhNHiSxpqVo+7BMV5XWBhnlDxLsKEBW15lngMa2gVUzgb1fKg7uDszFN1Eiw10cAn3
+qKFWNbUz8tVy674XDd4jfZNIx9wlBC4Qr8r0CYf+9QcScOHYXuNxaQ/6HTfaNOylo6poJgz/yx7
HXS9u3ot6RB9+IX1aBzd4ML/Dm5e7KIf0TdvEevabc+oVZ/HSbzRBd/iiQ029i7byAFRONXhv89V
uc9p0BgOZeqXrzcskgjkRyRrSnJU0NiwsZuotd6kf+52fbo/yguMYXwUKIkPz/UFVa6xKQKzzBwu
RfPoyLFgH+SG18+yT2McuKE/33Kq2fnmw8bd/pgB2ycEobJOuBVFd31+YK/fIqJKFvWBtMlP6mNk
jVIutagojXaI3+Odbd0YHBDWDZYH3z6i6OjA/lPjblMRi163p6PlZcRKW31B1VUvXIYmhcvLnHsU
jaPvH/qc5lYHBm7rqF/IHV+iE9Y7Jav4A4QrG5gjreupkexBlY9PHfwpySh4QTUvcU/E4xOMNYZL
AkDi/K9GUEOYQo041lyKEbBs4tCcVn8rgZicg1k5kVam/+99T1kxM2kiwh6mfF+cSZtQ4wHhglkg
3zL37ZhQUYHT9cZU8XD3QhXkDlL4iv3OF59NHrKo6s1vMs5gMhqNwyQ02OJZ4zaUZOV+BGMV6n74
d8uBrU2jYg0YSvOUI4n5tjMGGwoKKYw9lwZE78MBjfskzP5RiyiU5QUICSJGkHXVWsiXxHDiakgM
NQxc2EGulDqUZ/LGWea/Rzv9293dpDjUvby3bGTFtxGyOUN+OskB4QhesQAt2zn+19XwaxHftfxo
B6kG13hHcxqeSWvSiYGpJUHeUXC8TB7j/sMQKO3w2g43zZwY2ICK70K5DCCu9M+YUlHE8TzAB7hU
JiWlyX9waCRg6SkkeKsXKFW7kiiHlVH2CD7t06y6P5BXdHslmnuuuIAD6pEV0//btOP51/B1Oi2N
PIq/Oxm2BfTxG3xwbAHd5KINDAzxb8c32WSpJLkmClOwkuY4HfCnnlb1NAoHfLE8wExj6NGc4mZp
Zo/S+JBNcGAKXtZ7DKLRGK635woIEhmUk5J1WYzFzZl2rFmi60eOhbGYy2SfO/SyUY+kyOtwaIcT
tuOzAcrZVZdl8MNc2iQnqF3u0rWb9sVsFd9g+1MV4XRiTBOSCZxZBW47SGEeRNeinScb7TQXqxoc
VTa5O+tYrjy0IhKHpY53Vt5dMujJorgpZXfrqex9SHHsoxQYBZnBwerLE2Luz9PMIEBdDhsWsPeA
PUudKYZLne/kOh4M/8mMGMZbyTeuN4okgLoF1eiyawAa5+T9mml4dza6/irGSvV8x73EVoUs13d9
XudU91skj+f3VZyiqGMQ4KQSpJOHB9XjQoR3RJ9x8HpI29EmqvfLYZXuadxP9eCF/UADGSucZQKJ
nOSSx6ee9O1FQSrxTJ941LwvfzkBb0Ar/5zMHCZq1vR2CqSnUzW2BMQrjpLmf0+G3hsEtyUmhzVb
loXhFilfP4E4go0FFtDSCVG0W+t6Q7pElSEgcbDhDFTdWezzJGfmhyMjX2wgZVHviy3wk6fNmKyq
sXiyJGZRIZWnyjMfxEm8stbQwWlG+s8OZ7n8EDjikYihoLiGNUE8zUXEnP6zkRgu/iOb4TgJdJiQ
1kGxoEuXVZRb+WMYmYQeE6kecpYlGQ0etgBjG7vwGGoD0k8exPgPklpWekkk/4UKRcT7pVtJnAH3
3YUORjBKSbWR9kPYuoxBbCwTys+Q+3UctFZaZG6hCR6mCrHMADG05Dhw9mnBpP9LTu6NXELDlQFY
/HbcxMswSzRw1XKVhdvWy3u98dzi9C+mRJHevmH2urxsLRmafRUH0SPuoQb0aTEHX6OWgRvt5SCw
NFFS5S3rPJS+1m8eVSOPhC8Tv6bq0zME1aaBNzdgZgt4PiwWDiRnT2yM4CpC18MDAskbSKFu+h5C
dJX7XeKHYf/qRlmwOhyhgXwdEwcVbOuZxOtDhTqk9431dmJ7FkX4f5DnUjVqZM1C6zXAyBzE+Lfx
FJ7fF0jlRSCXtDH9yne8UcZ/oCU4WAycBOpNCx1A3TviYgpEvQOovp90K7rNe/aXmPCbQQW0OqPq
2L9ncxwco3enrQKQaclhkaCSbaj4xI9VTKq7XG+mcKjWgPYyp4tUixsxs2ak49NjABL5uPxJP3ov
6DRNxkoJiDZhUyfFeI6/ZysFc93OPZdHhAgZdGu/r9PSPGVfcrSQCVr3+ofdyiQK23V71T2T6VbT
QAeBTtWcijVyYHUQOSgUKk0x3EpaAu2soG4ProZEJrMQfZMaCO8hbhXTcz02HFY5+4b+bO448cTP
D/FINhtR0UM4awVlqi+qUaxZ7U0Ag7dRtQWkkoWdykP4+WrH97a5LMRzK6xtDYdcXlm23X4qRPdA
yWEs7BNzO9KXPg+k0ee93ya/psDm9UOJA2AIF20blYQdah4kulCjExST45Pv7mslr5jjiwFswn/6
cQ3RsYnAZn8ueATY+ViInBk7NSjHwF20Kh/6C88dOTnTVjhAVXiCpHLPpGvLWEi4tgzwANq4JvFm
kuM3Yvk5LqFi1k8lnP/AZDYLB+8AAfy7VPKoFT9uwr8hyQc6svS8811TbAVR7ZXsGqsWaZP3IMQd
BQcfCQXISme5DFhXS86duqOI2U0gwdmPpIZ0FFvgC1NS8ephrKfWDf76kR3k98w+DpO2715aCRSn
yxsZZk67HhCrPx2WPPgEWSG2N6FbAU1XyYYopfG4En7gG+9h313XDsCb3RjJQkmi2eayUPl2K8nc
yi5RkYARHKRy8E3wf5lRSe5Xps2XNqdXCgouqimdE1clJR0KzSsxgEd1MM83Nux9ARDbSWMkakal
d7P4hLSeZ0otCnm33HDumndt9IwBsZIm9Crl6Y0FCYLUPy+P4hEzTo6oq8aYqJZ0aNVATeQrMFMk
mTLQ4UnL+gpBYBCfb2Y7MNsDTUlur1ZtdlfLLSNogVyaMed9yQff+q/XVnB+5ksvayhjfQJga4Gb
bxX/eF9vY1KBnVXEHHcMKjgLj3IffugBeetsgOaaurO0sYgRQuOhJmG8DZS3mlmfGdWACzQ0rTDR
5UHKMAbC+a1prq0hHSqrlKzumAZH80QFbTrOJLjV/2KIDPCe06XmI01TD/DbuFv1T6k+CXNO259i
br8HiW/4Hu5roWPQ9HCdy9UICw2KcMwPoDGS9oaZgUK5jVm7PDiO2uQRZYUegMUFIicT28DiETLL
ND9UqAAYxrcU18Mcb0aS0Gwpor2wDgSR6Ujp8H3Y6iCzB8PGxv2x65iizXFZmUUrqjfOlSgDOSL9
E6lChERJ4jZUm9jUqg+6RbIlugVY6WOm4QzIMm/5RAWHjPRSjQsxVR/87a/TBsA35tazCNRT1680
QSmHTcDFYIljbtdWquyamYFucs3r5mq8ms2/jun5IUj0PsClbkFpP1hH2MkvvlMAB44FwKD4KxJ/
xaTjhqJz15/XS8rXyFM6Xv3ti9VQbNPg8J0T7nLQMSDbZyrzXOiREx14OAvj9+tc04UvhtGBEZt7
gbZq0XhNuZKGi+Vqga7XffavP8xobCu+6ij7DIhk2jIdyknfNZ7bYvlLPNqnnZT1wB8ZRSUam+Xz
8nljlV+/fc/c5LTDLM/UFtNq/X+pSVF3TUuUr7L2jlzQ9jYQeB8Auyr0UBAYfSONX5Xttbo4kwrK
pXrsSK6MSnGivnfHRzVN5+fiwPROVBK9hZwWTIGyHmMLrOtcHmFwP5oFGPmu5K/956+EClc1pSXZ
AB+h0lT7j6a2NSkjO+8Vi0hFYsVmzaB/oQzIheNqNGcdqPAQBCATNNp+sdgywvX9zto0VZYlEhJq
5uYeU2WBxxuKqDHetMa9ZuQJMOjxc4fkUwmhY3G6g0KIZYFsV6400TiAJEqw2MCJb1YU2oVY0zFZ
FTAv5ZnUHilnZkRnPP8KGh0iXnFkDAZTs+EXgDGedd7Ciu0O9dRElrmiuwF8TN4q+p4O74c5CQLA
MQ4D9dyT1NE9iKbm0PWKdIV6qXnuhegya/rjEGRZCVBBHtwRu/BXk0RrnDk8NGMBn1txRkhPRr1k
kjLuuFJdSEVOPpfA9n7z1mSsudMDqprjOxyGr/5qw3GoUUy32WalLpblnBrcG57Uz8BJ/oNpqn0R
On8tbESVq+zRtisrhEcuT+b9VeHjGtV3BV1o0MNNB3K8rh9fPn7mtHzXp7t8Ji1/LqqxOQE743FQ
MCsQTOxZIyOqz4WG5U8c0vInywFAm4Bf89uz2Wfa44/J0d2c6zLWqVQ6f6JaJ+XudIFraES1TgzB
TyYC9BRVnA9FYXFAKWy9WlCvIuRvGhJIPzv3Rw2t2GInzCzEtjTnkd6SP9No7Te8qyWFGaq5YSqn
SGJ4AHT/hjHppad/Pg+qoidMP/EfBtZPMWkxpwaSzUHAy3ZJPl5LADdMj6fnl83xu6vCxDBTzD0U
AWoOHCic9mJvAoVHLJcUMhrG8jqV+ZqPgYFumYbGmTKXlH/GpgqVHn2d2gbAQvQlR36CYGWmEJ9x
Ak7TbXOz0arYbklpAbkBiiDudEkB9XN5W/ViTDoDwl/SVNHQ5SCsi7ahL7bU/YvrQ5MAZrU5h+Tg
5XHZxEYM2YStwG//QOoqvfG3mmFOx5f6SsMhhbTNUPB0pQT0PYqD2GONe7KiUi4bM+yg5KFo645C
dq8xNjXkWl2mv2hPa5KCXSNx2wShe9JN70RroO/2YLNgH9iSF2R0tYwlxlO21i8dyc+zK0WDsnVz
gNSL9RD4GdWpR9Ou6bqawL5dk8m5/D02hht1JDo+jKeMjmrcdIxeXk/NQhs9GCepif87Rn3R+H2z
T9h8fYzMPqUllCQNNQgb54n80Q9gwYvY72hh6/uq0/91Oeg/sGrKsuwgyMq4UypNjn3PPDIW2qak
kEJl6aVmQaH0SCPkt+weYsA211LBlG2ecf0wzB2fiH4PhfBl4z557irv4jaMplMT997xp67O2kF0
yRuiFWb0otME341prj7xLp7+FLU+P7WIAwpxN5krzONZHOO+wW6Zsa39QPyUoCODiwJuRs4BGuFd
2a4v/LQdNmYNEilSLVIJy0DIw0z8qO5Rtnu6yNVBkrJba0/00lghgmNv20iDTkda+TYbo97cBN3V
F8ZqfbHk2NxCZMovxlkOe08A8bOseBR58NNYY68p9caiOJKB3sOMEolnth79V0aOw88MS+NrGDcy
L83ejS7H856hneT7H/J9vcoPRU9p8jU/GWUFzBhwYi5N9kou0ieRtEVCyDAjhfAy7sseoBe+iSZY
FGXqGVYD9tw1b3gmx+jeN0Evh4AomzA4znstXzm+oNSCqYfItiM1cLHDRpogZTZUmmFy1r9KSGxp
Avvtjp+3mZptPA8EXLrR54AduGwk44w6pvJoc01GXPT4ubOrya63f5eN4SRZi1sx/TLCnKw3a3nB
mnH/jnwRoXwIdwqNh5r5t7aXgBzxP0RTwBK4xC+WTSSy+n9fAQoS4B307ipAnvBySL8oPvpudkbB
90jpwxYLEQKS1UtBxjPgLz4dZvlNZwvr8Xl8PPo17cdqaT2b1nlmeyZTARpoyP+vmEoZcwX1eUrf
NelbPkTelThk15R+BfUhJW4v5amBl8Hbauot6HlTGc/lRe3+zoRvGRRIU7l/pHXMhdk0z3U0sMR6
cDxgD9XGyvVJhfUKK5QktqqWwvHwAiXeEVyqYRngh46n559LXPhEgyb0UmyHZHmSoDN2Ehzs7As9
jZdDS5bOdd+IDfMpknk4QxJDNwSfTiy/gE9ScidCPmYTfoLy054UyiWW7Zq3aT5oOIdoWTXlqJGJ
vMURljjQNDgoUeJ77VPMoJNNDEM/MHxYt1RS67vGDIL6O3wPXKM/DRz+26oF4M/NxB4h+Eal4nmQ
/LrSDyg3z0PrIfQFYfCE0Rww1bsDiTCGdL2/kNIqOJr3sqVvq0D8BwNfDBY8N1DUhk7ZT1ZFdPNO
kQ04Uw/sZkqyVYa3ayJvD6th3eyM+0Nv+CrMyIb6jfM+ZILNDnQKqmvOnTVPSUUiW8elhBwB3+oZ
EAlcG5L7pWE4jaMicFJV4+IAX9gat92oDiRGWK0AtdJ21aoVytsrmOG3CqKE0rc4cQyGuy8eqEJc
ZOfdWvZKKoTZbDQG9K3hiPtbuv3FiYgsLz/wZpOZO0KNa5e6cbYR9YHSqKtXpb/WRDNOrHeko0Ct
iDkj18LzkfZ7VwRDwfaab+bh0WDIxyyfF+rur2tnX1crm571wKMUKjC/f8G4Jt9qlozQOEQnxFwy
GCLwcAw0W4nL0PmMXLH37wKFYclkJR8n3YwlCBJhxVRjZHVZWLvEYb+pIBmlJZ8FS5yrgbDt16QB
aK9IJm1wNaXPNjT+9AQtnTiI6w/UBk/i0YQfnnCUZY62BwfUcqQ90+bjiZOTUXrlgGsPAvJaKoSK
NGOBr8I0KgjziPAbtCrElp8IzPUSUnjI0DsjFQdLqohycRgShofrwdjqTcUqXBx/tew1eWuPLQP/
wJr427gp3YkYMWLKhbf5/yKbtQuUpE9zHz/5Md/IUBv2gmeLD7gg2D3oZkffPa5h5bRDT/m8ROK0
xfKeGRutpNxZwzv1uUrAbdC4EaM/KlcVH9lFoKMLB72uAIg/Nnb9DORpXFMNgBXkI7Q+HNJtbMAW
N0izM/cSmdTT0Tp7dlxe39zTfjDftIgYs63Dg/8h+74IGpsRti/0UW4r1y9LpEa1MMHkCzi0AELE
LS6aJOU1RHKzOp74I+ZZ2SssT+W4Z78LT/zp2DlsL/cNVCksLhsFkhCzGXXuD6FwEBMDYuDTHF5c
Ksbb5T/f+sqNchKNaQWBJQDI9VROAKyqMU2RqU4MhEbTiXp4setl2rt46nY/GoeCqUTftbsfcBqV
keiocdgOELJVJwWXYJkfEAdHqjk/tF9uSqQKSx3pFZr68lRreLUaiJBS3+jIogVa0fTobJ4RSQoT
Vi5u1WfrhII1gBb7I93e9T9ZKsonueCj/U5s32rQf7OvTgPmvEzGXSt/l0YA/jXKqh+MmVFZmm+M
+doafNZw4tFhloiBOaW53p/HpmpUd6S8xk5PXOXUNWmaNfH0zwQXRi5FUUYU7Ipat9m3sGdglFR3
bQ1taWq5P1V7A+1AtosTHuB7gX618uW7tX1x/Q4vjbF/xAV9BTdlTRBsNi9HetoUX0X2JiFBoRLd
bVUlNK0MGryeIxA6Gzf3Z2r3PvkcRM5u89jh/tZHlJfAIKlB2Q9gmys2OoI5OExvJd9ZG7FIrSf6
jNUCL/HlFdg4l2hoNHbhtqCsXyNTTrS3g7NISG92VYILZZYAOXcWKLDbjnxT38MJ6OYM1cao6t/5
TYkMNLmvMGLghhH3mp3hze9AJNCw/SzPi+v1CIlO3KDyhh+uKmh6gpbrsc9CuqVc4CIFo1ZmPJiq
4rPz9+HshdFgi2nmKLK/7B/j0v0P2308PMYtcYEphBbhWOghcbBu1hW3aqr2UBXFcG5AS5V65JTQ
8hKmTfq7K788IiwTQNd/DgzGQZbOdMSmblqd4HktTSJ/Kmut0SPsqUFSvqGiZEUU4HaMAECLgadQ
bbmBykDnAAgcQfy1MwxNGbbzeHAfo/4pLhEbT/V+B4QH9h6k0pBjOShsTkqSgdh8NkR4wqZPKTNT
he2QhZVLpTPoDmp4op1xi/tULRcoWXaDr32OnbtSnmqV2YHkKAUgnLthd2q58pyKwMZ+rR4yB7dx
BGysFFFuzThBz4i5YRZojsAwErVEJMe24W0gCl9q2ZLIqBf+OD69Qy+ZagdT7NRPW8IzfFCVzXSV
VACborko9yFeBBfeY7XdxILu8hmskjDQJX2jZEZcT3MHbkr0YCQL/LhdrAoqudYw6Oqjj4/BHdPO
ZAvSigO4RfOSJJJy3b2oOwPf/4X+U38Ov1N6IBO5jzsY7QhwjzSIcRyEkeIpDttTBCTXxa+sdrNE
InP6Jwdt1afbcH8nudRHX8s2ODS60LPvBdFJtkV6GifZokChq+3h3PuVq0lzdNxbxGx5KDtAO6aH
QfA5sfPZ/IctqBW3Dch8jIA60eguDt5pWLAsAS6FiCf2fqZ5rHB/AAOiacQVHErAFDEyOEbNWxZi
Aja++PUVam13xHPHcUMjq2XHUabghF0BYnXTAH/EzPS2ZFtbgd2eSN6Tciava0mZRKYHJ+4S8hIJ
CWDO3hfXRCI0RD+wYiMZoS98h/rNK6du5HzEjVy+IbLPvgYRUTxLNWYIH7eHdVrE8yLTS7BXa0vJ
y9ruLjdu6RoI2RgfSBBddIziLl/LzmU+d5IeOWnSW9VxuAlSwtFkDRpvABxDXY/YvS5PAu+Tsngg
t13cV8CQMxpJcLNvqHxT4sjzHdXELDrqLNBqlHpTPuGYKTLpxp80fe2bAb+70jsthoLXV9XjSSKA
PGl7KIP58nGfx7dZS+qoOAbTaThFGEG4Sr+PZtXj3jEVdPHFESuUJIJiR2OckHYgUPu6t/mgins7
ld28Vf6iwRFTHN63ek464VhMImTriELZ93GkVcFKDkw6c1hz+TT6Smp2scDKpI3efdMJfmBcC/cR
8lhkZM/s/DnEGSN7ncZCQ4nkVF0h5AxT6+WzX0RKeULyjCSFp24LqxNpusUs1835XHY+LJVc8VMN
YA/vAx1/7PNp/SH5MsJoY4fkYP3zI0ST7ZBNNjChP8sZX+e6GhT2dT8L7C2M5MVOQ7gncomGIh1a
8oNKaIncjXBJ71r/0u2rUAn4bfOxKoRohXmba1WS6RKc3c5GLKEGmMFj1lLkoPjkgU0akLs8HPYj
7FAocdguYNMXfyqkjJwZGuzoHpey3oDlBVP773Qa4Y8saOF0QODvquXV4zW7tclbH+03wKxgyEBw
IJNcQi/TQpDn3UMfNLAhrLTdVnolaKhF6/5AD7EibkvTVXJnGPZ4DNK13ixOeU4ZTrpaOT8jBut1
qfK2gmUeMFjCZtsSspYKT8EN+x/1IyXcGBW33p2iHHg2PZ6CiAPahFFl1MEutzar+B5tHgbeVeIB
H2W7dJvrArs7hdkHxaBQEk+Xw99C48NiZM2JHVmd08ou5REdjzu7daCxslUVBo+katY+g23uJV1C
yX7NxqmKR/Dq2gszrrP4D55OSye/YNMnTY2lW6KpbYaqexR5qITB6BVrH70Qcy15/p2sROcSlJVO
WBf4tAjKFieUX+7cNxrSABGkNFOrHeRvzL6D4J0Mo7pa3iDDm+zWxotO1zHJ9Yj+UFvVJ2+BhEW9
r+Bb5aUireGOzyfn5OIFCbPgtdzxlRfHLFBRnON534gKCF1UBYBBDhsyUg3QZiugmuCoYuLrnP4G
JL09ps2efZlwqrJdxK+Bfkd8oDju3sfJYY1qTM/EO6v7pucmdPUY8vyISe35WUvZLr+f4TPnoI2G
Z6VFczRuPZFa7T2droBFoDK1qVR4j7QNv3jIkDovdLb19mUzvT9Tv6S5g8ocUfkeh7NzKpYSddgp
GdMWfrZK9jBh+7VmRzsQLRogHVgRS5MdHV0gLVX7ULHR6n4KC6HLGcnoZS78RI24+Fw1HVUtXByn
V0d1aQYn4AcaBdiKWn41laE5KZgf/bgGCJQCFelLYlEMnWVAepqeLsAdaAhhQ3jRNR52n41M3t1t
TWEz3IPrulIEM7R50IyGjyDqccwSW7QwVE3HlJoA4NkVijLxVSm/JbtQ+tdsfLy+bWRUJXlm2YPk
gTnVKtq5kYo79U8X0SOLdmIZAaQpq69Qkuai4I6Bp3Qk2QfxCbaTmqJ8+ecnz20jisEI0h+gjBVX
bpVacaLPrGsqgIhl8gxMmY7PV7iPVYlal9ttyZjZhu0/ifW335iX5LxXe4UN1Lxf5LxpiHEf2bSG
fDsNMCXQGX4ufbMpaGqfG67fAMilPWB1fEulAlMBlrDK5C7d3Hccq7mLKO9pqQKVmbMxLcMGYQ//
aEJCYeKXNso6/kpuDqNja+VXtVl58A2l4WviKpJU4YuVYnQCOePUqU9g2iMWCP96+eVNx6dB7fdp
OpHgwCLdrgFAgjCur/TVODTNwG9XxnsE0FqtNVlItTCs7/xFlJGDK1KRRIskyf2XM0+1Om1H+O3d
FrCv018qw6SRgNgO8W3aGrzOcNkkoHVMDJgEj/fBbdNt4fpKSWZ1OqWW6wUN/O7eG9rEDT0AGr/r
kYeGbnSIhvzPL7ltli1PuUZs4zxkGrb9/79SXbJJd5/6lZEI4GNEHS954VBFh0qJDsRaoQHywDzv
I75hRGSlv2gibuHlAWRDlnJZkcivaIDqdvHUwrtNDSyk5dnUL09fGTJxWHxoADIN/URaBQ6mjD1u
FuzjIUzwJDww4LxUavV+GjFq562bfW9Y8YjtWszd8jMIEk3V+tCaYxu4tyDdItl3r1lrgeJFcJDj
1fHVPkmqe15UWiTetBFMsOGQSDj92qE3nG4auOUFhITz8hDHjfhTkruKxWr7GlBVSgz7yptA2bZD
tGaUTe8QX86EzGp1HOzB16adg17AX0ZbV0ryXblIAAyvzztB4SXAyz7pppzU+skjDY5Go+Ck8bgx
eOcbFQP9IUzRc3WFjiMgxn8/xia7Uidkpla5/d1Xpj/UN0l4oii98xxzdYSEp4TEVtSXGNwbeDc3
iQw/Cy4ybdaEei3PFOQMb8+hKgB/50r2nENzTkFuQmuHbn4wiN08MklBnnUlZj8f1V7PxAk/7dxj
R3NM0ez7UYxtPYIBsR7tJ8ubVrj7UHSrSdJZhsGtQroVjfqadvJZ9eWB5yjmGT3isgUofHOJGwTl
lyWidKjZWv+UjtIysPLRTGNGUA448KcJnCI9jCW9VIOoqTurZs7rYSjKowxLmrrwlkwrVe8dCYja
2n1MT0IrljLwMPPrXYcTpnAT/Q5UwmEcUWFGR8HW/9SVekk5ap2G1t05bXvTpeF8nSrLZT5azb1x
WyOMe+YnUpOaQuar/6xC2uqdJbV1VFZfdwqr0cra1xG3/dnomQK8VVuXEeU3Xq7F5YOa3h7Q0LIG
bh0xKw2EgrSNp7BEmXBdYDzj39rkZbZ++kCHq3CMzFRxkRjkb1FRfyTURYXhB+dusNLlBrptVNwB
I+dIJkKHL6us1EvxH5Nx3Kzk1wMu8oTRB4pVTKmNZLQeH/HJMveRhuvidaLwUlnT535ex7P0a31X
0H/XDubf0fSE+X95/5nfAdQCSK2QWpblxM1PH7daEo2SHrxeJ/CFoUAjrJHdmL73fZCmiYssUhAk
fMVWf6JpXdsO7hiSG4OJS2ggZPFJwMx3KRtQsS76/Pdbq/icVhqfABIWeEc/DQTAk2+MHmQxyFsL
EGOiaZmIIYvXynpvuP7q/QpJIz+O2QBzEPxamnBSE84YJwr820+LBK1LFvUh1E//0REqvUfK6xih
T0nb/1uFSPjxruRiIzT38IvKVqCJ3C1uHokWYSaJYcumh9zTUQwHbiaxzAGd2+F6CXdKMLx4O+IL
HuuCn0aRhIVUiHJi01Nz95TWlYKozrvYIVh1fpCnw616xnaWgjgW4Ev88RAl2S6tGk8FUyVS+68Y
nb71TZ08V4WwdH0AmSdDvNUIEg0GqyZcC08RIKR2iPcLKl6dqXEDTFXDEKSbEhAs8twOha/WvjON
EjRgWSSZWKF4QZi6p6zCTRzumhpzxkVe4qIVkp8SJ9tWRGkWMnMw3LhwWi9Se2iyZ/WGZ7l7r7Sq
epcKB0nrAl+Ocsg35zTU3V0pYSaA74iuW1GT17qxXt3Yp9oK1GNOD86D0TSZXOaQjtdzwGPOxcZt
tSAPVQOAArNN/b7a0xl4Nck6RPKYj6baJ0fompdDsO1Hhajuj3Afu6O6gHc1qRWj1adN8LBzmQ2q
48fSaNZR4r+RYPU4C+DIU4a6PP1osJT4tXKd6i/0wsltikCrgSJialKAYJExsvqOm7uGGuatcxQa
4oeJx5/+7KqRobO0MAyPE6JqKfngj812NfdxOS0/FeleG2U/Gozr5+EHZ/hxuhILiX8+sXAiQEpW
MancmrbFIhdC7qJbihIHEqJLKTi/TNSmWnFnbDusvcbAJF2dGoCNx7Xbj1Vt+1FsInpv1n09Ld5r
7efKBhpFdMz+FiesMJfVudVRyoCRKk2EPlZoD0asHoFJqC21p8VcU7Ah145RLvSaY6Rbl0HStO2H
EqgkY0ygXtlAhqAW6US/mH9jTPtXYctGApwg8Roz3SpfVED0p6oc+R9UykrxtgyQvWVpc0V2NlY+
RMx7B5hOVPP4FkJG45pjl97wLlDWBMFsXpyBWnFcxEzT5DoPLEhN9/c+1oNdsxm4FaYjpe2SFoqg
VSVmozncrVO463/ANdWCNnQ7Bf4X2iUyhGVUSVeibNjLl4DcSBCDGoWeNshlEkTUBDWkSDyViiaC
B3HuLOAg0bwMzPc1EDQUnO414FbtRsMA8CGUT60P5KD9FwSJ8frbnJKSo/t87Sg2woJ2Y2qFoVUe
8Orb2h5hbyJsMUEKQ+qMDYWPN+rA4LCHOAnvp+nIN9PRbj5Jk5M/QKuRdLRwdM6Db21E6W5nrmDH
EzXPHO2c53/AqbwHBDBKhBa8QrB3U/e1kj2wYJiUQONTwA+EH03bWCwCxmB+SphCjhTt0l1pS2OI
QnTtU+zdpYudyD51qaC/QiocgfeYLpuEs4/EttEHpNkOtsHG9z+8UwNRnbWosUt24ITbCdyaVBR8
hRpcLLYAYa8aoJJIAW3P/iw3QYK8+ghpUNPplLPugnRCIU/OpS5obQsvIKV4jqP630GkfPeKytq1
G31kRiHREfaBa2iRKHL+UJbJSNoGu+wAo1Al7nQUNgeBQXzQUoUX6iA1wsdwWl1g4bvHJchHhcez
I/NWkI24Mu/WwT1TbZuv16YMd7A7QA2i2Uoh6Lr6Y1uwRbUchw7+A0AYpSBM89S5y9JFqy2RfpB9
bM6vAy6S8XnGgVAktDEh/poi7ciltn+KsB7IDrT+Juu/xgthtK9xiTPgwsUzfVlKg8AtAYc2MfbE
Y1B8RKm9Pm8UV1p9nIJnpGvstVNgzLw0SSoDJ1TQT0U5AxEC4MIUdLL/ypJhTOqas5GQSWEjbmj8
LzsvsuaxZlcMfY8WGfjksT1knXIC2xEBb6E9ELwr4L6ZstGqz4Joyw/1BXBMfrDeV3aLn6GwQ5Q2
Eidx9ispT1GjZ5J0tr2+xjFKKvnv/5bFfP4xYPo5UKW0+dl9WG399KXHFzaXVKMq6JaS9WRDWC1f
fxRqUKZ+jsXt4qZ4WL9GaTrKmyk5oR5Q2AETyoeYZ4GZnihjIo9GiDvFOEqT659tyRdFFjVH9tVq
TcSbXTB/Ucxrn/gLbSBRDs72SuVgDSn3TSsflNLTQsOB4nbSZyP0XeCqNdurPPPxVzOb7anlJtL9
7cOqSfLDlHzs1nQDSVk4iypHDODc20OEIADnh6gDeZiqyTHEXJ5ZOMtFIg8WgBm0EezUzHSUL7UE
G1cnFXTUqsGvT3pZ7OpHqc+q3TuiBLjgFpkxS+cai6DgbGvbv/8V0NVXQ0c8egSD4pJPLf+d39ZM
kNn+IGXc/OIolMKAKGBaVO1WYSYFoZJsJXozxh1YSL2X1TnpnAgymDfaaQFO5VEB9wKGhi2gWAQz
AOo95oJA/afeU1WlD6AieIXFB8Y6yk2JGp/HqO4a0hnelUD2vdPOHH725YbhXcFlqYk9NM6xfcx0
+7Sd4YKyzrtj5eozwUbet39zux3ZbXW5GSNCXJUKZKVwTLsyMkE6AnUwGRKeBTLBip96QYCoak5E
mxxa5N+Vl7KjZJFogVHqKYTuaQ3j5Zgrx3+BW3lHd3mMiQmCQ0MkWWJ+Sb7QsvxlpSMa/k3vE1D3
eKXYct19soTGtXL7wNDL2INhExNBPLzCJzApzTT6Nx5HkdQRjNih0NMr9iXoxMcFHBSVDnEqFw31
eb7O9+qWzKivJzAwv8yu+m/olb5tVF3qfhWhKvoMPQZvDzSpNyw2l9YBJRgRg8S2byoT57Rc0gtt
t95RV2tJ+UXl4uOF6YTGw8sjUz7XyZecrUEIQxsTJP7jmSV49P4akyVz0vJR11R7ALF661bcNuF3
NCKPUXcbZVUviCrhmOSuxbaob4io0o6tqcquIXuNgvtz7whCVK+MJIi5vaAJNLy+LCCSJNZSCIt2
tE3AQAhB95qFV/IIISTqO9RbQxBztFjKodxnrzFgo/yokboOhsoOHuTJPMX+utkRoYIZsP6iFswJ
MSAu6tzTYZ5ABkKQHcDNtD5o8TPyyF5hU4blosis0MA38wqqt9o1cJ9M2Xp3oNPBSn7diYzsZY2j
zWjd4U+EzWmyfbYG8LjHIym8jQKpfKmm+G+c1dR+sbQ2wrnKVhFqlRwfyUT3HFciO+eBrfKJ8N6F
HQRbVQbw28wpiQ10lNTN6iHMnNEWT2gyLxbjTVMm8vSxBelQj8e3lDmRatCCL2YaLiz9QlIyh/ay
x+qIZm0XZUqGcQabEEK8EwWaqmYBTdHVV3h7/zqbq9BYRgzeyWvwIyQ7PbQSj2TdLqlyegPuw5Ho
XukYWZJnmh7GZQXcQEJriLgOFzBo99WzfZ6FmWITRxNRZOsHS3iIUiqoeq58tdK4fULGZFPApstl
yd9/6i+laH6cbjtpH4yyzvevmBeroYFN2Y+HTJ/Zp0qLGEXG9nToWJw11T2rQLSkAPWZP/9g2cM/
Z6UaxpRWKKuLtpzJ3YD8M3cqUc/vr63V5V3EgJn07esrfTLqkkorR5NdA+/ldkRE1G4k8EY7BGzb
xncNhg3szhe/Q62JIzIZ+QGY+qp4KR1G9T3PoSziJABnGL1uk5QcKAprubs38Xy2HpxlNcIO54EO
BF4JgzIfIYTeeLLECweJJX4cHlkXUzK5w67RwmL0pzIFa8QdhrVpFLnflkkRDI+3toPpRvSIAhm2
l/JdS34E7Rb8cZwg70z4w98Z659tLMs09xxUsX3jiLRB8eJAXp7DoKvCqIBHSBrBx7VKjycJVwmp
qXZ2naQmDnGZL/eAvJEBTEgOCjcr/SZ8hd+DPs7drt4pxovcUXNVlL8nWYcCNz4UK5pXYDudeEzU
9IGjq/mIDpDK4mywGbkS7eqJmeReAaG2Df9tqN4UnSgmVICX3EI8QEYuFdem5JLTPid6nbYUCfNn
IEunKuzvoANRsKc900km4HFG4sRyypRUtyZSs7Y5hTi4qvwke7fgih6ZsiCagplKkFHg9HzIwkCw
f9Ih8Hr+spJaZRu32wm1AjOdiRJMMHF4oh2c8HM3gXwKI2sKihK5bK4FocJsF//64h9ISFXHOOu8
1ys9aDSnaie+mFwst1TjNwnPXvMqDusOXXc95KXCBIv9vnVJbU8yJ9rzHS38JQZlKMd0MSnym+Ra
zhfykc1z8DwbzRr4KsnXKK1Gjo3EY/xASjsfKga27Jl2B2BzC+nd9hQj22gJhFktCv6FLo+vBpZm
clSpHNuAfGSMEe/tz4wOHnWS0XFrB6JHn7MzUnUwDwezdKIoc/fuyS94L8VtNcxPHy4OJ46dO/A3
CGNpvg0Ko2wPx4qqsJIG5iY6q9m4BK3LXiEgqmjh2fDMJWTTmfU1eLJ3UOs+DC19g7IypGarJ3zO
AMFrAUsJkPyAabH5B4LoFRMaJBbgSwHugW4dT0Y6vfcN+8c+DjXw/Gbvc4Rat49UzslIn8AQs10u
drZ4KbucA1SYRnqvLNU5dHOOpxawpsQriEzpIuHkbh495lGH9FVubQ5scB+YwncfjXlVA/QiVO1Q
21Vpq/m2K2JnS0iy+y0Sxyh83B46U84l5y8a78584A8QYfThWxodTzwSW+WJkWiOWDzv1JIqNh9H
H/gyhtuDqLJRhGZL7ZNlqiFwbblZI4Lgb+eWoPb6Ikyo4iLTL5LPzSgRRerZo9Aiei8rgreaSDHj
/eHkKtIRkqU6clQi9WVmH7/RJulxbQ3mUMLaBL1dGbSOhQufIgAkpUicQao2OewXJug1hA3y4AlC
nSmC5Lg+LUvENptphIol4lIplHD937d+/BPZhOFk1CkobdVu3nFjcCr5+DEnzXymsEbVG/+TpP8s
3cISmUH0WYUQHaFoxFYBkjHXelwSylepT7xxNeicC3I4d9Rfk4JOEBPcZwRqw4Ki/EzHtTTDwzML
aCWY9dIw+xSHLwD6BLIo4UjBqvHi4gOvJTNfF9wAzvvsE8jSqW3UT/eXELSFLC2Uf1/MvzhS79LZ
BvvObcroF0yvqzCZiGim+d41caTuJw1nC9uT0Dj97w+AArr+WirUScIlq/sub6nj5IKOELlO4tMz
a7FENr0b9B9UWYByc3Dagfd7LwFEd1pR00/AADCxwCcIM2qt1DESWF++N8ooxgHaiYCICr5IrRg+
dMRhcA4NWcLA6oYN+i5fHhcyAVfdPhVlkmjnZ7jzJi2dne1bUoG4cwItnKLY812Mr09FzznEKL6q
nAovitBHlKfCOrol4O34edOUmEuF+IuVToRQkzy2fbc+b3QoK3fZXRrfVKbodIJ8mj0yT6xB5dt5
X28Ym1Mb4j7l/iTMayLdoCnotr6i4y+I650HsOU27pkLB1m0wWtuoTG1RxZOQu0rfMfczhEiWq5+
/qAFQxDglJyOpLRcZDdpQBWU2a3Pwn2ivvVPr8ffKCkPAaoxg2GKseEO+BLR6tkg8KmqFyKKmRJG
4N4I6DssefNn8b6QB9SpGKCH+JJfeQZeyunIhmjKpEaFnNoqRm2/5JAGGmsa3MAmObyVijKn9o2I
b3v8o41QMRLqHnsghmoqA3pSwN6REErR4y/G7KcpPei7lbmfgerqyKaSia8fzsKuay0NC2XVygCC
7sHTMU3TllZnTcsHJjoS9GtVi6too9jjyKFPXZBTPEIJo3Gw+B5HOYId1OIaN0m+vStIY3zEGIx0
T1OgWc+vYEuB+99JZFJkYrdV0d5LGpSEeqes9jKGnBVo8rCw7RcZzkM3SiLFb2w7e/WOfFmJpjCa
/MzETBZriZQqVxV1aVtlTi9N8NhqJoZmzxTMglHJ6OqlPHvQECw97JAjWOfq2tCy/wdGYMnvyUg9
FrMhNnptJyLgiEV6neAmOYSCmdpL5pU2LkrOUYjuv5lwg3z2PYvNusKtTWXnw+f2aKvohFl1M0+U
lY+n+R7PSy+vFpRtSbc0xbrt0+4wIzEPvnph2eBc9N+bR1bdXilfskU2dJ/ehyRtvzAck6xHqEMA
p753s6SVt0VQ08yxgDfpf6mUFw70dQhxKmmPBTfrAodJwWixKqxwpJ+vZ2WIu+vUI2mvFKcVL7tY
2OQIn170HEcaESossO+mXzwDaJv5TaCSpBoVpmqqF0APdnSjRIMH3s8Z2Tc130/FsSy7AFCJ+cyt
LlQXXon3G5EBGwQg9G87FMTUXk8TE5WPHZnoAN8v69tWmqYvO7I+5+IYL/oXNBpp278YnOb/pecz
NYyxmkLL0+WXwgSWfxPhy08PMa3/Tx42NCF324us7sSvqZ0PESEnXSuptJDljOF0AeKzJAeMs0Pl
wY1cdQ1K1J2KTxTIOC4a8akPCJmAf2lcdmQREevDj39GsgrV2PkiRkR7UUt5MBOiOgUG1Wj92j/g
F1B7QKKXDYz46IbiQN8h0jH+5jpAlymcvUGl1rVb9CxnYQZWXGK0F1UUyO3SaTaDj6LowHTFHEWH
OUlZCvkvWIuk4n3TvnYRJPh5pyo/0U8iC6PY4Kj+4ncvnHvP1YpzcuiIkiXq88YUQU2LmaLAG/io
1564jIIzOnTuu/hX+lFWhsFS/xT8ygxXnKVhwg0CFNo+fUYu8Ab24s5zsa9wbj53QxkZO9a0wCn3
I3wpED7w5BRKGRlCfV3G6uWlhD/gQuEN5RtbK3A8BIoLt3vcdFdqUTx9FcwqW/HUliqBn8T1quEl
yrWvKKe53047XL8gZbcsZBMj1f2NgWpRHi3zCSRDYm26fckZQl7FIKew7yKFiAvqKmZV2Qvp/qVY
Dqowh6dDA2MIqdxhM/pxo7zzxUeMyz0/PlnNxKrEARrZ4XdPruJ8pXaChu8dY4s8oHIlECWMx5bD
kunc8FO+ahqkkan4bX37EwFASe4r3b6dxJSmqR57AFCJlh69TZsEjuem3sWexFcDPxboOfT85pXq
PdInAJQ0K0UfQjmv60XKP5RVcDKnxMuL7BaEDAUVngaY6VKiBZIicKXuaNJwDmyJ3EzuAen4aXSx
SN50Rah5+/v9bnjNZKRPJlH20RSSwAkBuCGCTBOlk8nyTMEDfduPQ3WaMCuAzdBY/SNl5pTlTeLS
7Lte6S0IVLm8KBgbVeBv+bfjkPlEYAXjzCnQjxPa5mNausSFiru4hSSRuJRhCWw4+qmHP65Lsk2i
GHu0fuM0BQf1qvyW0mIpZJ/Ci4mtjDg6tDPv2ANzRIJFem4Ny0Phd5fE8KhRZOAf/RrDK6o/vz51
kr9mPQ+uOs9VqgcZ5tDKt6BSAPUot1YKna417VKek0SXubjU53kK+wQ8ZUYX2p8DcFsDSMZXxYiw
M9+LVLbB2QatZyO6FqQdSwO0ueTMTP2o5J8MCicZW60rMkEzi8mLHUSMJt2l7yXexxIQv/ZW2DDn
i9Hzg1baYdxitYvMPrz5GzBJAeLH5gs45i2OR4e6Xq/qX/hRkoq84/vd3J5SWNwo/OeAUomwrnre
XqGujLQfQyHZCgUGSnxHtjZkszleXwPE39eLjVdirvDgZg0AkKCB1psAaqD+WQeAmiJC1dzzIKjd
iO1EzTmyY3K6KhJqHlVKuDPa1WRJGY9En0nSAVnLMlYrOPNVQ4biMvWRWDYiEBSnz/MWgbYPsSdv
GFxL07SCWBx6bAT/v06cWmPYeteLBpaRTGx53Tes/KFqNTUiQUAs9FIM7sNEEjcJ31iLdCU+95Re
O7PIKjSKAyHjPpSQqsEZllMoOQajHnFXRQVVrMiLaYsj5RUVzkamh9mFcljhGFRw3CrDEYSWX/0o
oS4gtxCJllEg8IiADN3cknHgo+14nfZO2vFPY0GdGlHnGD3ntPeTrr6gFcQ2iC5VBxNKgvgsnZJk
gCpUmsjjlDiU7AgiiB0UjgRBL2uqnVrWc7t2KWCDHMgEBGlaC7NwoxU/7pc+lyAOgfCS7mWICj39
HGHIHF1NNSgLWoYsU4Msi4Xh54HHXeyac7rCRz0b31H01/Wd27/cDiDlvOx4KXo5cqyvfAuLhiEW
sFOOeVzoLy2TtV9DXGDsbNG1cp4rnzUbyipu/fg+EMlPZ6/Nx4UWKCRjYNLe/nS9hg5ZSHOnGiBY
vowtBTUdAucM/6b58UWEi9EgsyjTu4+yWN4RpuYvl8dNbsFh5RcMXFpWosVcDk+kGc236deEEZ7C
ewfJ4GzkihY8K4ODG0IlIfeGLbFJRzRNWU4aGQBjlJZvpyF1BlVTbDtQvYFgBMZ+NPvzWSWC64LR
1vqLcrgli+xN6oxNNJ2Ha0pTSDVjiwvo9HgHprbRc/sPrnRccayLArZa8Vm8J5g/XR84DziSIfOS
rwhdMCiTvUpJijDnaGoz/V7WnckyegWv5kFIAoE+hPb8KQxWSvcROici8RA/PmGLtB+mrxOjHGSM
PZ+TE/xQWhZtD3l7QrSH8zfxnsZDnuHxwwCufZBhKISHfHgg0O1NDiK98p4qZ6jv/HDUW1S2HdL/
AgbbPo9S/VP52jCnl6kvN3xyo6qnVH0lkHEFurXtP5YYCvrY+wYbRcL2IheFQe8wY2D5dlu0/hYc
pkg+GaXNSU8mjrEn/dEg2xy6cY+rsfty1pk9RrvIZ2kvfvglBbjX1FVt+h0gpPRdjHDhdsGp1Mj8
fmc3juYsCyfmzuDLLf5BOJrYW/rOON1eHOM5FbPTRXj0uQ/gXS2qV+Btja2x/14RzL+eX7uWK+II
P/orX2NkfVZRkcY63ccaSY5w4m6NchxMYdnedLfhJOv2G3zGETFSIgGPpuHVWjvRNK/rLYs8/HaD
fDzVxaIhLuCJhA4zEmfgUcRYluAwrTUIyU71OKcrfA7ndudpyXDvktvFYLHJTIqTlemNagM5MA5E
WKrqgnEk+XijhVwTcmJkbBusiCIMfYnGvFkyt+d3Uml0uverHuvF+tmzkJCoROi6kPnYGSdBJjx2
P8gQQKg1iF8rj4Um10jk8l/9xNLANifw+6/ddTDg3QkJYe8u0ZgtKx1A87h4KZxNDljX1EtYvI23
Rkm0WPGbGqaGA4CwapYqxpkq0PjRHnNzjzbGPauca97q03p5GENyb5b1xR/4zlWOqLtFmbAS8YHY
yApEVBb0opqgU+o2ee5QEbe5zi3xE7bViORp7jiZc9HVXiVYMaENBWZ1ByDSxRVhXhgtQvGO8SAl
+79KdDF8QZBzuSRQIPz6Au64mBBxKVX4kihH4eUutS4uUpiSsyT+mZ5kloXmJUI5KKR++htO1U9R
ItQFKg79/scPHumwZ9QtCL1HJUM225fu9bSktJx2rl2X9tuuUCYuPrm6d+rjAwM1JDpFucbIlDXN
92OVhe9L4iKlkM+Vz85H/1TYGsIUl1VuhIg9mWS0TCy58BmA65EygUGhDP7lmE2vE/yZa/xinhLl
wtyG4Z+a4QBRLh7Ckd1KNwjMpN2mpNorJcYm5EoHy2dRK05rFt9mEBWisq09xZ1jZzrs43KYqHeY
81VS5QUuGG+MjxGzZhxmp43WzhK5tWlTIW0deCdmkJkr3XFjMKryv2nz2EmWFASx12VGfemRG9OU
3Ob+ofCTmZNrqW0hZ03BR8fKPGyizBJB+xFbqftaCmnL/VJJ7AHP3y8uadfLJ+8FhtWfKEDBzFSY
2vKWnUVkHFdqej51G29JRKU3K2/wVui/FDRaP/GKIMHcpWBIh14Q1wyCgCST+kP7jiJ3IsJLFN9t
ho9Lk84AufibfjKzK2sOeq9oTy4+qaLYRDLkhzGsFiHWS18DeyXlsdM8qXxdEbUwSVfBV2biU1lr
Ug4zYStPu9hLRKTAYKXFtnRJH9Ps+nu03mbjvCgfHqAYsTC1qRVOsH5F+KIYMAyzCp+m08ZsYCWK
lJHfg2PbDguAuIbZGgXFFxSlZi3inWtuwVGG7G9k9M4f4BmgHqn0JWdl62sfI6vcbiHSE2A/VtdF
m26JyRB3FsFSCLaJCGVm3uHTXlRopf0lUYdhJ6eIpIq4cIrMjRnOaxd9G7iUWdE8455zPy+BuQBX
++IQLowp2s4m4fsC9IxmHDm+0lXK0929OKvpRLefmLZrP7lr5TjiG+5f8thFbRivdDeYrCll+Ipk
mRtP/8c84B1+pDz47fZa3W2pmBMGm90Z8w8LutJc1Whc/oBJ65bjp8g3zMQ6X/rfcl5zsH1VylxD
nP0pTPzPxLiOEK1B6FoWBIlLmctH9p2D1E4lsiC8kg69jaRi245jJYt0A+rj3VdEFm47Z9/lBVJ7
8+tFDe8TT/Lj4ekfs/zEgfkcLS79VX5NTKOx8rvST29xAEZCJ6rlgYjy/7F8jlxWuPXy9F2VVA0H
d1fNv1QFGpN3hdAxgLinBK1ojIsGMN3EDfioUe16RoEDoccVMMNoFwNNPtiD/1LLVR2FqLOuAHxP
GCHJHFISg4wfWrdGnQdToBSm/W9OIUyBejcHuYbOxjQQy02dmlucEkTGBy7v4aVPRa4ypA+UGHBc
x3oGJSexfiYhBjyN64aZsjDD/21bYs/exbaV/5+QO8TmoLxfXs9Iws83IS7gb9cRaAyUtCBaomk3
p20PtFCeQrJ6iBIZNwp6MZ3BYBdsLeYH+qur8AI7cAUgby2G9u71XnppnIdmsGIAqIYgIBgP5Cfq
CImn2Vp+DHsZAZK9BXx0BbAb2Y3VMVpqEP8dlRcldg9iNsqgPfO2LU4uWZ2Vt6MNwRct4Kc8SgMB
dzwHnEKdQCyDMg+KfmRuJKcoRJAGzRGdCb24SERthPP/XMi6yrPrxGsRrBisROPSNLI+9yktfahx
A4rJpLSGPmGfkB3HQr4k9EEmwrxpdmFwgCUvoHdw9vMydveONmQdQ8VOnNHT6sfCgmo2AjQEwK7a
DcZEuvs9v5mB0skoiHornr77qA/q2fxw5rqMcf1VslSaNXdKMg//dl31Cd+NcZ+gUHQG07zhaUBM
LgTYm1axd32xo7a7QMJ1+/EN+qA6U/DobtfNs1u8vjnqwVFrAGCfLFk6UtS273XRhYehTdNkeG/2
iuJoIdeck04pt5Zcn4QTrFmAfMPuj4au16jljCfQB7ItmwxMOH3sgRwqRUZTmb9OtP2T3h/qxHGJ
d5ecLN338IxQaT2voDyY8V46rmfhAhusIhD5socvLD9N8KJE+OaweVv8AiaW4nVk7VPArC7IDrsq
Dyvd/zAoPxEWRZt+rNRhHIhXYauwJyD4tfmQ0cxS+UI/YRCG9IhB3+ddysATpQt44CRwmRZHC+re
IJAjPj1tp6kFB2CFDGQ6a9fD65pO3zKJOfozl7NU3cMHTsicytcMGUoEvviMNdwXiZVqp93CDT4S
P5s5ravOjz7bthxiJT3pQ6WruEhS/HfPgy7OOcdRMI2mEftVxChGyKmKUSst62y4/vLwUzscuDQw
CcK/q/nei+QO2CMZrNVdK5U2xSsjqnGLC2jmlOkqD+U99ypvNDkdYNumfTgnEH8929vMz3Zc8Pj5
WLjYx7E7Gghue7x5awmiCLnIXB5zQRH4Qa4lRRl/y6KsXasjT1+UvswrA+WuuBHpxkDuDQIg0bZE
u8xRAORY5P+k1j1vnTekiTFnfGUfTj/ubhopLPWCxf4HC3RLxrQRjG7rrtyUbxull1s5Sh2+SxO6
WU5OeHfRI/SUkmsvb9ePMdru2rE5uCxygGZFOka08S2uXUtPdo/YAUng9ABeSbbDdULJrAvD/+ca
fe6AIndfdJ8Fsl/wYd8nQtsPqPF4GfLLu+QKO2zJOzVexveo9AzDUCGChWqkNo5tnirbuJ18IXUg
c3Hpw+25/1rsspO+ewzfVwFKulRXP+ou82QmvaGsxDTgR/fYw3pC6wdtgw0M4yLYYGrpXMy4wyef
ZEM30slaopNMTDHKiKG8rBC/q4UdlwXT/SYyUyHeof+VkDOodWg5x4w0kRsv7Cwg4syLqSNMgc0n
y7Eyc8Pu/apugOw2sRtNbQ/OCbFY7Wh2FxoPr+jh4xjkwnHuN65rbzgII6g2Xn6qYqidroEvglD9
0lhgzC7WA9rprI+qxXJEyeyPfGtCCxAn1wLIzEd6A1dIqPYUW1rLn7L/lpLtPXHdyvtOBUbU6biA
ROyxeDG7ss0dgz4dcTWkUS1KuPsxTKPV5r61zeYqHnDIZS6Bv8rgOdS6MnaO6570BBmkVwob4xot
UyIUKy/5yLICGjdgOE8XcyOR3tM19zoWMMPYCjJXGKGTcwpOGB2y9sjN+UDiDWNcsHyB63Dwn/cy
kH5DmwKVeKmDUt1WyIH80sX9zlzp2YiIf8e/StYuT8y6vgG4K1KEHzjqNNpjp4nIOPxo5pEKFzT7
ZLgdj++ak9UFAz50n4oX5YePbSVxGC0SGTM4Q32+au6SjUABmB0e0+Ra1xkeCIpit3QBMxJRhdz3
XBAC7JLWCtLMVtCNwC71frWd+nIpmYQxA1LIPGKvZ4ZdURLWyiLJdHhJbytza3fV/BcnmcpF67fW
gHHmplVtgbnhn+VMkKfwOoYd7In20eLH83QuHhaK9ZzNOiFPfA0sMjyCsjErk25zbsEsUOZb0MjN
pvS7l9HmgwUTILf2AYLCjOqbUv1JC9Ug00DqOrak71xKlLsZ58rwTASWpAZzncDjPf6E2HWA4KzX
d+fkckVOiKuc/5e3t99hNooZ+BrFmDyUmscWBY9K/FwkbcaNu7urii/nsjNs3bcnwkUkIeVhLi+H
1+4ePPXhfZgz8FitWBprCfqVLxNvphw3dNeLMBxNqe/XdEPtRBaZtH6RSOh7OpMsMpJhIw4boO1O
MBYfM19SLBfMfvZ+9wga7i8P2wqFSrVroW0lFT4wAzf4lvZnG0JGMIGhCRf35I4FnGPMghG5a11z
LLQG68Mnjth+AXH+kqeG1lCCtbMcA/jiitKFenFn0iS/R4ljVKES70L0/+zTwLgW+BZosXJ+ZPwE
Auy6SIso0Eoi/rKMroE8xIDda2K0YY+t73I59Njtn7vT7BmgyBo6glfBcaYGJv79uQUp7JO0HDVF
Lh0sFceG3iuKR+nBKD2uzEKU+P9A4L/ZKdKQxpIt24v6fBF1891sz2mnwqdVNbX+mj0Ouhv+vF8H
KYLkQRxG5owCV1R1td6vvUXI9wbb1oPv0RhC8sM4a7HXVJr1FoJL8m0SmP2uVWI4u1cd6GhhC9jv
+d0OMfEqeS42YMOY5vSxUUI/J4bN+qlU430owuykyGegZqGpNkxekijkN/0DsbCGEndgYNE0F79t
OZ+c3lSdWMh9G49txCQ2AUBkBNM4EM7Ws0kfwyev/fk2q4WXMvcf98NLVUBpGE00GX/uqP5cNFzp
GPkaABOPTo9Ep2WHWAnKiWapHXD0f7D/EBW1k+qnqn6HqP1cn5sstlzerBR1XF9m3KmkJ2odfI25
BWOyYiHmChDulzmXjd+650nGD/CsI2vS0x0uP9Y16jYCVWfI2aUStxL/tYquNxEz3zzEZdD1DBGu
XkWETd4uOP8+SpsT73TKReKPBWFBiUQBC17Z8+Y9wn6e/TRDwxAdvROcn1b09/dRATAfWekbti9K
prtmf6VPn6gsGN879uYMDKO+d4FkNHGNEiWdVrm+EW92bOmSILC81FU4rPEbMMft2KHd8I0Sjeu+
CAL0nnUOhfX76q/+dcNJckUcHluKTnMzLunk3w8jzu1djN4JQPxf2R+tVxlj9iwYH4d4JtkmeXFg
YEfnjn9rlwvMGoMPN/k4Xdvi+UYru91kf03nqx+VQp7T8wBPe1Re8gAVEPMy3vG49oUMd9UkfefH
L0CUzcrMymn9GUtBMydxhz6BCtvLYV/H/BgOlqwu7ZljZYW0qZb1R2hsLVocpxr03HDFfdDH64f7
h/FTFAJi+3ur3y4ZYmsc8ofPrLqZ+MPIY1FbGRraX4DBXwlymOqoOuZJJtD16s/8BfCahPGbGaxM
FskxZbZG/0oLdKDE6T2lCXuuCrB0lwHmui+/Ycsb9s6XIbooGwHVR68r5DWE8K1SLcza3HjMw08t
7ugrOG8LbZQTWlKiPdv8kNW+9fJUL7GlZbHYRFbhDlp4toGIa5xHJ939WGwM9BKw1uqQJupv6L1w
6PPltHv82XNsoJT2ZHcUNOa68Iw/oXrovH7zWKI/tHjLgx5tPLUCsrm6tgfdi/YSJGnP536aLf4J
2Zl6BCyJ00aAoM54UGzkXRwGMMtDxTqT3VUlkzzQtdYiBEd/GYN0j/3YvoHAy2QJuxUP9EghDSA2
YQ723jZ3Ktnj/8dgu9dbCI+o0gMTv/+TNfXjKRPjE2CXHgXNz/CSamDczo1R6HWlcqr4NxuRRjaH
B4mgLCwIiogYJqrcoxmYGnA5kBnHpZGYGQ3bmoA9lYXHbPTRASj59/4Oq31bfDZK7Cg1QtxvOLpF
h7t/K723mrzh8ESh79LDyU7OvWr2jPl0fYpyZ6ThMCCH7JoQOm8UQNH9gFcsuuGjiNEtuKh/6ChG
tH0oK8xBfNF0bLrnv831MlId3o+BmACD0NuEmUWiJJEqa5zZIfc589TQcNsjU9P1BpGI7H0dnwQw
fxSmb1+aXh+37GHj+3/SBvl07Z4guEw8GTSbB2HDJ7PyMzFEjhoL6pcuW2eaU1YAZKBGa+9W4Ud5
KC/FER2D9ReNX/22QjAgxGx9zY6zycwmilsIOvwWFgv1NzcerHa2S6tuvUM/rk/3IQ8KppmWpKQ2
ksTV+FeZJR0jJxU/zn1Hruvbpaa4mDrfpl09xCymm5y5G/hYvFFfNbWs0Gf9eDiucyY86i+ZwBdi
TmAZq/tF86qDGKGHKpwjsCd8BZ2XOTwo6sDfjErP9DLkx/e+zqVwSLOqqBXo/MMVdsCsk28ePzbs
XcQwHsy4G8QE8iAAexLlQpQMB8JGLKNFK4GvMhocZdcyGLVZgIzOlZTWjgAMCnwoLd4E/SwJHIGu
az5a+aDCcr6PSAk1Ng5YliJ1vURXDeji8mkSHFLzTdaW9EUpeiq1nFZOOEiXpsapTgnZGm0ZJlhw
nyMI3rfydAjGkB6ypsi8V+F7Eny05T8/uWU4CQsYx+mYKX+G6F6yagox8nhUB95g4mTZsfn9cvAd
9DxwbpDtfaHXe2qPHw5jOfsrSWReMkBT+kebLacNozRr8W5trjWJ8MSzwI3K93Wm8KWVZuOdGOKU
UI+SL5t3qxGSI0Day2/1JPGn5KG3ghSrRSKAl3+YynLGqx5UwV5gc9unb8MZyJCDqRcg/FN2g4vj
aYlDQ8fb/ycuHUMljp3uBjEPzJK8qOtUTxCS4Iwxxk+YH0pxIK57eIPT7AeWCTfmkqIoJYQXSsZp
rRgX3lafYxVDosYECeadWwfIsbts/vDRyvR5da630BrOMgDInZ5wz6rgCdfb/BhbzdC1OirTiURy
r0qJw3U8I4JxImcuYgJJq65lJDxC2EFttVpE7knd2XwpRcRjmtWDGcLmyRRjEEkxMx26LxCt5PpP
axEi1IECsOkiPU/PoJieceYDryAZyiwo/nnJhjMMApC9mKzH9XxXlWwDjBy7yR1sTcfGnYF8hyKA
rjZd2k1MRTKISzR8Xy6JcNEnMwWhLVn8v2O3MyoesV2fkr9P35ioZRBy0PLGtsJ3cFEkQ13B1cKx
S3nBqDf5/Sotec7mbyer/Xbr0t41SvSmDHQrkc6RAO9Z0iScg80JBgE9fa+2dSInDQ6JfbNmSQxs
fnKpg50RLl8QhfNeCJkHJ21Xmxa8mbSjyWipXKXh7Zj127bcEwhOgq9zN3ANCa8YWBznudFE4f0F
EvuLV091T4q4NdgWqMAZ4S6hHIDzybpvqVmEKuYtCaltuhNgm5tFphsoEYzHh1kNTY4gneUhONOD
9Gj9CT8s8xrg608mQER/92Yjg6bxw2CD/v+O8E73uHdUyXhGNUN8NxK/oBsw+syF/MSs8eGup9M6
Eueq1UJqkdrLdhZCbwaZbYlscOGtugK63wB54LKLSMp+QcAEM4HSWw2JEeGyiLRYxHKenTwg7e+L
WKdayN/tSyDZYTaTdZBzJquQaIejQtj1nrZu0KQUr+YCsKRWMtE2msHmMTyopylw4kVKNM1povv6
6vbbMtbJKphCgOIMqrscrLCaj3OguAM4E8IJ4C7UK/+AylHZTrOMAgdYw4yf7p+92g6cMSPqNl2C
YZDmb5oq0JsAhp/j7n6nsIeher3ZT1MJSpBn89lET28q5qxeJUpnv2FmM0GZ2Y35zpDxTwEMzja0
wHSouCuhSapQq98APRJZYt1VY493Oin5mnHGyJOJ/BXIassQt+xtKidiQL7zkNzox2N+jWZZ29Lb
VYxp77TSGLN4IZtD5TUq+lMvy59IkdAziglBMctCz1g3U79bBWdqj0TAEBqXxI0AExZU13eva1wT
ZwvP7HgMUZEqNS//PPVOmVwzJjfs87c7rT32e8ljA4KpVDz0B6yCT6oDdelFmC6Oz7uPCy6pUYpb
9Wg9uo3aL3aJpi+TZGOJ/8qiPGqRDQKj8vYP2iNn+cFbmyqr0Ij+e6gzQriZK6bkK2k1gYRlebcb
osV/lPvnMUbjh6WTTg7y1jTK4/Sb8T9SlK9CdjADuO0XdhNFhQ6LAm7xb1W7S3HwwpU0Kupb/pBi
ga5/S+5C/j3H4c3i/5mFgC3kPl3QjIe9HimYNvU2HvaldCaCksCWa2OmyLTUvUvYuF/j/guk2Vhl
OJHavDVT1i/vG9nXqAxt10sFnS3VCZoK5eDPuIKl+heKZz/jF+5C/tpxKkWEc7yKmem36axJrhT6
G/NK8OcNghlPo1jkgX296bX++MP48v1OuzmhNZijvd6cZPXNkO6zfpv2GqwGuVhI6c8/1vqOsAoZ
fTLqliXrM/XVO5h88bqaWGG/hHiGCEIKa7m9be50froNYdrXLrsHfj4gDgD6L3VMabe1m9piBxzT
h6qZrc3AbpMydNbrCtd8OCL0Oe0P+htwJBu9WuXtx3fjgB6hU3xGPCr9w1SeQkQUqNoipY6UCh8F
AOs/r2ZES3OyTvdVkol4uQzGwv5ljL+btM8dJwYJm5s0+v2tV3hbGJ6sGxb2GIAFoYl0SbEMWwg+
66q6qHTug0TywjMsRAtsoec8R4vI08F63pOrApFIzrHrwfrnZAsyGC8TFzNc2Ks1p9mef5saRajA
oTljA4x7L9e3Tyjzgr+s4z8nAy2SMb6vmFvn31TMVfaMNjX85cjv/SMCuGGiSRz6N1mGVuPaRILB
cWOldVO6wLjtKHi9qRqMP/WbyVa7z8IEwmp333IqlNKWthtsiw60Y+fA0XbMWkGPgsU6owTqwWbd
ZiYxfUm2U8G3by3En5agLaQtt9+kZAqOzIKZaVM8Oy0B04WvwYpWKSo8pWP0Wk4tWJgUlF4LiV0j
uusxOrG7bjJHQEZo8RWNrtDDWknWuNvHsJfsNU10fcRPBoB3IRCdPAHiB4mYWsDHa2mctwmbX5nC
pGeB6sU/4XOzJBxg5EBJNSfOUPZpXRShdfZVMRAB/qCB2OEOAAifjtqCjziUWFvuNKmkFJbQ+3ym
Qna5pyqypil3FXF1Y8b3tIcUitJFV8nn0lKiPjFdvzR2F53idlC/SwHbZRNzz+oj+5teEG/1KqZG
ioS7dfPnO7i6pgs7cQLGF5zrYG/yjN4kRXp8Lqos0j/zJ1UEbfn/U6OqFuIxkpPh4mSbNRbezRBl
wvRABYYlxTnIS88yuoIlHeKVFigx2BnqzgdFLpaJTH9KQE3OGjc1kyTfH25uLbpvk1D1mZbBBXi8
lng2RbkK506mtcSU5blWHcbr5R16EMnX9B34JCwU+hNqqCWXZ4TvBrt8HwO1G9iwgaN3exRES/AE
jWlxf6m29ELfq96iaC5tSQ6LnSSN0ygsm40pjk3omNwFgfCV/Z6g5gAtB28o4go1V6un+IpDfQqf
6qLD1h5J5WeOoCHYBdgQPgs5pKiY+EWKUPA9lL3rGI/E7g2mJzrfX5qvPEzGqqw07q0ld+skP8s8
0EKgObC0NkqkCqMSBXGp3/qf5zCVj+htU6FHF9l6ceVFe4HG+W4IzVcnW8Q73UrRVb7yB4K5tEvL
L7Suo4ako7cwrZVs3M7zPmO30GY6/w+zrcNnCiSDmFpfCBEcgalGA9OegnCg+1eQCTN6c0KHZ02x
OxFbwJZ+BscsQXU4coSnZelCL/bIPXwBzES4AD4t8/U04MzV5gG5r0Q5QZJD3J74l2hywnvEvLeM
PJl0NIfqi7m301SuB3KD6NrdnTAddhXJZB5LdBsra9XMiqgQp+pjYkr5ylZGerItlCbH2omOum2Y
qcHDCS/bjeHHdxcOJ/GV+jGfyt/Ghfg0bT7ZsGwWfQTfghUK854jzobrv5Y/POGECLuNatF3yB8h
5mvQaiV8lU0A1Mrwi3Kh8fM0QYIrH2k5NsEnfQywxIOi6iA9iMOFM0BA/Lon5IciQlZr7yB8pp1g
QN7+pLUqLjrlEZPtrQrDdceOFKZ0KoVJqgRQnUuibfHCf/N9zDTEOZpZEuP/vIR147gLGzUoJ5ix
UPkmwShoK2yOPrsiZj5deaMMYqeGOdnpy7O63fSZReLDRoCEQzmGVbbrGkvXqiehihUCqVAVYHQw
vixgZ3pQqexhiF3HmWor0c/H723MaMjjRjYbF9P74uuovczdT6vvPMddZ8INQyr4x+QexBffbV63
e7gXymnrVh5WDZbfyf4YuIKmUi1hEJM+vdNxMNROhULRTNQ3gi+kGf6oNKVYGv6ZSWnV+ccmlatY
ouTLsXD+e8ntjovCErJ8gNe0D5yshUl9jJU1RwKHqxYEDEMj4sTKlMwTQoMntbkepTNuZ/F5s42j
sM5xs26JMKfntZuiknOyC571jM0wQDRj5fqrBWqYhm+aGHKWh+QUneLWiILSI9l1vVLan/6+Ih1o
Zy0JuSsurmTcL2BpHv2PhSPVfEGtkFZC7tCc8EYhUTG7/Im9l9LX6UemsVk5Ki0oS1dfhARYra+F
bNP46QHRTfs2TXu7OI03vODTZRhrLS+bnA4LUoqOc+bNDMqtegQ5MKYdHHxaG46Dd7AZuZhxa5h3
tfeRNZR1ecKhL/ifgc9MBZmUi/QU01Q2h6l9pKAiK2HvTj+qHHJOHOLYgqHFZtCND4E01psIn3Jo
AxdKCWgTHM5Hh2xWUt2cr/qdJR8CZdFH9n+txnz/FMP/pYFgHK4UGwMrDypIPa3rurepsMLBfkBW
VQ5ZwcVAdJqN3QTN3noWzrIvOwlqW2Dr5wpIX+MQMf4uKEAT9Xo4U4+2hVQ9yrDEr3WZ5qpDjRA9
zA0haM8W8QQ/1C57jN96p2/Hr89Eq8d4UJ+t9RpMCt8CxAkHfJPuriIQWjrnQQsmBGqn2k3CVw+m
LpquZ0mPU9C1+cdsppCJ5/v3FsrRm7Mj0xdz2AePzJYYcCZMBvouTrx5qRJugsUCJsFZMehzdbMR
5V6F9fuQ1GJYbCYmdUdJbOa51piymzEKHYRrGKC+VAU6hQ6JvjbYWaMaBg0PYqQOdJK1hVlC9xid
0aMf+NOsSPdR5KMnPMlj//3ngvdAAw5tcWx1bDWrmzxQ6UCL3fy1nkrVFtxMyVhhHpaCRfelttNR
R97fQS/0RKw6VnddPawgLaowkcBLVAIJayJoRJUxedX+EnbHXEKS5cKJscFU1w8IPMSrh0cygV9o
8buETUU/tXih0SVJGEZHIrfS6Bv6aLpN+gefCH1FrpBMjuhIDWC4xScNyx+er29QLMbOsI8CVnFj
mlKJMlntJYAwtkXUOiOctYmFo8qnDI28VhDFpnOg5GiShDaP5o5po/y0fOAj6aVPBUsk/nVru7mp
QwJ2xw/88zQCJMyOYnjMEUZOCj81nZbFt23RWwZe5YHrpDy7PL+sVnbGUW+Nosi19zzVRRVz/sNd
BRapLtffQ8xAj6rVZwtDKvVLE2mi3hAzhpbi7gJb2GC5Iqe0FCMNN6NNzlb9YuTEqfiGohX5bD2Z
f1G9VQLW5FGQyQcchSUcBjoT0BDTCFpZxWwc+lbJepMV1qgP+lR4Qq+xk1NSC8tiTwkx6R4HuLlO
OswvNDa0NYA2ruLYL7MGKs9C4AE7418lc4IfzyFI6RcHP9dW+JZm3zi+6VTeB/5XoL/n+87Wq5YG
gXbpXcYc6CpY2kCpGryj8Fkh8tU9Iz+7S59aRNRgmY0jL7obuuqD08nbwtkkKBkNnRGutHRi1EoH
1CdJ9S8IwP7vPLlex3o2AuubZSInnAXC1PeEG66BvhzTzvp2ySuzFhAsuLTrXqlEgWSchsNyNWJR
2mbX00mvfb8Bi/JgPdBabJLMTL42GnCxUOiEf9FJ2Y/4TtnngmjDHTjzKMkoyOWCfnFKFhtN95Ej
6Xi0H3CRwNQnDKfn1DJ6E/LfqS3O8vhvn4UYemzejxsLCjb1Je0Xmu1gwKKB3lGw0XOsK/hWdA8O
Kna0NBhdR+fMG27DYu2n4f8ZK7phbwMk8j0qIKnGt8qel/m12hufIKo6RgXAvEJmA7zEyt++gUnZ
V37Jws/JD3YX7aQmy1joCAomLZSo9btJIx+/ACkZfMZJ+emfNUhsmgWAhgWAPKNALqAgFOmwB0mA
NUkASMrZV6mn9KJPfAL6n38gw59FEIhIuTaxhYei/VzHIsth/3lVUAjqCZ6eH4C1BNh2o3NBFszA
sef3HcF0D519YBVpJ8KOJjByBXs6fXbG/XP4dWacHl+cbPQ57tHofsC3VjpYGze+a5SS2CVA73Ki
O8JF+kKdhp9t/sIF/6mLlXAGbY/pf7pmsoffhZTKYubzAlBN1HW90DZAvt3wH508VVcUO5jQR2O6
gck7fERWu7/iNuD0UVpo8yJ2HKl+TjoOIgVgQhQz1b1N9koxyNqEoXgWxJcLmZt/I4HMYSTb/osk
gj00SzFz6csQ/kHnwrqoSCksf5TxzpWyIyUlNuBgFym6IxSeadqVQYfp07UKwkJAGZIYJtby5AH2
kLei8hgESgVhXy8WA64SgS8DUhTX1vHZw/h9CI0Vc2xpEcONOwpENUVgEECI5CyXk5dSof8QzsaX
j5r3ZRJn29PUaKOLLoW5TvDcQSL/q3b2PTbbeN9ZmIOQfZa3f6aG1GK+x4I8SczaQ4SxnZjgP3Mq
iAYZmij8jC6EI6mReUMsOIr0WLNJ6LskwS9DZpVKq/5Z02HLLqblX22x7+ZEabLQlLW1KOyuybZF
5NBwQ89QyZt2d5NSWlRIbPtPiboDy130PT4GWeUQ2UguOSOcYYLbafIMXglf70Cf07YtmgUeyohr
86ij7OeWh8ICJMtqrHMGOD612NNwEk1VPTJh+DB3IBm28MFl+yBgmPuJm6RMD5jH1odyibi9OIhu
8NmwTniQXZlLqgbzjJlMk+sDGs0arq0c+5oDPkJ7305zBnEyMaGb4KUWblc0Qqzlgo22Pd8yFztw
ElmIOLm0HhpCWbKW9lWP+7dGm6cpfc3FAsxU5u+MgaqCYJW7oKbo0Bmh2SHjjKw6Hhw+4/bNjieT
QY8OfM+xHCyZrzAP66JB56OH6znZ6L29Qe0xq44phfl5mY6b+iS822Fx3o7CO4/hXLReyUQbQevh
F/C1gLAKxCZqmlBOVYy+/+4PKMqclROGwn0QtFiJ/gG7QVZs5tbOwIbv6JrS1XKSsVYbKSP7ONa4
KTxh6wwkZdVyZGs1IhO8H/vvKGIckznFON6708ybGL7wohR3hAZg/f56lja+W5ObO89kw5vW8lMQ
TTMpuImVCtVOAKUeuMvkToMkzzPYlKM3O7LeRJoMhL4Jl0GwJUqW6Ycy8aRimlMG435Hsy9cWZYD
Zf1Hr0St3GcL5xzDVW5Cw18DigyisMc4SDnyJ+kQfSN+pI6K5mlu4eupykkjWuBPVtKYQv/gSYTG
CbLjBUcKog066vr0XMAVi5I1iwNL9osZrWvxfJ9sgv7LhZO7o/9mhY54srulQv+7nZ8WeNixsdW5
7qMUYkHsESrPEUjVeo48oB0XNkB15VJ0SHIo98jVcb+AUFtRB275LCmmO/C1k9ioktBxWSogJrnh
cMR8hvibPvfj48YMvA3tb3vsQVYhbhHaoKTcUa4UiJaj/xKXqEWiai2jI4PSMrehuzPM/k+6nuue
WqRJoay3uNh6k07PL+3CEPcPT667SgnnDF1JzYSD46vApJxsu8mOBth0OU7hiwwrWvqCc08UO1fe
AdCYr5SgE8WBryaoDPPPK3+7zmY7Elvma/mrccwQ+Cdqmi4wE/6sK8hP+Yld3US+aX2TSan36NWN
DIjy2ynmnwZ7UtPalBpRc3bAPBbYFt/TGKm6gyQ8TYKNy3RSYpGUe4BuDllCFwER9CV7SmTpP+au
Iih1+BjdAZfzXL2lE+c5e8JRUpDUavhccWYn4cmC/PcnTzHFp5dJxfvJnkkopyO+nmUnwse5G+gt
odx7XH0N1Q0POff6PQ14xJJvLCKpB+Xfj2jjSvO2wtkoqc9zb3QUVcjxeU6xdRinA5LCC8xgUqe3
zTVcAgs6BAj1Jq6rZ5J5WvxXhPYykGDqILKYjQGxt4dVysaxBzesxbPJeIPuuzFHEmNoWH8ksveM
UZUt0rt1gBGeKhEg0xXTV1UJtLE6OuxilTceWfdArPErDZspn3GFnz9ZkntpcKnKbDD2jN2cE/OG
pG+L/NIN6s0B0rFm1idBQwHrNfKle9dvePQi0HeRBsCgflcdoR0rRvEtmqWszgRKpXYJo+EOFuMm
vebLIm+rHUeOsHN7oNqL+RMPqBbM7uwIcQrj7j53zZAfAouSfP/3POp0ZtdYHY259UZkFI/mYUkr
E1q+IlUlokoLA2VqPhL0/TLrxZcNteU2e/IrDWQJFYwGvP5vU1r/DoMwKyG+/LdYrPtEChSSrnKW
3wjG0R5tZa5BIB83fdX7gyJQG7I4hgzt08pPiwRCDaoOwDO2xKxawEJl+L65bPYEJ/sL4PzIfo8d
3f+eX210RDnjYg/25ML+antlU+43vG3Nixue8lgIUefsmKYN
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
