-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  6 23:08:36 2025
-- Host        : alexander-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_usb_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    frame_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \frame_count_reg[31]_0\ : in STD_LOGIC;
    vsync : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \^frame_count\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_frame_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_count_reg[8]_i_1\ : label is 11;
begin
  frame_count(31 downto 0) <= \^frame_count\(31 downto 0);
\frame_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_count\(0),
      O => \frame_count[0]_i_2_n_0\
    );
\frame_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[0]_i_1_n_7\,
      Q => \^frame_count\(0),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_count_reg[0]_i_1_n_0\,
      CO(2) => \frame_count_reg[0]_i_1_n_1\,
      CO(1) => \frame_count_reg[0]_i_1_n_2\,
      CO(0) => \frame_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_count_reg[0]_i_1_n_4\,
      O(2) => \frame_count_reg[0]_i_1_n_5\,
      O(1) => \frame_count_reg[0]_i_1_n_6\,
      O(0) => \frame_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^frame_count\(3 downto 1),
      S(0) => \frame_count[0]_i_2_n_0\
    );
\frame_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[8]_i_1_n_5\,
      Q => \^frame_count\(10),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[8]_i_1_n_4\,
      Q => \^frame_count\(11),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[12]_i_1_n_7\,
      Q => \^frame_count\(12),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[8]_i_1_n_0\,
      CO(3) => \frame_count_reg[12]_i_1_n_0\,
      CO(2) => \frame_count_reg[12]_i_1_n_1\,
      CO(1) => \frame_count_reg[12]_i_1_n_2\,
      CO(0) => \frame_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[12]_i_1_n_4\,
      O(2) => \frame_count_reg[12]_i_1_n_5\,
      O(1) => \frame_count_reg[12]_i_1_n_6\,
      O(0) => \frame_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^frame_count\(15 downto 12)
    );
\frame_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[12]_i_1_n_6\,
      Q => \^frame_count\(13),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[12]_i_1_n_5\,
      Q => \^frame_count\(14),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[12]_i_1_n_4\,
      Q => \^frame_count\(15),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[16]_i_1_n_7\,
      Q => \^frame_count\(16),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[12]_i_1_n_0\,
      CO(3) => \frame_count_reg[16]_i_1_n_0\,
      CO(2) => \frame_count_reg[16]_i_1_n_1\,
      CO(1) => \frame_count_reg[16]_i_1_n_2\,
      CO(0) => \frame_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[16]_i_1_n_4\,
      O(2) => \frame_count_reg[16]_i_1_n_5\,
      O(1) => \frame_count_reg[16]_i_1_n_6\,
      O(0) => \frame_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^frame_count\(19 downto 16)
    );
\frame_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[16]_i_1_n_6\,
      Q => \^frame_count\(17),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[16]_i_1_n_5\,
      Q => \^frame_count\(18),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[16]_i_1_n_4\,
      Q => \^frame_count\(19),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[0]_i_1_n_6\,
      Q => \^frame_count\(1),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[20]_i_1_n_7\,
      Q => \^frame_count\(20),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[16]_i_1_n_0\,
      CO(3) => \frame_count_reg[20]_i_1_n_0\,
      CO(2) => \frame_count_reg[20]_i_1_n_1\,
      CO(1) => \frame_count_reg[20]_i_1_n_2\,
      CO(0) => \frame_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[20]_i_1_n_4\,
      O(2) => \frame_count_reg[20]_i_1_n_5\,
      O(1) => \frame_count_reg[20]_i_1_n_6\,
      O(0) => \frame_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^frame_count\(23 downto 20)
    );
\frame_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[20]_i_1_n_6\,
      Q => \^frame_count\(21),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[20]_i_1_n_5\,
      Q => \^frame_count\(22),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[20]_i_1_n_4\,
      Q => \^frame_count\(23),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[24]_i_1_n_7\,
      Q => \^frame_count\(24),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[20]_i_1_n_0\,
      CO(3) => \frame_count_reg[24]_i_1_n_0\,
      CO(2) => \frame_count_reg[24]_i_1_n_1\,
      CO(1) => \frame_count_reg[24]_i_1_n_2\,
      CO(0) => \frame_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[24]_i_1_n_4\,
      O(2) => \frame_count_reg[24]_i_1_n_5\,
      O(1) => \frame_count_reg[24]_i_1_n_6\,
      O(0) => \frame_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^frame_count\(27 downto 24)
    );
\frame_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[24]_i_1_n_6\,
      Q => \^frame_count\(25),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[24]_i_1_n_5\,
      Q => \^frame_count\(26),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[24]_i_1_n_4\,
      Q => \^frame_count\(27),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[28]_i_1_n_7\,
      Q => \^frame_count\(28),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_count_reg[28]_i_1_n_1\,
      CO(1) => \frame_count_reg[28]_i_1_n_2\,
      CO(0) => \frame_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[28]_i_1_n_4\,
      O(2) => \frame_count_reg[28]_i_1_n_5\,
      O(1) => \frame_count_reg[28]_i_1_n_6\,
      O(0) => \frame_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^frame_count\(31 downto 28)
    );
\frame_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[28]_i_1_n_6\,
      Q => \^frame_count\(29),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[0]_i_1_n_5\,
      Q => \^frame_count\(2),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[28]_i_1_n_5\,
      Q => \^frame_count\(30),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[28]_i_1_n_4\,
      Q => \^frame_count\(31),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[0]_i_1_n_4\,
      Q => \^frame_count\(3),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[4]_i_1_n_7\,
      Q => \^frame_count\(4),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[0]_i_1_n_0\,
      CO(3) => \frame_count_reg[4]_i_1_n_0\,
      CO(2) => \frame_count_reg[4]_i_1_n_1\,
      CO(1) => \frame_count_reg[4]_i_1_n_2\,
      CO(0) => \frame_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[4]_i_1_n_4\,
      O(2) => \frame_count_reg[4]_i_1_n_5\,
      O(1) => \frame_count_reg[4]_i_1_n_6\,
      O(0) => \frame_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^frame_count\(7 downto 4)
    );
\frame_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[4]_i_1_n_6\,
      Q => \^frame_count\(5),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[4]_i_1_n_5\,
      Q => \^frame_count\(6),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[4]_i_1_n_4\,
      Q => \^frame_count\(7),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[8]_i_1_n_7\,
      Q => \^frame_count\(8),
      R => \frame_count_reg[31]_0\
    );
\frame_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[4]_i_1_n_0\,
      CO(3) => \frame_count_reg[8]_i_1_n_0\,
      CO(2) => \frame_count_reg[8]_i_1_n_1\,
      CO(1) => \frame_count_reg[8]_i_1_n_2\,
      CO(0) => \frame_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[8]_i_1_n_4\,
      O(2) => \frame_count_reg[8]_i_1_n_5\,
      O(1) => \frame_count_reg[8]_i_1_n_6\,
      O(0) => \frame_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^frame_count\(11 downto 8)
    );
\frame_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      D => \frame_count_reg[8]_i_1_n_6\,
      Q => \^frame_count\(9),
      R => \frame_count_reg[31]_0\
    );
vram_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => S(2)
    );
vram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => S(1)
    );
vram_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bg_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bg_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bg_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fg_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fg_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fg_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    frame_count : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    vga_to_hdmi_i_20_0 : in STD_LOGIC;
    vga_to_hdmi_i_20_1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal FSM_sequential_rd_state_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ar_is_vram_now__6\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal aw_word_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axi_araddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_rdata_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_rresp : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal \palette_reg_1[31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg_1[31]_i_4_n_0\ : STD_LOGIC;
  signal palette_reg_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_2[15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_2[23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_2[31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_2[7]_i_1_n_0\ : STD_LOGIC;
  signal palette_reg_2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_3[15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_3[23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_3[31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_3[7]_i_1_n_0\ : STD_LOGIC;
  signal palette_reg_3_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_4[15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_4[23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_4[31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_4[7]_i_1_n_0\ : STD_LOGIC;
  signal palette_reg_4_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_5[15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_5[23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_5[31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_5[7]_i_1_n_0\ : STD_LOGIC;
  signal palette_reg_5_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_6[15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_6[23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_6[31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_6[7]_i_1_n_0\ : STD_LOGIC;
  signal palette_reg_6_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_7[15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_7[23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_7[31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_7[7]_i_1_n_0\ : STD_LOGIC;
  signal palette_reg_7_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_8[15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_8[23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_8[31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_8[7]_i_1_n_0\ : STD_LOGIC;
  signal palette_reg_8_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_state__0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vram_addr_a_live_read : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal vram_addr_a_q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \vram_addr_a_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \vram_addr_a_q[10]_i_4_n_0\ : STD_LOGIC;
  signal \vram_addr_a_q[10]_i_5_n_0\ : STD_LOGIC;
  signal vram_i_19_n_0 : STD_LOGIC;
  signal \write_vram_now__7\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_rd_state_reg : label is "RD_IDLE:0,RD_VRAM_WAIT:1,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_10\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \palette_reg_1[31]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vram_addr_a_q[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vram_addr_a_q[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vram_addr_a_q[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vram_addr_a_q[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vram_addr_a_q[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vram_addr_a_q[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vram_addr_a_q[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vram_addr_a_q[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vram_addr_a_q[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vram_addr_a_q[9]_i_1\ : label is "soft_lutpair54";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
FSM_sequential_rd_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \ar_is_vram_now__6\,
      I4 => \rd_state__0\,
      O => FSM_sequential_rd_state_i_1_n_0
    );
FSM_sequential_rd_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => FSM_sequential_rd_state_i_1_n_0,
      Q => \rd_state__0\,
      R => \^axi_aresetn_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF8AAA8AAA8AAA"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => vram_addr_a_live_read(8),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => vram_addr_a_live_read(9),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => vram_addr_a_live_read(10),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => \axi_araddr_reg_n_0_[13]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \^q\(0),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \^q\(1),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => vram_addr_a_live_read(2),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => vram_addr_a_live_read(3),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => vram_addr_a_live_read(4),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => vram_addr_a_live_read(5),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => vram_addr_a_live_read(6),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => vram_addr_a_live_read(7),
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => aw_word_addr(8),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => aw_word_addr(9),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => aw_word_addr(10),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => aw_word_addr(11),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => aw_word_addr(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => aw_word_addr(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => aw_word_addr(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => aw_word_addr(3),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => aw_word_addr(4),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => aw_word_addr(5),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => aw_word_addr(6),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => aw_word_addr(7),
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(0),
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => \axi_rdata[0]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(0),
      I1 => palette_reg_4_out(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(0),
      I5 => palette_reg_3_out(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(0),
      I1 => palette_reg_8_out(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(0),
      I5 => palette_reg_7_out(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(10),
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(0),
      I3 => \axi_rdata[10]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(10),
      I1 => palette_reg_4_out(10),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(10),
      I5 => palette_reg_3_out(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(10),
      I1 => palette_reg_8_out(10),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(10),
      I5 => palette_reg_7_out(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(11),
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[11]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(1),
      I3 => \axi_rdata[11]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(11),
      I1 => palette_reg_4_out(11),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(11),
      I5 => palette_reg_3_out(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(11),
      I1 => palette_reg_8_out(11),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(11),
      I5 => palette_reg_7_out(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(12),
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[12]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(2),
      I3 => \axi_rdata[12]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(12),
      I1 => palette_reg_4_out(12),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(12),
      I5 => palette_reg_3_out(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(12),
      I1 => palette_reg_8_out(12),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(12),
      I5 => palette_reg_7_out(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(13),
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[13]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(3),
      I3 => \axi_rdata[13]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(13),
      I1 => palette_reg_4_out(13),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(13),
      I5 => palette_reg_3_out(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(13),
      I1 => palette_reg_8_out(13),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(13),
      I5 => palette_reg_7_out(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(14),
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[14]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(14),
      I1 => palette_reg_4_out(14),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(14),
      I5 => palette_reg_3_out(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(14),
      I1 => palette_reg_8_out(14),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(14),
      I5 => palette_reg_7_out(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(15),
      I2 => \axi_rdata[15]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[15]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(5),
      I3 => \axi_rdata[15]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(15),
      I1 => palette_reg_4_out(15),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(15),
      I5 => palette_reg_3_out(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(15),
      I1 => palette_reg_8_out(15),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(15),
      I5 => palette_reg_7_out(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(16),
      I2 => \axi_rdata[16]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[16]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(6),
      I3 => \axi_rdata[16]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(16),
      I1 => palette_reg_4_out(16),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(16),
      I5 => palette_reg_3_out(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(16),
      I1 => palette_reg_8_out(16),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(16),
      I5 => palette_reg_7_out(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(17),
      I2 => \axi_rdata[17]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[17]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(7),
      I3 => \axi_rdata[17]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(17),
      I1 => palette_reg_4_out(17),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(17),
      I5 => palette_reg_3_out(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(17),
      I1 => palette_reg_8_out(17),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(17),
      I5 => palette_reg_7_out(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(18),
      I2 => \axi_rdata[18]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[18]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(8),
      I3 => \axi_rdata[18]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(18),
      I1 => palette_reg_4_out(18),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(18),
      I5 => palette_reg_3_out(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(18),
      I1 => palette_reg_8_out(18),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(18),
      I5 => palette_reg_7_out(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(19),
      I2 => \axi_rdata[19]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[19]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(9),
      I3 => \axi_rdata[19]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(19),
      I1 => palette_reg_4_out(19),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(19),
      I5 => palette_reg_3_out(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(19),
      I1 => palette_reg_8_out(19),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(19),
      I5 => palette_reg_7_out(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(1),
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[1]_i_3_n_0\,
      I1 => \axi_rdata_reg[1]_0\,
      I2 => \axi_rdata[1]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(1),
      I1 => palette_reg_4_out(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(1),
      I5 => palette_reg_3_out(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(1),
      I1 => palette_reg_8_out(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(1),
      I5 => palette_reg_7_out(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(20),
      I2 => \axi_rdata[20]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[20]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(10),
      I3 => \axi_rdata[20]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(20),
      I1 => palette_reg_4_out(20),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(20),
      I5 => palette_reg_3_out(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(20),
      I1 => palette_reg_8_out(20),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(20),
      I5 => palette_reg_7_out(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(21),
      I2 => \axi_rdata[21]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[21]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(11),
      I3 => \axi_rdata[21]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(21),
      I1 => palette_reg_4_out(21),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(21),
      I5 => palette_reg_3_out(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(21),
      I1 => palette_reg_8_out(21),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(21),
      I5 => palette_reg_7_out(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(22),
      I2 => \axi_rdata[22]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[22]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(12),
      I3 => \axi_rdata[22]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(22),
      I1 => palette_reg_4_out(22),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(22),
      I5 => palette_reg_3_out(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(22),
      I1 => palette_reg_8_out(22),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(22),
      I5 => palette_reg_7_out(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(23),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[23]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(13),
      I3 => \axi_rdata[23]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(23),
      I1 => palette_reg_4_out(23),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(23),
      I5 => palette_reg_3_out(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(23),
      I1 => palette_reg_8_out(23),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(23),
      I5 => palette_reg_7_out(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(24),
      I2 => \axi_rdata[24]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[24]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(14),
      I3 => \axi_rdata[24]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(24),
      I1 => palette_reg_4_out(24),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(24),
      I5 => palette_reg_3_out(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(24),
      I1 => palette_reg_8_out(24),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(24),
      I5 => palette_reg_7_out(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(25),
      I2 => \axi_rdata[25]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[25]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(15),
      I3 => \axi_rdata[25]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(25),
      I1 => palette_reg_4_out(25),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(25),
      I5 => palette_reg_3_out(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(25),
      I1 => palette_reg_8_out(25),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(25),
      I5 => palette_reg_7_out(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(26),
      I2 => \axi_rdata[26]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(16),
      I3 => \axi_rdata[26]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(26),
      I1 => palette_reg_4_out(26),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(26),
      I5 => palette_reg_3_out(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(26),
      I1 => palette_reg_8_out(26),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(26),
      I5 => palette_reg_7_out(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(27),
      I2 => \axi_rdata[27]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[27]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(17),
      I3 => \axi_rdata[27]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(27),
      I1 => palette_reg_4_out(27),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(27),
      I5 => palette_reg_3_out(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(27),
      I1 => palette_reg_8_out(27),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(27),
      I5 => palette_reg_7_out(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(28),
      I2 => \axi_rdata[28]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[28]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(18),
      I3 => \axi_rdata[28]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(28),
      I1 => palette_reg_4_out(28),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(28),
      I5 => palette_reg_3_out(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(28),
      I1 => palette_reg_8_out(28),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(28),
      I5 => palette_reg_7_out(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(29),
      I2 => \axi_rdata[29]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[29]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(19),
      I3 => \axi_rdata[29]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(29),
      I1 => palette_reg_4_out(29),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(29),
      I5 => palette_reg_3_out(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(29),
      I1 => palette_reg_8_out(29),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(29),
      I5 => palette_reg_7_out(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(2),
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[2]_i_3_n_0\,
      I1 => \axi_rdata_reg[2]_0\,
      I2 => \axi_rdata[2]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(2),
      I1 => palette_reg_4_out(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(2),
      I5 => palette_reg_3_out(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(2),
      I1 => palette_reg_8_out(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(2),
      I5 => palette_reg_7_out(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(30),
      I2 => \axi_rdata[30]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[30]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(20),
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(30),
      I1 => palette_reg_4_out(30),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(30),
      I5 => palette_reg_3_out(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(30),
      I1 => palette_reg_8_out(30),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(30),
      I5 => palette_reg_7_out(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \ar_is_vram_now__6\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \rd_state__0\,
      O => axi_rresp
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => vram_addr_a_live_read(10),
      I2 => vram_addr_a_live_read(9),
      I3 => vram_addr_a_live_read(8),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(31),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002FF"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => vram_addr_a_live_read(9),
      I2 => vram_addr_a_live_read(8),
      I3 => vram_addr_a_live_read(10),
      I4 => \axi_araddr_reg_n_0_[13]\,
      O => \ar_is_vram_now__6\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => frame_count(21),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => vram_addr_a_live_read(2),
      I5 => vram_addr_a_live_read(3),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => vram_addr_a_live_read(4),
      I2 => vram_addr_a_live_read(5),
      I3 => vram_addr_a_live_read(6),
      I4 => vram_addr_a_live_read(7),
      I5 => \rd_state__0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => vram_addr_a_live_read(7),
      I1 => vram_addr_a_live_read(4),
      I2 => vram_addr_a_live_read(5),
      I3 => vram_addr_a_live_read(6),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(31),
      I1 => palette_reg_4_out(31),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(31),
      I5 => palette_reg_3_out(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(31),
      I1 => palette_reg_8_out(31),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(31),
      I5 => palette_reg_7_out(31),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(3),
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[3]_i_3_n_0\,
      I1 => \axi_rdata_reg[3]_0\,
      I2 => \axi_rdata[3]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(3),
      I1 => palette_reg_4_out(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(3),
      I5 => palette_reg_3_out(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(3),
      I1 => palette_reg_8_out(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(3),
      I5 => palette_reg_7_out(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(4),
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[4]_i_3_n_0\,
      I1 => \axi_rdata_reg[4]_0\,
      I2 => \axi_rdata[4]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(4),
      I1 => palette_reg_4_out(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(4),
      I5 => palette_reg_3_out(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(4),
      I1 => palette_reg_8_out(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(4),
      I5 => palette_reg_7_out(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(5),
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[5]_i_3_n_0\,
      I1 => \axi_rdata_reg[5]_0\,
      I2 => \axi_rdata[5]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(5),
      I1 => palette_reg_4_out(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(5),
      I5 => palette_reg_3_out(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(5),
      I1 => palette_reg_8_out(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(5),
      I5 => palette_reg_7_out(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(6),
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[6]_i_3_n_0\,
      I1 => \axi_rdata_reg[6]_0\,
      I2 => \axi_rdata[6]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(6),
      I1 => palette_reg_4_out(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(6),
      I5 => palette_reg_3_out(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(6),
      I1 => palette_reg_8_out(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(6),
      I5 => palette_reg_7_out(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(7),
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[7]_i_3_n_0\,
      I1 => \axi_rdata_reg[7]_0\,
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(7),
      I1 => palette_reg_4_out(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(7),
      I5 => palette_reg_3_out(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(7),
      I1 => palette_reg_8_out(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(7),
      I5 => palette_reg_7_out(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(8),
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[8]_i_3_n_0\,
      I1 => \axi_rdata_reg[8]_0\,
      I2 => \axi_rdata[8]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(8),
      I1 => palette_reg_4_out(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(8),
      I5 => palette_reg_3_out(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(8),
      I1 => palette_reg_8_out(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(8),
      I5 => palette_reg_7_out(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rd_state__0\,
      I1 => douta(9),
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => axi_rdata_0(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => \axi_rdata_reg[9]_0\,
      I2 => \axi_rdata[9]_i_5_n_0\,
      I3 => vram_addr_a_live_read(2),
      I4 => vram_addr_a_live_read(3),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(9),
      I1 => palette_reg_4_out(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_1_out(9),
      I5 => palette_reg_3_out(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(9),
      I1 => palette_reg_8_out(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => palette_reg_5_out(9),
      I5 => palette_reg_7_out(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rresp,
      D => axi_rdata_0(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000FFFFDCCC"
    )
        port map (
      I0 => \ar_is_vram_now__6\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \rd_state__0\,
      I5 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
\palette_reg_1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => aw_word_addr(1),
      I2 => aw_word_addr(0),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(1),
      O => p_1_in(15)
    );
\palette_reg_1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => aw_word_addr(1),
      I2 => aw_word_addr(0),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(2),
      O => p_1_in(23)
    );
\palette_reg_1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => aw_word_addr(1),
      I2 => aw_word_addr(0),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(3),
      O => p_1_in(31)
    );
\palette_reg_1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_7_in,
      I1 => aw_word_addr(8),
      I2 => aw_word_addr(5),
      I3 => aw_word_addr(10),
      I4 => aw_word_addr(7),
      I5 => \palette_reg_1[31]_i_4_n_0\,
      O => \palette_reg_1[31]_i_2_n_0\
    );
\palette_reg_1[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => p_7_in
    );
\palette_reg_1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => aw_word_addr(4),
      I1 => aw_word_addr(9),
      I2 => aw_word_addr(11),
      I3 => aw_word_addr(6),
      I4 => aw_word_addr(3),
      O => \palette_reg_1[31]_i_4_n_0\
    );
\palette_reg_1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => aw_word_addr(1),
      I2 => aw_word_addr(0),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(0),
      O => p_1_in(7)
    );
\palette_reg_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => palette_reg_1_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => palette_reg_1_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => palette_reg_1_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => palette_reg_1_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => palette_reg_1_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => palette_reg_1_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => palette_reg_1_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => palette_reg_1_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => palette_reg_1_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => palette_reg_1_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => palette_reg_1_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => palette_reg_1_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => palette_reg_1_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => palette_reg_1_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => palette_reg_1_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => palette_reg_1_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => palette_reg_1_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => palette_reg_1_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => palette_reg_1_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => palette_reg_1_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => palette_reg_1_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => palette_reg_1_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => palette_reg_1_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => palette_reg_1_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => palette_reg_1_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => palette_reg_1_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => palette_reg_1_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => palette_reg_1_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => palette_reg_1_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => palette_reg_1_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => palette_reg_1_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => palette_reg_1_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg_2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(2),
      I4 => axi_wstrb(1),
      O => \palette_reg_2[15]_i_1_n_0\
    );
\palette_reg_2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(2),
      I4 => axi_wstrb(2),
      O => \palette_reg_2[23]_i_1_n_0\
    );
\palette_reg_2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(2),
      I4 => axi_wstrb(3),
      O => \palette_reg_2[31]_i_1_n_0\
    );
\palette_reg_2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(2),
      I4 => axi_wstrb(0),
      O => \palette_reg_2[7]_i_1_n_0\
    );
\palette_reg_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_2_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_2_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_2_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_2_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_2_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_2_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_2_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_2_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_2_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_2_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_2_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_2_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_2_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_2_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_2_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_2_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_2_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_2_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_2_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_2_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_2_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_2_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_2_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_2_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_2_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_2_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_2_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_2_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_2_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_2_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_2_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_2[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_2_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg_3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => aw_word_addr(0),
      I2 => aw_word_addr(1),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(1),
      O => \palette_reg_3[15]_i_1_n_0\
    );
\palette_reg_3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => aw_word_addr(0),
      I2 => aw_word_addr(1),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(2),
      O => \palette_reg_3[23]_i_1_n_0\
    );
\palette_reg_3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => aw_word_addr(0),
      I2 => aw_word_addr(1),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(3),
      O => \palette_reg_3[31]_i_1_n_0\
    );
\palette_reg_3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => aw_word_addr(0),
      I2 => aw_word_addr(1),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(0),
      O => \palette_reg_3[7]_i_1_n_0\
    );
\palette_reg_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_3_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_3_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_3_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_3_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_3_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_3_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_3_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_3_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_3_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_3_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_3_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_3_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_3_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_3_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_3_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_3_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_3_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_3_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_3_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_3_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_3_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_3_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_3_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_3_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_3_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_3_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_3_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_3_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_3_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_3_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_3_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_3[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_3_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg_4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(2),
      I4 => axi_wstrb(1),
      O => \palette_reg_4[15]_i_1_n_0\
    );
\palette_reg_4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(2),
      I4 => axi_wstrb(2),
      O => \palette_reg_4[23]_i_1_n_0\
    );
\palette_reg_4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(2),
      I4 => axi_wstrb(3),
      O => \palette_reg_4[31]_i_1_n_0\
    );
\palette_reg_4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(2),
      I4 => axi_wstrb(0),
      O => \palette_reg_4[7]_i_1_n_0\
    );
\palette_reg_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_4_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_4_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_4_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_4_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_4_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_4_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_4_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_4_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_4_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_4_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_4_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_4_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_4_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_4_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_4_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_4_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_4_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_4_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_4_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_4_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_4_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_4_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_4_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_4_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_4_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_4_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_4_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_4_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_4_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_4_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_4_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_4[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_4_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg_5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(0),
      I3 => aw_word_addr(1),
      I4 => axi_wstrb(1),
      O => \palette_reg_5[15]_i_1_n_0\
    );
\palette_reg_5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(0),
      I3 => aw_word_addr(1),
      I4 => axi_wstrb(2),
      O => \palette_reg_5[23]_i_1_n_0\
    );
\palette_reg_5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(0),
      I3 => aw_word_addr(1),
      I4 => axi_wstrb(3),
      O => \palette_reg_5[31]_i_1_n_0\
    );
\palette_reg_5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(0),
      I3 => aw_word_addr(1),
      I4 => axi_wstrb(0),
      O => \palette_reg_5[7]_i_1_n_0\
    );
\palette_reg_5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_5_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_5_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_5_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_5_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_5_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_5_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_5_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_5_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_5_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_5_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_5_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_5_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_5_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_5_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_5_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_5_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_5_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_5_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_5_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_5_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_5_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_5_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_5_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_5_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_5_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_5_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_5_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_5_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_5_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_5_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_5_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_5[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_5_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg_6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => aw_word_addr(1),
      I1 => aw_word_addr(0),
      I2 => aw_word_addr(2),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(1),
      O => \palette_reg_6[15]_i_1_n_0\
    );
\palette_reg_6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => aw_word_addr(1),
      I1 => aw_word_addr(0),
      I2 => aw_word_addr(2),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(2),
      O => \palette_reg_6[23]_i_1_n_0\
    );
\palette_reg_6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => aw_word_addr(1),
      I1 => aw_word_addr(0),
      I2 => aw_word_addr(2),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(3),
      O => \palette_reg_6[31]_i_1_n_0\
    );
\palette_reg_6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => aw_word_addr(1),
      I1 => aw_word_addr(0),
      I2 => aw_word_addr(2),
      I3 => \palette_reg_1[31]_i_2_n_0\,
      I4 => axi_wstrb(0),
      O => \palette_reg_6[7]_i_1_n_0\
    );
\palette_reg_6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_6_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_6_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_6_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_6_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_6_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_6_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_6_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_6_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_6_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_6_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_6_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_6_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_6_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_6_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_6_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_6_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_6_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_6_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_6_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_6_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_6_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_6_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_6_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_6_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_6_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_6_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_6_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_6_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_6_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_6_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_6_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg_6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_6[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_6_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg_7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(0),
      I4 => axi_wstrb(1),
      O => \palette_reg_7[15]_i_1_n_0\
    );
\palette_reg_7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(0),
      I4 => axi_wstrb(2),
      O => \palette_reg_7[23]_i_1_n_0\
    );
\palette_reg_7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(0),
      I4 => axi_wstrb(3),
      O => \palette_reg_7[31]_i_1_n_0\
    );
\palette_reg_7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(1),
      I3 => aw_word_addr(0),
      I4 => axi_wstrb(0),
      O => \palette_reg_7[7]_i_1_n_0\
    );
\palette_reg_7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_7_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_7_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_7_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_7_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_7_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_7_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_7_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_7_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_7_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_7_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_7_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_7_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_7_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_7_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_7_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_7_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_7_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_7_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_7_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_7_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_7_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_7_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_7_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_7_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_7_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_7_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_7_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_7_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_7_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_7_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_7_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg_7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_7[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_7_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg_8[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(0),
      I3 => aw_word_addr(1),
      I4 => axi_wstrb(1),
      O => \palette_reg_8[15]_i_1_n_0\
    );
\palette_reg_8[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(0),
      I3 => aw_word_addr(1),
      I4 => axi_wstrb(2),
      O => \palette_reg_8[23]_i_1_n_0\
    );
\palette_reg_8[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(0),
      I3 => aw_word_addr(1),
      I4 => axi_wstrb(3),
      O => \palette_reg_8[31]_i_1_n_0\
    );
\palette_reg_8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \palette_reg_1[31]_i_2_n_0\,
      I2 => aw_word_addr(0),
      I3 => aw_word_addr(1),
      I4 => axi_wstrb(0),
      O => \palette_reg_8[7]_i_1_n_0\
    );
\palette_reg_8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_8_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_8_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_8_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_8_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_8_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_8_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_8_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_8_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_8_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_8_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_8_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_8_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_8_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_8_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_8_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_8_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_8_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_8_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_8_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_8_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_8_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_8_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_8_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_8_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_8_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_8_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_8_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_8_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_8_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_8_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_8_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg_8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg_8[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_8_out(9),
      R => \^axi_aresetn_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(6),
      I1 => palette_reg_8_out(6),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(6),
      I5 => palette_reg_7_out(6),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(22),
      I1 => palette_reg_8_out(22),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(22),
      I5 => palette_reg_7_out(22),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(6),
      I1 => palette_reg_4_out(6),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(6),
      I5 => palette_reg_3_out(6),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(22),
      I1 => palette_reg_4_out(22),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(22),
      I5 => palette_reg_3_out(22),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(5),
      I1 => palette_reg_8_out(5),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(5),
      I5 => palette_reg_7_out(5),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(21),
      I1 => palette_reg_8_out(21),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(21),
      I5 => palette_reg_7_out(21),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(5),
      I1 => palette_reg_4_out(5),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(5),
      I5 => palette_reg_3_out(5),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(21),
      I1 => palette_reg_4_out(21),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(21),
      I5 => palette_reg_3_out(21),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(5),
      I1 => palette_reg_8_out(5),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(5),
      I5 => palette_reg_7_out(5),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(21),
      I1 => palette_reg_8_out(21),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(21),
      I5 => palette_reg_7_out(21),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(5),
      I1 => palette_reg_4_out(5),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(5),
      I5 => palette_reg_3_out(5),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(21),
      I1 => palette_reg_4_out(21),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(21),
      I5 => palette_reg_3_out(21),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(4),
      I1 => palette_reg_8_out(4),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(4),
      I5 => palette_reg_7_out(4),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(20),
      I1 => palette_reg_8_out(20),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(20),
      I5 => palette_reg_7_out(20),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(4),
      I1 => palette_reg_4_out(4),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(4),
      I5 => palette_reg_3_out(4),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(20),
      I1 => palette_reg_4_out(20),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(20),
      I5 => palette_reg_3_out(20),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(4),
      I1 => palette_reg_8_out(4),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(4),
      I5 => palette_reg_7_out(4),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(20),
      I1 => palette_reg_8_out(20),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(20),
      I5 => palette_reg_7_out(20),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(4),
      I1 => palette_reg_4_out(4),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(4),
      I5 => palette_reg_3_out(4),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(20),
      I1 => palette_reg_4_out(20),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(20),
      I5 => palette_reg_3_out(20),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(3),
      I1 => palette_reg_8_out(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(3),
      I5 => palette_reg_7_out(3),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(19),
      I1 => palette_reg_8_out(19),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(19),
      I5 => palette_reg_7_out(19),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(3),
      I1 => palette_reg_4_out(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(3),
      I5 => palette_reg_3_out(3),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(19),
      I1 => palette_reg_4_out(19),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(19),
      I5 => palette_reg_3_out(19),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(3),
      I1 => palette_reg_8_out(3),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(3),
      I5 => palette_reg_7_out(3),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(19),
      I1 => palette_reg_8_out(19),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(19),
      I5 => palette_reg_7_out(19),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(3),
      I1 => palette_reg_4_out(3),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(3),
      I5 => palette_reg_3_out(3),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(19),
      I1 => palette_reg_4_out(19),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(19),
      I5 => palette_reg_3_out(19),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(2),
      I1 => palette_reg_8_out(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(2),
      I5 => palette_reg_7_out(2),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(18),
      I1 => palette_reg_8_out(18),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(18),
      I5 => palette_reg_7_out(18),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(2),
      I1 => palette_reg_4_out(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(2),
      I5 => palette_reg_3_out(2),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(18),
      I1 => palette_reg_4_out(18),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(18),
      I5 => palette_reg_3_out(18),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(2),
      I1 => palette_reg_8_out(2),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(2),
      I5 => palette_reg_7_out(2),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(18),
      I1 => palette_reg_8_out(18),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(18),
      I5 => palette_reg_7_out(18),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(2),
      I1 => palette_reg_4_out(2),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(2),
      I5 => palette_reg_3_out(2),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(18),
      I1 => palette_reg_4_out(18),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(18),
      I5 => palette_reg_3_out(18),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(1),
      I1 => palette_reg_8_out(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(1),
      I5 => palette_reg_7_out(1),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(17),
      I1 => palette_reg_8_out(17),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(17),
      I5 => palette_reg_7_out(17),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(1),
      I1 => palette_reg_4_out(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(1),
      I5 => palette_reg_3_out(1),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(17),
      I1 => palette_reg_4_out(17),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(17),
      I5 => palette_reg_3_out(17),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(1),
      I1 => palette_reg_8_out(1),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(1),
      I5 => palette_reg_7_out(1),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(17),
      I1 => palette_reg_8_out(17),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(17),
      I5 => palette_reg_7_out(17),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(1),
      I1 => palette_reg_4_out(1),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(1),
      I5 => palette_reg_3_out(1),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(17),
      I1 => palette_reg_4_out(17),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(17),
      I5 => palette_reg_3_out(17),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(0),
      I1 => palette_reg_8_out(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(0),
      I5 => palette_reg_7_out(0),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(16),
      I1 => palette_reg_8_out(16),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(16),
      I5 => palette_reg_7_out(16),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(0),
      I1 => palette_reg_4_out(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(0),
      I5 => palette_reg_3_out(0),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(16),
      I1 => palette_reg_4_out(16),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(16),
      I5 => palette_reg_3_out(16),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(0),
      I1 => palette_reg_8_out(0),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(0),
      I5 => palette_reg_7_out(0),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(16),
      I1 => palette_reg_8_out(16),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(16),
      I5 => palette_reg_7_out(16),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => fg_r(3)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(0),
      I1 => palette_reg_4_out(0),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(0),
      I5 => palette_reg_3_out(0),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(16),
      I1 => palette_reg_4_out(16),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(16),
      I5 => palette_reg_3_out(16),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => bg_r(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => fg_r(2)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => bg_r(2)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => fg_r(1)
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => bg_r(1)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => fg_r(0)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => bg_r(0)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => fg_g(3)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => bg_g(3)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => fg_g(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => bg_g(2)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => fg_g(1)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => bg_g(1)
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => fg_g(0)
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => bg_g(0)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => fg_b(3)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => bg_b(3)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => fg_b(2)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => bg_b(2)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => fg_b(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => bg_b(1)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => p_0_in(2),
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => fg_b(0)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => bg_b(0)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(11),
      I1 => palette_reg_8_out(11),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(11),
      I5 => palette_reg_7_out(11),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(27),
      I1 => palette_reg_8_out(27),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(27),
      I5 => palette_reg_7_out(27),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(11),
      I1 => palette_reg_4_out(11),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(11),
      I5 => palette_reg_3_out(11),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(27),
      I1 => palette_reg_4_out(27),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(27),
      I5 => palette_reg_3_out(27),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(11),
      I1 => palette_reg_8_out(11),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(11),
      I5 => palette_reg_7_out(11),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(27),
      I1 => palette_reg_8_out(27),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(27),
      I5 => palette_reg_7_out(27),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(11),
      I1 => palette_reg_4_out(11),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(11),
      I5 => palette_reg_3_out(11),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(27),
      I1 => palette_reg_4_out(27),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(27),
      I5 => palette_reg_3_out(27),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(10),
      I1 => palette_reg_8_out(10),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(10),
      I5 => palette_reg_7_out(10),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(26),
      I1 => palette_reg_8_out(26),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(26),
      I5 => palette_reg_7_out(26),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(10),
      I1 => palette_reg_4_out(10),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(10),
      I5 => palette_reg_3_out(10),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(26),
      I1 => palette_reg_4_out(26),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(26),
      I5 => palette_reg_3_out(26),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(10),
      I1 => palette_reg_8_out(10),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(10),
      I5 => palette_reg_7_out(10),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(26),
      I1 => palette_reg_8_out(26),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(26),
      I5 => palette_reg_7_out(26),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(10),
      I1 => palette_reg_4_out(10),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(10),
      I5 => palette_reg_3_out(10),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(26),
      I1 => palette_reg_4_out(26),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(26),
      I5 => palette_reg_3_out(26),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(9),
      I1 => palette_reg_8_out(9),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(9),
      I5 => palette_reg_7_out(9),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(25),
      I1 => palette_reg_8_out(25),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(25),
      I5 => palette_reg_7_out(25),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(9),
      I1 => palette_reg_4_out(9),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(9),
      I5 => palette_reg_3_out(9),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(25),
      I1 => palette_reg_4_out(25),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(25),
      I5 => palette_reg_3_out(25),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(9),
      I1 => palette_reg_8_out(9),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(9),
      I5 => palette_reg_7_out(9),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(25),
      I1 => palette_reg_8_out(25),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(25),
      I5 => palette_reg_7_out(25),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(9),
      I1 => palette_reg_4_out(9),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(9),
      I5 => palette_reg_3_out(9),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(25),
      I1 => palette_reg_4_out(25),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(25),
      I5 => palette_reg_3_out(25),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(8),
      I1 => palette_reg_8_out(8),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(8),
      I5 => palette_reg_7_out(8),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(24),
      I1 => palette_reg_8_out(24),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(24),
      I5 => palette_reg_7_out(24),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(8),
      I1 => palette_reg_4_out(8),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(8),
      I5 => palette_reg_3_out(8),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(24),
      I1 => palette_reg_4_out(24),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(24),
      I5 => palette_reg_3_out(24),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(8),
      I1 => palette_reg_8_out(8),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(8),
      I5 => palette_reg_7_out(8),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(24),
      I1 => palette_reg_8_out(24),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(24),
      I5 => palette_reg_7_out(24),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(8),
      I1 => palette_reg_4_out(8),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(8),
      I5 => palette_reg_3_out(8),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(24),
      I1 => palette_reg_4_out(24),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(24),
      I5 => palette_reg_3_out(24),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(7),
      I1 => palette_reg_8_out(7),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(7),
      I5 => palette_reg_7_out(7),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(23),
      I1 => palette_reg_8_out(23),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(23),
      I5 => palette_reg_7_out(23),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(7),
      I1 => palette_reg_4_out(7),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(7),
      I5 => palette_reg_3_out(7),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(23),
      I1 => palette_reg_4_out(23),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(23),
      I5 => palette_reg_3_out(23),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(7),
      I1 => palette_reg_8_out(7),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(7),
      I5 => palette_reg_7_out(7),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(23),
      I1 => palette_reg_8_out(23),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_5_out(23),
      I5 => palette_reg_7_out(23),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(7),
      I1 => palette_reg_4_out(7),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(7),
      I5 => palette_reg_3_out(7),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(23),
      I1 => palette_reg_4_out(23),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_1_out(23),
      I5 => palette_reg_3_out(23),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(6),
      I1 => palette_reg_8_out(6),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(6),
      I5 => palette_reg_7_out(6),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_6_out(22),
      I1 => palette_reg_8_out(22),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_5_out(22),
      I5 => palette_reg_7_out(22),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(6),
      I1 => palette_reg_4_out(6),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(6),
      I5 => palette_reg_3_out(6),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_2_out(22),
      I1 => palette_reg_4_out(22),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_1_out(22),
      I5 => palette_reg_3_out(22),
      O => vga_to_hdmi_i_99_n_0
    );
\vram_addr_a_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(0),
      I1 => \write_vram_now__7\,
      I2 => \^q\(0),
      O => p_2_in(0)
    );
\vram_addr_a_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \write_vram_now__7\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \ar_is_vram_now__6\,
      O => \vram_addr_a_q[10]_i_1_n_0\
    );
\vram_addr_a_q[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(10),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(10),
      O => p_2_in(10)
    );
\vram_addr_a_q[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => aw_word_addr(11),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => \vram_addr_a_q[10]_i_4_n_0\,
      I4 => aw_word_addr(10),
      I5 => \vram_addr_a_q[10]_i_5_n_0\,
      O => \write_vram_now__7\
    );
\vram_addr_a_q[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      O => \vram_addr_a_q[10]_i_4_n_0\
    );
\vram_addr_a_q[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010111111111"
    )
        port map (
      I0 => aw_word_addr(9),
      I1 => aw_word_addr(8),
      I2 => aw_word_addr(6),
      I3 => aw_word_addr(5),
      I4 => aw_word_addr(4),
      I5 => aw_word_addr(7),
      O => \vram_addr_a_q[10]_i_5_n_0\
    );
\vram_addr_a_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(1),
      I1 => \write_vram_now__7\,
      I2 => \^q\(1),
      O => p_2_in(1)
    );
\vram_addr_a_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(2),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(2),
      O => p_2_in(2)
    );
\vram_addr_a_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(3),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(3),
      O => p_2_in(3)
    );
\vram_addr_a_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(4),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(4),
      O => p_2_in(4)
    );
\vram_addr_a_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(5),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(5),
      O => p_2_in(5)
    );
\vram_addr_a_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(6),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(6),
      O => p_2_in(6)
    );
\vram_addr_a_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(7),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(7),
      O => p_2_in(7)
    );
\vram_addr_a_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(8),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(8),
      O => p_2_in(8)
    );
\vram_addr_a_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aw_word_addr(9),
      I1 => \write_vram_now__7\,
      I2 => vram_addr_a_live_read(9),
      O => p_2_in(9)
    );
\vram_addr_a_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(0),
      Q => vram_addr_a_q(0),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(10),
      Q => vram_addr_a_q(10),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(1),
      Q => vram_addr_a_q(1),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(2),
      Q => vram_addr_a_q(2),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(3),
      Q => vram_addr_a_q(3),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(4),
      Q => vram_addr_a_q(4),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(5),
      Q => vram_addr_a_q(5),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(6),
      Q => vram_addr_a_q(6),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(7),
      Q => vram_addr_a_q(7),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(8),
      Q => vram_addr_a_q(8),
      R => \^axi_aresetn_0\
    );
\vram_addr_a_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \vram_addr_a_q[10]_i_1_n_0\,
      D => p_2_in(9),
      Q => vram_addr_a_q(9),
      R => \^axi_aresetn_0\
    );
vram_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_vram_now__7\,
      I1 => axi_wstrb(3),
      O => wea(3)
    );
vram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(5),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(5),
      I4 => aw_word_addr(5),
      I5 => \write_vram_now__7\,
      O => addra(5)
    );
vram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(4),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(4),
      I4 => aw_word_addr(4),
      I5 => \write_vram_now__7\,
      O => addra(4)
    );
vram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(3),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(3),
      I4 => \write_vram_now__7\,
      I5 => aw_word_addr(3),
      O => addra(3)
    );
vram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(2),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(2),
      I4 => \write_vram_now__7\,
      I5 => aw_word_addr(2),
      O => addra(2)
    );
vram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(1),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => \^q\(1),
      I4 => \write_vram_now__7\,
      I5 => aw_word_addr(1),
      O => addra(1)
    );
vram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(0),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => \^q\(0),
      I4 => \write_vram_now__7\,
      I5 => aw_word_addr(0),
      O => addra(0)
    );
vram_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \ar_is_vram_now__6\,
      I4 => \write_vram_now__7\,
      O => vram_i_19_n_0
    );
vram_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_vram_now__7\,
      I1 => axi_wstrb(2),
      O => wea(2)
    );
vram_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_vram_now__7\,
      I1 => axi_wstrb(1),
      O => wea(1)
    );
vram_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_vram_now__7\,
      I1 => axi_wstrb(0),
      O => wea(0)
    );
vram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(10),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(10),
      I4 => aw_word_addr(10),
      I5 => \write_vram_now__7\,
      O => addra(10)
    );
vram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(9),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(9),
      I4 => aw_word_addr(9),
      I5 => \write_vram_now__7\,
      O => addra(9)
    );
vram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(8),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(8),
      I4 => aw_word_addr(8),
      I5 => \write_vram_now__7\,
      O => addra(8)
    );
vram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(7),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(7),
      I4 => aw_word_addr(7),
      I5 => \write_vram_now__7\,
      O => addra(7)
    );
vram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => vram_addr_a_q(6),
      I1 => \vram_addr_a_q[10]_i_1_n_0\,
      I2 => vram_i_19_n_0,
      I3 => vram_addr_a_live_read(6),
      I4 => aw_word_addr(6),
      I5 => \write_vram_now__7\,
      O => addra(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \frame_count_reg[0]\ : out STD_LOGIC;
    \frame_count_reg[1]\ : out STD_LOGIC;
    \frame_count_reg[2]\ : out STD_LOGIC;
    \frame_count_reg[3]\ : out STD_LOGIC;
    \frame_count_reg[4]\ : out STD_LOGIC;
    \frame_count_reg[5]\ : out STD_LOGIC;
    \frame_count_reg[6]\ : out STD_LOGIC;
    \frame_count_reg[7]\ : out STD_LOGIC;
    \frame_count_reg[8]\ : out STD_LOGIC;
    \frame_count_reg[9]\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_out1 : in STD_LOGIC;
    vs_reg_0 : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fg_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bg_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fg_g : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bg_g : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fg_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bg_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_count : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_rdata[9]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \color_instance/charindex0\ : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \color_instance/inv__0\ : STD_LOGIC;
  signal \color_instance/sel0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal display2 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal font_row : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_2_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vram_i_17_n_0 : STD_LOGIC;
  signal vram_i_17_n_1 : STD_LOGIC;
  signal vram_i_17_n_2 : STD_LOGIC;
  signal vram_i_17_n_3 : STD_LOGIC;
  signal vram_i_18_n_0 : STD_LOGIC;
  signal vram_i_18_n_1 : STD_LOGIC;
  signal vram_i_18_n_2 : STD_LOGIC;
  signal vram_i_18_n_3 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_5_n_0 : STD_LOGIC;
  signal vs_i_6_n_0 : STD_LOGIC;
  signal NLW_vram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vram_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair61";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_153 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_171 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_172 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_211 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair74";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_18 : label is 35;
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair60";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \vc_reg[6]_0\(2 downto 0) <= \^vc_reg[6]_0\(2 downto 0);
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(0),
      I1 => \vc_reg[0]_rep_n_0\,
      I2 => drawX(0),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[0]\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(1),
      I1 => drawY(1),
      I2 => drawX(1),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[1]\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(2),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawX(2),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[2]\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(3),
      I1 => drawY(3),
      I2 => drawX(3),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[3]\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(4),
      I1 => \^vc_reg[6]_0\(0),
      I2 => \^q\(0),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[4]\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(5),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^q\(1),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[5]\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(6),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawX(6),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[6]\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(7),
      I1 => drawY(7),
      I2 => \^q\(2),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[7]\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(8),
      I1 => drawY(8),
      I2 => \^q\(3),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[8]\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => frame_count(9),
      I1 => drawY(9),
      I2 => \^q\(4),
      I3 => \axi_rdata[9]_i_2\(0),
      I4 => \axi_rdata[9]_i_2\(1),
      O => \frame_count_reg[9]\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(24),
      I1 => drawX(3),
      I2 => doutb(8),
      O => font_addr(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(25),
      I1 => drawX(3),
      I2 => doutb(9),
      O => font_addr(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => font_addr(4),
      I1 => g3_b0_n_0,
      I2 => doutb(26),
      I3 => drawX(3),
      I4 => doutb(10),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => drawX(1),
      I4 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => drawX(2),
      I4 => drawX(1),
      I5 => drawX(0),
      O => hc(2)
    );
\hc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      O => \hc[2]_i_2_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(3),
      O => hc(3)
    );
\hc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      I3 => drawX(3),
      O => data0(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(4),
      O => hc(4)
    );
\hc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      I4 => \^q\(0),
      O => data0(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => data0(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(6),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => drawX(3),
      I4 => \^q\(1),
      I5 => drawX(6),
      O => data0(6)
    );
\hc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => \hc[6]_i_3_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(7),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hc[9]_i_5_n_0\,
      I1 => drawX(6),
      I2 => \^q\(2),
      O => data0(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(8),
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => data0(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(9),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => drawX(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF7FFF7FFF"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^q\(1),
      I4 => drawX(3),
      I5 => \^q\(0),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_5_n_0\,
      I2 => drawX(6),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => data0(9)
    );
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => \^q\(0),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(4),
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(5),
      Q => \^q\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(7),
      Q => \^q\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(8),
      Q => \^q\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(9),
      Q => \^q\(4)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => data0(9),
      I2 => data0(6),
      I3 => data0(5),
      I4 => data0(4),
      I5 => data0(7),
      O => p_0_in_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => drawX(6),
      I3 => \hc[9]_i_5_n_0\,
      I4 => \^q\(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => p_0_in_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[4]_i_2_n_0\,
      O => \vc[4]_i_1_n_0\
    );
\vc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^vc_reg[6]_0\(0),
      O => \vc[4]_i_2_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[5]_i_2_n_0\,
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[6]_0\(0),
      I5 => \^vc_reg[6]_0\(1),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[6]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^vc_reg[6]_0\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[7]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[8]_i_2_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \vc[9]_i_6_n_0\,
      I2 => drawY(7),
      I3 => drawY(8),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \hc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
      I4 => \^vc_reg[6]_0\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFEFEFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => \^vc_reg[6]_0\(1),
      I4 => drawY(3),
      I5 => \^vc_reg[6]_0\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(7),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^vc_reg[6]_0\(2),
      I3 => drawY(8),
      I4 => drawY(9),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[6]_0\(0),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_b(3),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_b(3),
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_b(2),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_b(2),
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_b(1),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_b(1),
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_b(0),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_b(0),
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => display2,
      O => vde
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(21),
      I1 => drawX(3),
      I2 => doutb(5),
      O => p_0_in(0)
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(22),
      I1 => drawX(3),
      I2 => doutb(6),
      O => p_0_in(1)
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(30),
      I1 => drawX(3),
      I2 => doutb(14),
      O => font_addr(10)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(31),
      I1 => drawX(3),
      I2 => doutb(15),
      O => \color_instance/inv__0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => font_row(0),
      I1 => font_row(2),
      I2 => font_row(7),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => font_row(1),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(17),
      I1 => drawX(3),
      I2 => doutb(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(18),
      I1 => drawX(3),
      I2 => doutb(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(29),
      I1 => drawX(3),
      I2 => doutb(13),
      O => font_addr(9)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => font_addr(8),
      I3 => g2_b0_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => font_addr(6),
      I2 => font_addr(7),
      I3 => doutb(12),
      I4 => drawX(3),
      I5 => doutb(28),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g19_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g27_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => \color_instance/sel0\(2)
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_255_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_259_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => font_row(4),
      I1 => font_row(6),
      I2 => font_row(3),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => font_row(5),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_r(3),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_r(3),
      O => red(3)
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_307_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => vga_to_hdmi_i_310_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => vga_to_hdmi_i_318_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(10),
      I1 => drawX(3),
      I2 => doutb(26),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(10),
      I1 => drawX(3),
      I2 => doutb(26),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(28),
      I1 => drawX(3),
      I2 => doutb(12),
      O => font_addr(8)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(27),
      I1 => drawX(3),
      I2 => doutb(11),
      O => font_addr(7)
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(26),
      I1 => drawX(3),
      I2 => doutb(10),
      O => font_addr(6)
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_r(2),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_r(2),
      O => red(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_r(1),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_r(1),
      O => red(1)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(8),
      I2 => \^vc_reg[6]_0\(1),
      I3 => \^vc_reg[6]_0\(2),
      I4 => drawY(9),
      O => display2
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(23),
      I1 => drawX(3),
      I2 => doutb(7),
      O => p_0_in(2)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(20),
      I1 => drawX(3),
      I2 => doutb(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_r(0),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_r(0),
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => font_row(0),
      S => font_addr(10)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => font_row(2),
      S => font_addr(10)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => font_row(7),
      S => font_addr(10)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => font_row(1),
      S => font_addr(10)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => font_row(4),
      S => font_addr(10)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => font_row(6),
      S => font_addr(10)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => font_row(3),
      S => font_addr(10)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => font_row(5),
      S => font_addr(10)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_g(3),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_g(3),
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(19),
      I1 => drawX(3),
      I2 => doutb(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(16),
      I1 => drawX(3),
      I2 => doutb(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_g(2),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_g(2),
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_g(1),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_g(1),
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => fg_g(0),
      I1 => \color_instance/inv__0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \color_instance/sel0\(2),
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => bg_g(0),
      O => green(0)
    );
vram_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_17_n_0,
      CO(3 downto 0) => NLW_vram_i_16_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_vram_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => \color_instance/charindex0\(11)
    );
vram_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_18_n_0,
      CO(3) => vram_i_17_n_0,
      CO(2) => vram_i_17_n_1,
      CO(1) => vram_i_17_n_2,
      CO(0) => vram_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \color_instance/charindex0\(10 downto 7)
    );
vram_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_18_n_0,
      CO(2) => vram_i_18_n_1,
      CO(1) => vram_i_18_n_2,
      CO(0) => vram_i_18_n_3,
      CYINIT => '0',
      DI(3) => \^q\(4),
      DI(2 downto 1) => \^vc_reg[6]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
vram_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => drawY(8),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
      O => \color_instance/charindex0\(11)
    );
vram_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3377C800"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(0),
      I3 => \^vc_reg[6]_0\(2),
      I4 => drawY(8),
      O => \color_instance/charindex0\(10)
    );
vram_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1157A888"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => drawY(8),
      I2 => \^vc_reg[6]_0\(0),
      I3 => \^vc_reg[6]_0\(1),
      I4 => drawY(7),
      O => \color_instance/charindex0\(9)
    );
vram_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8177788"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(8),
      I4 => \^vc_reg[6]_0\(2),
      O => \color_instance/charindex0\(8)
    );
vram_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
      O => \color_instance/charindex0\(7)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB0FFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vs_i_3_n_0,
      I3 => drawY(0),
      I4 => \vc[7]_i_2_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc[6]_i_2_n_0\,
      I2 => vs_i_4_n_0,
      I3 => drawY(0),
      I4 => vs_i_5_n_0,
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBFFFFFF"
    )
        port map (
      I0 => vs_i_5_n_0,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[5]_i_2_n_0\,
      I4 => \vc[6]_i_2_n_0\,
      I5 => vs_i_6_n_0,
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFFFFFFFFDDDDDD"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(3),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(2),
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => \vc[9]_i_6_n_0\,
      I3 => \^vc_reg[6]_0\(2),
      O => vs_i_5_n_0
    );
vs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFBBB"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => vs_i_6_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
uUDvUGWMJi3M4QGEuG3dBfOBtB3YaQQPWlT02O8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal bg_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bg_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bg_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_32 : STD_LOGIC;
  signal color_instance_n_33 : STD_LOGIC;
  signal color_instance_n_34 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal fg_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fg_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fg_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal frame_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_index : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal vde : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vram_addr_a : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vram_addr_a_live_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vram_dout_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vram_dout_b : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vram_we_a : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings of vram : label is "yes";
  attribute X_CORE_INFO of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      Q(2 downto 0) => drawY(6 downto 4),
      S(2) => color_instance_n_32,
      S(1) => color_instance_n_33,
      S(0) => color_instance_n_34,
      frame_count(31 downto 0) => frame_count(31 downto 0),
      \frame_count_reg[31]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vsync => vsync
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      Q(1 downto 0) => vram_addr_a_live_read(1 downto 0),
      addra(10 downto 0) => vram_addr_a(10 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[0]_0\ => vga_n_23,
      \axi_rdata_reg[1]_0\ => vga_n_24,
      \axi_rdata_reg[2]_0\ => vga_n_25,
      \axi_rdata_reg[3]_0\ => vga_n_26,
      \axi_rdata_reg[4]_0\ => vga_n_27,
      \axi_rdata_reg[5]_0\ => vga_n_28,
      \axi_rdata_reg[6]_0\ => vga_n_29,
      \axi_rdata_reg[7]_0\ => vga_n_30,
      \axi_rdata_reg[8]_0\ => vga_n_31,
      \axi_rdata_reg[9]_0\ => vga_n_32,
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      bg_b(3 downto 0) => bg_b(3 downto 0),
      bg_g(3 downto 0) => bg_g(3 downto 0),
      bg_r(3 downto 0) => bg_r(3 downto 0),
      douta(31 downto 0) => vram_dout_a(31 downto 0),
      fg_b(3 downto 0) => fg_b(3 downto 0),
      fg_g(3 downto 0) => fg_g(3 downto 0),
      fg_r(3 downto 0) => fg_r(3 downto 0),
      frame_count(21 downto 0) => frame_count(31 downto 10),
      p_0_in(2 downto 0) => p_0_in(2 downto 0),
      \srl[36].srl16_i\ => vga_n_35,
      \srl[36].srl16_i_0\ => vga_n_36,
      \srl[36].srl16_i_1\ => vga_n_40,
      vga_to_hdmi_i_20_0 => vga_n_33,
      vga_to_hdmi_i_20_1 => vga_n_34,
      wea(3 downto 0) => vram_we_a(3 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_33,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_34,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => vga_n_35,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => vga_n_36,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => vga_n_40,
      Q(4 downto 2) => drawX(9 downto 7),
      Q(1 downto 0) => drawX(5 downto 4),
      S(2) => color_instance_n_32,
      S(1) => color_instance_n_33,
      S(0) => color_instance_n_34,
      addrb(8 downto 0) => reg_index(10 downto 2),
      \axi_rdata[9]_i_2\(1 downto 0) => vram_addr_a_live_read(1 downto 0),
      bg_b(3 downto 0) => bg_b(3 downto 0),
      bg_g(3 downto 0) => bg_g(3 downto 0),
      bg_r(3 downto 0) => bg_r(3 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_25MHz,
      doutb(31 downto 0) => vram_dout_b(31 downto 0),
      fg_b(3 downto 0) => fg_b(3 downto 0),
      fg_g(3 downto 0) => fg_g(3 downto 0),
      fg_r(3 downto 0) => fg_r(3 downto 0),
      frame_count(9 downto 0) => frame_count(9 downto 0),
      \frame_count_reg[0]\ => vga_n_23,
      \frame_count_reg[1]\ => vga_n_24,
      \frame_count_reg[2]\ => vga_n_25,
      \frame_count_reg[3]\ => vga_n_26,
      \frame_count_reg[4]\ => vga_n_27,
      \frame_count_reg[5]\ => vga_n_28,
      \frame_count_reg[6]\ => vga_n_29,
      \frame_count_reg[7]\ => vga_n_30,
      \frame_count_reg[8]\ => vga_n_31,
      \frame_count_reg[9]\ => vga_n_32,
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      p_0_in(2 downto 0) => p_0_in(2 downto 0),
      red(3 downto 0) => red(3 downto 0),
      \vc_reg[6]_0\(2 downto 0) => drawY(6 downto 4),
      vde => vde,
      vs_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
vram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => vram_addr_a(10 downto 0),
      addrb(10 downto 2) => reg_index(10 downto 2),
      addrb(1 downto 0) => drawX(5 downto 4),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => vram_dout_a(31 downto 0),
      doutb(31 downto 0) => vram_dout_b(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => vram_we_a(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
