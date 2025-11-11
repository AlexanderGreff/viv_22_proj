-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  7 00:13:05 2025
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
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal FSM_sequential_rd_state_i_1_n_0 : STD_LOGIC;
  signal \ar_is_vram_now__6\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal aw_word_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_araddr_1 : STD_LOGIC_VECTOR ( 12 downto 2 );
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
      Q => axi_araddr_1(10),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_1(11),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_1(12),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_1(2),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_1(3),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_1(4),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_1(5),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_1(6),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_1(7),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_1(8),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_1(9),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(0),
      I1 => palette_reg_4_out(0),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(10),
      I1 => palette_reg_4_out(10),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(11),
      I1 => palette_reg_4_out(11),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(12),
      I1 => palette_reg_4_out(12),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(13),
      I1 => palette_reg_4_out(13),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(14),
      I1 => palette_reg_4_out(14),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(15),
      I1 => palette_reg_4_out(15),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(16),
      I1 => palette_reg_4_out(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(17),
      I1 => palette_reg_4_out(17),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(18),
      I1 => palette_reg_4_out(18),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(19),
      I1 => palette_reg_4_out(19),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(1),
      I1 => palette_reg_4_out(1),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(20),
      I1 => palette_reg_4_out(20),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(21),
      I1 => palette_reg_4_out(21),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(22),
      I1 => palette_reg_4_out(22),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(23),
      I1 => palette_reg_4_out(23),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(24),
      I1 => palette_reg_4_out(24),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(25),
      I1 => palette_reg_4_out(25),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(26),
      I1 => palette_reg_4_out(26),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(27),
      I1 => palette_reg_4_out(27),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(28),
      I1 => palette_reg_4_out(28),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(29),
      I1 => palette_reg_4_out(29),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(2),
      I1 => palette_reg_4_out(2),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(30),
      I1 => palette_reg_4_out(30),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I0 => axi_araddr(11),
      I1 => axi_araddr(10),
      I2 => axi_araddr(9),
      I3 => axi_araddr(8),
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
      I1 => axi_araddr(9),
      I2 => axi_araddr(8),
      I3 => axi_araddr(10),
      I4 => axi_araddr(11),
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
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => axi_araddr(4),
      I2 => axi_araddr(5),
      I3 => axi_araddr(6),
      I4 => axi_araddr(7),
      I5 => \rd_state__0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_araddr(4),
      I2 => axi_araddr(5),
      I3 => axi_araddr(6),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(31),
      I1 => palette_reg_4_out(31),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_1_out(31),
      I5 => palette_reg_3_out(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_araddr(1),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_6_out(31),
      I1 => palette_reg_8_out(31),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(3),
      I1 => palette_reg_4_out(3),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(4),
      I1 => palette_reg_4_out(4),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(5),
      I1 => palette_reg_4_out(5),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(6),
      I1 => palette_reg_4_out(6),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(7),
      I1 => palette_reg_4_out(7),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(8),
      I1 => palette_reg_4_out(8),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_2_out(9),
      I1 => palette_reg_4_out(9),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
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
      I0 => axi_awaddr(0),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(0),
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
      I0 => axi_awaddr(10),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(10),
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
      I0 => axi_awaddr(1),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(1),
      O => p_2_in(1)
    );
\vram_addr_a_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(2),
      O => p_2_in(2)
    );
\vram_addr_a_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(3),
      O => p_2_in(3)
    );
\vram_addr_a_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(4),
      O => p_2_in(4)
    );
\vram_addr_a_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(5),
      O => p_2_in(5)
    );
\vram_addr_a_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(6),
      O => p_2_in(6)
    );
\vram_addr_a_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(7),
      O => p_2_in(7)
    );
\vram_addr_a_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(8),
      O => p_2_in(8)
    );
\vram_addr_a_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => \write_vram_now__7\,
      I2 => axi_araddr(9),
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
      I3 => axi_araddr_1(7),
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
      I3 => axi_araddr_1(6),
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
      I3 => axi_araddr_1(5),
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
      I3 => axi_araddr_1(4),
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
      I3 => axi_araddr_1(3),
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
      I3 => axi_araddr_1(2),
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
      I3 => axi_araddr_1(12),
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
      I3 => axi_araddr_1(11),
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
      I3 => axi_araddr_1(10),
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
      I3 => axi_araddr_1(9),
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
      I3 => axi_araddr_1(8),
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
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
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
cUY45SbVWZnLvBWQibNULV49+8bHBEWQEncvC091fh96XgWVexLbRN9VHEAv3hA+4NWP0T3us/5G
XngTbFudyg0dt7fmz6yUspsDovJ2iM9RlrtpuYMsMUW9W4qMe0NlwvfkJQmgDRQ4wuuW6IV/pTx6
kaYwBSYys03J8misEnrwH/XCMkblkT2YomamsbDetnd+kE5fHeNjXuJJB0MXh3vcySg7w9jH2AQF
UA4MTNJBBnfIVfXa1Frv9pS4DixsNI40WJUOFrHTg6DXdXkIIll5PSLmadEtOnZ/3RPFj5zmZ97G
lyhdnIOOLNr8jFPNjDg5AJ6tkDgnfQwyhL4gDhOYnqLH77H4ZwGHaa4rZ/3nJ7+/GXlzEiVEPmZ8
1bGnnJ2IsvZ4tLgndEl38fzj/evaOHQNNISs4x3GOMCAqYMTh+fvDzYKg2sNIZYjTb0yhDZr+mYj
Pk5N+EcgVjJqAbHOLIebPScOu7penV5VaGm4S7+L9ckpbWxKbB8XY1H1woxscAHFNh7C+3hJ0tw8
X27Jo2ddmYSJ3P/RfS7/63doQiE//KmYxyJo/3hbjKoEYvCvJ0mIo3iFnMwyB+/vD55bo84Z9RrX
W7KSi7mNfO2sUk2fQwNBS1emEhn1nc2BpX2KBgcYdWlFosDSSLXf2paKKWcavk+izt97Xkp8ac2P
wSZXilkcT4cuCdCAJgs7uz34uAUWKuPuIAc8dnPRjl6R4Whv5QNVS9nWMvnZNIjSU1ifUUWhKX1X
xDnhc1y9SvuR/ImVTBSOqzFVvEuVW0LIes5Q9QkHdPHnotIzdniYSsl5yYVhTjXsOhCvp+eBPtG9
UUrI0vjTJQZ/b5bZ22jcRqex4GFil9lZEucV2NUuEhP5lyBYVRn8OGJVad5odCx3LK54SFF8VcTh
sN8v544WjMKd1dlowZEQVRjFA6dX9rRwFPMDs2YwXrjdkNFD7oqfeEpIDzdrAmdmtkmzpdwkuOdI
6Bjk1g6QBV/RQXtB4sJ4Svjr4ZudO3OH+jd43v7G5MjoXJ04dUtOLFHM4bPTMWPDgaDejMlQg5xF
SjYBZP+0NOVfgOW90gY27MGI3WJyctAgTWqHypu8NJJYsXcmuaL2+WbfofVdPHvW3TbVVi75AFUY
ZFN6mgYNqLDALdF0JD8ksVpwoS0ylyZ1HyErw6n0TPHhzqp6YyYJmwNaFuQZsX4wWX+Et4ANlh5x
YI0jYHOeMAN0J8gMJdULqCbdI0Ii8qQyDxKQ3bZYsIjTGUzpLCmc/z464uu326bYkJ6afF/1tjFZ
aMWLxh6PsWoW3Mo3cb/wN/dpRv1VBVAlNmRxLQySRHyFmF8S67hIhjBqJr5QKgfZ1CYBfk4vyQcX
N5gdBiwAVN4k0w06ljUlMnl/ew1ASS77WZqLQxMZcsbrBqIjP34ZSi8PmDYbYHgUPHVpgLjfiwe9
YjRiHNsGaMYdqUm6ztS4xeOK6c9to8D5FaCITzeq6l4eBH8EpIhcXFkMTPAjFaHzuzm0w/V3Eks8
HDqzllMD2ayD/sEwbQM0Gpjc0y4k5H6iosCMd5J+tUNmASSDT1unLIewC7SvXQQOd1UjW/mQXaPi
lcdmpdW5QTHaKseV4tDGod67AzruRjPmAXl5b3vfobB4ulcHWs8hMbIPcUbsKs5BsB0F+45uOxCq
/xEmUXs5LIegcMQHzJjotEZHuhNdkiGb80KVbRh7cF9yDT/KGykVsano0mukoOyHdes25TB5n3H4
JRp4ZoxVnrv5iFk36AgB1sa+1gmR1yo7ZS+fw73qjvPnifdKjSiR00DzK6EU+RTyMlbM6NjZNLkj
OAJMLBuhJll0arDzvs1LOkVFUDKrsg3X1uNLFMS1YBrXjvOmT0k08n/vYoZjP4cX9OU0VONE+oV6
XjGnDpcWJjwYS25wVs0Yfu5SAT3zYabAIdMh4At9ym0ai938xLZk35F7sskSclDISzuSbn3FrvUj
xSEhtEgE2kiI1eS03Gs7vu4VRmJ4obDJPGYIBh1m2nZSa0DPhgaVQ2yeXpjrPTCUfwR/Dn4g1AKD
cisDeVJeS5IoZlaJIlIOWOU3YT9Phq3VD2KcEf+9/TPQA2CXV0R3nCJ22S1l1cfEezvph9IUEw6W
G6tQvE/F44dsMEMO1jMXINtTEe+4fs4AOanlddgoufYQHzvbZxzF5+qmLMkpobF38bMLt/vqdPvS
ZdKnRjTzY/tMwGSdlsCnCwfbAVPI2svLeFv0oh+rwNb0I89TuvTDoNLYCAyF8Uxf1sWUNxKdmQny
oxAn2bQfOYmxXgVHkWeAiVBZf0F0Tm/ErzXlj37NphvWQzPbD0pFwC4XjUWRtMyPESwAttFGgVl6
1F+Fxw5R4RsfBk9LGWWq6j24uNnigAD6ixv9Z0S3uB0MqK+Ekbr0bjRbUFD/DJ5Ga2BQk4R42Cg/
GSFlrMtRw1fxfupjGqlbIolPHPVPLkh4gH5QSML65cngLzpG56iec+ZkUn9ACiJrMHoGVXOjDyMv
oNdOC7CokyLBy8sYGnQeH/AVRk+Dk2hIR2mmey5V2z1NlPNuQ2Bfo0cOTRXN6j5RtDyScIJ6VFVj
k11ZsJj4D8oXHPzBl1K5/eSKvsjKVJCwkfNCqdt7xPSidYexjbRATMBVCJycABzPhU3orHSjTZMr
+psp50ZuyBsIGDW81xYFs1xWnTPdDVeE2R+Bj6d5itiMwd86bU04VsYyx/0skK/93XghR8PoUMly
FyhOEcw8RgwuSflemf6kwxTSLF+NYOzqsBOZdgU9w6LBGZhv9P1I71VaYDgPK044AW3ZH8sM4vjr
xcsJAhFOlepITTqtsBpECbssl3jarx2Jm/xeP2iRK37YBIynTwjEepdbQ2Xs9SdKuNM3gC3KY1EY
T+39S1+vIig7WCjFRO4xdPWadE51moRXJZl5cygq0q9taEFyqA460KxpzuFtOEut/c4v0E3YLpUk
M4nAHFMZew0l63yIjla1bAK/t5U4dcoMKt56hpSVyqQKJpC9yDYvghFg6XkHuJNx8yqeSyJ49ryD
jhlz8J5YaLLS05dXvHz24ClsLiWSj/qM8PVW26iJRrTnp8szrZJci77OwmNbN0lZKa8delAb9PLu
FRvLJY5NP0zbHJDP8QulSsqtyXgDL8NCxizxCzT3I/glyHyqFqs0q2kja7KnKg6zQ/7YfxayHF+r
8Ic+/8zAwT+IkRWP644gZRmrxHWbrKAAa/5eoz6OUVBKkmZJPpHpVW201RZ3BBqccAQ0lfhYFGh3
i6EwKizwJJ3c8dRmvsJOfrnKXBKHoDksDVV8JV9Za7BJQ1KVGVoUU9OwvY3I5295yfe16V7T4Pzm
vJP7weOucZC5hTLesozWkyRUkIuJhpNNEVbCjbIs2A1z9FEX+NJbJim7ntOYGgAAN6Ii03b+/O7k
KEwFMhSZltwsgVRsdwAb/ujuxB1eruIRGyo2pTo+sqGAKNWRsvPBL8btmlES/7X4jIq8ykIPbpY5
KkMlKpueoCvR3Nt7gIXooAUeDQJrotWra+3Q/bBmhGta5BOuNVfIX/vcZ4/FtLs9453VdPLe2OqC
HWCUhfachvaPML8pu8cDnlegAIpqgASuEjWuoMsfVHvubKw8jSOHjDf+aI/+n2cZoU092blfEOZ/
TCi6ZRGKonicB7T0TlixewnKVbG1OPbHoQten3lh3Ul79UatrRG+J4Y/MGTaobuxIQe6d8fE04Kp
grda4XyKfQ8nruezy4Bh4/2zDpmJwM468yCXtPj84fWiZxoRohCz0tVK0PT1hV5qwVmLDVCbUJDG
T1KWxr0cdHr+yGEoug35rvRbG93kzVMfxkus5v2BCjuss/Z4hBxHx71e75yT9UpzZBtkvOBK5LfG
G5ViOm143sCZGSFPNbiK3RYyw7DBQAHfd2zPmuAOgFMBsiSuMZd9njdNeWYNEbBFtmei5EKHwqRu
DTg+LihoPJvFlmCDLWxWYStrn28/dsAAc/Igk1uGfg+ym49KTSPRQl/0L5i8lFSCe5Uasaqhmqio
+wzaGg0mE2J7TCI1QGsLT1l288GxrYWAbHFtLVu+hfBlDNWyD+4idlJDRKLIlRVRcTfH2Vb/ALgD
CijKr8zoOpYX5HMqm94OfcmRmFWKOdXqxxTXrXdcAlpHorbQanKA7uV9L7DA5WSGi0/m/baTDeDE
RO0GkewPOmit5AXPzGDy1c5n1XJTV76ap6elPw1XOH0rs+6AZRF3pZ/Xpmb269zx+32dkxFqpo94
NjMWIHoa52spWl37qIl1YQEznclFkzsM9mX9/ve89az14qVh/npApFRVq2DAkUnAkj5JcdD5vNR7
T/odbxpAJrfGKY321N6hs4Q4LU/Jvljdj3NF9N32cvtzb671OspI+6cB4vNsl+cRr1xqIseGqtV/
/7ZDWxaTYDMSP6pNpk3v82t7oKgvqVEUWNDJm7/vxeAZ83B/J7GipyTF/Oc9ayTmEoyuUfu51riZ
XEd/0FYwJ7B5jkSzp314T2q1A9wVJfnGByiPHaxzQjdTQEN6Vd96g/Nyw2F706FyYV0iR4UDDXHv
Q74mllzcmm4asRTNV1YhYcqEpUhxzfIZDWci1OjxkNeBMYUo8CpATnPiAeF1jm1ujZLJhcfLHtqe
HhI9+IWvQ3Jazb0h3tIpJQxFQmCH+YP6d68Ms6ji6px5WuDgHZ3flXJqIHx0IMZ0mAsLlpX+Zpi/
ge4C+5Bz4derwyfegUvEO0rrbhqlM8FvO8B9jNE2J7xeLasleuarYN5mjrb5YjYsHFqM8I5NQKa4
/TBtXL+x/rafYx8wsxl89GwTrGD8Df7XmjVXyoJbE1at/CjTCJY4JJ/iEbVkJfLBNmHjhtxHcxxU
WyWB2z8um9Op+kMS5caU6IauWpv0gyfm3wFB19dh0bOlqYCkEi39iRlXp71cULwl4vqtVqWwAl/N
ftXfz1GlBZava9Rr/9FtBqREJM6Yepy3xnieNYtVDr/mjQD+SuA2AHv4+COWo+bL6Tk1MN2KRyKV
PgO51CGIfMrBrJc7+PIoqp/pXi+Wc9lTeNFIVlTEHQrai+nTYH2O7kMGhrURln44cvuj8heI43mu
FdeJmrotYPTKgnCBMmIA0VgCy4U+ERlrWVZ42VlRTtWQVWd8mvCHIm5LnN63V22Cy4TJVjzeinrP
2Z3/b3xHc5d8W04t/spF1IVo9v3y0pUA5iGKyYGqKEnSxKZo5z65XCb3pIxtD/oZEHGuQmF+ot2Z
AinNrK4gjML+Fbb4/59bdcWDQICs+pS2xIlugeP3svaN1+B4Lj+n86/5ODi5h2WpTwTY/GK/OAcU
zfQu6PHgrJmzT5/qWgBD9NVtRWGiu4MCTqlPVIZwBSAP1+F8VxP/I8uXZwvfc8wrVlnvuKDJRit8
KBNd9XG/NWb/kYsQrFqFFKmX+sRTsqBPj1J5BR3SF//MGcunLerB2RGDXXe9SzjWgCvZAQcXzbok
5KDMWWDMVJ1hUoAx57ZW4fgzOh25A4fdxQ6yZpbQRpZXh8Y6z9V1lksVRKEPqJcVE/pHSg0b2ANn
KBq+Qco69cVWqs3+3u2zr6V8nVLkv+Z8Io+DmF2hnsn73m5UXZ6SCHtsWwOD+kQG3rGf1z3cWEZK
2SzkIB/9DXd5lz97cza+/hvEQabs0ZhhXELVOBLXJZYtR5CfQXa6UfLk4P8tHB7jI5MEsxoDXfWv
DIINQfoq/JrRSdom+OwR31wpvPK2Gj38G0My4MSUVZ5CX3yHLSqDp4lVawzY9qUsMAnH9QNZtkQp
2Tt5MJWjvl6GVHE6eFqzqy/WGCoLr67FteiCY0p4lfsu9wMSYaNmvjT5C2cez6Lj0DvYMU5V7Hxv
He07tpZsu9ONFi/ZxIO/bJ0Rp1YV+iQEpDZ1dNJt3RAbcgXxRtO/2eRIKY5E85st/sATPY9P0EJ/
1HuzZ7HJF3pAmr8+Wwop2Q1O7oMX7tabWchz/yb61VmHPh8pXYvsQhkJOnDcQiJU06i3Rc1Sai9x
fyTb5DlSsev/2/Y48cOapu1Srw3c5uAxsaEEn2rPcNJnRFb0X30UQgnihLH2dSYxb0qoX2xtSu68
Xk1T/NK2yNVsxHSBOeamUkrUaE2gnKPUuBymekP7Pfv2weUiWiJFaUUUe09XiYPq2Hr59EytLZ1U
j1imq/GAoHgQdXyy1f4OXjR7YpYGDklF35x1iJ4+s6Xxp6y1nOu5DmX3CnjG0wd8B9sbd5k5Ucq9
p9uUvKGyAu4XfcIRlUDGnWSN0v2GEI6BV8zBxbHRUvqk0L2PYrXjFVGi50JQFSWih+8e6ncs/AUn
iuAmidxcDf8lTO/8y+GV4zW+wNQnVaNKAwzBN2qZvOee25ZUt34UPSh4OHxDZ+Ecsvjvpsg9Xvgm
zFZvbndh0H2o0hd8JApDLaXwrgS7g4UCVVoWAy39QKCz+pNjXowt1SHFe5LGz3p/uh1yB5NadXmQ
vgnCSNTIhXWr0aoh5QOZDfwX6AYqfgon3xaIRIa1P33qIijm32dt4/y4vZLrj6PU3Fh+AALPOGNP
nDZSNdJsDURbzzJ+YP0kSvGti19q2xB2Jd46OW2+0gCHOrVwju9Umy3l6rQqn2nuxk/qYmva3TfP
NZIkvh/7EX+JZfDDj1lwcqGL92Rn37YLBeaS0Vn+k9xAPJkKRxres5SXxif5tFkCcWcrpZtEN1vv
/g4R9RD20yy2Fs9eE0rBaBe06ZKhCKM83uEY9Tguq74sHcQc0TTmQO82eyed+Miq57pJurtyt+yC
KseSlOoJ/P+2hRewRbkxg6DXifKfZxCjiBQqzQ3rOS4OGvA0Y5t6A7m5hE18izj7bzM98o5M238u
tPW1pczBfmlh/jsfVU42wJiXR4KnmzJEh6SoNWMd1pCZM3UOuwShOxvSKj4XtruMEPXE1PsGfGte
2y4kSPiRZJ30K+kpAtwmBO7eyPuGmE0IRZ066Tv8hv5yzuCMhD+cmjNQ2O6i1jFIkXOMVCTLfjTt
A/8EJ5c4bOUgxG1S7aCLdMtWMmlZJlsRNUJx/pZxj6rDItrGvfKAIEQA8+1fdQCAII+sAJR6Mfmm
8eDzjtCm61cEU7SirXCSfzChxNHjm1+7XTIvukvE2MhlBqjtqnaeg1kErhIiD9+c7hvs6K7XcFmO
L8Os4qTDyIBKbB1ApGLdvj/rW9QodA/d1U9ESJ/BWMDbRViu9h8XWS/C0Sy2nsfunBd5QHr1QFzr
jp28QBtx5WH58O9RCkRo9y3O/NxqYJIr6NH0ThfTuLwOttAvAI5XERhrybJ2KQEgSm8nPWP4p3ez
QRxvlvvdrU8wdi4ilYJTTeEG1ua9s2InYflKk02aEbzXbNBlCGhxkIQalnk+SL+gOyQt6KTyULjW
Ya52fWrvHpiTvWh0gZwKZzfJjaAAhNRjG42ADIIxGgS2WWPiJ/ql0i3idzegj0j83lB93U5kcWP7
6OmviRoAhSZovC/sTopf0bFCdiDsICzV8kKSJ5+JnPVX9JSG7OyLfG2X7o77hWagP6jLjfVOXD8h
utA2+pl6clQPRt6l1Z7HLFudJovXjL6qhg7eizTXwNwXr3Jqgdnq+wAswSpnCeJGzHD4PwcPb4VS
kGfPVFB46/ARZcrmCM15t/F2rCZS2eJOsg+aFjR9Q7Uvaj7qfjdg6FJOnlTK2LME5bhgEx29Pek9
pmJ0FCAJ+ogbA+ejZzmqq6WCZTGzI/MsmcVav/XLoYZGFyxVz9BGbSWiJKzx/VKTY6qfFAUToFnv
JXyRtZZHYXisvC8t9EppwOYcaWWYS8tApHkGB72peK2egOv6D3SiYAyOBnauVWum8BXwJjIYgSYo
1h128vviXveIKtciWTAK2PYIYJ5UV4vhWCTtTBjcGiqcAyXHSzLlwmYmxKe/mrJH/tTIiCSN3s8L
X6HLMgx3UV/oXii9DFnbf8eMTahFPJaePbcak259M1hGA5aIo60DWZVZpkq3Sandt5Z8VvJDrCJj
I3ojUImWysbOVCNwqJcm60QQhIMqKNmyo4E32rOESAXgbOEY8Vybagf/99RygorjeBBj1I+3k9Pb
cM79YtawF6vgO3BOs2PRtHxoX4wFKq9HYz3I1UGlYzQoeZqEWCGCieyF3VWTsSbqyS1X/44LxaW0
srxag+G/2SGwfvoRljycNpcTpVMY7FKBlu0IGDe6ia9QOgbznnLjb1iG/j8cN/9+RwVUsbrYqwgt
mUstHHvR52ZUoXWxJaOWAjrG+ijE3KAFd/k6/lNMzSXg76mwuQAYOsJf3pfL6j5sE37cKyT9WA5D
clW4V7Apzx9HDwwMrZGhbLVaxU34mibHo7R4SXchv7jMCNjgIkcaEizekkQJN/VRHrCLcXxfckTq
Z3QCH+0CTfoG4hvai47aW2qdK2nQuRZNPNnaNnZQ7OMR/K/QspHrC2fLIBK8Iu8C6ayOcu1LpuXu
nh+hVODgmHWbioLxGl985ZSZgmWeYqFfqR6znq6Q/EV+KO6BeRP2Ss+0WejsyJp9yGNAxqq+nAlU
t0cI6uARBclq+X+5c8gCndjfisxygILXk47VizYFCDHooruh1BYCkkB1sUWy8XeycVuWUgRnieUM
E2YX/7RCWHknf8WcWb48RDA4S8QCGMqzJGUvRtCm+E5JRaCkiZyEsDXDsJYHCT8BQNamW2SHl9gK
M8DDoZhfXmBYz0XrcjDRxXV1H1fZaiBBS/G/YSUCs8bausUw7LfcNVDeJR/XhiiZF49SM+rCjxXJ
lfBt//RzQ/Aba8j7mulkoruVXLtN+2jxSYgE/A8jlERSDNqrmf7IOzf1nP3vXf4orMJxA+4PkSqH
u78Evh8MoIxOnNekEHPC5NTeCcXcCDIg9VK88+TUCdiSsvLiQJ4mq8bqqwarq4jNLiVgSJ1uc+Jq
LNZ4c4eFz4KArIVbCLhffz44oTsM3G7B0gxHY3unzy1tUGvA/F42F8obE1cdpUROxtZ69E5yX0QN
0oL3Hy1o0r7q1RcdCiI5H5CzuTtr8d/UAgI3KOokZTM3iVOnzLDwtaZOXhUcRnPUb1ClY8sebxtO
kADxvbWhT72xBg1yyzcyEufepbkrGmb524V+CFDec+q2Qm2qJq16Fx3AW3JbwrotkiaCW6dvAIct
+1hlX2SkHWerlVYxmjz/b2nUAGOQsRXERNLOCc+Sh71bBDKDOxm4w1ow5CB//u1VdvycwHjPLIVE
fotPcNNkDmovJDBt3cIbK57gg3caF9ZcX7Fqv5uFNmZMU8VqKA3qwbPStMsYGRIgqFH15nb031sL
YHjzKyhjRC45jQs7pE2ohYrkMijU7Y38WFhfFwnSe/EbnRyl9KNEUL7sGu07RmrzIrBjY6cyNqRf
WOSMSQs3x5zI3Ja3Zim1laxCgwY+94fXD/oByjYSKREHxrjK2wYS/r1DfhgZ9zy3/SUoRi4/50Yd
8OByJuAkp2kOzhczRQYSHNXJ9EU7Ib84dZ6RxRVYNKAAYgT56My8yeW6IRe54oW8dAE3sK+lOskv
z9RPgNw6+IPZ959TgjXdPXGSqqIBIaZCtSRJP2DEoTEcjJQKIp/kVtRTYCH7dqQlyZV0xhDLytRY
fRoEOwGFAeW30sViQdu5EyCt9XzhTcF+kIaTSuqS27j2GFh/mhGwEsv1dTsCvfzzZCY25X7UYvrA
2VRz8xviLWdqbJxAX3yk+MhlpRrAyOWABxYUHd0xGeJQC59Waxgqc62KqX+2MvCKipwQzc6DMM02
eYskG9xq/r4RedF50cJhwZ9Dh3Mx59LdSjJXOLPo9uty33XdFJV8rVhFveQHDxpCd+Q7lIdTOmxc
XsQugl5rSYljhDbMQD1EubVPS70oAtxEmYGV2lRJ5mfSPDlrflJQF2RqplWb4czliHBugC5LWtyb
xPsKPsq7s5wICOymAV1UEn1/BlSPBC9aV5fyn5i3HbTkU0djkcjx01dRE8moqAayluln6V0F2Q9x
LTQUN5Gbg10Nja+dYmficHy78ITV9WxeKblMkO2BvXzN8ySOKwSLYwm/8yqCViGT4oH/rJz6mZY5
NMZhdbiZUaB1y0NNcKbc74PZB0TRIqeN5n9nNft4LMBk/4TCVOmGMwgHwfp4ZjxHQsnMLeugMwGN
hLaiG+U9OYqKYfPP1OEzX4GlKKR88AhH++PPRZkPdwQZiDz81Cj2SeldyXYYmqPUsk49NYgURRTI
g1DOWum2xiCo00KhM4PIn2PPqgs2Fwydx9lTELpXPVqHIkbnrq5Ny32G62zxO1epxc4ORsiHsKUv
dMLP2XkDn7QK2VW/Chi+TOYsogdrCf2JagDzRYggC4bzQkYoqDXI6iQMh3Sl1NSSclLal46H37ww
AFkf1YJnUeY4/rxCuYoSL0TKHDz3YBv8JsNaUv3gpakAiouDw9PmMXFnDooq7Pi9FUCdwZuFKl/k
n261dlqPwVmox/qUlcIWf29w1MWkCZ2Qf8JUq5ovnXUVMWnOZ9p81kHPwCegeFNQbL2KJ8Kq4GHJ
88e2l5As5P/+94uWI3zrpCLf7cZOEGCQg1aWOvJVTczkqr91/UkWml30KMWofw0sa9qXr05L48bf
tdKT7p1PK9kX+Djv34yPvIaYaK9ZfYPGzPVcT8xibEtIo1ElKW/Mrf3/P2ZDJZ3h/2oWBxTHpfFQ
CCvMT3RY3VjysS579stoSGdfxGVR+gaBZG5FLldSN9aSEVs0ci92IzynlpA8JojVm4iQuLp/uY5D
xSk8qLL2S6ux+pKYcrne9mTR0+bk1nUZQ8T8LfdT7LDOnbpQmUpZ/8tu7JI0M4aYltV0/Cuu+0Nb
cTsUcs9cvUsn3Diof4HF+JMnHumFyoyGnJmbjHUs3ukBE+54MCLLWYlLP0pNb8caPx1HAfbq1tDn
/hMYVXxAdOF0HhLl1Pw91NfM/Lj0XbO6nDGmQm2spgEuIlRP1K8ch16800UjMu6oXdAmy+xq1RAd
bQhOYaIc6aj7R4il9n8vNF9/UiH8Caaj9VpfYLrhG7dBPZQs/o9ks6j6VtNK/X4r6005jC/Tu+ZQ
1Ul5FiSB/Kg2V+6YBi3CP3XmWypVQOYkZmyMKJvjQgcKQXX0WDdqCPHw3eubJlV/+1Fw2fIVUPqr
wA2euksODCKrqMZWT0v029muxLghKjyUSvs7ekeTkrkrgYwrOlC3cosshkQXSKmwKjAQGx5KsJv4
/CWMFzIlMMFnpaHpsZ94JPgAlqUh4nZ3kxOMQyDI1YHPDGsXoLH/cSL7Cy48avVLPG28oiRfiH9t
PjSafpHyEGyWh+yAradPFW15NS09r+prNZClQbccvvZc8TFJAK3hNS3Vul7qkqE/yyjrEhyla2ab
awmCS9OMPLTDVpMUcP0/xHCIWY6I9DbmAbTOLYFSPdskBjBy2sVUoT4V+jUrsbkVmwUsw+gxxsxd
QS8wgBdl+RoYPGSW40ePi2VCcBRjkUAua1W/uohT/G6y1wgO5MpvE/MVtw6jS6S6/l0vfy5UW089
5F8UpyZYhI25pIe14gA1jWJmROZGyQDAKGxcR2kGS/QbVxBqJR1zH1JKKgl5NhcoGfyRLM+GjbwS
Mqgi2nDoj3WZxpn56zCPMHoqoUERYWukv7wCz1kMsgLFVid2pSHoqxqq0qeSjiJTFHoJ8BgrKOmt
NkpM9KgyNvtOyTxkECYU3FEvjOcE/Vgo/iJZynoDXYZwt/SZPk9AuFfrHGqxOYtkkVrhlPE1w5Qt
rgtNee1uvzGL1MURSpn6gWi+SUsEg9JQRt4UtBwDjV6tI/NS/bz2QpfxTYE4fHJftvsRE+BqpLA1
QM6hVy7cSrn2mGHjluW+RJu3F8F/wJeKVM3fLTZFxzPLOgTOHsJzuiPOg6e2lUqR4VyJBDtzsSen
S1d1QLH8eekLwIzfZ5q3oDELucFlmEKsIbJiKJ4f/u0GEK/WESXMfgd9nt/ZdTb1ZTAIDd4A0uti
453jnPZ4CqJut0c4dJ2XXQ1pEStSdGrZMfSAUVUpV838IgCS5J6dxE1SUPcElBasNO7ko3vQTr+Z
tTZHilv5KJ/zbSPQvnfyxp56hCwbzTPL3FvdV6N9SE8/teP4bZRn+gWFeKv5JVzAH3rntp4elsu7
7I4cKZSV4ITP3CUIuFN0jpjLz+YwD8EAZIGmpERFbCSxlzEkV3f6Wx1H9l2iJdz8ISi7ljNxDobe
spWb2tE1nogP8lAqUItmcxboNxO5eMapHBOTMV5CQpyA9Z+gWV5SdK0JuOcIJpy9MWxOuwFRzyZy
0kG4Cu/EVG3OqXdhAyvYJwy5U1AB/d/xV/nJjketJdoywLF99848Te+oh/O6BC1Pr0CT5uM8EVGZ
Q+o9a8+TSo8fD2MyC36ZPMipswed04x1GFlSubIjZ2C24H40ITmC46pvGdHRbx6UExn9uvYE5hMO
5KW92FPgo5v6gI/Fdlr0Up6d5ImE8cQBVAWRHFEPTsfwM7CttH9nYQ0X4Jzbv5e6luguwjKvox3x
7TqlO62tFAFouM6F7MAaIkp/0anuyjPnaTGaESo2G2qs+vD7LmFuBKFJYvf7RiuIn5EFJvNGJddO
eXVPGN/Eoe0RpDmA6sP8nJ1BRNb8CvWW81z6jFDpmHcu8TQQixfC+qR6OQHFgw6unsuB1Snc5Uvb
+BRO2fDkBfgNW+LBhyqtsO6hyuv50LXX6MUAWGU63O8q7/OILj5RqcYvoZANU2x/a7AWgfzbrMx9
2FmKAzY0JFHFakbvO1Dwy1POVvqM36Nj6QKZMH81BV5dYCT6UzluLG8FIJVwTC9spTq4GdWIPOsU
XAeXjzZHhF1g6SxnLS/OquvDBpkqTUJnvrlAyGnjYIvkjhNX4MsCEEgR82Oqn8BfussTdLYWKsEH
jlQVJHC6pTkuz1PF/dIB3N0XlErSCWjMRt+pmq9/+MbUaYvaYIj5gl8PZll3SzRRumaZQ3mwauUY
DP3UyDjgvCn6mf3RTIZTeaxxgF6AbLFA9c8v1e3pRU19VALO2xvFrpuHtJk6HRmV41g3KBtYUjFk
iQT91tIGPC/DQEXkS7UoEgt4sXI8SXuBQqbFcdqiUpoojNzTzKOWi0gvzWgJNVy5EG/mYVVfXy6o
PFJLpDoc1N1f3YIF6lRi13DU+IPd4f5h5D8hz/bfg1CuDwjG19jWTVQCx8pw3uaer3wDg9a8rfEe
NBIFEZ+PUq+u9/QKFi2FQ3KIMpo9xALshWzcAhP65S6x8Se2G0R0vsZI6MbOH8VVa/hM6l42w4/Q
af2YHfBXm8E4jgwbI1wQ3c49bZUgTrkKNMqcwVdiS4ML8xs3AjVgYKELD9AZ6cFAharTyPqeyPhY
Y7MXq+CacVsXIA8Db9eGNZ2ooBp7p4gehxTWIucNI6iMNekFjIIeyJCu4tI1qeRwEabEdUfGhVAs
QEDtU3lFcUz6j7+0LkgiSYgxhapHNcQcQanbWB6JfK5O45lZMmE/jxPeGCgZZy+4lxSh4lXHz6Wh
FaF2fQh1Cy/mo6kQuzIeJVGjIOw3Q8ja/7AgxD4jZ+yOS62ArTjDfRFE4qnPDdiJtjrNFmPcLakJ
riCPdoxlrsvwghW9Eop9RFmii00su/oem/obb6cXOQGu1k4TLxhenVcOoBeWLozRJOkjrkjg4Ord
jsOr6/P/+uV6EYt4US3rzXdc/E5zMnfRgFi/0twPZ0glFvWQgK2ockRRtKbwgujODstH2UX3skK+
4BWEKFpKsPtWxxLWm7ZrW8FkFC0FgxcyNPVfl+2HqM095pXc4AraLQ8UdfAhM65Mk9gqf5Z32bp6
0Hhp1fyqzjjFHJNwfW09U95eRwAHtnrQDMhI8r81OEy0eqnDvlg7KwjOGvZjX7TWI0c0kinfQApY
W701pnD3Vdqg0thg7/kwLblYlATruwb+kA5FyCRXalKoUOg0XBe4DtZeEZU4RtYSjOAPNii9YLHx
8LaF2sFC/+FHC94HE2Amoi4HFLgrIpvJFJ8uYdkloPIlm6s/CW6DzKevrTu9lPYpAewspjCbT8lo
CoMrXBL5UcPm7FGXkk+JKrXNbIAb5iohbCJbpDqCye8v12ifcD3BHfMTXLWoTmTFYXHoZfu5+Afa
v+Oqjg/2ojy9wgRIC9onzK5uIhVCR0hzeVTJiMaYhGL/dsvAfpuLbkeU26Qz7SdDyYMk9QktWL+1
GoX2wXNloVkSnDIic+nXxYvm9adsjUybiNUQ32YNrlreZzz4KQ9XP2BPNSWOGOXP4Aryw7BYkkGr
tYhjCu6pu8PwGuawhKrhqB+pel8AZ8FSV080b8sOmrdYOdLlfQdncOXAAV0Qpzc5gLadZielTLVk
HfAwe1RM7BZBGMZ93gPNyHCVs7Cqucq3ODiLwSAP4xBCrE9iVnpxkMVOrI1BJAwMyyNRMwp4rbUd
pdMXy6QrHGDXxwSgrC+GzMruKACo5B7ZfBaclCXkCcZcn2ek3k1GuPc5BSP6543De1qD2+BEKSSR
jwj0nbBv+dVcbVo/KnwuI8SlFclVRvbWu+24RRvyTugvn8ZMKwTcJhaMC76ZJAmKZNgQNh47XG2u
xGbXE91/1u5kkjdNj046ebILD74FCgG04Aw3MwOrUpNEUX17RjMqmjlBDpW6CJ2LNhTi9lyJEbsm
y1NLm/3Tieg54tgme7imyINRRAv8Tt4jTbGyApjxMr7k3paxocyLDNeQyAvkTHYldh/k4KCOyyAb
jF1lf6Q3PrGey2aIntMJ+5eJfz9n8ZUd4f2zF9Lug437qVqA6fi4NRSWi76zlEjOw/zbmieP3V/z
oGe6qhqZTb+niiq4dJODJvoehIPRw18DkNEYEE79W0l4QhmKrBIm/J2f6QairDBWv4NbwS5Vonnk
JpJE+e3yDPXh+WdXMSgtwPXXOBVC1nqII91sKQW0hhpgvadnBBWw9lVfoDyKRUUGuQ0yD5BbuLkE
VMbWefxUNb5bFsSz+pxAv2TDExOjQ2lJOfyuHXhjtMvXxPDUWs40IcM2SFk/+XIke93p5Mg+UmBx
Pg1UyXPbKxQvkNVhUnUA8rRMDy8o75khMlNnR4ialffnAJIyR1OXGwYXIdXhmmDZf20ELkhimtox
QYzY0gPl4J8hg4l6+PON8Z00oMyBONJY5pGbr4VvIW0C3lKuAZwEIPRQ/u/lnlAbxSHLCZwKvvEH
p1EHqtqkIrL1I3PG8of7he127Fd5pcp58kcanvMi9se2UkBh3ueeHAFJhv6FcdJVWQFYUQybXtld
PhV4wnazLud6aDFR6A/ESDlCJSCKKEIwFqNLw0uY327vL2njclC67ctdPhUtkYM+4Pn0tnNj3eeF
8An7nT+O09VREgAV7pLxgO0n6P+O7HBlSQl+WmOpNjpMHAJcstyXimCojaakvr4TIGrLigf0fY7l
YBQxGT0HnGuE112hm8CoLBSr96iIiLbY+OuX5ybiahjaowogAHw4KJV1IUf4v+kLfg0TJVvTjc0M
3MO8jR83tGZ6bqwWVZ7CK4+RT0CWTWNoihvhyK7Yc96JMZMTEV2obEAPuDNe6NhkvpDAWB0ADp8b
VKGz8LTb4EQ2PTacErctoQ9WXn7d4N3iNjhh3N+bHi28+dyJ4cBhV6pEuETFWRyTOLym27oyS6t3
zcEmlFxUWo/4NhxJtMEu6NqjaUKCqGaiLhCItfrLG+AG6Ev7ugL0v5R9idiLGtCU4T3LxKChZXLv
KbOUqt/P8KCpIBXwZiZIds0Z0lknB9o5JJ4czzv6vHrDdO7qkxtq+U2gfCLeujgUtPBWkhPe29hK
3ish/6M7FSJg/Z4QkXInWZsvS1ezOl3L4LF0iMlV9q6UkfQrXcbLOrfInvJfQQmJEvyFgYt3sbx5
yGyGQJs4XrIHnScJRl6K/0MKkX1F2n3kY4MRqVcb+mZ/s07bk5pT8Q+NJVbLGPkXg1TIQyCudET1
4iouiydKFHJp0AGau7QZ+5fFqs8RrInb35SKE9hCYa24/iVPngL2DIozrml1uCvY+RG+tn2fYfPV
fSEPaLTMlnGq4foxyN3Pv55nvAb98A81opYK4p1tIVqf4nUkutKybJOCNaLOuVewZ5EqrxiF9sPM
92Hxb763y1YpjnXYT92CoJ38q8dL+Dxbi3qPLlVmiZhljtcdzV3lrhJyfvQWsuaPvBh1GSKs69eH
fsFpS9GIgx0Pb3jkh5B5RCPZ8FipxDxoEDSslZnBj4uD0kmrMFOjGPttiwXz3k20Bbd9nioe0ijB
weRzavsBLCgj6ke0NABdY29RI8aFSEHY0LGOUut9zU4hRf2RU/jQTt0WFxeYFDvMpukiBwrNMHMe
dTKHjLoGHJ2otSQNVyen/f1Gmh+dYinQQcYotxadnjYi7qDe4VA5zpdga+3FUuTlonRhOzJ0ENjP
xuPyggG288ndjhMtir0l+JBCcePHZFiMi+SCb/AWxQ4sFp9xk/RUNKKVLlfY3cLVr5dBXdrjw3gE
zMKx2UKSi2ooMRqpe2H7xn2IR+IWcHKtMTXVlyoXiqEw/WOMPZxw1noPcpGrbNKF5PtIZSVlbMpz
34Pn/aywKMU5RlF1ynxq0MXJ+4SFnMSpDCgQ8vNR+HL28FfXIamEe5ZQr8dTT5OMhwpj9FiCNvpY
AwKHkXZ2NotVTbLIr9MbQaalaYoeL30Dxm1juLRWelUgxl3Umeu8PYWaY1+xnxpbWG61tLPUYQp1
L6MF61szT3zS4e0yvrJ5StzKHEa0ElwC/3trxX2ARjCAfTe4NFKxDhUDI8OoCThFMUniB7d/MS/+
LTL8MU5Ju/p7mCur6p4KhZTuMvRUTX6ije0NPF6qdJ/KTURqSPMntKziql/0KD8vxzi4U9nrtJq8
h/qp5mahZ+eKoQdfeu+C+42XgICQ/KtOubqml9V1Xq3c9wE/ayx0GDnNKyRxVXlJGXla/SBVcrT+
Z6akhishqQ+1PTVprXpY+Yw5NaJ4rykcQWpxtlqaPW/hyCDCzYTazMvger/zEdpMTYKCT0L5wxDr
qasaYvXpYUxMjDcFO6IaT+d/FPdi5vkXqwitM7azHl1BQd1YkZLWTHYL5vtwk+CJxqjDt/08jRSN
eHHHobfCjD84b+HkH/+0WUAWFnDxaCv6EG2Zfs2hkxOz3fKy/a8ukJA8+qTGIre3LiJ9zLXm4GzT
hwJQyhouQtSVRSJOFaAAhfI2umon+GnBBODm9zr4mjNmvwNSjVBr7a54b38pA0vlNxmkSK2+NZNB
Jrghr80ix5xrLT04gn3T7mDPs8FkZVhwcfFY1eS63AaCZkFeiEEjM17Yp/W2T6Vokt8v5odSyfs3
0+HhAHnNDD8bBI6bS+K0Tem7pabMCCvtBIn+wKoKZuq4UNJiF6K48go3978wYou8+VuGt+N66/0Q
WT+EYTEAgUjrul6O6i/Ygvdly9lWN4aIfKw1/T/6cWdB5sLfOfPZCHsYIlyf6OvQFtrTI2uE8/0s
55LlwpVxqF+2srrdQENPAjge8UAvOrVSrJiyKdVHX8oRyGVb7dDDzEgaxovI64UYQM86xl1bGJHR
CLHUbGibbfkOPMNLn4VELl544jLCKvJzZsdjzL5G4QgYqQ6GWrHs8YplgwOb14pahn1z37H7scSv
W4ZF7HSqE0pD6vqpnehegCn8vnYy1+qqPwivD1piuVPMpNP9G6TASer5aMshUtIXIkAt4gH7AXFN
9zzscUPcRN6SOCZT7eOBEre1QkGPhzpKO62poznArfmw7ZcLi2hCn6GsrX08dDxy/pu3V2qZNtJV
B8+90H7Iebwcj2dLHbHI3X7s98q0I8JogP2CrkvWbwGOjCEVEVkabQoxnrdJgQwMF7bKAfHNFelm
Tg5Lc32EEtpEF35pdRV0hOrbp5GYUzPddtgyYE7zMmOr/rK1XMXKCB7qA1LrV+dfjBgmyOoN07vg
Fi3EOamjvZm0U3HuO4zznjkWAMx73H+Ye5LmqrAN7le7y8FeuNf6Zi47H8eZjMBHblDe+QLK+3zp
1HDLuuc/VWc3qCP7cQLbu+w5LePsiEMSyYFNbjJefH6g7Sq+To1rNjm7YT3uIA52abR/Hs0AZKqp
pvAswVPK2A1cPabqLIoSRgClTE0OxinIFAywSWJnI9XHZY5z4rB2z7zJxVtCAnO6+9io4HtvVqwh
+i9QdsMAPTj4E+7/beDmxmS77oeBwTa6cWMuXiyp7DtZZFZFO54GsjhCGNI1iywSWSVBd9cxzQda
IcyYGWBfR/mgBZZrKVZdIZ1UBT9Is6A1x9C7kjCHZXpg0knuuB7cvIlaft4bnHFCbeE1hg8uD29a
zz/VPwo14aWUADA0qEkeix1W4nWSKZxbPWQXkZDQtfu65aQxLc+b96dX64pg2ED1BwB57AvxP63w
4MEfT4eO+EvfDV7qc77RdT1SqnsvsyR5q2QpPU2C3okarplZZsSgDO0LqiuwmGHSV/W+sNgbR2jk
Ut0wSF7z+jzN6r1F0Aehwy3Rm5ywLtHYJYL/P3s3htvnvEJccLpp2IBrxSdwrasEKjz5T7DTfKQH
u6Xn8l7I1b0aLILKDaLg5jMwLL0T1FSAiTWTHSgW/YsxHezTMUOZT1io3Bzzat9r/djeuyWfJNJ1
VticAvsdtBri9VXKQaGWLqJ+FAg8EZ95kTx6Xjlg4Nv8plPJCbZKijqv8ih4kBrIMRRrnb1Z1gHi
yIYPMN/EsFk0Z7VHqT2pa5ZjGoBunBUukeFMYAxdfdpmtn585WH3pgNduEH91eow98zXdmtyIn6o
1QHJ8EvR3bp8lw7QEB297p+Fu42BPI0hoJ7vwDimN8zTtBHQAsPYEPW5xJ64YLMY9hZaoNBJNcGv
TcjfgDoJJk6yim9I+U3lCBdN/6BFg7ywxK9Ms90/D6DwUPhx3xreEsEfo4MBCvxFoy6WgCQjUUPZ
Kwe8zzVcYEnlRc6NZ7h0kx4RUeOfgW9v5PxYie+TrJaSMWqdNilkogrFfd1ojz75Snilww5HOhF1
PFU7Z/KPkjm4IS7zalldiQZ3x9drVcPQilKII15oZ/3PNkgkzJLKqEJhoPkjCkPgpqFakfAC5cNn
uXI2PEIigiPd0PkAvQd/kqz9YW8UzKe9AbSvV9cxuJ6pXF4QFnSzK5tHq+e6OJ2kePo+6GPtk7Ax
1M5TI2A23f6RqKI8gIbgeaguakKz8T90/k52VIenyyEWpkfJUU2UQHAppt32q5eSC2OWWuS2kVmR
yOjBJyTJVG48LxDCnZVCp/kMglrQROtKKcQZAp03OEq3jGY2fRMP2mURQhT6dJbNjedqnSBP1d9r
6Fd4ULi53YrxHhY3QLQgSTSIoHTp+PnS4QmUlkuI9p7rz3hHmDeOeXKUpkTn1s6nhn+HMlfV1a5s
SG8OjldG+fpSDBiOtzfwaSeTwJyKYnBD3q+FZuHgtfPbTef/FlHKqkcT7gTybaEROZpUw0hOnJ4/
yOhtmHbNIT6Pn1b3gZk4VgefOHudUaTL/22ugXZFaRbQV5FVguMbnut8XqIhs6QYCA50QcGbqsVU
rBBR6wXoobEuROf4YzbyZg6RpEdkCEh+iyQiVyio69gCDwZGCipGqyj2v70AyhLjnvohfll0C7Pt
LWmzF14q2MRWXpY0SonKI5aKhMntnAK5fFLkhPYeOUgVrP5dUCHbZ73cLkt2uw2qTVO0Tr9e0dzq
m8ZYZuUK7ai5zDVTQgSlwSoYgMuhViQI+CgbR05OWLdMk/Fk0YJWxhr425sxfvK6/jsWU/29pFQ2
Eq/JkiSPngS61/uTS/ybmvPO6RC/jN83Gs7jiv678F0PyzdUpTQjik+4sONgGUT4ogqV/BOAGUzP
ebOl0BuTswugU63oAy08EdCG1edGHxg4ZpaWEb7AEgfRsyElc7oZmaoFltjP8NHjcSbMP9LPZhRw
Mh0CX2rWbbBXN8FR5JZ0jgBDWEJrdB0Zbiz0HjRCLOgAru2yfwqb5+JRQKvHAqLPmrBKC56MFbPY
p+WVXhrJJcFP9m7zIlCFmAd2/jSnfHllU5Vt238frXrqX4SIL/9h0WfCJFzJUwtlUp8qfRzzK9Yf
jP9PmEzivTCQpHyk9r9JCTZwTEeNlaGqD2/aUMKk9w1YiPCwdMSSaj13AekwDdW10smWmuX8cpyX
os965qxu2Ixs86gNDLpNQbZy3MkX8PiFZLIa/QTajPRs2BYKXda4v1NCVukRz4vQJQzRGa5u4cFP
9nFR4HnpWPqpOm00SX+ptQVugeqhc2HiGu0A8+y13iJDiRWO3e2Xrq2sO0BxERZXvzZ2dEqyLFxC
lceVIXq4uaYDQsw9w1Ql18SIXbkGSIZ6E1FWRUrpgAyoPpdQ6TgR0Uky8X2/3o3S1wxr0JEVrfK2
93NBkJUdRdv7Hdj90AAcE8tJHoeW6XQ0pgxlvpHwt3WAo7h8hTJ51iAtIjI5yqudCBM/yhS9BzKi
4lKOE55ScxUf5okzEPQd4rSEhwaYN1azOJlFm1X4305d9xA19znX1oKXwJBsk06LEzwqWwLh8c5R
0GhB5afbtqTZed2BENKle1RnpSdZ1xbfDIbjB74xDE43wFscDwAuvTghoFoMw1pXxQirUc+BIGZx
uRq/Xjg//ZdDw6OuLMFPOUZonaq5S6Yf8O2OfJzynWA+9tik7VET5lhpzSTdMfP0As6tFsBPBRBp
bG9fGJIjMizgxxu1nfPkDjwqTe9h0i8T87S6sTB+tDlV3qjgckUzoM7q5dH3ksbOEZu9lBZ+jiQJ
nGMnQs6332QPzMZylcwTthgBulyw9pTjI12pxhe2/qub8t2JaFyK5gDiBiq59hdVK/bNcySA/UJi
IjJFAksBN+PfIBbXDgxSIuRXCflUYIY4ZJKCYtbcgfltuzqh9KHJemvWkUMGERwwHoqHw58gjGD/
Wuck7YsTM/jZbdjMmOJQrJ99EBbb5Ssk6p7mxfBCsyUlpep5RHaA37nx0JtZrFiQC/Ht/J++FWNG
s6JcZqpkmAsjSHpSmlftP9/2pSuvy9SCHADcnvKvan5kxybEEnmziDwc+h2E6Ia5i4Og8Rh47YpX
UV4TqiFtpnF7dPXdMqj7v/8yrs+euDhQZzGpUBpG3J7C/GwatG3qX3Lq6v0HDPxQ5Aka5vTnVjH6
HGaseVeq2Ff5Kqj2Z7pi/gKiNEfa1Xxe+plnHDo5CNMfgscWTWyokEfvGlSw0I8wvh1LiV6xBUNh
usre42gzNZJ/jg7q6f3O1PSMfG9te6pKTS89is7xOYorciSzw4OgBRyN2tByP7oDhgFrpf9ZFEKd
D4jOtt1Iw6yutPe9bmCocSZ4SNVvr8y+3jm9UlOYleh+MAyAsbxo+9Ee2Ev9fyR2hcZYi6AHLOeH
uK6O1TXXsy2khMVoyLO/pin8sEo3dITRLWVBL5Am+ljqIpmxiUfkT+RTjwHdg1ruadgcIMkqmQIw
P0FEpQ98UlMeWn6gRZZ51lqgIFzAwrhyCPPxVl/L5syt/wmTXronH1ikinkMxdcEs8kaTZ4vX+D0
AGEWjgtHiXSry7L4YyaazU6FfxzBnFeuJnRDEclmDKVeDOMAeWSaYVcBtOFWWtZX/IQ8N6r71F9E
TX8NQP9xEZUL0DjL22imcxZhzcqMYyYOK30kOvB+rYckd91wttALowMAiy65hiwzkEpD0H3TOAnt
Oksb4En3KQ43UDzOOwlDKOGkPxt3x+SRKenYwMDwe/2DiN9Dp8l37z4y9N6xSDDroev6stD7Jzn/
g+A5BSX/YnxvdTdYr8BqKjexdK9Z6Ifce3jhVufcSz6ntsrLhaZfMJNQHbjNYeK7+aF51WmX9SUX
2YsMAyHT3KEJgScnYBVMlfKXjmRkNLcyPL1pyWQJko+VK8DxiMotbeUep57NgI5ngjqOs/Z28q/6
SUx3HKE2ig6RwbbyiOII+q7iVUN20IDwRvVCqfcGk4H4uyH77vGcS9kGEHTJcuAvR58a1YaYPEq0
h/hZeshNrodaUTHp9UXOIvG+quGT6Wls2M3mDdrsYpRk0+G1cHH/VwQzFvVJIf84CX5ZWsj5FKrS
bQF1UEJZipCAC+pMw2zoXPJlc7sJdbfBG8T2Ja3PBRk1t0HzIqAi6yzHnuHmbIwLX2W3dyiIn1hT
fB4c/NDtfTr7Ut0vqhxbBlIJc1lDs70EcnkqK7jQMvJRIR0GbqHyI0/GgJ+xd76lyLWkbl8WQUK6
wqNmR9+JSLRBpn2rPONlzuA7bYfFThRG+Sam9FGB6rAHfGr83OvUoJN2BsytR2y4/kdqwC8kBINN
DJ95Dbrb5FAkLJlDKdt+wIy7h8otim3TXgKLZOuHVJ6pb+HeVne8Hdh4Uzn4fiPdcJgDZ9ZAFIiQ
/md5AKX5PYnfwfD4EbdTkfZHAzEyC0kgjL2gHKnk0BuJg6V38RAj4t1N7a2/CX45GOVJnT8NMD7g
sqSL9/mYqGJddxjpt/ELs0Sfc6HkEscgRhbhYLOFdaWpK+Y2aWBHd9cGTRrFeCeQjZ4PfO6jL2V9
re29rIzhBETrAJyYldj3NrIJWJLOpPSAqYe5kKayJ6i6yexXj1VfBiDPiCuZDH0wEYGm346SJz9/
1vqJNrhXU6VvSOkZBsX+hlJKVxlvSJXnPko4KPLmiDi7wpN0LJxdV/ofA2QXkAbnKXkiEeKpSaRG
VBxNGODjxOBv023DGcA8K3VaoVulPqhixkwPBDUzpgBhBvVUXP3Dyfw5kZHLNkGEDVK/mT0mcqAw
Q0g854JXTrLxvRTJ0taCNNghh5fZO8+2hlMjhe84g1UDXEpYV+ZuUfXd6VlAx09I8hqSqF0sXZbO
OAEOJ4Tf7pNYxYR3bWX8lJ7S43bun2NZou5/b3WiYd4AVEw94wCZn7yEWSVB1Af4AvW0Zlkc2X3c
7B+BAjzFWfjgrsndSKhuxhVrE6r8qoXz/3FybfCM9kDQnZedJwI4VplbaIojVUyNBTBABTYu6t+U
TVehH1uX6aBsVt7LlCtJL7PHQKiyEicz7YWaQYnbtBY9+U0t2Kok3hZlP5PYtdpVqd3flAoKlT3q
dIKm00MdsK1AXZ1zpnAoOXHi/dhCBjLMYMPNxxHvF2HfmxEGsvD2f8Y0gCbt8OV1t4iM/ziLz8QM
TcWIwNRq5pk3viuHkdfgjn0klMXnQ6dj66Urcx5ypc38UJr6NEhQL1s1WjX4y/a7In6KQoPZ+3US
ZGnxDxgPMi1wsBoBj2urRf77g70jzx7Mg1mfm0u4KbU0pZNRBhRypoHXzlpMgwUsGsTD/yR5VpWy
s3mYhI9ULrXKA37niLCqnpVMR9J44wuajXfHgRFLNhBbDN9S4/PlcbMx+ih4h+1Q+zj3cTIl4Kgf
zojS0SsRYv28kAMRJaYWKHXcT8LoVC86b06hRHCFYB6q/eWwwoRK7PsIFqytHNwbgh4T+YW5NfKN
AO//C91xNv2uh1sPMa9yHJjd1eWuN33ejypHgH3led4LoAEcHc4X0+ZUB1czfQUiD0UpwVhrP7+k
SJeKu6O52Xn4aunNU8jE479qhBSzn5uJkjTheO5rHPNxlqo7BjAwAxeIOxjJ6/wKa4+fzp059R43
r8hkhnv9KENelw2g/kLa+Y8PEIFvL40A8rLK5AhUfBvBryS/ObhiaNqvWKYqSBn7P1FVfRLhJcZO
ckG4YIb14OgWU947H+/e+MZ8LdxZjSqasV6Wyr0EmvvQS807BQK2cWq6NSTFSS+aXQB/BLh31hQi
MsO9ph4HDtRV0v7PX43qCMTvINciLG/fiKhWsyKx1Z/YN4TiYHL6EokTWIvfbwKvDO6KYcIg0WiD
lyEosmyW+lOJwgiRxMyZnNE6jWEf5NNScGCQ1Kze+noi2PBumz4wqlvoFn/iCvZyOEbTpHxDjm5d
zhKzA8mrq+uGZGy7F60ljXfDr0Q4a/ZCVYPEXAR3F5fUgqk1siQj1MowsU3UShACz3U+h5asK0Dd
OJ4y9EKUmdj/xjP2DKklg+zRU4jXsIOMMSVMkR+BTpODWuLnm+RGIHfH2eygDvijmDuU/XCDTRQ8
JeXpy16i28ZCSjV9mCTdShW4nY+Cfp4XHuIMWiNGNqdH0PRKGH9Un399fBylwDMp4ehTvhrjmIi8
MpvemS2VfZysHBffFE2UnNXTphf/rEKpYXZzPvlQ1yfTt4mjHIKd30qvFKiDB//S/MEpEirhUHKw
KrDeK3QhFpXtgqmsnsXwe1c7qPpbESy+9QFm5dYQLKwkg4bKsNoZZhW1MaScMOklukTrMKVwDQUz
Nx1U+E3mvtobxdueEEhJHJgHfa2alrMJXHzagNkoC/gHgEkIE11s6wfqjpZkZ/nlEA1jpgMB9Blw
wplWtGCYX5yWnHeTl+3QiyY8+V6a8hUnqGd6NVfwB11kpw5fRg+mgQ9i7zLZ0U4wcTV9hCnjUdcq
K6jh/BcARvU7UBXNyyi7FtmFUjT8GBIIAeX+9oUxRY0FdXis875dls7fxtaDTY85qvd8wzwnoO78
xCNmBm0agY/E2K/yh8bdIBQQ11Lc8qQbYumTFuwOFUXsvR5+atfgVsskECfNGp2LLGZ4T8BK4EzO
RnRWFKtK9jm76SpCQlQ6gP2N4+mUbQ6igsZZ3/iD4LZ/RNe1vt4JS90rQp5xNco2WJNQ7LOq0OJK
PulPsB5ASspX3opvIrs6Mh1rUfrokgJa6HAUse14RzkO4pFcXKrnR9YZTxuzSputGO8QU4coPzM0
WL0mOqdb6DzFYk740Vp4WF8UWaOXgwO6tH2JcIrOgcaETclX1Ck7pJejtox00XdB4uqdyKk2Dq+Q
ccp5IuaETl+xLWWsMSxr9qR6rXeZqA6zmn+r7XyctTjjRoANsEOiSsMP+iBG9PHE3y1UyffRgkKL
bCWB+zBsDF6LzaOZUSTMwP1ru1F/33IAeD42RJ4TjNmMCxksiO3aUSZTVLBzzWOqweG50tv8tA8x
JKLCi8qOl5Fymc2kP0eKsAbjkQSHC3vT/ECGN5wnWooxfrD/xnRTfvSNwUkQykX2gM54gU+7hATQ
6vQAJrpDHGD86PAXvBC3yjrKQJOqAw4Cf3Bp8ahcfxTOw7jZZF0BxT1gDI6UwTqEzRg22A4gT2Kg
SLhcxh9NIvT4dR+c9j+khD1qATAp68sxgB7ccCTEuYdkNrCc5nY0LCWu6Pc8K+1kDR0orO/umE7v
0ZFdvS9kdIDF9FFBPxuvpyVkZKejSY0XO9WMFtIVsrQSGVbebm2fI7vQrPH1xD0sdxMvb90fgPWT
SOVlX/kd4OEzOyFcZYGCbrfjMYEUw7OQJt/IeK2Nz1u7puO5xPGv+YTlI6admTdwP/aIQqjyYwal
sNtLm8h2TLxLOwzJMsK8GuUZcHwpOoUc8W9pku8BTMvnfMl7xh9iTMP+94pLSREvrD8fPKRDAkgc
y1yoC25dFqMJoDeSLpAKv5OdxWZTipQ0CRKy8msAWIaoN/vSDo/oQmMsIWgySgOmVQN0XMX0HYhN
Jl+gP2e/La6UgFTWktlq+xn5H92QOSrAdKIcW8a6/+9Owg5jmzzs67HdZ+IbSVPsflGT32yzA95O
O1k4ej9383MOiL2ENbTYznBOBD3tUwXr3wpp6p/9QRlej06CZHZM8emVKYrWo1dMyYZFjhYSWZcI
zFQW3d0jkljegmBbTYSqNoEa5083Z0zBMtFlD90Fg1a4V4uPTTvjIwjhbfvkd/PPXmGz84wgBTNG
D3BOIYubtjR2p+lfoMwkkU5SOBCebBKGIUoMi8rQZeCoYTCPiYvX67v9zOCi6SLkrHXQapilqUXJ
Xnj2cBOCJ4yzLrEbHHkos2CX+u3uND4J0QN24tG1ln8O0oeOCRBYctiPsaka4PLHepn8QhwRFBPu
FiQvO08+F9NELAKM4GawtN+EOfWQGxDviit0t0zvT/DhSgxkFAW/Yg9cIp0o3bcavpbCqQUjjl1U
zg7oz/93LFY4X2I9L6uJg0QQplGe42HHzmg54Z6lGr3jf9NhtDo71l/l1LJ+QlL9Omto/Jpk7Svo
fMzuXuk1tBWjwi91P2IoqsoSWbTlhl6x0UJvh2d4kURbaMqcr3b8034vn6Ws8PBbBX2avj7H+DZN
qxtyctxV2UVI7rlMJx1xJDT6J84+pZhAUAeD62q16FMViU23xOaT158KgYEDKt5sADIbtKrH7vr5
IKWBBCYMUuT7S9kE2DNC6QkpRp4HrdwQ5DnBacgpEFLXy3lU1Cmt2dSmg/cV1vMzEV5WDTapZ2k7
Do+T49dz4NXfFfx50/c1uSvgmYot+GG4oHRNHTjOpt51CafkfIr7+kkgCGx48m33rEwWMfLnwZI5
CHMZ2OixrbMmpSY3uhvxH5avpnhF45hfGAp+uR7RhH91XHy/q1Y7JnErG4m/fXJjNSulJdMYekva
DyKg4qscyI0EbyfjOityZ0NPSqsvbv1TqJRDtqH/xaDNjgmQ4giXycIm+L3r8eA9/4hpqwzCpzfZ
Wx1nWUlCIgC3ncOmBw7qKhdILQ7KINpa1O4UyDGqVCddnULiiZiB07ad3JsEBcVGoJb8LK9kdOdh
2vVU/36RsIgrs29ajvB3gI8yjkkzaq8lWbNOkYVMPpYQKbD5fiSfUUS47XmSZNvReuNFuvPIP6Sf
a2nQdBsakUrax48+vmbCL9vTZdTCJJAN5oE7J5qXWPmzUVJ8aUgjkqEAFsgk/F4VWyiGUKpA4N5O
nB0Lk/iRFpUQLD/XvxEPZq5pHmKwzUvz0lDi/JYiWX+4INXwylOYuHK9jNV5yosBmE8rWw9pU1JV
B36hPXJW7CG7itwF88BhGbyYyyaIj0DS3CRD0Pb7ymtZ03NatqyZ8camsDfkXRsbdC26z0VUszZd
wVpHikOslvIi6vHi1Nje2jS2nP6NvDdcVOVIA1kQXc8OjbFtIyOmsscO27O+780RI1D8pLy/R098
QcI3xgsw1XpAuMGJWmw7gG8F0LKshFo3c1l3k6nxofZaz0WVSTYHuAiXmhIYfMIfYEdFVKlbpHgK
3JvMM1Bigb0E5WQ2S7k56Nu8SRcFLJbnDhjJjOViJsDuuM4ZQR1sT3vFkGJiCGn/AepP+75qh0nS
817BfwpFk7kUIV4Ir7Zxu+S4WGh46em9nvvNLZEp5gEyHZSBrPzRGV3JnVyox9+Ipw+zRvuKJ2fg
ZMMWkc29Kc5241e4LdnFWx+blfbkdBkXgtVh34sZYXrTgJzr2nyBZG2vGIjFVdHjN5GuMNb/fI2K
RNaK1E7LYFmUoGcMVZPoTaPJ2Zzhms72/mQfsxU6VlCMEVvRNj9z/0qwFvFn4tsLf1xdBrkCUzvH
guzB/KvHoT2W5+/4xf0qZqqq7fnGHCUngnke/+xbKSfvJ4C/jo4BeYjEqfDYgCdrgp7MnxXSr6Qs
09pQ8wuYdWSj0yUxjIeBIfi868rJh6DEWyE5fiCRI21erWNZXeCa1gXZznzewzOnIAv0A6AC9eSh
jE0CBGMqG+VRYTPFZFa19tXZOUomZ9jXQAbViXkMjeJpYNY2pvxWRA7A/LYYD1GtLmGmRXTJFhmf
860I3ShwubhVM4RCozzjMdFTfIVt8sqbSvnef2wV1mgT9tm8n6prrHrbrzEk20DLfMt7KwVAawwN
68AWApfbVuiXfse/IHHDoCSOWUYm0QjojBIorEA1FT1wBEnjoDO9zdBNTNcs13cmX7/udRM8ZN69
nqKf9+qXVGLrMzJ/uvi8QdDag51vbOaTF23YbSoUEzKwk1v9p98diZIcle4eFaLGlc3OJpG3rdeL
tJUtwgMfawIGfus4Du+1w7ptmPHAlKToNAfRVqbIcWy+0wURMxUErZ5peSumFcE+MoMDYdYdP/wq
9elq+Q87KBhWC5gL8l7TvV/dEk7mKegSUmr6OAq2EMdAxryxO5PDOUwWdfj1H2nuGy3GGCP9ET54
ZMwaRUxJvx+FEf9dT988wZqy/9td109UlNu56m6fegBzfkedQH5xfDnPx+9cKL4zyA8xo066OcFi
4/wHntyyi59znE6Jr+iYuzCqlfQ0w6z4YiH8DZngWA8KR5QqVi+/bno9rj05Wzc2UdB7zdiW6Wbs
5YNQwufuAM4JUBQ2Fxrw68nunsFBF0m9ry54qrJcHtDYEzrAoo0sK/R88yF0qYMHgdDUECuW6n9s
SEyVhJFnEVz6BacMev5m1Yr6+huWMe0rRtoT+LHRlVGPrh2bYcpVMRK41msAHatHN0U6OipQln2r
F54Cc6EdsdPZ6RKl3CzKgXzhQT4QEnelM0GVFtSEmEw78KAJOhAA8DeRBJOmEdDQHYfEQdaArtk+
3GD2BhUbNmuglXs8ldihSQcJOV/geLDf3IAHBXHdz+QEfDm/J+JU/S1CjBj/45dd7aYMCSOAf13w
r0hYj3kOn3uiWFrSgkwbAjiagZYVD9lI154x5HU/Q2raHhKP3Ne1MnJtD7oIhzHYBjNQWu2u5aJe
Gk+KxfYJMWPs+TBW6bKwZli+6Ivac7aBuruxo22JG2IZiFxs5r3YFlWnAsZbIE2qALjLR5nZjOE2
mF1ihPzUtfmbQBhj7kXQj7nRt9Q6Jo/sjBY71O8n9ur3v67wIis/S+hZ83mDUHnWy7AADLpBksTR
PIzCG6MLDTYGx9FGpfzL1rzdFePvduUnP28uphy//PGugztbXaIjLBDW/82KbWeptIIirwAZw2MJ
0S2JfZ2GqcN25gELskTSsoPQ4zebALN2wsmeR89dHRNJJbgoDijKxHON7L2Qe3DSCnn557OIYYx6
klA4heHD0nqHWJolghcIfuYLwOjHawIlg3OBUQgJ1rQmeV7pwAB+IVMIt2bLPp1uBKqS5IFJ0JZv
KB+NKs9j2/Wn+0QUxey419lEnL5c2N4uwecMXNmRzCezpIKafUcqm+SI9uiDKiVhKzG6U2odgp7W
L1odxy4zZCVxBssk6uDQBp03LRMtCTR2ZmwjOOTuJs94rfhqMvRUYZkmfqLBfMGvO3lu4eNDLQGh
yDGTytRU5XObWOONniF8E5jz+JU4N15ImaojGOwgv3mEj2hpTyTuEjZDumLfoYjQaDGRVL1UUCWi
iVGMizWsKgR1OTaVMW7hZhnPjIjRRsQjZUcf3wwXkcfC2lqjHy4qgGuzwYIc6wRKhEMxR0mDwQjn
BH9OSiayIupsdHLZE0zGp1imqGo1EyQ8VrJFgMymsm0enWUPj9R8y8wHFTgxxgZ+HtFN9TL82sCK
n9YS8l9B39Bb9Qci4wIBXDLyFOZQMgBPS3Fjt/qfvyN2bSxJ2v1+Wl2xsi2MowF6PYsZmgGLri9l
bUK91ETZgXabVD3YFwPGuKHJ1EuFHTEIDNsMCedYTbHD1Ineo3+fYLBNpHonA78JqS55YfBXY8fP
pG/89TG5KmeY1CkZiM5m+80VY+xqbWEODVNaaUWOcToLXEEaPXsJRXDUx2xSRUwIShqjWaaq4+Hz
t5rdJNh4aD7afRpoGbe+2606i38iYX7WVD8GwLxuTbl5KrIzzWH9Ndp98O8Krrhq/4PwT92HUdVC
9NyiUB399zSvcK2fh3EUj6Gh8D1ZuGnIFsWnTbjvnSW7nkyiKgt5hBu9cXEW8gNCSseYdNxs0lFP
7effqIqci3eks/zpab1NvhYpq7k4i4XY8J6A1YLn2nVuQNIJ8Vm0HTOln+mqj5152AkDfh/ZKzyU
wZs3pP0lM9HqNfkQrVzI8ZkKG64zN0pQtBegzeLx/PMu75OFuE95hHL/tnx7dMLUPnm6QC7GWAaV
065FQJlotCFoOMyvRoxct5WamaJ2mZV5tTZPVC9lDImLdtRtbf8ey8HsIXHcPNiAjjTs3Gn1YySd
/3DoNPj9Ls1YDXXBXCcXlHcmsAjxAPTwkoMIbufAF8khXg6VmQOPrxS9dW6KVo7CMO/CEyISEiRk
C4fZgfspE9j/q+B/g4uL7NpTpANWUeQTSHzSlNb/X0v4cC9wDr2G/BJt/gzlYDDsgcwHhGcP78nv
v0th2OfZbB1tB+uXDvUiP0o59IDpMy5kzzq8gcEuG7+4mX1qWNkinbGKdDJn8Vu6AYYdJSiw+NZd
9I8Pz5k3DuTh6Fa0qdX/IisqJU+82TqjXNzyk9xd8zLXbQSM6/kwQZVaNdJVk5OYEpa8k5ZOQ36F
5rwxF48cENNGpdw2YwfU6ONMHsUoTCrs7+lhmGWqpSb8T+LA/LvhFkxyBiRNiPR4+8LScgpBiena
o8XWQMgL2l1VjAwtGJonmNtxE4b5/zt84boiNHz117Ua4lHSUyDXRSgHBOnLE0wa52bWmqjxxQfZ
W3jrefEXmKwu/uTXCYNKhMntXTkzDTDFsV0xtUD3S4x2X9LzxvQf2sRtC40lRxKKmiHeAUgeB6jm
2Zl/fRRsZofDOkCvZofXhKrsKDIsl54B5im0FhjBXq4iqq/DbgXBOAO6q4/6QDUTg4d2Qlv2LrRc
TN3fEfZWzpfhjmZ3m02uVuHz5iaDfWpDx7zRnGfI6NDPBPduWA7gHpC+ZCgMJeXFAuGZIFfwIb7c
brwXkg9cJmJqfs+lxxhdP0i8iscmNFGMSkpHa43dSDIKwBU5d/nJFNclAHyh6fpbM8ottmau1+Nv
65DC4ZHKD74xcHqrg662pvTJuMdfKeEgQvuAkGXXdUdM8Vg0Q6BvdINUb9UeG8OhYT7zI+CPsrNM
QQxY0bPRZ3CJ6BgmiYyXh32mbg7YBxFG3eMx7C7e3lv3sPxwsq/Jk8by6tfORjZCfIhQpj53NTT9
I8Vsk4jGUXTrZ5hhqVXTbZOnvjs6aSxaOxA4Axqqm4zNit+3RPDG7PAn6i4IZI/rcjN531cbsId5
LXI1YkVXAXSJVNFo6jRgKnq2cSTd92XN0Z8mfvRMYvq8rIsI1Kwd5aulx2AJShcoZVOVggiZdWeV
7AJ8Q1YX9BspoSY8XQpczvFC1CNsqTmyNhkB5zabFEcsQg8HRl9ySGMKsAcxu99jKJgZ404DZtpy
JsmbAVltkQJLzBeMxCAAoDNzkZdabfX0BlJHnv8B0+ARHkZvQKebbJSrtIGVh82mDHawz0OZNRpg
PARrtj4lGafp53R61nrwQt9CdtCFNgd5tYqkdqTqSenmiae45TNxH28r5jyRGSeJt8OUUzVg8tp2
Skgc9/SjrnzDolwHokP2fWTeaGLbVcoVZKrabtFCr7APWu/9HZuaZpwBwuOsFNDjyyoAEiYKy45p
xacSKH+5dzn4QYU24d8unC2BvHv52y5rN3CpTapfF6wbo80h2QeFHjsQZgMMgQPvu0OyBXuTJbap
X6pYGdR+4qBqq5HMmf1Sr8hnxEHZzXXvpB5kcKv/2fdM+u0/4Zsv8PuakPQzGnqrzEnvFvQYAaoh
60dX7GTAspKPsryPz3gLiGsLKna8C4Xd8L9depmBjePW60hit/WMTVuqUYxe/NJ+xzwXvVOyjgy+
jrbodG6L44sOuJGRQNsvFkL7iK8eziSbY++92wSoSEd5zI+xUZqSHZDgz+4oMh8CyQXhuRZb4yUy
tmT1HzTa3bhkjthtWn1M7yW54d2Hvs2mdWUR4lwNyE6es2LdcCcTud8TzSQmfx/Mu6g7NSKNEWGg
4juJGLWnN2mB2EFM9algWX40vf7OhTEW0V0IxeVEbjZRVeNmp69fRqmnwUx5VUi1EDgo0tgHKTnv
wpNduvwuhaTHjjMTeS0wFC6rWVzzvr8nFj/XCwD8DG1cb1RxajrJUSbuH5rGt95D0m3VfKSZKsFT
YJevJr4STn9dL5N3nEsEZEwDct8d6kdnhN5LlLsSfUKIF90XgxJK48tK1kW2c9MvqwVJOkAYtQhK
uj59ciDA7BcXl3ysinzK95fZjF1uOSBiVpCAlhIfzme298D/UkRZLTYal38Z8h/z8O2eH1aEIjFx
b261FqBJfjemnOmUknGd7gJ8P9jRkctibbyMejjv7rmdvflW/0Ndiqd29BPnnlkwiy36UFZJQ730
233+P3PtuVPI9DDr7D34W8apgRf08xyGh5k1aa7/iHpCmH1r6kthFC1B0Ble3tVp0maz4FKkQfoU
CAw/aMKbSa1ngM4B6V+KDfaKCFPc5drwFNbI/8VusujyGgbMz5xcakLdk8htxxMISxH/JLljTmQI
QHTjBhYU63Bgwnqng5Rdmxq8zB7cjuG2975N7VySR4FAgv6zaamqC0DQo/JQ23kYi3KN7A0XlkkQ
6ijIpCPigSGjMxiDlnZaTKX/ljbEZHmJnaxtisUNT6h5ERab/954Ev8KCPN2vUnoxoFDDUi41uFB
gmfrS2C+PHGLC6Y1QV+aedD4mpmINt/s5vTlNp1tgthrcEwg1FkbIuFNwslovMnyLaJjUC0B65wk
vk6Nl2i+TI/9F/Ag2U7L9UecOu4/Lj4EVeEsLWZKVVnr9krxFsFpKuwxoi37+kVLIIr8idfI6KLf
bVTI8RGUTFk2i4wENGmGadgw7m1UHBe8NVq5YgFzDJdPpy0I6t3rSvBQEkNsq/sql6inFQtnsbB/
AMFiWgCauuIalll4bl8jN606SJFmGMOnBOjpKkQkAQYh0Eb0C74MN0HfoBLMSd6p7g0DhQkXtku7
zbi7P8E+dlzASN8xweLii1at3+k4KIDmsAaE0OJvho2QzBBCb8d4HSOO29u5+UMHUJEERz6B2PZ6
rwnM9FGy+3vBmJkOBEv5kOMiY4Y+8M9Q97I226nLyD2tbwQnCW8qyal8uAWrXOXRXNFhU0iMObwe
c4FIxm+IaeO8VFYR3iJnpQFuke9nfT2W1MQ++vVAeSdN+VfDH7rFrflNBaQC0fQDcXuDcAtFiBAC
w7ZAWg6ZP9zusQ73i33UuedT0PxaifchqyF/3RpmByB6eNl23/7lTM6/CHCbRSHFs9lU8vTDviOG
aV1YAG2B+9qgeofHP6EVAiBCQgMwYfMEEqtAbZ2/oRVvcS2N4AxOAUZF9Piriz20sUtUxtjhhOfu
WOOCNuYB0JB0Y4nqf1qZUvB/jrgUFIF5vYI7Tb+rbDcAgDufTiVhbJnAWhUMQa+UxVOxnbm/UjWx
bpWx3kb/I2p4wZEE4FPp/OM/3K5gTiiortfiihR+XyCu+xo5T7hbjEVQmz+dsijQTfURQS2LEnNr
a1qbuXk3S+niX2Ny4YJbpD8oPRDH7T1X2BnKyUMXywHpTyU79uSoKoy+pgOFgTNlTuzJmXfpHcjM
Hpr+lyTvo+nzsz2Iifd5uutXpQot6xPxiQb5NC2OrIOaeQo8IgAatqxqEtWwDHiFG8MCgQM1qxzF
5TOtdI8qjS/nZ6e8j2meXqtfNqQwduUNo3etIwIwFuflO9zV+f4gxzajRxumGumpEieUIKt8w8VG
mqPfnfy28nWz2ZwcihnJUeCg6PFnyJsXDpA8hMLP36Kh2ZOt8ojHd14ycT3dFcL3UweBTSA70WS4
6SlgE+55aY2ACE6XaCrrvg79QZzHwufYbJff1o5Bw6gubx4WNvxT1grzzne49dOZdJZedaGq5/IF
aTDkOHRsMhUDiHIdMQIC7wboNcm4S9wPr0EcGe0OfylucPChbyKQhm0lxYen0iLJVW1ztnJeXZZo
zylYWJvqcn8tP+mdrhXax2K3nW3IWoqUkMiV9Fid89CorNQLIzWwGKx9ff4uC0dbLVirduXBmidI
jdtmvHE3nkENyR2fkpuq8SzxzhsfXVB3OJoFvvaH6RvYG4N9iHhWDNhKPgJYGyJ4rDRzrr1JmmWh
TqD6mrVeZxmtc1U+2fcCQjAOJ6NgyC51+ca/cSTrT74aNcMs8zoZF9d8ODMi9FSlqQA+25gCqoRx
SQdo52W/doBdC8G6+DUSAyLBjXPOnWpnQfq7JcJ5YZij+isSeXvmSN6nGKAjefGJXcxSXXdL3Pui
PSP7Xa3jaBkWiiBfBYO+hAxeeZsKV/s7BWVwCnI0NLSDUCDR9Xx+fdHmd0DZfeuSLVc9tAm26CRL
kd/vMEGYwKJU7yVxEf7+yV8hWajNlUYdCcoP3yaq9Is7JYgKja4kydYdsE7+TuGLkfnSKl7uHtAY
IMMJng3DRcl9r2Bt0sfjMJBjp2FIRJeTWSoazpiNnhJDzt7Lngek7dydg2q9usASGvgdTsnzXnjb
/LyzDhcnOC+d5WJPmCtCvGSuOefenZqik5tpkA35ekAJDMjZeDYV+0B0r1tvCKBT3MrPmvLs5Gaa
QehKXGF+1JdYUhlm/2xjZ9Yc88QDndfticsX7PYtvLo7y/V5mGgUZOchTrOknzOXg+hyP4IYCWBk
/ZiIwMYptl41TcDEpo3znVMJdIWA2irrEFcFtZXn22i395utt2RnBN/8dna7bDaBLDrFC0VelEAG
RifChWl8de7Ngr22OjzcZnl2OhOK/swfkcBBgR8RQBpBkDKPQ49MWbZZdnXGhefwiCCKgPrRmo1x
j5+AmN5cRGTMoW/CtCj2GBT8XvAdEGfVPlzJwAP6i3PXwE8fTnK+lfLXtvdkcveMjzxJehDIZqSz
gg7pPfII/PCRO5G0aCo3tZCbSZ/0ZUawJcyKhVheFQzWmgY3ORQQhQlTMT3vNwqkZ1rXphYp8pQ/
eTNabmm8oRi5mdl6PjxI6Z20ai3/Yk/gPUIwmAM0YnYvj0BIH7aOUSHaXobq2pGw+LdDwCD6HExN
WECVxHBH8mwfpqXXorO4AlKYE3NrHKDigErVaj25eckXEf6AV/qwHWCrqQgmQsHdJT/HSiUmT0Jx
NqAk5u67dVNDvT3i4OzJ5ixxtPu1x6P4U4L1td6pP7tonN31Iok3Vl7qjw5WUK4cNdbFBNY83DbD
j8jPyP12zuQSI/7Ck4a/dugpoz6QEHBLmWxEL/LLULTvv8Xg+w+eP/xi2Uszy/h+etF1afSzC+te
Gioy5SugpoqyOGduufYrxo3uAfQSFs77zmqj7KSdZHacNWjORKwABD6QXDokoFb6t3IzgK03rKjW
kYr2KaCGWBVFFOKbLX3UBn368zGe/PYkcnTIHBOHv9R2MRHVS3cWf1mHGRy/OvE+GeCybXUM2XZF
yvpvCS76QwuxRxTnkGjgoLPMLesgUlMpaNE6d+g9yYpiPb4GxHL7OXyuw/cDhBF34M79szNtFDjt
5QPr3I/cwpc5UCetbIQ1Y2ee4oMg4I/LoBZwl2auEq4R05DwtkEVvTB4JupPdv6Y8Z3vaJ1KinZ0
9ZGzWnkxGqT3OA1nEo4+8qnsRofWzSAUNLusiwojlUP2tEivY5DD7QZBKmG5GwaweIWEjIypQyid
ZLEME0RjlSdDo4ZPMcA9jQUpc/n9vZ+stuRKGXg9ATTyJDYKWbAvvRgLnl6cNUMQdn4lBsv8T71W
fFrqnUb4G7EcWkA5XTKIWQ8Do1clfML+KUUxoR5EuJBbVUEIttr1rMKF0NNjbI76cnSNlupfumiE
RCg8to92Lq0DZbhWexI2ZVoJN+sjcbkDszl4j8R2S17cuPUiK4ayQxb5RhgBnKXgVtgFQ2zQWXgP
RAZ2vZsUbv6ax4g2fnxeEH0KQXpsjaOxdqlHxvGj7BeBiXjxVuRMYfuWSAOjCYNgjdZ8HIM7IGNq
dnM42viqtDSHWwiIjUDlS/vxqQR20v4iQnnD1aoc+f8PiBFv6R1YXlP/6NTA8hCW5VyXBJ820aWC
8G+HAoBZKf2wVh60rNyq6Caw/wurNNttlEV40sQvIJDYIbkveZJrHFNzgxxWtsTUeYeWTJCRbQsg
zg1AJNVyIUBZZAXR1sBtjP8WBkDEgPIbTa9gi/2+gM9zB8FwrOO3JEsPKvfoxH4ODeftSATOjPoL
S/vUBbQdpdzQBjrcgIdVlUDv3wSmZuaaZ59kPRMc6UCWsWvrh6+71/D99wPjAaF3dBQm2uiTlt89
WwmPGOo/4ynE35iuQDWJWIc6kmFdBaPmxtrqb7YMMQF8J1jkG9AdHiBSPP1iIqHx5/IY+4KVoFjD
c6HcAMUCONEr99dP7FPXqjsFcWFmPX7RLpwpacbPP08OmatMhYLfP83eeq4BBCf2E5wunr59+ZP1
lEPE0oPlIDxRxJ6P8e1cTs5xDjz/Nk+3wSaJQUQ5L8W43Ie99nUauq/aiWLt8hVd4Ur/w4haztQf
efDX5N8cosXRb1Xqh3Qg0PnQ/9iD4ljrEOfPjvms5fULuIKWkitLUoIEC+s9jAj0m0vp0zS+v13v
8A49w5J/7pbj2tkdggDhsxJAFytUKOXt/SPDMh4yB2M+ksbTl0B26hckfE/JiKcqJGe/xwrOhEav
aN2QFnqtR4tAjm5sPmPlSBopGC8kI4bLh8/TPCh3M/qXWxXVACwiVj1cMOiairXa3YGYNBeShwCf
33TMYX3gPNJExn5ldZ/LaAmI3En8Np/7dT/YXTmEA+ImXYorVK8GNqBHuv62chnksNGSsZYJIZZp
ZodTOk9NfwQzgLU1aki7FRwOpHG23ubrGnlQyzqmSJIWFPUqNxZiyoRK/k7Wrgr8nDGmFT/qbNVp
JSEp1IUklCvWvnHNI3xsa5F/rPv7ECn4x1PrAuAAshjSjbHaG6jfagAGoRS9du9vs1kDUd8hiTuL
eub0lj1wjyHgCid/7ttVox75z33iWx/+tA0LI9wYLfsZXV3zGkI/SVK345x5EuOk8zx57Z9gq4Cz
3JBH0gNJTFyRt+th8GMU+Dv4n0JPQFp0AQFO61TpGWzE+hr1luO36hOkdi+hYKUU92d0rmATWXeJ
Q2eQeK7/yhz7DHlQVCxv+I9ZqrVs/Zpj2hGy6/sJpBQyi4sQP2LGEyAT8qiJ9tlwwR9tGaX+hY2l
iFKLz/xfem61gT+EyHasm6d5ZcRjzcnFujCXyQIB2kqL56FSl35GrjTTPkWQPx1HK9XM0j9jE5jU
8YZm0GApuESb4nNHV2xJogjPD5qvPrAO4qt+d+uJwUPJhl+wXkB8eUA08Wa5NYND9YxB6FctL18r
Qn8VzCvfvKGY6b3cn3S/m9qfC1emclPo69MpNT7M8gWok1XfV2BeTZexNDBLfuYrfbBnBWOJQH2x
MFVmJLxqAMmB246tnIw8z5aUCthmcDgbR3TU4ESgBVQYYD6uvD8QE0jD17BfETzPBnG1VV6Q6UkF
YOQQqJUh8frxKuFoCHzbcVJAUgCS7OXkP7GBogH2kxFAfX8NWNdtXvE24dqzXh3mPNNs6OfU+H/b
8enFtd1hPKjrB9e7bSsZZGB0mi62MLzRueGrg0PdbyDkhmNcRqrru1+wyxYglaGsrD0C8l90IWAg
n/vZ9Qx1TEiqsXIcbPB5LZow4XR4ptojuhKQbMC4tVfYL6FMjn3YtDa+OUnVTOBjObkiQZoJmNmt
qF3z3xYppyTkVPbTL5s8kZkTOKJuSmh56lX2TzOylIZYZpAaeFM9xqv0yo85YRTZfkHM4J91dn4g
xPVFV0ekCDY3iir4015Fq9i9QBZRJyZAjKN7N5t4WinDcmlhZuZzp5hncnmgHXPaYfZi7QeQBT7j
THFrhx4O33Q9e9mRJiAa0cHYzORwBnspsRjetG3is0hd56K3v2qgQMuPtQ9zKNQdwkSF81CXYuW6
yjqDiGA/Jg9of7bcT825Paz5DsI54uGiqndZxtMkgkdqqFJVwjkbKSou4s5J3zVuBY3gV6p/rVqV
T8/tMx1DBXTdo77o8n3UCb+PHpNiA0qs2Gfq0lAH6s3xjqRtjjPVjdrVgqAZdJsoDmJuU3VZJ4/c
+tHd2UgFIXeDk2B26Ng0sV5IfjsyrQE/LiSDoRiRKXr6uWRRAwPacXQdyK8m4iTtuUKqOUeBEgVf
vm79mZAICulQ6behHPndyEw8Zh5IzAOSENWwqJSz1UNVGCen8/fH3jl/kTETB2lYjN/gSuemhbQl
D4XyxTwLRAyzf1eI9RufspMWRogUwTJh8/Kdn2WcBX5E35tw2xDO3rjowzQVudo/7+LeoKdSvIXj
lDpTLdqwaOlir/G8mjIsH8cK/X3zB9zfPC7HM+nqegl39h8p57kp3B4tb/1XLBj17iNWcxyhUR4I
JazySSJIdc5/7nrEE4NWfXFxNBsj8MjVMRKrLI/bPgzK5b1kFTaPTbwmisshbVozh15uwkEQDWjh
2ZjFMeCn405a21VH1+JCar2xcnQbOjM/zFqOSi3A1XSvEbOxaiM0osyssUgiatlsVwig/zHP4NRR
4rv9tL/G/alkReLojToEmRIdy8Yj/4SQQnfjN+3RDMsIIsmoI1UkSbRUhvatyTE8LEh3dzolrLDR
zKCHxZl2pXLlRPwHx+j7jykCG+jTUv2so5zFmwolQU8M0snIfCpxAsQR4JgsTl30TZ46o5U5L0bz
bbq5uctb5SpGmQoYN+HJA/XQcs7az5EHeVwhQqbrKD8JxLAMsRMXse3gYj+M+Bi/7zmEdPILFZXx
90PFxXGZI7Y9eSWQdHl20nAjDkIGHXG/g9f9b6yR5LUZxSitlywHy58N1+8OHxse5TZaOOtKujPI
IaQiyG7ORZ9jNsZF2qAxf649LByTp+2sW6d2hWc1TAnjyIA4QWPHGIo7jm81W1WRHhgtxP3M+4OH
+qH5nr/LvH+ZuPgGmdQpWdZ5XvJ+dPsf95gBkXdxN9p8tcmqvc30ir+68hLc6EVaO60vtC0aIur4
GH3+TsNU6BTtRJT3C7d/qwTGrB8FK5k/prtOlEVE0vAr+bHqDslDZbpiATEkBLxBWeOjNfj878hX
mHyS/5f6HNh8Ng/CTpFvqKjqrF07GgNBr7g+wwxhbgoq7/bUVoPmzYX0B2hYnbqEzoBeSaJuY62o
2pQH4qzXUiBjSScfPaB1CxV8m+kQvSRATRNoUi3H3uRDX2fk7NSwPdW4Pmrr63IWMQv5JRN+GURC
YpRSw4WY0ugf2r9+1+mBKfHMWuaduPq3dhS01Td4ZzMp9Hl54kf+T9zztJnfiJnCKmiDwzkOrw9E
vkBm4Y7Yif4uTgjnBDUKcSAsgJiQL8j9yK1eEZpHSYxgEcPqgDmI1rRsWbHL6Ud9vFyhKrkEQU34
AdmHwGhkF6OIv8ghCF/s45l5Ye1adCnAkd5YJMfU5pprlFAPpV/fzRzH5jUZDCmpg6momPnmT2Is
fuBQ/xFDwkLxiZVYhROzQyCZBFYgigtYR4OkWuK3c3tqdpXAbPr1wQ/MuLhcLmUBkYHmZEZIklQl
sjCfEiqzPP4cjjW+dAxHYhis+6840GFp268/AwsHI6GVJZ9k7a7ZVt7CdvGByqfqRUOjjMQPIb7P
jeqY55ofh2KCv2RCS6wsihfRJxL9sZu+sfVBiObUT//sTAhf2yzZm2LRjJTi6q3yPR1jJSYV9eVC
z7JVOfe967avEhN1hWu8qURaROmJZBkt1RzihsitBlWGQAJrR5B4IFTCr25Hq5+dsKH30+L5tahe
vEp7H7ws9KDUZLdUmUHIm68UEXSap1o1HOARWX629UPDoEChzgFdBSG8rQbK64Hw974+ZcIU7OST
6HO331rLn8lyDfU0gKTiIWETsbTgdS8zeDaJdIHWhqnfuZfFhOiLyKVgVGN/gSlWLBuPyEI5nEEx
6QJY7qSTNK7wVIciKnqE5pDtkqDrJEyoXD7rkN1voSAjkfRjzsodzrcnML9kfR9Ma9teTpFbVXUY
zs4vfrsnB6+Gk8+M/H1cOaqyBy726vsKdkiEqBcdWDmW0xVkdD9L268ee3oEF9zDBmPzxkUIPg1V
EFggDY1ZBFRvKmW5qNSIeq04g35+3K/IdtDBDWgwjoS6aqAdBDKrs4T1b42bHvhjU2WmjZ0/xAds
gNFjCQZYSi91trstPTcyJCuxj8HcGB0pw/7KiqbVXFCUgwoRutNb1hz8Nc2mMuXdiKtR8o+J4EAV
5/plV+6YlcMO2KMhLAYYjcamZ5FE+hsH1OvDbrtbDdN7ibNTmRr+fTmX97oTm2dAk4sQUxo5aliy
rHtZhZH3TtntEBGr3GqnEywODatwtMjbG/+vynRSeL5usbxkMntZA1axQTnpODnQsdgAYtKD49i9
cBXMbakpTKSqqq2N7OWlaDww31QSnQk7UXu034SCbizkEHgWuq5TVu6y9lYHPAB+/pkc0/YyDvW6
cUNi1NwN5H3Gd/8zol2pZe5sIUCfTeoJSlQNUSA7kmHbn0vG8YIz0dKY9CFcFQom7Y+hek0CuYQM
oKeb/6w3m8js/M3DcLsM/1QNbmqPKnz3dqPJ/Bbq5g009NY4zxpO9fWV2ZXEZhZPTuPcVc+uj1me
S09SsAb3JnReiG5gN2cZPwzr7FlWhuUqErMSCzztVIMaJSoeaQacVIMFWaZomqKWGeoXUYBlEsmL
7J2DhapbRUUoCXq3SPmW/a0I4+v7yZ9NRNkBdPMR7y0Jj94rR4vonjLjpeGe+B3dH+XIfG1zshhA
1tL1BRlZcy75V7Tw1NFFJf70RWs6PlLk99u5DzkE0S3YhWNjqGkcA+q5lmX+/ortXrntKiRRLS38
/qRgDYYQrBG8/+wiapVM4pqY+pBE4E9lPBBRQEWgDSST3ADJaDL4vnkBKlmiYYXu8Rg44yiKYRub
ryJiscRbW+f3BpAsHQvhrNS4IGEgD0GwaIBs7AJavkxP+GVDf2Pd1Uw6mHwVI0aAcRYbBrFrM9G9
Hhhj4MVw0Tl13+rLZSbsA78ucdDxw3sQ9xxzkkqLVRK9T4q/NXM0HFhvUjxGPULyr01w2rLfLu+g
eGi1JC7mdarMYe6uyDnIvJPne9b08JKsA22ovIGRK+L8xKG1pvb3ycQEpmTfJrckmjq0IiBGbhVj
vwkZvgECwkNSKPnCO/CgWnx/Jh4MxIogLu3+cUl0HrjiYtKf+zZD0k2ikaYrphxD15F+gh9Q+lmX
C2ezZX8pcuVRFs6wOp6ny2sCD2APfhbyQvXk96S4YXUnanFZFBYI7FCojNPjjzVtsnyWy6zjtKZv
MIsbu7DwNzFmqdRwwNmvql8ac07AinBPCvtlJdbtezq5noPSgg1xVWEIrd691o23q/vT34lsCTNX
5fA8GJxQ7HQmahJStEE9vBpyetcvMLd5HGESe0hkTQXN4Er6tKdjdL74CBZoAnqq4f/tnrZjgBzI
NdDp4l9hn7Q3JuvXMVOMCX4MNBsTgu+XrfRny6y1j6zNV4lUVci1S+W3JnYM38POxN8xaeacHIQd
4CDRILl4ZeFRD0ETIMkAeyQWkuxnNz70651GA3eex4obuKEjaM70sQ9zdkMr8l83N6yZYRUiidAY
P2SuanJsznQmgsIXRNQ5AKq3POQWZQPOxsGiYkOhoaxZq2RKtCMiKd6p3hdorED+4VJncLOVmMAC
d+7k4pOEm8XcRokPLdg7+CZ7T0HshDOe9pkR+aW8QhW6OHUjDpOn0eGvqiL/pgEvyC0MB8qg7nR7
pjChR2bbAjbMObbO3AnwcKNd6ndKPDV23a2U5aOkOcKhUJ5AxuJja1dSN0FiomVBHTAZO7zkJE1O
Qfchw3B7tgx0tUx+UTtamdiRFxkBccavKdJ5mzPDq3GFhVL85rY7rt1lNUrMzU6mkgJzrcB+608P
sMjrdt1xIRRsIclXsJmKMQLPjqPpWuTPt3Pswy1WJ4dddum2SDBSMLS8p6v6c/nGiveddTIA64mQ
+Um/cGBcxwXJfbSZcWAJU5iA6gKJriWvsmr1AADcubxrIyVqS92yvj9IMwXWy4XTOC7aGnuMAccK
dh2l2l/8MTU/fS0SrkKCxb5I2/oOUYTrrJOUaKjyN0N/kX0+C+3BQ0807cW1SMlv7LhsTwfIgsNC
u6eNrqPToMTys+fW0ludgv2nQMH5WjZUTsXF8chZwtpj0IeAPC1uxyaBUJelKCaGrZ2EMKVlYEkX
bUiH+ePOJZVsY/5fSTtm9TpNFeizJ3wLlvt4Pkg1cY4QoSlOKu54e7P1RtR76g0FaCc/ts1R9aUj
SwrU8kMrkKFAhZFYhMLt/rtO7UlgajhaKLnWJInSc0Hm3P0+dlqtnc6cBBum1/gsnTJHVrFrKRDt
uRxDry5w3jL7ALr+920jn8V/I8LsWFBrZBkpa61PgEZnTkAnKhhdrEWSErZyZ3UqC1tRfZV2BSGk
lrNIdKl3hmGhNH+frzGYZcnmXCBTqiKemu90LiLzhe1muSkd0jOzp4bkJzzfPjquh3FOaG/zKZkH
fYxX3RdR5KbrfSFf3+Ej0bGCS8+gfJIzGGSLa4/nQgUuAjSA7if/ur4fsR8IGwYXQJt2mRy/O5Gs
nGHep+FEeYkoFzZOpueP72wWJB5bUhkukR5BEdyEWdXy5V4Vd3JdjmZhOBjKtX8VUG2YdFKevWeN
UlNluQ1PVSj/0u+Mv8EnQdIPWlWIlABtapeRwNGbFiiKcpvGZ/eU07d9zJHQYmglW54VkWDUbgpO
3N5/U8CvYv4CsxZzZBbuEHuDNg3WrHxsxUpM1ujOA0pS5iNN7W1XlmqrERYJ0RtBVFOuxem/4+4J
ag0Dyp1WVBbO616dn6CJxPmjUiIGCqlJO6cw+T+XwcJZ8ZioHmR6krMvkwJRq/+joEG/spRLvFFM
zc3cpzh6xWPbACkzGEjLTD0aN20tFbwpOfaZFlDd00dGuBizWJ84jdMcyp8SRRwP06tbUDPOVmps
2TizQBPbPq4XRda4w977z38nRWZ/mTnVTCjUG7VwTrtoA3Py4l3Bjl5FMT6RbHT9sMH64aFWQPZK
thj/f884ST58N8Ul0rx3ejVfT0//1vqu1VhziOeNZrUFYbZX/1nNv7wd4T3BWE8oOKI9LIKmKjcT
FDILC4/FpEYR2EQuJN8Jmd6XjGAnseZiuYz8zGh8esp56QkqhjKzxLmHiDFqIXVsz5yeGAFPFKbi
JnOqEmXDjEknTWaXMzP1AE4896j5dvUpBbindlPpDBTCzELPPhG7pciS4074QdZ+SXWybD1e5ZDz
3mCa/s/WzXZmy00WuXDL9iJtdFMmmjBo3g3cFmk/+lltplyBZuXnntIAd01+b/mcuDvai8oBuxAJ
lYOrOrqFLEusC5mJ4yEYYAKdl4cngYUmBDDi2ksLpAtZROBy+OEm/a89Xrq9zHHxST7Z1Rd37Ovz
sLkz/BAC29iQvJSM4DkFs7jWKxph/5skTEpUBqyizYc1qrNjGqgYrEffYbXbs8y5Po0x3/jL/dx+
K+0fl3LVxfzWE/envkJ4ZzYKFXvSr7fjnHuZODhCn6bPkENp/PdZUtYnroaqNK+cEwwDQYCWFlr5
SVZFmUrTKPADlXKw+XRWoTULHe+cXLSgyAM8bjGJSjbbGPEP27fEz47y7j+zA0mTw03ZVUKjnts7
EPZ/WWDplZwrOi9w1x6nlfKM/YOH7QRhsdcfGpF7DCLBtKF0NI4WmquG3/4B+FUkcOXSKxSNxgHu
dso0/EBXpcll5UZNJfo1AECzibd9cMt0ylLSvdBWDnNlr36J92aEBG6wgnnJFOEnW6RENPJodvtA
Yde/pDG/MsB6WThk+btIuJ9D6+ONbgwq6J7Y/lLjNiSlqQ2BwiP1LHYTORJs2+VGOA+vrOa52eT0
oRneRWabqql0G9CqYpXP+bhY+CAEB21JL/odWwY6Jc74zG8nJlVDkImH4mTN12Mge56ByvlN7uPj
fAzLXY20VWbtZIZ99Ct8MVKMn1sEV0/7HZ0ur0HTLxunvkeXG+uQeeIFFPLatpgL8IBTjq82O9Lq
Rx1NiS2XqVk/8nGd5TAIV8ulqG8bFpdYA0XmwKDDEE9VDktGUqNnMtO0PoXY+6MG5MWpNDdPOumk
UROOhWZOlZnkK9dj4wunjPFq4P4WWkZ+Eg4uNHRSpccQwThyaDwZhiYHo6SDRdGafYML1wGvXCwh
Jmas0TdJnKkS2CwqFJx6IV/nYMWefU4xDCF3hDrPuSFm2KOGSclmepA9u2UKoNl5j1bKHDaROZkR
Nc0mXu71HXeWQVXTje2lHHxucWfwHXgE0msmvHWhUUAO88JXnRSpUf0r1jdDgaJnP3CmLFPLmPBJ
1Ei0ci/U04gWZM5aHW64HrxVv7FzAkuitQGq5jNDCK63j0/6EhGOzDHcJUJavkW/+TMYPyHVf+3I
ZNP5mUD/NYajxJPYsIQJrqBLzaajVrvWvrqaesbCVZTP57KdPFJsMq8BJ9fSR/+VIZ0iAfNDXIPG
PS/coDx/kG/2M5mB6D/j+1bC4jxeL8MFyINycv1PvdHxiAhLgMNSFZ6NN2ySUvDtoqQbyDus3hL/
2PhG3IuaRU2lE2xbrK5GS8Egp3IotPOQuB7xl7A2uVyAinzyvmV8cTij3tu45/wYub2jCwKiNs18
HuzldYRUeDQtx5WyVNcLCHVLt7esvaCLMWPJquntCw0QES57MMcTYaH7lJ24c+fNLk93r9NWCMKC
jpVHhd6F5FnSFAjXyLLjaYPnbj8tSlFKidn+Mv+9gOodUg5R9P/I/OH1QUcoTe4dtM7j01tkeGkf
E2GDZLgWg/yQVT94+sjJWKs8FMe1v5TCKH7dhb1MIKdkjEYQ9Vsb5RWryBP2BpNjGz4ckhqN27Os
5s98R74hiI1QeeJDHwJK72pTB/ms3OhuIFC9wikkpt1mLuNk6lZDSI4DR5VQtyCKWomaMtirDee2
KC7cAgZtuvARCMFOb5KMUBYmViq5xU2VjTZ3OeIweXPmOF38GRZgLFt/yj80MjeImvlx9zMQGRji
TsB2pJ+eUFEqcxJa8RQa6b7u62kmFZboCC3jas6xKchvyYs//BSdxx/m8d6VScgIbyV7gHa3Mnnr
nFTqinrOFebJyuUsPr2d2VyOZNl1NiqxSV1oXZtjfqA5D52lkCbnlWBvQUtNeZ6rZQdN6FFF6+w3
iAtihZ922ri/tBKpJMcchMnoYS7n9pgzihsOmDMxnvUu356GZV9koftsZfzQoPta8jBlWWZTbR+5
y48Lak10JqJrfkLGziZEAcIS6MdwS5e9G3u2Yeulpak4cRSP83yODph4VND0/Hpvvisapr+krYyk
qyPbLsoqCXGrxLFsO9n/rj7QRLa0Xlvpnn8sILinhfDJxS008qmRZ3Ft5ohv4GjQSBZmnqQDsg07
Oli3y9bQHITfkP1p//qabmMs6xPspQdGPMK3crpCI0WFmvLjmWj51mEmxWHrtqQklz+jO1FcIJ4W
DDATCp+A8u3nfX+/huSoUzQFIxNP7h+RGCnCzbE8sr0UuNk4dSwgqeIpk26LIJqWWlflfbKqZ6A8
SrdhKvFuMiKemwlQniYUPNLH4MfoEP+awHH489lTjENgKybiszJGadKKmnv+fTf/02YBd6bX0bkJ
G9HmRSsDx21fSOlpwpb8e4gSv/Y1T5Rb/B19rO/QgBXCwqllqTc7RurY8+6jOcyyLR4f9yna5pQn
HVHD6M3yUGtrYAMZSnauMEN0m0PSYKFoZHJn4fE3ZHbgQu88CaiZaLoqyceHFyKytV+PR9l/UeSg
Sik1l2i2DrU4t5nMkoJ2VcarsFnsSOV42mXdPABRxDoaystSSmJjgxw5yceTnolS0IPNfjNXVl2s
dTxCqteZxRxs9YaeaX/2bR/aTI6c0xM1RHqluVoHDiPfMZx+TbNyUOu0e8RW8Surx2W3q/zYysCP
Q8LVLHjnBiEseR/L68wfr5w5s4zOvuYFKHEG2fewIasRtyMhs4musBOhvOGBkT/TpKL8XfCSXiAx
mWFzIhCrw7aRTLOyeU/lm7DUCWAl7rFl8BHUX5KCwEn5sf4dRE2KRbkin3/U2kbVNFATQPs5StVw
9ImJaiefYdRB1p33qup48PWzOlsQD2H5YdvkscQ44Orj2QgauwudhFnKZO/x3byixioVa0NqVoQl
b2819hKYwtKeHrf3VJTSpcvNf5N7ZhVRdM4HC0+ShkXkOVCYgsSqdrcaeEZcasnp57T/SiD1+WuU
I7+nvoCWwlW//Ta9PDoxfjtl5jYd07LMAaoIc6rMc8m1P7RQ0R+R7um9ZGHBmYw4071KLP1pDwUa
tVegnfVJYZ00+cPsCfz5LrN6JJ4y4xAv1gFy/l9XhmgsW9l5L34y0dG27e6MYDZz6oAONbUupsHC
jTeo3EXguzFO8UkPM2AzZfi36HhPOaVwTS/Pu0hddBXaksE9fQKw2KdRRGBq46ZM5lOA2+BBoNew
3Kik1rq6gLfNFWh8e8tzBYZTIdlLcLeZo1RLouEDyDApqEJG9BkUIv1bCdEGPLpgQ6QU3NVoAkHP
5b6q8zfM/kbwyWgVJEPqZXt+LN5ns6ttZmzhe/IgEBYiBN8EFYfhbQIgNkko8q3lYC8ERIkeIfcf
6/J1xfJVoPaMqTo76A7rHOrrbCmOO5RkQmVIgQVQWvW77YxRX/kptPbPHUHWQ4QdVFDzaYB+341b
UgpPnfw86Vk7VsqNL0X2IXOCA1RwSk/pJCilYDqUMMseLUAc3OzrQWH4JMkoH+Y0bC3e5Dmvhpe3
upbZBORptmWV0a3bsW/vExW5MhUIpa8gdeFYsCi3iqaezIie5aBbU5t9xori3TO7XtfT7bU7zkTW
VILaqvdWRtlWtqI5YYjx+UQRjxrOJDMWzeGo9085mvLEdc0gGaO3pYKcjSaRDyo23uky1RViF42J
1PzUxmAXMkYT9xfK5WHZCqdo6ds1afESDsQaUzD0W4F76oBsZPOW5J/dwrLyHmC43yeESy/17Mjo
UjRtLkPYcO1eSwuA65KruHW5n3oLo7+Wrf4PDEtHdmzh+JfmO9rOTGtvv3qqo9wnl4O6CBkYRxDw
4YSDHIIM4PHh3synuYr5KvIH9oZW+vXBWe6uv7YA/P/TIZV0am6oIUQCYd7sL6bOM/lh060iL85D
DwBsCN9UM2DM7gsKcYxYsSsWRtv4Mi5GOEid1+z/kuu9Stwl5CvfhAFmmrlmP1By/avKbcqKTEWk
rQ/YDxFpLv07yMQghItllqTBBTsk3DK6u4ZqhMJewvgiBKhdZ+COazfCt6ENlWsAAOZoeY1W8GQS
DfDnI1kShr8yz0lmUnfCiZhDbtCITN6YlBjhHuBaaTSNhUdNckGizAhU1YphPY9jsGNdWjNiti/A
xBs8uObWx6c09LsNWDcUBefEmwaW3RSd9gp7m+mLiUFcmrKwp7TKI7jJjJOlrEZ9ChVeGkl8M5IH
NWp9dTfkYvzKXBO64EYGmoz1B20xzDddvM1Xz8LvTyRopYc40hpIL+elzolB3jPvBfn9R+uX0Z5m
yIWJ5m+qu4JHFfl5Y+gLOzL1G9yR93fH63W5n1X8vPQgHs4zX0ulxotHw4WHgSNUH2pdRrZqZlVN
zZfYtJ9qxEZmZlpoNRfYmqmkjyShlM7P8B5kLxefXZQ3dm6SyKL14MuOvTNcppUQM+qCgz0UDaUD
AvpFMDntn2v/Z+drXpr+Zq5om67Tf7ZW1pKHr5MeG2xpZM+PmePQIbR+fkkNmKh22AJnZFsrUIwo
x7yk+F9lFc+P0PNcCW5pThkPkhoy1lEMbhJ2Cq/nJ0JUY34WhdagNpwDJz3XjrVYmgknfDtC1xXn
rMTwgeVB5mdoNBGcSsI1PacTfSzdylrCBH+/EodEy/QBW8jgx4sL8VEIlsl8arq7tU7eM9WVaqbU
ANxXEjV+WzpEk2SE5gziiKnTsObxzcUXXksp/CL9Pn/iW+LQ9KvMZP1huLrX+sRJxEMttPeK11nA
Y3r13J/NWwzqQGtu0NBWIu5EiPoylCoxKIhz+/iTjgVg5++CYA2t7GUzDrjmS4/Jx7ID1/RnRovf
BtIJzFk5MBArH2JOrxOpTOznniOmdxkmO9jxOr69J1CtjWHlIdpbcspHmPsZaH25oegDNLDYs2Wg
42Ndccf1r0MLDeXghSEY0hxkjKXH5xuObJdWZVU1kcziUFmxJILWnZLPnsIaW798ZQTsaZU4y3mF
51SozGxssReYN5+fRn8hCd7yHR52M0/1rSjiRLoP7Pbn9Tauto44ZpzI01go5Vy+kMerqdJrMz/d
MDhtzFgrAH+NI7Gm0UdvKMivy9E85wTGWHz7y0X6+ffe1laQ9dGmG9bDsME71wiJkwq3XbUjpLbN
48snXUILiSISGcV1qljkxCE0P1ftbO9YCJmZ0XKh0/Dr6duHi+HGeT690pxZqoziQsZfXyMPRmgs
+G4fgWgYsoc/Q/BgVtHP0XdH9CFLRtdPoc4MGyS7LtpS60ZbP6KBOpmmJoQ9znBEDTSS6XCQZyy9
1LoEn0+bnlkZO/1QxHy5NGHQWMqsd8NJaFGzFtL9zK6JalCFxz3V3ONLXJa6vawbhE5/qGzX5Pwr
+04iDbVvVdghwP8Tt0WRqLYYRzNMjVOzDVQ1nRkdzPRi3bEfPDvohDy7P2ju6DHg0HmPf2UhnTxD
jDVrp6+K+g2U5jB7tMgr+gs0axGSCtp83K/mta2SJdk4QFWc7Pl3Bys8DV7f6qPBtwtmT5nxFdq5
psWsHGFoH3Bce0tnPkzM0H9Ph5pIC5FtNy12GeB5V7hZda3TaSFAH81AjpI2lAOQ3HozAwbPSiNp
xClKL85FA9oB2cdEeZjpqKUuqhdav6vJj1ktYFkgWx6eCtQEfj3LAuqm/YSes5mepalWxEqkq9eB
e449P4CNOJ+sCvk0lj6SH+j6Urr01VMZ9d9jw15Fb7E20OIUgssl0P6OFEXekp1xKcyI+Zo2RBpI
2HJY/G2lTX6dRDaW022Vlz3cKaDtSFccXLoOHs13o6cFG2gk+Zea8pqi/Gwt0NbkYz6lz/v50v3W
LHPuf1+a70x74I8l/MO9Z83HLWEyOqIpG95Kcuel2lq9NE5h9mMXa/dMnxjnfSwCVtrdxC8/Imek
7MMfHRwZ2GXlcID75T7yo19Qjjduash15eEjshJ5wUEcEV+M1hW0Rn7c/WXPd9uT2br+3eT7Csw/
qqruTh5GZMgQNaPN1aCgBJpwklYyRRlLladGtePDnVbtShV+J97Jp8mMGjkSkJCohi6OC3d6jGRV
raKUikr6uqo4l9GVUPSuIfGnE26WKZJ0GUA3gMqgi/MKtJKGgANu6wfq4I/7AWLVsFy/JgqD/uym
taPQ8bIlKPHPfCqJ0qWstoyj0DQh66D1Rfe1fUNJb3ihD/ClxSDiE7jNQGDA6/CgmQQYWUBS9k/A
9AX9SGFerPtfXWFLr4b59b3YfgR0T0hJqLoHh/JXC88c5VaifgB83w1Os7zMRC+ug25LfhLm9Nq4
7H7oZMtrA6cKziHuimRsJUSBgoxM3HrJ5sbHTNTpizyDcLCeE6GfjTneteXblGp/9Cc6dKXhk77o
wbWjHVGD4o8Pqrjbrybb0PNPNrgmPGoUkQu3uWZlClwU48lt34Zk/W/9YKPNFN/W4GLdjKwCid3W
5A27Y5GovMgPctcs89IlV5dKpWcuyGH/nAYM8Cx7UZRrSTIixkfEoMeoeStVbhIs6BStPXKKQ1Fk
O0O3d9+VNZAdgkQeV4Bb1ohdakQOmkKtf+VLmu0dOhJCrUaLlIbu4vwVD2GfaxVCTypL8YQyzhrA
28eGz5gbFg9NCy/meWIC34ojdgPnV51u+zPvuX3WzJrnQ4Bpr2BacO5+CWSoZ+aW8FXSYgpjqW26
7nTBFQ5MXMBDwqIz6DtO0aP5KWA46b8WI9Gfj3OYamL6nuKKezUL9w0BaPUvduzGZ9ASTe1i1yuO
j4DAxhlzltCcrMBDnPl4/BkDgKCDt7L0vHfkdc5wAfPjoZ+oO5owLgLZHCq9unGbL2So/jk9IEia
QEx87PtJDz3XQZ2mbPWIpY6tM0bmKjFUb5PoVGP6ZJ0tqykHWW85cr+76lXVEPEPYrseg81fJONu
HdpQ1MNBGuEbsRFkZQabnZ3gYrRwMr0zHbIJMRWJuilE8T3PnpmCx4PAAO9AhNWX71aRbJD0NoRU
XG0aKgPLatDIZXg+Sn+YZdI0MumJiIJ25h+ledxi8vs07/S3pNpCQiUSXQ==
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
i7sZbuewQnmmqGnJlTndwadNqvhpRsZ1D2LUwv8=
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
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
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
