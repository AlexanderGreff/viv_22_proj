-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  7 10:31:27 2025
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
nkyf83c1FFaw9C+ld7G4xBE1Sx+kkYGt8ymdM+M5Oo15f6Zeo3MOEA3lL6KAblhZqAmrt1Tr1yCn
7W7p0v/aG7T0wwtOlRsVbMAe4dAkEWd1K3lkAMx6uUYuTTnzrKI6CHoslVKWRLqy1VmWJ8FtUMqo
V22B4exBnJJo63H4bAK4c7i4XZdyQ1oJg7gT2sXpwSuAYBBy0hbhst0U4Jn4qvtFer/blFvRzR1w
vuzz9Sd32VC6RFto5HIxN/xiJ4yOcqkecTWzbL7l7ohAZB0j3vJFAj3VtMkAFQHS6hkhN41+a9/t
yJTypkxG3u/3L7Y+hHm3HxgqiMiejminq9QHlk1PptNPQHq+gb3jgCR4jWwjiamrCDqXW9V2b/NS
32/sPhdGAXNptMcmk2XnfcGl5kMQIaa7WzcGjYZBD0OustaXyBGY0yXVJjhn0oTE68ZrNywFQQhN
6t7C404ftBZppn4Z6Hwq0G5KlGMyI5hNxVMZfMRfkvGKxwnJxNEudU6kzfSoqF8zHEYGEOBsKUgB
2xKPsBxEtW9pqXnpDBML5l/7VbzL4ZZ6SMb8LXv14zCedO5aQlJbWt6xNvMKFnvswRMs4mr2AB/l
4bu5hWHn9ApMPQ2Xy64rgPYdCzfoGnv3JES9DEwVfQ+O6GICLXbtInPq3CRzTiQshzo7poRDbfoN
yts5FoccaHqUvKAnHIM5pNRMLWJUCK70L9EWgxBpLzSsZDgknUT1kZY1EIqUggnjVmb9xze4VDL0
uDDa5319P0+KlP36RGTlUMc9pdZbLfUz1Sn7u9O/gyJ/2Y8stw4XGQT12D7Yv6JwhgVm1PTADh76
nLtui0WwcwsWlPQkyWf7jQgQ0jj0tePe2VHPrIeSty4TJkR6XU7cOJpHtp8R1pZg0aCpmQSW71bL
l+EEJMK1sMEEP5j+VF45gCyRcdX4GcQBfYeHJrDPSEXat9xBDGtcqgvJP0cxkgkgsj6zEp3ahS7M
2pYXgWjRBYUVx2vkpQ5zEuGcjHVyb4Ca4u3H2EsBwPc0iROMsbNIIywLjAob32bkje7hs/rZlg/0
nV3zL1UZDL/Z8Ij/caHtxI+uIlbVj841lGDSri5VblDU+OtyetNiv+t4EZBoHO42riokaRvZkEyW
Kt/wooeXwAGFwUr2PQDKSUoEpQDH+RI1o86v16fOyIEzDJ57/gAIs12f3Xy0fOSQ5iyOmAjQwk76
NGKK2BtcX7/L7bXYCedwxM0awfGHvHLgrSd22iLrvg4rVsj6cw6eD8dNAD27z5XWGx5GIoZLFT1r
/5/GgFuig8ad27pe1WH9zQzppxX+p0P7SfMSYppflYoOJ+sMNr6wWUcYDTsJFnWR6U/cY8YD2C1K
9OJmq6htdhEpRgi5rPztS/uIgELsbIP1wR6W763zqv0Cfaow2B2Ln5CGAaJhfBIfQHemGVCJjFKJ
IeaeflYqxWU0WUAITdOJUoJdeiThimL+GayhV8Tnw40EUZf+e0IAoVYUx3sWaP3dCYmU7SvEJ5Jp
mmeuJcnn0BMm0D/3gJfVwxq6YCWUWISVotGn6HtxyqleytGhGdS+ENlYXBUjwN0VXts+PwpksGB0
ba+OLALwrnPWzQmiK1N2kedtOwojHjkGwtfLuSyYEIlrFq2/IMShq1mRlDE5VL1f1FUjfUWL6Xdd
QgS9G9eNsYmTopoR0+DiqDgaSX6sSkm70pStKcwhN7iZV9XYeEXIvle6Yvw0dzwE9n5GSvA8CXQQ
b+az6dnfVNghlk8TO0vL7U9DGfbJctr9gkS/ZFAAq8kbpmmtmll3OwjJBUNkw1hEXESIksLTFpZf
T4j8ZGojjNEQhw17aGRGpbuanK6HB6cRkxgkjGeT55rOwTQXdDDJ6mrn84N0BE4bPWV4jwBXrsmu
AewXpqf7xPibdZyTaYytT70ZZfWaYPV5+cPGxZ0nIY29ixxQ+icF+wFRzS3JNiI1VfSHbz8BwpsW
HB3jK3O4vpkUefAmHccn1Epogsdm7N+1+ln9XCKcnUolOTrxgUa6OTBCqGqrdnvksXP7ViY22II4
afjlPPZcd2amU8BOh4DJVHS7WVnf3XPXyTxWGCorkfsPyWUlsM475Ep32OzPfDjvOxbf1Hq8+Kvn
9VCiyHBEGirG44NjUZPuqC/Cw0MA4Zawn3RMwlj3zD5layRgScchYsxBxwkbeuwUVqQCisrvtfdd
aejJ2lJ1U5M8UvRmjKawqK1eU5BYjl0DpZ7JGWKuw+31vh6piE18MTsA8/RaRx0G8FLD8SkcQv3Z
L+wl0Eg9+fvGou9+1rXRJ/EsiQjpw7obGcpfjEQEFwE74te8XmWvdPkGL+Vz8cQOxwxuNpx08TYi
i1nZ98dvuoqZRLU7fPTBbyO8Y4/vIogowPYfRExZ4yqI/iuPxqg0NAvx/Ucnns+jxT6ICzqRcCOU
RdE8SuhgxL1hzvhIArNCLNYuakpPb11MRe6d5QwI5KBonuV97bUWuZE2UO2nfJZHtJ8AwTRdQy8o
v5t0iZKijPlcX4D2EXwe5JGBrnx48O3jGziMfHa7h7T042Di67tUqqhW3ECPDJWGYMBD5utWtOYu
1BDKUBMvA/Dr9YJbstL5yrFc4+B6htYYtNvljoFC8vxjyxsRJlaaVVFm79hBWNBzmqENGC9wHT3S
3Q8xfmJhri/xJ3X4SPx45vOM48SSfakHRBGzVI2n8HgzdsmOFPULnitHWBF0GKcSY+bvfSOtgPH3
k09r8LDG6/cRB89sHPbxzuFb8oJKQ/JtnldvQM0pmsrsSynbl60TLE3czDA9bqg09M9hFowZnPJx
AfychSrUtQQWyArA4uhHWcHnyZlaiYz1zzGX1liHQN+qAX/QMZKtHQZoqRCSYVvJJWZuf85fTRTz
FSiqpcc0KO0E3KQ8+nKsOZHZfFl3quLsmLuRmzGfQmP40KWbeY2eOOMkdK9Ug2fluOy8fp5qtTrL
ozpI8Uj9HP3cRaJx3eVXrQdV4stu9m4djSQxw3FKK5TJfSr5DIY53Jmow2kro88JNV5TIjgA4K/W
s6GYdbmryu2GuujKOWrorQI7goOJajr+AxeMJqk0L2/mHVcUBqXyPRMEm2j48isdT3HMbL7IHfAR
hgMG6kl2cOTxRJKm+BWAO1JWQXKGHHaakV1USENhu1J4rNLdggkE8UOA13UryD2LgcPkbpi8i0C/
OVRO4PDI/9II4q+godD5/1NVga0zw+ztBkzfZZfN+MzVHBYdn+mhLlK0jT+XN1kWxjhR63TJE8Ub
CorW7sC5csGB2Bbc9gCf54oYzkv+L5xoy+2QO2PWwhqzU6ToZs52qq3TTqp2uabQDL5HAsm2pTcK
oRviQ7r7hcOOG2FUTFS1tQxGvm4yBzzcx1OCjesERfmsf7/goQiih8/4F2fdOMJVULIOf+GNd2L1
kjW2Gpk/HDu91QocpxkA8nXauRnx7As1LT3asnAM0VcZQfY5nOILUQ44dhVq1N0Zajqf/rmiC888
PIBGmgsCYm5y4oTRJObhNbYwi604kLvJSFlDLdzHyFb5Nq/bl40f4pppMf4mn2DeUjnhcOOm5z5l
rtAvLUjJokxmAsA7mkFXVMT6NASPqNKlK7fctlauweEYWpJqnUtMUyazuwrWXQwVOon5TXKzwAfs
axWo7ZJAiSL7e97bVw0Qaqt8A3zoXG0NJw1w3QsAxOeSwiPHs7Pmsw0G8BURNAp/LRk+WDBLPLR2
bQMgRWwogqnG/O19VUCtwA+Rhq9V9pJFSA0Ku199q4Hg4zsELQ3yX9/M42jp8e3t2ecjD3gWAbhJ
A4MhePbqlc25YKWJu3oEm5Nx35BfvnnurspLaOFQmb7svV++q8O4iyPY1cHtNtNSKQBHYI0ZZiPL
vhJk5mgMHRVrIAHjDQ+9HwF7CAJamRLe8B/JY9HyWuBtEjNe7lRXnZ7BgLKrK3ADT6Nji2Ox3Pm1
B9pZ7oyUwNx72Yu3CJiz8D6irdeO+XAEpbIkHFBIZpssa8OdYR/pzR7gNbDzEEhZDfJBRgMNbfSD
tzdwOyzbF015leaFnEh8+oAiZsCYWhvqPscQe2/hUbNu6R35kjkCS2AZTll99Vzt8LrJvL2TSnhf
x592E7EbrLakk+ARUHXDdUuZuh8NpMr2W5zsw6fdGs6cP7QAkqKyUl5dvGhoNfbMdoMOHczQjZur
ajEfSGstgzJSIZHSSViqvuX+cL+Lu3r5QNeSoIjlHcoOZL/ImboHpOtGty8o+L88bRT+s3RT+4hm
I0D2iCKA3hJ5oLX7R2XPB9AJos9FZem75KB7fTd05mCvi5b4RHmFhSFN+rnq37Ns07nc+ciaWhY/
lIOLKkitwOSSC9+x7zVT6eGrwpIxxmMQMYSVeZcp+fEd7+G1aaB4idOPUAPM9yAv6rvyYrCmEay2
V0VAt2TrqO6G3ikIvT/tEsjByAtdYjQqcZfE4/tBulTvyUT4aPa/bJRttetdI+U6fFiKhCCrIW6l
Pd+BE4/tXHSy7oIMRuBVssLnkL/HuWVcQ1vXJsMywpi07UfoUK3Yj2Du/hIASFCLGGec1LMBfA4b
gNUp2z/qn5g+0UpFIQpoKf8mdKOwXJrpLHWz4cZFaGh4lyqMltfbJ+HOotDkGABnvXEbxMMCuOq0
HCp8iI0wlyg/wcFdMyw3LpG01/RLzPM0bS5qxHT7JuRgQHkE4apYbSZVIXW9/FQlX8Sc1q+h5Eu6
AEvDeUw3QuFWQS4dALkcJOqfl0Wm36vakMae0102bIMsZL0eHKWS23OFaKB+G06yhbbzp4FLs8Sb
XOBWVGpcOjeX/gXWcjO8R68m6EM2F1+UUBEdVt8KxRnxYkCAHFcp/wqix90HCQPWXkC4X/YxIn9o
4MZNrm06XzC3YLdITK3k1k0oEIZwRUF5mr5JPVMnNKG+VlPUM21H24ar1YvJ5BKIT3bl1NgQ0Il7
ofVixLDwrASsa7GLgWZRWqN0tU8Bcr5eN5lQH5oiPdC4gQpr7oiWNOIalfSv/pjAX7jnpOMHiGF2
3znpKs0Z0wu0COexW9tSAGFn1PRzrp8lG+mL1lb3Nic0sqtHDZP2ZCtGA6vAg3teqn6Bwo/iw1zn
TQevaUZJZPkOC7HFSi6q2dTsTuMf0YH7mh6+PTUEi/VVksQoPHgGO0DwBXSjYjEEP7Zg12bcMi9S
PnjTpq+BlITGGZ9c4b74vzSN11Qu4aoTBdPhR7c0ECVsQG2RCd9Ivbww8Tj+IzHqDuuA/l67/CD4
CnQvNtzjxzaGvRoNFab6nF+hEkEa59rUC/+oSTW+keoTXFsW+UOT/jgkV0vSIo7NuRBrMzzFxzsW
v3CNvmsGLgngmbC/mp7+2G5UylNOoH1C8fOBXFkzNPb6wpOlhKdxVFQVn6ITK/ifl/uE9ASpfVGw
Pq/GJCrY5HvXqGPwDvDvdtcBQ5kppDb4SR+5Gz6lhHtkkrZMLq+XlU5S07Qc2Kn7wP5wxjakT5UX
8G/jLIixvyEUyFTCALZkV+QNefpJ1O1eMojIbTtC6BqwA49cvHsXo6Aq98DeozkAg36ZidWXKfJ3
Mru4y7xU/RmzH9ApWesMZQ7fTY9g9hgFjhokxe4XoQWik5YcBZ0e34Ub4x9lg6cPG5d2A2HjXPnQ
SksLGnr4ue3ZN9fHfct5T+BCfFr/IcsovjBQHH4JoLVkPMQWxhijEdd9pw4hxCRjGcwdBV7YmqX8
JjNUPhPGr7LPiwFFRp74v6nZRDjYH8+2VaUUd7CsNswTKr4cTbaMOFYC7qbyhE929t6TVbgKN4bv
zjCMmXWAAQ+a/1Zft1xuO5FPLUfv8oAML/7fqHDtjTmZPOe7DidzWngUzOv05M6hqsqNp3Xg33Yu
WBYuzrOc+KPGb9lHNAH+SZv94RbDMFNlf5EyQTKhK2MknwLdK1zQBQdmQbmgIVbdYZaaAgzbJ3ef
Ryn0lRPNj+c0RD8t9akwKvUxH8hDkJVmdqN2jzvoCF9MzbmJ/ufdj7hdpS/g4muZ9Jml6PnVbwsV
ITkeO5UpPYUUwXGcwUZIBYS0Hr590NwOIMSaGEqUhrz3WsG+i9j18jJM/kz7rKiFkV2qlYv8G9B2
Gx1jnI1HF+FJiHQytALxOdcahb9DRaWJ+tISvFiJjDBIh3T7u+xWHMbeD70eTgDCykG6DPc7xS9V
5fNU9mZB1vKZTrrYaRir4VNmpCLyy3OvlRPHCSi/ZsHZM2lblLDfe3YnrdrNJCUBMh8tUdd7CLss
48IpvthnFSG99MBiCgrknFZtC3oIhA+eCEi/eCHBYbG2UNUlAWxnmw5ENaiHMx/NfRC0LZ9EeB96
ydeLJXq+BflWbQNQFnjpP9dmMuwwqJFlil5KUJG+foWUZGQVvFCKtEI7VEEdpYwRajbfMp3wliHC
PBOF1DLKNP7FlMhOXz79awtq2/sYjsOhrfDqkNWRD77IRstmJUgrtoNUHPDIjWO0qLtv8j13uRsk
/tJab+CbowmvGh0aI9SIOk+0Br/0Z306AvDph0YQ45krBwxEFbITOppTZr6txyKYv9KieXgRwf7R
OzQlzyFny3Is/00f/Kx0ld01PldGHbt9BXb5yQ2DJ8763Kz79TkRR/nAFc1EapRUeG4s5vQ667rD
pkRlU+rnqpxvaGZ+De4piz/+o9Ad/qJA3uh2jtt6VX1mCYlwwpfcD08J+onIpiW7bKOAWMw4Tgxe
4TAqe5S8Roo5UAASuRpJs2vCbzPh8IWd+nKzGCUgvIbcJ73ulH5FDxRYU6q3loC+dLrStO/eaU7A
g9IKrJki263ErYB5uP2bK1TVJk4K5MjJ2nLAE0jHQg2d3d0HKzKFAOFfjnV6XFryFibLvt3FKpdL
62LvaRrW2f58SYcy6f7p7d7CSxA762erbPF5eOOLKoOKCbIcyxgpWgicVxGd/xHOJO0gEpXdoxAW
8dYlrUhOHO4fjEMjnpOHP29UMkl3nZa9ASaFVyerdVPFB8m9SAYBlEowVL+thRoa1VJENb4GwrgG
VgOYJ9biYqUrjFlX9Jn8CFs4BJGgTkVnbQME3/L+g4RrsMCbg2V0aK5iwGLuql372i5BTdOWpg3v
aCyMMk5egJFFNs90VO1OMVMOzcjkhfqBKqnBzQCLduzSeQwhKYg+jvVjv+NQXSyU+qPg03sbB47/
VMFhKXKEdh6704bL4MWU+jrXy4FeBehkC17RkyuJcPuk+Xv/a3yyKNjNTPrYL9c2qiI6VnypC3WZ
dwIYNhAmLFYiI/WQLEXtiS4VNnyuN3UK6jzD7G0orcb2gHI3XKqHoI3QN97cjcJ7vpBsGJbeoK0M
PUGzk1UcggdnfgJsMnU95v4eemjlIMRNjhLiLPSOhG+aAQS8RkcTyD17estVpQ4DPlKet1fpaRkI
OrhtVHlw6Y9ZY3X4euoD1K1Xg3YvajaXVfY4P3JW6YbCd4m+s6nRArIMt8AjBSTxEVDAyW6iITVm
kwzsw6zGcYoeS8T4LI+28V0CcPnRXvq5ZKI/Q9kpTdeXbnUBVbGyFZP9tJiI/pFsxhYQfxJeJMPm
4hJi99PabUkVnPKNG5kEyZDpsZubqbgKRLdoVohQgLuvfN2VABidvtpTY1kqTWDvOZq3DJsaFiOt
L67nF803du8gIP9a7Ic0J5Dzdz+shi3tzT/7MfFzs4Sp8cXb3uXHk3GGXgKO//sgowvv9U0Gi0Mk
rxm0dOI4UAD4n2D1qg4ea0vF0VR+gBPpM/PzYvIhhnEvfqruyLTfR6AJ+UnnOX15TmTQSYGMxMeR
u0rRnzMH8TvRwdGnmD9n9W28JEDzBZgYaJ4lFp+YKZ9qh4hgzKfEk3uoRDNZ78LxImgEQe+wfLtz
XUQabr0hZTbQ4+ZTWQrJfRIJa/dMg2B8/ILe+EtmhIfsmo2B6P0NarKnzaiPJ9jYbrRE+OuWD14q
yHN4qcyew4PfIkqEtjEtlEq7mLuJca7ATanCSe1psiUcmRAKA4xR0jwdHy35KgSixxD8KIPfcz/p
yP6qEfJSpEfgbH3NoAJOZoUo09CSg8K5ukJOI+WnndAflImXG58jLIeNnQidgiV2BEhq4K5C5rcG
ui35sRnhQ2dZvQ54AXTeV3TQK1u8ldpuU8B5Wb0cTlT0iE6z+Xl7gqzfX/5ksx4GZ8IVCE5dvUkP
9ig7i/+KdWz3MwtQUxmhOYy5LhmJ6GHzEtRp9KKaXh8tnKFF4dYR6e95O8hC+SR7JWnFX8fwQ0tJ
xdWqDNV6VoADZufwyVE4u7ZwT7knT9yv0tA5c3d5D2rVmqHh18sulaUPkG9hWxA6H1GUAPNthjYg
MBvNwzLIci/vXwca+lbJ4Ri3I+GOzzwWQQMa0LMVgRLPiQxbRg+kiweS+UO1I0EvKu9pz91i313c
v0UBTnh/gln2z2/1msPWF1XFJJi+vKcpjNRzkoLq1aCSsNPzCkg7ud+n1f0csF/73nGS5IvGWpTR
LYBsoq05uFqTzSgIjYFfIoA+gYxvaOaFhkT6nXXG9noF/OQqtqDl2rH/cLXqkN1cIIzEaqs3JdIy
dHGvT4Uvdtuz/AS/+F3spLjVNv9vTFDSf7aE8dC3vV2uHAeLU6QmWjleCtot+R6tTEdDNeiy4QOJ
8ZiT7QCog1zk+10fq8x8Ho8cVl+AZdHAjjW51AgPJz/xGCeOdIuQ/9Jzsel1/5Q7OC94+HbowUmR
QceLe/qVzqLBs58fPrjYFj4Qx54yOl2qI7FjQ9CBE/jE0YpYygMM3NmndsvV83KNcx2pxda9S/le
FZmPKgmhcI0D50R6nAKlYKBxRm1K39MjmyMZKuVlWgvLlW7b5oPky+47HJc7vixVnOjVO5klqdJS
/6W4dYrJEtNAsLYq3ZcynlSLGZvrmQOdL/IiILkTwF2+JRdyTKzbbWJucae9XPsuu6vzUZxGWlcO
Zbx9NyxbiY+RR5m0X29a4+9oK4UBjtNEUd6ihKHJp8Y4atBlw1ZZKoA8aXWBZdVsWiwqW6afag/l
wzFlyx0972MZ0lChWIWNtWnY47apZ6Bvt0x/pBXMhtgFjzjg+s4R7KbptDwPhN+S2EXtFRYFVgKl
DuhLZ3xvJ5BnHXzC9RA6dnHHvXK7qVuLGO5g55olrCGP1C/B6oo5F6T14lpHupeGuumnrBFNChCV
83rC8gjuyg8GwLkXI2cb8laXJPuuDO3jff3X6jf2mgR9S+6WQnIJjdpFfVEVaIj0D4vYcskjQ9OO
jxKjgu9E6NQfFsMxFggOUNeaFFTjm7QAvjPUngDrzaqK0QrXqbz+mgDvyui6fgR6o7lCgiZdaKGL
w2KkckjZQeZ3PciSrwCsvtKagD+zaKF9luAcDAS9PiAn90MW8nAlIScv6or10XZ8xP7pqrdGtRbs
kNHF5IobfzhoS1D5vbM4xvtln+7wc8pGtcT/+Axm29noPAKywmJdxyxS6Y3NYq34cBJSpJsg3xP2
BqkdXnI41kOCc7PViuVRn8QlRc4IErfPsOL+V00oLld4PmbKwa/9q9iBGRiOY/5Fp6Cm/D99AYVr
ELFuUuQvmdXNwM/jpMWu6yW2Kc98mWMUaUIJG0s1VOxsnpcycAiirwrxK8hK8w7ZDBKJ/AdXaloy
pAntlJbDAQnwYfJ9HPX4Ja3UWDRCvE3RM0GRDXf8z57/JMt4EBfXGrQPxoobXiflz9X9/dUMNCRv
nXIpydVbPOvIw8It0lvmNHe5gfMq4RYPH9uRglVf8111ON57g0VxDh7LgpYvNuHveoWGB8vg1/zK
D7cO/HmHcR7LTGQCOfm+vvAwdbbj836vkgdeycO2FfhM8naViI0oHEhOU1ED+J+NSnT9hLTmPbeT
iO3zg7ugpQcSr3zT1AW3X406h6QawI7PCMO4IzHRzqEm3CGFAGBcNtCuv6eMvhBYb8obFHTpfOWm
+JHacumBu8oyDf0lleWBu/fpY2PSZIYS3bU27BDr5e3BSHA3q7XG59SbE3VLZkxh2NOqTuJDffy2
MHLLuOg+77EF1d+HmjlS9UZcRRgT9jZibpg7KqMR+wSBRBD1zXv07/zAjZaoqY2UFYZRzN7irXpx
COuCFbWG0cKU1akpI307Nqzmx9q74jH2RugRA8NfPbFfSyE/MQuRaUTm3DIiblK7G7INVgjIIkc0
7gBnoAj0LdpCY13MGrlEw4ebF+1IGEGeUTx4/uAKNR/qaOEK+wKhW60YsbwzXde2pQMnIGhN+FqH
QQBECgUCZU3msv7RcCmmqgz5daQ4BC5sily3ocfXzUP4vWGR3RAFvPGg54A4aQqayPPgUunb2D9x
x3iR/+9Iz023VKXWD8b2wDIsFwnrttmjuNCiJaUUJoEopKQClUz5yfyofOMSjfXzZNXW0JLcW0y6
YGd8/V4MOiFj+g70DeqRdAqF3qspjgzykEjpF63z8uI1+ynRzlXPNzB7dGKq/FYPvaqI8Kr7UZH5
bDQvhMX99CSXylxnSJmP+oZdvxnPIbkpDrjB9TBZIax52mE8qtTsZspXATpBud2U6K8kCuhd7/7v
4LfknCBCbiaO0GPZY39OPmellqjXnZjhVQJ4an2qoxUuVaq+qSDKQ68XWHudq7pzJN/3giY8rF85
/8GjyDoW9ZlKrH+L02s3X7xp+pQzLG1DQbKSe4VGxrf1jIljkHwDzGUQV3uypekBJzazq/XsEvw8
uFmcxYS2pLP3nSQMaTxEIBZwDHDX6us7RtqiMZbE7i2c2JQnqZPP1YSjRRpjz4RrarnVB/VJjqIF
qNARD32I99jw7VvDyIcekO/nejY7pZeR+d+6mNwswtRVA8mQNtLXg7SUQjwCYRObzLWSXTZsDkrg
30HlPZrzEDU5mQCbpqX7C5K7HGakKW1mEE9GxXJB2x4m9eeSo090H/HopREl2SGzD4AF+VBamPlx
Sgi8QZEXcNxdYJTEEL4RwrItzOD8MM4qEFxzCTVLWoR8QQnq4BFssPnxDc/tqwmJEQXU72rTW5MO
1SHT23ot2XcqZ6D0gfOPuFiy9wjmIx6y8Ee18g6uDpRSemIhX5zs2GpS+C2dF2T/fXdefgO+r4L/
fWiqScqz2n6hbvTvUjuz4kvSkOm2ukVBF6+SBACkRwRDe4iPyqmg6kaXcQguHcDBKaMVlV2ZC5JB
aRMkCuk8ICBXPlV5xWwO5vugMoIe+KcfHv5CW7b8B+TkEKud3HbUbGenFBKHHlSPAIYBYJwUIy74
xDdhQ5rSHeZdmxvxZMkPGMlBea9y2ZcIY1eSbP91vVhxJlvq+qkiZ17K+5aXonUR9OE7dzAsq49h
vqx/c/OGBksUMEen/g9eac/AUj2yl48qAzebqOmVs+A3XmSfXd2cXI+rcnMX2/UW+rlywii7LWxX
sE6mgNfHXUeZ9Q97rQFX59MZknPgQ3wAnm68JHtD6cr6TDIpSFI0HXz3z+kjVf50rhTZuYEELFZ0
7ejQNOIJIvEMIpjhjf1ChAxJfXU/Ys7hkKX3xK1drRP1n0ev0JQew2JknJ4HJyG1Wjb4rRdXNASW
lQudAAdbLIFUJkEKvI08uSD6knrRtJguaTmA5XOjTZKg/pkBHl8hK+4fvVTYxuDBlwWiu7+KNPZN
4NzpPOkqDf+5HkJwU/SKhr16Y/c/JV8BQkz+cMKs/sc8/bimHNqE2jhQtVtZJqqyiykKzoBMFgBf
O1/QF+C9uJQr8baEXyqgqfuwdknhRCRb8ea/9vCN3aIGYaXoORbX7GhrZMGFI2QtUm+ahXVZZPt2
Su5q9vJFoAf93xIQUc4oaenhUTs2zyP42QeeyDYL9G5bvBmHSPI2/ej9TgcsI1/E1bzWsR5KTbKp
y60ibaKHxuJZQ+Ng/K/oLJVapXxNpuLIHUaCOBONL7G5ytN+BEwTwxlLTusMja/8BGjuJxHMMffc
IhOIlaZNATKO9QE/dYLc8t6J9gS731JHSVksbYURH6FdfpTuceE635CN1+irf1iSimqP2N6F7aIf
FJzc/OCQaewACPw9WtGMxOGtlcLGcTAZd/W0nu5UiM3qZJOZgdZ8UbUPnLc0svAndVy3WbPksSLw
NFd3jEMpBsfOgCIzufZcdT0SIuxOzFQmuEFAFOCBN1800T7D0f+lgj+AT2vEDgIynm8wEvafdjTj
h/jRZJyXpDXQzek1PpN8QZGY+LAqBPKr8MB46rVLbnpkWERzajVeLHrzFM0HamU1GHuXN9nX/H7X
NQIM5mGMKdwwDdpsKlIl4YAALRF3PXSw1t1zXgE2U7/qCEAbMMB+Ko9QDT2U/6r9TpQJEPFxJ9Lg
RIS/N6Up9PnC87vnV4TWtuWSslB8I6fpOKBjC39+KklaiF6K281wLtOcd1W2inupHqJ3gp9mNvpk
2flhL3sEeEcBxPzEX5mKXMVrW8MuM7eSPeeTC5cP2YosPNJiHc6l4/tfmHcbVXGw3CZ89f2cgigv
HkQVJi7b48VNuZdGm7HgsK6uNFtVh1PRgx69hg5ulmO/7gj3rxJa/P3j28BQhhUjgwmyfvnDzA35
2honOprExmMymDO/ym5FuzhFWpv37LUdAxHzT92kp/8lSk/9BjFJLSGv+VA/cGm6wu7/qPJGP0Hq
F0F7hYzuDZnyp7e9+YkmrGWl8MznlX0+eLbPKt7W3w+SyCkcfo1XUP2nK0XRy98lPBZHolel6FZ0
8z12mZwAKY+10mk2/P7+0rYb4kSU9/lo86NGEovotSXkQjuOu4yf4byR64K+DBgNgmpyHHZprVld
Kc5gO8bGc6n/9re2w+TovCzUDqRyG3w+gL5HmGx2LO8p7gDMmcDbvFaqoxLhiPIOGNsdG2g7ZjPU
1wGk80nbEc1QzMahzQXNrO0pVWiTZBP1bvRkApa7c3CF55V6Nk8zrmcEdtpQQOPYo/HdtXTXEL0a
CriinCn6sKlDZJML1v0KSorHN61Aw8JBJ9EIiZVmnYhYNuDmdn7vUck9HmuVY+C2UBcTBS8oI28c
eTWWXsUyKLBsmTvg96IzJDzVrWMcMBQjk8/f/Ac3wa0K4+LXYaJJN96mPulMuKoKyiI+9LLX4Xq8
iL0/UUonf78KJN0Q1G1XrIzNjTQdkkSYcVLIK4ldmtVVmMGpYtJ8bKhZqQmWkNFVRaxVBvSrEVpO
IkABFWrvUKozdukk+K4aYldXmbSsblIeEU0bYniCjC0S73sBv+bTpJfzStYwYyfmvbhsgIWWOuVx
CaCboPHhpmM1V1ufQttjXA+4CuXzyjkX01ICExrQaqy8aKd2qgk2O3Mt2wxKN1sqbtD1g9M8f7yR
2ewbfSYunt3Kkr2VRn8izXew1IliEvjKd3NutD1dqTEqVguLh4yVBCbucZVl7nkN5TSvVjAejRly
VMUxlerS7gZvGCssCRRxr8HMwo5HYsmz4AlaeYQBTBmAunf2tGnjSsDsKjjrVIrocNru+FXFzXpY
x7TMogRHoC/+A4m+zXEbERE3YuLHfpy2LGYFGgS4O2pVE5jf0/XSf9c+DgYa/uRMvvtxp92FQ25K
HrtA8Q2EqrHnARROzaoAkGn/bac4aurQjytRBts4HacMZg+N85OqzlBfCvxSAkf8yFv5ic5t9YEg
o6hhg+wmBs1MupYFlntvTZGc6Gol+JWs9lFvqEqpndxTUCj1PpUAJSryDRf61zpYuymrhYT3ALpm
SwJidPTeOEd0FIebIK52YcAdp88cOOETiO6TdCmsL43AcpkaR9Ppxu36QGwGAIfXE2suP/CT3YB5
j9DQC/Rec2q/cCBCJJIV9A21vot4UQoD8hIigIYpp/4YZeLYBpBRN37VwT01fFXkSDiuncH8lUqT
3GhVG7VOw7Yp+/oPSvUTt5rfqS3q835wxS6g5GwMy4Gn8f/3E/+F59gklwZvGyQLPgrxixCVOssd
t7ZibAy6WuWICg+3PxxqEpU3CjmdMleYK2YxlwNVg3tRjHo8+JOecam/6SLM6bl+x7qVemORXYs2
rVIQ+9nSWd3LLbw3Imugb+ybwXkV0pAC004/tbE8ACCHgeM8ZqNpxOinqXKje4k7CpPTqkn16RV1
EAFZAZqnvw/5sTZMdEnx6+INfdi7By7q0zgcaDBAnD63wx4qwX4/0PCyO9MLqdW28uGOpCWOHe/f
KG+Zwqecf5VMJvBAUEHbtCawTeaK0RD7FpysCqFVCKJ6Qrtc738CGfk/rgdvMSpsFoq+YqpgMd6E
oVJcSP929rQJTTrY8QtiwMcP5Gj6GMkAcldZUHU8KGc5aTgkIj22hYlX5w0umVI/YajjrI/1+Ru8
b5gM0X03VGuWHjqUh0ONXP9XMn8gf6XEP2xmFOK33SxMHprtRvsn6+OmY9a5wUFiJzAQ6N5vK28O
yK47tWF49cT4EemQDstoynWb41D6bgWuOYtIhXqsJBTIXZo78LhQIC4p5NGKURTZP3L+9AN/GmSd
n42JgODh4Nu3E6S9JGkldm/gboos0jXm4wKX1rMTYoaoCkFPsNc2DcNJRBLoKwSL8ORRXfxTq3eR
8FUaFewM8GuERKFxuCq1SM3S7EBNTp8cmxYNv0/BxwVexzE23jjJR2CXKikdX/tbFgdpKa39r4I+
ylZpILOvbaZuanFAkRuUM0+dtHu14GFsbXaJN71b5I9PomCMHdXUkOGKplaqWXyp8fBu/ZX+XpVg
q0pfcC3bGbCMfbSczsVs5ps6nJwJ8DkWf78dhEbfwQskgiyfQjIxrHRinLF2pv3yuih9lpG2JCa+
hBTNOdO9AuW42ECBfQZRkCqMOpDTQAlaAqO0VYTpZgSnEq/ylQPNb8Jat30hdyutlYK7pZnPcaIc
GwreN9so6W/aYL3wEs3YMDTD6TwVV+M7TYDYSBhwrngaJD4NGwGGa1YiGvNQKuR0nq9R96AEf0iQ
kmrhHpwEQiIadH/0A/idXCx4hJzfJrH+Uy8vLC1qj7mKUcIh6Ub9i0WUfM5MZLi1YuauOxX/5pIe
JwMQMVyW4mePx2c8KDogE+KZMyfcQO1JEBOyMsYd29m2ekUc3SL4QrR3ymGIO3oFmUU4qVWuRDQc
2fszb0AbArMxw/+G8ru9IEBZRQDsmUQrS9wQ33Rj3pKxuoGar2aW5kfN2Rt9Ws8T09GB2dD+xbl1
FC8XVaSg1LOiE0pd55JC6pecbRrs3L5vdXRRnXVosc8ouyL7yp50EXy30hW0ox0uB0+zKH8YOPPB
31LwE0mtdJ+ttYBFcJruw/FqUoKsxihAqxhMtX+HS6q0f+Ndvmy7BCzq+m0P1rQyI1USH1ZHpl4p
deO3ijj+nSxYAn80i+rXqMsUD0DcuFnaoQDpnrMizYs3dFPaYHnZyohVDFgaTtAq4F7q6gIcAZkP
IIvJqO/Eno7I7q23BCOB4cDajHpFUktjLNZgjE0wMvEmdMVfFu0mnwgFbKqHvwEetHRF06tM0X2C
Bk9e+I4y/9bH8rEFqtIWwHNYVnCA04v3Iz993rbyjleHRJFg8FPztP7zkzcQ+r+zfgv4XV3iE/jp
P8wQVaXM660noMWXaaYlTWKt0EZZzMEvwcFdB9GF/K2/X5hSnjMaSqWHQoJlezXeBEaerOkUl1KW
v9bxZ9ljmepc95gPnqCl/MOK43E0NMrNbYIuO8D2oJZO/kof0yjxiTpCW9dQg6hshamyn3v5F23o
vkzDKRdXwHgYUdrgXWSy+Zh2HD5qfNV/MpoGTMzCnVAUomcDVonN0vSiUzlzicn0vlSiCh52dLee
qoQMGRhq7HvSLSNTLC8oxhcVbhGUTbo3ad/tkeWOOldibDBITQeps7ET3YGLn7bzUgqvdgWGUIRN
mqCsvB5XzHDb+1GZyDSfF9JEA+o3AToUWoBB8wvPa+P2gXHsrslfKRHdMdWDXpECduN5HN/M8I6h
EAKhU+rdev3yYzOvmZq4Pb/5JJ2gK35f4uOlTZ3prcGb65aLj8/uVkfrOoF++LCMgHlP96c41330
7eq3DRbs1Rsu3IGr+6agTqdUm8cs1bMzhQ12Edt+RARuNPNu4b9+XOZ7zC/8vM1hR8xZrZvIzqGp
K2Sp6UY5htm0h4ZNoOB8bjq67633TsnPtjmGfIY8UnTXLHHm+e2fH3TUvgLG7gk72yGaLx/2qnIg
X1fKGqYQsBC/binPSEVxJQuMCW0IRyMQmyP/UuAIjBE7m/RFdJvTPfCOC3Il7xeTemepap215nq0
cIKD1TAwpVzPCrtZzby1bySCXOl67CPxcpmWl9peo/35aYuIx+NXc1ssDul2YOOlyeeMg3Gb5I41
oDlvPoWpeTkQKuB51nWJDk/q6vyAHoB2zSYmnj1JUAlJPAaHyUewPn/75Or+GKo3XiGXSEqTdTyK
qB274S1LP0Z7EZ/eDxm6pWeIxIQtfGShBOzGyROjSnc+A7UrMCGc4/ku1mgFRHNdI7bbMcWGpy/q
mRPRyzZxnVUwdyqqvKJYeNi4q2NfgE0y41ZMSYlve2hXPVR5UVoZvgbPS388R90VJDBEcvvgmcQ3
2PVSRJd5/dfV5+k7SPjb31z5BQ9Mrmoa2dYA3gRdkUUrth0hYbfQGqhesuJ/PZFGxlNC4CVg/9yN
sOwnY46PD1p//e4Ln6qZC1nbE76AUsGl9fKeZT1Tth69lZaae4TrrbZd03Y/XOKvb9gXdL89kmYr
PIyoCTd702rqt3Mp6pfFtvsWTz/25vA/cg3lWkJRvM5YB2wwLZHJ1T/IMcYQ6pUH33jSfFp0I5Kj
PK30LSRnNyVAUUOIKq/ALkpGSnHnHtIzAoQxFAniilh1CX1OCG+QbaSz4zSitr9eccxwaH7mn7XE
e6uJQILmfAXGrkE8UMgsGdpUjo0cAbty04JJqjFP9N1ZzYW6iviCX6Dogthr28gL2KQQEfTaRE3C
ujrLTIQJVlF4GbBYaJdYcLLAYugIbq5Wm4Hs9YfdT6/68+4sqa6DJij9gR0gsB7iLm/SQhiydCw0
pvoNY7cGQLm4id7MFZprpWeFlvSBYYQOWqMO6s7QEBaAYHjXx98NC1KABqOlp0bUCq9v/xYFLhb7
fiYQU0fHqtM1zBlJ45sKAiOSSKhakDgIsAUIoEDrPmp0aTGL7zFTA6oc8Uo+cNFhAK1gBOh7yhhs
/vLuMsHKGSiQWUljoOlHJW7JS+9YmKGGadyByzEW0GY0vWK7HHVZ8Anp5u1RU5cYoaVY2/QQ55lb
t8LOLtkk8QHJK3H/EWkTGL/mSst5YbdhXlGar0KTUSXBYkbkl1Sf7Cg+MhHy/rv8Mh+s4CSqN+xG
9P8+CJvxjDgwqLpRfKZ1Q26qN9yQsvk5ein1NcbLFsZMqYEVVrwdsBo2qjRSKoX2sX0Wc+QxEjHT
++CjWKiS80tbXSn4+fCOLPzuF9tgs4mM8HzjAzvFeHN+0EkIHMbRo/NOGI7HLJR2t7biisnua04R
juEZkjFOYXHxoXWiRJaphwmPRYnrYrDVIzNS0vUCRFYgv8AQMgNbyChIPr+AQ1FwozPx+GbiNZ3d
CBG2HsSNCrl6VFn2JgKIiK7gE+25klkVy9go8ZWBJPrqHqSTcwESqzu0nHwXyuPXFQsBlQDiXjQI
bgM0qXm5PR6NwXaGe+DjTMAs/3T7S5QV69Q/1silbL/Kg2GR2MlPU20m+0IbY/otbmBd8/vfftHJ
CaiO13WxQsjac63662+HEmaE1Andoqrg9X7w2igyRvyQW/QvavJ28ukc/yhTBR/Qn+wGyBE3HYff
Jbf89lyvj/hw3pRo6Ih/m2w6NH9UsZVCnfj/2Fi+jv+DPGCAoBska5bNtOpjNyQDdmv0Ou6DNsbr
9VD5/cBMXQ9dGhsiYW6ai8ThAnc9c3ABXht1eJ2eznWZAu6pej3/1MAk0JzrSGEg3FU8tOlKwwRl
4HlQgaCtT/IrmJkuHEFlCHPt+df6Qwuu3ninv6soMMBNcSCigJ2I3dZvdT7StswQU/GT0bvHbGLN
1kWch2CD4Ji+7aO59r3osoky6ZeF+gKuaD7nti7dqyPwPrq3k/fQhPZU+ybiTDaTvybP68hJktBu
3o3XqIDAqbPrEtr0o4WIdL/fuIZ8ehDFDojD7dOetZVrkOXhIGymTktOIyfDh/029dU3qIoYHI11
VgOYvs6IvJd7rTM84d4HAhYyFqg2ZNFfOqhf0rHzamEuPkT6XFPIS9PNTyhlUIn7jnI4/9BD6etk
wLqtNWpwuxdOMHT6aBGALVFV6qCHQ16S3JiJNPSsRVkbbxG4/V0R/d0tPMU/VWZEqQwV0dI9uhnA
8QvjXZv1siZzX/qT50FpocEQ5AEeSoT6WneOPvBwl10L2XZuQh0jKNQ6rcVYEuBxX46azbyVbHEf
i2XoXTlm6UHq9iO6iCbUtQSQGcbmVViGZN8QJDfkUeoPoMbzuQKe3dca6UZ/FJOwQtS8TRcqPQBh
zfFGwRMMY8J8XmFrS/vYg7QpPnk/iYlHGHcuLb0FukMvXlDrw4K5aT0MqSgSyx/GCJxbkC/VOozb
C72ANMOqjZnazL6Xine/gQZcyUhEeFcZXxKZgRyy6u4FU2QRRLLkBEnsd9T+KzyptcyOP9oNQGf7
E4NRnxv76E6p9rUkXswRgHpwxoPX7wn3/MlCOG9+o/zSBT+MyyG/PK3w4qEgbm0kyiuO8gxytPq3
l40KAn1sv/U3RkCEhEzznwdSafKdE6DvxBysjQTKnHqOPNDM0tJX3i6vZwCQ4ZquoOk9dHpded7p
ZQwnW8AnCprRf0t83NTInZWVFmRHto0oqRUnom2MbXeJnsTrEbOU+yeeB6AqbcS8RLZvt9cgRWds
4ka0TOQ7Q+FU95UAq/jaP/yHfTyJk1OZznkKbPkSlkaWz2kt92HDBOiodJ94sgkKg8W688UScu3+
D2h5TxYX8P3vGrO9cl4tPTaYadbzwZHx5F0gIbyCnacNeXC5PIdKVDNSTyLreVquFTMjX2EZrjBs
RFYWWj2WrcF9eRfQqydFwGgpL7LNHKSufrILxopIEgJpZpZ7kO2wA0WtYW9tQqqvrvZco6djgSNM
0i9cPEHyMGkHd+UNkUje/P2QSyHqNPS5XZdpmrGitJU6Ty0RhROSKHfFfgBeiiQnnD9O+CKdtfPp
arAPJ6aAMkz4B9E4Hpg1byQ+m9wnp56JsJ0u8Js/OOT8CNo80fSEDntQZ0Q0Pq8Xzl4UjBLFGjKm
ih2x+HKpXvLS0VSjfHBNDmecN8/MKLyHhI2a4HB58wi/oq0MVTaMpJ+Qzg6SHaVEtzojpO4VTDNI
Bky80h+bwyBk82JAknPj0rklFoq3njuMnqMjf1UrP50zCVvNiUDtNLHPjV6arrlLTN6Clk0HnOha
yhaJBUChvxSUJn/SJDfwPvHryS9ZKdeyPxF0vR/7A+VasnQSJ9tPBm1LQjxc3cwyVxEkV1JIyjeS
5WfOb9Vwu0iLLO5FEL2w/OuHR5hXUg+fcA0g8R5/igP896CNVP/TVf1OwLHGoaZObNDoe7HfVpY2
kqai5gHTlIChN8+wt/Cb3g7+CWNRNBdosbt1MD79vfRH4EITrwY6YjUekg5jVRC2YBEf7Kv6KXzj
OWx+KuIbgvK1PGABKfbefshoAVs4ES7jbWvQH5OJeQS/CJ23VqHjpdjOCNkAhBKPkQ0C3w0Y2903
+p891eQ7SchV1t/mRDF45FM8quYZhDbezxuKlhHzt/lrIDq6SFcS+TFj1/WdwXcbRSJbZ4yR1+h1
UE4YuNknHRe0WVHWHizcZ0Ld+81IhybllHNgX5DB8rJ5l3wQmH4NFylKDG6DgTghjJBsJ0J9MhXj
KvV/4qK2L0suwz1bxw9s7DfSDlstitUpaQLyK7U2/yIfGUdzB8Ty9/4B1h2yzRDsAV+i0ulqWzp/
GCOi4BED9a6CuLM4Ywz0i0xsFku12F0AXfGjThyzv5vpFw3GKXPMrEgFq/9EPdv0VfklEo+VLdvk
4YI69E5/3rWACIN9X94XAUdTcK2Rxt7DCebYyK87QtW9GJsemoTO5FP2XPRPeFcgj9NQp4iGUzEh
AwzzQN5IPb8heG1gsK0T9IAj2qi5BodSHZS60o9D62nAmrKFdVsG2y3VEzGXkO3W9I0IZUrc/v9R
oOeDCYsIS1fww4xqnC8yzBSy1shV6DHTfQWNNlguzPLNsq3hCPBk7VaaiRRS/E/Gs8xUwwh3KSDm
Kem6BIuG+hWg/koXGdOhK6pR/nSR+lQNACcpyF/m4aFUXJ4GZqkqgtDIj2E4jEtGLUINZJmwE3f/
bQSV4p+bX/Uz3rINUue5RMxnO9MNankDQ0MTBz54hB69YcaC6h8u5ldEaxyIBwUXQnJFbLYrl33F
J4h7TlGIrn5QFTliFE3+FYwLYMI00BMxiFf3HYRW9BYHjjmfWxAyzh0LDupcaVHf0B7XyBzAyvih
FOGkSYvfQo6tKUtPy0liHXbAcIuhukES83XLvZm8hbGAUQjre0eS6uhE3QpWjx7OfD5R/RnNQO+8
v8ye6hMFOIjyqA4bLltvtreRL0GicvAngQClEg49MFi5ExzWWOKCmwAUl4omRxeAHVcwSbT079uw
aAXQmSgQujxYwCJnb4orMuh7ocgvNloh9U8tyOQDuxP4aA3sCe7mzWFC7rgzuHPJTFmp8QF7veyw
DtZ8PbUX/24WMcsWIa3C4Ru4Fx1KBhM9KaLHYsDqoHhA1oyMJvRvvkNVeBUhZcjLxvEbN2OVwhoW
zXWVvG6r63zkPDdceIPjpemuT1aME6WpFmHrLx+7616dxKfShlXsUwlMUl16jqHW0LrARCpka/r3
eqS1Gc7GGUopZUg9Mw4ukivas8mOqopm6VIYhzmmfp4sYYJMb4wiz0hItwyXJgBJN4EyjNIPUkdR
0uQm6caZDneaqsovRpG95MZDqJSsw5kQ/h+e8kAAVm7dOOaJ847py/poF0iZ1Bfv2+CokXSPC3bM
sOYC9GsRyPW3bdAWDJe7ng8dCupesrNwQh1iK5SsFei6/ODc4FIsUvTVcuh29Obn2AzOKKrPAjjN
WI9LHEkgCs3QZ+Um0UlbP6eLwqbcYVLNpS0BIXYjYnnUoMJam+6MO3RofeDGS7gvkNmm8DqR51zs
7Uq3dHCbj3HTAD1WMAbkuZr4zDpZatDlf3+yKDqUirnPc9HccuJmK4GOCivHOIV3cdREAVzQkhvM
aGxvPNKE8L7D+G0NY3gnGT1RBrP1Nabuu73jOqj/u0+BWNm6QJEzllDmU4IiJPxklrd5eUzPo2BX
jRRmTf3XAGCb365dadLCxRSOoBmkyFsMxErWr3kkea8EdfcJEZpl/cuF9DZVIRBYFUZw2ipKiTYu
lb8E7Wfu7UfJ8ZesSEeX/jvfzjL1qjaRN/4vCvZWXlS5cXOf27qH5u2gg6VKZvUTdsf7Oa5/jZ/I
5oXbQxOzGLMPqN96kg1gxkz9hEdAuMSYR1HbqdUEggIhgZVIxgevZCxkbwRcl3Vpw8FgkTjPR0oS
YBhr9xJAvMt3RexTT0eXQdObNwVu/qPr7RJ/pULVtBgbhWLMBZ/91M+mvTks914jW/Uy9bwptAeI
ZX8y6DRESoVt4Q9Qoi5AM3PZDszv8SJPL6R7auaJtEEnlsVu7L8FkLfV5ZGTKrjRldZzdSXRFvqq
SFfI+Fln6dDH/Qs9Ns43/uyCFsjPXoidkUl8QWBpMjxcKqfeQlRMgxc2USWgCyvVYThjBBChQjeP
/vTmzVqCLqgO85gT5fjXhudRbHZlaYRIsVVj8eBOk9k0ww2K9HKkvEM74Pta8cO4I1qFbRcB/09Q
ywmiwUO/uRuaMHBGYmqtgLaPPH5Prf16OSBg3j0Z0G+PGPTKhwRVElAO371OlKdp2h0vXhRIPW7k
IhRGxT7s30FR8ct8RM2slAFtKHnf5aQYwwyqCRve6XyeOIJTT7TXVL3BD1Gk2XY7Sjf1yMXInf0m
18LY4qSZ0O/lHRCjpxEPwhO4RJMI7jPxvCoZUZglmkZd2tLOaBWUj6fLTumNWi+GUyptgbNh1Qxt
YG2wAPiwJ9D+HRZBl/SM6CJzPclUaE31OAHKjyVIWKITmgiDmlg0g+en3eyFzpaEn2cP7g6+6PT1
iTSGCKX2kQSf0/Q/+HRbf7YMVdGQKaW9jHQjHX7sCkFK3lZYU4y6Igv2FIPc7fU7bJpTo9TIqjxs
Rn3G62NbDGr+s3Mnqsuhn23KEhFSqo5MmXAPNYudisPg4L4TWI/JDhZF1695uagXZaSwCAaZp2bU
D+H87QUJ/mN/qlBsbZpQCQSw0EzVVdHokVFWKUJbgsPotJRKKKLWN8w4qMunq9HmzNwyHPyPYHTy
nayKQ3YAkPhGiQJ0hlXljK9oKyUenW48CiKtdxpHSbWb6ObINFAaM6cpZm8y70c262XfegRcTNg6
1UdDzTdzcR4/Soc7YMmgvKez6h5v8urknP++g6VbzvpRXoRBXLZ0u8u28+qXJYjmcxUiTzr+T8AW
WkfhIMl/awEFUaaMZursna/7PrX+1iVKzlAZZZMRuGK+r+x0/pHz6mj2+E54nTdjjBMh3TJc7c2l
dFj00I5Q+yN2M+vYJh+b7q+YXDNozEXwwLrwxuRLBhwNEc3V9XYqSSghG4QyOE+ugJzmobhhe9j6
QNn3otPhEbLRrd4MWPA1fNzRHGWfdZmJrnIQ4PRuUm0XDIwZ8ABuCjpYQ6fa/JEh44tSEJQBZvQ0
5dNPif5HhrqI+Dr//9uGJW0071YjwsUtGymn9cSO5KSXxVm3vCSTyQFgfv2qmpJ21lFA6xLVP6Tw
s0RSHQnudoZHprJtU2oMbbcdNOr0Jw9Yng8bByG3JAaKaAbb2oDUQAv6M/rMIJaC8XdAUZF7v2TS
LO0ACRDaYZPQ9JzjL088/821UL0Po7Y8N/TBY1LWoHQi7ZL9UZVBTDCErTY8/mXoYn1WPH5G3LNk
31rhk8mOdORQ+Ehdrfu+vvT2mQ3D7KRPjEVKoC/u7QPjtou9ESStOPJOqp/QG9R/yX72bzo/6jsp
iw05rPrn0CdxGoh5IiyfCLCqLkomVrB5vAJKwLR80KcAPHNLHwHcOYKJPJaAHCGoR6k2R6nSymqX
c+RMwpUeAFcTwRENmbvG+wap8wwOL7WoVvHrSBGVXkvFM2OXV3kH6FCOUPGONOBXGo4gDHgvvu2N
RCr4DICp+xCeO+tZp8C92vPlkIDDwcUAAs/jEfdCi/8tAIZeVH5/XPybuseNCsoYVt0pr4owAE31
SswNMKaUjxT1lkQthXyb/6499PyNf+GnTv9ZCPanBrvnNw07brhL17/48NQQzlbxRzNBZcwDwt93
lFiexWMMmh6CEj2ugUQG1U+D2CXTIa0hHUomv7j4a7W8UQ0AHZv9e56FADYoF3263k1KBKyC37WD
7a/u23QhoEse7rRSbIQOtJT5+cism1bmgQHubbP2MvWeNv38jYrnqwXzBfcaHb6iCmdNwh5Y8LLD
JYO23Oo1aN/r60xYWoDdjcMKztB4g5gt0wwHIGod/5KcSPmARrT8aFSxvR9Xf4xs0DgWyZldpilN
tbZgqqd7K0is4yssCkzwmZRudOMjXolqsguuDPrwZ/muWxioXVd4cRTJAkALBc/e5nfoELoVIZWF
vbTX7oWMRniXottT3N/IhIsl5l+RK7BWMW5xSjM8DCA56U/AJngO01NIauOLMNJbc6ZIAKrbTDjJ
PN0kWyY9ZXYP4l/HVyec0CD+mwNIXx8i4O5YovjuNIhSMBclUsYRleZ92oFnIJUo2PYm855G1IYU
e0geB2NyVmrc7ZjEbcQU5scW7IVwbeuT+AZL9mIxvdf0u7uS2rK5MpGmJ78/I6h3rwE9yuYLOPoi
/PIsZnyR4Mh/XsDXNgsq41QOMobSlOwlHhiiso/f4Ulk+eKPUC/DYZCrRmIQNGY9M+RegVJqB4oA
AnhbThKbuVWwMTQ3EGhZ2k6Jta4IPoqy6R/wbHmrqbMTk0ujc0h3ReetvK+LBwZGXFmoZiLE+Xe6
vRLyJfsd5uYQlG+fZjqT6ZO4HVreQRBQcKSi5gRWc+RDuTNEdHZfUy+EIe8FwbLXX1F3/b4gOPPB
VjFhEpl7aztRzRKIDFFkvJnrJmQR3FdAYPFypmUxzLaxaWnZ5s/f4vcmwZmKX7fD00jPXk08RNjo
Gp2QIfIjI8yOrBpHOsWs5NsisNuIiqd0kgiMACeXb7sd9P/R6AcWUPeaDIHwewW1kajnugkgdL++
7CtJ5QUl0A8xNeLNAwEVtTg5L3TWRkwKVv0VyNI2eN88NjP/v42SryXFR0mv+MMAG9E5eJIF+xni
5glNE+yOldyObgmDunrDNMt4yqW89NFxVqPClusf4BPyXraKd7MeYFjDbuHUPRKjkLdX1Z24Pu2L
TP/zWxnWAraCmMsYUiCbuS90nfTzFr4JHFBoGOOg1Cdi/SoljlmnN2Ia6wOk7HS/b0Veai5yMKUZ
IO/60SJwRIohGhzW0tQ9jQyxE1uuYgmNQqfXcUpFEwiw/KnXfyvyc480xtNpa5rtnl5szoqta1IE
+2r/oBUBVhVpGuF0U9cYVqcRJyUWZ6PovmoSOojpnibUFwyKtAkDWzjaPuhbhY9t8NKicHjNh8cJ
5P3PFeART2EVZtCAJlJ+1WbRYmUJ1JfTSYuxuxbWvPH114qYlqRv9jlAHRsWTgqAeNAawBcYSQKE
IApIhxqYBKDwc74qb1cogz+fErhBuY+gAWeL5ZOe5a2G5AFrejwDkRd1SzO5zdk7tdlbURMGbxJ7
VWgRAPh6l34CR43PXB3WYBtLYD7DYv94KuWhTcQCdpbL4Z+pqmTU1xQ5ZvfOhK1DGY3FQGvG/duc
LK1JxEr28Cf5thbQULWFOchJWeDunek+An1KTjSHAVkG+Knr8u4aYTvPNoE+EORq7nl6Vximodyc
Q0evGfXP92xzJqfsiPIicXhu7rdJOIwwWam01n3dxlkDPdVE8IqSw2t+Yc+i56zHpaz/g+1Mxstw
oLB4YjJU7PEm9yv2BqTA170XfB4d5E2dddxcX5FV7sH6iyrQGXQk1+FDhnHkMrMxoJQDB8Xu1g0e
AKqWl8hnffrOcXtK62mrGiuJQtRufGiZeRMPOPAr7mNnaT+IWNJi17rPqFjtVZyqwA1BbZnTRdvF
nZ9hgNQ6qC1VSDTx9joerHzQDyHNakVa80XnEHHiv3WbR8fDf5a5xHWow72pBEo8hl9/TBe1sYeg
nb78LBhn4uGSQj7sjRpkzmcJhpfx5Pfvh0UUE6issdLBaH7Jp43GEzoNqvlU1Qr5MuYcBnePfozS
WnwLrYZmmPb9UzxZA2ATTniCx0g2upTDSWCwNTaUn5s7S3JxgPm1cvLMHDTaCpFgvJO6hTZh1HSY
fEs5vmk8TzUMssCaaA3CnUxCrzb+HBjwJLVYtzH7gYzZfc8kgAKfFdDih/Bh/ajDLDqFNrOU2LII
bd5YqIG6mc7lmPRkc44KOYGEMuLSGg4PPWKYq7ugNPDAuwMShLwkGYIeGVAhnz108PKcI+4v551h
PII8RBRK9lkhI0B3jqLMTZrdKstj1/75/pvMzCeKwJpPVCvvZ9B2lW1AjH+nfDK/5kjwWhncoKAv
BDpS3uDp5Og4hpW9N1+PyjgYLc962yeqzskmP8Pwy4vxZj3+FcmxZl6J6aOidfg9eBxtHJYkU2x3
psps0aWsnWGxLbHLIAem/2vBcfqZLGx5aOsOsc1yon8N3fevi7LcTQBV9uZnR3Fwo22eYi1Nb19T
qldUJx6refLe2hr/cYRilmRLjs5KvcFeVV/YV7/Xo9G5P0mzGOWFVby/EFG38YAt+JUbwJcvi+mC
jKpxmmVimySzolwNwJ0utHYzOSi2lqZuPGEBX9KZIBQdFuwz65gr55ugrYsJ99naGzoySyE1BtdN
2y7MTjQoxfFVcCguelYg8Zwe+e67sjiYHuoefsZjZ2Zu6vSjw5I5ji9SEVYaVJPfBco7XLJ/53UI
qHcNbwlgdiN9/AzYhgMsXGj8/eA7Xwhor+7f4tgkAnfU34/liBBjzdPB4n1k26TlcW4+uB8zjSQl
GQClg7I5HAR7GMmFi0Desh7hkN3BQPjKkfaBgf0E23Qp1QXOZPxcrOzZHT1ELrPHbQbYj8tm5Yts
wF3mv9ozVU7rRMfWn0SJr+cF+1xb97Jrmx7vv9YtPrj5DVGLrD1XwTwRjKb1XN2/Js4Na8lmJImZ
KOdjniJz8ZfAjdgY8d4u33dPZVrl715qkGNJoeGyfKzqjCixqshJOcYQBftMEhxr5dkztG/v93SG
CkpVk16KkUdFYPBSkCYs5CzA86d5ProFpHYAValP40H2b6yFafwA+i/iw9vFd7OwnlKFTk9sltEa
CSNWbEYe5oHGp/hWmzss293sjDEzCmN7lFCVOd/8hMo/wAuGTrTJCSqHgUcw0z3iXzKueIWGS3zy
ge1Rxgz78RuWeOWAgk0CE9jVkLRcsqZXnqS5pD+Ts/WjD+l3Dt5YZwL+LSB3GzwoG7dF4KNPczdn
qA2FFE7Y1fpDRW2rXjQpC36gle91+eJthl8GaUBpKvCtADrAyRwUs+M4bVRwjkOcED3hrw5QqlB4
8ir6qozqoz1X5Bo4xqKUNc0TpgngR8PLlRVlNs3q1yh4mByYpj9kSeMLcZsZL/B95llH/CvT3a4t
hlM9fIiIddDmVJNxBvzRgtMgh4vKSOSwYYE2S3dVXtfMP8IhesBEpNDYbo46rdq5WfGVmNo3FRAP
CvCXRJPhpf7hYynM0lJbJuarhvL4R9dg7c6WBacVfhQeOtjLKnfKqrp7OD8SD85C0dYDBAz4EoT1
Jwl/9TghR+TVCsHhXYuqsyjgORJ/3Z9fMSYoyvYHFKFyzZgjeN50jNBkd/sycMVL0G13QCGloueV
4xKz3ix5jtN/q2KAAtGyRm2Xit5v753YGdQXn5q1heB0o8PZ0CP7P3WiRY5iAnbdgxiQz8huNxY3
2xR8R49Hj5gDeAKiKQEKaNK2vzhu3WiSZz/ylyF0Zj8cEpqARPTjRJTaLE8KISBlsRt8OFEUx/HF
zdLCeQzaDMYD4RSeJmxt/RvX0xPX9nTf2awt6QMOt/uonBgsdUTyNngvENq4K93xUxLjlto7mUIz
Xhtch3HUKAd5kzMofCCD0Pl4pYBmIskKrI2GvCSA+s4EQ9aS+ZkJFvwiJBaY+FOOxfov3eqQwuy7
cLudNlbOBhBa9U7Jz5Xv0kinLzSDLEUOLDvFL1ocrg/fVU+av/mYu1nGcOruP00v0ztXEaXzABU0
qyJHei6hJZ0nUFZU97odw+TdinR81olxst535HmxSJFHcoxb8eT/dNvsdeURhqTLO5Vw8g/Re86M
qv2dECnAqwaZqSeiwsrXC87cUirKuyn9oRw3AvlHXf4LDJSHEWuiDLPbnYMBpSal1bIvt++/gq31
im1yEqiTBrmDxUCkv2CAqV5ap6JPu+mrdqpfFFKhAcQ6yZCLOETXzeM620vN9ip7ZM60CTia0uGl
Z4tfqy4gdPjQVU3KkxvfkIlKvbjEox1xJw75bTk4Q5SI8mhIPnSQvc/mAD7wayvuEdIpCt8VS8J8
YgZG1rLgrH9eU6/5wLBufMfHh7XglnaN8MQCaoH27Zz9bdNC2PeSngnoKnGE2d2OKCPudFyOkoWQ
c8eWI5HPf6j6alMUmSzq7KnrSpszNjCLOdxA/beUL4NMRIjDpBoFJiod8gWxoWxM9qqh9ek3aJkv
gIx3MOY/+/WQVMDXiFtOIt9CB6P8sDegv+Jd2BRPa77P4a7RpMA3MzUC+wDpxV3QiHkNej4jjLUK
hFMlXZKCT06MB44NQ+XMvwjINk2o/YpW+MIo0C6bUGrpa38qVnJklVb4sU0h+ZPaghiDf4EsOmy0
9JswHv/IhLAD+Q2hF3B7EoOFm55DQ/wlNOJtsBz7N+og+blMVmq+vkpCX0cf+KAOxn4JZlAIISWq
tYALuW8bS2be41s+tyQ3TTCzTgtW9PZZuUnGZHTSirQZk4XQnHDXE9eQ6nCS6PRPsE8g0y/ATrqD
s7Eiywg/ZmzrCJ1qjZC1axYnuJIdbTOjufCkBzHSRPt18QibFBkYSB+q71UHaKNYfGGKjfV6cWvR
JqB4X1b9squpOyXuQB4e1ApfDyK8/Fcupu9AH+MrU1xCerBkiz8hGlJdjC7ZkkDtJrirdMmfTflL
aAkk6DWKDxVBbCULNNZ6fNyhyh9ua++1Vr5tQk8wxdY6sAj/6S4KYcHi4fVFH4n+fw21ODAguuYW
7uT9UXc0IA6IOQ+TcW9MbbFHjGo4rgkLSeyxC+PTHTgbWkUA9fPJz1MQiLvTjdpJ1yAD1frzY0eK
oDqGC6XYKWtmWQoUX3lLW9nddex5AAqR7OnjCuEI1L4l/pHSLRPNk2ZMjeqWRAhFpPqmPd/N/rAM
ljHmBzufQ98gz3jHF05toNc7zOa4auRKmF3G0O/KAarjV+s+GpyyYbdRnL3F7jccEWZNmVGy0bJ2
OzJbZhcWoGkUbMqduqvQfRMCg0dQh78RA5jAw2OMrCqnDh0/frKV6y4eDLvF8rI3sznUY9Nh/0G8
Idh8uOtqJWP3XMPp36DVyCSC7pbO0UisBmHbqTX6ylfLod2AOcL9vjFqc4TcfMtkMEX5Bp2YMHSh
8THyr9jyFZhX8nsB2uH0+uH2BaNz60pM1mn9UHZYB5T8Uv/Y4EAw7TDHyY3YlivX4/YpfFTBykKN
TeT7d4shvw+PBdYkZviDzPkEL2ddY0YH+DJFzTdGkgUHtzhS48LqMW1lNrZOVLL+Fje4SCTcWLUJ
v0FLbgq2aV8Qpz3Aw6JvcjhfujkyjSARC07xIqcMZkztVYFrJEpfAFYNobx7MAhdfsIIiknn85LD
KYKGDwXRYSMB1fLUZVi7taSZJfEIu0FLkBJaBr9CGrkIxAmQxlEkkTLrjLJLPGu2Cv0wiLjOqtua
hTKrO8ytzZOLQnzQ5uA5dmp7F4Hl1/dD8nJU9XLsOyaIuyuxGYaxRoiVdxSH26ELSbMEc8cNg1qm
37UgKSM8CFJtz4gPdJeH2Jh9dtPLbFpv7zWyFg7xxaf57c1eDWAwtR6L+p6/Dw5vokZPMg5jAIF/
9jrb/fiG21I38InlqcIawHUoEx+kp+1/qufM5oeX4WJgPT6HIhF+0eIeHbTdN0j4JXO+Y92NbWnF
2TceFPcnS1Plh9Jci/XZ8UNV7P5Xkc9usQUoe+eFokY+i9YpRXytV1Kbte2xH+wq36wuL5KPf8gh
6pFd3n53di574BKy/2iTtp1LFX4l1iUCYa/P2ZThekD3e18FQmP0zwHOrmtjcdbwF3rfjHGd1qsc
FNOV/1d97TZUEdLajoazU83gv9FnphyI8ROiDj1adZ2avptaLrd9dBC0EVd71cXldITiQIHptBma
VckuhbYVyaSKst4qTfeIasyWXfH90HUMoZoZfUUC4oDn781weWLU25Qfp7o+EsuhQ66wAq4kYYZl
1UoWh1vaYIx7WaWB73kvD/KBBZIfeziN0RJFr4OTdGJpmPuNs7p0wZeURXvExyCCZRPFfEJjOuik
Lw5O08kyW3XXaLADdXYBCsH6BBgfsiPjuQePXqXkQQXFQEXO7Si+08zXH+Yt7zd8YgcYYv5ffvGx
TM83Raqh/1fVUoYM1Ry3yqrogHad70xnYX0xtvv2HpshzAVrvqoU4ZOo+3MtlTERgYs6vPCa2638
qxGJ9io98MsG605B/prgTRgpuCmheFXMBXIZ34GVlIfbhQyDVEHrFnpFjXMpaeVRHbaClv2WdoxS
ubI5+bIMxNUqBMHUETYvhXQFZgP/dkX/r44tYnUW5iY8PpiFsKEjmTIdjnjc1rQot1cDAJi/sMgV
YXovDfUDY5sKuRbWFFuxhpYLEVIUCC5jK/pUDpRIelb6sJOyexVzBylXc8eUOHSHLDBsm3ST70B+
xmM6i3zM1CJ6JvYKmbiGm6BLvETqG+BKo4Lqh5YKCu6rWmEsNu5bUiRLzy+xe4R/UdMmfPgEejeI
fqWlOGu2qVjtCzHcSJAjX6cAWRdq/WUpYc6COtylw0vFv8z6z992INC5Pnad3gUO43ZMAJ6XW67N
2P9q4Nd6GN8ovj1atEPv9iU459s75kIoVadBVSn7K46ZEqYzf08XdP65vjrfKLh74eMtwsORR6So
bUz7/GN2pvPuPJslrZSmeTe/9jppi+NKnfsQcKpcj32gRuRm/A63KovbMl9b5PkagcUcsHrE9F1c
cQYN3oXh9L/4OBDwZhGTXOJB9nfK0ARCFRCjt2qryiS1y6feti0A2Wmi8KvLldAYoT60LuB9Dx3C
qeRX3GWjYviUUwJYFQG0rG5HtfU54smV8NhQq/46WKfvbX9smR8Tfu1RLqYf4BwHda19xa30px5u
kVaNSgLitY1Fi29Tayuy/AwbBGcgPLlGu7y353ttj9GRQ2AKMOT6m5eEmdR5fO1dbKW5T+3pHyWY
tSEBmFUJjWbT1thghzM2c0ktDU3vWLqShN44EGIR15/lxeg44WHtKg8S7eTEOX/NrgwNJDMwK18K
O8SecrVeQlEZpWdy2n5/njrU7JJJ5i+jD+uihrxDfKNj1cM1lX2FjtzI+xdUl3QLbo28R9da7Xz5
s4df3h3IhwWGMMaygwy85eX0TG9MsBDYcjhhOaiYISpKHHnvcZBFc2ON4R9V3O8H9PRwJja0Wi7E
B3WrSwa3ZHaG+HOYBrnprMbVEADYlgjX8vn/JOiIbZbbgtCTG3/FYBHKGbv7a0O591QHXAfOviot
HNWoKzc4dKXbOeH0ovQ9ufLQy/v7wrndAIdjPL5xT+6xXubkuQ/BuNT4a/XRtNj7FlgPGDmABlO+
l7GQlKrwgZwCqlZ+dy8dkRHcHXPFhtna1ERr6caqnpcFwTl1En9V8T63ksYIvy+3ns0oIWeKVoP6
2+ZxpQxCVvSoEHNMFXLnYX57dupGiVTLjvhZkj6nEq3yNVF/f494ARX0bYs8jSukgSMQ71qstNjL
+YlgVU9usmwmIcwaqaQH7zn2lxywWeUwYm60/4BkkdtY7DxKQJUilhT55PePBX4oxIwEmnKdtOrS
Vq+Rmhz5XQgh1uTppbQv7xSazEehNyB/5ERhwb/tU4F8fqIXJGQWcRWu6onfK6dcUXf0HbFZVBGn
6I9UK12VmFWCJxDPPexv2dU7FzQkhR2pkfhwUY9MqhitD33r8/3dKERfEd+Aeq3fblGIIYJfY4gr
1pKnAwcZ6BF7RndXi0RMKy+wuETVA3U86scV5CbtGW71nJ9qzdFr3X/dxMhGkp/qAwm8WoPq13J6
FKBhdo3JOcfcMykuSd7FvF6YaWz3WAJ08Zu2EMW2KDOLfLi+1euoLayHOIoplExPuKDHpF36uwy3
opv4GffulWqtpXENmvdgWC/efk7UcSB2xcw7/oUm7YbDd+FAXmcIHbea2rAiYI3WFBRhXVMVx9vt
6uZli0LGbdpYYmr4oNURlYpV5g8TirigtuIXzSzP2a2Cfyb6V7S3pPdPQ4UfVUFtJMIWacsxxt/J
vtZSoVN98jqqvr/DwZ1iWG8ckGQIQC9vx6+GIFUZH1MdsCV3aIRbxqqz1q/57AS9Npu8DkOknBgJ
kVcnqK6gyLINN1glQB41fc+b4It9/YxTfa1I+srbdewYkKleEfFrg1AyqtnR1uqoibSqY1aLdH0y
6oCJXsD0c5+Gjms0cHBBJtAzCNdSaSdFoyE6elZzHgrutBWY5zmgKgwubmFY8UqPseW8QHs6WGs9
3mLbU7WG1pmp6HPyUvJPo7pjZCRacbciRO7voO9024D8mDSfDg7cxRxZphkTGRe9Em64/xPHOk5i
l0S/VfvZ2L9ACIzWxdC5xo5pYxfe6SzKX9blB0blSpeMk5Uzng+CZ3+rIHuIx3xk3Gtkt90YtMp2
qC7NnExyjY8IlRxwrscZEPMPQ/A1wbfWKwOJDjoTg42qUfJi0AAZsL98EpNGkvqwwwS8s4XrGFJ3
YBCkxqL/eTKuMs5r3a93PhFLNwbsW+IJ8CI6ZmAk63A5bW88jId1EWUe6i/age0fg/FmKaLmloHf
fiGqVhvcOls/ghXbWJnXJ3MV1hNauHnAD4KrKPOUxAgqPzXHBMHMHqPXMSudl7lrR2rlOxbM82dn
O4I3rkolwnm0IIxDZzlfsOtTblgE9BkFJ2FM5V+wV5zBpeqOq4JwgIbTDkSWF1R4sYYKxnKSlHiw
LoaKjNQxgp4SZ/uz7+MvE9+KpTIGZq7XBv4etosos8QqYBGCFsUh7TQ14ndoaBNznLrRv5ShHb6+
SDtautjpy/Uc2tnKNJFKbhiyIrepKKbirvpppRscweW0S2pKw/tff4ziSDLI9x/92ZWCibpJ3+fe
cWjt+bQUyjVMc5V4p3iSEwEpCfB5HxAg4vQZ8UYEYocWC1zoa5eRfZoIu2ZMDYaynEr5io14zpmU
5zE/5dKfdpCiWz6RvZemt8d48ABVTFFKFN3bi2tQjexaq+V2imh0a965XprlFBCq2n9h/TY4JtcK
4CjGPdQunJaYgUHQV9E54Ex86NxGCC+dL9w7/CEFQWCPWt9P4rCQ8FdTbKGhCKZVoZUKA7XQce7R
TPR6ZPEyC6nbWq6tZ24mIDWJgG2Cf+npI3LMaEiihiv3Pcqc0Zv0q8+tLGtnPESqxNCcqSo9ZzLt
yHBPtTyG/9YZaI/L9cri7TsNggk/y91XjDkmtZYCHu1NkaLiCMjv1Ao5Cc+WFJElP8zJmT5aX04N
TuDLDChC6IYsnSdSZUyOe5w63yZXa0ENAXG73xsdk7kEO8YtAQn67JHss5efHAEVM6qRXs4bNO4X
1q9k+4fXBedXKp6LTwlCIE//J03ktcm/7pq02K15RkGC1/WFT0jbJES2197MjrstYt664V9DML9l
0+2MgJLk5H9AjLGXNnh9sIts/7ylbbhnus+qp4ER4KVD5FdyIlKy9TSgJSkh7IT6f6KXy/FnqLrN
st6mMphDal7085g+bPGLQcb8GPS1C4BNpGkX2TgY3Ug+8ZkmJr8DKyCrnXYPqQceOqDmB2RtciHH
DObG5FkZhohfUq8XaCETdQS2CH0G0nmtVFn5+WRsSWdRJbrwcs8jNyNdWH4eYudWIfMxWhruNbBl
vGNqdu8MB1rL8RY8Q99ev2UEFeK4D/FhwLwYZU6wj8JOLZVTHAN8RNHp16dhuboTO7JUFfX+zZ9/
GJ8enGKn4nDdfZbWd/gG5bkIV2HUYqI1OfURdRQYupxNfbhRQIRZJqGwNZD2j5CiGl3TPA8kWuA7
cFMAk93CQ0ql7xxl8Af2s87YEUdu0B+riOI10E4XDTtpfotDV5Bpwcgzd3xWmG8QiA0Bw0jLkuzW
5wzdXTFfluGbw94M043LKLDvkdPoSRkicuxO/nPtr7v96js2m02ZDR0itCxGHbn8X5iKlSGtkd8Q
LhYWD8Oy0B+2hI5mko2GoQr0d+pgP6s/dPzjGUsSjrdh0gCgNi0wUGAWxuJlaB/DwNOcqNMWzroS
1tmc3RDVHkJTYY2YDy7WrXCa5Iv+qQ/6AnkFwfSvhW+hfexJpIIWWnsIufZLziBJaBqzhdaaYnmu
YLYe8+xcAhEUkk5jcb3iIn79F930VpGkCC6qf//z7wSVzl6rBvGcNYyIgoehFFOLM57bHEdvcfCc
ZK4dPFKtXtjAziLjV8ADjMqYwNGepPm0M8qo3Xu46Td59A0/nv5MebVVYzvF8HcgorQvqGjVbkJB
a2BGxfcPyX3ll23I8YPZsVj9LgI2CjRjIqfQUQ31r4DVchrlo9ucdhlAXWQv/IabwvSyOGzaXF8F
rgMzZSeWct0Usno4QWoJV3gNZ33NDpSH6NMC03Ew8tiHiZzaOytSIrHW9vv3naphE4spsLFQrAtI
Jr0drU89kfjHBJMtjYOI7ZrXRlpniNOl/bHV2I5AouIjbFbGVKxqv/cz+GDIv71jMD1XJplIXnNl
Dopbej8Q6wKvg5WmC7cXGEhx+vn1GvA/ncEGpq9yyYCTL4ATdWlMOWqbLws1Ho25dn9wO/8VILJe
DIZfP5La1FaqSZEqVXCAuNXA6nO3mVX7Fsm2OoUrLyPb8coP/S/LRbUcs0g3/W7ACGJ14Wim34Z2
i7frXrlMZg7yuTGMReQ8JG1hJpbaZSNyQOuanqVRzgMca3XrrUBP7ajnqpnRkzmOaYWvNnpBAn3h
ppwmpV5acwidv3XTjdlVEaRtRxSuvPWZ8qvfxepJc38T9ZghxPs8HBCEz9M0c3J2w0EXwk276TqZ
mZJHIzfR4I/pgsHrbJ2I1KZyIKtWGfjt7YU2uUNAw7ahowezk5GpeaPhS5EANgWtUboMDKK3IOOv
LL1S16o6YRxjV879v+XRsGIpK7bXKW3CQZupSOVIYif7xzd03AKQG3/2hYda1do/Xn32dIm5wLw7
hn75wfqlwJud5WHsa7yENWXE3J/xQLt6nGJE54lmCDTK7Q7B5Vfz30urgK7PIkTeDgKZm71yisuX
vsygeVuk8y75xgQuLf/u4lV8B3c7MjVFg9qTcrgmHWrOy9iYQuWM0RYd7+bcgwlgM7JyfbJXHNlS
SdEnzP8mziCwbY9mwubx7v3qPvQYsxbO/hGk1oVtjmkF503y+klZbNzawDDRjczkhiq1dyqTlXk1
Qd0UlWUdt4HYvXU/sfXqJCWaCrYUr6ce+yBbCRIWrF8Nxn0wq5QtR9RhLASn4t2F2UhRmocLVsQz
cInu/RBPQTsipQhgHrBQasZ0uovB4I8OT8zjHz0jK8540HuyLj1/HBNKdPoFOAgHAakcOA9YrJoM
/Dia1LmV+aIfkcQNuiSq/8roBkTi0bd+5M0SAaA2AY/qoCMzL0Nw6xnNVd19IMoyg1vU68pthG3H
CYXQZOcmvtr0ZMybS5NLVLMAdgFRIeLiyd+rz08z1P8b1TZNyDv968A/whoMMpl5zs2bHvn47eVt
rmbNPMssCg2TRMSSgiwRKRTa1Ok9QbwDCc9ODodkg66rf2U+O0WEFdzPMXyD2yYS/0T699eXfk8S
pp9FNRITR+JQv1MCPBQUJc34YOr06fanQB8uOlPhVV3BXiwV9onOuLtVIgzE+NLerVWeiAYQ+ktC
UwuPhy9yhanreoaWcgapWdHkk3hEmvsPa91MR5dRI+KHyvngTvF2fudlkUe5XrFQO8GFXsEaZxL2
qpULFjgA9l7gPF2HBVVCmw9LRPH0w2Mp5C25vCYJ0Hk1D4nDpdInSYzblqJlWtsMQfbh1OwJLyMh
ZvoIeY+Udok0Dqy1jwssUI1oeBq4l/jgj3nQIw9nDMSEQ0mI/GaNlSatcJMpBWDoK7JL0FYr6ecK
R1CSwrvgpkQXdxh/VOhIP9zC8L5zPQby/6ejffWowmdKTtn9B1iPVXakgKsBEqB36xha+dYr7DNe
P6VWYw4RrvEKvFBCWCem9y9cFVfWu9GkWa11syVDKrq6CFGGk5CM3jQ/u3jGbhM3XO2UUyv/7kee
LOrXJ6V+u2+sdsIlG1owB+U6fKeQIjQM48ietv3ff3HWm3BnuuUBHwPhXvME3rM2x3FZVciXLQvw
gUmE6HFHLvJdPYtLFJTEj8A2eG5RtdyxPHvQ9U26EEldu5IQYxtH94DsubAUGW/ve/cI224pD+4B
S3dHWVZFPwZBDRX1NSf0peZ/O8A3Ht23XmApiM2gOv/zS+nTuyv+k8kWD3Cxeet7l6LUk1P9jUPI
xp25ENR2dE8IOzBjeIROR5TuGXOwMXEnzJDzld0hQRE2YbrkCcoSMeuDVtKf1JBH0sALMK9HcXqm
FwE8D/7MOq0Owakue/VMON6u5MILdI2kw9GihRXo8qM9lFsS2t89REcozlAFNtLd+NzzhekhDfh5
v7h9Gou2L9SewP9ZCT3TZeiohwWiKLE+FnhhCdqwMkYORxdtUcMfgr+rTyTMrx5szBs4jxQzTS2Z
uDCncgZG1W5q/280d0F+xp7N8aPu+L46DG74PTby0DpaC4feRM+gpkkU8LzqehpSpH6Zx67QkHqo
19zpPHNPXCnD1nmU+Vt7vOy9GLjcVhVREQ6lDpTu6UOdCWYolVL/sxnSNb4BSm4ufnhq0vaOEVfv
hj9deHbkQVAmm5jErNyKdllRMDbeyB2LJDD17rh4L9wWHnucOo6WzrEuuoLCgakA+mHly6ozwes1
x7AVdtd1JVB+x0pdKu5J6KASsqZaToWYMPX/IqW7xRhwL3Qfpob7pnsP9vlO9D0wVkOdKMJJEQyu
NYS8iDrx2aZTegO3bwiDtSkZuvH3xz36K7AfrbVKd0Ce7lhKlzIFGF4reVCn9a3/NORnAtniOFRd
ctFSHlA5zVxmpCudvg5mQR7kz7cHN4VzimAmoIz0Zl4kv0PlJYQKi96IKybJaDJ/OQsz41P3Xu7n
q4fo5kNdtcXE+lET8/Ek4Kg5Tt8SR8N+kGGCNnuegn0GWetbxlzjupo18KafhokEpj3DjTq2rnZ3
RM78nwJNLMznJccMOHjtVlXZ59wNhYrca4vEg+R6bqdsQf4VRlcwwxOsgxVfWCCb4urY5134NELD
8gNBbuXHAnlv/uDqeqU/KkbgKqcll98Boe6QV4FKKVvNFVdE1ucXb7Z8Ewh4MR/UsccyeyPpULo9
dFn0Jzehxc22xUOeRNio2m+qtbK3WkpsdNmtYbcN/jRzLR4NFgnn0cSOW3CT8r9AkQSCR5gnT86c
gU+1gZjey7folyg/DUOTSnZysWy+uSRrQQaaUkenIoyvNzmYtWsQB070UL2OzNE9ndzGlXq/xoqT
hpf9YwEnxGnlbGK8OVc4RH3IvhS8uCsNGgC8iDBvn+LdHPhLykc6ak6/3JlBO8qE7eftBK8iCVBM
06BWmaeHGj4ZtBStpaNS8hFFuy9Zd/Hm6kArGy6pUCTAzBzXLiAXwrwTviA7c8CVSp7Zo4KcW1Pg
5HBG855ItCXqoP9k9NZn9+bWrb65SeVsYM8xakSrWgHMT9ZCIb+VJ9mjbommrVeP82hHVXlF1sRe
+PFCqioObqTrMRCJC0/HWOiVKBkEt0QkvxOlj2jE5DbQ9euFVl2RD0xYLvNjds3gsWF/pjhzQ8bm
HGsHYV1W/uGBh5Nv+VAL+RhGAe4MQ6ImWkJ+21MIWiKPScJtbFGU+n9Pc3PAuyR44/JCCAYQr/PI
CNzyG3iCNqrym/beX/wlvyyUkk8DzyN9X+0DGcv5kHyQnFuyhFBwrv3AD6jmdIKL6kNoWmyHCmCH
D+RDNZtOBu44mr3+m2DONsrS7VUTrdr7kqYb36m1+p3AamhXKvZJAWCv7VXW8lUg0/qHtsMi8vw8
Rc+JzMTf9RIQlQs173L/pAn+ON2xoL3kVdrDUIs65uE7eTXg1tgsNBTaguPZ3HOPsrMaB768ZvlD
U/H9DXOCiQyDahJyIZq4D1q3Utv7G/2kackBNke85lOs+h6YUaKJpniT7FocB83vTs+E20/ILiTY
/jPliZbTxWChrFjr8YK5PgBbMm+tt/0gd0/q7GofsGJfVuMqo2eR2XSA0whnY8ELoFvG6RAF+jlv
AOleuXaXxXB/5GDRuljNiTDn2N+IfvrHFtKGQj6s00MqT7aPPYoXhRDFpq9TikzEVBYRIzOJUeEX
Q1E5Qld24gMqQxVEr4MvUDFjUiQ8vADA3pRvu7QKU2IR440yB7zAivLIP2WDsGyk+ThqGrLqv+Lv
+NqN1VANvYuKC4UOQZlQlbONZDlOSlq2LquuCrJudsl0X9ovt/068r1TeF5V3JwfX0XBy2tdbGsY
XNGE7Yig1YXxZjUUsdoB1j5nmL27xxD3iADj5CK79ELLzwm1VUFofC0nDTbCkqxouWJNhjnfJWFa
BBwBmLMqItbffRQYQIESaGo6IPQ62njPiUWqzT+62R6rhcK+R/LdXCUNN7XVojHxbAB+exZeRHdK
vqJNM4w90SD5RT3TO3+EyV6sZDanqS5vqZlYfS06j20lOWUB7Lmi4ApRzrdS92zhHdAeu3+v/LPc
i/zfKpg/oO6kaixv6dy8xeiKuKA+bK/xZwobLjFAOqXu86x03L329aK/eHQeX7NWgb1EcdTWqjTW
O2yUkYWcGf7rRUw7MdUiVAQoGjlI1fQemYdURnDQL1LIDuKfr18Kny0bwXf7B+5CMhZw6mF9Iij0
jrrr2Ju9WotD4wKd7/qGGlcwIYQMCTLGkyO8FeY8F9897HXd54OSOI0W5suL49OsY1p5uMXBGkqO
R6cOaGmQ9PTLnQTXc17LnGZY0KpNVXRXD+E+ORXK0m3w58ZL/Lu/TtadlY7iTvu59eop+R+l/hT9
i5/xWeS+P3B/KFM4jCD0W3NzF2o0WYD2OmxZmMezZx6AkCfZy4gAktspPH9rW5WhKOWfBUoI1HGA
OpvoBxOQyRGmvXBGUsaHnBtfJG6Bc+nR60OqhrSZ2GAVKPn5a4rYJtW+0H8zAD82zaweh0Y6nAda
aKD3oFsv+kSoIev9QcWwePmqm8nAKTAMvIKOjaaFqZbU5MtDNEUVoC/0D4jPY98qknT/8uKBCbaq
JaJHM7px70RVQ3MO0ypQCjhQZIF4IXlMeoAyaZyiHpMk0UPSb2cEfkf0N0VWW3t35OfVADVw4TiN
4OaPSg1NKIk/3kOn6RNBbIkqAZ9+20sg6kKqtDQgvNtJucCrz3wu4dAJGPYEUBYA3CQ0TctimT/f
a3zMiASP84u//h3pNMfUkc6Foi6hFMazN4fy6EeSSo8PTjiJulAJYj9dV4cvuTS3w0tqN++vn66n
edTD9iw2IisgNvTyUhx6P/IZ9e3CTwaIeQWprIvEPCx+sUawXn4FRONGAc2b/HHcgYDHyNaceo72
7eKdgAWG7zpjxV9dPVuYw0t6guIwWqx/ziWXGhixeT+R1q4KcWm9jdOzfv1/ZegA6Wgbd4eyQsB4
o+f4+HC8e+tE0dhzl4dcaChduPDAjPc18DpThFwvT3Ak93RFnePtMUnNuKFPo1t+MJEFSjgdPzH7
I+rw8MmwMGKG4S8f5TuFAiE/D4axNsBD6fKxgdYDQqhv0m4kJidI49J0A9mEKdUHB+xtiXAMSpTZ
1VhIOhz/Lmo/wNfGCfciAeircRagS6rK3VS3joZ+K272R5UunYQx81VTUT6+nrkPhz5+g6wvruTo
mWA0sFhoWGujG3N2S+8x8h4basbtFVnwGallGFMux6REFtzwhgo4mSRo9Pw9JmDWwjZwiRg50jhi
4dq6Chl8YWdYUPvEYpm2CvPdFtaJb96eqe1MuDqmqnWqqDZsecZo9B+kmws6/j3Zx02XF8SB98Au
HLbnPDsMpRbX+R3kjEUj2a8DcUB3isJlShCbn1BJBRTy5rr4Q3tjaaeksjuYV1haM/42tG5vgkdB
W0RAHcapE82/4iCmdbsDU3SKZTQPhDkaXpD1n/DJxqYuN5YCgLCFZwDxGpcNsdreoeW1DiDfEfqw
NxpjVzRftSOElghSZsbuT8hOscD0U4H+8CBRrzILIvwO6ijMLsXNM7F8s4srr71sve3Uj/XbLV0G
EiTG5bQZrA1fnDYx/ZRRnzYyvvCwgAd8+EjLTgCdSScf6hWrwO5N3OON9vd9K33QDg/S6ar1Iw1F
V5IqCp4JOHKteFl7MM2cVddabXWKrNZqtpiC8gBrKzKwoAoLaHVue9v5eH2vkaQYhIy97DEdl51Y
yTQBV+Hz6ZzsB/KjGky/gnBBbWgJROLlTtJ5KwBPLI5bxuUwZ3WtUp9BIfnzYechQwwie3v6QPrk
c48GBGvgnL5Tl4Y7flsAh+EwtIp2HEIV3NBDLQWsKRKwZUXaRrWGvS6p5t0y0wCgvOYyjFMPfRpf
VCe4RuUUZgymlVgRmHwiK9b7PNiOzPbFrlhZuokPKY1bRGU+iA22T2TzyQPl6sEVZ4xZ7qEnPIKa
Gat4gtne3WOT6XOOb1p6Yaw1cYvIP3b6SS7+Fn9yx9xe94Zj7kXgIlDBpcIy9hxPhF747kYE++7m
0n2VTHyETmhqBaP5tI6vIuISIsLueHqE96YmnN+ToMJZteztErCCVd+6BaG5h2CjNYDiatEIeZmV
7q+6mGnntVZmXNPtERQRLa23RHoAHYyl2kRvHcL5k/duSrWXE0kmf/1/KpVBXksZo7pzi2lyMfrw
PrjlphSgGuMzr9FJfPr7MSOd/W4xJy0WfpCmg8eLJP82uaU0IWCfjborQ0cSBehS7Czg2aSTTIeq
dCGPulpDLeToCCL9Bo3ma7M/+9wZcRPrkqsxNF5nnbF5+YgpBSgzhj1g6mpm3MRtYxsUKcPmDu5y
dhoQjdJcWR8YJecv6b78j/2AhGXk1KpMbPHYXhNKFUftKdln77NvrV/XCgqU/BhUlHLXnJl9i8PY
EuRPxsRM56QRKVRYthvyy9kVcZTdsFhruhoUwMdMQfkWQf9d1WFfteanUqLmqMZFuPvJ3HG8LxnV
x2seNDUjRNTaGy+TyiG5Ec+DpVeH7zAjTFQ0KlZgAgksOwm/kTrNxJjPuXc/Hcl9pxQbJDw5Go9Q
vry55rxadbAqc3SQ9TzWJtZC0wWn9LHNnTV1WLWmPY46XUiCZX50lKURP5JQgeVdVr3eLI6amuqS
a3suYgf+IaQgGwgahIDLcinaVr6nHeQcVnM6a7DgQYbmecy9dS6fiSPpsqSBvLzZf1l5kVF83I1C
zjrLxrG8d0Y0x8CRKe/duEyZbxro6xZxPA29PBAvLbD5g222ilOATN0OYVbcWkaF4Q0bMIfdMWPC
Vo6hno3aNEJHrEjtz06jCSDXpyVVN9MElGA0dnm24jYVHwNUrbtGQgrdn7S2mjrJ9L/3PA9FW8U2
YgOwOakPlDydZT/A7JqD6LUbL8inqzkHXR8ZeUr8GcTZcSpzTf6WLMKMvyoAs3Kw867sXXd269Jc
dUWR42xSWVHp3QKGehufMsy0SA/xK2rVXWGWKOjzHiEgxT1NGl3ywyUkvjuKwdkFJ+gmecr+CTYV
fTvWuaAMNLrSmKWe3TLCm7LBFvYp19QbjJ7PfU0GAbojuQvZ02glKeXarummTAXwDg31XgAEfbXB
k1hC0B2mBxCVjXiRtgVprKDEP6wKSBCG2EadbBqU2hw3RAVM5FXzgAmha7JEV5Q7Wf3psJ3vEgLZ
03jvKr6PCPRcnsdJCSUkj3w1BLx2Bv/Vz3F2Suqnv39lAyYWId9NVCTj10/wZSgPMaVdQKNflTLN
C4PYVdXvrqtDbNJNfvryRv2EWOwBU/MxouQ5vyLFPDVoVKUQ1aZU/Yonu1Ztjt+CSmJ3IUFbzz2Q
dhOYmCSavnkx/x4glYkv+rArHWudK4OVQ9gQC2tBYVNP7p3yVmsBTzTNzF0TnM+QTwWtsvzrqLNb
vvqif3PstnM1RTMNwXvQk5dOV2flbopkelD2FMOEyco9Q/eSO1yVciy1TtnJsi32KVffRTvDblnz
wYvs3BmywlJZcRznSh6J5ZCrrYQ59ONmfKqN+M6+fiepFpwucwLqO1d8h+aQubFyGBxA+h/M9G2h
CkkxRf8e9lI2y9gTk+iRq19VU6Mt0GLuecuNuCCzcCQAPEeIWtDXTqwCCN5RiB86D1wpqgjbUdYs
tepH9bATSKynnkPDtS9BijYLLXiZnsdQuoVumIp0+NSyB9bBlfQx1nWqHBs9dedrJrxhJRq7gyz6
14w+fYGLzMmz+y2c1meHfZK47rLjvqu+q9jUy2s+g4NBmVpPmoqjkdFfgKDs6coIKEZikHOei46b
i4JY3rIKi8punUjegFytxjbOHOhqFQyUSGgMA5rPyBXeP0VskY9W4c7VD0qajxquFhfczK4vxUcc
urSj/Wyj5tMWDRo4NhN0yA3alZl/AW21K4hg1fZ/hIRmtqJlLi90x6E1U3a6fulAk2jbUtyO6O6r
NMDs7WU/JxI2LbD1qlnACWAXdNe6kbWp98gQ0XpLRXiqq9IjoITbZPKyeHXC6uUDv147bh/Tk/YT
tt98Nyhfdjl8IVNdU8jA/BFBYAfbmx26/rNGyiJRKuINOblThHDshGEGCyxGyVerVu9AZpe9R66y
VccXtsZQw8ABVHxzYn8pfqdd6Fvinmw7iWyLRKSvwFZJz611tztjn58cJbsNuY2l3SphZeeeBsD6
KYiSuOV6A+BDhy482izj9gkAVbfM1vFfCvimPijxR2aLwasvSqSztsaQun/5/g7vHyq23fggflxW
8wCNbxmDrcX7g3po/FFVTvCKhHbtbw3hqM51tTKx7fjq88hi05Vk0GQHRkMnBtlaxaoZpyMY0799
X/1bL19zigsMXbrTqHIc+8l6kCCeDEKzh0xeBKgSrM5idUJKia+sfElSQavJp14mmNk0MUZrp5rz
T4NCGBcPwttbzEWu2fX4NC3cQR8jf8gVGhO4RPCPuI9SUxlXnBPaKTW680tKOIpEGNUvQlP5dMyb
TjypxRooXdQLmnW16+uHYXOK8LJwihqEw/kLQmeOUTtokveUp6C7i4SkxMJatfeJEwcUl6sipTDP
0sB2/22POaR9CPI7D83sq5o8CxeKIGmVlzlN7IY0Abr0pyq4akUTfQFljAqpC2F8ThPUJLLHyY6m
fi7Yd7MiMY+PacEu7SN+eidZtKehJZx0II2Qc0eS8et6J2AiG2V82M4z30O2inAmLNnpGQVsMfxL
HZx8O8AIirXqg7eLAo02w4j7WoFjNbZamxDgNXE8dYUbJlEf1ACDmT6PzwvR1h08N/Mb0H9zNWGV
d7iCBBtytllZwxDrZZzY9WNYDGnAC7TRIeKphSkSiLGHF486kegrwjhpVr2mBqdOcDae/sG+K+AI
BW1suzzYskoB12h/i4cg/HX071yJNB4Ve3o2DpuZtwlzfvF3GoGA0rCr0I/aMBM+IGPk/YdLkeDK
Die4vVjuw/Kk5qmkHzoeuPF6sq9ufm8cn4xPGOajyjBBn6+rmzsfN3dirfe0znTHTNkTyT7aQEIr
pUvsGAD+Aehz4Eq1zlfV/ZQuuaGBy2P/p6yy+CcFyeem74ujGt+zI7wLpPxcaS/N7NExpk2wBd/p
1MBMTCBUxI0PnHUexrjsZT+Sw0qcJFy6KDhiO9uDFdZVlSfH/XHlUDIWgVyWa35a9hf4ESVYJADa
v0Oeb56Z7eGIJsY7sWtO5HT10wBH9BvEjJu7IBCvxzp784350hChJOHsBR/V5mBSBXCA8WUCUSt0
PNbDg2Eq6XhqZyVSkWKkMgzWeUdHSbT9lhxlpRAv5AcQyWWq0AUvtDZXVugqg4pk4MmL/6c5E3G2
xiiB1MdkHiwQsAMO/010/arvSMpuprB9JIAYZLkhKeqP/e+oP6ecsrqJz4408AWon+2k718xz1n6
1FwBNu5zlpfrXZqsanpiw6FVELskO0WwE0PzI+QoFaE0sRossniPWPTzleC2l0BWkk8D/Cs3Minu
ILems2ZpWdmXIEYZ4TPJ2DXaZp+5me1H3H/pvL9ClphjNZ2NeDjBa6GSs8FigQMoSAgHi+iR93u8
htQuwIB0r1/uLLlIbLbgbjj91e7EemAkyXHcEZkAzlVRnUEtrLhJHfNpkNUPRBnbrSRnVuX45E+w
AtjWXOOwalXTyQBxX3iAC0uDLraGBTc2RmZlNqYrv65K1TkhKABauUh3wqRw1zUVIDqgl6WayXBl
TaCqrV91zZvznUfhzVVZgNJ4k9zCHeBUIQ5YseChm4njyU/1kVcL07OxgnQZx5IOJxrrCJkZSysg
RPxVfsbR5uBFTOwhV8/fH5XHeMU5XYfy9wb8IAfNeEBwvAwUWDEbBIPOLfjC7LzfS9pnlPTUPszJ
u4w+DTaCjZnutfsVzKizXamWjYRe2wCPyjsu09ksEsDOFLFHVtix2LSHVU9tR4J8BiL0XPmAlPEO
P9sOnDQNWbtlT9EEc50ZhhfxPwf95S0L7kPnE78vRWoh/c1UrRTSPCtNq5Lr1ls/1wIe7Rd0AK/g
ke0geYK+S2e+fJcqWXlP/Zvakl3Ty6bppg0HS6B2oKpCubvo/PHPU9bze+4RCtM63Ot7a32AFxKN
lzcjrUFuDTSBHzk/xWCIVsYFxqvLSduqmoXUcxOfRQBuCqej4CaMBqqTJlwBuwROXpd1iwrvT6x3
RsPTdUdcSP97vZj/9/HQ4HDvgb9ZadM5hg2cfpCuEnNWBpGA+gY6FdrLCH+st/ezsjtmfIbWMMyq
M3b9m4VlWzQcOw2eNez0np9I03gFnzxV9yPlDLAsXreIGUNYnJT/IbSQqzhTaxfQ0tCPByHI+ruL
LYCyeChQNWViSjTdzxfTFGM2E2+ShzFVjTM3MCTshrj/k7BS7FhVeLRBNh/rvVUGigL9bIfp7HL8
pAdQ8++kXxJ52Nvm+WiG9J4y+cvQc9pYeMyeTUKngc8e4P9eOu0z5SCm6gxulOztrUn6v9f7TFd9
0OXl9u2RGtzt3u5YwLuljw2M/PTBB/9Xq0xMsAcnPfwNwgSZi/qurk+99k2K4QhbPpJsyovpNeTO
wiCEHmU0Gw6EfCPhA7RMdc27uIE6ffFadwCkLK52SuiZOs8q6YzqFKiuvxr9U1S/1e/R81nCZnhh
jmUi6DVpJ/mJFpiH3uc9RnrhYFyOPxeaVr8BOY4lsr/NEBVC/JSMF+GbVLm54s2BrfXzM/xGBWIk
csRhNFMa5/S9NlFg1Yz3FTr+isUikyuj739NFIHWmOnYShTtSDTiojLbEGrgwmLuAjsQyGHDtgvS
pov0XsowhgNDoCB0J9t8sxH7q4fSh61BG/1dTH5srMvXsAURWxiZPs7cCQCiaV741zfyLOy0pNCo
OpFFx/5z6NQd9Tv9OLR4mGEKRXLp0dfp9ARhYtNarmC1c71IcqfkJmG/ZC/U3kI9CRQ0vM7HLBjC
+xNYsngpVJLDJVPw7zqIk81AEuuQBYCFMWL4KwoeYBKrwMkGhRRSC8s4sEMakpJb09Oqi6EgwlmM
23lJjl1d3QLFW2nFrlfDZCniTk2nt1O73P+lCOCr7sy0zua2gDlWdZCd0Gl6S6SKtIaez4vceRjT
44FAPN9aFARI/gO7BrNiGKD8sutJfxD6+/eOW84LZdOijsq/pMfICJEbwzyK3RQ8mkappHG8Eet9
SYn9Z2puMW1TBdOpkZG3nTJGvcImJxm4nlOgSCFxhI2eMlB3rXBFqeIzPPQFFSkBfC8sznjzgzua
LBX4DgF1kJ+ilekucXv+rkKTNV7xXv1Vx2KqLaiLPNpr+CIgKqx2izQFT0LrBQgQEZpAoxvBQbcS
XMH+hakjlyU1A7Xykglio/IcTR7PaG2GUa8Gpi3gou2bgNn947CBDLPfoC+MS1v/2ALeqNclcREA
sbmc2lWPu/7DVy+td85rmQwqHfmucBKTSm/2QlVHRbPWT2BWPN+pqUiCKURU9QWz+hOT4sEJvHqn
PtepByXia99ngLHP8dPWmPbuZl191TQjwdhBpUg2auCKKzRvwRCXppnN8iOZxRwIsLKbTH+oAcFT
RTXfEXwp31u/nJ/DejP3bLgcqfxNkbG/l3bIpRkjlFp7tjpEQgdIMyQwvP0VXVSsincTryQ5Lh9h
oujvxoHRJqa98xinomA8ZW36qxAVE5+j2R7S2SX6z16irUTmKJX62PuWN7Q6/nG3lT1x+y0ZCvrc
Rt+UNQbiVm974P6CEh+cEFpDkNKI5ipGs8qAJrd2Yy6AetrSOy0medkKq8GK2iofxdk0wLWW5728
lsFLclucx+Gp3F3wvL/WCsUBncjUmyXGb2no2GIodH74hJRp/NzxwSHxRaBGAMoWwNG+3b/U5L3x
j2TIaDTDG2qvPxzYHoGz7JbKdR2pzz4X+y1dovf3t2JTa85gsRBgmgpWH0U7aStrwIjPD63ggc7v
J1DzbkKN/uwHl0OvItMszM/GOLsDExeWn9NanvB/72xuBqoxxtU8yBunH6xAB/LKvo9OXx0Y7+Hc
pz28tVJ73Jzlp64m17EkxMyPPV/a9opOoR7gdk2QgBHO+9er4pM4qnhKgdUkd0xMT9FoG5jdD69a
KhrnbjvCixf73FpdVKVTO5SmBI4fvr96bCheM+Fz1Aibzk9wJUCOTJS2YRovdUug47C5jL0yDbmo
QUfaECcqINND8U31ZJIHBEUCO6Zu55BPe4R5Rgjcm2FtsN0Yi2www+cMHlggXiS2Q802r7c7THSE
/Ibb4FDpmw5dENYqGIDlX0EreMFXVkuWHgKzK+aQ5oWdGFYIcA/IvYihMMzOm4y72sS5vEfiizTn
1+breHSNUsYWSWZXLUzsHpHTPXQl3DPg3P/gfsYurgtfh/Dj5GOibhX1EGstl7fJAwhJJgHBFizK
Tna8ogfXwPGAqZ16kDI1y8T4FpOC/4PqWvycgL8NSBDoH2HTftfF3HfnGXotSfrOd5CkCjnZm6vT
7o/JQsV4+2LMLzfta6hi/P/n5u4XuMfrmgGZP+XNuMzMx3dg5lmvIEFLeUtG2Y3bWJzDeRw1xxxh
cIIq+Mzdx6BFl6mZ6IZ5n7EI0PhICUpettk3EYRwv2Dysdp0p8be7J3L28KtNnIEkLupa9Bdu97k
UNEafRWY4UFkLHLOUxk1au3S9ryeez31MXxt7PFv9NCGw173SpSNzWXUN4+bEXlmtByKt1wGf6iG
4mqooYd623Q9kmx8UuZctaREI2JDk1ZWBVfHA4MQKnxX9GFgoflTC9jsHZrs4PZWFi/RaOF2Oyvz
gULrHfG1PXukYClIlGFPZ6DMSeyRQrrvuHicZTFaSN2yLe0pfixkHhM5i05U8Ct3D26gKo/KwDqu
COp5uSnGaxz6S2ACmqAAPwuwaRlL7QA36rhpCcvraGaeoDpq9l1h/bfN3BkTEywHiYuJrwsYufQD
/GcYPj5zw747CgrA46Y5v//SEFizlV33U9nKFkIvSMQBmlV4E1I8aVcP9BZ8xHCPR5hXM/svbvWm
Wfk5qVNhFdz6YFOwWdbZgunNcXYhN+5lBBRNq8KzrcT+9+aJjPQVboraMVQ13orC8QQmnigND8wC
ClAJzesGV47lauhf1C8yEKtSapnAL6F4KcsrGZyy4H9GRfbFg6qTbibj+XMNvtVQVJi90PNYjYTG
d9t3/oWvcAsfT3orAK91fvGDNq6UDXjMBQBcr3puneCWQte/AupD91yd2aLr+sPm6OYhYzmJ0q+m
8pZGcTGjc/ubatARYX30/J0q3FSo7bo+ryJC/YYb+XUbRfnud4ThPkft0Ze5O41kDNBO/ltHikyL
hSuhDUTmCaonrpgIk0n+DMi0HVFtpH6ujiytrTi0jjuhejr3IF5RM4Myhz583kDrUprrPY3jqvDC
Ecd1vx42/D0Q+xOy3RwEDf+ccDRH/CWEV04xjbsXWStoDYdpK2y5T4tLISG6L/WwI2A5P4a5WHaJ
W/yfNyYNTfrPmZ8vSBnlXorZiI4/RNLkli+lfDzmvg0k5EGr7tTLbg0FvR3LT8I+Kw7MxbhH4yyX
qlJHWc6C825qIOHZ1f8iERxcud+xeYh8NpYdzmkzMaikwhWJrDTy70QGyQhe2msfUbaNAu5rEwoB
iDWOuMkD3AQQcpwRXzgsI7AOutxJYUNwcjZTCgRgMaYOs3H5ixblhKcET2CwVy0fHy08M1hLBUHl
E32/GiyaBBLrnJRqEf45saYQ8UFtwBSaBTAElzZsDpzlCEPUnR0UO+bBdb/LIerD/4v3nP/1Sekb
2TaKbpLV/6q3AtkS8LALqQGJWAp6wCu7L6e1rPDGsq5nrjR/a8WywDFozQqiOaw+lFust8UTOD4U
SWvI/Uq0CEZiDyzMli4tiqumFUHMXJwVf/RVFPwtQke3hO3OZKT9iDIr9CyUNXy3dxhQXzrmgihJ
DxYgElNpenFW27R+QIyYMkaWfZTVaIvTlBdACHyWibif7lS0LICpxBP+wc1CRs932IyJw3aNYGP7
6dJnMPcIeQtWd4j5J6qTNk7q6hL2JxaUWZoAGAMCuUHqZkyj5rPpln6a2gHXiB6jqph/MC2Nr8kx
aS+C73+xlcV7BdMHDOl5tJiSGfg5WJGZGfInBdOETI9N5LP0eFXkPQqmDCqeHKKns06F0KCYcJji
l5UOpsIzFWuUuDuJXVOiFhBSiiom3BBkKq4RCQM1p80VXUG23N8AgdH4V1TXR9DG6zgaV5g3BLcx
O0ZmRv2yKywP3E5Jwm54Mn1eaqLsrK6cS2+76898gdn+8ItJmg5HVd5rVskRc6riXibXFRsQiTdK
h1TKRHSny7kiCKyjRQFPwiMToY3QahHJrZHbSkR7eGx4jr/EFOVzwKZQDGLGUpf/l1BLw6M+lmM1
CB5yjhyCLt/5T2aAmgToduw0AyjBkLFOTuTik7sCgpwNrp1Qn/hFc/O/IQRhCXnWywYq9gqR0pHq
58f69VPNdtYjivk+KjrSV8g3sBErxmfid99JaeGcDQw9zubkOEDIshPccx3eXsA1erNNc1D9a7kk
95nwzHZVDwbtxCfl8RKGF/rzP490pE7xwdJkelxy/zdFKpPZ++cnyRtuxCHzNLrKKtrdUq2KjFQ1
z/DA74M/YKARCph47T0rgysjBt+6RhryOMmIFsxGkG3YhETFIgn8bK68xrls+vtvrLh5M2fSSKfv
VGjCmoGfoGimYaE9X5MMKF4c3FlB6ApgfOCh97L60TKLg7bbNxp1PbmfvXq3EjSZ0fWDyK3DTANl
UDKSyzNYo/O1Rg9SUKQzZDdlcEM8B6AtoijaT0zIjUzGHzAU6mCzlDpQQFB0Rm5pHgdRzTm95DIM
DHAQ5FV/f6tCGvZRwmjoPQikPFe332Zh8AVHXVvHjCdVWVtG6Lxi3a/B2BMsf7rkMuIicdJffHW0
dHdqHe+Ugc4Dq0H6vhZUmbCCbO3ZCIeyYO2/G673PYi8e9zBP12OOISIVn3sxxJSlfdzcRHCUb45
p8y+r1qiOuL8iR0KYWTIKcM0yA4MWTTn5aKSC3OglpoquR/3N3wipAJZxaolhufTvXmGbAyGX6uS
mWwZr3pM9ot6+Wf9he/KW9QF80sfiFk8kKYlC9a8iIpU5wZwhwGyZgkeoQ+YTsLh6STEIqL0vwfY
pQfg0tL/OOSWTlk8UaVl1hexNVrTCj+gUzQFPJ5MMEjPsmY6gHEVUfiyh/4IHmvuabfM84mSElKG
cZFXzFXPpPRbtkSBJMyj1w9tn1qEjMEW4SB8yhXnPGMNr63fhTBmaNOuL2LxIAAsHsPwibE/Ou8y
UgTCLFS6jiFxcqhOU8qi301c1WqOJOzZ1KzMJ5Pjme8dBWTLzYMu0SZbrzDWCYUxUQDqgj0OSSze
2/5jj8tzX1tg8RnOIDLbIjAMTfkJ5q2mufj9vksno9bGOk4rkQb89CaeCNlwpcIQQU802NByPy4j
e5VdxHntShq+WwfgjbAeExQlvikw5I6G0FE2tfKAfsY0EHsorbJPm9FypYcEznROutgVwIHdYOBh
QNF2vVYfhIubqPID7yGQIorgZ2PG7ZYFGgj4XxUCZd7AWNNzLJ9OzpyVqDwd8RzWeOsRt1dC/y8q
5tHLh29yZnRknXi52/sDuRpY59FaPYYLPgSrwRX/yXv4UySZvF0vkWhWusUA2Y2lKOw9iQfVrpZz
D0IIysEzDY2nRD2u7m7GigeqZaJnPEim1l+qcBUVjJMFQyAcIcMXLINdHb90279kL4BuQkr8Lj4J
0GVKaDhjWbSL6yOiBRQpmj6aS4fssDfbYPwFIh3a0IyGwDaw8yHHLqAdgQN+R1/FFdFQjVwQFpG5
ZcUHFi8Ynnr361myvn6PL9Muy1cOC6Y008vAFNW/K2ApCdjUgzrOc0UOwDGOOeDn9QIpymuP/4az
Y/gFCnixhkOOHHiCURJRGBxT4A6SLkn/m/mRvubhxYeteER3uIFucYrA3A==
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
ysx/g7IbNdxCzXVcjt7f9MREYR3gbLObh6/eK5s=
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
