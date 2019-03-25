-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Oct 19 14:18:19 2018
-- Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_Display_Demon_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_Display_Demon_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
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
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 37.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 12.500000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
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
      DIVCLK_DIVIDE => 4,
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
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
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
      RST => reset_high
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data_gen is
  port (
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    KEY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data_gen is
  signal VGA_B_reg : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \VGA_B_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_B_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \VGA_B_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \VGA_B_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal VGA_B_reg_0 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal VGA_G_reg : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \VGA_G_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_G_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_G_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_G_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_G_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \VGA_G_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \VGA_G_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal VGA_G_reg_1 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal VGA_R_reg : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \VGA_R_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal VGA_R_reg_2 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal clear : STD_LOGIC;
  signal \color_bar[15]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[15]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[15]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[15]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_10_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_11_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_12_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_13_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_6_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_7_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_8_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_9_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar_reg_n_0_[15]\ : STD_LOGIC;
  signal \color_bar_reg_n_0_[7]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dis_mode : STD_LOGIC;
  signal \dis_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \dis_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \dis_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \dis_mode[3]_i_2_n_0\ : STD_LOGIC;
  signal \dis_mode[3]_i_3_n_0\ : STD_LOGIC;
  signal \dis_mode[3]_i_4_n_0\ : STD_LOGIC;
  signal \dis_mode[3]_i_5_n_0\ : STD_LOGIC;
  signal grid_data_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \grid_data_1[7]_i_1_n_0\ : STD_LOGIC;
  signal grid_data_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \grid_data_2[7]_i_1_n_0\ : STD_LOGIC;
  signal hs_de_i_1_n_0 : STD_LOGIC;
  signal hs_de_i_2_n_0 : STD_LOGIC;
  signal hs_de_i_3_n_0 : STD_LOGIC;
  signal hs_de_i_4_n_0 : STD_LOGIC;
  signal hs_de_reg_n_0 : STD_LOGIC;
  signal hsync_r_i_1_n_0 : STD_LOGIC;
  signal hsync_r_i_2_n_0 : STD_LOGIC;
  signal hsync_r_i_3_n_0 : STD_LOGIC;
  signal hsync_r_i_4_n_0 : STD_LOGIC;
  signal \key_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \key_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \key_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \key_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal key_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \key_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \key_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \key_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \key_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \key_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \key_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \key_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \key_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \key_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \key_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \key_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \key_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \key_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \key_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \key_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \key_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \key_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \key_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \key_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \key_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \key_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \key_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \key_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \key_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \key_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \key_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \key_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \key_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \key_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \key_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \key_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \key_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \key_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^mode\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 to 23 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal sel : STD_LOGIC;
  signal \^vga_hs\ : STD_LOGIC;
  signal \^vga_vs\ : STD_LOGIC;
  signal vs_de_i_1_n_0 : STD_LOGIC;
  signal vs_de_i_2_n_0 : STD_LOGIC;
  signal vs_de_i_3_n_0 : STD_LOGIC;
  signal vs_de_i_4_n_0 : STD_LOGIC;
  signal vs_de_i_5_n_0 : STD_LOGIC;
  signal vs_de_reg_n_0 : STD_LOGIC;
  signal vsync_r_i_1_n_0 : STD_LOGIC;
  signal vsync_r_i_2_n_0 : STD_LOGIC;
  signal vsync_r_i_3_n_0 : STD_LOGIC;
  signal x_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \x_cnt_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \y_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \y_cnt_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \y_cnt_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \y_cnt_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \y_cnt_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_key_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_key_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_cnt_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_cnt_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_cnt_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_cnt_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \VGA_B_reg[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \VGA_G_reg[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \VGA_G_reg[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \VGA_G_reg[7]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \VGA_R_reg[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \VGA_R_reg[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \VGA_R_reg[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \VGA_R_reg[7]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \color_bar[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_bar[15]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \color_bar[23]_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \color_bar[23]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color_bar[23]_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \color_bar[23]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_bar[23]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \color_bar[23]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \color_bar[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dis_mode[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dis_mode[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dis_mode[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dis_mode[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \grid_data_2[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of hs_de_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of hsync_r_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of hsync_r_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hsync_r_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_b[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_b[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_b[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_b[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_g[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vga_g[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vga_g[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vga_g[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_r[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of vs_de_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vs_de_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of vs_de_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vs_de_i_5 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of vsync_r_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vsync_r_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_cnt[11]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_cnt[11]_i_3\ : label is "soft_lutpair9";
begin
  mode(3 downto 0) <= \^mode\(3 downto 0);
  vga_hs <= \^vga_hs\;
  vga_vs <= \^vga_vs\;
\VGA_B_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \VGA_B_reg[7]_i_2_n_0\,
      I1 => \VGA_B_reg[7]_i_3_n_0\,
      I2 => data3(4),
      I3 => p_1_in1_in,
      I4 => \VGA_B_reg[7]_i_4_n_0\,
      O => VGA_B_reg_0(4)
    );
\VGA_B_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \VGA_B_reg[7]_i_2_n_0\,
      I1 => \VGA_B_reg[7]_i_3_n_0\,
      I2 => p_2_in(5),
      I3 => \x_cnt_reg_n_0_[5]\,
      I4 => \VGA_B_reg[7]_i_4_n_0\,
      O => VGA_B_reg_0(5)
    );
\VGA_B_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \VGA_B_reg[7]_i_2_n_0\,
      I1 => \VGA_B_reg[7]_i_3_n_0\,
      I2 => data3(6),
      I3 => p_1_in,
      I4 => \VGA_B_reg[7]_i_4_n_0\,
      O => VGA_B_reg_0(6)
    );
\VGA_B_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \VGA_B_reg[7]_i_2_n_0\,
      I1 => \VGA_B_reg[7]_i_3_n_0\,
      I2 => data3(7),
      I3 => \x_cnt_reg_n_0_[7]\,
      I4 => \VGA_B_reg[7]_i_4_n_0\,
      O => VGA_B_reg_0(7)
    );
\VGA_B_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4DEC0DE00000000"
    )
        port map (
      I0 => \^mode\(0),
      I1 => \^mode\(2),
      I2 => \^mode\(3),
      I3 => \^mode\(1),
      I4 => grid_data_2(7),
      I5 => \VGA_B_reg[7]_i_5_n_0\,
      O => \VGA_B_reg[7]_i_2_n_0\
    );
\VGA_B_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200300"
    )
        port map (
      I0 => grid_data_2(7),
      I1 => \^mode\(0),
      I2 => \^mode\(2),
      I3 => \^mode\(3),
      I4 => \^mode\(1),
      O => \VGA_B_reg[7]_i_3_n_0\
    );
\VGA_B_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0000000A0C000"
    )
        port map (
      I0 => grid_data_1(7),
      I1 => \color_bar_reg_n_0_[7]\,
      I2 => \^mode\(2),
      I3 => \^mode\(3),
      I4 => \^mode\(0),
      I5 => \^mode\(1),
      O => \VGA_B_reg[7]_i_4_n_0\
    );
\VGA_B_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCCF8CFCCCC38C"
    )
        port map (
      I0 => \color_bar_reg_n_0_[7]\,
      I1 => \^mode\(2),
      I2 => \^mode\(3),
      I3 => \^mode\(0),
      I4 => \^mode\(1),
      I5 => grid_data_1(7),
      O => \VGA_B_reg[7]_i_5_n_0\
    );
\VGA_B_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_B_reg_0(4),
      Q => VGA_B_reg(4),
      R => '0'
    );
\VGA_B_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_B_reg_0(5),
      Q => VGA_B_reg(5),
      R => '0'
    );
\VGA_B_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_B_reg_0(6),
      Q => VGA_B_reg(6),
      R => '0'
    );
\VGA_B_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_B_reg_0(7),
      Q => VGA_B_reg(7),
      R => '0'
    );
\VGA_G_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333022"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => \VGA_G_reg[4]_i_2_n_0\,
      I2 => grid_data_2(7),
      I3 => \VGA_G_reg[7]_i_3_n_0\,
      I4 => \VGA_G_reg[7]_i_4_n_0\,
      O => VGA_G_reg_1(4)
    );
\VGA_G_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"434303334343C3F3"
    )
        port map (
      I0 => data3(4),
      I1 => \VGA_G_reg[7]_i_5_n_0\,
      I2 => \VGA_G_reg[7]_i_4_n_0\,
      I3 => grid_data_1(7),
      I4 => \VGA_G_reg[7]_i_3_n_0\,
      I5 => \color_bar_reg_n_0_[15]\,
      O => \VGA_G_reg[4]_i_2_n_0\
    );
\VGA_G_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333022"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[5]\,
      I1 => \VGA_G_reg[5]_i_2_n_0\,
      I2 => grid_data_2(7),
      I3 => \VGA_G_reg[7]_i_3_n_0\,
      I4 => \VGA_G_reg[7]_i_4_n_0\,
      O => VGA_G_reg_1(5)
    );
\VGA_G_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"434303334343C3F3"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \VGA_G_reg[7]_i_5_n_0\,
      I2 => \VGA_G_reg[7]_i_4_n_0\,
      I3 => grid_data_1(7),
      I4 => \VGA_G_reg[7]_i_3_n_0\,
      I5 => \color_bar_reg_n_0_[15]\,
      O => \VGA_G_reg[5]_i_2_n_0\
    );
\VGA_G_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC088"
    )
        port map (
      I0 => p_1_in,
      I1 => \VGA_G_reg[6]_i_2_n_0\,
      I2 => grid_data_2(7),
      I3 => \VGA_G_reg[7]_i_3_n_0\,
      I4 => \VGA_G_reg[7]_i_4_n_0\,
      O => VGA_G_reg_1(6)
    );
\VGA_G_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCBCFCCCBCBC3C0C"
    )
        port map (
      I0 => data3(6),
      I1 => \VGA_G_reg[7]_i_5_n_0\,
      I2 => \VGA_G_reg[7]_i_4_n_0\,
      I3 => grid_data_1(7),
      I4 => \VGA_G_reg[7]_i_3_n_0\,
      I5 => \color_bar_reg_n_0_[15]\,
      O => \VGA_G_reg[6]_i_2_n_0\
    );
\VGA_G_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC088"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[7]\,
      I1 => \VGA_G_reg[7]_i_2_n_0\,
      I2 => grid_data_2(7),
      I3 => \VGA_G_reg[7]_i_3_n_0\,
      I4 => \VGA_G_reg[7]_i_4_n_0\,
      O => VGA_G_reg_1(7)
    );
\VGA_G_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCBCFCCCBCBC3C0C"
    )
        port map (
      I0 => data3(7),
      I1 => \VGA_G_reg[7]_i_5_n_0\,
      I2 => \VGA_G_reg[7]_i_4_n_0\,
      I3 => grid_data_1(7),
      I4 => \VGA_G_reg[7]_i_3_n_0\,
      I5 => \color_bar_reg_n_0_[15]\,
      O => \VGA_G_reg[7]_i_2_n_0\
    );
\VGA_G_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C398"
    )
        port map (
      I0 => \^mode\(1),
      I1 => \^mode\(2),
      I2 => \^mode\(3),
      I3 => \^mode\(0),
      O => \VGA_G_reg[7]_i_3_n_0\
    );
\VGA_G_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE46"
    )
        port map (
      I0 => \^mode\(3),
      I1 => \^mode\(0),
      I2 => \^mode\(1),
      I3 => \^mode\(2),
      O => \VGA_G_reg[7]_i_4_n_0\
    );
\VGA_G_reg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15C0"
    )
        port map (
      I0 => \^mode\(0),
      I1 => \^mode\(1),
      I2 => \^mode\(2),
      I3 => \^mode\(3),
      O => \VGA_G_reg[7]_i_5_n_0\
    );
\VGA_G_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_G_reg_1(4),
      Q => VGA_G_reg(4),
      R => '0'
    );
\VGA_G_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_G_reg_1(5),
      Q => VGA_G_reg(5),
      R => '0'
    );
\VGA_G_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_G_reg_1(6),
      Q => VGA_G_reg(6),
      R => '0'
    );
\VGA_G_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_G_reg_1(7),
      Q => VGA_G_reg(7),
      R => '0'
    );
\VGA_R_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F0080800000"
    )
        port map (
      I0 => \VGA_R_reg[7]_i_3_n_0\,
      I1 => data3(4),
      I2 => \VGA_R_reg[7]_i_4_n_0\,
      I3 => p_1_in1_in,
      I4 => \VGA_R_reg[6]_i_2_n_0\,
      I5 => \VGA_R_reg[6]_i_3_n_0\,
      O => VGA_R_reg_2(4)
    );
\VGA_R_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F0080800000"
    )
        port map (
      I0 => \VGA_R_reg[7]_i_3_n_0\,
      I1 => p_2_in(5),
      I2 => \VGA_R_reg[7]_i_4_n_0\,
      I3 => \x_cnt_reg_n_0_[5]\,
      I4 => \VGA_R_reg[6]_i_2_n_0\,
      I5 => \VGA_R_reg[6]_i_3_n_0\,
      O => VGA_R_reg_2(5)
    );
\VGA_R_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F0080800000"
    )
        port map (
      I0 => \VGA_R_reg[7]_i_3_n_0\,
      I1 => data3(6),
      I2 => \VGA_R_reg[7]_i_4_n_0\,
      I3 => p_1_in,
      I4 => \VGA_R_reg[6]_i_2_n_0\,
      I5 => \VGA_R_reg[6]_i_3_n_0\,
      O => VGA_R_reg_2(6)
    );
\VGA_R_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEFC033C"
    )
        port map (
      I0 => grid_data_2(7),
      I1 => \^mode\(3),
      I2 => \^mode\(0),
      I3 => \^mode\(1),
      I4 => \^mode\(2),
      O => \VGA_R_reg[6]_i_2_n_0\
    );
\VGA_R_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEC03F0FFE003F0"
    )
        port map (
      I0 => grid_data_1(7),
      I1 => \^mode\(3),
      I2 => \^mode\(0),
      I3 => \^mode\(1),
      I4 => \^mode\(2),
      I5 => data4(7),
      O => \VGA_R_reg[6]_i_3_n_0\
    );
\VGA_R_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAABBBAAAAABBBA"
    )
        port map (
      I0 => \VGA_R_reg[7]_i_2_n_0\,
      I1 => \VGA_R_reg[7]_i_3_n_0\,
      I2 => grid_data_1(7),
      I3 => \VGA_R_reg[7]_i_4_n_0\,
      I4 => \VGA_R_reg[7]_i_5_n_0\,
      I5 => grid_data_2(7),
      O => VGA_R_reg_2(7)
    );
\VGA_R_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B800B800880088"
    )
        port map (
      I0 => data3(7),
      I1 => \VGA_R_reg[7]_i_4_n_0\,
      I2 => data4(7),
      I3 => \VGA_R_reg[7]_i_5_n_0\,
      I4 => \x_cnt_reg_n_0_[7]\,
      I5 => \VGA_R_reg[7]_i_3_n_0\,
      O => \VGA_R_reg[7]_i_2_n_0\
    );
\VGA_R_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1C30"
    )
        port map (
      I0 => \^mode\(0),
      I1 => \^mode\(1),
      I2 => \^mode\(3),
      I3 => \^mode\(2),
      O => \VGA_R_reg[7]_i_3_n_0\
    );
\VGA_R_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8D92"
    )
        port map (
      I0 => \^mode\(3),
      I1 => \^mode\(2),
      I2 => \^mode\(0),
      I3 => \^mode\(1),
      O => \VGA_R_reg[7]_i_4_n_0\
    );
\VGA_R_reg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54CB"
    )
        port map (
      I0 => \^mode\(2),
      I1 => \^mode\(1),
      I2 => \^mode\(0),
      I3 => \^mode\(3),
      O => \VGA_R_reg[7]_i_5_n_0\
    );
\VGA_R_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_R_reg_2(4),
      Q => VGA_R_reg(4),
      R => '0'
    );
\VGA_R_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_R_reg_2(5),
      Q => VGA_R_reg(5),
      R => '0'
    );
\VGA_R_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_R_reg_2(6),
      Q => VGA_R_reg(6),
      R => '0'
    );
\VGA_R_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => VGA_R_reg_2(7),
      Q => VGA_R_reg(7),
      R => '0'
    );
\color_bar[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222222E2"
    )
        port map (
      I0 => \color_bar_reg_n_0_[15]\,
      I1 => \color_bar[23]_i_2_n_0\,
      I2 => \color_bar[15]_i_2_n_0\,
      I3 => \color_bar[15]_i_3_n_0\,
      I4 => \x_cnt_reg_n_0_[11]\,
      I5 => p_0_in(23),
      O => \color_bar[15]_i_1_n_0\
    );
\color_bar[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00204120"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[8]\,
      I1 => p_1_in,
      I2 => \x_cnt_reg_n_0_[7]\,
      I3 => \x_cnt_reg_n_0_[10]\,
      I4 => \x_cnt_reg_n_0_[9]\,
      O => \color_bar[15]_i_2_n_0\
    );
\color_bar[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEABFFFF"
    )
        port map (
      I0 => \color_bar[15]_i_4_n_0\,
      I1 => \x_cnt_reg_n_0_[9]\,
      I2 => p_1_in,
      I3 => \x_cnt_reg_n_0_[5]\,
      I4 => \x_cnt_reg_n_0_[2]\,
      I5 => p_1_in1_in,
      O => \color_bar[15]_i_3_n_0\
    );
\color_bar[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[3]\,
      I1 => \x_cnt_reg_n_0_[0]\,
      I2 => \x_cnt_reg_n_0_[1]\,
      O => \color_bar[15]_i_4_n_0\
    );
\color_bar[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22EE22E2"
    )
        port map (
      I0 => data4(7),
      I1 => \color_bar[23]_i_2_n_0\,
      I2 => \x_cnt_reg_n_0_[5]\,
      I3 => \color_bar[23]_i_3_n_0\,
      I4 => \color_bar[23]_i_4_n_0\,
      I5 => p_0_in(23),
      O => \color_bar[23]_i_1_n_0\
    );
\color_bar[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000051"
    )
        port map (
      I0 => p_1_in,
      I1 => \x_cnt_reg_n_0_[7]\,
      I2 => \x_cnt_reg_n_0_[5]\,
      I3 => \x_cnt_reg_n_0_[1]\,
      I4 => \x_cnt_reg_n_0_[0]\,
      I5 => \x_cnt_reg_n_0_[3]\,
      O => \color_bar[23]_i_10_n_0\
    );
\color_bar[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[9]\,
      I1 => \x_cnt_reg_n_0_[10]\,
      I2 => \x_cnt_reg_n_0_[8]\,
      O => \color_bar[23]_i_11_n_0\
    );
\color_bar[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => \x_cnt_reg_n_0_[11]\,
      I2 => \x_cnt_reg_n_0_[2]\,
      O => \color_bar[23]_i_12_n_0\
    );
\color_bar[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      I1 => \x_cnt_reg_n_0_[3]\,
      O => \color_bar[23]_i_13_n_0\
    );
\color_bar[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000AABA"
    )
        port map (
      I0 => \color_bar[23]_i_6_n_0\,
      I1 => hsync_r_i_4_n_0,
      I2 => \color_bar[23]_i_7_n_0\,
      I3 => \x_cnt_reg_n_0_[9]\,
      I4 => hs_de_i_3_n_0,
      I5 => \color_bar[23]_i_8_n_0\,
      O => \color_bar[23]_i_2_n_0\
    );
\color_bar[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC88FFFF"
    )
        port map (
      I0 => \color_bar[23]_i_9_n_0\,
      I1 => \x_cnt_reg_n_0_[5]\,
      I2 => \x_cnt_reg_n_0_[8]\,
      I3 => \x_cnt_reg_n_0_[10]\,
      I4 => \x_cnt_reg_n_0_[7]\,
      I5 => hs_de_i_3_n_0,
      O => \color_bar[23]_i_3_n_0\
    );
\color_bar[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4E40"
    )
        port map (
      I0 => p_1_in,
      I1 => \x_cnt_reg_n_0_[8]\,
      I2 => \x_cnt_reg_n_0_[9]\,
      I3 => \x_cnt_reg_n_0_[10]\,
      O => \color_bar[23]_i_4_n_0\
    );
\color_bar[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000202200000022"
    )
        port map (
      I0 => \color_bar[23]_i_10_n_0\,
      I1 => \color_bar[23]_i_11_n_0\,
      I2 => \x_cnt_reg_n_0_[7]\,
      I3 => \x_cnt_reg_n_0_[5]\,
      I4 => \color_bar[23]_i_12_n_0\,
      I5 => \color_bar[23]_i_13_n_0\,
      O => p_0_in(23)
    );
\color_bar[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008400004002040"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[8]\,
      I1 => p_1_in,
      I2 => \x_cnt_reg_n_0_[9]\,
      I3 => \x_cnt_reg_n_0_[7]\,
      I4 => \x_cnt_reg_n_0_[10]\,
      I5 => \x_cnt_reg_n_0_[5]\,
      O => \color_bar[23]_i_6_n_0\
    );
\color_bar[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[10]\,
      I1 => \x_cnt_reg_n_0_[5]\,
      O => \color_bar[23]_i_7_n_0\
    );
\color_bar[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[10]\,
      I1 => \x_cnt_reg_n_0_[9]\,
      I2 => \x_cnt_reg_n_0_[7]\,
      I3 => \x_cnt_reg_n_0_[5]\,
      I4 => \x_cnt_reg_n_0_[8]\,
      I5 => p_1_in,
      O => \color_bar[23]_i_8_n_0\
    );
\color_bar[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_1_in,
      I1 => \x_cnt_reg_n_0_[8]\,
      I2 => \x_cnt_reg_n_0_[9]\,
      O => \color_bar[23]_i_9_n_0\
    );
\color_bar[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222222E2"
    )
        port map (
      I0 => \color_bar_reg_n_0_[7]\,
      I1 => \color_bar[7]_i_2_n_0\,
      I2 => \color_bar[7]_i_3_n_0\,
      I3 => hs_de_i_3_n_0,
      I4 => \x_cnt_reg_n_0_[8]\,
      I5 => \color_bar[7]_i_4_n_0\,
      O => \color_bar[7]_i_1_n_0\
    );
\color_bar[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000040"
    )
        port map (
      I0 => hsync_r_i_4_n_0,
      I1 => \x_cnt_reg_n_0_[5]\,
      I2 => \x_cnt_reg_n_0_[10]\,
      I3 => \x_cnt_reg_n_0_[9]\,
      I4 => hs_de_i_3_n_0,
      I5 => \color_bar[23]_i_6_n_0\,
      O => \color_bar[7]_i_2_n_0\
    );
\color_bar[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000240"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[9]\,
      I1 => \x_cnt_reg_n_0_[10]\,
      I2 => \x_cnt_reg_n_0_[5]\,
      I3 => p_1_in,
      I4 => \x_cnt_reg_n_0_[7]\,
      O => \color_bar[7]_i_3_n_0\
    );
\color_bar[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020002020"
    )
        port map (
      I0 => \color_bar[23]_i_10_n_0\,
      I1 => hsync_r_i_2_n_0,
      I2 => \x_cnt_reg_n_0_[8]\,
      I3 => \x_cnt_reg_n_0_[7]\,
      I4 => \x_cnt_reg_n_0_[5]\,
      I5 => \color_bar[23]_i_12_n_0\,
      O => \color_bar[7]_i_4_n_0\
    );
\color_bar_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_bar[15]_i_1_n_0\,
      Q => \color_bar_reg_n_0_[15]\,
      R => '0'
    );
\color_bar_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_bar[23]_i_1_n_0\,
      Q => data4(7),
      R => '0'
    );
\color_bar_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_bar[7]_i_1_n_0\,
      Q => \color_bar_reg_n_0_[7]\,
      R => '0'
    );
\dis_mode[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \^mode\(2),
      I1 => \^mode\(3),
      I2 => \^mode\(1),
      I3 => \^mode\(0),
      O => \dis_mode[0]_i_1_n_0\
    );
\dis_mode[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mode\(1),
      I1 => \^mode\(0),
      O => \dis_mode[1]_i_1_n_0\
    );
\dis_mode[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6788"
    )
        port map (
      I0 => \^mode\(1),
      I1 => \^mode\(0),
      I2 => \^mode\(3),
      I3 => \^mode\(2),
      O => \dis_mode[2]_i_1_n_0\
    );
\dis_mode[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \dis_mode[3]_i_3_n_0\,
      I1 => key_counter_reg(15),
      I2 => key_counter_reg(13),
      I3 => key_counter_reg(14),
      I4 => \dis_mode[3]_i_4_n_0\,
      I5 => \dis_mode[3]_i_5_n_0\,
      O => dis_mode
    );
\dis_mode[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78D0"
    )
        port map (
      I0 => \^mode\(2),
      I1 => \^mode\(1),
      I2 => \^mode\(3),
      I3 => \^mode\(0),
      O => \dis_mode[3]_i_2_n_0\
    );
\dis_mode[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => key_counter_reg(7),
      I1 => key_counter_reg(6),
      I2 => key_counter_reg(4),
      I3 => key_counter_reg(5),
      I4 => key_counter_reg(0),
      I5 => key_counter_reg(1),
      O => \dis_mode[3]_i_3_n_0\
    );
\dis_mode[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => key_counter_reg(11),
      I1 => key_counter_reg(3),
      I2 => key_counter_reg(16),
      I3 => key_counter_reg(2),
      O => \dis_mode[3]_i_4_n_0\
    );
\dis_mode[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => key_counter_reg(12),
      I1 => key_counter_reg(9),
      I2 => key_counter_reg(8),
      I3 => key_counter_reg(10),
      O => \dis_mode[3]_i_5_n_0\
    );
\dis_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => dis_mode,
      D => \dis_mode[0]_i_1_n_0\,
      Q => \^mode\(0),
      R => '0'
    );
\dis_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => dis_mode,
      D => \dis_mode[1]_i_1_n_0\,
      Q => \^mode\(1),
      R => '0'
    );
\dis_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => dis_mode,
      D => \dis_mode[2]_i_1_n_0\,
      Q => \^mode\(2),
      R => '0'
    );
\dis_mode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => dis_mode,
      D => \dis_mode[3]_i_2_n_0\,
      Q => \^mode\(3),
      R => '0'
    );
\grid_data_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => p_2_in(3),
      O => \grid_data_1[7]_i_1_n_0\
    );
\grid_data_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \grid_data_1[7]_i_1_n_0\,
      Q => grid_data_1(7),
      R => '0'
    );
\grid_data_2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_2_in(5),
      I1 => p_1_in,
      O => \grid_data_2[7]_i_1_n_0\
    );
\grid_data_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \grid_data_2[7]_i_1_n_0\,
      Q => grid_data_2(7),
      R => '0'
    );
hs_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => hsync_r_i_2_n_0,
      I1 => \x_cnt_reg_n_0_[5]\,
      I2 => hs_de_i_2_n_0,
      I3 => \x_cnt_reg_n_0_[8]\,
      I4 => hs_de_i_3_n_0,
      I5 => hs_de_i_4_n_0,
      O => hs_de_i_1_n_0
    );
hs_de_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \x_cnt_reg_n_0_[7]\,
      O => hs_de_i_2_n_0
    );
hs_de_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[2]\,
      I1 => \x_cnt_reg_n_0_[11]\,
      I2 => p_1_in1_in,
      I3 => \x_cnt_reg_n_0_[1]\,
      I4 => \x_cnt_reg_n_0_[0]\,
      I5 => \x_cnt_reg_n_0_[3]\,
      O => hs_de_i_3_n_0
    );
hs_de_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => hs_de_reg_n_0,
      I1 => hs_de_i_3_n_0,
      I2 => \x_cnt_reg_n_0_[5]\,
      I3 => \x_cnt_reg_n_0_[9]\,
      I4 => \x_cnt_reg_n_0_[10]\,
      I5 => hsync_r_i_4_n_0,
      O => hs_de_i_4_n_0
    );
hs_de_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => hs_de_i_1_n_0,
      Q => hs_de_reg_n_0,
      R => '0'
    );
hsync_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8BAAA"
    )
        port map (
      I0 => \^vga_hs\,
      I1 => hsync_r_i_2_n_0,
      I2 => \x_cnt_reg_n_0_[5]\,
      I3 => \x_cnt_reg_n_0_[3]\,
      I4 => \x_cnt_reg_n_0_[0]\,
      I5 => hsync_r_i_3_n_0,
      O => hsync_r_i_1_n_0
    );
hsync_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[10]\,
      I1 => \x_cnt_reg_n_0_[9]\,
      O => hsync_r_i_2_n_0
    );
hsync_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[11]\,
      I1 => p_1_in1_in,
      I2 => \x_cnt_reg_n_0_[1]\,
      I3 => \x_cnt_reg_n_0_[2]\,
      I4 => hsync_r_i_4_n_0,
      O => hsync_r_i_3_n_0
    );
hsync_r_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[7]\,
      I1 => p_1_in,
      I2 => \x_cnt_reg_n_0_[8]\,
      O => hsync_r_i_4_n_0
    );
hsync_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => hsync_r_i_1_n_0,
      Q => \^vga_hs\,
      R => '0'
    );
\key_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => KEY,
      O => clear
    );
\key_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DDDFDFDF"
    )
        port map (
      I0 => key_counter_reg(16),
      I1 => \dis_mode[3]_i_5_n_0\,
      I2 => \key_counter[0]_i_4_n_0\,
      I3 => key_counter_reg(2),
      I4 => \key_counter[0]_i_5_n_0\,
      I5 => \key_counter[0]_i_6_n_0\,
      O => sel
    );
\key_counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => key_counter_reg(6),
      I1 => key_counter_reg(7),
      I2 => key_counter_reg(3),
      I3 => key_counter_reg(5),
      I4 => key_counter_reg(4),
      O => \key_counter[0]_i_4_n_0\
    );
\key_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => key_counter_reg(0),
      I1 => key_counter_reg(1),
      O => \key_counter[0]_i_5_n_0\
    );
\key_counter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => key_counter_reg(11),
      I1 => key_counter_reg(12),
      I2 => key_counter_reg(15),
      I3 => key_counter_reg(13),
      I4 => key_counter_reg(14),
      O => \key_counter[0]_i_6_n_0\
    );
\key_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => key_counter_reg(0),
      O => \key_counter[0]_i_7_n_0\
    );
\key_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[0]_i_3_n_7\,
      Q => key_counter_reg(0),
      R => clear
    );
\key_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \key_counter_reg[0]_i_3_n_0\,
      CO(2) => \key_counter_reg[0]_i_3_n_1\,
      CO(1) => \key_counter_reg[0]_i_3_n_2\,
      CO(0) => \key_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \key_counter_reg[0]_i_3_n_4\,
      O(2) => \key_counter_reg[0]_i_3_n_5\,
      O(1) => \key_counter_reg[0]_i_3_n_6\,
      O(0) => \key_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => key_counter_reg(3 downto 1),
      S(0) => \key_counter[0]_i_7_n_0\
    );
\key_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[8]_i_1_n_5\,
      Q => key_counter_reg(10),
      R => clear
    );
\key_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[8]_i_1_n_4\,
      Q => key_counter_reg(11),
      R => clear
    );
\key_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[12]_i_1_n_7\,
      Q => key_counter_reg(12),
      R => clear
    );
\key_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \key_counter_reg[8]_i_1_n_0\,
      CO(3) => \key_counter_reg[12]_i_1_n_0\,
      CO(2) => \key_counter_reg[12]_i_1_n_1\,
      CO(1) => \key_counter_reg[12]_i_1_n_2\,
      CO(0) => \key_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \key_counter_reg[12]_i_1_n_4\,
      O(2) => \key_counter_reg[12]_i_1_n_5\,
      O(1) => \key_counter_reg[12]_i_1_n_6\,
      O(0) => \key_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => key_counter_reg(15 downto 12)
    );
\key_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[12]_i_1_n_6\,
      Q => key_counter_reg(13),
      R => clear
    );
\key_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[12]_i_1_n_5\,
      Q => key_counter_reg(14),
      R => clear
    );
\key_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[12]_i_1_n_4\,
      Q => key_counter_reg(15),
      R => clear
    );
\key_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[16]_i_1_n_7\,
      Q => key_counter_reg(16),
      R => clear
    );
\key_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \key_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_key_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_key_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \key_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => key_counter_reg(16)
    );
\key_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[0]_i_3_n_6\,
      Q => key_counter_reg(1),
      R => clear
    );
\key_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[0]_i_3_n_5\,
      Q => key_counter_reg(2),
      R => clear
    );
\key_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[0]_i_3_n_4\,
      Q => key_counter_reg(3),
      R => clear
    );
\key_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[4]_i_1_n_7\,
      Q => key_counter_reg(4),
      R => clear
    );
\key_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \key_counter_reg[0]_i_3_n_0\,
      CO(3) => \key_counter_reg[4]_i_1_n_0\,
      CO(2) => \key_counter_reg[4]_i_1_n_1\,
      CO(1) => \key_counter_reg[4]_i_1_n_2\,
      CO(0) => \key_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \key_counter_reg[4]_i_1_n_4\,
      O(2) => \key_counter_reg[4]_i_1_n_5\,
      O(1) => \key_counter_reg[4]_i_1_n_6\,
      O(0) => \key_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => key_counter_reg(7 downto 4)
    );
\key_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[4]_i_1_n_6\,
      Q => key_counter_reg(5),
      R => clear
    );
\key_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[4]_i_1_n_5\,
      Q => key_counter_reg(6),
      R => clear
    );
\key_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[4]_i_1_n_4\,
      Q => key_counter_reg(7),
      R => clear
    );
\key_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[8]_i_1_n_7\,
      Q => key_counter_reg(8),
      R => clear
    );
\key_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \key_counter_reg[4]_i_1_n_0\,
      CO(3) => \key_counter_reg[8]_i_1_n_0\,
      CO(2) => \key_counter_reg[8]_i_1_n_1\,
      CO(1) => \key_counter_reg[8]_i_1_n_2\,
      CO(0) => \key_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \key_counter_reg[8]_i_1_n_4\,
      O(2) => \key_counter_reg[8]_i_1_n_5\,
      O(1) => \key_counter_reg[8]_i_1_n_6\,
      O(0) => \key_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => key_counter_reg(11 downto 8)
    );
\key_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => sel,
      D => \key_counter_reg[8]_i_1_n_6\,
      Q => key_counter_reg(9),
      R => clear
    );
\vga_b[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_B_reg(4),
      O => vga_b(0)
    );
\vga_b[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_B_reg(5),
      O => vga_b(1)
    );
\vga_b[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_B_reg(6),
      O => vga_b(2)
    );
\vga_b[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_B_reg(7),
      O => vga_b(3)
    );
\vga_g[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_G_reg(4),
      O => vga_g(0)
    );
\vga_g[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_G_reg(5),
      O => vga_g(1)
    );
\vga_g[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_G_reg(6),
      O => vga_g(2)
    );
\vga_g[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_G_reg(7),
      O => vga_g(3)
    );
\vga_r[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_R_reg(4),
      O => vga_r(0)
    );
\vga_r[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_R_reg(5),
      O => vga_r(1)
    );
\vga_r[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_R_reg(6),
      O => vga_r(2)
    );
\vga_r[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs_de_reg_n_0,
      I1 => hs_de_reg_n_0,
      I2 => VGA_R_reg(7),
      O => vga_r(3)
    );
vs_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2F00002222"
    )
        port map (
      I0 => vs_de_i_2_n_0,
      I1 => vs_de_i_3_n_0,
      I2 => vs_de_i_4_n_0,
      I3 => vsync_r_i_2_n_0,
      I4 => vs_de_i_5_n_0,
      I5 => vs_de_reg_n_0,
      O => vs_de_i_1_n_0
    );
vs_de_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => p_2_in(3),
      I1 => data3(2),
      I2 => data3(7),
      I3 => \y_cnt_reg_n_0_[11]\,
      I4 => \y_cnt_reg_n_0_[10]\,
      O => vs_de_i_2_n_0
    );
vs_de_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data3(4),
      I1 => \y_cnt_reg_n_0_[9]\,
      I2 => data3(6),
      I3 => p_2_in(5),
      O => vs_de_i_3_n_0
    );
vs_de_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data3(2),
      I1 => data3(4),
      I2 => p_2_in(5),
      I3 => \y_cnt_reg_n_0_[9]\,
      I4 => data3(6),
      O => vs_de_i_4_n_0
    );
vs_de_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[0]\,
      I1 => data3(0),
      I2 => data3(1),
      O => vs_de_i_5_n_0
    );
vs_de_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vs_de_i_1_n_0,
      Q => vs_de_reg_n_0,
      R => '0'
    );
vsync_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00001000"
    )
        port map (
      I0 => vsync_r_i_2_n_0,
      I1 => data3(0),
      I2 => \y_cnt_reg_n_0_[0]\,
      I3 => data3(1),
      I4 => vsync_r_i_3_n_0,
      I5 => \^vga_vs\,
      O => vsync_r_i_1_n_0
    );
vsync_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data3(7),
      I1 => \y_cnt_reg_n_0_[11]\,
      I2 => \y_cnt_reg_n_0_[10]\,
      I3 => p_2_in(3),
      O => vsync_r_i_2_n_0
    );
vsync_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_2_in(5),
      I1 => data3(6),
      I2 => \y_cnt_reg_n_0_[9]\,
      I3 => data3(4),
      I4 => data3(2),
      O => vsync_r_i_3_n_0
    );
vsync_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => vsync_r_i_1_n_0,
      Q => \^vga_vs\,
      R => '0'
    );
\x_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      O => x_cnt(0)
    );
\x_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \x_cnt[11]_i_3_n_0\,
      I1 => \x_cnt_reg_n_0_[9]\,
      I2 => \x_cnt_reg_n_0_[2]\,
      I3 => p_1_in1_in,
      I4 => \x_cnt_reg_n_0_[1]\,
      I5 => \x_cnt[11]_i_4_n_0\,
      O => \x_cnt[11]_i_1_n_0\
    );
\x_cnt[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[8]\,
      I1 => p_1_in,
      O => \x_cnt[11]_i_3_n_0\
    );
\x_cnt[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      I1 => \x_cnt_reg_n_0_[3]\,
      I2 => \x_cnt_reg_n_0_[7]\,
      I3 => \x_cnt_reg_n_0_[11]\,
      I4 => \x_cnt_reg_n_0_[5]\,
      I5 => \x_cnt_reg_n_0_[10]\,
      O => \x_cnt[11]_i_4_n_0\
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => x_cnt(0),
      Q => \x_cnt_reg_n_0_[0]\,
      R => '0'
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(10),
      Q => \x_cnt_reg_n_0_[10]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(11),
      Q => \x_cnt_reg_n_0_[11]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_x_cnt_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cnt_reg[11]_i_2_n_2\,
      CO(0) => \x_cnt_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_cnt_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \x_cnt_reg_n_0_[11]\,
      S(1) => \x_cnt_reg_n_0_[10]\,
      S(0) => \x_cnt_reg_n_0_[9]\
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(1),
      Q => \x_cnt_reg_n_0_[1]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(2),
      Q => \x_cnt_reg_n_0_[2]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(3),
      Q => \x_cnt_reg_n_0_[3]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(4),
      Q => p_1_in1_in,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_cnt_reg[4]_i_1_n_0\,
      CO(2) => \x_cnt_reg[4]_i_1_n_1\,
      CO(1) => \x_cnt_reg[4]_i_1_n_2\,
      CO(0) => \x_cnt_reg[4]_i_1_n_3\,
      CYINIT => \x_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => p_1_in1_in,
      S(2) => \x_cnt_reg_n_0_[3]\,
      S(1) => \x_cnt_reg_n_0_[2]\,
      S(0) => \x_cnt_reg_n_0_[1]\
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(5),
      Q => \x_cnt_reg_n_0_[5]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(6),
      Q => p_1_in,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(7),
      Q => \x_cnt_reg_n_0_[7]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(8),
      Q => \x_cnt_reg_n_0_[8]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\x_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_cnt_reg[4]_i_1_n_0\,
      CO(3) => \x_cnt_reg[8]_i_1_n_0\,
      CO(2) => \x_cnt_reg[8]_i_1_n_1\,
      CO(1) => \x_cnt_reg[8]_i_1_n_2\,
      CO(0) => \x_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \x_cnt_reg_n_0_[8]\,
      S(2) => \x_cnt_reg_n_0_[7]\,
      S(1) => p_1_in,
      S(0) => \x_cnt_reg_n_0_[5]\
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => data0(9),
      Q => \x_cnt_reg_n_0_[9]\,
      R => \x_cnt[11]_i_1_n_0\
    );
\y_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y_cnt[11]_i_1_n_0\,
      I1 => \x_cnt[11]_i_1_n_0\,
      I2 => \y_cnt_reg_n_0_[0]\,
      O => \y_cnt[0]_i_1_n_0\
    );
\y_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \y_cnt[11]_i_3_n_0\,
      I1 => \y_cnt_reg_n_0_[9]\,
      I2 => data3(6),
      I3 => p_2_in(5),
      I4 => data3(4),
      I5 => vsync_r_i_2_n_0,
      O => \y_cnt[11]_i_1_n_0\
    );
\y_cnt[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[0]\,
      I1 => data3(0),
      I2 => data3(2),
      I3 => data3(1),
      O => \y_cnt[11]_i_3_n_0\
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \y_cnt[0]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[0]\,
      R => '0'
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[11]_i_2_n_6\,
      Q => \y_cnt_reg_n_0_[10]\,
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[11]_i_2_n_5\,
      Q => \y_cnt_reg_n_0_[11]\,
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_y_cnt_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cnt_reg[11]_i_2_n_2\,
      CO(0) => \y_cnt_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_cnt_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \y_cnt_reg[11]_i_2_n_5\,
      O(1) => \y_cnt_reg[11]_i_2_n_6\,
      O(0) => \y_cnt_reg[11]_i_2_n_7\,
      S(3) => '0',
      S(2) => \y_cnt_reg_n_0_[11]\,
      S(1) => \y_cnt_reg_n_0_[10]\,
      S(0) => \y_cnt_reg_n_0_[9]\
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[4]_i_1_n_7\,
      Q => data3(0),
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[4]_i_1_n_6\,
      Q => data3(1),
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[4]_i_1_n_5\,
      Q => data3(2),
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[4]_i_1_n_4\,
      Q => p_2_in(3),
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cnt_reg[4]_i_1_n_0\,
      CO(2) => \y_cnt_reg[4]_i_1_n_1\,
      CO(1) => \y_cnt_reg[4]_i_1_n_2\,
      CO(0) => \y_cnt_reg[4]_i_1_n_3\,
      CYINIT => \y_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \y_cnt_reg[4]_i_1_n_4\,
      O(2) => \y_cnt_reg[4]_i_1_n_5\,
      O(1) => \y_cnt_reg[4]_i_1_n_6\,
      O(0) => \y_cnt_reg[4]_i_1_n_7\,
      S(3) => p_2_in(3),
      S(2 downto 0) => data3(2 downto 0)
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[8]_i_1_n_7\,
      Q => data3(4),
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[8]_i_1_n_6\,
      Q => p_2_in(5),
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[8]_i_1_n_5\,
      Q => data3(6),
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[8]_i_1_n_4\,
      Q => data3(7),
      R => \y_cnt[11]_i_1_n_0\
    );
\y_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cnt_reg[4]_i_1_n_0\,
      CO(3) => \y_cnt_reg[8]_i_1_n_0\,
      CO(2) => \y_cnt_reg[8]_i_1_n_1\,
      CO(1) => \y_cnt_reg[8]_i_1_n_2\,
      CO(0) => \y_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_cnt_reg[8]_i_1_n_4\,
      O(2) => \y_cnt_reg[8]_i_1_n_5\,
      O(1) => \y_cnt_reg[8]_i_1_n_6\,
      O(0) => \y_cnt_reg[8]_i_1_n_7\,
      S(3 downto 2) => data3(7 downto 6),
      S(1) => p_2_in(5),
      S(0) => data3(4)
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \x_cnt[11]_i_1_n_0\,
      D => \y_cnt_reg[11]_i_2_n_7\,
      Q => \y_cnt_reg_n_0_[9]\,
      R => \y_cnt[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
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
      locked => locked,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_Demon is
  port (
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    KEY : in STD_LOGIC;
    clk_100M : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_Demon;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_Demon is
  signal pixclk : STD_LOGIC;
  signal NLW_u_clk_locked_UNCONNECTED : STD_LOGIC;
begin
u_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => clk_100M,
      clk_out1 => pixclk,
      locked => NLW_u_clk_locked_UNCONNECTED,
      resetn => '1'
    );
u_vga_data_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data_gen
     port map (
      KEY => KEY,
      clk_out1 => pixclk,
      mode(3 downto 0) => Q(3 downto 0),
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_hs => vga_hs,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      vga_vs => vga_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100M : in STD_LOGIC;
    KEY : in STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VGA_Display_Demon_0_0,VGA_Display_Demon,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_Display_Demon,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_Demon
     port map (
      KEY => KEY,
      Q(3 downto 0) => LED(3 downto 0),
      clk_100M => clk_100M,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_hs => vga_hs,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      vga_vs => vga_vs
    );
end STRUCTURE;
