// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  7 10:31:27 2025
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
  wire ar_is_vram_now__5;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[13] ;
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
  wire [10:0]p_0_in_1;
  wire [31:7]p_1_in;
  wire [10:0]p_2_in;
  wire p_7_in;
  wire \palette[0][31]_i_2_n_0 ;
  wire \palette[0][31]_i_4_n_0 ;
  wire \palette[1][15]_i_1_n_0 ;
  wire \palette[1][23]_i_1_n_0 ;
  wire \palette[1][31]_i_1_n_0 ;
  wire \palette[1][7]_i_1_n_0 ;
  wire \palette[2][15]_i_1_n_0 ;
  wire \palette[2][23]_i_1_n_0 ;
  wire \palette[2][31]_i_1_n_0 ;
  wire \palette[2][7]_i_1_n_0 ;
  wire \palette[3][15]_i_1_n_0 ;
  wire \palette[3][23]_i_1_n_0 ;
  wire \palette[3][31]_i_1_n_0 ;
  wire \palette[3][7]_i_1_n_0 ;
  wire \palette[4][15]_i_1_n_0 ;
  wire \palette[4][23]_i_1_n_0 ;
  wire \palette[4][31]_i_1_n_0 ;
  wire \palette[4][7]_i_1_n_0 ;
  wire \palette[5][15]_i_1_n_0 ;
  wire \palette[5][23]_i_1_n_0 ;
  wire \palette[5][31]_i_1_n_0 ;
  wire \palette[5][7]_i_1_n_0 ;
  wire \palette[6][15]_i_1_n_0 ;
  wire \palette[6][23]_i_1_n_0 ;
  wire \palette[6][31]_i_1_n_0 ;
  wire \palette[6][7]_i_1_n_0 ;
  wire \palette[7][15]_i_1_n_0 ;
  wire \palette[7][23]_i_1_n_0 ;
  wire \palette[7][31]_i_1_n_0 ;
  wire \palette[7][7]_i_1_n_0 ;
  wire [31:0]palette_reg_0_out;
  wire [31:0]palette_reg_1_out;
  wire [31:0]palette_reg_2_out;
  wire [31:0]palette_reg_3_out;
  wire [31:0]palette_reg_4_out;
  wire [31:0]palette_reg_5_out;
  wire [31:0]palette_reg_6_out;
  wire [31:0]palette_reg_7_out;
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
  wire vram_i_19_n_0;
  wire [3:0]wea;
  wire write_vram_now__6;

  LUT5 #(
    .INIT(32'h00000800)) 
    FSM_sequential_rd_state_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(ar_is_vram_now__5),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
        .Q(p_0_in_1[8]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_0_in_1[9]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in_1[10]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(\axi_awaddr_reg_n_0_[13] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in_1[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in_1[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in_1[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in_1[3]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in_1[4]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_0_in_1[5]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_0_in_1[6]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_0_in_1[7]),
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
       (.I0(palette_reg_1_out[0]),
        .I1(palette_reg_3_out[0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[0]),
        .I5(palette_reg_2_out[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_5 
       (.I0(palette_reg_5_out[0]),
        .I1(palette_reg_7_out[0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[0]),
        .I5(palette_reg_6_out[0]),
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
       (.I0(palette_reg_1_out[10]),
        .I1(palette_reg_3_out[10]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[10]),
        .I5(palette_reg_2_out[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[10]_i_4 
       (.I0(palette_reg_5_out[10]),
        .I1(palette_reg_7_out[10]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[10]),
        .I5(palette_reg_6_out[10]),
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
       (.I0(palette_reg_1_out[11]),
        .I1(palette_reg_3_out[11]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[11]),
        .I5(palette_reg_2_out[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[11]_i_4 
       (.I0(palette_reg_5_out[11]),
        .I1(palette_reg_7_out[11]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[11]),
        .I5(palette_reg_6_out[11]),
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
       (.I0(palette_reg_1_out[12]),
        .I1(palette_reg_3_out[12]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[12]),
        .I5(palette_reg_2_out[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_4 
       (.I0(palette_reg_5_out[12]),
        .I1(palette_reg_7_out[12]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[12]),
        .I5(palette_reg_6_out[12]),
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
       (.I0(palette_reg_1_out[13]),
        .I1(palette_reg_3_out[13]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[13]),
        .I5(palette_reg_2_out[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_4 
       (.I0(palette_reg_5_out[13]),
        .I1(palette_reg_7_out[13]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[13]),
        .I5(palette_reg_6_out[13]),
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
       (.I0(palette_reg_1_out[14]),
        .I1(palette_reg_3_out[14]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[14]),
        .I5(palette_reg_2_out[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[14]_i_4 
       (.I0(palette_reg_5_out[14]),
        .I1(palette_reg_7_out[14]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[14]),
        .I5(palette_reg_6_out[14]),
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
       (.I0(palette_reg_1_out[15]),
        .I1(palette_reg_3_out[15]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[15]),
        .I5(palette_reg_2_out[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[15]_i_4 
       (.I0(palette_reg_5_out[15]),
        .I1(palette_reg_7_out[15]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[15]),
        .I5(palette_reg_6_out[15]),
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
       (.I0(palette_reg_1_out[16]),
        .I1(palette_reg_3_out[16]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[16]),
        .I5(palette_reg_2_out[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_4 
       (.I0(palette_reg_5_out[16]),
        .I1(palette_reg_7_out[16]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[16]),
        .I5(palette_reg_6_out[16]),
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
       (.I0(palette_reg_1_out[17]),
        .I1(palette_reg_3_out[17]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[17]),
        .I5(palette_reg_2_out[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_4 
       (.I0(palette_reg_5_out[17]),
        .I1(palette_reg_7_out[17]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[17]),
        .I5(palette_reg_6_out[17]),
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
       (.I0(palette_reg_1_out[18]),
        .I1(palette_reg_3_out[18]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[18]),
        .I5(palette_reg_2_out[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_4 
       (.I0(palette_reg_5_out[18]),
        .I1(palette_reg_7_out[18]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[18]),
        .I5(palette_reg_6_out[18]),
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
       (.I0(palette_reg_1_out[19]),
        .I1(palette_reg_3_out[19]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[19]),
        .I5(palette_reg_2_out[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_4 
       (.I0(palette_reg_5_out[19]),
        .I1(palette_reg_7_out[19]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[19]),
        .I5(palette_reg_6_out[19]),
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
       (.I0(palette_reg_1_out[1]),
        .I1(palette_reg_3_out[1]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[1]),
        .I5(palette_reg_2_out[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_5 
       (.I0(palette_reg_5_out[1]),
        .I1(palette_reg_7_out[1]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[1]),
        .I5(palette_reg_6_out[1]),
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
       (.I0(palette_reg_1_out[20]),
        .I1(palette_reg_3_out[20]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[20]),
        .I5(palette_reg_2_out[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_4 
       (.I0(palette_reg_5_out[20]),
        .I1(palette_reg_7_out[20]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[20]),
        .I5(palette_reg_6_out[20]),
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
       (.I0(palette_reg_1_out[21]),
        .I1(palette_reg_3_out[21]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[21]),
        .I5(palette_reg_2_out[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_4 
       (.I0(palette_reg_5_out[21]),
        .I1(palette_reg_7_out[21]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[21]),
        .I5(palette_reg_6_out[21]),
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
       (.I0(palette_reg_1_out[22]),
        .I1(palette_reg_3_out[22]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[22]),
        .I5(palette_reg_2_out[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_4 
       (.I0(palette_reg_5_out[22]),
        .I1(palette_reg_7_out[22]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[22]),
        .I5(palette_reg_6_out[22]),
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
       (.I0(palette_reg_1_out[23]),
        .I1(palette_reg_3_out[23]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[23]),
        .I5(palette_reg_2_out[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_4 
       (.I0(palette_reg_5_out[23]),
        .I1(palette_reg_7_out[23]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[23]),
        .I5(palette_reg_6_out[23]),
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
       (.I0(palette_reg_1_out[24]),
        .I1(palette_reg_3_out[24]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[24]),
        .I5(palette_reg_2_out[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[24]_i_4 
       (.I0(palette_reg_5_out[24]),
        .I1(palette_reg_7_out[24]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[24]),
        .I5(palette_reg_6_out[24]),
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
       (.I0(palette_reg_1_out[25]),
        .I1(palette_reg_3_out[25]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[25]),
        .I5(palette_reg_2_out[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_4 
       (.I0(palette_reg_5_out[25]),
        .I1(palette_reg_7_out[25]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[25]),
        .I5(palette_reg_6_out[25]),
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
       (.I0(palette_reg_1_out[26]),
        .I1(palette_reg_3_out[26]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[26]),
        .I5(palette_reg_2_out[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[26]_i_4 
       (.I0(palette_reg_5_out[26]),
        .I1(palette_reg_7_out[26]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[26]),
        .I5(palette_reg_6_out[26]),
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
       (.I0(palette_reg_1_out[27]),
        .I1(palette_reg_3_out[27]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[27]),
        .I5(palette_reg_2_out[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_4 
       (.I0(palette_reg_5_out[27]),
        .I1(palette_reg_7_out[27]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[27]),
        .I5(palette_reg_6_out[27]),
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
       (.I0(palette_reg_1_out[28]),
        .I1(palette_reg_3_out[28]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[28]),
        .I5(palette_reg_2_out[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_4 
       (.I0(palette_reg_5_out[28]),
        .I1(palette_reg_7_out[28]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[28]),
        .I5(palette_reg_6_out[28]),
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
       (.I0(palette_reg_1_out[29]),
        .I1(palette_reg_3_out[29]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[29]),
        .I5(palette_reg_2_out[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_4 
       (.I0(palette_reg_5_out[29]),
        .I1(palette_reg_7_out[29]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[29]),
        .I5(palette_reg_6_out[29]),
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
       (.I0(palette_reg_1_out[2]),
        .I1(palette_reg_3_out[2]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[2]),
        .I5(palette_reg_2_out[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_5 
       (.I0(palette_reg_5_out[2]),
        .I1(palette_reg_7_out[2]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[2]),
        .I5(palette_reg_6_out[2]),
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
       (.I0(palette_reg_1_out[30]),
        .I1(palette_reg_3_out[30]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[30]),
        .I5(palette_reg_2_out[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[30]_i_4 
       (.I0(palette_reg_5_out[30]),
        .I1(palette_reg_7_out[30]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[30]),
        .I5(palette_reg_6_out[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \axi_rdata[31]_i_1 
       (.I0(ar_is_vram_now__5),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(rd_state__0),
        .O(axi_rresp));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  LUT6 #(
    .INIT(64'h557F0000FFFFFFFF)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[7]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .I5(axi_araddr[10]),
        .O(ar_is_vram_now__5));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_6 
       (.I0(axi_araddr[8]),
        .I1(axi_araddr[9]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[31]_i_7 
       (.I0(palette_reg_1_out[31]),
        .I1(palette_reg_3_out[31]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[31]),
        .I5(palette_reg_2_out[31]),
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
       (.I0(palette_reg_5_out[31]),
        .I1(palette_reg_7_out[31]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[31]),
        .I5(palette_reg_6_out[31]),
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
       (.I0(palette_reg_1_out[3]),
        .I1(palette_reg_3_out[3]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[3]),
        .I5(palette_reg_2_out[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_5 
       (.I0(palette_reg_5_out[3]),
        .I1(palette_reg_7_out[3]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[3]),
        .I5(palette_reg_6_out[3]),
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
       (.I0(palette_reg_1_out[4]),
        .I1(palette_reg_3_out[4]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[4]),
        .I5(palette_reg_2_out[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[4]_i_5 
       (.I0(palette_reg_5_out[4]),
        .I1(palette_reg_7_out[4]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[4]),
        .I5(palette_reg_6_out[4]),
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
       (.I0(palette_reg_1_out[5]),
        .I1(palette_reg_3_out[5]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[5]),
        .I5(palette_reg_2_out[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_5 
       (.I0(palette_reg_5_out[5]),
        .I1(palette_reg_7_out[5]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[5]),
        .I5(palette_reg_6_out[5]),
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
       (.I0(palette_reg_1_out[6]),
        .I1(palette_reg_3_out[6]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[6]),
        .I5(palette_reg_2_out[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[6]_i_5 
       (.I0(palette_reg_5_out[6]),
        .I1(palette_reg_7_out[6]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[6]),
        .I5(palette_reg_6_out[6]),
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
       (.I0(palette_reg_1_out[7]),
        .I1(palette_reg_3_out[7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[7]),
        .I5(palette_reg_2_out[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_5 
       (.I0(palette_reg_5_out[7]),
        .I1(palette_reg_7_out[7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[7]),
        .I5(palette_reg_6_out[7]),
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
       (.I0(palette_reg_1_out[8]),
        .I1(palette_reg_3_out[8]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[8]),
        .I5(palette_reg_2_out[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[8]_i_5 
       (.I0(palette_reg_5_out[8]),
        .I1(palette_reg_7_out[8]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[8]),
        .I5(palette_reg_6_out[8]),
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
       (.I0(palette_reg_1_out[9]),
        .I1(palette_reg_3_out[9]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_0_out[9]),
        .I5(palette_reg_2_out[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_5 
       (.I0(palette_reg_5_out[9]),
        .I1(palette_reg_7_out[9]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(palette_reg_4_out[9]),
        .I5(palette_reg_6_out[9]),
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
       (.I0(ar_is_vram_now__5),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
    \palette[0][15]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[1]),
        .I2(p_0_in_1[0]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \palette[0][23]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[1]),
        .I2(p_0_in_1[0]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \palette[0][31]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[1]),
        .I2(p_0_in_1[0]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette[0][31]_i_2 
       (.I0(p_7_in),
        .I1(p_0_in_1[8]),
        .I2(p_0_in_1[5]),
        .I3(p_0_in_1[10]),
        .I4(p_0_in_1[7]),
        .I5(\palette[0][31]_i_4_n_0 ),
        .O(\palette[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[0][31]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(p_7_in));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \palette[0][31]_i_4 
       (.I0(p_0_in_1[4]),
        .I1(p_0_in_1[9]),
        .I2(\axi_awaddr_reg_n_0_[13] ),
        .I3(p_0_in_1[6]),
        .I4(p_0_in_1[3]),
        .O(\palette[0][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \palette[0][7]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[1]),
        .I2(p_0_in_1[0]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[0]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[1][15]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .I4(axi_wstrb[1]),
        .O(\palette[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[1][23]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .I4(axi_wstrb[2]),
        .O(\palette[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[1][31]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .I4(axi_wstrb[3]),
        .O(\palette[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[1][7]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .I4(axi_wstrb[0]),
        .O(\palette[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette[2][15]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[1]),
        .O(\palette[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette[2][23]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[2]),
        .O(\palette[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette[2][31]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[3]),
        .O(\palette[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette[2][7]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[0]),
        .O(\palette[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][15]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .I4(axi_wstrb[1]),
        .O(\palette[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][23]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .I4(axi_wstrb[2]),
        .O(\palette[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][31]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .I4(axi_wstrb[3]),
        .O(\palette[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[3][7]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .I4(axi_wstrb[0]),
        .O(\palette[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[4][15]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(axi_wstrb[1]),
        .O(\palette[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[4][23]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(axi_wstrb[2]),
        .O(\palette[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[4][31]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(axi_wstrb[3]),
        .O(\palette[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \palette[4][7]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(axi_wstrb[0]),
        .O(\palette[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette[5][15]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[2]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[1]),
        .O(\palette[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette[5][23]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[2]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[2]),
        .O(\palette[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette[5][31]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[2]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[3]),
        .O(\palette[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette[5][7]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[2]),
        .I3(\palette[0][31]_i_2_n_0 ),
        .I4(axi_wstrb[0]),
        .O(\palette[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[6][15]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[0]),
        .I4(axi_wstrb[1]),
        .O(\palette[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[6][23]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[0]),
        .I4(axi_wstrb[2]),
        .O(\palette[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[6][31]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[0]),
        .I4(axi_wstrb[3]),
        .O(\palette[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \palette[6][7]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[0]),
        .I4(axi_wstrb[0]),
        .O(\palette[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][15]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(axi_wstrb[1]),
        .O(\palette[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][23]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(axi_wstrb[2]),
        .O(\palette[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][31]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(axi_wstrb[3]),
        .O(\palette[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[7][7]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(\palette[0][31]_i_2_n_0 ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(axi_wstrb[0]),
        .O(\palette[7][7]_i_1_n_0 ));
  FDRE \palette_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(palette_reg_0_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(palette_reg_0_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(palette_reg_0_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(palette_reg_0_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(palette_reg_0_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(palette_reg_0_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(palette_reg_0_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(palette_reg_0_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(palette_reg_0_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(palette_reg_0_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(palette_reg_0_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(palette_reg_0_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(palette_reg_0_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(palette_reg_0_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(palette_reg_0_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(palette_reg_0_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(palette_reg_0_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(palette_reg_0_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(palette_reg_0_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(palette_reg_0_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(palette_reg_0_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(palette_reg_0_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(palette_reg_0_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(palette_reg_0_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(palette_reg_0_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(palette_reg_0_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(palette_reg_0_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(palette_reg_0_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(palette_reg_0_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(palette_reg_0_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(palette_reg_0_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(palette_reg_0_out[9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_1_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_1_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_1_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_1_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_1_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_1_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_1_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_1_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_1_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_1_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_1_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_1_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_1_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_1_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_1_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_1_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_1_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_1_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_1_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_1_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_1_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_1_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_1_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_1_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_1_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_1_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_1_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_1_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_1_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_1_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_1_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_1_out[9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_2_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_2_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_2_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_2_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_2_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_2_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_2_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_2_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_2_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_2_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_2_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_2_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_2_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_2_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_2_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_2_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_2_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_2_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_2_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_2_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_2_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_2_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_2_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_2_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_2_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_2_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_2_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_2_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_2_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_2_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_2_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_2_out[9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_3_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_3_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_3_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_3_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_3_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_3_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_3_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_3_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_3_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_3_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_3_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_3_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_3_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_3_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_3_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_3_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_3_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_3_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_3_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_3_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_3_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_3_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_3_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_3_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_3_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_3_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_3_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_3_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_3_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_3_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_3_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_3_out[9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_4_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_4_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_4_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_4_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_4_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_4_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_4_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_4_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_4_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_4_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_4_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_4_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_4_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_4_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_4_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_4_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_4_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_4_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_4_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_4_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_4_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_4_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_4_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_4_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_4_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_4_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_4_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_4_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_4_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_4_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_4_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_4_out[9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_5_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_5_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_5_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_5_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_5_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_5_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_5_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_5_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_5_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_5_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_5_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_5_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_5_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_5_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_5_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_5_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_5_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_5_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_5_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_5_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_5_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_5_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_5_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_5_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_5_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_5_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_5_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_5_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_5_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_5_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_5_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_5_out[9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_6_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_6_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_6_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_6_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_6_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_6_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_6_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_6_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_6_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_6_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_6_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_6_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_6_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_6_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_6_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_6_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_6_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_6_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_6_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_6_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_6_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_6_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_6_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_6_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_6_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_6_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_6_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_6_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_6_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_6_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_6_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_6_out[9]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(palette_reg_7_out[0]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(palette_reg_7_out[10]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(palette_reg_7_out[11]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(palette_reg_7_out[12]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(palette_reg_7_out[13]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(palette_reg_7_out[14]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(palette_reg_7_out[15]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(palette_reg_7_out[16]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(palette_reg_7_out[17]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(palette_reg_7_out[18]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(palette_reg_7_out[19]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(palette_reg_7_out[1]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(palette_reg_7_out[20]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(palette_reg_7_out[21]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(palette_reg_7_out[22]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(palette_reg_7_out[23]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(palette_reg_7_out[24]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(palette_reg_7_out[25]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(palette_reg_7_out[26]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(palette_reg_7_out[27]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(palette_reg_7_out[28]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(palette_reg_7_out[29]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(palette_reg_7_out[2]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(palette_reg_7_out[30]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(palette_reg_7_out[31]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(palette_reg_7_out[3]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(palette_reg_7_out[4]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(palette_reg_7_out[5]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(palette_reg_7_out[6]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(palette_reg_7_out[7]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(palette_reg_7_out[8]),
        .R(axi_aresetn_0));
  FDRE \palette_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(palette_reg_7_out[9]),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(palette_reg_5_out[6]),
        .I1(palette_reg_7_out[6]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[6]),
        .I5(palette_reg_6_out[6]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(palette_reg_5_out[22]),
        .I1(palette_reg_7_out[22]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[22]),
        .I5(palette_reg_6_out[22]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(palette_reg_1_out[6]),
        .I1(palette_reg_3_out[6]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[6]),
        .I5(palette_reg_2_out[6]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(palette_reg_1_out[22]),
        .I1(palette_reg_3_out[22]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[22]),
        .I5(palette_reg_2_out[22]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(palette_reg_5_out[5]),
        .I1(palette_reg_7_out[5]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[5]),
        .I5(palette_reg_6_out[5]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(palette_reg_5_out[21]),
        .I1(palette_reg_7_out[21]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[21]),
        .I5(palette_reg_6_out[21]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(palette_reg_1_out[5]),
        .I1(palette_reg_3_out[5]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[5]),
        .I5(palette_reg_2_out[5]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(palette_reg_1_out[21]),
        .I1(palette_reg_3_out[21]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[21]),
        .I5(palette_reg_2_out[21]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(palette_reg_5_out[5]),
        .I1(palette_reg_7_out[5]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[5]),
        .I5(palette_reg_6_out[5]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(palette_reg_5_out[21]),
        .I1(palette_reg_7_out[21]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[21]),
        .I5(palette_reg_6_out[21]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(palette_reg_1_out[5]),
        .I1(palette_reg_3_out[5]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[5]),
        .I5(palette_reg_2_out[5]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(palette_reg_1_out[21]),
        .I1(palette_reg_3_out[21]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[21]),
        .I5(palette_reg_2_out[21]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(palette_reg_5_out[4]),
        .I1(palette_reg_7_out[4]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[4]),
        .I5(palette_reg_6_out[4]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(palette_reg_5_out[20]),
        .I1(palette_reg_7_out[20]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[20]),
        .I5(palette_reg_6_out[20]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(palette_reg_1_out[4]),
        .I1(palette_reg_3_out[4]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[4]),
        .I5(palette_reg_2_out[4]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(palette_reg_1_out[20]),
        .I1(palette_reg_3_out[20]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[20]),
        .I5(palette_reg_2_out[20]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(palette_reg_5_out[4]),
        .I1(palette_reg_7_out[4]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[4]),
        .I5(palette_reg_6_out[4]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(palette_reg_5_out[20]),
        .I1(palette_reg_7_out[20]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[20]),
        .I5(palette_reg_6_out[20]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(palette_reg_1_out[4]),
        .I1(palette_reg_3_out[4]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[4]),
        .I5(palette_reg_2_out[4]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(palette_reg_1_out[20]),
        .I1(palette_reg_3_out[20]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[20]),
        .I5(palette_reg_2_out[20]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(palette_reg_5_out[3]),
        .I1(palette_reg_7_out[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[3]),
        .I5(palette_reg_6_out[3]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(palette_reg_5_out[19]),
        .I1(palette_reg_7_out[19]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[19]),
        .I5(palette_reg_6_out[19]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(palette_reg_1_out[3]),
        .I1(palette_reg_3_out[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[3]),
        .I5(palette_reg_2_out[3]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(palette_reg_1_out[19]),
        .I1(palette_reg_3_out[19]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[19]),
        .I5(palette_reg_2_out[19]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(palette_reg_5_out[3]),
        .I1(palette_reg_7_out[3]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[3]),
        .I5(palette_reg_6_out[3]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(palette_reg_5_out[19]),
        .I1(palette_reg_7_out[19]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[19]),
        .I5(palette_reg_6_out[19]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(palette_reg_1_out[3]),
        .I1(palette_reg_3_out[3]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[3]),
        .I5(palette_reg_2_out[3]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(palette_reg_1_out[19]),
        .I1(palette_reg_3_out[19]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[19]),
        .I5(palette_reg_2_out[19]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(palette_reg_5_out[2]),
        .I1(palette_reg_7_out[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[2]),
        .I5(palette_reg_6_out[2]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(palette_reg_5_out[18]),
        .I1(palette_reg_7_out[18]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[18]),
        .I5(palette_reg_6_out[18]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(palette_reg_1_out[2]),
        .I1(palette_reg_3_out[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[2]),
        .I5(palette_reg_2_out[2]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(palette_reg_1_out[18]),
        .I1(palette_reg_3_out[18]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[18]),
        .I5(palette_reg_2_out[18]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(palette_reg_5_out[2]),
        .I1(palette_reg_7_out[2]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[2]),
        .I5(palette_reg_6_out[2]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(palette_reg_5_out[18]),
        .I1(palette_reg_7_out[18]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[18]),
        .I5(palette_reg_6_out[18]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(palette_reg_1_out[2]),
        .I1(palette_reg_3_out[2]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[2]),
        .I5(palette_reg_2_out[2]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(palette_reg_1_out[18]),
        .I1(palette_reg_3_out[18]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[18]),
        .I5(palette_reg_2_out[18]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(palette_reg_5_out[1]),
        .I1(palette_reg_7_out[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[1]),
        .I5(palette_reg_6_out[1]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(palette_reg_5_out[17]),
        .I1(palette_reg_7_out[17]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[17]),
        .I5(palette_reg_6_out[17]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(palette_reg_1_out[1]),
        .I1(palette_reg_3_out[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[1]),
        .I5(palette_reg_2_out[1]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(palette_reg_1_out[17]),
        .I1(palette_reg_3_out[17]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[17]),
        .I5(palette_reg_2_out[17]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(palette_reg_5_out[1]),
        .I1(palette_reg_7_out[1]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[1]),
        .I5(palette_reg_6_out[1]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(palette_reg_5_out[17]),
        .I1(palette_reg_7_out[17]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[17]),
        .I5(palette_reg_6_out[17]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(palette_reg_1_out[1]),
        .I1(palette_reg_3_out[1]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[1]),
        .I5(palette_reg_2_out[1]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(palette_reg_1_out[17]),
        .I1(palette_reg_3_out[17]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[17]),
        .I5(palette_reg_2_out[17]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(palette_reg_5_out[0]),
        .I1(palette_reg_7_out[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[0]),
        .I5(palette_reg_6_out[0]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(palette_reg_5_out[16]),
        .I1(palette_reg_7_out[16]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[16]),
        .I5(palette_reg_6_out[16]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(palette_reg_1_out[0]),
        .I1(palette_reg_3_out[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[0]),
        .I5(palette_reg_2_out[0]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(palette_reg_1_out[16]),
        .I1(palette_reg_3_out[16]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[16]),
        .I5(palette_reg_2_out[16]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(palette_reg_5_out[0]),
        .I1(palette_reg_7_out[0]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[0]),
        .I5(palette_reg_6_out[0]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(palette_reg_5_out[16]),
        .I1(palette_reg_7_out[16]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[16]),
        .I5(palette_reg_6_out[16]),
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
       (.I0(palette_reg_1_out[0]),
        .I1(palette_reg_3_out[0]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[0]),
        .I5(palette_reg_2_out[0]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(palette_reg_1_out[16]),
        .I1(palette_reg_3_out[16]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[16]),
        .I5(palette_reg_2_out[16]),
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
       (.I0(palette_reg_5_out[11]),
        .I1(palette_reg_7_out[11]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[11]),
        .I5(palette_reg_6_out[11]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(palette_reg_5_out[27]),
        .I1(palette_reg_7_out[27]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[27]),
        .I5(palette_reg_6_out[27]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_48
       (.I0(palette_reg_1_out[11]),
        .I1(palette_reg_3_out[11]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[11]),
        .I5(palette_reg_2_out[11]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(palette_reg_1_out[27]),
        .I1(palette_reg_3_out[27]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[27]),
        .I5(palette_reg_2_out[27]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(palette_reg_5_out[11]),
        .I1(palette_reg_7_out[11]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[11]),
        .I5(palette_reg_6_out[11]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(palette_reg_5_out[27]),
        .I1(palette_reg_7_out[27]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[27]),
        .I5(palette_reg_6_out[27]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(palette_reg_1_out[11]),
        .I1(palette_reg_3_out[11]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[11]),
        .I5(palette_reg_2_out[11]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(palette_reg_1_out[27]),
        .I1(palette_reg_3_out[27]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[27]),
        .I5(palette_reg_2_out[27]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(palette_reg_5_out[10]),
        .I1(palette_reg_7_out[10]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[10]),
        .I5(palette_reg_6_out[10]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(palette_reg_5_out[26]),
        .I1(palette_reg_7_out[26]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[26]),
        .I5(palette_reg_6_out[26]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(palette_reg_1_out[10]),
        .I1(palette_reg_3_out[10]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[10]),
        .I5(palette_reg_2_out[10]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(palette_reg_1_out[26]),
        .I1(palette_reg_3_out[26]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[26]),
        .I5(palette_reg_2_out[26]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(palette_reg_5_out[10]),
        .I1(palette_reg_7_out[10]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[10]),
        .I5(palette_reg_6_out[10]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(palette_reg_5_out[26]),
        .I1(palette_reg_7_out[26]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[26]),
        .I5(palette_reg_6_out[26]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(palette_reg_1_out[10]),
        .I1(palette_reg_3_out[10]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[10]),
        .I5(palette_reg_2_out[10]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(palette_reg_1_out[26]),
        .I1(palette_reg_3_out[26]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[26]),
        .I5(palette_reg_2_out[26]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(palette_reg_5_out[9]),
        .I1(palette_reg_7_out[9]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[9]),
        .I5(palette_reg_6_out[9]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(palette_reg_5_out[25]),
        .I1(palette_reg_7_out[25]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[25]),
        .I5(palette_reg_6_out[25]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(palette_reg_1_out[9]),
        .I1(palette_reg_3_out[9]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[9]),
        .I5(palette_reg_2_out[9]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(palette_reg_1_out[25]),
        .I1(palette_reg_3_out[25]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[25]),
        .I5(palette_reg_2_out[25]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(palette_reg_5_out[9]),
        .I1(palette_reg_7_out[9]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[9]),
        .I5(palette_reg_6_out[9]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(palette_reg_5_out[25]),
        .I1(palette_reg_7_out[25]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[25]),
        .I5(palette_reg_6_out[25]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(palette_reg_1_out[9]),
        .I1(palette_reg_3_out[9]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[9]),
        .I5(palette_reg_2_out[9]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(palette_reg_1_out[25]),
        .I1(palette_reg_3_out[25]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[25]),
        .I5(palette_reg_2_out[25]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(palette_reg_5_out[8]),
        .I1(palette_reg_7_out[8]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[8]),
        .I5(palette_reg_6_out[8]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(palette_reg_5_out[24]),
        .I1(palette_reg_7_out[24]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[24]),
        .I5(palette_reg_6_out[24]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(palette_reg_1_out[8]),
        .I1(palette_reg_3_out[8]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[8]),
        .I5(palette_reg_2_out[8]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(palette_reg_1_out[24]),
        .I1(palette_reg_3_out[24]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[24]),
        .I5(palette_reg_2_out[24]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(palette_reg_5_out[8]),
        .I1(palette_reg_7_out[8]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[8]),
        .I5(palette_reg_6_out[8]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(palette_reg_5_out[24]),
        .I1(palette_reg_7_out[24]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[24]),
        .I5(palette_reg_6_out[24]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(palette_reg_1_out[8]),
        .I1(palette_reg_3_out[8]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[8]),
        .I5(palette_reg_2_out[8]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(palette_reg_1_out[24]),
        .I1(palette_reg_3_out[24]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[24]),
        .I5(palette_reg_2_out[24]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(palette_reg_5_out[7]),
        .I1(palette_reg_7_out[7]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[7]),
        .I5(palette_reg_6_out[7]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(palette_reg_5_out[23]),
        .I1(palette_reg_7_out[23]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[23]),
        .I5(palette_reg_6_out[23]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(palette_reg_1_out[7]),
        .I1(palette_reg_3_out[7]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[7]),
        .I5(palette_reg_2_out[7]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(palette_reg_1_out[23]),
        .I1(palette_reg_3_out[23]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[23]),
        .I5(palette_reg_2_out[23]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(palette_reg_5_out[7]),
        .I1(palette_reg_7_out[7]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[7]),
        .I5(palette_reg_6_out[7]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(palette_reg_5_out[23]),
        .I1(palette_reg_7_out[23]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_4_out[23]),
        .I5(palette_reg_6_out[23]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(palette_reg_1_out[7]),
        .I1(palette_reg_3_out[7]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[7]),
        .I5(palette_reg_2_out[7]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(palette_reg_1_out[23]),
        .I1(palette_reg_3_out[23]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(vga_to_hdmi_i_20_1),
        .I4(palette_reg_0_out[23]),
        .I5(palette_reg_2_out[23]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(palette_reg_5_out[6]),
        .I1(palette_reg_7_out[6]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[6]),
        .I5(palette_reg_6_out[6]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(palette_reg_5_out[22]),
        .I1(palette_reg_7_out[22]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_4_out[22]),
        .I5(palette_reg_6_out[22]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(palette_reg_1_out[6]),
        .I1(palette_reg_3_out[6]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[6]),
        .I5(palette_reg_2_out[6]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(palette_reg_1_out[22]),
        .I1(palette_reg_3_out[22]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(palette_reg_0_out[22]),
        .I5(palette_reg_2_out[22]),
        .O(vga_to_hdmi_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[0]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \vram_addr_a_q[10]_i_1 
       (.I0(write_vram_now__6),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(ar_is_vram_now__5),
        .O(\vram_addr_a_q[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[10]_i_2 
       (.I0(p_0_in_1[10]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[10]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'h02FF0000)) 
    \vram_addr_a_q[10]_i_3 
       (.I0(\vram_addr_a_q[10]_i_4_n_0 ),
        .I1(p_0_in_1[9]),
        .I2(p_0_in_1[8]),
        .I3(p_0_in_1[10]),
        .I4(p_7_in),
        .O(write_vram_now__6));
  LUT4 #(
    .INIT(16'h557F)) 
    \vram_addr_a_q[10]_i_4 
       (.I0(p_0_in_1[7]),
        .I1(p_0_in_1[4]),
        .I2(p_0_in_1[5]),
        .I3(p_0_in_1[6]),
        .O(\vram_addr_a_q[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[1]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[2]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[3]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[4]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[5]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[6]_i_1 
       (.I0(p_0_in_1[6]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[7]_i_1 
       (.I0(p_0_in_1[7]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[8]_i_1 
       (.I0(p_0_in_1[8]),
        .I1(write_vram_now__6),
        .I2(axi_araddr[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vram_addr_a_q[9]_i_1 
       (.I0(p_0_in_1[9]),
        .I1(write_vram_now__6),
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
       (.I0(write_vram_now__6),
        .I1(axi_wstrb[3]),
        .O(wea[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_10
       (.I0(vram_addr_a_q[5]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[5]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[5]),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_11
       (.I0(vram_addr_a_q[4]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[4]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[4]),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_12
       (.I0(vram_addr_a_q[3]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[3]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[3]),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_13
       (.I0(vram_addr_a_q[2]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[2]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[2]),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_14
       (.I0(vram_addr_a_q[1]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[1]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[1]),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_15
       (.I0(vram_addr_a_q[0]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[0]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[0]),
        .O(addra[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    vram_i_19
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(ar_is_vram_now__5),
        .I4(write_vram_now__6),
        .O(vram_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_2
       (.I0(write_vram_now__6),
        .I1(axi_wstrb[2]),
        .O(wea[2]));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_3
       (.I0(write_vram_now__6),
        .I1(axi_wstrb[1]),
        .O(wea[1]));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_4
       (.I0(write_vram_now__6),
        .I1(axi_wstrb[0]),
        .O(wea[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_5
       (.I0(vram_addr_a_q[10]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[10]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[10]),
        .O(addra[10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_6
       (.I0(vram_addr_a_q[9]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[9]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[9]),
        .O(addra[9]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_7
       (.I0(vram_addr_a_q[8]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[8]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[8]),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_8
       (.I0(vram_addr_a_q[7]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[7]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[7]),
        .O(addra[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    vram_i_9
       (.I0(vram_addr_a_q[6]),
        .I1(\vram_addr_a_q[10]_i_1_n_0 ),
        .I2(vram_i_19_n_0),
        .I3(axi_araddr[6]),
        .I4(write_vram_now__6),
        .I5(axi_awaddr[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(font_addr[4]),
        .I1(g3_b0_n_0),
        .I2(doutb[26]),
        .I3(drawX[3]),
        .I4(doutb[10]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(display2),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(doutb[21]),
        .I1(drawX[3]),
        .I2(doutb[5]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(doutb[17]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(drawY[7]),
        .I1(drawY[8]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(drawY[9]),
        .O(display2));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(doutb[19]),
        .I1(drawX[3]),
        .I2(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(\vc_reg[6]_0 [2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
