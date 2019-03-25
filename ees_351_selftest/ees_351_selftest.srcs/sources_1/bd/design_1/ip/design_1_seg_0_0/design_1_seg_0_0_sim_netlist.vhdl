-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Oct 19 20:53:44 2018
-- Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/EES_351/ees_351_selftest/ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_seg_0_0/design_1_seg_0_0_sim_netlist.vhdl
-- Design      : design_1_seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seg_0_0_seg is
  port (
    Y0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DIG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seg_0_0_seg : entity is "seg";
end design_1_seg_0_0_seg;

architecture STRUCTURE of design_1_seg_0_0_seg is
  signal clkout : STD_LOGIC;
  signal clkout_i_1_n_0 : STD_LOGIC;
  signal clkout_i_2_n_0 : STD_LOGIC;
  signal clkout_i_3_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_carry__6_n_0\ : STD_LOGIC;
  signal \cnt0_carry__6_n_1\ : STD_LOGIC;
  signal \cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \cnt0_carry__7_n_2\ : STD_LOGIC;
  signal \cnt0_carry__7_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt1[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt1_reg : STD_LOGIC_VECTOR ( 99 downto 0 );
  signal \cnt1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[64]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[64]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[64]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[64]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[64]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[64]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[64]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[64]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[68]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[68]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[68]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[68]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[68]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[68]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[68]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[68]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[72]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[72]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[72]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[72]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[72]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[72]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[72]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[72]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[76]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[76]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[76]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[76]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[76]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[76]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[76]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[76]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[80]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[80]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[80]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[80]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[80]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[80]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[80]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[80]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[84]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[84]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[84]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[84]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[84]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[84]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[84]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[84]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[88]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[88]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[88]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[88]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[88]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[88]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[88]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[88]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[92]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[92]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[92]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[92]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[92]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[92]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[92]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[92]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[96]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[96]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[96]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[96]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[96]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[96]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[96]_i_1_n_7\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[32]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[33]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[34]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 35 downto 1 );
  signal rst_n : STD_LOGIC;
  signal \rst_n0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__0_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__0_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__0_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__0_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__10_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__10_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__10_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__10_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__11_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__11_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__11_n_5\ : STD_LOGIC;
  signal \rst_n0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__1_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__1_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__1_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__2_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__2_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__2_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__3_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__3_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__3_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__4_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__4_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__4_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__5_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__5_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__5_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__5_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__6_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__6_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__6_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__6_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__7_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__7_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__7_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__7_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__8_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__8_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__8_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__8_n_3\ : STD_LOGIC;
  signal \rst_n0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__9_n_0\ : STD_LOGIC;
  signal \rst_n0_carry__9_n_1\ : STD_LOGIC;
  signal \rst_n0_carry__9_n_2\ : STD_LOGIC;
  signal \rst_n0_carry__9_n_3\ : STD_LOGIC;
  signal rst_n0_carry_i_1_n_0 : STD_LOGIC;
  signal rst_n0_carry_i_2_n_0 : STD_LOGIC;
  signal rst_n0_carry_i_3_n_0 : STD_LOGIC;
  signal rst_n0_carry_i_4_n_0 : STD_LOGIC;
  signal rst_n0_carry_i_5_n_0 : STD_LOGIC;
  signal rst_n0_carry_i_6_n_0 : STD_LOGIC;
  signal rst_n0_carry_n_0 : STD_LOGIC;
  signal rst_n0_carry_n_1 : STD_LOGIC;
  signal rst_n0_carry_n_2 : STD_LOGIC;
  signal rst_n0_carry_n_3 : STD_LOGIC;
  signal scan_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \scan_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_cnt0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt1_reg[96]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rst_n0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rst_n0_carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_n0_carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DIG[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DIG[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DIG[2]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DIG[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Y1[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Y1[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Y1[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Y1[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Y1[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y1[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Y1[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of clkout_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[32]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[34]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[35]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[35]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[35]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \scan_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \scan_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \scan_cnt[3]_i_1\ : label is "soft_lutpair3";
begin
\DIG[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => scan_cnt(3),
      I1 => scan_cnt(2),
      I2 => scan_cnt(0),
      I3 => scan_cnt(1),
      O => DIG(0)
    );
\DIG[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(2),
      I2 => scan_cnt(3),
      I3 => scan_cnt(0),
      O => DIG(1)
    );
\DIG[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(3),
      I2 => scan_cnt(0),
      O => DIG(2)
    );
\DIG[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => scan_cnt(3),
      I1 => scan_cnt(0),
      I2 => scan_cnt(1),
      O => DIG(3)
    );
\Y1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBEB"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(0),
      I2 => scan_cnt(2),
      I3 => scan_cnt(3),
      O => Y0(0)
    );
\Y1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD9F"
    )
        port map (
      I0 => scan_cnt(0),
      I1 => scan_cnt(1),
      I2 => scan_cnt(2),
      I3 => scan_cnt(3),
      O => Y0(1)
    );
\Y1[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFB"
    )
        port map (
      I0 => scan_cnt(2),
      I1 => scan_cnt(1),
      I2 => scan_cnt(0),
      I3 => scan_cnt(3),
      O => Y0(2)
    );
\Y1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB6B"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(0),
      I2 => scan_cnt(2),
      I3 => scan_cnt(3),
      O => Y0(3)
    );
\Y1[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAB"
    )
        port map (
      I0 => scan_cnt(3),
      I1 => scan_cnt(0),
      I2 => scan_cnt(2),
      I3 => scan_cnt(1),
      O => Y0(4)
    );
\Y1[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB71"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(0),
      I2 => scan_cnt(2),
      I3 => scan_cnt(3),
      O => Y0(5)
    );
\Y1[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF6E"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(2),
      I2 => scan_cnt(0),
      I3 => scan_cnt(3),
      O => Y0(6)
    );
clkout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAFFFF0C000000"
    )
        port map (
      I0 => \cnt[35]_i_4_n_0\,
      I1 => clkout_i_2_n_0,
      I2 => \cnt[35]_i_3_n_0\,
      I3 => clkout_i_3_n_0,
      I4 => rst_n,
      I5 => clkout,
      O => clkout_i_1_n_0
    );
clkout_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(9),
      I2 => cnt(11),
      I3 => cnt(13),
      I4 => cnt(12),
      O => clkout_i_2_n_0
    );
clkout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => cnt(19),
      I1 => cnt(21),
      I2 => cnt(15),
      I3 => cnt(16),
      I4 => cnt(24),
      I5 => cnt(23),
      O => clkout_i_3_n_0
    );
clkout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkout_i_1_n_0,
      Q => clkout,
      R => '0'
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \cnt0_carry__4_n_0\,
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__4_n_0\,
      CO(3) => \cnt0_carry__5_n_0\,
      CO(2) => \cnt0_carry__5_n_1\,
      CO(1) => \cnt0_carry__5_n_2\,
      CO(0) => \cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => cnt(28 downto 25)
    );
\cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__5_n_0\,
      CO(3) => \cnt0_carry__6_n_0\,
      CO(2) => \cnt0_carry__6_n_1\,
      CO(1) => \cnt0_carry__6_n_2\,
      CO(0) => \cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(32 downto 29),
      S(3 downto 0) => cnt(32 downto 29)
    );
\cnt0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__6_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__7_n_2\,
      CO(0) => \cnt0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_carry__7_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(35 downto 33),
      S(3) => '0',
      S(2 downto 0) => cnt(35 downto 33)
    );
\cnt1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(0),
      O => \cnt1[0]_i_2_n_0\
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[0]_i_1_n_7\,
      Q => cnt1_reg(0),
      R => '0'
    );
\cnt1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_reg[0]_i_1_n_0\,
      CO(2) => \cnt1_reg[0]_i_1_n_1\,
      CO(1) => \cnt1_reg[0]_i_1_n_2\,
      CO(0) => \cnt1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt1_reg[0]_i_1_n_4\,
      O(2) => \cnt1_reg[0]_i_1_n_5\,
      O(1) => \cnt1_reg[0]_i_1_n_6\,
      O(0) => \cnt1_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt1_reg(3 downto 1),
      S(0) => \cnt1[0]_i_2_n_0\
    );
\cnt1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[8]_i_1_n_5\,
      Q => cnt1_reg(10),
      R => '0'
    );
\cnt1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[8]_i_1_n_4\,
      Q => cnt1_reg(11),
      R => '0'
    );
\cnt1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[12]_i_1_n_7\,
      Q => cnt1_reg(12),
      R => '0'
    );
\cnt1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[8]_i_1_n_0\,
      CO(3) => \cnt1_reg[12]_i_1_n_0\,
      CO(2) => \cnt1_reg[12]_i_1_n_1\,
      CO(1) => \cnt1_reg[12]_i_1_n_2\,
      CO(0) => \cnt1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[12]_i_1_n_4\,
      O(2) => \cnt1_reg[12]_i_1_n_5\,
      O(1) => \cnt1_reg[12]_i_1_n_6\,
      O(0) => \cnt1_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(15 downto 12)
    );
\cnt1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[12]_i_1_n_6\,
      Q => cnt1_reg(13),
      R => '0'
    );
\cnt1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[12]_i_1_n_5\,
      Q => cnt1_reg(14),
      R => '0'
    );
\cnt1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[12]_i_1_n_4\,
      Q => cnt1_reg(15),
      R => '0'
    );
\cnt1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[16]_i_1_n_7\,
      Q => cnt1_reg(16),
      R => '0'
    );
\cnt1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[12]_i_1_n_0\,
      CO(3) => \cnt1_reg[16]_i_1_n_0\,
      CO(2) => \cnt1_reg[16]_i_1_n_1\,
      CO(1) => \cnt1_reg[16]_i_1_n_2\,
      CO(0) => \cnt1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[16]_i_1_n_4\,
      O(2) => \cnt1_reg[16]_i_1_n_5\,
      O(1) => \cnt1_reg[16]_i_1_n_6\,
      O(0) => \cnt1_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(19 downto 16)
    );
\cnt1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[16]_i_1_n_6\,
      Q => cnt1_reg(17),
      R => '0'
    );
\cnt1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[16]_i_1_n_5\,
      Q => cnt1_reg(18),
      R => '0'
    );
\cnt1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[16]_i_1_n_4\,
      Q => cnt1_reg(19),
      R => '0'
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[0]_i_1_n_6\,
      Q => cnt1_reg(1),
      R => '0'
    );
\cnt1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[20]_i_1_n_7\,
      Q => cnt1_reg(20),
      R => '0'
    );
\cnt1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[16]_i_1_n_0\,
      CO(3) => \cnt1_reg[20]_i_1_n_0\,
      CO(2) => \cnt1_reg[20]_i_1_n_1\,
      CO(1) => \cnt1_reg[20]_i_1_n_2\,
      CO(0) => \cnt1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[20]_i_1_n_4\,
      O(2) => \cnt1_reg[20]_i_1_n_5\,
      O(1) => \cnt1_reg[20]_i_1_n_6\,
      O(0) => \cnt1_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(23 downto 20)
    );
\cnt1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[20]_i_1_n_6\,
      Q => cnt1_reg(21),
      R => '0'
    );
\cnt1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[20]_i_1_n_5\,
      Q => cnt1_reg(22),
      R => '0'
    );
\cnt1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[20]_i_1_n_4\,
      Q => cnt1_reg(23),
      R => '0'
    );
\cnt1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[24]_i_1_n_7\,
      Q => cnt1_reg(24),
      R => '0'
    );
\cnt1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[20]_i_1_n_0\,
      CO(3) => \cnt1_reg[24]_i_1_n_0\,
      CO(2) => \cnt1_reg[24]_i_1_n_1\,
      CO(1) => \cnt1_reg[24]_i_1_n_2\,
      CO(0) => \cnt1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[24]_i_1_n_4\,
      O(2) => \cnt1_reg[24]_i_1_n_5\,
      O(1) => \cnt1_reg[24]_i_1_n_6\,
      O(0) => \cnt1_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(27 downto 24)
    );
\cnt1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[24]_i_1_n_6\,
      Q => cnt1_reg(25),
      R => '0'
    );
\cnt1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[24]_i_1_n_5\,
      Q => cnt1_reg(26),
      R => '0'
    );
\cnt1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[24]_i_1_n_4\,
      Q => cnt1_reg(27),
      R => '0'
    );
\cnt1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[28]_i_1_n_7\,
      Q => cnt1_reg(28),
      R => '0'
    );
\cnt1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[24]_i_1_n_0\,
      CO(3) => \cnt1_reg[28]_i_1_n_0\,
      CO(2) => \cnt1_reg[28]_i_1_n_1\,
      CO(1) => \cnt1_reg[28]_i_1_n_2\,
      CO(0) => \cnt1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[28]_i_1_n_4\,
      O(2) => \cnt1_reg[28]_i_1_n_5\,
      O(1) => \cnt1_reg[28]_i_1_n_6\,
      O(0) => \cnt1_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(31 downto 28)
    );
\cnt1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[28]_i_1_n_6\,
      Q => cnt1_reg(29),
      R => '0'
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[0]_i_1_n_5\,
      Q => cnt1_reg(2),
      R => '0'
    );
\cnt1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[28]_i_1_n_5\,
      Q => cnt1_reg(30),
      R => '0'
    );
\cnt1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[28]_i_1_n_4\,
      Q => cnt1_reg(31),
      R => '0'
    );
\cnt1_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[32]_i_1_n_7\,
      Q => cnt1_reg(32),
      R => '0'
    );
\cnt1_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[28]_i_1_n_0\,
      CO(3) => \cnt1_reg[32]_i_1_n_0\,
      CO(2) => \cnt1_reg[32]_i_1_n_1\,
      CO(1) => \cnt1_reg[32]_i_1_n_2\,
      CO(0) => \cnt1_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[32]_i_1_n_4\,
      O(2) => \cnt1_reg[32]_i_1_n_5\,
      O(1) => \cnt1_reg[32]_i_1_n_6\,
      O(0) => \cnt1_reg[32]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(35 downto 32)
    );
\cnt1_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[32]_i_1_n_6\,
      Q => cnt1_reg(33),
      R => '0'
    );
\cnt1_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[32]_i_1_n_5\,
      Q => cnt1_reg(34),
      R => '0'
    );
\cnt1_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[32]_i_1_n_4\,
      Q => cnt1_reg(35),
      R => '0'
    );
\cnt1_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[36]_i_1_n_7\,
      Q => cnt1_reg(36),
      R => '0'
    );
\cnt1_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[32]_i_1_n_0\,
      CO(3) => \cnt1_reg[36]_i_1_n_0\,
      CO(2) => \cnt1_reg[36]_i_1_n_1\,
      CO(1) => \cnt1_reg[36]_i_1_n_2\,
      CO(0) => \cnt1_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[36]_i_1_n_4\,
      O(2) => \cnt1_reg[36]_i_1_n_5\,
      O(1) => \cnt1_reg[36]_i_1_n_6\,
      O(0) => \cnt1_reg[36]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(39 downto 36)
    );
\cnt1_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[36]_i_1_n_6\,
      Q => cnt1_reg(37),
      R => '0'
    );
\cnt1_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[36]_i_1_n_5\,
      Q => cnt1_reg(38),
      R => '0'
    );
\cnt1_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[36]_i_1_n_4\,
      Q => cnt1_reg(39),
      R => '0'
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[0]_i_1_n_4\,
      Q => cnt1_reg(3),
      R => '0'
    );
\cnt1_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[40]_i_1_n_7\,
      Q => cnt1_reg(40),
      R => '0'
    );
\cnt1_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[36]_i_1_n_0\,
      CO(3) => \cnt1_reg[40]_i_1_n_0\,
      CO(2) => \cnt1_reg[40]_i_1_n_1\,
      CO(1) => \cnt1_reg[40]_i_1_n_2\,
      CO(0) => \cnt1_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[40]_i_1_n_4\,
      O(2) => \cnt1_reg[40]_i_1_n_5\,
      O(1) => \cnt1_reg[40]_i_1_n_6\,
      O(0) => \cnt1_reg[40]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(43 downto 40)
    );
\cnt1_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[40]_i_1_n_6\,
      Q => cnt1_reg(41),
      R => '0'
    );
\cnt1_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[40]_i_1_n_5\,
      Q => cnt1_reg(42),
      R => '0'
    );
\cnt1_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[40]_i_1_n_4\,
      Q => cnt1_reg(43),
      R => '0'
    );
\cnt1_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[44]_i_1_n_7\,
      Q => cnt1_reg(44),
      R => '0'
    );
\cnt1_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[40]_i_1_n_0\,
      CO(3) => \cnt1_reg[44]_i_1_n_0\,
      CO(2) => \cnt1_reg[44]_i_1_n_1\,
      CO(1) => \cnt1_reg[44]_i_1_n_2\,
      CO(0) => \cnt1_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[44]_i_1_n_4\,
      O(2) => \cnt1_reg[44]_i_1_n_5\,
      O(1) => \cnt1_reg[44]_i_1_n_6\,
      O(0) => \cnt1_reg[44]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(47 downto 44)
    );
\cnt1_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[44]_i_1_n_6\,
      Q => cnt1_reg(45),
      R => '0'
    );
\cnt1_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[44]_i_1_n_5\,
      Q => cnt1_reg(46),
      R => '0'
    );
\cnt1_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[44]_i_1_n_4\,
      Q => cnt1_reg(47),
      R => '0'
    );
\cnt1_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[48]_i_1_n_7\,
      Q => cnt1_reg(48),
      R => '0'
    );
\cnt1_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[44]_i_1_n_0\,
      CO(3) => \cnt1_reg[48]_i_1_n_0\,
      CO(2) => \cnt1_reg[48]_i_1_n_1\,
      CO(1) => \cnt1_reg[48]_i_1_n_2\,
      CO(0) => \cnt1_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[48]_i_1_n_4\,
      O(2) => \cnt1_reg[48]_i_1_n_5\,
      O(1) => \cnt1_reg[48]_i_1_n_6\,
      O(0) => \cnt1_reg[48]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(51 downto 48)
    );
\cnt1_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[48]_i_1_n_6\,
      Q => cnt1_reg(49),
      R => '0'
    );
\cnt1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[4]_i_1_n_7\,
      Q => cnt1_reg(4),
      R => '0'
    );
\cnt1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[0]_i_1_n_0\,
      CO(3) => \cnt1_reg[4]_i_1_n_0\,
      CO(2) => \cnt1_reg[4]_i_1_n_1\,
      CO(1) => \cnt1_reg[4]_i_1_n_2\,
      CO(0) => \cnt1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[4]_i_1_n_4\,
      O(2) => \cnt1_reg[4]_i_1_n_5\,
      O(1) => \cnt1_reg[4]_i_1_n_6\,
      O(0) => \cnt1_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(7 downto 4)
    );
\cnt1_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[48]_i_1_n_5\,
      Q => cnt1_reg(50),
      R => '0'
    );
\cnt1_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[48]_i_1_n_4\,
      Q => cnt1_reg(51),
      R => '0'
    );
\cnt1_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[52]_i_1_n_7\,
      Q => cnt1_reg(52),
      R => '0'
    );
\cnt1_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[48]_i_1_n_0\,
      CO(3) => \cnt1_reg[52]_i_1_n_0\,
      CO(2) => \cnt1_reg[52]_i_1_n_1\,
      CO(1) => \cnt1_reg[52]_i_1_n_2\,
      CO(0) => \cnt1_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[52]_i_1_n_4\,
      O(2) => \cnt1_reg[52]_i_1_n_5\,
      O(1) => \cnt1_reg[52]_i_1_n_6\,
      O(0) => \cnt1_reg[52]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(55 downto 52)
    );
\cnt1_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[52]_i_1_n_6\,
      Q => cnt1_reg(53),
      R => '0'
    );
\cnt1_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[52]_i_1_n_5\,
      Q => cnt1_reg(54),
      R => '0'
    );
\cnt1_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[52]_i_1_n_4\,
      Q => cnt1_reg(55),
      R => '0'
    );
\cnt1_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[56]_i_1_n_7\,
      Q => cnt1_reg(56),
      R => '0'
    );
\cnt1_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[52]_i_1_n_0\,
      CO(3) => \cnt1_reg[56]_i_1_n_0\,
      CO(2) => \cnt1_reg[56]_i_1_n_1\,
      CO(1) => \cnt1_reg[56]_i_1_n_2\,
      CO(0) => \cnt1_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[56]_i_1_n_4\,
      O(2) => \cnt1_reg[56]_i_1_n_5\,
      O(1) => \cnt1_reg[56]_i_1_n_6\,
      O(0) => \cnt1_reg[56]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(59 downto 56)
    );
\cnt1_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[56]_i_1_n_6\,
      Q => cnt1_reg(57),
      R => '0'
    );
\cnt1_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[56]_i_1_n_5\,
      Q => cnt1_reg(58),
      R => '0'
    );
\cnt1_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[56]_i_1_n_4\,
      Q => cnt1_reg(59),
      R => '0'
    );
\cnt1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[4]_i_1_n_6\,
      Q => cnt1_reg(5),
      R => '0'
    );
\cnt1_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[60]_i_1_n_7\,
      Q => cnt1_reg(60),
      R => '0'
    );
\cnt1_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[56]_i_1_n_0\,
      CO(3) => \cnt1_reg[60]_i_1_n_0\,
      CO(2) => \cnt1_reg[60]_i_1_n_1\,
      CO(1) => \cnt1_reg[60]_i_1_n_2\,
      CO(0) => \cnt1_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[60]_i_1_n_4\,
      O(2) => \cnt1_reg[60]_i_1_n_5\,
      O(1) => \cnt1_reg[60]_i_1_n_6\,
      O(0) => \cnt1_reg[60]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(63 downto 60)
    );
\cnt1_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[60]_i_1_n_6\,
      Q => cnt1_reg(61),
      R => '0'
    );
\cnt1_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[60]_i_1_n_5\,
      Q => cnt1_reg(62),
      R => '0'
    );
\cnt1_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[60]_i_1_n_4\,
      Q => cnt1_reg(63),
      R => '0'
    );
\cnt1_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[64]_i_1_n_7\,
      Q => cnt1_reg(64),
      R => '0'
    );
\cnt1_reg[64]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[60]_i_1_n_0\,
      CO(3) => \cnt1_reg[64]_i_1_n_0\,
      CO(2) => \cnt1_reg[64]_i_1_n_1\,
      CO(1) => \cnt1_reg[64]_i_1_n_2\,
      CO(0) => \cnt1_reg[64]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[64]_i_1_n_4\,
      O(2) => \cnt1_reg[64]_i_1_n_5\,
      O(1) => \cnt1_reg[64]_i_1_n_6\,
      O(0) => \cnt1_reg[64]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(67 downto 64)
    );
\cnt1_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[64]_i_1_n_6\,
      Q => cnt1_reg(65),
      R => '0'
    );
\cnt1_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[64]_i_1_n_5\,
      Q => cnt1_reg(66),
      R => '0'
    );
\cnt1_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[64]_i_1_n_4\,
      Q => cnt1_reg(67),
      R => '0'
    );
\cnt1_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[68]_i_1_n_7\,
      Q => cnt1_reg(68),
      R => '0'
    );
\cnt1_reg[68]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[64]_i_1_n_0\,
      CO(3) => \cnt1_reg[68]_i_1_n_0\,
      CO(2) => \cnt1_reg[68]_i_1_n_1\,
      CO(1) => \cnt1_reg[68]_i_1_n_2\,
      CO(0) => \cnt1_reg[68]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[68]_i_1_n_4\,
      O(2) => \cnt1_reg[68]_i_1_n_5\,
      O(1) => \cnt1_reg[68]_i_1_n_6\,
      O(0) => \cnt1_reg[68]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(71 downto 68)
    );
\cnt1_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[68]_i_1_n_6\,
      Q => cnt1_reg(69),
      R => '0'
    );
\cnt1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[4]_i_1_n_5\,
      Q => cnt1_reg(6),
      R => '0'
    );
\cnt1_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[68]_i_1_n_5\,
      Q => cnt1_reg(70),
      R => '0'
    );
\cnt1_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[68]_i_1_n_4\,
      Q => cnt1_reg(71),
      R => '0'
    );
\cnt1_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[72]_i_1_n_7\,
      Q => cnt1_reg(72),
      R => '0'
    );
\cnt1_reg[72]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[68]_i_1_n_0\,
      CO(3) => \cnt1_reg[72]_i_1_n_0\,
      CO(2) => \cnt1_reg[72]_i_1_n_1\,
      CO(1) => \cnt1_reg[72]_i_1_n_2\,
      CO(0) => \cnt1_reg[72]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[72]_i_1_n_4\,
      O(2) => \cnt1_reg[72]_i_1_n_5\,
      O(1) => \cnt1_reg[72]_i_1_n_6\,
      O(0) => \cnt1_reg[72]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(75 downto 72)
    );
\cnt1_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[72]_i_1_n_6\,
      Q => cnt1_reg(73),
      R => '0'
    );
\cnt1_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[72]_i_1_n_5\,
      Q => cnt1_reg(74),
      R => '0'
    );
\cnt1_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[72]_i_1_n_4\,
      Q => cnt1_reg(75),
      R => '0'
    );
\cnt1_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[76]_i_1_n_7\,
      Q => cnt1_reg(76),
      R => '0'
    );
\cnt1_reg[76]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[72]_i_1_n_0\,
      CO(3) => \cnt1_reg[76]_i_1_n_0\,
      CO(2) => \cnt1_reg[76]_i_1_n_1\,
      CO(1) => \cnt1_reg[76]_i_1_n_2\,
      CO(0) => \cnt1_reg[76]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[76]_i_1_n_4\,
      O(2) => \cnt1_reg[76]_i_1_n_5\,
      O(1) => \cnt1_reg[76]_i_1_n_6\,
      O(0) => \cnt1_reg[76]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(79 downto 76)
    );
\cnt1_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[76]_i_1_n_6\,
      Q => cnt1_reg(77),
      R => '0'
    );
\cnt1_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[76]_i_1_n_5\,
      Q => cnt1_reg(78),
      R => '0'
    );
\cnt1_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[76]_i_1_n_4\,
      Q => cnt1_reg(79),
      R => '0'
    );
\cnt1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[4]_i_1_n_4\,
      Q => cnt1_reg(7),
      R => '0'
    );
\cnt1_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[80]_i_1_n_7\,
      Q => cnt1_reg(80),
      R => '0'
    );
\cnt1_reg[80]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[76]_i_1_n_0\,
      CO(3) => \cnt1_reg[80]_i_1_n_0\,
      CO(2) => \cnt1_reg[80]_i_1_n_1\,
      CO(1) => \cnt1_reg[80]_i_1_n_2\,
      CO(0) => \cnt1_reg[80]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[80]_i_1_n_4\,
      O(2) => \cnt1_reg[80]_i_1_n_5\,
      O(1) => \cnt1_reg[80]_i_1_n_6\,
      O(0) => \cnt1_reg[80]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(83 downto 80)
    );
\cnt1_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[80]_i_1_n_6\,
      Q => cnt1_reg(81),
      R => '0'
    );
\cnt1_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[80]_i_1_n_5\,
      Q => cnt1_reg(82),
      R => '0'
    );
\cnt1_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[80]_i_1_n_4\,
      Q => cnt1_reg(83),
      R => '0'
    );
\cnt1_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[84]_i_1_n_7\,
      Q => cnt1_reg(84),
      R => '0'
    );
\cnt1_reg[84]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[80]_i_1_n_0\,
      CO(3) => \cnt1_reg[84]_i_1_n_0\,
      CO(2) => \cnt1_reg[84]_i_1_n_1\,
      CO(1) => \cnt1_reg[84]_i_1_n_2\,
      CO(0) => \cnt1_reg[84]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[84]_i_1_n_4\,
      O(2) => \cnt1_reg[84]_i_1_n_5\,
      O(1) => \cnt1_reg[84]_i_1_n_6\,
      O(0) => \cnt1_reg[84]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(87 downto 84)
    );
\cnt1_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[84]_i_1_n_6\,
      Q => cnt1_reg(85),
      R => '0'
    );
\cnt1_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[84]_i_1_n_5\,
      Q => cnt1_reg(86),
      R => '0'
    );
\cnt1_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[84]_i_1_n_4\,
      Q => cnt1_reg(87),
      R => '0'
    );
\cnt1_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[88]_i_1_n_7\,
      Q => cnt1_reg(88),
      R => '0'
    );
\cnt1_reg[88]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[84]_i_1_n_0\,
      CO(3) => \cnt1_reg[88]_i_1_n_0\,
      CO(2) => \cnt1_reg[88]_i_1_n_1\,
      CO(1) => \cnt1_reg[88]_i_1_n_2\,
      CO(0) => \cnt1_reg[88]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[88]_i_1_n_4\,
      O(2) => \cnt1_reg[88]_i_1_n_5\,
      O(1) => \cnt1_reg[88]_i_1_n_6\,
      O(0) => \cnt1_reg[88]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(91 downto 88)
    );
\cnt1_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[88]_i_1_n_6\,
      Q => cnt1_reg(89),
      R => '0'
    );
\cnt1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[8]_i_1_n_7\,
      Q => cnt1_reg(8),
      R => '0'
    );
\cnt1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[4]_i_1_n_0\,
      CO(3) => \cnt1_reg[8]_i_1_n_0\,
      CO(2) => \cnt1_reg[8]_i_1_n_1\,
      CO(1) => \cnt1_reg[8]_i_1_n_2\,
      CO(0) => \cnt1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[8]_i_1_n_4\,
      O(2) => \cnt1_reg[8]_i_1_n_5\,
      O(1) => \cnt1_reg[8]_i_1_n_6\,
      O(0) => \cnt1_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(11 downto 8)
    );
\cnt1_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[88]_i_1_n_5\,
      Q => cnt1_reg(90),
      R => '0'
    );
\cnt1_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[88]_i_1_n_4\,
      Q => cnt1_reg(91),
      R => '0'
    );
\cnt1_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[92]_i_1_n_7\,
      Q => cnt1_reg(92),
      R => '0'
    );
\cnt1_reg[92]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[88]_i_1_n_0\,
      CO(3) => \cnt1_reg[92]_i_1_n_0\,
      CO(2) => \cnt1_reg[92]_i_1_n_1\,
      CO(1) => \cnt1_reg[92]_i_1_n_2\,
      CO(0) => \cnt1_reg[92]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[92]_i_1_n_4\,
      O(2) => \cnt1_reg[92]_i_1_n_5\,
      O(1) => \cnt1_reg[92]_i_1_n_6\,
      O(0) => \cnt1_reg[92]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(95 downto 92)
    );
\cnt1_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[92]_i_1_n_6\,
      Q => cnt1_reg(93),
      R => '0'
    );
\cnt1_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[92]_i_1_n_5\,
      Q => cnt1_reg(94),
      R => '0'
    );
\cnt1_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[92]_i_1_n_4\,
      Q => cnt1_reg(95),
      R => '0'
    );
\cnt1_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[96]_i_1_n_7\,
      Q => cnt1_reg(96),
      R => '0'
    );
\cnt1_reg[96]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[92]_i_1_n_0\,
      CO(3) => \NLW_cnt1_reg[96]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt1_reg[96]_i_1_n_1\,
      CO(1) => \cnt1_reg[96]_i_1_n_2\,
      CO(0) => \cnt1_reg[96]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[96]_i_1_n_4\,
      O(2) => \cnt1_reg[96]_i_1_n_5\,
      O(1) => \cnt1_reg[96]_i_1_n_6\,
      O(0) => \cnt1_reg[96]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(99 downto 96)
    );
\cnt1_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[96]_i_1_n_6\,
      Q => cnt1_reg(97),
      R => '0'
    );
\cnt1_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[96]_i_1_n_5\,
      Q => cnt1_reg(98),
      R => '0'
    );
\cnt1_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[96]_i_1_n_4\,
      Q => cnt1_reg(99),
      R => '0'
    );
\cnt1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[8]_i_1_n_6\,
      Q => cnt1_reg(9),
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(10),
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(11),
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(12),
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(13),
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(14),
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(15),
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(16),
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(17),
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(18),
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(19),
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(20),
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(21),
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(22),
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(23),
      O => \cnt[23]_i_1_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(24),
      O => \cnt[24]_i_1_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(25),
      O => \cnt[25]_i_1_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(26),
      O => \cnt[26]_i_1_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(27),
      O => \cnt[27]_i_1_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(28),
      O => \cnt[28]_i_1_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(29),
      O => \cnt[29]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(30),
      O => \cnt[30]_i_1_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(31),
      O => \cnt[31]_i_1_n_0\
    );
\cnt[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(32),
      O => \cnt[32]_i_1_n_0\
    );
\cnt[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(33),
      O => \cnt[33]_i_1_n_0\
    );
\cnt[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(34),
      O => \cnt[34]_i_1_n_0\
    );
\cnt[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(35),
      O => \cnt[35]_i_1_n_0\
    );
\cnt[35]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(34),
      I2 => cnt(35),
      I3 => cnt(2),
      I4 => cnt(1),
      O => \cnt[35]_i_10_n_0\
    );
\cnt[35]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(15),
      I2 => cnt(21),
      I3 => cnt(19),
      O => \cnt[35]_i_11_n_0\
    );
\cnt[35]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(9),
      I2 => cnt(13),
      I3 => cnt(12),
      O => \cnt[35]_i_12_n_0\
    );
\cnt[35]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \cnt[35]_i_2_n_0\
    );
\cnt[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[35]_i_5_n_0\,
      I1 => \cnt[35]_i_6_n_0\,
      I2 => \cnt[35]_i_7_n_0\,
      I3 => \cnt[35]_i_8_n_0\,
      I4 => \cnt[35]_i_9_n_0\,
      I5 => \cnt[35]_i_10_n_0\,
      O => \cnt[35]_i_3_n_0\
    );
\cnt[35]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => cnt(24),
      I1 => cnt(23),
      I2 => cnt(7),
      I3 => \cnt[35]_i_11_n_0\,
      I4 => \cnt[35]_i_12_n_0\,
      O => \cnt[35]_i_4_n_0\
    );
\cnt[35]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(27),
      I1 => cnt(26),
      I2 => cnt(29),
      I3 => cnt(28),
      O => \cnt[35]_i_5_n_0\
    );
\cnt[35]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(31),
      I1 => cnt(30),
      I2 => cnt(33),
      I3 => cnt(32),
      O => \cnt[35]_i_6_n_0\
    );
\cnt[35]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(8),
      I2 => cnt(17),
      I3 => cnt(14),
      O => \cnt[35]_i_7_n_0\
    );
\cnt[35]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt(20),
      I1 => cnt(18),
      I2 => cnt(25),
      I3 => cnt(22),
      O => \cnt[35]_i_8_n_0\
    );
\cnt[35]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(3),
      I2 => cnt(6),
      I3 => cnt(5),
      O => \cnt[35]_i_9_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(4),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(5),
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(6),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(7),
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(8),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt[35]_i_3_n_0\,
      I1 => \cnt[35]_i_4_n_0\,
      I2 => data0(9),
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[17]_i_1_n_0\,
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[18]_i_1_n_0\,
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[19]_i_1_n_0\,
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[20]_i_1_n_0\,
      Q => cnt(20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[21]_i_1_n_0\,
      Q => cnt(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[22]_i_1_n_0\,
      Q => cnt(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[23]_i_1_n_0\,
      Q => cnt(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[24]_i_1_n_0\,
      Q => cnt(24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[25]_i_1_n_0\,
      Q => cnt(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[26]_i_1_n_0\,
      Q => cnt(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[27]_i_1_n_0\,
      Q => cnt(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[28]_i_1_n_0\,
      Q => cnt(28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[29]_i_1_n_0\,
      Q => cnt(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[30]_i_1_n_0\,
      Q => cnt(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[31]_i_1_n_0\,
      Q => cnt(31)
    );
\cnt_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[32]_i_1_n_0\,
      Q => cnt(32)
    );
\cnt_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[33]_i_1_n_0\,
      Q => cnt(33)
    );
\cnt_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[34]_i_1_n_0\,
      Q => cnt(34)
    );
\cnt_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[35]_i_1_n_0\,
      Q => cnt(35)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9)
    );
rst_n0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rst_n0_carry_n_0,
      CO(2) => rst_n0_carry_n_1,
      CO(1) => rst_n0_carry_n_2,
      CO(0) => rst_n0_carry_n_3,
      CYINIT => '1',
      DI(3) => rst_n0_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => rst_n0_carry_i_2_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_rst_n0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rst_n0_carry_i_3_n_0,
      S(2) => rst_n0_carry_i_4_n_0,
      S(1) => rst_n0_carry_i_5_n_0,
      S(0) => rst_n0_carry_i_6_n_0
    );
\rst_n0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rst_n0_carry_n_0,
      CO(3) => \rst_n0_carry__0_n_0\,
      CO(2) => \rst_n0_carry__0_n_1\,
      CO(1) => \rst_n0_carry__0_n_2\,
      CO(0) => \rst_n0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__0_i_1_n_0\,
      S(2) => \rst_n0_carry__0_i_2_n_0\,
      S(1) => \rst_n0_carry__0_i_3_n_0\,
      S(0) => \rst_n0_carry__0_i_4_n_0\
    );
\rst_n0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(14),
      I1 => cnt1_reg(15),
      O => \rst_n0_carry__0_i_1_n_0\
    );
\rst_n0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(12),
      I1 => cnt1_reg(13),
      O => \rst_n0_carry__0_i_2_n_0\
    );
\rst_n0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(10),
      I1 => cnt1_reg(11),
      O => \rst_n0_carry__0_i_3_n_0\
    );
\rst_n0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(8),
      I1 => cnt1_reg(9),
      O => \rst_n0_carry__0_i_4_n_0\
    );
\rst_n0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__0_n_0\,
      CO(3) => \rst_n0_carry__1_n_0\,
      CO(2) => \rst_n0_carry__1_n_1\,
      CO(1) => \rst_n0_carry__1_n_2\,
      CO(0) => \rst_n0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__1_i_1_n_0\,
      S(2) => \rst_n0_carry__1_i_2_n_0\,
      S(1) => \rst_n0_carry__1_i_3_n_0\,
      S(0) => \rst_n0_carry__1_i_4_n_0\
    );
\rst_n0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__9_n_0\,
      CO(3) => \rst_n0_carry__10_n_0\,
      CO(2) => \rst_n0_carry__10_n_1\,
      CO(1) => \rst_n0_carry__10_n_2\,
      CO(0) => \rst_n0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__10_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__10_i_1_n_0\,
      S(2) => \rst_n0_carry__10_i_2_n_0\,
      S(1) => \rst_n0_carry__10_i_3_n_0\,
      S(0) => \rst_n0_carry__10_i_4_n_0\
    );
\rst_n0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(94),
      I1 => cnt1_reg(95),
      O => \rst_n0_carry__10_i_1_n_0\
    );
\rst_n0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(92),
      I1 => cnt1_reg(93),
      O => \rst_n0_carry__10_i_2_n_0\
    );
\rst_n0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(90),
      I1 => cnt1_reg(91),
      O => \rst_n0_carry__10_i_3_n_0\
    );
\rst_n0_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(88),
      I1 => cnt1_reg(89),
      O => \rst_n0_carry__10_i_4_n_0\
    );
\rst_n0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__10_n_0\,
      CO(3 downto 2) => \NLW_rst_n0_carry__11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rst_n0_carry__11_n_2\,
      CO(0) => \rst_n0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rst_n0_carry__11_O_UNCONNECTED\(3),
      O(2) => \rst_n0_carry__11_n_5\,
      O(1 downto 0) => \NLW_rst_n0_carry__11_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \rst_n0_carry__11_i_1_n_0\,
      S(0) => \rst_n0_carry__11_i_2_n_0\
    );
\rst_n0_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(98),
      I1 => cnt1_reg(99),
      O => \rst_n0_carry__11_i_1_n_0\
    );
\rst_n0_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(96),
      I1 => cnt1_reg(97),
      O => \rst_n0_carry__11_i_2_n_0\
    );
\rst_n0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(22),
      I1 => cnt1_reg(23),
      O => \rst_n0_carry__1_i_1_n_0\
    );
\rst_n0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(20),
      I1 => cnt1_reg(21),
      O => \rst_n0_carry__1_i_2_n_0\
    );
\rst_n0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(18),
      I1 => cnt1_reg(19),
      O => \rst_n0_carry__1_i_3_n_0\
    );
\rst_n0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(16),
      I1 => cnt1_reg(17),
      O => \rst_n0_carry__1_i_4_n_0\
    );
\rst_n0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__1_n_0\,
      CO(3) => \rst_n0_carry__2_n_0\,
      CO(2) => \rst_n0_carry__2_n_1\,
      CO(1) => \rst_n0_carry__2_n_2\,
      CO(0) => \rst_n0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__2_i_1_n_0\,
      S(2) => \rst_n0_carry__2_i_2_n_0\,
      S(1) => \rst_n0_carry__2_i_3_n_0\,
      S(0) => \rst_n0_carry__2_i_4_n_0\
    );
\rst_n0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(30),
      I1 => cnt1_reg(31),
      O => \rst_n0_carry__2_i_1_n_0\
    );
\rst_n0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(28),
      I1 => cnt1_reg(29),
      O => \rst_n0_carry__2_i_2_n_0\
    );
\rst_n0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(26),
      I1 => cnt1_reg(27),
      O => \rst_n0_carry__2_i_3_n_0\
    );
\rst_n0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(24),
      I1 => cnt1_reg(25),
      O => \rst_n0_carry__2_i_4_n_0\
    );
\rst_n0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__2_n_0\,
      CO(3) => \rst_n0_carry__3_n_0\,
      CO(2) => \rst_n0_carry__3_n_1\,
      CO(1) => \rst_n0_carry__3_n_2\,
      CO(0) => \rst_n0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__3_i_1_n_0\,
      S(2) => \rst_n0_carry__3_i_2_n_0\,
      S(1) => \rst_n0_carry__3_i_3_n_0\,
      S(0) => \rst_n0_carry__3_i_4_n_0\
    );
\rst_n0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(38),
      I1 => cnt1_reg(39),
      O => \rst_n0_carry__3_i_1_n_0\
    );
\rst_n0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(36),
      I1 => cnt1_reg(37),
      O => \rst_n0_carry__3_i_2_n_0\
    );
\rst_n0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(34),
      I1 => cnt1_reg(35),
      O => \rst_n0_carry__3_i_3_n_0\
    );
\rst_n0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(32),
      I1 => cnt1_reg(33),
      O => \rst_n0_carry__3_i_4_n_0\
    );
\rst_n0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__3_n_0\,
      CO(3) => \rst_n0_carry__4_n_0\,
      CO(2) => \rst_n0_carry__4_n_1\,
      CO(1) => \rst_n0_carry__4_n_2\,
      CO(0) => \rst_n0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__4_i_1_n_0\,
      S(2) => \rst_n0_carry__4_i_2_n_0\,
      S(1) => \rst_n0_carry__4_i_3_n_0\,
      S(0) => \rst_n0_carry__4_i_4_n_0\
    );
\rst_n0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(46),
      I1 => cnt1_reg(47),
      O => \rst_n0_carry__4_i_1_n_0\
    );
\rst_n0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(44),
      I1 => cnt1_reg(45),
      O => \rst_n0_carry__4_i_2_n_0\
    );
\rst_n0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(42),
      I1 => cnt1_reg(43),
      O => \rst_n0_carry__4_i_3_n_0\
    );
\rst_n0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(40),
      I1 => cnt1_reg(41),
      O => \rst_n0_carry__4_i_4_n_0\
    );
\rst_n0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__4_n_0\,
      CO(3) => \rst_n0_carry__5_n_0\,
      CO(2) => \rst_n0_carry__5_n_1\,
      CO(1) => \rst_n0_carry__5_n_2\,
      CO(0) => \rst_n0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__5_i_1_n_0\,
      S(2) => \rst_n0_carry__5_i_2_n_0\,
      S(1) => \rst_n0_carry__5_i_3_n_0\,
      S(0) => \rst_n0_carry__5_i_4_n_0\
    );
\rst_n0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(54),
      I1 => cnt1_reg(55),
      O => \rst_n0_carry__5_i_1_n_0\
    );
\rst_n0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(52),
      I1 => cnt1_reg(53),
      O => \rst_n0_carry__5_i_2_n_0\
    );
\rst_n0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(50),
      I1 => cnt1_reg(51),
      O => \rst_n0_carry__5_i_3_n_0\
    );
\rst_n0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(48),
      I1 => cnt1_reg(49),
      O => \rst_n0_carry__5_i_4_n_0\
    );
\rst_n0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__5_n_0\,
      CO(3) => \rst_n0_carry__6_n_0\,
      CO(2) => \rst_n0_carry__6_n_1\,
      CO(1) => \rst_n0_carry__6_n_2\,
      CO(0) => \rst_n0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__6_i_1_n_0\,
      S(2) => \rst_n0_carry__6_i_2_n_0\,
      S(1) => \rst_n0_carry__6_i_3_n_0\,
      S(0) => \rst_n0_carry__6_i_4_n_0\
    );
\rst_n0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(62),
      I1 => cnt1_reg(63),
      O => \rst_n0_carry__6_i_1_n_0\
    );
\rst_n0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(60),
      I1 => cnt1_reg(61),
      O => \rst_n0_carry__6_i_2_n_0\
    );
\rst_n0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(58),
      I1 => cnt1_reg(59),
      O => \rst_n0_carry__6_i_3_n_0\
    );
\rst_n0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(56),
      I1 => cnt1_reg(57),
      O => \rst_n0_carry__6_i_4_n_0\
    );
\rst_n0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__6_n_0\,
      CO(3) => \rst_n0_carry__7_n_0\,
      CO(2) => \rst_n0_carry__7_n_1\,
      CO(1) => \rst_n0_carry__7_n_2\,
      CO(0) => \rst_n0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__7_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__7_i_1_n_0\,
      S(2) => \rst_n0_carry__7_i_2_n_0\,
      S(1) => \rst_n0_carry__7_i_3_n_0\,
      S(0) => \rst_n0_carry__7_i_4_n_0\
    );
\rst_n0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(70),
      I1 => cnt1_reg(71),
      O => \rst_n0_carry__7_i_1_n_0\
    );
\rst_n0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(68),
      I1 => cnt1_reg(69),
      O => \rst_n0_carry__7_i_2_n_0\
    );
\rst_n0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(66),
      I1 => cnt1_reg(67),
      O => \rst_n0_carry__7_i_3_n_0\
    );
\rst_n0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(64),
      I1 => cnt1_reg(65),
      O => \rst_n0_carry__7_i_4_n_0\
    );
\rst_n0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__7_n_0\,
      CO(3) => \rst_n0_carry__8_n_0\,
      CO(2) => \rst_n0_carry__8_n_1\,
      CO(1) => \rst_n0_carry__8_n_2\,
      CO(0) => \rst_n0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__8_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__8_i_1_n_0\,
      S(2) => \rst_n0_carry__8_i_2_n_0\,
      S(1) => \rst_n0_carry__8_i_3_n_0\,
      S(0) => \rst_n0_carry__8_i_4_n_0\
    );
\rst_n0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(78),
      I1 => cnt1_reg(79),
      O => \rst_n0_carry__8_i_1_n_0\
    );
\rst_n0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(76),
      I1 => cnt1_reg(77),
      O => \rst_n0_carry__8_i_2_n_0\
    );
\rst_n0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(74),
      I1 => cnt1_reg(75),
      O => \rst_n0_carry__8_i_3_n_0\
    );
\rst_n0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(72),
      I1 => cnt1_reg(73),
      O => \rst_n0_carry__8_i_4_n_0\
    );
\rst_n0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_n0_carry__8_n_0\,
      CO(3) => \rst_n0_carry__9_n_0\,
      CO(2) => \rst_n0_carry__9_n_1\,
      CO(1) => \rst_n0_carry__9_n_2\,
      CO(0) => \rst_n0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_n0_carry__9_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_n0_carry__9_i_1_n_0\,
      S(2) => \rst_n0_carry__9_i_2_n_0\,
      S(1) => \rst_n0_carry__9_i_3_n_0\,
      S(0) => \rst_n0_carry__9_i_4_n_0\
    );
\rst_n0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(86),
      I1 => cnt1_reg(87),
      O => \rst_n0_carry__9_i_1_n_0\
    );
\rst_n0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(84),
      I1 => cnt1_reg(85),
      O => \rst_n0_carry__9_i_2_n_0\
    );
\rst_n0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(82),
      I1 => cnt1_reg(83),
      O => \rst_n0_carry__9_i_3_n_0\
    );
\rst_n0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(80),
      I1 => cnt1_reg(81),
      O => \rst_n0_carry__9_i_4_n_0\
    );
rst_n0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt1_reg(6),
      I1 => cnt1_reg(7),
      O => rst_n0_carry_i_1_n_0
    );
rst_n0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(3),
      O => rst_n0_carry_i_2_n_0
    );
rst_n0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1_reg(6),
      I1 => cnt1_reg(7),
      O => rst_n0_carry_i_3_n_0
    );
rst_n0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(4),
      I1 => cnt1_reg(5),
      O => rst_n0_carry_i_4_n_0
    );
rst_n0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(3),
      I1 => cnt1_reg(2),
      O => rst_n0_carry_i_5_n_0
    );
rst_n0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => cnt1_reg(1),
      O => rst_n0_carry_i_6_n_0
    );
rst_n_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rst_n0_carry__11_n_5\,
      Q => rst_n,
      R => '0'
    );
\scan_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(2),
      I2 => scan_cnt(3),
      I3 => scan_cnt(0),
      O => \scan_cnt[0]_i_1_n_0\
    );
\scan_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(0),
      O => \scan_cnt[1]_i_1_n_0\
    );
\scan_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(0),
      I2 => scan_cnt(2),
      O => \scan_cnt[2]_i_1_n_0\
    );
\scan_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E80"
    )
        port map (
      I0 => scan_cnt(1),
      I1 => scan_cnt(0),
      I2 => scan_cnt(2),
      I3 => scan_cnt(3),
      O => \scan_cnt[3]_i_1_n_0\
    );
\scan_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \scan_cnt[0]_i_1_n_0\,
      Q => scan_cnt(0)
    );
\scan_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \scan_cnt[1]_i_1_n_0\,
      Q => scan_cnt(1)
    );
\scan_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \scan_cnt[2]_i_1_n_0\,
      Q => scan_cnt(2)
    );
\scan_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout,
      CE => '1',
      CLR => \cnt[35]_i_2_n_0\,
      D => \scan_cnt[3]_i_1_n_0\,
      Q => scan_cnt(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seg_0_0 is
  port (
    clk : in STD_LOGIC;
    DIG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Y0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Y1 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_seg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seg_0_0 : entity is "design_1_seg_0_0,seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_seg_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_seg_0_0 : entity is "seg,Vivado 2017.4";
end design_1_seg_0_0;

architecture STRUCTURE of design_1_seg_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^y0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^y1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
begin
  Y0(7) <= \<const1>\;
  Y0(6 downto 5) <= \^y1\(6 downto 5);
  Y0(4) <= \^y0\(4);
  Y0(3 downto 0) <= \^y1\(3 downto 0);
  Y1(7) <= \<const1>\;
  Y1(6 downto 5) <= \^y1\(6 downto 5);
  Y1(4) <= \^y0\(4);
  Y1(3 downto 0) <= \^y1\(3 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_seg_0_0_seg
     port map (
      DIG(3 downto 0) => DIG(3 downto 0),
      Y0(6 downto 5) => \^y1\(6 downto 5),
      Y0(4) => \^y0\(4),
      Y0(3 downto 0) => \^y1\(3 downto 0),
      clk => clk
    );
end STRUCTURE;
