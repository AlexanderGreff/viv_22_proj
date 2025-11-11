// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  7 10:42:27 2025
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
