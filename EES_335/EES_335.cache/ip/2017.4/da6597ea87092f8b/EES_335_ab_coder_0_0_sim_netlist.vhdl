-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Sep 28 14:16:44 2018
-- Host        : yang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EES_335_ab_coder_0_0_sim_netlist.vhdl
-- Design      : EES_335_ab_coder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speed_getting is
  port (
    getting_dir : out STD_LOGIC;
    \FSM_sequential_FSM_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    in_phB : in STD_LOGIC;
    in_phA : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speed_getting;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speed_getting is
  signal FSM : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of FSM : signal is "yes";
  signal \FSM_sequential_FSM[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_reg[2]_0\ : STD_LOGIC;
  signal Sum0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal Sum00 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal Sum00_out : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \Sum0[11]_i_2_n_0\ : STD_LOGIC;
  signal \Sum0[11]_i_3_n_0\ : STD_LOGIC;
  signal \Sum0[11]_i_4_n_0\ : STD_LOGIC;
  signal \Sum0[11]_i_5_n_0\ : STD_LOGIC;
  signal \Sum0[15]_i_2_n_0\ : STD_LOGIC;
  signal \Sum0[15]_i_3_n_0\ : STD_LOGIC;
  signal \Sum0[15]_i_4_n_0\ : STD_LOGIC;
  signal \Sum0[15]_i_5_n_0\ : STD_LOGIC;
  signal \Sum0[19]_i_2_n_0\ : STD_LOGIC;
  signal \Sum0[19]_i_3_n_0\ : STD_LOGIC;
  signal \Sum0[19]_i_4_n_0\ : STD_LOGIC;
  signal \Sum0[19]_i_5_n_0\ : STD_LOGIC;
  signal \Sum0[23]_i_2_n_0\ : STD_LOGIC;
  signal \Sum0[23]_i_3_n_0\ : STD_LOGIC;
  signal \Sum0[23]_i_4_n_0\ : STD_LOGIC;
  signal \Sum0[23]_i_5_n_0\ : STD_LOGIC;
  signal \Sum0[27]_i_2_n_0\ : STD_LOGIC;
  signal \Sum0[27]_i_3_n_0\ : STD_LOGIC;
  signal \Sum0[27]_i_4_n_0\ : STD_LOGIC;
  signal \Sum0[27]_i_5_n_0\ : STD_LOGIC;
  signal \Sum0[29]_i_2_n_0\ : STD_LOGIC;
  signal \Sum0[3]_i_2_n_0\ : STD_LOGIC;
  signal \Sum0[3]_i_3_n_0\ : STD_LOGIC;
  signal \Sum0[3]_i_4_n_0\ : STD_LOGIC;
  signal \Sum0[3]_i_5_n_0\ : STD_LOGIC;
  signal \Sum0[7]_i_2_n_0\ : STD_LOGIC;
  signal \Sum0[7]_i_3_n_0\ : STD_LOGIC;
  signal \Sum0[7]_i_4_n_0\ : STD_LOGIC;
  signal \Sum0[7]_i_5_n_0\ : STD_LOGIC;
  signal \Sum0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Sum0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Sum0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Sum0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Sum0_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Sum0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Sum0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Sum0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Sum0_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Sum0_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Sum0_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Sum0_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Sum0_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Sum0_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Sum0_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Sum0_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Sum0_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Sum0_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Sum0_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Sum0_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Sum0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Sum0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Sum0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Sum0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Sum0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Sum0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Sum0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Sum0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal Sum1 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal Sum10 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \Sum1[11]_i_2_n_0\ : STD_LOGIC;
  signal \Sum1[11]_i_3_n_0\ : STD_LOGIC;
  signal \Sum1[11]_i_4_n_0\ : STD_LOGIC;
  signal \Sum1[11]_i_5_n_0\ : STD_LOGIC;
  signal \Sum1[15]_i_2_n_0\ : STD_LOGIC;
  signal \Sum1[15]_i_3_n_0\ : STD_LOGIC;
  signal \Sum1[15]_i_4_n_0\ : STD_LOGIC;
  signal \Sum1[15]_i_5_n_0\ : STD_LOGIC;
  signal \Sum1[19]_i_2_n_0\ : STD_LOGIC;
  signal \Sum1[19]_i_3_n_0\ : STD_LOGIC;
  signal \Sum1[19]_i_4_n_0\ : STD_LOGIC;
  signal \Sum1[19]_i_5_n_0\ : STD_LOGIC;
  signal \Sum1[23]_i_2_n_0\ : STD_LOGIC;
  signal \Sum1[23]_i_3_n_0\ : STD_LOGIC;
  signal \Sum1[23]_i_4_n_0\ : STD_LOGIC;
  signal \Sum1[23]_i_5_n_0\ : STD_LOGIC;
  signal \Sum1[27]_i_2_n_0\ : STD_LOGIC;
  signal \Sum1[27]_i_3_n_0\ : STD_LOGIC;
  signal \Sum1[27]_i_4_n_0\ : STD_LOGIC;
  signal \Sum1[27]_i_5_n_0\ : STD_LOGIC;
  signal \Sum1[29]_i_2_n_0\ : STD_LOGIC;
  signal \Sum1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Sum1[3]_i_3_n_0\ : STD_LOGIC;
  signal \Sum1[3]_i_4_n_0\ : STD_LOGIC;
  signal \Sum1[3]_i_5_n_0\ : STD_LOGIC;
  signal \Sum1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Sum1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Sum1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Sum1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Sum1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Sum1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Sum1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Sum1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Sum1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Sum1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Sum1_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Sum1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Sum1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Sum1_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Sum1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Sum1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Sum1_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Sum1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Sum1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Sum1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Sum1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Sum1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Sum1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Sum1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Sum1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Sum1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[19]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[19]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[19]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[23]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[23]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[23]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[23]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[27]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[27]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[27]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[27]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[30]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[30]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \Sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal TimeR1 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \TimeR1[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[10]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[11]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[12]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[13]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[14]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[15]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[16]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[17]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[18]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[19]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[20]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[21]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[22]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[23]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[24]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[25]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[26]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[27]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[28]_i_2_n_0\ : STD_LOGIC;
  signal \TimeR1[2]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[4]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[6]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[8]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR1[9]_i_1_n_0\ : STD_LOGIC;
  signal TimeR2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \TimeR2[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[10]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[11]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[12]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[13]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[14]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[15]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[16]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[17]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[18]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[19]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[20]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[21]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[22]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[23]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[24]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[25]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[26]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[27]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[28]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[2]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[4]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[6]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[8]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR2[9]_i_1_n_0\ : STD_LOGIC;
  signal TimeR3 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \TimeR3[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[10]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[11]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[12]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[13]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[14]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[15]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[16]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[17]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[18]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[19]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[20]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[21]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[22]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[23]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[24]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[25]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[26]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[27]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[28]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[2]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[4]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[6]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[8]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR3[9]_i_1_n_0\ : STD_LOGIC;
  signal TimeR4 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \TimeR4[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[10]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[11]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[12]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[13]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[14]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[15]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[16]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[17]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[18]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[19]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[20]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[21]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[22]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[23]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[24]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[25]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[26]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[27]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[28]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[2]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[4]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[6]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[8]_i_1_n_0\ : STD_LOGIC;
  signal \TimeR4[9]_i_1_n_0\ : STD_LOGIC;
  signal TimeR4_0 : STD_LOGIC;
  signal \Time_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \Time_Counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \Time_Counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \Time_Counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \Time_Counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \Time_Counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \Time_Counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \Time_Counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \Time_Counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \Time_Counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \Time_Counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \Time_Counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \Time_Counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \Time_Counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \Time_Counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \Time_Counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \Time_Counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \Time_Counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Counter[8]_i_5_n_0\ : STD_LOGIC;
  signal Time_Counter_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \Time_Counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Time_Counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Time_Counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Time_Counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Time_Counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Time_Counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Time_Counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Time_Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Time_Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Time_Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Time_Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Time_Counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Time_Counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Time_Counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Time_Counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Time_Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Time_Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Time_Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Time_Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Time_Counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Time_Counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Time_Counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Time_Counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Time_Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Time_Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Time_Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Time_Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Time_Counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Time_Counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Time_Counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Time_Counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Time_Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Time_Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Time_Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Time_Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Time_Counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Time_Counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Time_Counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Time_Counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Time_Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Time_Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Time_Counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Time_Counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Time_Counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Time_Counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Time_Counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Time_Counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Time_Counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Time_Counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Time_Counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Time_Counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Time_Counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Time_Counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Time_Counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Time_Counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Time_Counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Time_Counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Time_Counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Time_Counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Time_Counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^getting_dir\ : STD_LOGIC;
  signal getting_dir_i_1_n_0 : STD_LOGIC;
  signal hungry : STD_LOGIC;
  signal phADelayed : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pos_ina : STD_LOGIC;
  signal \NLW_Sum0_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sum0_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sum1_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sum1_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sum_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sum_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Time_Counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Time_Counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_FSM[2]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_FSM[2]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_FSM[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_FSM[2]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_FSM[2]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_FSM[2]_i_9\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_reg[0]\ : label is "IDLE:000,Counting:001,Save:011,Clear:100,TimeOut:010";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_FSM_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_reg[1]\ : label is "IDLE:000,Counting:001,Save:011,Clear:100,TimeOut:010";
  attribute KEEP of \FSM_sequential_FSM_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_reg[2]\ : label is "IDLE:000,Counting:001,Save:011,Clear:100,TimeOut:010";
  attribute KEEP of \FSM_sequential_FSM_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \TimeR1[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TimeR1[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TimeR1[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TimeR1[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TimeR1[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TimeR1[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TimeR1[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TimeR1[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TimeR1[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TimeR1[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TimeR1[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TimeR1[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TimeR1[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TimeR1[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TimeR1[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TimeR1[23]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TimeR1[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TimeR1[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TimeR1[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TimeR1[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TimeR1[28]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TimeR1[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TimeR1[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TimeR1[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TimeR1[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TimeR1[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TimeR1[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TimeR1[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TimeR1[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TimeR2[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TimeR2[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TimeR2[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TimeR2[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TimeR2[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TimeR2[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TimeR2[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TimeR2[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TimeR2[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TimeR2[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TimeR2[19]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TimeR2[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TimeR2[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TimeR2[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TimeR2[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TimeR2[23]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TimeR2[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TimeR2[25]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \TimeR2[26]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \TimeR2[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TimeR2[28]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TimeR2[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TimeR2[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TimeR2[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TimeR2[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TimeR2[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TimeR2[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TimeR2[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TimeR2[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TimeR3[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TimeR3[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TimeR3[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TimeR3[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TimeR3[14]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TimeR3[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TimeR3[16]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TimeR3[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TimeR3[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TimeR3[19]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TimeR3[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \TimeR3[20]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TimeR3[21]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TimeR3[22]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TimeR3[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TimeR3[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TimeR3[25]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TimeR3[26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TimeR3[27]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TimeR3[28]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TimeR3[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \TimeR3[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TimeR3[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TimeR3[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TimeR3[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TimeR3[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TimeR3[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TimeR3[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TimeR4[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TimeR4[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TimeR4[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TimeR4[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TimeR4[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TimeR4[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TimeR4[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TimeR4[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TimeR4[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TimeR4[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TimeR4[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TimeR4[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TimeR4[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TimeR4[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TimeR4[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TimeR4[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TimeR4[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TimeR4[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TimeR4[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TimeR4[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TimeR4[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TimeR4[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TimeR4[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TimeR4[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TimeR4[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TimeR4[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TimeR4[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TimeR4[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TimeR4[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of getting_dir_i_1 : label is "soft_lutpair5";
begin
  \FSM_sequential_FSM_reg[2]_0\ <= \^fsm_sequential_fsm_reg[2]_0\;
  getting_dir <= \^getting_dir\;
\FSM_sequential_FSM[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF037700330070"
    )
        port map (
      I0 => hungry,
      I1 => FSM(0),
      I2 => pos_ina,
      I3 => FSM(1),
      I4 => FSM(2),
      I5 => FSM(0),
      O => \FSM_sequential_FSM[0]_i_1_n_0\
    );
\FSM_sequential_FSM[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC03CF000000C8"
    )
        port map (
      I0 => hungry,
      I1 => FSM(0),
      I2 => pos_ina,
      I3 => FSM(1),
      I4 => FSM(2),
      I5 => FSM(1),
      O => \FSM_sequential_FSM[1]_i_1_n_0\
    );
\FSM_sequential_FSM[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFF070000FC00"
    )
        port map (
      I0 => hungry,
      I1 => FSM(0),
      I2 => pos_ina,
      I3 => FSM(1),
      I4 => FSM(2),
      I5 => FSM(2),
      O => \FSM_sequential_FSM[2]_i_1_n_0\
    );
\FSM_sequential_FSM[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Time_Counter_reg(9),
      I1 => Time_Counter_reg(8),
      I2 => Time_Counter_reg(11),
      I3 => Time_Counter_reg(10),
      O => \FSM_sequential_FSM[2]_i_10_n_0\
    );
\FSM_sequential_FSM[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Time_Counter_reg(1),
      I1 => Time_Counter_reg(0),
      I2 => Time_Counter_reg(3),
      I3 => Time_Counter_reg(2),
      O => \FSM_sequential_FSM[2]_i_11_n_0\
    );
\FSM_sequential_FSM[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_sequential_FSM[2]_i_4_n_0\,
      I1 => \FSM_sequential_FSM[2]_i_5_n_0\,
      I2 => \FSM_sequential_FSM[2]_i_6_n_0\,
      O => hungry
    );
\FSM_sequential_FSM[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phADelayed(0),
      I1 => phADelayed(1),
      O => pos_ina
    );
\FSM_sequential_FSM[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \FSM_sequential_FSM[2]_i_7_n_0\,
      I1 => Time_Counter_reg(30),
      I2 => Time_Counter_reg(28),
      I3 => Time_Counter_reg(29),
      I4 => \FSM_sequential_FSM[2]_i_8_n_0\,
      I5 => \FSM_sequential_FSM[2]_i_9_n_0\,
      O => \FSM_sequential_FSM[2]_i_4_n_0\
    );
\FSM_sequential_FSM[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Time_Counter_reg(14),
      I1 => Time_Counter_reg(15),
      I2 => Time_Counter_reg(12),
      I3 => Time_Counter_reg(13),
      I4 => \FSM_sequential_FSM[2]_i_10_n_0\,
      O => \FSM_sequential_FSM[2]_i_5_n_0\
    );
\FSM_sequential_FSM[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Time_Counter_reg(6),
      I1 => Time_Counter_reg(7),
      I2 => Time_Counter_reg(4),
      I3 => Time_Counter_reg(5),
      I4 => \FSM_sequential_FSM[2]_i_11_n_0\,
      O => \FSM_sequential_FSM[2]_i_6_n_0\
    );
\FSM_sequential_FSM[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Time_Counter_reg(25),
      I1 => Time_Counter_reg(24),
      I2 => Time_Counter_reg(27),
      I3 => Time_Counter_reg(26),
      O => \FSM_sequential_FSM[2]_i_7_n_0\
    );
\FSM_sequential_FSM[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Time_Counter_reg(21),
      I1 => Time_Counter_reg(20),
      I2 => Time_Counter_reg(23),
      I3 => Time_Counter_reg(22),
      O => \FSM_sequential_FSM[2]_i_8_n_0\
    );
\FSM_sequential_FSM[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Time_Counter_reg(17),
      I1 => Time_Counter_reg(16),
      I2 => Time_Counter_reg(19),
      I3 => Time_Counter_reg(18),
      O => \FSM_sequential_FSM[2]_i_9_n_0\
    );
\FSM_sequential_FSM_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \FSM_sequential_FSM[0]_i_1_n_0\,
      Q => FSM(0)
    );
\FSM_sequential_FSM_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \FSM_sequential_FSM[1]_i_1_n_0\,
      Q => FSM(1)
    );
\FSM_sequential_FSM_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \FSM_sequential_FSM[2]_i_1_n_0\,
      Q => FSM(2)
    );
\Sum0[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(11),
      I1 => TimeR2(11),
      O => \Sum0[11]_i_2_n_0\
    );
\Sum0[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(10),
      I1 => TimeR2(10),
      O => \Sum0[11]_i_3_n_0\
    );
\Sum0[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(9),
      I1 => TimeR2(9),
      O => \Sum0[11]_i_4_n_0\
    );
\Sum0[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(8),
      I1 => TimeR2(8),
      O => \Sum0[11]_i_5_n_0\
    );
\Sum0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(15),
      I1 => TimeR2(15),
      O => \Sum0[15]_i_2_n_0\
    );
\Sum0[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(14),
      I1 => TimeR2(14),
      O => \Sum0[15]_i_3_n_0\
    );
\Sum0[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(13),
      I1 => TimeR2(13),
      O => \Sum0[15]_i_4_n_0\
    );
\Sum0[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(12),
      I1 => TimeR2(12),
      O => \Sum0[15]_i_5_n_0\
    );
\Sum0[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(19),
      I1 => TimeR2(19),
      O => \Sum0[19]_i_2_n_0\
    );
\Sum0[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(18),
      I1 => TimeR2(18),
      O => \Sum0[19]_i_3_n_0\
    );
\Sum0[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(17),
      I1 => TimeR2(17),
      O => \Sum0[19]_i_4_n_0\
    );
\Sum0[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(16),
      I1 => TimeR2(16),
      O => \Sum0[19]_i_5_n_0\
    );
\Sum0[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(23),
      I1 => TimeR2(23),
      O => \Sum0[23]_i_2_n_0\
    );
\Sum0[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(22),
      I1 => TimeR2(22),
      O => \Sum0[23]_i_3_n_0\
    );
\Sum0[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(21),
      I1 => TimeR2(21),
      O => \Sum0[23]_i_4_n_0\
    );
\Sum0[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(20),
      I1 => TimeR2(20),
      O => \Sum0[23]_i_5_n_0\
    );
\Sum0[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(27),
      I1 => TimeR2(27),
      O => \Sum0[27]_i_2_n_0\
    );
\Sum0[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(26),
      I1 => TimeR2(26),
      O => \Sum0[27]_i_3_n_0\
    );
\Sum0[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(25),
      I1 => TimeR2(25),
      O => \Sum0[27]_i_4_n_0\
    );
\Sum0[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(24),
      I1 => TimeR2(24),
      O => \Sum0[27]_i_5_n_0\
    );
\Sum0[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(28),
      I1 => TimeR2(28),
      O => \Sum0[29]_i_2_n_0\
    );
\Sum0[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(3),
      I1 => TimeR2(3),
      O => \Sum0[3]_i_2_n_0\
    );
\Sum0[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(2),
      I1 => TimeR2(2),
      O => \Sum0[3]_i_3_n_0\
    );
\Sum0[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(1),
      I1 => TimeR2(1),
      O => \Sum0[3]_i_4_n_0\
    );
\Sum0[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(0),
      I1 => TimeR2(0),
      O => \Sum0[3]_i_5_n_0\
    );
\Sum0[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(7),
      I1 => TimeR2(7),
      O => \Sum0[7]_i_2_n_0\
    );
\Sum0[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(6),
      I1 => TimeR2(6),
      O => \Sum0[7]_i_3_n_0\
    );
\Sum0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(5),
      I1 => TimeR2(5),
      O => \Sum0[7]_i_4_n_0\
    );
\Sum0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR1(4),
      I1 => TimeR2(4),
      O => \Sum0[7]_i_5_n_0\
    );
\Sum0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(0),
      Q => Sum0(0)
    );
\Sum0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(10),
      Q => Sum0(10)
    );
\Sum0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(11),
      Q => Sum0(11)
    );
\Sum0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum0_reg[7]_i_1_n_0\,
      CO(3) => \Sum0_reg[11]_i_1_n_0\,
      CO(2) => \Sum0_reg[11]_i_1_n_1\,
      CO(1) => \Sum0_reg[11]_i_1_n_2\,
      CO(0) => \Sum0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR1(11 downto 8),
      O(3 downto 0) => Sum00(11 downto 8),
      S(3) => \Sum0[11]_i_2_n_0\,
      S(2) => \Sum0[11]_i_3_n_0\,
      S(1) => \Sum0[11]_i_4_n_0\,
      S(0) => \Sum0[11]_i_5_n_0\
    );
\Sum0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(12),
      Q => Sum0(12)
    );
\Sum0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(13),
      Q => Sum0(13)
    );
\Sum0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(14),
      Q => Sum0(14)
    );
\Sum0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(15),
      Q => Sum0(15)
    );
\Sum0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum0_reg[11]_i_1_n_0\,
      CO(3) => \Sum0_reg[15]_i_1_n_0\,
      CO(2) => \Sum0_reg[15]_i_1_n_1\,
      CO(1) => \Sum0_reg[15]_i_1_n_2\,
      CO(0) => \Sum0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR1(15 downto 12),
      O(3 downto 0) => Sum00(15 downto 12),
      S(3) => \Sum0[15]_i_2_n_0\,
      S(2) => \Sum0[15]_i_3_n_0\,
      S(1) => \Sum0[15]_i_4_n_0\,
      S(0) => \Sum0[15]_i_5_n_0\
    );
\Sum0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(16),
      Q => Sum0(16)
    );
\Sum0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(17),
      Q => Sum0(17)
    );
\Sum0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(18),
      Q => Sum0(18)
    );
\Sum0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(19),
      Q => Sum0(19)
    );
\Sum0_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum0_reg[15]_i_1_n_0\,
      CO(3) => \Sum0_reg[19]_i_1_n_0\,
      CO(2) => \Sum0_reg[19]_i_1_n_1\,
      CO(1) => \Sum0_reg[19]_i_1_n_2\,
      CO(0) => \Sum0_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR1(19 downto 16),
      O(3 downto 0) => Sum00(19 downto 16),
      S(3) => \Sum0[19]_i_2_n_0\,
      S(2) => \Sum0[19]_i_3_n_0\,
      S(1) => \Sum0[19]_i_4_n_0\,
      S(0) => \Sum0[19]_i_5_n_0\
    );
\Sum0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(1),
      Q => Sum0(1)
    );
\Sum0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(20),
      Q => Sum0(20)
    );
\Sum0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(21),
      Q => Sum0(21)
    );
\Sum0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(22),
      Q => Sum0(22)
    );
\Sum0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(23),
      Q => Sum0(23)
    );
\Sum0_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum0_reg[19]_i_1_n_0\,
      CO(3) => \Sum0_reg[23]_i_1_n_0\,
      CO(2) => \Sum0_reg[23]_i_1_n_1\,
      CO(1) => \Sum0_reg[23]_i_1_n_2\,
      CO(0) => \Sum0_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR1(23 downto 20),
      O(3 downto 0) => Sum00(23 downto 20),
      S(3) => \Sum0[23]_i_2_n_0\,
      S(2) => \Sum0[23]_i_3_n_0\,
      S(1) => \Sum0[23]_i_4_n_0\,
      S(0) => \Sum0[23]_i_5_n_0\
    );
\Sum0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(24),
      Q => Sum0(24)
    );
\Sum0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(25),
      Q => Sum0(25)
    );
\Sum0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(26),
      Q => Sum0(26)
    );
\Sum0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(27),
      Q => Sum0(27)
    );
\Sum0_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum0_reg[23]_i_1_n_0\,
      CO(3) => \Sum0_reg[27]_i_1_n_0\,
      CO(2) => \Sum0_reg[27]_i_1_n_1\,
      CO(1) => \Sum0_reg[27]_i_1_n_2\,
      CO(0) => \Sum0_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR1(27 downto 24),
      O(3 downto 0) => Sum00(27 downto 24),
      S(3) => \Sum0[27]_i_2_n_0\,
      S(2) => \Sum0[27]_i_3_n_0\,
      S(1) => \Sum0[27]_i_4_n_0\,
      S(0) => \Sum0[27]_i_5_n_0\
    );
\Sum0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(28),
      Q => Sum0(28)
    );
\Sum0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(29),
      Q => Sum0(29)
    );
\Sum0_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum0_reg[27]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Sum0_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Sum00(29),
      CO(0) => \NLW_Sum0_reg[29]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => TimeR1(28),
      O(3 downto 1) => \NLW_Sum0_reg[29]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => Sum00(28),
      S(3 downto 1) => B"001",
      S(0) => \Sum0[29]_i_2_n_0\
    );
\Sum0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(2),
      Q => Sum0(2)
    );
\Sum0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(3),
      Q => Sum0(3)
    );
\Sum0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sum0_reg[3]_i_1_n_0\,
      CO(2) => \Sum0_reg[3]_i_1_n_1\,
      CO(1) => \Sum0_reg[3]_i_1_n_2\,
      CO(0) => \Sum0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR1(3 downto 0),
      O(3 downto 0) => Sum00(3 downto 0),
      S(3) => \Sum0[3]_i_2_n_0\,
      S(2) => \Sum0[3]_i_3_n_0\,
      S(1) => \Sum0[3]_i_4_n_0\,
      S(0) => \Sum0[3]_i_5_n_0\
    );
\Sum0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(4),
      Q => Sum0(4)
    );
\Sum0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(5),
      Q => Sum0(5)
    );
\Sum0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(6),
      Q => Sum0(6)
    );
\Sum0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(7),
      Q => Sum0(7)
    );
\Sum0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum0_reg[3]_i_1_n_0\,
      CO(3) => \Sum0_reg[7]_i_1_n_0\,
      CO(2) => \Sum0_reg[7]_i_1_n_1\,
      CO(1) => \Sum0_reg[7]_i_1_n_2\,
      CO(0) => \Sum0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR1(7 downto 4),
      O(3 downto 0) => Sum00(7 downto 4),
      S(3) => \Sum0[7]_i_2_n_0\,
      S(2) => \Sum0[7]_i_3_n_0\,
      S(1) => \Sum0[7]_i_4_n_0\,
      S(0) => \Sum0[7]_i_5_n_0\
    );
\Sum0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(8),
      Q => Sum0(8)
    );
\Sum0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00(9),
      Q => Sum0(9)
    );
\Sum1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(11),
      I1 => TimeR4(11),
      O => \Sum1[11]_i_2_n_0\
    );
\Sum1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(10),
      I1 => TimeR4(10),
      O => \Sum1[11]_i_3_n_0\
    );
\Sum1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(9),
      I1 => TimeR4(9),
      O => \Sum1[11]_i_4_n_0\
    );
\Sum1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(8),
      I1 => TimeR4(8),
      O => \Sum1[11]_i_5_n_0\
    );
\Sum1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(15),
      I1 => TimeR4(15),
      O => \Sum1[15]_i_2_n_0\
    );
\Sum1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(14),
      I1 => TimeR4(14),
      O => \Sum1[15]_i_3_n_0\
    );
\Sum1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(13),
      I1 => TimeR4(13),
      O => \Sum1[15]_i_4_n_0\
    );
\Sum1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(12),
      I1 => TimeR4(12),
      O => \Sum1[15]_i_5_n_0\
    );
\Sum1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(19),
      I1 => TimeR4(19),
      O => \Sum1[19]_i_2_n_0\
    );
\Sum1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(18),
      I1 => TimeR4(18),
      O => \Sum1[19]_i_3_n_0\
    );
\Sum1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(17),
      I1 => TimeR4(17),
      O => \Sum1[19]_i_4_n_0\
    );
\Sum1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(16),
      I1 => TimeR4(16),
      O => \Sum1[19]_i_5_n_0\
    );
\Sum1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(23),
      I1 => TimeR4(23),
      O => \Sum1[23]_i_2_n_0\
    );
\Sum1[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(22),
      I1 => TimeR4(22),
      O => \Sum1[23]_i_3_n_0\
    );
\Sum1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(21),
      I1 => TimeR4(21),
      O => \Sum1[23]_i_4_n_0\
    );
\Sum1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(20),
      I1 => TimeR4(20),
      O => \Sum1[23]_i_5_n_0\
    );
\Sum1[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(27),
      I1 => TimeR4(27),
      O => \Sum1[27]_i_2_n_0\
    );
\Sum1[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(26),
      I1 => TimeR4(26),
      O => \Sum1[27]_i_3_n_0\
    );
\Sum1[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(25),
      I1 => TimeR4(25),
      O => \Sum1[27]_i_4_n_0\
    );
\Sum1[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(24),
      I1 => TimeR4(24),
      O => \Sum1[27]_i_5_n_0\
    );
\Sum1[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(28),
      I1 => TimeR4(28),
      O => \Sum1[29]_i_2_n_0\
    );
\Sum1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(3),
      I1 => TimeR4(3),
      O => \Sum1[3]_i_2_n_0\
    );
\Sum1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(2),
      I1 => TimeR4(2),
      O => \Sum1[3]_i_3_n_0\
    );
\Sum1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(1),
      I1 => TimeR4(1),
      O => \Sum1[3]_i_4_n_0\
    );
\Sum1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(0),
      I1 => TimeR4(0),
      O => \Sum1[3]_i_5_n_0\
    );
\Sum1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(7),
      I1 => TimeR4(7),
      O => \Sum1[7]_i_2_n_0\
    );
\Sum1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(6),
      I1 => TimeR4(6),
      O => \Sum1[7]_i_3_n_0\
    );
\Sum1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(5),
      I1 => TimeR4(5),
      O => \Sum1[7]_i_4_n_0\
    );
\Sum1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TimeR3(4),
      I1 => TimeR4(4),
      O => \Sum1[7]_i_5_n_0\
    );
\Sum1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(0),
      Q => Sum1(0)
    );
\Sum1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(10),
      Q => Sum1(10)
    );
\Sum1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(11),
      Q => Sum1(11)
    );
\Sum1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_reg[7]_i_1_n_0\,
      CO(3) => \Sum1_reg[11]_i_1_n_0\,
      CO(2) => \Sum1_reg[11]_i_1_n_1\,
      CO(1) => \Sum1_reg[11]_i_1_n_2\,
      CO(0) => \Sum1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR3(11 downto 8),
      O(3 downto 0) => Sum10(11 downto 8),
      S(3) => \Sum1[11]_i_2_n_0\,
      S(2) => \Sum1[11]_i_3_n_0\,
      S(1) => \Sum1[11]_i_4_n_0\,
      S(0) => \Sum1[11]_i_5_n_0\
    );
\Sum1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(12),
      Q => Sum1(12)
    );
\Sum1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(13),
      Q => Sum1(13)
    );
\Sum1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(14),
      Q => Sum1(14)
    );
\Sum1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(15),
      Q => Sum1(15)
    );
\Sum1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_reg[11]_i_1_n_0\,
      CO(3) => \Sum1_reg[15]_i_1_n_0\,
      CO(2) => \Sum1_reg[15]_i_1_n_1\,
      CO(1) => \Sum1_reg[15]_i_1_n_2\,
      CO(0) => \Sum1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR3(15 downto 12),
      O(3 downto 0) => Sum10(15 downto 12),
      S(3) => \Sum1[15]_i_2_n_0\,
      S(2) => \Sum1[15]_i_3_n_0\,
      S(1) => \Sum1[15]_i_4_n_0\,
      S(0) => \Sum1[15]_i_5_n_0\
    );
\Sum1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(16),
      Q => Sum1(16)
    );
\Sum1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(17),
      Q => Sum1(17)
    );
\Sum1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(18),
      Q => Sum1(18)
    );
\Sum1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(19),
      Q => Sum1(19)
    );
\Sum1_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_reg[15]_i_1_n_0\,
      CO(3) => \Sum1_reg[19]_i_1_n_0\,
      CO(2) => \Sum1_reg[19]_i_1_n_1\,
      CO(1) => \Sum1_reg[19]_i_1_n_2\,
      CO(0) => \Sum1_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR3(19 downto 16),
      O(3 downto 0) => Sum10(19 downto 16),
      S(3) => \Sum1[19]_i_2_n_0\,
      S(2) => \Sum1[19]_i_3_n_0\,
      S(1) => \Sum1[19]_i_4_n_0\,
      S(0) => \Sum1[19]_i_5_n_0\
    );
\Sum1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(1),
      Q => Sum1(1)
    );
\Sum1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(20),
      Q => Sum1(20)
    );
\Sum1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(21),
      Q => Sum1(21)
    );
\Sum1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(22),
      Q => Sum1(22)
    );
\Sum1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(23),
      Q => Sum1(23)
    );
\Sum1_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_reg[19]_i_1_n_0\,
      CO(3) => \Sum1_reg[23]_i_1_n_0\,
      CO(2) => \Sum1_reg[23]_i_1_n_1\,
      CO(1) => \Sum1_reg[23]_i_1_n_2\,
      CO(0) => \Sum1_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR3(23 downto 20),
      O(3 downto 0) => Sum10(23 downto 20),
      S(3) => \Sum1[23]_i_2_n_0\,
      S(2) => \Sum1[23]_i_3_n_0\,
      S(1) => \Sum1[23]_i_4_n_0\,
      S(0) => \Sum1[23]_i_5_n_0\
    );
\Sum1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(24),
      Q => Sum1(24)
    );
\Sum1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(25),
      Q => Sum1(25)
    );
\Sum1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(26),
      Q => Sum1(26)
    );
\Sum1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(27),
      Q => Sum1(27)
    );
\Sum1_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_reg[23]_i_1_n_0\,
      CO(3) => \Sum1_reg[27]_i_1_n_0\,
      CO(2) => \Sum1_reg[27]_i_1_n_1\,
      CO(1) => \Sum1_reg[27]_i_1_n_2\,
      CO(0) => \Sum1_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR3(27 downto 24),
      O(3 downto 0) => Sum10(27 downto 24),
      S(3) => \Sum1[27]_i_2_n_0\,
      S(2) => \Sum1[27]_i_3_n_0\,
      S(1) => \Sum1[27]_i_4_n_0\,
      S(0) => \Sum1[27]_i_5_n_0\
    );
\Sum1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(28),
      Q => Sum1(28)
    );
\Sum1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(29),
      Q => Sum1(29)
    );
\Sum1_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_reg[27]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Sum1_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Sum10(29),
      CO(0) => \NLW_Sum1_reg[29]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => TimeR3(28),
      O(3 downto 1) => \NLW_Sum1_reg[29]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => Sum10(28),
      S(3 downto 1) => B"001",
      S(0) => \Sum1[29]_i_2_n_0\
    );
\Sum1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(2),
      Q => Sum1(2)
    );
\Sum1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(3),
      Q => Sum1(3)
    );
\Sum1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sum1_reg[3]_i_1_n_0\,
      CO(2) => \Sum1_reg[3]_i_1_n_1\,
      CO(1) => \Sum1_reg[3]_i_1_n_2\,
      CO(0) => \Sum1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR3(3 downto 0),
      O(3 downto 0) => Sum10(3 downto 0),
      S(3) => \Sum1[3]_i_2_n_0\,
      S(2) => \Sum1[3]_i_3_n_0\,
      S(1) => \Sum1[3]_i_4_n_0\,
      S(0) => \Sum1[3]_i_5_n_0\
    );
\Sum1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(4),
      Q => Sum1(4)
    );
\Sum1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(5),
      Q => Sum1(5)
    );
\Sum1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(6),
      Q => Sum1(6)
    );
\Sum1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(7),
      Q => Sum1(7)
    );
\Sum1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum1_reg[3]_i_1_n_0\,
      CO(3) => \Sum1_reg[7]_i_1_n_0\,
      CO(2) => \Sum1_reg[7]_i_1_n_1\,
      CO(1) => \Sum1_reg[7]_i_1_n_2\,
      CO(0) => \Sum1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TimeR3(7 downto 4),
      O(3 downto 0) => Sum10(7 downto 4),
      S(3) => \Sum1[7]_i_2_n_0\,
      S(2) => \Sum1[7]_i_3_n_0\,
      S(1) => \Sum1[7]_i_4_n_0\,
      S(0) => \Sum1[7]_i_5_n_0\
    );
\Sum1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(8),
      Q => Sum1(8)
    );
\Sum1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum10(9),
      Q => Sum1(9)
    );
\Sum[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(11),
      I1 => Sum1(11),
      O => \Sum[11]_i_2_n_0\
    );
\Sum[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(10),
      I1 => Sum1(10),
      O => \Sum[11]_i_3_n_0\
    );
\Sum[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(9),
      I1 => Sum1(9),
      O => \Sum[11]_i_4_n_0\
    );
\Sum[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(8),
      I1 => Sum1(8),
      O => \Sum[11]_i_5_n_0\
    );
\Sum[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(15),
      I1 => Sum1(15),
      O => \Sum[15]_i_2_n_0\
    );
\Sum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(14),
      I1 => Sum1(14),
      O => \Sum[15]_i_3_n_0\
    );
\Sum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(13),
      I1 => Sum1(13),
      O => \Sum[15]_i_4_n_0\
    );
\Sum[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(12),
      I1 => Sum1(12),
      O => \Sum[15]_i_5_n_0\
    );
\Sum[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(19),
      I1 => Sum1(19),
      O => \Sum[19]_i_2_n_0\
    );
\Sum[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(18),
      I1 => Sum1(18),
      O => \Sum[19]_i_3_n_0\
    );
\Sum[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(17),
      I1 => Sum1(17),
      O => \Sum[19]_i_4_n_0\
    );
\Sum[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(16),
      I1 => Sum1(16),
      O => \Sum[19]_i_5_n_0\
    );
\Sum[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(23),
      I1 => Sum1(23),
      O => \Sum[23]_i_2_n_0\
    );
\Sum[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(22),
      I1 => Sum1(22),
      O => \Sum[23]_i_3_n_0\
    );
\Sum[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(21),
      I1 => Sum1(21),
      O => \Sum[23]_i_4_n_0\
    );
\Sum[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(20),
      I1 => Sum1(20),
      O => \Sum[23]_i_5_n_0\
    );
\Sum[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(27),
      I1 => Sum1(27),
      O => \Sum[27]_i_2_n_0\
    );
\Sum[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(26),
      I1 => Sum1(26),
      O => \Sum[27]_i_3_n_0\
    );
\Sum[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(25),
      I1 => Sum1(25),
      O => \Sum[27]_i_4_n_0\
    );
\Sum[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(24),
      I1 => Sum1(24),
      O => \Sum[27]_i_5_n_0\
    );
\Sum[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(29),
      I1 => Sum1(29),
      O => \Sum[30]_i_2_n_0\
    );
\Sum[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(28),
      I1 => Sum1(28),
      O => \Sum[30]_i_3_n_0\
    );
\Sum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(3),
      I1 => Sum1(3),
      O => \Sum[3]_i_2_n_0\
    );
\Sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(2),
      I1 => Sum1(2),
      O => \Sum[3]_i_3_n_0\
    );
\Sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(1),
      I1 => Sum1(1),
      O => \Sum[3]_i_4_n_0\
    );
\Sum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(0),
      I1 => Sum1(0),
      O => \Sum[3]_i_5_n_0\
    );
\Sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(7),
      I1 => Sum1(7),
      O => \Sum[7]_i_2_n_0\
    );
\Sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(6),
      I1 => Sum1(6),
      O => \Sum[7]_i_3_n_0\
    );
\Sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(5),
      I1 => Sum1(5),
      O => \Sum[7]_i_4_n_0\
    );
\Sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sum0(4),
      I1 => Sum1(4),
      O => \Sum[7]_i_5_n_0\
    );
\Sum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(0),
      Q => Q(0)
    );
\Sum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(10),
      Q => Q(10)
    );
\Sum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(11),
      Q => Q(11)
    );
\Sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[7]_i_1_n_0\,
      CO(3) => \Sum_reg[11]_i_1_n_0\,
      CO(2) => \Sum_reg[11]_i_1_n_1\,
      CO(1) => \Sum_reg[11]_i_1_n_2\,
      CO(0) => \Sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum0(11 downto 8),
      O(3 downto 0) => Sum00_out(11 downto 8),
      S(3) => \Sum[11]_i_2_n_0\,
      S(2) => \Sum[11]_i_3_n_0\,
      S(1) => \Sum[11]_i_4_n_0\,
      S(0) => \Sum[11]_i_5_n_0\
    );
\Sum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(12),
      Q => Q(12)
    );
\Sum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(13),
      Q => Q(13)
    );
\Sum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(14),
      Q => Q(14)
    );
\Sum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(15),
      Q => Q(15)
    );
\Sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[11]_i_1_n_0\,
      CO(3) => \Sum_reg[15]_i_1_n_0\,
      CO(2) => \Sum_reg[15]_i_1_n_1\,
      CO(1) => \Sum_reg[15]_i_1_n_2\,
      CO(0) => \Sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum0(15 downto 12),
      O(3 downto 0) => Sum00_out(15 downto 12),
      S(3) => \Sum[15]_i_2_n_0\,
      S(2) => \Sum[15]_i_3_n_0\,
      S(1) => \Sum[15]_i_4_n_0\,
      S(0) => \Sum[15]_i_5_n_0\
    );
\Sum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(16),
      Q => Q(16)
    );
\Sum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(17),
      Q => Q(17)
    );
\Sum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(18),
      Q => Q(18)
    );
\Sum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(19),
      Q => Q(19)
    );
\Sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[15]_i_1_n_0\,
      CO(3) => \Sum_reg[19]_i_1_n_0\,
      CO(2) => \Sum_reg[19]_i_1_n_1\,
      CO(1) => \Sum_reg[19]_i_1_n_2\,
      CO(0) => \Sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum0(19 downto 16),
      O(3 downto 0) => Sum00_out(19 downto 16),
      S(3) => \Sum[19]_i_2_n_0\,
      S(2) => \Sum[19]_i_3_n_0\,
      S(1) => \Sum[19]_i_4_n_0\,
      S(0) => \Sum[19]_i_5_n_0\
    );
\Sum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(1),
      Q => Q(1)
    );
\Sum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(20),
      Q => Q(20)
    );
\Sum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(21),
      Q => Q(21)
    );
\Sum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(22),
      Q => Q(22)
    );
\Sum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(23),
      Q => Q(23)
    );
\Sum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[19]_i_1_n_0\,
      CO(3) => \Sum_reg[23]_i_1_n_0\,
      CO(2) => \Sum_reg[23]_i_1_n_1\,
      CO(1) => \Sum_reg[23]_i_1_n_2\,
      CO(0) => \Sum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum0(23 downto 20),
      O(3 downto 0) => Sum00_out(23 downto 20),
      S(3) => \Sum[23]_i_2_n_0\,
      S(2) => \Sum[23]_i_3_n_0\,
      S(1) => \Sum[23]_i_4_n_0\,
      S(0) => \Sum[23]_i_5_n_0\
    );
\Sum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(24),
      Q => Q(24)
    );
\Sum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(25),
      Q => Q(25)
    );
\Sum_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(26),
      Q => Q(26)
    );
\Sum_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(27),
      Q => Q(27)
    );
\Sum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[23]_i_1_n_0\,
      CO(3) => \Sum_reg[27]_i_1_n_0\,
      CO(2) => \Sum_reg[27]_i_1_n_1\,
      CO(1) => \Sum_reg[27]_i_1_n_2\,
      CO(0) => \Sum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum0(27 downto 24),
      O(3 downto 0) => Sum00_out(27 downto 24),
      S(3) => \Sum[27]_i_2_n_0\,
      S(2) => \Sum[27]_i_3_n_0\,
      S(1) => \Sum[27]_i_4_n_0\,
      S(0) => \Sum[27]_i_5_n_0\
    );
\Sum_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(28),
      Q => Q(28)
    );
\Sum_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(29),
      Q => Q(29)
    );
\Sum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(2),
      Q => Q(2)
    );
\Sum_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(30),
      Q => Q(30)
    );
\Sum_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[27]_i_1_n_0\,
      CO(3) => \NLW_Sum_reg[30]_i_1_CO_UNCONNECTED\(3),
      CO(2) => Sum00_out(30),
      CO(1) => \NLW_Sum_reg[30]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \Sum_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Sum0(29 downto 28),
      O(3 downto 2) => \NLW_Sum_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Sum00_out(29 downto 28),
      S(3 downto 2) => B"01",
      S(1) => \Sum[30]_i_2_n_0\,
      S(0) => \Sum[30]_i_3_n_0\
    );
\Sum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(3),
      Q => Q(3)
    );
\Sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sum_reg[3]_i_1_n_0\,
      CO(2) => \Sum_reg[3]_i_1_n_1\,
      CO(1) => \Sum_reg[3]_i_1_n_2\,
      CO(0) => \Sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum0(3 downto 0),
      O(3 downto 0) => Sum00_out(3 downto 0),
      S(3) => \Sum[3]_i_2_n_0\,
      S(2) => \Sum[3]_i_3_n_0\,
      S(1) => \Sum[3]_i_4_n_0\,
      S(0) => \Sum[3]_i_5_n_0\
    );
\Sum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(4),
      Q => Q(4)
    );
\Sum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(5),
      Q => Q(5)
    );
\Sum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(6),
      Q => Q(6)
    );
\Sum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(7),
      Q => Q(7)
    );
\Sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[3]_i_1_n_0\,
      CO(3) => \Sum_reg[7]_i_1_n_0\,
      CO(2) => \Sum_reg[7]_i_1_n_1\,
      CO(1) => \Sum_reg[7]_i_1_n_2\,
      CO(0) => \Sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Sum0(7 downto 4),
      O(3 downto 0) => Sum00_out(7 downto 4),
      S(3) => \Sum[7]_i_2_n_0\,
      S(2) => \Sum[7]_i_3_n_0\,
      S(1) => \Sum[7]_i_4_n_0\,
      S(0) => \Sum[7]_i_5_n_0\
    );
\Sum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(8),
      Q => Q(8)
    );
\Sum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => Sum00_out(9),
      Q => Q(9)
    );
\TimeR1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(2),
      I1 => hungry,
      O => \TimeR1[0]_i_1_n_0\
    );
\TimeR1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(12),
      I1 => hungry,
      O => \TimeR1[10]_i_1_n_0\
    );
\TimeR1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(13),
      I1 => hungry,
      O => \TimeR1[11]_i_1_n_0\
    );
\TimeR1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(14),
      I1 => hungry,
      O => \TimeR1[12]_i_1_n_0\
    );
\TimeR1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(15),
      I1 => hungry,
      O => \TimeR1[13]_i_1_n_0\
    );
\TimeR1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(16),
      I1 => hungry,
      O => \TimeR1[14]_i_1_n_0\
    );
\TimeR1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(17),
      I1 => hungry,
      O => \TimeR1[15]_i_1_n_0\
    );
\TimeR1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(18),
      I1 => hungry,
      O => \TimeR1[16]_i_1_n_0\
    );
\TimeR1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(19),
      I1 => hungry,
      O => \TimeR1[17]_i_1_n_0\
    );
\TimeR1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(20),
      I1 => hungry,
      O => \TimeR1[18]_i_1_n_0\
    );
\TimeR1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(21),
      I1 => hungry,
      O => \TimeR1[19]_i_1_n_0\
    );
\TimeR1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(3),
      I1 => hungry,
      O => \TimeR1[1]_i_1_n_0\
    );
\TimeR1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(22),
      I1 => hungry,
      O => \TimeR1[20]_i_1_n_0\
    );
\TimeR1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(23),
      I1 => hungry,
      O => \TimeR1[21]_i_1_n_0\
    );
\TimeR1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(24),
      I1 => hungry,
      O => \TimeR1[22]_i_1_n_0\
    );
\TimeR1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(25),
      I1 => hungry,
      O => \TimeR1[23]_i_1_n_0\
    );
\TimeR1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(26),
      I1 => hungry,
      O => \TimeR1[24]_i_1_n_0\
    );
\TimeR1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(27),
      I1 => hungry,
      O => \TimeR1[25]_i_1_n_0\
    );
\TimeR1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(28),
      I1 => hungry,
      O => \TimeR1[26]_i_1_n_0\
    );
\TimeR1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(29),
      I1 => hungry,
      O => \TimeR1[27]_i_1_n_0\
    );
\TimeR1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => hungry,
      I1 => FSM(1),
      I2 => FSM(0),
      I3 => FSM(2),
      O => TimeR4_0
    );
\TimeR1[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(30),
      I1 => hungry,
      O => \TimeR1[28]_i_2_n_0\
    );
\TimeR1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(4),
      I1 => hungry,
      O => \TimeR1[2]_i_1_n_0\
    );
\TimeR1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(5),
      I1 => hungry,
      O => \TimeR1[3]_i_1_n_0\
    );
\TimeR1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(6),
      I1 => hungry,
      O => \TimeR1[4]_i_1_n_0\
    );
\TimeR1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(7),
      I1 => hungry,
      O => \TimeR1[5]_i_1_n_0\
    );
\TimeR1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(8),
      I1 => hungry,
      O => \TimeR1[6]_i_1_n_0\
    );
\TimeR1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(9),
      I1 => hungry,
      O => \TimeR1[7]_i_1_n_0\
    );
\TimeR1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(10),
      I1 => hungry,
      O => \TimeR1[8]_i_1_n_0\
    );
\TimeR1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Time_Counter_reg(11),
      I1 => hungry,
      O => \TimeR1[9]_i_1_n_0\
    );
\TimeR1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[0]_i_1_n_0\,
      Q => TimeR1(0)
    );
\TimeR1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[10]_i_1_n_0\,
      Q => TimeR1(10)
    );
\TimeR1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[11]_i_1_n_0\,
      Q => TimeR1(11)
    );
\TimeR1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[12]_i_1_n_0\,
      Q => TimeR1(12)
    );
\TimeR1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[13]_i_1_n_0\,
      Q => TimeR1(13)
    );
\TimeR1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[14]_i_1_n_0\,
      Q => TimeR1(14)
    );
\TimeR1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[15]_i_1_n_0\,
      Q => TimeR1(15)
    );
\TimeR1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[16]_i_1_n_0\,
      Q => TimeR1(16)
    );
\TimeR1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[17]_i_1_n_0\,
      Q => TimeR1(17)
    );
\TimeR1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[18]_i_1_n_0\,
      Q => TimeR1(18)
    );
\TimeR1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[19]_i_1_n_0\,
      Q => TimeR1(19)
    );
\TimeR1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[1]_i_1_n_0\,
      Q => TimeR1(1)
    );
\TimeR1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[20]_i_1_n_0\,
      Q => TimeR1(20)
    );
\TimeR1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[21]_i_1_n_0\,
      Q => TimeR1(21)
    );
\TimeR1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[22]_i_1_n_0\,
      Q => TimeR1(22)
    );
\TimeR1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[23]_i_1_n_0\,
      Q => TimeR1(23)
    );
\TimeR1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[24]_i_1_n_0\,
      Q => TimeR1(24)
    );
\TimeR1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[25]_i_1_n_0\,
      Q => TimeR1(25)
    );
\TimeR1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[26]_i_1_n_0\,
      Q => TimeR1(26)
    );
\TimeR1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[27]_i_1_n_0\,
      Q => TimeR1(27)
    );
\TimeR1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[28]_i_2_n_0\,
      Q => TimeR1(28)
    );
\TimeR1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[2]_i_1_n_0\,
      Q => TimeR1(2)
    );
\TimeR1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[3]_i_1_n_0\,
      Q => TimeR1(3)
    );
\TimeR1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[4]_i_1_n_0\,
      Q => TimeR1(4)
    );
\TimeR1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[5]_i_1_n_0\,
      Q => TimeR1(5)
    );
\TimeR1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[6]_i_1_n_0\,
      Q => TimeR1(6)
    );
\TimeR1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[7]_i_1_n_0\,
      Q => TimeR1(7)
    );
\TimeR1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[8]_i_1_n_0\,
      Q => TimeR1(8)
    );
\TimeR1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR1[9]_i_1_n_0\,
      Q => TimeR1(9)
    );
\TimeR2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(0),
      I1 => hungry,
      O => \TimeR2[0]_i_1_n_0\
    );
\TimeR2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(10),
      I1 => hungry,
      O => \TimeR2[10]_i_1_n_0\
    );
\TimeR2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(11),
      I1 => hungry,
      O => \TimeR2[11]_i_1_n_0\
    );
\TimeR2[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(12),
      I1 => hungry,
      O => \TimeR2[12]_i_1_n_0\
    );
\TimeR2[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(13),
      I1 => hungry,
      O => \TimeR2[13]_i_1_n_0\
    );
\TimeR2[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(14),
      I1 => hungry,
      O => \TimeR2[14]_i_1_n_0\
    );
\TimeR2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(15),
      I1 => hungry,
      O => \TimeR2[15]_i_1_n_0\
    );
\TimeR2[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(16),
      I1 => hungry,
      O => \TimeR2[16]_i_1_n_0\
    );
\TimeR2[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(17),
      I1 => hungry,
      O => \TimeR2[17]_i_1_n_0\
    );
\TimeR2[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(18),
      I1 => hungry,
      O => \TimeR2[18]_i_1_n_0\
    );
\TimeR2[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(19),
      I1 => hungry,
      O => \TimeR2[19]_i_1_n_0\
    );
\TimeR2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(1),
      I1 => hungry,
      O => \TimeR2[1]_i_1_n_0\
    );
\TimeR2[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(20),
      I1 => hungry,
      O => \TimeR2[20]_i_1_n_0\
    );
\TimeR2[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(21),
      I1 => hungry,
      O => \TimeR2[21]_i_1_n_0\
    );
\TimeR2[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(22),
      I1 => hungry,
      O => \TimeR2[22]_i_1_n_0\
    );
\TimeR2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(23),
      I1 => hungry,
      O => \TimeR2[23]_i_1_n_0\
    );
\TimeR2[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(24),
      I1 => hungry,
      O => \TimeR2[24]_i_1_n_0\
    );
\TimeR2[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(25),
      I1 => hungry,
      O => \TimeR2[25]_i_1_n_0\
    );
\TimeR2[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(26),
      I1 => hungry,
      O => \TimeR2[26]_i_1_n_0\
    );
\TimeR2[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(27),
      I1 => hungry,
      O => \TimeR2[27]_i_1_n_0\
    );
\TimeR2[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(28),
      I1 => hungry,
      O => \TimeR2[28]_i_1_n_0\
    );
\TimeR2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(2),
      I1 => hungry,
      O => \TimeR2[2]_i_1_n_0\
    );
\TimeR2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(3),
      I1 => hungry,
      O => \TimeR2[3]_i_1_n_0\
    );
\TimeR2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(4),
      I1 => hungry,
      O => \TimeR2[4]_i_1_n_0\
    );
\TimeR2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(5),
      I1 => hungry,
      O => \TimeR2[5]_i_1_n_0\
    );
\TimeR2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(6),
      I1 => hungry,
      O => \TimeR2[6]_i_1_n_0\
    );
\TimeR2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(7),
      I1 => hungry,
      O => \TimeR2[7]_i_1_n_0\
    );
\TimeR2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(8),
      I1 => hungry,
      O => \TimeR2[8]_i_1_n_0\
    );
\TimeR2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR1(9),
      I1 => hungry,
      O => \TimeR2[9]_i_1_n_0\
    );
\TimeR2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[0]_i_1_n_0\,
      Q => TimeR2(0)
    );
\TimeR2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[10]_i_1_n_0\,
      Q => TimeR2(10)
    );
\TimeR2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[11]_i_1_n_0\,
      Q => TimeR2(11)
    );
\TimeR2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[12]_i_1_n_0\,
      Q => TimeR2(12)
    );
\TimeR2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[13]_i_1_n_0\,
      Q => TimeR2(13)
    );
\TimeR2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[14]_i_1_n_0\,
      Q => TimeR2(14)
    );
\TimeR2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[15]_i_1_n_0\,
      Q => TimeR2(15)
    );
\TimeR2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[16]_i_1_n_0\,
      Q => TimeR2(16)
    );
\TimeR2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[17]_i_1_n_0\,
      Q => TimeR2(17)
    );
\TimeR2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[18]_i_1_n_0\,
      Q => TimeR2(18)
    );
\TimeR2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[19]_i_1_n_0\,
      Q => TimeR2(19)
    );
\TimeR2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[1]_i_1_n_0\,
      Q => TimeR2(1)
    );
\TimeR2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[20]_i_1_n_0\,
      Q => TimeR2(20)
    );
\TimeR2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[21]_i_1_n_0\,
      Q => TimeR2(21)
    );
\TimeR2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[22]_i_1_n_0\,
      Q => TimeR2(22)
    );
\TimeR2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[23]_i_1_n_0\,
      Q => TimeR2(23)
    );
\TimeR2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[24]_i_1_n_0\,
      Q => TimeR2(24)
    );
\TimeR2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[25]_i_1_n_0\,
      Q => TimeR2(25)
    );
\TimeR2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[26]_i_1_n_0\,
      Q => TimeR2(26)
    );
\TimeR2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[27]_i_1_n_0\,
      Q => TimeR2(27)
    );
\TimeR2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[28]_i_1_n_0\,
      Q => TimeR2(28)
    );
\TimeR2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[2]_i_1_n_0\,
      Q => TimeR2(2)
    );
\TimeR2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[3]_i_1_n_0\,
      Q => TimeR2(3)
    );
\TimeR2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[4]_i_1_n_0\,
      Q => TimeR2(4)
    );
\TimeR2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[5]_i_1_n_0\,
      Q => TimeR2(5)
    );
\TimeR2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[6]_i_1_n_0\,
      Q => TimeR2(6)
    );
\TimeR2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[7]_i_1_n_0\,
      Q => TimeR2(7)
    );
\TimeR2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[8]_i_1_n_0\,
      Q => TimeR2(8)
    );
\TimeR2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR2[9]_i_1_n_0\,
      Q => TimeR2(9)
    );
\TimeR3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(0),
      I1 => hungry,
      O => \TimeR3[0]_i_1_n_0\
    );
\TimeR3[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(10),
      I1 => hungry,
      O => \TimeR3[10]_i_1_n_0\
    );
\TimeR3[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(11),
      I1 => hungry,
      O => \TimeR3[11]_i_1_n_0\
    );
\TimeR3[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(12),
      I1 => hungry,
      O => \TimeR3[12]_i_1_n_0\
    );
\TimeR3[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(13),
      I1 => hungry,
      O => \TimeR3[13]_i_1_n_0\
    );
\TimeR3[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(14),
      I1 => hungry,
      O => \TimeR3[14]_i_1_n_0\
    );
\TimeR3[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(15),
      I1 => hungry,
      O => \TimeR3[15]_i_1_n_0\
    );
\TimeR3[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(16),
      I1 => hungry,
      O => \TimeR3[16]_i_1_n_0\
    );
\TimeR3[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(17),
      I1 => hungry,
      O => \TimeR3[17]_i_1_n_0\
    );
\TimeR3[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(18),
      I1 => hungry,
      O => \TimeR3[18]_i_1_n_0\
    );
\TimeR3[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(19),
      I1 => hungry,
      O => \TimeR3[19]_i_1_n_0\
    );
\TimeR3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(1),
      I1 => hungry,
      O => \TimeR3[1]_i_1_n_0\
    );
\TimeR3[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(20),
      I1 => hungry,
      O => \TimeR3[20]_i_1_n_0\
    );
\TimeR3[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(21),
      I1 => hungry,
      O => \TimeR3[21]_i_1_n_0\
    );
\TimeR3[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(22),
      I1 => hungry,
      O => \TimeR3[22]_i_1_n_0\
    );
\TimeR3[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(23),
      I1 => hungry,
      O => \TimeR3[23]_i_1_n_0\
    );
\TimeR3[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(24),
      I1 => hungry,
      O => \TimeR3[24]_i_1_n_0\
    );
\TimeR3[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(25),
      I1 => hungry,
      O => \TimeR3[25]_i_1_n_0\
    );
\TimeR3[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(26),
      I1 => hungry,
      O => \TimeR3[26]_i_1_n_0\
    );
\TimeR3[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(27),
      I1 => hungry,
      O => \TimeR3[27]_i_1_n_0\
    );
\TimeR3[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(28),
      I1 => hungry,
      O => \TimeR3[28]_i_1_n_0\
    );
\TimeR3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(2),
      I1 => hungry,
      O => \TimeR3[2]_i_1_n_0\
    );
\TimeR3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(3),
      I1 => hungry,
      O => \TimeR3[3]_i_1_n_0\
    );
\TimeR3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(4),
      I1 => hungry,
      O => \TimeR3[4]_i_1_n_0\
    );
\TimeR3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(5),
      I1 => hungry,
      O => \TimeR3[5]_i_1_n_0\
    );
\TimeR3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(6),
      I1 => hungry,
      O => \TimeR3[6]_i_1_n_0\
    );
\TimeR3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(7),
      I1 => hungry,
      O => \TimeR3[7]_i_1_n_0\
    );
\TimeR3[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(8),
      I1 => hungry,
      O => \TimeR3[8]_i_1_n_0\
    );
\TimeR3[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR2(9),
      I1 => hungry,
      O => \TimeR3[9]_i_1_n_0\
    );
\TimeR3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[0]_i_1_n_0\,
      Q => TimeR3(0)
    );
\TimeR3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[10]_i_1_n_0\,
      Q => TimeR3(10)
    );
\TimeR3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[11]_i_1_n_0\,
      Q => TimeR3(11)
    );
\TimeR3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[12]_i_1_n_0\,
      Q => TimeR3(12)
    );
\TimeR3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[13]_i_1_n_0\,
      Q => TimeR3(13)
    );
\TimeR3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[14]_i_1_n_0\,
      Q => TimeR3(14)
    );
\TimeR3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[15]_i_1_n_0\,
      Q => TimeR3(15)
    );
\TimeR3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[16]_i_1_n_0\,
      Q => TimeR3(16)
    );
\TimeR3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[17]_i_1_n_0\,
      Q => TimeR3(17)
    );
\TimeR3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[18]_i_1_n_0\,
      Q => TimeR3(18)
    );
\TimeR3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[19]_i_1_n_0\,
      Q => TimeR3(19)
    );
\TimeR3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[1]_i_1_n_0\,
      Q => TimeR3(1)
    );
\TimeR3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[20]_i_1_n_0\,
      Q => TimeR3(20)
    );
\TimeR3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[21]_i_1_n_0\,
      Q => TimeR3(21)
    );
\TimeR3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[22]_i_1_n_0\,
      Q => TimeR3(22)
    );
\TimeR3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[23]_i_1_n_0\,
      Q => TimeR3(23)
    );
\TimeR3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[24]_i_1_n_0\,
      Q => TimeR3(24)
    );
\TimeR3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[25]_i_1_n_0\,
      Q => TimeR3(25)
    );
\TimeR3_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[26]_i_1_n_0\,
      Q => TimeR3(26)
    );
\TimeR3_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[27]_i_1_n_0\,
      Q => TimeR3(27)
    );
\TimeR3_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[28]_i_1_n_0\,
      Q => TimeR3(28)
    );
\TimeR3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[2]_i_1_n_0\,
      Q => TimeR3(2)
    );
\TimeR3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[3]_i_1_n_0\,
      Q => TimeR3(3)
    );
\TimeR3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[4]_i_1_n_0\,
      Q => TimeR3(4)
    );
\TimeR3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[5]_i_1_n_0\,
      Q => TimeR3(5)
    );
\TimeR3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[6]_i_1_n_0\,
      Q => TimeR3(6)
    );
\TimeR3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[7]_i_1_n_0\,
      Q => TimeR3(7)
    );
\TimeR3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[8]_i_1_n_0\,
      Q => TimeR3(8)
    );
\TimeR3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR3[9]_i_1_n_0\,
      Q => TimeR3(9)
    );
\TimeR4[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(0),
      I1 => hungry,
      O => \TimeR4[0]_i_1_n_0\
    );
\TimeR4[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(10),
      I1 => hungry,
      O => \TimeR4[10]_i_1_n_0\
    );
\TimeR4[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(11),
      I1 => hungry,
      O => \TimeR4[11]_i_1_n_0\
    );
\TimeR4[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(12),
      I1 => hungry,
      O => \TimeR4[12]_i_1_n_0\
    );
\TimeR4[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(13),
      I1 => hungry,
      O => \TimeR4[13]_i_1_n_0\
    );
\TimeR4[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(14),
      I1 => hungry,
      O => \TimeR4[14]_i_1_n_0\
    );
\TimeR4[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(15),
      I1 => hungry,
      O => \TimeR4[15]_i_1_n_0\
    );
\TimeR4[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(16),
      I1 => hungry,
      O => \TimeR4[16]_i_1_n_0\
    );
\TimeR4[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(17),
      I1 => hungry,
      O => \TimeR4[17]_i_1_n_0\
    );
\TimeR4[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(18),
      I1 => hungry,
      O => \TimeR4[18]_i_1_n_0\
    );
\TimeR4[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(19),
      I1 => hungry,
      O => \TimeR4[19]_i_1_n_0\
    );
\TimeR4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(1),
      I1 => hungry,
      O => \TimeR4[1]_i_1_n_0\
    );
\TimeR4[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(20),
      I1 => hungry,
      O => \TimeR4[20]_i_1_n_0\
    );
\TimeR4[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(21),
      I1 => hungry,
      O => \TimeR4[21]_i_1_n_0\
    );
\TimeR4[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(22),
      I1 => hungry,
      O => \TimeR4[22]_i_1_n_0\
    );
\TimeR4[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(23),
      I1 => hungry,
      O => \TimeR4[23]_i_1_n_0\
    );
\TimeR4[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(24),
      I1 => hungry,
      O => \TimeR4[24]_i_1_n_0\
    );
\TimeR4[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(25),
      I1 => hungry,
      O => \TimeR4[25]_i_1_n_0\
    );
\TimeR4[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(26),
      I1 => hungry,
      O => \TimeR4[26]_i_1_n_0\
    );
\TimeR4[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(27),
      I1 => hungry,
      O => \TimeR4[27]_i_1_n_0\
    );
\TimeR4[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(28),
      I1 => hungry,
      O => \TimeR4[28]_i_1_n_0\
    );
\TimeR4[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(2),
      I1 => hungry,
      O => \TimeR4[2]_i_1_n_0\
    );
\TimeR4[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(3),
      I1 => hungry,
      O => \TimeR4[3]_i_1_n_0\
    );
\TimeR4[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(4),
      I1 => hungry,
      O => \TimeR4[4]_i_1_n_0\
    );
\TimeR4[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(5),
      I1 => hungry,
      O => \TimeR4[5]_i_1_n_0\
    );
\TimeR4[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(6),
      I1 => hungry,
      O => \TimeR4[6]_i_1_n_0\
    );
\TimeR4[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(7),
      I1 => hungry,
      O => \TimeR4[7]_i_1_n_0\
    );
\TimeR4[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(8),
      I1 => hungry,
      O => \TimeR4[8]_i_1_n_0\
    );
\TimeR4[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimeR3(9),
      I1 => hungry,
      O => \TimeR4[9]_i_1_n_0\
    );
\TimeR4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[0]_i_1_n_0\,
      Q => TimeR4(0)
    );
\TimeR4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[10]_i_1_n_0\,
      Q => TimeR4(10)
    );
\TimeR4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[11]_i_1_n_0\,
      Q => TimeR4(11)
    );
\TimeR4_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[12]_i_1_n_0\,
      Q => TimeR4(12)
    );
\TimeR4_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[13]_i_1_n_0\,
      Q => TimeR4(13)
    );
\TimeR4_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[14]_i_1_n_0\,
      Q => TimeR4(14)
    );
\TimeR4_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[15]_i_1_n_0\,
      Q => TimeR4(15)
    );
\TimeR4_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[16]_i_1_n_0\,
      Q => TimeR4(16)
    );
\TimeR4_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[17]_i_1_n_0\,
      Q => TimeR4(17)
    );
\TimeR4_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[18]_i_1_n_0\,
      Q => TimeR4(18)
    );
\TimeR4_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[19]_i_1_n_0\,
      Q => TimeR4(19)
    );
\TimeR4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[1]_i_1_n_0\,
      Q => TimeR4(1)
    );
\TimeR4_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[20]_i_1_n_0\,
      Q => TimeR4(20)
    );
\TimeR4_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[21]_i_1_n_0\,
      Q => TimeR4(21)
    );
\TimeR4_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[22]_i_1_n_0\,
      Q => TimeR4(22)
    );
\TimeR4_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[23]_i_1_n_0\,
      Q => TimeR4(23)
    );
\TimeR4_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[24]_i_1_n_0\,
      Q => TimeR4(24)
    );
\TimeR4_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[25]_i_1_n_0\,
      Q => TimeR4(25)
    );
\TimeR4_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[26]_i_1_n_0\,
      Q => TimeR4(26)
    );
\TimeR4_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[27]_i_1_n_0\,
      Q => TimeR4(27)
    );
\TimeR4_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[28]_i_1_n_0\,
      Q => TimeR4(28)
    );
\TimeR4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[2]_i_1_n_0\,
      Q => TimeR4(2)
    );
\TimeR4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[3]_i_1_n_0\,
      Q => TimeR4(3)
    );
\TimeR4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[4]_i_1_n_0\,
      Q => TimeR4(4)
    );
\TimeR4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[5]_i_1_n_0\,
      Q => TimeR4(5)
    );
\TimeR4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[6]_i_1_n_0\,
      Q => TimeR4(6)
    );
\TimeR4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[7]_i_1_n_0\,
      Q => TimeR4(7)
    );
\TimeR4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[8]_i_1_n_0\,
      Q => TimeR4(8)
    );
\TimeR4_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => TimeR4_0,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \TimeR4[9]_i_1_n_0\,
      Q => TimeR4(9)
    );
\Time_Counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => FSM(2),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[0]_i_1_n_0\
    );
\Time_Counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(0),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[0]_i_3_n_0\
    );
\Time_Counter[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(3),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[0]_i_4_n_0\
    );
\Time_Counter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(2),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[0]_i_5_n_0\
    );
\Time_Counter[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(1),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[0]_i_6_n_0\
    );
\Time_Counter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Time_Counter_reg(0),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[0]_i_7_n_0\
    );
\Time_Counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(15),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[12]_i_2_n_0\
    );
\Time_Counter[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(14),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[12]_i_3_n_0\
    );
\Time_Counter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(13),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[12]_i_4_n_0\
    );
\Time_Counter[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(12),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[12]_i_5_n_0\
    );
\Time_Counter[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(19),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[16]_i_2_n_0\
    );
\Time_Counter[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(18),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[16]_i_3_n_0\
    );
\Time_Counter[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(17),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[16]_i_4_n_0\
    );
\Time_Counter[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(16),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[16]_i_5_n_0\
    );
\Time_Counter[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(23),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[20]_i_2_n_0\
    );
\Time_Counter[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(22),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[20]_i_3_n_0\
    );
\Time_Counter[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(21),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[20]_i_4_n_0\
    );
\Time_Counter[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(20),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[20]_i_5_n_0\
    );
\Time_Counter[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(27),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[24]_i_2_n_0\
    );
\Time_Counter[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(26),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[24]_i_3_n_0\
    );
\Time_Counter[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(25),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[24]_i_4_n_0\
    );
\Time_Counter[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(24),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[24]_i_5_n_0\
    );
\Time_Counter[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(30),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[28]_i_2_n_0\
    );
\Time_Counter[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(29),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[28]_i_3_n_0\
    );
\Time_Counter[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(28),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[28]_i_4_n_0\
    );
\Time_Counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(7),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[4]_i_2_n_0\
    );
\Time_Counter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(6),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[4]_i_3_n_0\
    );
\Time_Counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(5),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[4]_i_4_n_0\
    );
\Time_Counter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(4),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[4]_i_5_n_0\
    );
\Time_Counter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(11),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[8]_i_2_n_0\
    );
\Time_Counter[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(10),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[8]_i_3_n_0\
    );
\Time_Counter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(9),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[8]_i_4_n_0\
    );
\Time_Counter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Time_Counter_reg(8),
      I1 => FSM(1),
      I2 => FSM(0),
      O => \Time_Counter[8]_i_5_n_0\
    );
\Time_Counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[0]_i_2_n_7\,
      Q => Time_Counter_reg(0)
    );
\Time_Counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Time_Counter_reg[0]_i_2_n_0\,
      CO(2) => \Time_Counter_reg[0]_i_2_n_1\,
      CO(1) => \Time_Counter_reg[0]_i_2_n_2\,
      CO(0) => \Time_Counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Time_Counter[0]_i_3_n_0\,
      O(3) => \Time_Counter_reg[0]_i_2_n_4\,
      O(2) => \Time_Counter_reg[0]_i_2_n_5\,
      O(1) => \Time_Counter_reg[0]_i_2_n_6\,
      O(0) => \Time_Counter_reg[0]_i_2_n_7\,
      S(3) => \Time_Counter[0]_i_4_n_0\,
      S(2) => \Time_Counter[0]_i_5_n_0\,
      S(1) => \Time_Counter[0]_i_6_n_0\,
      S(0) => \Time_Counter[0]_i_7_n_0\
    );
\Time_Counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[8]_i_1_n_5\,
      Q => Time_Counter_reg(10)
    );
\Time_Counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[8]_i_1_n_4\,
      Q => Time_Counter_reg(11)
    );
\Time_Counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[12]_i_1_n_7\,
      Q => Time_Counter_reg(12)
    );
\Time_Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Counter_reg[8]_i_1_n_0\,
      CO(3) => \Time_Counter_reg[12]_i_1_n_0\,
      CO(2) => \Time_Counter_reg[12]_i_1_n_1\,
      CO(1) => \Time_Counter_reg[12]_i_1_n_2\,
      CO(0) => \Time_Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_Counter_reg[12]_i_1_n_4\,
      O(2) => \Time_Counter_reg[12]_i_1_n_5\,
      O(1) => \Time_Counter_reg[12]_i_1_n_6\,
      O(0) => \Time_Counter_reg[12]_i_1_n_7\,
      S(3) => \Time_Counter[12]_i_2_n_0\,
      S(2) => \Time_Counter[12]_i_3_n_0\,
      S(1) => \Time_Counter[12]_i_4_n_0\,
      S(0) => \Time_Counter[12]_i_5_n_0\
    );
\Time_Counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[12]_i_1_n_6\,
      Q => Time_Counter_reg(13)
    );
\Time_Counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[12]_i_1_n_5\,
      Q => Time_Counter_reg(14)
    );
\Time_Counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[12]_i_1_n_4\,
      Q => Time_Counter_reg(15)
    );
\Time_Counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[16]_i_1_n_7\,
      Q => Time_Counter_reg(16)
    );
\Time_Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Counter_reg[12]_i_1_n_0\,
      CO(3) => \Time_Counter_reg[16]_i_1_n_0\,
      CO(2) => \Time_Counter_reg[16]_i_1_n_1\,
      CO(1) => \Time_Counter_reg[16]_i_1_n_2\,
      CO(0) => \Time_Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_Counter_reg[16]_i_1_n_4\,
      O(2) => \Time_Counter_reg[16]_i_1_n_5\,
      O(1) => \Time_Counter_reg[16]_i_1_n_6\,
      O(0) => \Time_Counter_reg[16]_i_1_n_7\,
      S(3) => \Time_Counter[16]_i_2_n_0\,
      S(2) => \Time_Counter[16]_i_3_n_0\,
      S(1) => \Time_Counter[16]_i_4_n_0\,
      S(0) => \Time_Counter[16]_i_5_n_0\
    );
\Time_Counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[16]_i_1_n_6\,
      Q => Time_Counter_reg(17)
    );
\Time_Counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[16]_i_1_n_5\,
      Q => Time_Counter_reg(18)
    );
\Time_Counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[16]_i_1_n_4\,
      Q => Time_Counter_reg(19)
    );
\Time_Counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[0]_i_2_n_6\,
      Q => Time_Counter_reg(1)
    );
\Time_Counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[20]_i_1_n_7\,
      Q => Time_Counter_reg(20)
    );
\Time_Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Counter_reg[16]_i_1_n_0\,
      CO(3) => \Time_Counter_reg[20]_i_1_n_0\,
      CO(2) => \Time_Counter_reg[20]_i_1_n_1\,
      CO(1) => \Time_Counter_reg[20]_i_1_n_2\,
      CO(0) => \Time_Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_Counter_reg[20]_i_1_n_4\,
      O(2) => \Time_Counter_reg[20]_i_1_n_5\,
      O(1) => \Time_Counter_reg[20]_i_1_n_6\,
      O(0) => \Time_Counter_reg[20]_i_1_n_7\,
      S(3) => \Time_Counter[20]_i_2_n_0\,
      S(2) => \Time_Counter[20]_i_3_n_0\,
      S(1) => \Time_Counter[20]_i_4_n_0\,
      S(0) => \Time_Counter[20]_i_5_n_0\
    );
\Time_Counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[20]_i_1_n_6\,
      Q => Time_Counter_reg(21)
    );
\Time_Counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[20]_i_1_n_5\,
      Q => Time_Counter_reg(22)
    );
\Time_Counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[20]_i_1_n_4\,
      Q => Time_Counter_reg(23)
    );
\Time_Counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[24]_i_1_n_7\,
      Q => Time_Counter_reg(24)
    );
\Time_Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Counter_reg[20]_i_1_n_0\,
      CO(3) => \Time_Counter_reg[24]_i_1_n_0\,
      CO(2) => \Time_Counter_reg[24]_i_1_n_1\,
      CO(1) => \Time_Counter_reg[24]_i_1_n_2\,
      CO(0) => \Time_Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_Counter_reg[24]_i_1_n_4\,
      O(2) => \Time_Counter_reg[24]_i_1_n_5\,
      O(1) => \Time_Counter_reg[24]_i_1_n_6\,
      O(0) => \Time_Counter_reg[24]_i_1_n_7\,
      S(3) => \Time_Counter[24]_i_2_n_0\,
      S(2) => \Time_Counter[24]_i_3_n_0\,
      S(1) => \Time_Counter[24]_i_4_n_0\,
      S(0) => \Time_Counter[24]_i_5_n_0\
    );
\Time_Counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[24]_i_1_n_6\,
      Q => Time_Counter_reg(25)
    );
\Time_Counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[24]_i_1_n_5\,
      Q => Time_Counter_reg(26)
    );
\Time_Counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[24]_i_1_n_4\,
      Q => Time_Counter_reg(27)
    );
\Time_Counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[28]_i_1_n_7\,
      Q => Time_Counter_reg(28)
    );
\Time_Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Counter_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Time_Counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Time_Counter_reg[28]_i_1_n_2\,
      CO(0) => \Time_Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Time_Counter_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \Time_Counter_reg[28]_i_1_n_5\,
      O(1) => \Time_Counter_reg[28]_i_1_n_6\,
      O(0) => \Time_Counter_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \Time_Counter[28]_i_2_n_0\,
      S(1) => \Time_Counter[28]_i_3_n_0\,
      S(0) => \Time_Counter[28]_i_4_n_0\
    );
\Time_Counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[28]_i_1_n_6\,
      Q => Time_Counter_reg(29)
    );
\Time_Counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[0]_i_2_n_5\,
      Q => Time_Counter_reg(2)
    );
\Time_Counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[28]_i_1_n_5\,
      Q => Time_Counter_reg(30)
    );
\Time_Counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[0]_i_2_n_4\,
      Q => Time_Counter_reg(3)
    );
\Time_Counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[4]_i_1_n_7\,
      Q => Time_Counter_reg(4)
    );
\Time_Counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Counter_reg[0]_i_2_n_0\,
      CO(3) => \Time_Counter_reg[4]_i_1_n_0\,
      CO(2) => \Time_Counter_reg[4]_i_1_n_1\,
      CO(1) => \Time_Counter_reg[4]_i_1_n_2\,
      CO(0) => \Time_Counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_Counter_reg[4]_i_1_n_4\,
      O(2) => \Time_Counter_reg[4]_i_1_n_5\,
      O(1) => \Time_Counter_reg[4]_i_1_n_6\,
      O(0) => \Time_Counter_reg[4]_i_1_n_7\,
      S(3) => \Time_Counter[4]_i_2_n_0\,
      S(2) => \Time_Counter[4]_i_3_n_0\,
      S(1) => \Time_Counter[4]_i_4_n_0\,
      S(0) => \Time_Counter[4]_i_5_n_0\
    );
\Time_Counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[4]_i_1_n_6\,
      Q => Time_Counter_reg(5)
    );
\Time_Counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[4]_i_1_n_5\,
      Q => Time_Counter_reg(6)
    );
\Time_Counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[4]_i_1_n_4\,
      Q => Time_Counter_reg(7)
    );
\Time_Counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[8]_i_1_n_7\,
      Q => Time_Counter_reg(8)
    );
\Time_Counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Counter_reg[4]_i_1_n_0\,
      CO(3) => \Time_Counter_reg[8]_i_1_n_0\,
      CO(2) => \Time_Counter_reg[8]_i_1_n_1\,
      CO(1) => \Time_Counter_reg[8]_i_1_n_2\,
      CO(0) => \Time_Counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Time_Counter_reg[8]_i_1_n_4\,
      O(2) => \Time_Counter_reg[8]_i_1_n_5\,
      O(1) => \Time_Counter_reg[8]_i_1_n_6\,
      O(0) => \Time_Counter_reg[8]_i_1_n_7\,
      S(3) => \Time_Counter[8]_i_2_n_0\,
      S(2) => \Time_Counter[8]_i_3_n_0\,
      S(1) => \Time_Counter[8]_i_4_n_0\,
      S(0) => \Time_Counter[8]_i_5_n_0\
    );
\Time_Counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \Time_Counter[0]_i_1_n_0\,
      CLR => \^fsm_sequential_fsm_reg[2]_0\,
      D => \Time_Counter_reg[8]_i_1_n_6\,
      Q => Time_Counter_reg(9)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^fsm_sequential_fsm_reg[2]_0\
    );
getting_dir_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_phB,
      I1 => phADelayed(0),
      I2 => phADelayed(1),
      I3 => \^getting_dir\,
      O => getting_dir_i_1_n_0
    );
getting_dir_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => getting_dir_i_1_n_0,
      Q => \^getting_dir\,
      R => '0'
    );
\phADelayed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in_phA,
      Q => phADelayed(0),
      R => '0'
    );
\phADelayed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => phADelayed(0),
      Q => phADelayed(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    in_phA : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    in_phB : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal Sum : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal getting_dir : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal speed_getting_inst_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair62";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => speed_getting_inst_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => speed_getting_inst_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => speed_getting_inst_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => speed_getting_inst_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => speed_getting_inst_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => speed_getting_inst_n_1
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => speed_getting_inst_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => speed_getting_inst_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => getting_dir,
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => Sum(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => Sum(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => Sum(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => Sum(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => Sum(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => Sum(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => Sum(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => Sum(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => Sum(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => Sum(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => Sum(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => Sum(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => Sum(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => Sum(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => Sum(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => Sum(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => Sum(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => Sum(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => Sum(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => Sum(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => Sum(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => Sum(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => Sum(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => Sum(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => Sum(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => Sum(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => Sum(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => Sum(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => Sum(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => Sum(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => Sum(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => speed_getting_inst_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => speed_getting_inst_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => speed_getting_inst_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => speed_getting_inst_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => speed_getting_inst_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => speed_getting_inst_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => speed_getting_inst_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => speed_getting_inst_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
speed_getting_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speed_getting
     port map (
      \FSM_sequential_FSM_reg[2]_0\ => speed_getting_inst_n_1,
      Q(30 downto 0) => Sum(30 downto 0),
      getting_dir => getting_dir,
      in_phA => in_phA,
      in_phB => in_phB,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    in_phA : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    in_phB : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0 is
begin
ab_coder_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      in_phA => in_phA,
      in_phB => in_phB,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_phA : in STD_LOGIC;
    in_phB : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EES_335_ab_coder_0_0,ab_coder_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ab_coder_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      in_phA => in_phA,
      in_phB => in_phB,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
