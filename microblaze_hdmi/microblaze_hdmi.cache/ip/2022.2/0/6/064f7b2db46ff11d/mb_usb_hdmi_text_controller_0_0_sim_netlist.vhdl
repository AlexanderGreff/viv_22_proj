-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  7 10:42:28 2025
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
  signal \ar_is_vram_now__5\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[13]\ : STD_LOGIC;
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
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal \palette[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \palette[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][7]_i_1_n_0\ : STD_LOGIC;
  signal palette_reg_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_3_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_4_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_5_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_6_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_7_out : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal vram_i_19_n_0 : STD_LOGIC;
  signal \write_vram_now__6\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_rd_state_reg : label is "RD_IDLE:0,RD_VRAM_WAIT:1,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \palette[0][31]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vram_addr_a_q[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vram_addr_a_q[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vram_addr_a_q[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vram_addr_a_q[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vram_addr_a_q[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vram_addr_a_q[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vram_addr_a_q[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vram_addr_a_q[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vram_addr_a_q[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vram_addr_a_q[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vram_i_19 : label is "soft_lutpair48";
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
      I3 => \ar_is_vram_now__5\,
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
      Q => p_0_in_1(8),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_0_in_1(9),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_0_in_1(10),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => \axi_awaddr_reg_n_0_[13]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in_1(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in_1(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in_1(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in_1(3),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in_1(4),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_0_in_1(5),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_0_in_1(6),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_0_in_1(7),
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
      I0 => palette_reg_1_out(0),
      I1 => palette_reg_3_out(0),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(0),
      I5 => palette_reg_2_out(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(0),
      I1 => palette_reg_7_out(0),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(0),
      I5 => palette_reg_6_out(0),
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
      I0 => palette_reg_1_out(10),
      I1 => palette_reg_3_out(10),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(10),
      I5 => palette_reg_2_out(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(10),
      I1 => palette_reg_7_out(10),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(10),
      I5 => palette_reg_6_out(10),
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
      I0 => palette_reg_1_out(11),
      I1 => palette_reg_3_out(11),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(11),
      I5 => palette_reg_2_out(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(11),
      I1 => palette_reg_7_out(11),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(11),
      I5 => palette_reg_6_out(11),
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
      I0 => palette_reg_1_out(12),
      I1 => palette_reg_3_out(12),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(12),
      I5 => palette_reg_2_out(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(12),
      I1 => palette_reg_7_out(12),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(12),
      I5 => palette_reg_6_out(12),
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
      I0 => palette_reg_1_out(13),
      I1 => palette_reg_3_out(13),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(13),
      I5 => palette_reg_2_out(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(13),
      I1 => palette_reg_7_out(13),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(13),
      I5 => palette_reg_6_out(13),
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
      I0 => palette_reg_1_out(14),
      I1 => palette_reg_3_out(14),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(14),
      I5 => palette_reg_2_out(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(14),
      I1 => palette_reg_7_out(14),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(14),
      I5 => palette_reg_6_out(14),
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
      I0 => palette_reg_1_out(15),
      I1 => palette_reg_3_out(15),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(15),
      I5 => palette_reg_2_out(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(15),
      I1 => palette_reg_7_out(15),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(15),
      I5 => palette_reg_6_out(15),
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
      I0 => palette_reg_1_out(16),
      I1 => palette_reg_3_out(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(16),
      I5 => palette_reg_2_out(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(16),
      I1 => palette_reg_7_out(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(16),
      I5 => palette_reg_6_out(16),
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
      I0 => palette_reg_1_out(17),
      I1 => palette_reg_3_out(17),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(17),
      I5 => palette_reg_2_out(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(17),
      I1 => palette_reg_7_out(17),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(17),
      I5 => palette_reg_6_out(17),
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
      I0 => palette_reg_1_out(18),
      I1 => palette_reg_3_out(18),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(18),
      I5 => palette_reg_2_out(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(18),
      I1 => palette_reg_7_out(18),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(18),
      I5 => palette_reg_6_out(18),
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
      I0 => palette_reg_1_out(19),
      I1 => palette_reg_3_out(19),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(19),
      I5 => palette_reg_2_out(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(19),
      I1 => palette_reg_7_out(19),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(19),
      I5 => palette_reg_6_out(19),
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
      I0 => palette_reg_1_out(1),
      I1 => palette_reg_3_out(1),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(1),
      I5 => palette_reg_2_out(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(1),
      I1 => palette_reg_7_out(1),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(1),
      I5 => palette_reg_6_out(1),
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
      I0 => palette_reg_1_out(20),
      I1 => palette_reg_3_out(20),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(20),
      I5 => palette_reg_2_out(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(20),
      I1 => palette_reg_7_out(20),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(20),
      I5 => palette_reg_6_out(20),
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
      I0 => palette_reg_1_out(21),
      I1 => palette_reg_3_out(21),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(21),
      I5 => palette_reg_2_out(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(21),
      I1 => palette_reg_7_out(21),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(21),
      I5 => palette_reg_6_out(21),
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
      I0 => palette_reg_1_out(22),
      I1 => palette_reg_3_out(22),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(22),
      I5 => palette_reg_2_out(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(22),
      I1 => palette_reg_7_out(22),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(22),
      I5 => palette_reg_6_out(22),
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
      I0 => palette_reg_1_out(23),
      I1 => palette_reg_3_out(23),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(23),
      I5 => palette_reg_2_out(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(23),
      I1 => palette_reg_7_out(23),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(23),
      I5 => palette_reg_6_out(23),
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
      I0 => palette_reg_1_out(24),
      I1 => palette_reg_3_out(24),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(24),
      I5 => palette_reg_2_out(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(24),
      I1 => palette_reg_7_out(24),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(24),
      I5 => palette_reg_6_out(24),
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
      I0 => palette_reg_1_out(25),
      I1 => palette_reg_3_out(25),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(25),
      I5 => palette_reg_2_out(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(25),
      I1 => palette_reg_7_out(25),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(25),
      I5 => palette_reg_6_out(25),
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
      I0 => palette_reg_1_out(26),
      I1 => palette_reg_3_out(26),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(26),
      I5 => palette_reg_2_out(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(26),
      I1 => palette_reg_7_out(26),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(26),
      I5 => palette_reg_6_out(26),
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
      I0 => palette_reg_1_out(27),
      I1 => palette_reg_3_out(27),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(27),
      I5 => palette_reg_2_out(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(27),
      I1 => palette_reg_7_out(27),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(27),
      I5 => palette_reg_6_out(27),
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
      I0 => palette_reg_1_out(28),
      I1 => palette_reg_3_out(28),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(28),
      I5 => palette_reg_2_out(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(28),
      I1 => palette_reg_7_out(28),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(28),
      I5 => palette_reg_6_out(28),
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
      I0 => palette_reg_1_out(29),
      I1 => palette_reg_3_out(29),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(29),
      I5 => palette_reg_2_out(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(29),
      I1 => palette_reg_7_out(29),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(29),
      I5 => palette_reg_6_out(29),
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
      I0 => palette_reg_1_out(2),
      I1 => palette_reg_3_out(2),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(2),
      I5 => palette_reg_2_out(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(2),
      I1 => palette_reg_7_out(2),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(2),
      I5 => palette_reg_6_out(2),
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
      I0 => palette_reg_1_out(30),
      I1 => palette_reg_3_out(30),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(30),
      I5 => palette_reg_2_out(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(30),
      I1 => palette_reg_7_out(30),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(30),
      I5 => palette_reg_6_out(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \ar_is_vram_now__5\,
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
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000FFFFFFFF"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_araddr(4),
      I2 => axi_araddr(5),
      I3 => axi_araddr(6),
      I4 => \axi_rdata[31]_i_6_n_0\,
      I5 => axi_araddr(10),
      O => \ar_is_vram_now__5\
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
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => axi_araddr(9),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_1_out(31),
      I1 => palette_reg_3_out(31),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(31),
      I5 => palette_reg_2_out(31),
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
      I0 => palette_reg_5_out(31),
      I1 => palette_reg_7_out(31),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(31),
      I5 => palette_reg_6_out(31),
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
      I0 => palette_reg_1_out(3),
      I1 => palette_reg_3_out(3),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(3),
      I5 => palette_reg_2_out(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(3),
      I1 => palette_reg_7_out(3),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(3),
      I5 => palette_reg_6_out(3),
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
      I0 => palette_reg_1_out(4),
      I1 => palette_reg_3_out(4),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(4),
      I5 => palette_reg_2_out(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(4),
      I1 => palette_reg_7_out(4),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(4),
      I5 => palette_reg_6_out(4),
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
      I0 => palette_reg_1_out(5),
      I1 => palette_reg_3_out(5),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(5),
      I5 => palette_reg_2_out(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(5),
      I1 => palette_reg_7_out(5),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(5),
      I5 => palette_reg_6_out(5),
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
      I0 => palette_reg_1_out(6),
      I1 => palette_reg_3_out(6),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(6),
      I5 => palette_reg_2_out(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(6),
      I1 => palette_reg_7_out(6),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(6),
      I5 => palette_reg_6_out(6),
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
      I0 => palette_reg_1_out(7),
      I1 => palette_reg_3_out(7),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(7),
      I5 => palette_reg_2_out(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(7),
      I1 => palette_reg_7_out(7),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(7),
      I5 => palette_reg_6_out(7),
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
      I0 => palette_reg_1_out(8),
      I1 => palette_reg_3_out(8),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(8),
      I5 => palette_reg_2_out(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(8),
      I1 => palette_reg_7_out(8),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(8),
      I5 => palette_reg_6_out(8),
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
      I0 => palette_reg_1_out(9),
      I1 => palette_reg_3_out(9),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_0_out(9),
      I5 => palette_reg_2_out(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => palette_reg_5_out(9),
      I1 => palette_reg_7_out(9),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => palette_reg_4_out(9),
      I5 => palette_reg_6_out(9),
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
      I0 => \ar_is_vram_now__5\,
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
\palette[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => p_0_in_1(1),
      I2 => p_0_in_1(0),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(1),
      O => p_1_in(15)
    );
\palette[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => p_0_in_1(1),
      I2 => p_0_in_1(0),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(2),
      O => p_1_in(23)
    );
\palette[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => p_0_in_1(1),
      I2 => p_0_in_1(0),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(3),
      O => p_1_in(31)
    );
\palette[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_7_in,
      I1 => p_0_in_1(8),
      I2 => p_0_in_1(5),
      I3 => p_0_in_1(10),
      I4 => p_0_in_1(7),
      I5 => \palette[0][31]_i_4_n_0\,
      O => \palette[0][31]_i_2_n_0\
    );
\palette[0][31]_i_3\: unisim.vcomponents.LUT4
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
\palette[0][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => p_0_in_1(4),
      I1 => p_0_in_1(9),
      I2 => \axi_awaddr_reg_n_0_[13]\,
      I3 => p_0_in_1(6),
      I4 => p_0_in_1(3),
      O => \palette[0][31]_i_4_n_0\
    );
\palette[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => p_0_in_1(1),
      I2 => p_0_in_1(0),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(0),
      O => p_1_in(7)
    );
\palette[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(2),
      I4 => axi_wstrb(1),
      O => \palette[1][15]_i_1_n_0\
    );
\palette[1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(2),
      I4 => axi_wstrb(2),
      O => \palette[1][23]_i_1_n_0\
    );
\palette[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(2),
      I4 => axi_wstrb(3),
      O => \palette[1][31]_i_1_n_0\
    );
\palette[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(2),
      I4 => axi_wstrb(0),
      O => \palette[1][7]_i_1_n_0\
    );
\palette[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(1),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(1),
      O => \palette[2][15]_i_1_n_0\
    );
\palette[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(1),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(2),
      O => \palette[2][23]_i_1_n_0\
    );
\palette[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(1),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(3),
      O => \palette[2][31]_i_1_n_0\
    );
\palette[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(1),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(0),
      O => \palette[2][7]_i_1_n_0\
    );
\palette[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(2),
      I4 => axi_wstrb(1),
      O => \palette[3][15]_i_1_n_0\
    );
\palette[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(2),
      I4 => axi_wstrb(2),
      O => \palette[3][23]_i_1_n_0\
    );
\palette[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(2),
      I4 => axi_wstrb(3),
      O => \palette[3][31]_i_1_n_0\
    );
\palette[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(2),
      I4 => axi_wstrb(0),
      O => \palette[3][7]_i_1_n_0\
    );
\palette[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => axi_wstrb(1),
      O => \palette[4][15]_i_1_n_0\
    );
\palette[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => axi_wstrb(2),
      O => \palette[4][23]_i_1_n_0\
    );
\palette[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => axi_wstrb(3),
      O => \palette[4][31]_i_1_n_0\
    );
\palette[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => axi_wstrb(0),
      O => \palette[4][7]_i_1_n_0\
    );
\palette[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(2),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(1),
      O => \palette[5][15]_i_1_n_0\
    );
\palette[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(2),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(2),
      O => \palette[5][23]_i_1_n_0\
    );
\palette[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(2),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(3),
      O => \palette[5][31]_i_1_n_0\
    );
\palette[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(2),
      I3 => \palette[0][31]_i_2_n_0\,
      I4 => axi_wstrb(0),
      O => \palette[5][7]_i_1_n_0\
    );
\palette[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(0),
      I4 => axi_wstrb(1),
      O => \palette[6][15]_i_1_n_0\
    );
\palette[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(0),
      I4 => axi_wstrb(2),
      O => \palette[6][23]_i_1_n_0\
    );
\palette[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(0),
      I4 => axi_wstrb(3),
      O => \palette[6][31]_i_1_n_0\
    );
\palette[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(0),
      I4 => axi_wstrb(0),
      O => \palette[6][7]_i_1_n_0\
    );
\palette[7][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => axi_wstrb(1),
      O => \palette[7][15]_i_1_n_0\
    );
\palette[7][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => axi_wstrb(2),
      O => \palette[7][23]_i_1_n_0\
    );
\palette[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => axi_wstrb(3),
      O => \palette[7][31]_i_1_n_0\
    );
\palette[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \palette[0][31]_i_2_n_0\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => axi_wstrb(0),
      O => \palette[7][7]_i_1_n_0\
    );
\palette_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => palette_reg_0_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => palette_reg_0_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => palette_reg_0_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => palette_reg_0_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => palette_reg_0_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => palette_reg_0_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => palette_reg_0_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => palette_reg_0_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => palette_reg_0_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => palette_reg_0_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => palette_reg_0_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => palette_reg_0_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => palette_reg_0_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => palette_reg_0_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => palette_reg_0_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => palette_reg_0_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => palette_reg_0_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => palette_reg_0_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => palette_reg_0_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => palette_reg_0_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => palette_reg_0_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => palette_reg_0_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => palette_reg_0_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => palette_reg_0_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => palette_reg_0_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => palette_reg_0_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => palette_reg_0_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => palette_reg_0_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => palette_reg_0_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => palette_reg_0_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => palette_reg_0_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => palette_reg_0_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_1_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_1_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_1_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_1_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_1_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_1_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_1_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_1_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_1_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_1_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_1_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_1_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_1_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_1_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_1_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_1_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_1_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_1_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_1_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_1_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_1_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_1_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_1_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_1_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_1_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_1_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_1_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_1_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_1_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_1_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_1_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_1_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_2_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_2_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_2_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_2_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_2_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_2_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_2_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_2_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_2_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_2_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_2_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_2_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_2_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_2_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_2_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_2_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_2_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_2_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_2_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_2_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_2_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_2_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_2_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_2_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_2_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_2_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_2_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_2_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_2_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_2_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_2_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_2_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_3_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_3_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_3_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_3_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_3_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_3_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_3_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_3_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_3_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_3_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_3_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_3_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_3_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_3_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_3_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_3_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_3_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_3_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_3_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_3_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_3_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_3_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_3_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_3_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_3_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_3_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_3_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_3_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_3_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_3_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_3_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_3_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_4_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_4_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_4_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_4_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_4_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_4_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_4_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_4_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_4_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_4_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_4_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_4_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_4_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_4_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_4_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_4_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_4_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_4_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_4_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_4_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_4_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_4_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_4_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_4_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_4_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_4_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_4_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_4_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_4_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_4_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_4_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_4_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_5_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_5_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_5_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_5_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_5_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_5_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_5_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_5_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_5_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_5_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_5_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_5_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_5_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_5_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_5_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_5_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_5_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_5_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_5_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_5_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_5_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_5_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_5_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_5_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_5_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_5_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_5_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_5_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_5_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_5_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_5_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_5_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_6_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_6_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_6_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_6_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_6_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_6_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_6_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_6_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_6_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_6_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_6_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_6_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_6_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_6_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_6_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_6_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_6_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_6_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_6_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_6_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_6_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_6_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_6_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_6_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_6_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_6_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_6_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_6_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_6_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_6_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_6_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_6_out(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => palette_reg_7_out(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => palette_reg_7_out(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => palette_reg_7_out(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => palette_reg_7_out(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => palette_reg_7_out(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => palette_reg_7_out(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => palette_reg_7_out(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => palette_reg_7_out(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => palette_reg_7_out(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => palette_reg_7_out(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => palette_reg_7_out(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => palette_reg_7_out(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => palette_reg_7_out(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => palette_reg_7_out(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => palette_reg_7_out(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => palette_reg_7_out(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => palette_reg_7_out(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => palette_reg_7_out(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => palette_reg_7_out(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => palette_reg_7_out(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => palette_reg_7_out(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => palette_reg_7_out(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => palette_reg_7_out(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => palette_reg_7_out(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => palette_reg_7_out(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => palette_reg_7_out(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => palette_reg_7_out(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => palette_reg_7_out(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => palette_reg_7_out(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => palette_reg_7_out(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => palette_reg_7_out(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => palette_reg_7_out(9),
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
      I0 => palette_reg_5_out(6),
      I1 => palette_reg_7_out(6),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(6),
      I5 => palette_reg_6_out(6),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(22),
      I1 => palette_reg_7_out(22),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(22),
      I5 => palette_reg_6_out(22),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(6),
      I1 => palette_reg_3_out(6),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(6),
      I5 => palette_reg_2_out(6),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(22),
      I1 => palette_reg_3_out(22),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(22),
      I5 => palette_reg_2_out(22),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(5),
      I1 => palette_reg_7_out(5),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(5),
      I5 => palette_reg_6_out(5),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(21),
      I1 => palette_reg_7_out(21),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(21),
      I5 => palette_reg_6_out(21),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(5),
      I1 => palette_reg_3_out(5),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(5),
      I5 => palette_reg_2_out(5),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(21),
      I1 => palette_reg_3_out(21),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(21),
      I5 => palette_reg_2_out(21),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(5),
      I1 => palette_reg_7_out(5),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(5),
      I5 => palette_reg_6_out(5),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(21),
      I1 => palette_reg_7_out(21),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(21),
      I5 => palette_reg_6_out(21),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(5),
      I1 => palette_reg_3_out(5),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(5),
      I5 => palette_reg_2_out(5),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(21),
      I1 => palette_reg_3_out(21),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(21),
      I5 => palette_reg_2_out(21),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(4),
      I1 => palette_reg_7_out(4),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(4),
      I5 => palette_reg_6_out(4),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(20),
      I1 => palette_reg_7_out(20),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(20),
      I5 => palette_reg_6_out(20),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(4),
      I1 => palette_reg_3_out(4),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(4),
      I5 => palette_reg_2_out(4),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(20),
      I1 => palette_reg_3_out(20),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(20),
      I5 => palette_reg_2_out(20),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(4),
      I1 => palette_reg_7_out(4),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(4),
      I5 => palette_reg_6_out(4),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(20),
      I1 => palette_reg_7_out(20),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(20),
      I5 => palette_reg_6_out(20),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(4),
      I1 => palette_reg_3_out(4),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(4),
      I5 => palette_reg_2_out(4),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(20),
      I1 => palette_reg_3_out(20),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(20),
      I5 => palette_reg_2_out(20),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(3),
      I1 => palette_reg_7_out(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(3),
      I5 => palette_reg_6_out(3),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(19),
      I1 => palette_reg_7_out(19),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(19),
      I5 => palette_reg_6_out(19),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(3),
      I1 => palette_reg_3_out(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(3),
      I5 => palette_reg_2_out(3),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(19),
      I1 => palette_reg_3_out(19),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(19),
      I5 => palette_reg_2_out(19),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(3),
      I1 => palette_reg_7_out(3),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(3),
      I5 => palette_reg_6_out(3),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(19),
      I1 => palette_reg_7_out(19),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(19),
      I5 => palette_reg_6_out(19),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(3),
      I1 => palette_reg_3_out(3),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(3),
      I5 => palette_reg_2_out(3),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(19),
      I1 => palette_reg_3_out(19),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(19),
      I5 => palette_reg_2_out(19),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(2),
      I1 => palette_reg_7_out(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(2),
      I5 => palette_reg_6_out(2),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(18),
      I1 => palette_reg_7_out(18),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(18),
      I5 => palette_reg_6_out(18),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(2),
      I1 => palette_reg_3_out(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(2),
      I5 => palette_reg_2_out(2),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(18),
      I1 => palette_reg_3_out(18),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(18),
      I5 => palette_reg_2_out(18),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(2),
      I1 => palette_reg_7_out(2),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(2),
      I5 => palette_reg_6_out(2),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(18),
      I1 => palette_reg_7_out(18),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(18),
      I5 => palette_reg_6_out(18),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(2),
      I1 => palette_reg_3_out(2),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(2),
      I5 => palette_reg_2_out(2),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(18),
      I1 => palette_reg_3_out(18),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(18),
      I5 => palette_reg_2_out(18),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(1),
      I1 => palette_reg_7_out(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(1),
      I5 => palette_reg_6_out(1),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(17),
      I1 => palette_reg_7_out(17),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(17),
      I5 => palette_reg_6_out(17),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(1),
      I1 => palette_reg_3_out(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(1),
      I5 => palette_reg_2_out(1),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(17),
      I1 => palette_reg_3_out(17),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(17),
      I5 => palette_reg_2_out(17),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(1),
      I1 => palette_reg_7_out(1),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(1),
      I5 => palette_reg_6_out(1),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(17),
      I1 => palette_reg_7_out(17),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(17),
      I5 => palette_reg_6_out(17),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(1),
      I1 => palette_reg_3_out(1),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(1),
      I5 => palette_reg_2_out(1),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(17),
      I1 => palette_reg_3_out(17),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(17),
      I5 => palette_reg_2_out(17),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(0),
      I1 => palette_reg_7_out(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(0),
      I5 => palette_reg_6_out(0),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(16),
      I1 => palette_reg_7_out(16),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(16),
      I5 => palette_reg_6_out(16),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(0),
      I1 => palette_reg_3_out(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(0),
      I5 => palette_reg_2_out(0),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(16),
      I1 => palette_reg_3_out(16),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(16),
      I5 => palette_reg_2_out(16),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(0),
      I1 => palette_reg_7_out(0),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(0),
      I5 => palette_reg_6_out(0),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(16),
      I1 => palette_reg_7_out(16),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(16),
      I5 => palette_reg_6_out(16),
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
      I0 => palette_reg_1_out(0),
      I1 => palette_reg_3_out(0),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(0),
      I5 => palette_reg_2_out(0),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(16),
      I1 => palette_reg_3_out(16),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(16),
      I5 => palette_reg_2_out(16),
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
      I0 => palette_reg_5_out(11),
      I1 => palette_reg_7_out(11),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(11),
      I5 => palette_reg_6_out(11),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(27),
      I1 => palette_reg_7_out(27),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(27),
      I5 => palette_reg_6_out(27),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(11),
      I1 => palette_reg_3_out(11),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(11),
      I5 => palette_reg_2_out(11),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(27),
      I1 => palette_reg_3_out(27),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(27),
      I5 => palette_reg_2_out(27),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(11),
      I1 => palette_reg_7_out(11),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(11),
      I5 => palette_reg_6_out(11),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(27),
      I1 => palette_reg_7_out(27),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(27),
      I5 => palette_reg_6_out(27),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(11),
      I1 => palette_reg_3_out(11),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(11),
      I5 => palette_reg_2_out(11),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(27),
      I1 => palette_reg_3_out(27),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(27),
      I5 => palette_reg_2_out(27),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(10),
      I1 => palette_reg_7_out(10),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(10),
      I5 => palette_reg_6_out(10),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(26),
      I1 => palette_reg_7_out(26),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(26),
      I5 => palette_reg_6_out(26),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(10),
      I1 => palette_reg_3_out(10),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(10),
      I5 => palette_reg_2_out(10),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(26),
      I1 => palette_reg_3_out(26),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(26),
      I5 => palette_reg_2_out(26),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(10),
      I1 => palette_reg_7_out(10),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(10),
      I5 => palette_reg_6_out(10),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(26),
      I1 => palette_reg_7_out(26),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(26),
      I5 => palette_reg_6_out(26),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(10),
      I1 => palette_reg_3_out(10),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(10),
      I5 => palette_reg_2_out(10),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(26),
      I1 => palette_reg_3_out(26),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(26),
      I5 => palette_reg_2_out(26),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(9),
      I1 => palette_reg_7_out(9),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(9),
      I5 => palette_reg_6_out(9),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(25),
      I1 => palette_reg_7_out(25),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(25),
      I5 => palette_reg_6_out(25),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(9),
      I1 => palette_reg_3_out(9),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(9),
      I5 => palette_reg_2_out(9),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(25),
      I1 => palette_reg_3_out(25),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(25),
      I5 => palette_reg_2_out(25),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(9),
      I1 => palette_reg_7_out(9),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(9),
      I5 => palette_reg_6_out(9),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(25),
      I1 => palette_reg_7_out(25),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(25),
      I5 => palette_reg_6_out(25),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(9),
      I1 => palette_reg_3_out(9),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(9),
      I5 => palette_reg_2_out(9),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(25),
      I1 => palette_reg_3_out(25),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(25),
      I5 => palette_reg_2_out(25),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(8),
      I1 => palette_reg_7_out(8),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(8),
      I5 => palette_reg_6_out(8),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(24),
      I1 => palette_reg_7_out(24),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(24),
      I5 => palette_reg_6_out(24),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(8),
      I1 => palette_reg_3_out(8),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(8),
      I5 => palette_reg_2_out(8),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(24),
      I1 => palette_reg_3_out(24),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(24),
      I5 => palette_reg_2_out(24),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(8),
      I1 => palette_reg_7_out(8),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(8),
      I5 => palette_reg_6_out(8),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(24),
      I1 => palette_reg_7_out(24),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(24),
      I5 => palette_reg_6_out(24),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(8),
      I1 => palette_reg_3_out(8),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(8),
      I5 => palette_reg_2_out(8),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(24),
      I1 => palette_reg_3_out(24),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(24),
      I5 => palette_reg_2_out(24),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(7),
      I1 => palette_reg_7_out(7),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(7),
      I5 => palette_reg_6_out(7),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(23),
      I1 => palette_reg_7_out(23),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(23),
      I5 => palette_reg_6_out(23),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(7),
      I1 => palette_reg_3_out(7),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(7),
      I5 => palette_reg_2_out(7),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(23),
      I1 => palette_reg_3_out(23),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(23),
      I5 => palette_reg_2_out(23),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(7),
      I1 => palette_reg_7_out(7),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(7),
      I5 => palette_reg_6_out(7),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(23),
      I1 => palette_reg_7_out(23),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_4_out(23),
      I5 => palette_reg_6_out(23),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(7),
      I1 => palette_reg_3_out(7),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(7),
      I5 => palette_reg_2_out(7),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(23),
      I1 => palette_reg_3_out(23),
      I2 => vga_to_hdmi_i_20_0,
      I3 => vga_to_hdmi_i_20_1,
      I4 => palette_reg_0_out(23),
      I5 => palette_reg_2_out(23),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(6),
      I1 => palette_reg_7_out(6),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(6),
      I5 => palette_reg_6_out(6),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_5_out(22),
      I1 => palette_reg_7_out(22),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_4_out(22),
      I5 => palette_reg_6_out(22),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(6),
      I1 => palette_reg_3_out(6),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(6),
      I5 => palette_reg_2_out(6),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => palette_reg_1_out(22),
      I1 => palette_reg_3_out(22),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => palette_reg_0_out(22),
      I5 => palette_reg_2_out(22),
      O => vga_to_hdmi_i_99_n_0
    );
\vram_addr_a_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(0),
      O => p_2_in(0)
    );
\vram_addr_a_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \write_vram_now__6\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \ar_is_vram_now__5\,
      O => \vram_addr_a_q[10]_i_1_n_0\
    );
\vram_addr_a_q[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(10),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(10),
      O => p_2_in(10)
    );
\vram_addr_a_q[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0000"
    )
        port map (
      I0 => \vram_addr_a_q[10]_i_4_n_0\,
      I1 => p_0_in_1(9),
      I2 => p_0_in_1(8),
      I3 => p_0_in_1(10),
      I4 => p_7_in,
      O => \write_vram_now__6\
    );
\vram_addr_a_q[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => p_0_in_1(7),
      I1 => p_0_in_1(4),
      I2 => p_0_in_1(5),
      I3 => p_0_in_1(6),
      O => \vram_addr_a_q[10]_i_4_n_0\
    );
\vram_addr_a_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(1),
      O => p_2_in(1)
    );
\vram_addr_a_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(2),
      O => p_2_in(2)
    );
\vram_addr_a_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(3),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(3),
      O => p_2_in(3)
    );
\vram_addr_a_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(4),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(4),
      O => p_2_in(4)
    );
\vram_addr_a_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(5),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(5),
      O => p_2_in(5)
    );
\vram_addr_a_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(6),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(6),
      O => p_2_in(6)
    );
\vram_addr_a_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(7),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(7),
      O => p_2_in(7)
    );
\vram_addr_a_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(8),
      I1 => \write_vram_now__6\,
      I2 => axi_araddr(8),
      O => p_2_in(8)
    );
\vram_addr_a_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(9),
      I1 => \write_vram_now__6\,
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
      I0 => \write_vram_now__6\,
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
      I3 => axi_araddr(5),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(5),
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
      I3 => axi_araddr(4),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(4),
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
      I3 => axi_araddr(3),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(3),
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
      I3 => axi_araddr(2),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(2),
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
      I3 => axi_araddr(1),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(1),
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
      I3 => axi_araddr(0),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(0),
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
      I3 => \ar_is_vram_now__5\,
      I4 => \write_vram_now__6\,
      O => vram_i_19_n_0
    );
vram_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_vram_now__6\,
      I1 => axi_wstrb(2),
      O => wea(2)
    );
vram_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_vram_now__6\,
      I1 => axi_wstrb(1),
      O => wea(1)
    );
vram_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_vram_now__6\,
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
      I3 => axi_araddr(10),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(10),
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
      I3 => axi_araddr(9),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(9),
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
      I3 => axi_araddr(8),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(8),
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
      I3 => axi_araddr(7),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(7),
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
      I3 => axi_araddr(6),
      I4 => \write_vram_now__6\,
      I5 => axi_awaddr(6),
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair62";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_153 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_171 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_172 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_211 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair75";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_18 : label is 35;
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair61";
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
1zFvhTsrK5+9qTuaDcBpxjgiyQjGRpyGEwgh9TU=
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
