-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Sep 19 16:13:34 2018
-- Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/EES_351/351_test/351_test.srcs/sources_1/bd/design_1/ip/design_1_flow_led_0_0/design_1_flow_led_0_0_sim_netlist.vhdl
-- Design      : design_1_flow_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_flow_led_0_0_flow_led is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_flow_led_0_0_flow_led : entity is "flow_led";
end design_1_flow_led_0_0_flow_led;

architecture STRUCTURE of design_1_flow_led_0_0_flow_led is
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
  signal cnt_first : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \cnt_first0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_first0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_first0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_first0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_first0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_first0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_first0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_first0_carry__1_n_3\ : STD_LOGIC;
  signal cnt_first0_carry_n_0 : STD_LOGIC;
  signal cnt_first0_carry_n_1 : STD_LOGIC;
  signal cnt_first0_carry_n_2 : STD_LOGIC;
  signal cnt_first0_carry_n_3 : STD_LOGIC;
  signal \cnt_first[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_first[13]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_first[13]_i_4_n_0\ : STD_LOGIC;
  signal cnt_first_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cnt_second : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \cnt_second0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_second0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_second0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_second0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_second0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_second0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_second0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_second0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_second0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_second0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_second0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_second0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_second0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_second0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_second0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_second0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_second0_carry__2_n_7\ : STD_LOGIC;
  signal cnt_second0_carry_n_0 : STD_LOGIC;
  signal cnt_second0_carry_n_1 : STD_LOGIC;
  signal cnt_second0_carry_n_2 : STD_LOGIC;
  signal cnt_second0_carry_n_3 : STD_LOGIC;
  signal cnt_second0_carry_n_4 : STD_LOGIC;
  signal cnt_second0_carry_n_5 : STD_LOGIC;
  signal cnt_second0_carry_n_6 : STD_LOGIC;
  signal cnt_second0_carry_n_7 : STD_LOGIC;
  signal \cnt_second[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_second[13]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_second[13]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_second[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_second[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^led\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_r0 : STD_LOGIC;
  signal \led_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \led_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \led_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \led_r[7]_i_6_n_0\ : STD_LOGIC;
  signal \led_r[7]_i_7_n_0\ : STD_LOGIC;
  signal \led_r[7]_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \NLW_cnt1_reg[96]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_first0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_first0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_second0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_second0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute SOFT_HLUTNM of \cnt_first[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_first[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_first[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_first[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_first[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_first[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_first[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_first[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_first[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_first[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_first[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_first[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_first[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_first[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_second[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_second[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_second[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_second[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_second[13]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_second[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_second[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_second[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_second[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_second[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_second[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_second[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_second[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_second[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led_r[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led_r[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_r[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_r[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_r[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_r[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_r[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_r[7]_i_7\ : label is "soft_lutpair0";
begin
  led(7 downto 0) <= \^led\(7 downto 0);
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
cnt_first0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_first0_carry_n_0,
      CO(2) => cnt_first0_carry_n_1,
      CO(1) => cnt_first0_carry_n_2,
      CO(0) => cnt_first0_carry_n_3,
      CYINIT => cnt_first(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt_first(4 downto 1)
    );
\cnt_first0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_first0_carry_n_0,
      CO(3) => \cnt_first0_carry__0_n_0\,
      CO(2) => \cnt_first0_carry__0_n_1\,
      CO(1) => \cnt_first0_carry__0_n_2\,
      CO(0) => \cnt_first0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt_first(8 downto 5)
    );
\cnt_first0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_first0_carry__0_n_0\,
      CO(3) => \cnt_first0_carry__1_n_0\,
      CO(2) => \cnt_first0_carry__1_n_1\,
      CO(1) => \cnt_first0_carry__1_n_2\,
      CO(0) => \cnt_first0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt_first(12 downto 9)
    );
\cnt_first0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_first0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_cnt_first0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_first0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => cnt_first(13)
    );
\cnt_first[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_first(0),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(0)
    );
\cnt_first[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(10)
    );
\cnt_first[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(11)
    );
\cnt_first[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(12)
    );
\cnt_first[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(13)
    );
\cnt_first[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \cnt_first[13]_i_3_n_0\,
      I1 => \cnt_first[13]_i_4_n_0\,
      I2 => cnt_first(5),
      I3 => cnt_first(10),
      I4 => cnt_first(9),
      I5 => cnt_first(3),
      O => \cnt_first[13]_i_2_n_0\
    );
\cnt_first[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => cnt_first(6),
      I1 => cnt_first(8),
      I2 => cnt_first(0),
      I3 => cnt_first(7),
      I4 => cnt_first(1),
      I5 => cnt_first(11),
      O => \cnt_first[13]_i_3_n_0\
    );
\cnt_first[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_first(13),
      I1 => cnt_first(2),
      I2 => cnt_first(12),
      I3 => cnt_first(4),
      O => \cnt_first[13]_i_4_n_0\
    );
\cnt_first[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(1)
    );
\cnt_first[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(2)
    );
\cnt_first[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(3)
    );
\cnt_first[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(4)
    );
\cnt_first[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(5)
    );
\cnt_first[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(6)
    );
\cnt_first[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(7)
    );
\cnt_first[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(8)
    );
\cnt_first[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \cnt_first[13]_i_2_n_0\,
      O => cnt_first_0(9)
    );
\cnt_first_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(0),
      Q => cnt_first(0)
    );
\cnt_first_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(10),
      Q => cnt_first(10)
    );
\cnt_first_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(11),
      Q => cnt_first(11)
    );
\cnt_first_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(12),
      Q => cnt_first(12)
    );
\cnt_first_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(13),
      Q => cnt_first(13)
    );
\cnt_first_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(1),
      Q => cnt_first(1)
    );
\cnt_first_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(2),
      Q => cnt_first(2)
    );
\cnt_first_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(3),
      Q => cnt_first(3)
    );
\cnt_first_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(4),
      Q => cnt_first(4)
    );
\cnt_first_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(5),
      Q => cnt_first(5)
    );
\cnt_first_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(6),
      Q => cnt_first(6)
    );
\cnt_first_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(7),
      Q => cnt_first(7)
    );
\cnt_first_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(8),
      Q => cnt_first(8)
    );
\cnt_first_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \led_r[7]_i_3_n_0\,
      D => cnt_first_0(9),
      Q => cnt_first(9)
    );
cnt_second0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_second0_carry_n_0,
      CO(2) => cnt_second0_carry_n_1,
      CO(1) => cnt_second0_carry_n_2,
      CO(0) => cnt_second0_carry_n_3,
      CYINIT => cnt_second(0),
      DI(3 downto 0) => B"0000",
      O(3) => cnt_second0_carry_n_4,
      O(2) => cnt_second0_carry_n_5,
      O(1) => cnt_second0_carry_n_6,
      O(0) => cnt_second0_carry_n_7,
      S(3 downto 0) => cnt_second(4 downto 1)
    );
\cnt_second0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_second0_carry_n_0,
      CO(3) => \cnt_second0_carry__0_n_0\,
      CO(2) => \cnt_second0_carry__0_n_1\,
      CO(1) => \cnt_second0_carry__0_n_2\,
      CO(0) => \cnt_second0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_second0_carry__0_n_4\,
      O(2) => \cnt_second0_carry__0_n_5\,
      O(1) => \cnt_second0_carry__0_n_6\,
      O(0) => \cnt_second0_carry__0_n_7\,
      S(3 downto 0) => cnt_second(8 downto 5)
    );
\cnt_second0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_second0_carry__0_n_0\,
      CO(3) => \cnt_second0_carry__1_n_0\,
      CO(2) => \cnt_second0_carry__1_n_1\,
      CO(1) => \cnt_second0_carry__1_n_2\,
      CO(0) => \cnt_second0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_second0_carry__1_n_4\,
      O(2) => \cnt_second0_carry__1_n_5\,
      O(1) => \cnt_second0_carry__1_n_6\,
      O(0) => \cnt_second0_carry__1_n_7\,
      S(3 downto 0) => cnt_second(12 downto 9)
    );
\cnt_second0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_second0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_cnt_second0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_second0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_second0_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_second(13)
    );
\cnt_second[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_second(0),
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[0]_i_1_n_0\
    );
\cnt_second[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__1_n_6\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[10]_i_1_n_0\
    );
\cnt_second[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__1_n_5\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[11]_i_1_n_0\
    );
\cnt_second[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__1_n_4\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[12]_i_1_n_0\
    );
\cnt_second[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_first[13]_i_2_n_0\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[13]_i_1_n_0\
    );
\cnt_second[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__2_n_7\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[13]_i_2_n_0\
    );
\cnt_second[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \led_r[7]_i_8_n_0\,
      I1 => cnt_second(4),
      I2 => cnt_second(0),
      I3 => cnt_second(1),
      I4 => cnt_second(2),
      I5 => \cnt_second[13]_i_4_n_0\,
      O => \cnt_second[13]_i_3_n_0\
    );
\cnt_second[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => cnt_second(11),
      I1 => cnt_second(9),
      I2 => cnt_second(5),
      I3 => cnt_second(10),
      I4 => cnt_second(6),
      I5 => cnt_second(3),
      O => \cnt_second[13]_i_4_n_0\
    );
\cnt_second[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_second0_carry_n_7,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[1]_i_1_n_0\
    );
\cnt_second[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_second0_carry_n_6,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[2]_i_1_n_0\
    );
\cnt_second[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_second0_carry_n_5,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[3]_i_1_n_0\
    );
\cnt_second[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_second0_carry_n_4,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[4]_i_1_n_0\
    );
\cnt_second[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__0_n_7\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[5]_i_1_n_0\
    );
\cnt_second[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__0_n_6\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[6]_i_1_n_0\
    );
\cnt_second[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__0_n_5\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[7]_i_1_n_0\
    );
\cnt_second[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__0_n_4\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[8]_i_1_n_0\
    );
\cnt_second[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_second0_carry__1_n_7\,
      I1 => \cnt_second[13]_i_3_n_0\,
      O => \cnt_second[9]_i_1_n_0\
    );
\cnt_second_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[0]_i_1_n_0\,
      Q => cnt_second(0)
    );
\cnt_second_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[10]_i_1_n_0\,
      Q => cnt_second(10)
    );
\cnt_second_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[11]_i_1_n_0\,
      Q => cnt_second(11)
    );
\cnt_second_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[12]_i_1_n_0\,
      Q => cnt_second(12)
    );
\cnt_second_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[13]_i_2_n_0\,
      Q => cnt_second(13)
    );
\cnt_second_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[1]_i_1_n_0\,
      Q => cnt_second(1)
    );
\cnt_second_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[2]_i_1_n_0\,
      Q => cnt_second(2)
    );
\cnt_second_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[3]_i_1_n_0\,
      Q => cnt_second(3)
    );
\cnt_second_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[4]_i_1_n_0\,
      Q => cnt_second(4)
    );
\cnt_second_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[5]_i_1_n_0\,
      Q => cnt_second(5)
    );
\cnt_second_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[6]_i_1_n_0\,
      Q => cnt_second(6)
    );
\cnt_second_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[7]_i_1_n_0\,
      Q => cnt_second(7)
    );
\cnt_second_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[8]_i_1_n_0\,
      Q => cnt_second(8)
    );
\cnt_second_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_second[13]_i_1_n_0\,
      CLR => \led_r[7]_i_3_n_0\,
      D => \cnt_second[9]_i_1_n_0\,
      Q => cnt_second(9)
    );
\led_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sw(0),
      I1 => \^led\(1),
      O => p_1_in(0)
    );
\led_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \^led\(2),
      O => p_1_in(1)
    );
\led_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(2),
      I1 => sw(0),
      I2 => \^led\(3),
      O => p_1_in(2)
    );
\led_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(3),
      I1 => sw(0),
      I2 => \^led\(4),
      O => p_1_in(3)
    );
\led_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(4),
      I1 => sw(0),
      I2 => \^led\(5),
      O => p_1_in(4)
    );
\led_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(5),
      I1 => sw(0),
      I2 => \^led\(6),
      O => p_1_in(5)
    );
\led_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(6),
      I1 => sw(0),
      I2 => \^led\(7),
      O => p_1_in(6)
    );
\led_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sw(0),
      I1 => \led_r[7]_i_4_n_0\,
      I2 => \led_r[7]_i_5_n_0\,
      O => led_r0
    );
\led_r[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => sw(7),
      I1 => sw(0),
      I2 => \led_r[7]_i_6_n_0\,
      I3 => \led_r[7]_i_7_n_0\,
      O => p_1_in(7)
    );
\led_r[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \led_r[7]_i_3_n_0\
    );
\led_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_second(9),
      I1 => cnt_second(11),
      I2 => cnt_second(10),
      I3 => cnt_second(6),
      I4 => cnt_second(5),
      I5 => cnt_second(3),
      O => \led_r[7]_i_4_n_0\
    );
\led_r[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cnt_second(2),
      I1 => cnt_second(1),
      I2 => cnt_second(0),
      I3 => cnt_second(4),
      I4 => \led_r[7]_i_8_n_0\,
      O => \led_r[7]_i_5_n_0\
    );
\led_r[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^led\(4),
      I1 => \^led\(5),
      I2 => \^led\(7),
      I3 => \^led\(6),
      O => \led_r[7]_i_6_n_0\
    );
\led_r[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^led\(2),
      I1 => \^led\(3),
      I2 => \^led\(0),
      I3 => \^led\(1),
      O => \led_r[7]_i_7_n_0\
    );
\led_r[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => cnt_second(7),
      I1 => cnt_second(8),
      I2 => cnt_second(12),
      I3 => cnt_second(13),
      O => \led_r[7]_i_8_n_0\
    );
\led_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => led_r0,
      CLR => \led_r[7]_i_3_n_0\,
      D => p_1_in(0),
      Q => \^led\(0)
    );
\led_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => led_r0,
      CLR => \led_r[7]_i_3_n_0\,
      D => p_1_in(1),
      Q => \^led\(1)
    );
\led_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => led_r0,
      CLR => \led_r[7]_i_3_n_0\,
      D => p_1_in(2),
      Q => \^led\(2)
    );
\led_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => led_r0,
      CLR => \led_r[7]_i_3_n_0\,
      D => p_1_in(3),
      Q => \^led\(3)
    );
\led_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => led_r0,
      CLR => \led_r[7]_i_3_n_0\,
      D => p_1_in(4),
      Q => \^led\(4)
    );
\led_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => led_r0,
      CLR => \led_r[7]_i_3_n_0\,
      D => p_1_in(5),
      Q => \^led\(5)
    );
\led_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => led_r0,
      CLR => \led_r[7]_i_3_n_0\,
      D => p_1_in(6),
      Q => \^led\(6)
    );
\led_r_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => led_r0,
      D => p_1_in(7),
      PRE => \led_r[7]_i_3_n_0\,
      Q => \^led\(7)
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
      CO(1) => p_0_in,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_flow_led_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_flow_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_flow_led_0_0 : entity is "design_1_flow_led_0_0,flow_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_flow_led_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_flow_led_0_0 : entity is "flow_led,Vivado 2017.4";
end design_1_flow_led_0_0;

architecture STRUCTURE of design_1_flow_led_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.design_1_flow_led_0_0_flow_led
     port map (
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      sw(7 downto 0) => sw(7 downto 0)
    );
end STRUCTURE;
