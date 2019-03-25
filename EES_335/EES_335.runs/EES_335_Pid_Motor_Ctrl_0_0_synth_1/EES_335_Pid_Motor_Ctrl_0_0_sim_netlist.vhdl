-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jan 12 14:38:13 2019
-- Host        : DESKTOP-CQ8S6HV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EES_335_Pid_Motor_Ctrl_0_0_sim_netlist.vhdl
-- Design      : EES_335_Pid_Motor_Ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR is
  port (
    dir : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_idle : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dir_contor_ap_vld : in STD_LOGIC;
    dir_contor : in STD_LOGIC_VECTOR ( 0 to 0 );
    err_ap_vld : in STD_LOGIC;
    err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Kd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Ki : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Kp : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR is
  signal C : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LastError : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \SumError[0]_i_2_n_0\ : STD_LOGIC;
  signal \SumError[0]_i_3_n_0\ : STD_LOGIC;
  signal \SumError[0]_i_4_n_0\ : STD_LOGIC;
  signal \SumError[0]_i_5_n_0\ : STD_LOGIC;
  signal \SumError[12]_i_2_n_0\ : STD_LOGIC;
  signal \SumError[12]_i_3_n_0\ : STD_LOGIC;
  signal \SumError[12]_i_4_n_0\ : STD_LOGIC;
  signal \SumError[12]_i_5_n_0\ : STD_LOGIC;
  signal \SumError[16]_i_2_n_0\ : STD_LOGIC;
  signal \SumError[16]_i_3_n_0\ : STD_LOGIC;
  signal \SumError[16]_i_4_n_0\ : STD_LOGIC;
  signal \SumError[16]_i_5_n_0\ : STD_LOGIC;
  signal \SumError[20]_i_2_n_0\ : STD_LOGIC;
  signal \SumError[20]_i_3_n_0\ : STD_LOGIC;
  signal \SumError[20]_i_4_n_0\ : STD_LOGIC;
  signal \SumError[20]_i_5_n_0\ : STD_LOGIC;
  signal \SumError[24]_i_2_n_0\ : STD_LOGIC;
  signal \SumError[24]_i_3_n_0\ : STD_LOGIC;
  signal \SumError[24]_i_4_n_0\ : STD_LOGIC;
  signal \SumError[24]_i_5_n_0\ : STD_LOGIC;
  signal \SumError[28]_i_2_n_0\ : STD_LOGIC;
  signal \SumError[28]_i_3_n_0\ : STD_LOGIC;
  signal \SumError[28]_i_4_n_0\ : STD_LOGIC;
  signal \SumError[28]_i_5_n_0\ : STD_LOGIC;
  signal \SumError[4]_i_2_n_0\ : STD_LOGIC;
  signal \SumError[4]_i_3_n_0\ : STD_LOGIC;
  signal \SumError[4]_i_4_n_0\ : STD_LOGIC;
  signal \SumError[4]_i_5_n_0\ : STD_LOGIC;
  signal \SumError[8]_i_2_n_0\ : STD_LOGIC;
  signal \SumError[8]_i_3_n_0\ : STD_LOGIC;
  signal \SumError[8]_i_4_n_0\ : STD_LOGIC;
  signal \SumError[8]_i_5_n_0\ : STD_LOGIC;
  signal SumError_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SumError_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \SumError_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \SumError_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \SumError_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \SumError_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \SumError_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \SumError_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \SumError_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \SumError_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \SumError_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \SumError_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \SumError_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \SumError_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \SumError_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \SumError_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \SumError_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \SumError_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \SumError_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \SumError_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \SumError_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \SumError_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \SumError_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \SumError_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \SumError_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \SumError_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \SumError_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \SumError_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \SumError_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \SumError_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \SumError_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \SumError_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \SumError_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \SumError_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \SumError_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \SumError_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \SumError_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \SumError_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \SumError_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \SumError_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \SumError_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \SumError_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \SumError_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \SumError_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \SumError_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \SumError_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \SumError_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \SumError_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \SumError_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \SumError_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \SumError_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \SumError_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \SumError_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \SumError_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \SumError_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \SumError_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \SumError_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \SumError_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \SumError_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \SumError_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \SumError_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \SumError_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \SumError_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \SumError_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_n_1\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_n_2\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__0_n_3\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_n_1\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_n_2\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__1_n_3\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_n_1\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_n_2\ : STD_LOGIC;
  signal \abscond_fu_195_p2_carry__2_n_3\ : STD_LOGIC;
  signal abscond_fu_195_p2_carry_i_1_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_i_2_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_i_3_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_i_4_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_i_5_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_i_6_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_i_7_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_i_8_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_n_0 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_n_1 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_n_2 : STD_LOGIC;
  signal abscond_fu_195_p2_carry_n_3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \ap_return[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[13]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[13]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[13]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[5]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[5]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal dir_contor_ap_vld_preg : STD_LOGIC;
  signal dir_contor_ap_vld_preg_i_1_n_0 : STD_LOGIC;
  signal dir_contor_preg : STD_LOGIC;
  signal \dir_contor_preg[0]_i_1_n_0\ : STD_LOGIC;
  signal err_ap_vld_preg_i_1_n_0 : STD_LOGIC;
  signal err_ap_vld_preg_reg_n_0 : STD_LOGIC;
  signal err_preg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \err_preg[15]_i_1_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal neg_fu_190_p2 : STD_LOGIC_VECTOR ( 18 downto 3 );
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal tmp_1_fu_125_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_1_fu_125_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__4_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__4_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__5_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__5_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__5_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__6_n_1\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__6_n_2\ : STD_LOGIC;
  signal \tmp_1_fu_125_p2_carry__6_n_3\ : STD_LOGIC;
  signal tmp_1_fu_125_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_1_fu_125_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_1_fu_125_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_1_fu_125_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_1_fu_125_p2_carry_n_0 : STD_LOGIC;
  signal tmp_1_fu_125_p2_carry_n_1 : STD_LOGIC;
  signal tmp_1_fu_125_p2_carry_n_2 : STD_LOGIC;
  signal tmp_1_fu_125_p2_carry_n_3 : STD_LOGIC;
  signal tmp_2_fu_141_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_2_fu_141_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_2_fu_141_p2_carry__2_n_3\ : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_n_0 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_n_1 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_n_2 : STD_LOGIC;
  signal tmp_2_fu_141_p2_carry_n_3 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_100 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_101 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_102 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_103 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_104 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_105 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_106 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_107 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_108 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_109 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_110 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_111 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_112 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_113 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_114 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_115 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_116 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_117 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_118 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_119 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_120 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_121 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_122 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_123 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_124 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_125 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_126 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_127 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_128 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_129 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_130 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_131 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_132 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_133 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_134 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_135 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_136 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_137 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_138 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_139 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_140 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_141 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_142 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_143 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_144 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_145 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_146 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_147 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_148 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_149 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_150 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_151 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_152 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_153 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_58 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_59 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_60 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_61 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_62 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_63 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_64 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_65 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_66 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_67 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_68 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_69 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_70 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_71 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_72 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_73 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_74 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_75 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_76 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_77 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_78 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_79 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_80 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_81 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_82 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_83 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_84 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_85 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_86 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_87 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_88 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_89 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_90 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_91 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_92 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_93 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_94 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_95 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_96 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_97 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_98 : STD_LOGIC;
  signal tmp_6_fu_163_p2_n_99 : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_6_reg_295_reg__0_n_58\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_59\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_60\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_61\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_62\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_63\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_64\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_65\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_66\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_67\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_68\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_69\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_70\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_71\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_72\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_73\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_74\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_75\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_76\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_77\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_78\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_79\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_80\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_81\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_82\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_83\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_84\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_85\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_86\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_87\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_88\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_89\ : STD_LOGIC;
  signal \tmp_6_reg_295_reg__0_n_90\ : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_100 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_101 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_102 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_103 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_104 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_105 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_106 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_107 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_108 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_109 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_110 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_111 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_112 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_113 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_114 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_115 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_116 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_117 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_118 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_119 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_120 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_121 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_122 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_123 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_124 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_125 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_126 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_127 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_128 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_129 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_130 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_131 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_132 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_133 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_134 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_135 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_136 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_137 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_138 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_139 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_140 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_141 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_142 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_143 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_144 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_145 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_146 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_147 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_148 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_149 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_150 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_151 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_152 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_153 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_58 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_59 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_60 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_61 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_62 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_63 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_64 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_65 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_66 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_67 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_68 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_69 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_70 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_71 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_72 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_73 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_74 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_75 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_76 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_77 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_78 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_79 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_80 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_81 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_82 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_83 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_84 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_85 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_86 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_87 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_88 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_89 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_90 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_91 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_92 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_93 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_94 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_95 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_96 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_97 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_98 : STD_LOGIC;
  signal tmp_8_fu_172_p2_n_99 : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_8_reg_300_reg__0_n_58\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_59\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_60\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_61\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_62\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_63\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_64\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_65\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_66\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_67\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_68\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_69\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_70\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_71\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_72\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_73\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_74\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_75\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_76\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_77\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_78\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_79\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_80\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_81\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_82\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_83\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_84\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_85\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_86\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_87\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_88\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_89\ : STD_LOGIC;
  signal \tmp_8_reg_300_reg__0_n_90\ : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_10_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_11_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_12_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_13_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_14_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_15_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_16_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_17_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_18_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_19_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_1_n_1 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_1_n_2 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_1_n_3 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_20_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_21_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_22_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_23_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_24_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_25_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_26_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_27_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_28_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_29_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_2_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_2_n_1 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_2_n_2 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_2_n_3 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_30_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_31_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_32_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_33_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_34_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_35_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_36_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_37_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_38_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_39_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_3_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_3_n_1 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_3_n_2 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_3_n_3 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_40_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_4_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_4_n_1 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_4_n_2 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_4_n_3 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_5_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_5_n_1 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_5_n_2 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_5_n_3 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_6_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_6_n_1 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_6_n_2 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_6_n_3 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_7_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_7_n_1 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_7_n_2 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_7_n_3 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_8_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_8_n_1 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_8_n_2 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_8_n_3 : STD_LOGIC;
  signal tmp_s_reg_305_reg_i_9_n_0 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_100 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_101 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_102 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_103 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_104 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_105 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_74 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_75 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_76 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_77 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_78 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_79 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_80 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_81 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_82 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_83 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_84 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_85 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_86 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_87 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_88 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_89 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_90 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_91 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_92 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_93 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_94 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_95 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_96 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_97 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_98 : STD_LOGIC;
  signal tmp_s_reg_305_reg_n_99 : STD_LOGIC;
  signal \NLW_SumError_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_abscond_fu_195_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abscond_fu_195_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abscond_fu_195_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abscond_fu_195_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[15]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ap_return[15]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ap_return[1]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_tmp_1_fu_125_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_2_fu_141_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_fu_141_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp_6_fu_163_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_6_fu_163_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_6_fu_163_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_6_fu_163_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_6_fu_163_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_6_fu_163_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_6_fu_163_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_6_fu_163_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_6_fu_163_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_reg_295_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_6_reg_295_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_6_reg_295_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_6_reg_295_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_6_reg_295_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_6_reg_295_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_6_reg_295_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_6_reg_295_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_6_reg_295_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_reg_295_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_8_fu_172_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_8_fu_172_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_8_fu_172_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_8_fu_172_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_8_fu_172_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_8_fu_172_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_8_fu_172_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_8_fu_172_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_8_fu_172_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_8_reg_300_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_8_reg_300_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_8_reg_300_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_8_reg_300_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_8_reg_300_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_8_reg_300_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_8_reg_300_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_8_reg_300_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_8_reg_300_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_8_reg_300_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_s_reg_305_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_reg_305_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_reg_305_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_reg_305_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_reg_305_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_reg_305_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_reg_305_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_s_reg_305_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_s_reg_305_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_s_reg_305_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_tmp_s_reg_305_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_s_reg_305_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_return[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dir[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dir[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dir_contor_preg[0]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_6_fu_163_p2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_8_fu_172_p2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  Q(0) <= \^q\(0);
\LastError[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(0),
      I1 => err_preg(0),
      I2 => err_ap_vld,
      O => \in\(0)
    );
\LastError[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(10),
      I1 => err_preg(10),
      I2 => err_ap_vld,
      O => \in\(10)
    );
\LastError[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(11),
      I1 => err_preg(11),
      I2 => err_ap_vld,
      O => \in\(11)
    );
\LastError[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(12),
      I1 => err_preg(12),
      I2 => err_ap_vld,
      O => \in\(12)
    );
\LastError[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(13),
      I1 => err_preg(13),
      I2 => err_ap_vld,
      O => \in\(13)
    );
\LastError[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(14),
      I1 => err_preg(14),
      I2 => err_ap_vld,
      O => \in\(14)
    );
\LastError[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E000E0000000"
    )
        port map (
      I0 => dir_contor_ap_vld,
      I1 => dir_contor_ap_vld_preg,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => err_ap_vld,
      I5 => err_ap_vld_preg_reg_n_0,
      O => ap_NS_fsm1
    );
\LastError[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(15),
      I1 => err_preg(15),
      I2 => err_ap_vld,
      O => \in\(15)
    );
\LastError[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(1),
      I1 => err_preg(1),
      I2 => err_ap_vld,
      O => \in\(1)
    );
\LastError[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(2),
      I1 => err_preg(2),
      I2 => err_ap_vld,
      O => \in\(2)
    );
\LastError[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(3),
      I1 => err_preg(3),
      I2 => err_ap_vld,
      O => \in\(3)
    );
\LastError[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(4),
      I1 => err_preg(4),
      I2 => err_ap_vld,
      O => \in\(4)
    );
\LastError[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(5),
      I1 => err_preg(5),
      I2 => err_ap_vld,
      O => \in\(5)
    );
\LastError[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(6),
      I1 => err_preg(6),
      I2 => err_ap_vld,
      O => \in\(6)
    );
\LastError[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(7),
      I1 => err_preg(7),
      I2 => err_ap_vld,
      O => \in\(7)
    );
\LastError[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(8),
      I1 => err_preg(8),
      I2 => err_ap_vld,
      O => \in\(8)
    );
\LastError[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(9),
      I1 => err_preg(9),
      I2 => err_ap_vld,
      O => \in\(9)
    );
\LastError_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(0),
      Q => LastError(0),
      R => '0'
    );
\LastError_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(10),
      Q => LastError(10),
      R => '0'
    );
\LastError_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(11),
      Q => LastError(11),
      R => '0'
    );
\LastError_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(12),
      Q => LastError(12),
      R => '0'
    );
\LastError_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(13),
      Q => LastError(13),
      R => '0'
    );
\LastError_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(14),
      Q => LastError(14),
      R => '0'
    );
\LastError_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(15),
      Q => LastError(15),
      R => '0'
    );
\LastError_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(1),
      Q => LastError(1),
      R => '0'
    );
\LastError_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(2),
      Q => LastError(2),
      R => '0'
    );
\LastError_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(3),
      Q => LastError(3),
      R => '0'
    );
\LastError_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(4),
      Q => LastError(4),
      R => '0'
    );
\LastError_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(5),
      Q => LastError(5),
      R => '0'
    );
\LastError_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(6),
      Q => LastError(6),
      R => '0'
    );
\LastError_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(7),
      Q => LastError(7),
      R => '0'
    );
\LastError_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(8),
      Q => LastError(8),
      R => '0'
    );
\LastError_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \in\(9),
      Q => LastError(9),
      R => '0'
    );
\SumError[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(3),
      I2 => err(3),
      I3 => SumError_reg(3),
      O => \SumError[0]_i_2_n_0\
    );
\SumError[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(2),
      I2 => err(2),
      I3 => SumError_reg(2),
      O => \SumError[0]_i_3_n_0\
    );
\SumError[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(1),
      I2 => err(1),
      I3 => SumError_reg(1),
      O => \SumError[0]_i_4_n_0\
    );
\SumError[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(0),
      I2 => err(0),
      I3 => SumError_reg(0),
      O => \SumError[0]_i_5_n_0\
    );
\SumError[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(15),
      O => \SumError[12]_i_2_n_0\
    );
\SumError[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(14),
      I2 => err(14),
      I3 => SumError_reg(14),
      O => \SumError[12]_i_3_n_0\
    );
\SumError[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(13),
      I2 => err(13),
      I3 => SumError_reg(13),
      O => \SumError[12]_i_4_n_0\
    );
\SumError[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(12),
      I2 => err(12),
      I3 => SumError_reg(12),
      O => \SumError[12]_i_5_n_0\
    );
\SumError[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(19),
      O => \SumError[16]_i_2_n_0\
    );
\SumError[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(18),
      O => \SumError[16]_i_3_n_0\
    );
\SumError[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(17),
      O => \SumError[16]_i_4_n_0\
    );
\SumError[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(16),
      O => \SumError[16]_i_5_n_0\
    );
\SumError[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(23),
      O => \SumError[20]_i_2_n_0\
    );
\SumError[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(22),
      O => \SumError[20]_i_3_n_0\
    );
\SumError[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(21),
      O => \SumError[20]_i_4_n_0\
    );
\SumError[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(20),
      O => \SumError[20]_i_5_n_0\
    );
\SumError[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(27),
      O => \SumError[24]_i_2_n_0\
    );
\SumError[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(26),
      O => \SumError[24]_i_3_n_0\
    );
\SumError[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(25),
      O => \SumError[24]_i_4_n_0\
    );
\SumError[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(24),
      O => \SumError[24]_i_5_n_0\
    );
\SumError[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(31),
      O => \SumError[28]_i_2_n_0\
    );
\SumError[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(30),
      O => \SumError[28]_i_3_n_0\
    );
\SumError[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(29),
      O => \SumError[28]_i_4_n_0\
    );
\SumError[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(28),
      O => \SumError[28]_i_5_n_0\
    );
\SumError[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(7),
      I2 => err(7),
      I3 => SumError_reg(7),
      O => \SumError[4]_i_2_n_0\
    );
\SumError[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(6),
      I2 => err(6),
      I3 => SumError_reg(6),
      O => \SumError[4]_i_3_n_0\
    );
\SumError[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(5),
      I2 => err(5),
      I3 => SumError_reg(5),
      O => \SumError[4]_i_4_n_0\
    );
\SumError[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(4),
      I2 => err(4),
      I3 => SumError_reg(4),
      O => \SumError[4]_i_5_n_0\
    );
\SumError[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(11),
      I2 => err(11),
      I3 => SumError_reg(11),
      O => \SumError[8]_i_2_n_0\
    );
\SumError[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(10),
      I2 => err(10),
      I3 => SumError_reg(10),
      O => \SumError[8]_i_3_n_0\
    );
\SumError[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(9),
      I2 => err(9),
      I3 => SumError_reg(9),
      O => \SumError[8]_i_4_n_0\
    );
\SumError[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(8),
      I2 => err(8),
      I3 => SumError_reg(8),
      O => \SumError[8]_i_5_n_0\
    );
\SumError_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[0]_i_1_n_7\,
      Q => SumError_reg(0),
      R => '0'
    );
\SumError_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SumError_reg[0]_i_1_n_0\,
      CO(2) => \SumError_reg[0]_i_1_n_1\,
      CO(1) => \SumError_reg[0]_i_1_n_2\,
      CO(0) => \SumError_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(3 downto 0),
      O(3) => \SumError_reg[0]_i_1_n_4\,
      O(2) => \SumError_reg[0]_i_1_n_5\,
      O(1) => \SumError_reg[0]_i_1_n_6\,
      O(0) => \SumError_reg[0]_i_1_n_7\,
      S(3) => \SumError[0]_i_2_n_0\,
      S(2) => \SumError[0]_i_3_n_0\,
      S(1) => \SumError[0]_i_4_n_0\,
      S(0) => \SumError[0]_i_5_n_0\
    );
\SumError_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[8]_i_1_n_5\,
      Q => SumError_reg(10),
      R => '0'
    );
\SumError_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[8]_i_1_n_4\,
      Q => SumError_reg(11),
      R => '0'
    );
\SumError_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[12]_i_1_n_7\,
      Q => SumError_reg(12),
      R => '0'
    );
\SumError_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SumError_reg[8]_i_1_n_0\,
      CO(3) => \SumError_reg[12]_i_1_n_0\,
      CO(2) => \SumError_reg[12]_i_1_n_1\,
      CO(1) => \SumError_reg[12]_i_1_n_2\,
      CO(0) => \SumError_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(15 downto 12),
      O(3) => \SumError_reg[12]_i_1_n_4\,
      O(2) => \SumError_reg[12]_i_1_n_5\,
      O(1) => \SumError_reg[12]_i_1_n_6\,
      O(0) => \SumError_reg[12]_i_1_n_7\,
      S(3) => \SumError[12]_i_2_n_0\,
      S(2) => \SumError[12]_i_3_n_0\,
      S(1) => \SumError[12]_i_4_n_0\,
      S(0) => \SumError[12]_i_5_n_0\
    );
\SumError_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[12]_i_1_n_6\,
      Q => SumError_reg(13),
      R => '0'
    );
\SumError_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[12]_i_1_n_5\,
      Q => SumError_reg(14),
      R => '0'
    );
\SumError_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[12]_i_1_n_4\,
      Q => SumError_reg(15),
      R => '0'
    );
\SumError_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[16]_i_1_n_7\,
      Q => SumError_reg(16),
      R => '0'
    );
\SumError_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SumError_reg[12]_i_1_n_0\,
      CO(3) => \SumError_reg[16]_i_1_n_0\,
      CO(2) => \SumError_reg[16]_i_1_n_1\,
      CO(1) => \SumError_reg[16]_i_1_n_2\,
      CO(0) => \SumError_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(19 downto 16),
      O(3) => \SumError_reg[16]_i_1_n_4\,
      O(2) => \SumError_reg[16]_i_1_n_5\,
      O(1) => \SumError_reg[16]_i_1_n_6\,
      O(0) => \SumError_reg[16]_i_1_n_7\,
      S(3) => \SumError[16]_i_2_n_0\,
      S(2) => \SumError[16]_i_3_n_0\,
      S(1) => \SumError[16]_i_4_n_0\,
      S(0) => \SumError[16]_i_5_n_0\
    );
\SumError_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[16]_i_1_n_6\,
      Q => SumError_reg(17),
      R => '0'
    );
\SumError_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[16]_i_1_n_5\,
      Q => SumError_reg(18),
      R => '0'
    );
\SumError_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[16]_i_1_n_4\,
      Q => SumError_reg(19),
      R => '0'
    );
\SumError_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[0]_i_1_n_6\,
      Q => SumError_reg(1),
      R => '0'
    );
\SumError_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[20]_i_1_n_7\,
      Q => SumError_reg(20),
      R => '0'
    );
\SumError_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SumError_reg[16]_i_1_n_0\,
      CO(3) => \SumError_reg[20]_i_1_n_0\,
      CO(2) => \SumError_reg[20]_i_1_n_1\,
      CO(1) => \SumError_reg[20]_i_1_n_2\,
      CO(0) => \SumError_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(23 downto 20),
      O(3) => \SumError_reg[20]_i_1_n_4\,
      O(2) => \SumError_reg[20]_i_1_n_5\,
      O(1) => \SumError_reg[20]_i_1_n_6\,
      O(0) => \SumError_reg[20]_i_1_n_7\,
      S(3) => \SumError[20]_i_2_n_0\,
      S(2) => \SumError[20]_i_3_n_0\,
      S(1) => \SumError[20]_i_4_n_0\,
      S(0) => \SumError[20]_i_5_n_0\
    );
\SumError_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[20]_i_1_n_6\,
      Q => SumError_reg(21),
      R => '0'
    );
\SumError_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[20]_i_1_n_5\,
      Q => SumError_reg(22),
      R => '0'
    );
\SumError_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[20]_i_1_n_4\,
      Q => SumError_reg(23),
      R => '0'
    );
\SumError_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[24]_i_1_n_7\,
      Q => SumError_reg(24),
      R => '0'
    );
\SumError_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SumError_reg[20]_i_1_n_0\,
      CO(3) => \SumError_reg[24]_i_1_n_0\,
      CO(2) => \SumError_reg[24]_i_1_n_1\,
      CO(1) => \SumError_reg[24]_i_1_n_2\,
      CO(0) => \SumError_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(27 downto 24),
      O(3) => \SumError_reg[24]_i_1_n_4\,
      O(2) => \SumError_reg[24]_i_1_n_5\,
      O(1) => \SumError_reg[24]_i_1_n_6\,
      O(0) => \SumError_reg[24]_i_1_n_7\,
      S(3) => \SumError[24]_i_2_n_0\,
      S(2) => \SumError[24]_i_3_n_0\,
      S(1) => \SumError[24]_i_4_n_0\,
      S(0) => \SumError[24]_i_5_n_0\
    );
\SumError_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[24]_i_1_n_6\,
      Q => SumError_reg(25),
      R => '0'
    );
\SumError_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[24]_i_1_n_5\,
      Q => SumError_reg(26),
      R => '0'
    );
\SumError_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[24]_i_1_n_4\,
      Q => SumError_reg(27),
      R => '0'
    );
\SumError_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[28]_i_1_n_7\,
      Q => SumError_reg(28),
      R => '0'
    );
\SumError_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SumError_reg[24]_i_1_n_0\,
      CO(3) => \NLW_SumError_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \SumError_reg[28]_i_1_n_1\,
      CO(1) => \SumError_reg[28]_i_1_n_2\,
      CO(0) => \SumError_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => SumError_reg(30 downto 28),
      O(3) => \SumError_reg[28]_i_1_n_4\,
      O(2) => \SumError_reg[28]_i_1_n_5\,
      O(1) => \SumError_reg[28]_i_1_n_6\,
      O(0) => \SumError_reg[28]_i_1_n_7\,
      S(3) => \SumError[28]_i_2_n_0\,
      S(2) => \SumError[28]_i_3_n_0\,
      S(1) => \SumError[28]_i_4_n_0\,
      S(0) => \SumError[28]_i_5_n_0\
    );
\SumError_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[28]_i_1_n_6\,
      Q => SumError_reg(29),
      R => '0'
    );
\SumError_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[0]_i_1_n_5\,
      Q => SumError_reg(2),
      R => '0'
    );
\SumError_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[28]_i_1_n_5\,
      Q => SumError_reg(30),
      R => '0'
    );
\SumError_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[28]_i_1_n_4\,
      Q => SumError_reg(31),
      R => '0'
    );
\SumError_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[0]_i_1_n_4\,
      Q => SumError_reg(3),
      R => '0'
    );
\SumError_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[4]_i_1_n_7\,
      Q => SumError_reg(4),
      R => '0'
    );
\SumError_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SumError_reg[0]_i_1_n_0\,
      CO(3) => \SumError_reg[4]_i_1_n_0\,
      CO(2) => \SumError_reg[4]_i_1_n_1\,
      CO(1) => \SumError_reg[4]_i_1_n_2\,
      CO(0) => \SumError_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(7 downto 4),
      O(3) => \SumError_reg[4]_i_1_n_4\,
      O(2) => \SumError_reg[4]_i_1_n_5\,
      O(1) => \SumError_reg[4]_i_1_n_6\,
      O(0) => \SumError_reg[4]_i_1_n_7\,
      S(3) => \SumError[4]_i_2_n_0\,
      S(2) => \SumError[4]_i_3_n_0\,
      S(1) => \SumError[4]_i_4_n_0\,
      S(0) => \SumError[4]_i_5_n_0\
    );
\SumError_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[4]_i_1_n_6\,
      Q => SumError_reg(5),
      R => '0'
    );
\SumError_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[4]_i_1_n_5\,
      Q => SumError_reg(6),
      R => '0'
    );
\SumError_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[4]_i_1_n_4\,
      Q => SumError_reg(7),
      R => '0'
    );
\SumError_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[8]_i_1_n_7\,
      Q => SumError_reg(8),
      R => '0'
    );
\SumError_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SumError_reg[4]_i_1_n_0\,
      CO(3) => \SumError_reg[8]_i_1_n_0\,
      CO(2) => \SumError_reg[8]_i_1_n_1\,
      CO(1) => \SumError_reg[8]_i_1_n_2\,
      CO(0) => \SumError_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(11 downto 8),
      O(3) => \SumError_reg[8]_i_1_n_4\,
      O(2) => \SumError_reg[8]_i_1_n_5\,
      O(1) => \SumError_reg[8]_i_1_n_6\,
      O(0) => \SumError_reg[8]_i_1_n_7\,
      S(3) => \SumError[8]_i_2_n_0\,
      S(2) => \SumError[8]_i_3_n_0\,
      S(1) => \SumError[8]_i_4_n_0\,
      S(0) => \SumError[8]_i_5_n_0\
    );
\SumError_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \SumError_reg[8]_i_1_n_6\,
      Q => SumError_reg(9),
      R => '0'
    );
abscond_fu_195_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => abscond_fu_195_p2_carry_n_0,
      CO(2) => abscond_fu_195_p2_carry_n_1,
      CO(1) => abscond_fu_195_p2_carry_n_2,
      CO(0) => abscond_fu_195_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => abscond_fu_195_p2_carry_i_1_n_0,
      DI(2) => abscond_fu_195_p2_carry_i_2_n_0,
      DI(1) => abscond_fu_195_p2_carry_i_3_n_0,
      DI(0) => abscond_fu_195_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_abscond_fu_195_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => abscond_fu_195_p2_carry_i_5_n_0,
      S(2) => abscond_fu_195_p2_carry_i_6_n_0,
      S(1) => abscond_fu_195_p2_carry_i_7_n_0,
      S(0) => abscond_fu_195_p2_carry_i_8_n_0
    );
\abscond_fu_195_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => abscond_fu_195_p2_carry_n_0,
      CO(3) => \abscond_fu_195_p2_carry__0_n_0\,
      CO(2) => \abscond_fu_195_p2_carry__0_n_1\,
      CO(1) => \abscond_fu_195_p2_carry__0_n_2\,
      CO(0) => \abscond_fu_195_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \abscond_fu_195_p2_carry__0_i_1_n_0\,
      DI(2) => \abscond_fu_195_p2_carry__0_i_2_n_0\,
      DI(1) => \abscond_fu_195_p2_carry__0_i_3_n_0\,
      DI(0) => \abscond_fu_195_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_abscond_fu_195_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \abscond_fu_195_p2_carry__0_i_5_n_0\,
      S(2) => \abscond_fu_195_p2_carry__0_i_6_n_0\,
      S(1) => \abscond_fu_195_p2_carry__0_i_7_n_0\,
      S(0) => \abscond_fu_195_p2_carry__0_i_8_n_0\
    );
\abscond_fu_195_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_91,
      I1 => tmp_s_reg_305_reg_n_90,
      O => \abscond_fu_195_p2_carry__0_i_1_n_0\
    );
\abscond_fu_195_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_93,
      I1 => tmp_s_reg_305_reg_n_92,
      O => \abscond_fu_195_p2_carry__0_i_2_n_0\
    );
\abscond_fu_195_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_95,
      I1 => tmp_s_reg_305_reg_n_94,
      O => \abscond_fu_195_p2_carry__0_i_3_n_0\
    );
\abscond_fu_195_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_97,
      I1 => tmp_s_reg_305_reg_n_96,
      O => \abscond_fu_195_p2_carry__0_i_4_n_0\
    );
\abscond_fu_195_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_91,
      I1 => tmp_s_reg_305_reg_n_90,
      O => \abscond_fu_195_p2_carry__0_i_5_n_0\
    );
\abscond_fu_195_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_93,
      I1 => tmp_s_reg_305_reg_n_92,
      O => \abscond_fu_195_p2_carry__0_i_6_n_0\
    );
\abscond_fu_195_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_95,
      I1 => tmp_s_reg_305_reg_n_94,
      O => \abscond_fu_195_p2_carry__0_i_7_n_0\
    );
\abscond_fu_195_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_97,
      I1 => tmp_s_reg_305_reg_n_96,
      O => \abscond_fu_195_p2_carry__0_i_8_n_0\
    );
\abscond_fu_195_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abscond_fu_195_p2_carry__0_n_0\,
      CO(3) => \abscond_fu_195_p2_carry__1_n_0\,
      CO(2) => \abscond_fu_195_p2_carry__1_n_1\,
      CO(1) => \abscond_fu_195_p2_carry__1_n_2\,
      CO(0) => \abscond_fu_195_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \abscond_fu_195_p2_carry__1_i_1_n_0\,
      DI(2) => \abscond_fu_195_p2_carry__1_i_2_n_0\,
      DI(1) => \abscond_fu_195_p2_carry__1_i_3_n_0\,
      DI(0) => \abscond_fu_195_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_abscond_fu_195_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \abscond_fu_195_p2_carry__1_i_5_n_0\,
      S(2) => \abscond_fu_195_p2_carry__1_i_6_n_0\,
      S(1) => \abscond_fu_195_p2_carry__1_i_7_n_0\,
      S(0) => \abscond_fu_195_p2_carry__1_i_8_n_0\
    );
\abscond_fu_195_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_83,
      I1 => tmp_s_reg_305_reg_n_82,
      O => \abscond_fu_195_p2_carry__1_i_1_n_0\
    );
\abscond_fu_195_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_85,
      I1 => tmp_s_reg_305_reg_n_84,
      O => \abscond_fu_195_p2_carry__1_i_2_n_0\
    );
\abscond_fu_195_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_87,
      I1 => tmp_s_reg_305_reg_n_86,
      O => \abscond_fu_195_p2_carry__1_i_3_n_0\
    );
\abscond_fu_195_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_89,
      I1 => tmp_s_reg_305_reg_n_88,
      O => \abscond_fu_195_p2_carry__1_i_4_n_0\
    );
\abscond_fu_195_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_83,
      I1 => tmp_s_reg_305_reg_n_82,
      O => \abscond_fu_195_p2_carry__1_i_5_n_0\
    );
\abscond_fu_195_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_85,
      I1 => tmp_s_reg_305_reg_n_84,
      O => \abscond_fu_195_p2_carry__1_i_6_n_0\
    );
\abscond_fu_195_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_87,
      I1 => tmp_s_reg_305_reg_n_86,
      O => \abscond_fu_195_p2_carry__1_i_7_n_0\
    );
\abscond_fu_195_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_89,
      I1 => tmp_s_reg_305_reg_n_88,
      O => \abscond_fu_195_p2_carry__1_i_8_n_0\
    );
\abscond_fu_195_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abscond_fu_195_p2_carry__1_n_0\,
      CO(3) => p_0_in_0,
      CO(2) => \abscond_fu_195_p2_carry__2_n_1\,
      CO(1) => \abscond_fu_195_p2_carry__2_n_2\,
      CO(0) => \abscond_fu_195_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \abscond_fu_195_p2_carry__2_i_1_n_0\,
      DI(2) => \abscond_fu_195_p2_carry__2_i_2_n_0\,
      DI(1) => \abscond_fu_195_p2_carry__2_i_3_n_0\,
      DI(0) => \abscond_fu_195_p2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_abscond_fu_195_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \abscond_fu_195_p2_carry__2_i_5_n_0\,
      S(2) => \abscond_fu_195_p2_carry__2_i_6_n_0\,
      S(1) => \abscond_fu_195_p2_carry__2_i_7_n_0\,
      S(0) => \abscond_fu_195_p2_carry__2_i_8_n_0\
    );
\abscond_fu_195_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_75,
      I1 => tmp_s_reg_305_reg_n_74,
      O => \abscond_fu_195_p2_carry__2_i_1_n_0\
    );
\abscond_fu_195_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_77,
      I1 => tmp_s_reg_305_reg_n_76,
      O => \abscond_fu_195_p2_carry__2_i_2_n_0\
    );
\abscond_fu_195_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_79,
      I1 => tmp_s_reg_305_reg_n_78,
      O => \abscond_fu_195_p2_carry__2_i_3_n_0\
    );
\abscond_fu_195_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_81,
      I1 => tmp_s_reg_305_reg_n_80,
      O => \abscond_fu_195_p2_carry__2_i_4_n_0\
    );
\abscond_fu_195_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_75,
      I1 => tmp_s_reg_305_reg_n_74,
      O => \abscond_fu_195_p2_carry__2_i_5_n_0\
    );
\abscond_fu_195_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_77,
      I1 => tmp_s_reg_305_reg_n_76,
      O => \abscond_fu_195_p2_carry__2_i_6_n_0\
    );
\abscond_fu_195_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_79,
      I1 => tmp_s_reg_305_reg_n_78,
      O => \abscond_fu_195_p2_carry__2_i_7_n_0\
    );
\abscond_fu_195_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_81,
      I1 => tmp_s_reg_305_reg_n_80,
      O => \abscond_fu_195_p2_carry__2_i_8_n_0\
    );
abscond_fu_195_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_99,
      I1 => tmp_s_reg_305_reg_n_98,
      O => abscond_fu_195_p2_carry_i_1_n_0
    );
abscond_fu_195_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_101,
      I1 => tmp_s_reg_305_reg_n_100,
      O => abscond_fu_195_p2_carry_i_2_n_0
    );
abscond_fu_195_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_103,
      I1 => tmp_s_reg_305_reg_n_102,
      O => abscond_fu_195_p2_carry_i_3_n_0
    );
abscond_fu_195_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_105,
      I1 => tmp_s_reg_305_reg_n_104,
      O => abscond_fu_195_p2_carry_i_4_n_0
    );
abscond_fu_195_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_99,
      I1 => tmp_s_reg_305_reg_n_98,
      O => abscond_fu_195_p2_carry_i_5_n_0
    );
abscond_fu_195_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_101,
      I1 => tmp_s_reg_305_reg_n_100,
      O => abscond_fu_195_p2_carry_i_6_n_0
    );
abscond_fu_195_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_103,
      I1 => tmp_s_reg_305_reg_n_102,
      O => abscond_fu_195_p2_carry_i_7_n_0
    );
abscond_fu_195_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_105,
      I1 => tmp_s_reg_305_reg_n_104,
      O => abscond_fu_195_p2_carry_i_8_n_0
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_NS_fsm1,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^q\(0),
      I2 => ap_NS_fsm1,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => \^q\(0),
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_102,
      I1 => neg_fu_190_p2(3),
      I2 => p_0_in_0,
      O => ap_return(0)
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_92,
      I1 => neg_fu_190_p2(13),
      I2 => p_0_in_0,
      O => ap_return(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_91,
      I1 => neg_fu_190_p2(14),
      I2 => p_0_in_0,
      O => ap_return(11)
    );
\ap_return[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_90,
      I1 => neg_fu_190_p2(15),
      I2 => p_0_in_0,
      O => ap_return(12)
    );
\ap_return[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_89,
      I1 => neg_fu_190_p2(16),
      I2 => p_0_in_0,
      O => ap_return(13)
    );
\ap_return[13]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[9]_INST_0_i_1_n_0\,
      CO(3) => \ap_return[13]_INST_0_i_1_n_0\,
      CO(2) => \ap_return[13]_INST_0_i_1_n_1\,
      CO(1) => \ap_return[13]_INST_0_i_1_n_2\,
      CO(0) => \ap_return[13]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => neg_fu_190_p2(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\ap_return[13]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_89,
      O => p_0_in(16)
    );
\ap_return[13]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_90,
      O => p_0_in(15)
    );
\ap_return[13]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_91,
      O => p_0_in(14)
    );
\ap_return[13]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_92,
      O => p_0_in(13)
    );
\ap_return[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_88,
      I1 => neg_fu_190_p2(17),
      I2 => p_0_in_0,
      O => ap_return(14)
    );
\ap_return[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_87,
      I1 => neg_fu_190_p2(18),
      I2 => p_0_in_0,
      O => ap_return(15)
    );
\ap_return[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[13]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_ap_return[15]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ap_return[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ap_return[15]_INST_0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => neg_fu_190_p2(18 downto 17),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
\ap_return[15]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_87,
      O => p_0_in(18)
    );
\ap_return[15]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_88,
      O => p_0_in(17)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_101,
      I1 => neg_fu_190_p2(4),
      I2 => p_0_in_0,
      O => ap_return(1)
    );
\ap_return[1]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[1]_INST_0_i_1_n_0\,
      CO(2) => \ap_return[1]_INST_0_i_1_n_1\,
      CO(1) => \ap_return[1]_INST_0_i_1_n_2\,
      CO(0) => \ap_return[1]_INST_0_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => neg_fu_190_p2(4 downto 3),
      O(1 downto 0) => \NLW_ap_return[1]_INST_0_i_1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\ap_return[1]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_105,
      O => p_0_in(0)
    );
\ap_return[1]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_101,
      O => p_0_in(4)
    );
\ap_return[1]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_102,
      O => p_0_in(3)
    );
\ap_return[1]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_103,
      O => p_0_in(2)
    );
\ap_return[1]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_104,
      O => p_0_in(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_100,
      I1 => neg_fu_190_p2(5),
      I2 => p_0_in_0,
      O => ap_return(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_99,
      I1 => neg_fu_190_p2(6),
      I2 => p_0_in_0,
      O => ap_return(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_98,
      I1 => neg_fu_190_p2(7),
      I2 => p_0_in_0,
      O => ap_return(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_97,
      I1 => neg_fu_190_p2(8),
      I2 => p_0_in_0,
      O => ap_return(5)
    );
\ap_return[5]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[1]_INST_0_i_1_n_0\,
      CO(3) => \ap_return[5]_INST_0_i_1_n_0\,
      CO(2) => \ap_return[5]_INST_0_i_1_n_1\,
      CO(1) => \ap_return[5]_INST_0_i_1_n_2\,
      CO(0) => \ap_return[5]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => neg_fu_190_p2(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\ap_return[5]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_97,
      O => p_0_in(8)
    );
\ap_return[5]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_98,
      O => p_0_in(7)
    );
\ap_return[5]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_99,
      O => p_0_in(6)
    );
\ap_return[5]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_100,
      O => p_0_in(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_96,
      I1 => neg_fu_190_p2(9),
      I2 => p_0_in_0,
      O => ap_return(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_95,
      I1 => neg_fu_190_p2(10),
      I2 => p_0_in_0,
      O => ap_return(7)
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_94,
      I1 => neg_fu_190_p2(11),
      I2 => p_0_in_0,
      O => ap_return(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_93,
      I1 => neg_fu_190_p2(12),
      I2 => p_0_in_0,
      O => ap_return(9)
    );
\ap_return[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[5]_INST_0_i_1_n_0\,
      CO(3) => \ap_return[9]_INST_0_i_1_n_0\,
      CO(2) => \ap_return[9]_INST_0_i_1_n_1\,
      CO(1) => \ap_return[9]_INST_0_i_1_n_2\,
      CO(0) => \ap_return[9]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => neg_fu_190_p2(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\ap_return[9]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_93,
      O => p_0_in(12)
    );
\ap_return[9]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_94,
      O => p_0_in(11)
    );
\ap_return[9]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_95,
      O => p_0_in(10)
    );
\ap_return[9]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_s_reg_305_reg_n_96,
      O => p_0_in(9)
    );
\dir[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => p_0_in_0,
      I1 => dir_contor_preg,
      I2 => dir_contor_ap_vld,
      I3 => dir_contor(0),
      O => dir(0)
    );
\dir[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0,
      O => dir(1)
    );
dir_contor_ap_vld_preg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FBAA"
    )
        port map (
      I0 => dir_contor_ap_vld_preg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => dir_contor_ap_vld,
      I4 => \^q\(0),
      I5 => ap_rst,
      O => dir_contor_ap_vld_preg_i_1_n_0
    );
dir_contor_ap_vld_preg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dir_contor_ap_vld_preg_i_1_n_0,
      Q => dir_contor_ap_vld_preg,
      R => '0'
    );
\dir_contor_preg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => dir_contor(0),
      I1 => dir_contor_ap_vld,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => dir_contor_preg,
      O => \dir_contor_preg[0]_i_1_n_0\
    );
\dir_contor_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dir_contor_preg[0]_i_1_n_0\,
      Q => dir_contor_preg,
      R => ap_rst
    );
err_ap_vld_preg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FBAA"
    )
        port map (
      I0 => err_ap_vld_preg_reg_n_0,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => err_ap_vld,
      I4 => \^q\(0),
      I5 => ap_rst,
      O => err_ap_vld_preg_i_1_n_0
    );
err_ap_vld_preg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => err_ap_vld_preg_i_1_n_0,
      Q => err_ap_vld_preg_reg_n_0,
      R => '0'
    );
\err_preg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => err_ap_vld,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \err_preg[15]_i_1_n_0\
    );
\err_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(0),
      Q => err_preg(0),
      R => ap_rst
    );
\err_preg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(10),
      Q => err_preg(10),
      R => ap_rst
    );
\err_preg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(11),
      Q => err_preg(11),
      R => ap_rst
    );
\err_preg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(12),
      Q => err_preg(12),
      R => ap_rst
    );
\err_preg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(13),
      Q => err_preg(13),
      R => ap_rst
    );
\err_preg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(14),
      Q => err_preg(14),
      R => ap_rst
    );
\err_preg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(15),
      Q => err_preg(15),
      R => ap_rst
    );
\err_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(1),
      Q => err_preg(1),
      R => ap_rst
    );
\err_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(2),
      Q => err_preg(2),
      R => ap_rst
    );
\err_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(3),
      Q => err_preg(3),
      R => ap_rst
    );
\err_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(4),
      Q => err_preg(4),
      R => ap_rst
    );
\err_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(5),
      Q => err_preg(5),
      R => ap_rst
    );
\err_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(6),
      Q => err_preg(6),
      R => ap_rst
    );
\err_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(7),
      Q => err_preg(7),
      R => ap_rst
    );
\err_preg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(8),
      Q => err_preg(8),
      R => ap_rst
    );
\err_preg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \err_preg[15]_i_1_n_0\,
      D => err(9),
      Q => err_preg(9),
      R => ap_rst
    );
tmp_1_fu_125_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_1_fu_125_p2_carry_n_0,
      CO(2) => tmp_1_fu_125_p2_carry_n_1,
      CO(1) => tmp_1_fu_125_p2_carry_n_2,
      CO(0) => tmp_1_fu_125_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(3 downto 0),
      O(3 downto 0) => tmp_1_fu_125_p2(3 downto 0),
      S(3) => tmp_1_fu_125_p2_carry_i_1_n_0,
      S(2) => tmp_1_fu_125_p2_carry_i_2_n_0,
      S(1) => tmp_1_fu_125_p2_carry_i_3_n_0,
      S(0) => tmp_1_fu_125_p2_carry_i_4_n_0
    );
\tmp_1_fu_125_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_fu_125_p2_carry_n_0,
      CO(3) => \tmp_1_fu_125_p2_carry__0_n_0\,
      CO(2) => \tmp_1_fu_125_p2_carry__0_n_1\,
      CO(1) => \tmp_1_fu_125_p2_carry__0_n_2\,
      CO(0) => \tmp_1_fu_125_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(7 downto 4),
      O(3 downto 0) => tmp_1_fu_125_p2(7 downto 4),
      S(3) => \tmp_1_fu_125_p2_carry__0_i_1_n_0\,
      S(2) => \tmp_1_fu_125_p2_carry__0_i_2_n_0\,
      S(1) => \tmp_1_fu_125_p2_carry__0_i_3_n_0\,
      S(0) => \tmp_1_fu_125_p2_carry__0_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(7),
      I1 => err_ap_vld,
      I2 => err_preg(7),
      I3 => err(7),
      O => \tmp_1_fu_125_p2_carry__0_i_1_n_0\
    );
\tmp_1_fu_125_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(6),
      I1 => err_ap_vld,
      I2 => err_preg(6),
      I3 => err(6),
      O => \tmp_1_fu_125_p2_carry__0_i_2_n_0\
    );
\tmp_1_fu_125_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(5),
      I1 => err_ap_vld,
      I2 => err_preg(5),
      I3 => err(5),
      O => \tmp_1_fu_125_p2_carry__0_i_3_n_0\
    );
\tmp_1_fu_125_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(4),
      I1 => err_ap_vld,
      I2 => err_preg(4),
      I3 => err(4),
      O => \tmp_1_fu_125_p2_carry__0_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_125_p2_carry__0_n_0\,
      CO(3) => \tmp_1_fu_125_p2_carry__1_n_0\,
      CO(2) => \tmp_1_fu_125_p2_carry__1_n_1\,
      CO(1) => \tmp_1_fu_125_p2_carry__1_n_2\,
      CO(0) => \tmp_1_fu_125_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(11 downto 8),
      O(3 downto 0) => tmp_1_fu_125_p2(11 downto 8),
      S(3) => \tmp_1_fu_125_p2_carry__1_i_1_n_0\,
      S(2) => \tmp_1_fu_125_p2_carry__1_i_2_n_0\,
      S(1) => \tmp_1_fu_125_p2_carry__1_i_3_n_0\,
      S(0) => \tmp_1_fu_125_p2_carry__1_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(11),
      I1 => err_ap_vld,
      I2 => err_preg(11),
      I3 => err(11),
      O => \tmp_1_fu_125_p2_carry__1_i_1_n_0\
    );
\tmp_1_fu_125_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(10),
      I1 => err_ap_vld,
      I2 => err_preg(10),
      I3 => err(10),
      O => \tmp_1_fu_125_p2_carry__1_i_2_n_0\
    );
\tmp_1_fu_125_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(9),
      I1 => err_ap_vld,
      I2 => err_preg(9),
      I3 => err(9),
      O => \tmp_1_fu_125_p2_carry__1_i_3_n_0\
    );
\tmp_1_fu_125_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(8),
      I1 => err_ap_vld,
      I2 => err_preg(8),
      I3 => err(8),
      O => \tmp_1_fu_125_p2_carry__1_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_125_p2_carry__1_n_0\,
      CO(3) => \tmp_1_fu_125_p2_carry__2_n_0\,
      CO(2) => \tmp_1_fu_125_p2_carry__2_n_1\,
      CO(1) => \tmp_1_fu_125_p2_carry__2_n_2\,
      CO(0) => \tmp_1_fu_125_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(15 downto 12),
      O(3 downto 0) => tmp_1_fu_125_p2(15 downto 12),
      S(3) => \tmp_1_fu_125_p2_carry__2_i_1_n_0\,
      S(2) => \tmp_1_fu_125_p2_carry__2_i_2_n_0\,
      S(1) => \tmp_1_fu_125_p2_carry__2_i_3_n_0\,
      S(0) => \tmp_1_fu_125_p2_carry__2_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(15),
      O => \tmp_1_fu_125_p2_carry__2_i_1_n_0\
    );
\tmp_1_fu_125_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(14),
      I1 => err_ap_vld,
      I2 => err_preg(14),
      I3 => err(14),
      O => \tmp_1_fu_125_p2_carry__2_i_2_n_0\
    );
\tmp_1_fu_125_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(13),
      I1 => err_ap_vld,
      I2 => err_preg(13),
      I3 => err(13),
      O => \tmp_1_fu_125_p2_carry__2_i_3_n_0\
    );
\tmp_1_fu_125_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(12),
      I1 => err_ap_vld,
      I2 => err_preg(12),
      I3 => err(12),
      O => \tmp_1_fu_125_p2_carry__2_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_125_p2_carry__2_n_0\,
      CO(3) => \tmp_1_fu_125_p2_carry__3_n_0\,
      CO(2) => \tmp_1_fu_125_p2_carry__3_n_1\,
      CO(1) => \tmp_1_fu_125_p2_carry__3_n_2\,
      CO(0) => \tmp_1_fu_125_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => SumError_reg(18 downto 16),
      DI(0) => \tmp_1_fu_125_p2_carry__3_i_1_n_0\,
      O(3 downto 0) => tmp_1_fu_125_p2(19 downto 16),
      S(3) => \tmp_1_fu_125_p2_carry__3_i_2_n_0\,
      S(2) => \tmp_1_fu_125_p2_carry__3_i_3_n_0\,
      S(1) => \tmp_1_fu_125_p2_carry__3_i_4_n_0\,
      S(0) => \tmp_1_fu_125_p2_carry__3_i_5_n_0\
    );
\tmp_1_fu_125_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      O => \tmp_1_fu_125_p2_carry__3_i_1_n_0\
    );
\tmp_1_fu_125_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(18),
      I1 => SumError_reg(19),
      O => \tmp_1_fu_125_p2_carry__3_i_2_n_0\
    );
\tmp_1_fu_125_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(17),
      I1 => SumError_reg(18),
      O => \tmp_1_fu_125_p2_carry__3_i_3_n_0\
    );
\tmp_1_fu_125_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(16),
      I1 => SumError_reg(17),
      O => \tmp_1_fu_125_p2_carry__3_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => SumError_reg(16),
      O => \tmp_1_fu_125_p2_carry__3_i_5_n_0\
    );
\tmp_1_fu_125_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_125_p2_carry__3_n_0\,
      CO(3) => \tmp_1_fu_125_p2_carry__4_n_0\,
      CO(2) => \tmp_1_fu_125_p2_carry__4_n_1\,
      CO(1) => \tmp_1_fu_125_p2_carry__4_n_2\,
      CO(0) => \tmp_1_fu_125_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(22 downto 19),
      O(3 downto 0) => tmp_1_fu_125_p2(23 downto 20),
      S(3) => \tmp_1_fu_125_p2_carry__4_i_1_n_0\,
      S(2) => \tmp_1_fu_125_p2_carry__4_i_2_n_0\,
      S(1) => \tmp_1_fu_125_p2_carry__4_i_3_n_0\,
      S(0) => \tmp_1_fu_125_p2_carry__4_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(22),
      I1 => SumError_reg(23),
      O => \tmp_1_fu_125_p2_carry__4_i_1_n_0\
    );
\tmp_1_fu_125_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(21),
      I1 => SumError_reg(22),
      O => \tmp_1_fu_125_p2_carry__4_i_2_n_0\
    );
\tmp_1_fu_125_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(20),
      I1 => SumError_reg(21),
      O => \tmp_1_fu_125_p2_carry__4_i_3_n_0\
    );
\tmp_1_fu_125_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(19),
      I1 => SumError_reg(20),
      O => \tmp_1_fu_125_p2_carry__4_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_125_p2_carry__4_n_0\,
      CO(3) => \tmp_1_fu_125_p2_carry__5_n_0\,
      CO(2) => \tmp_1_fu_125_p2_carry__5_n_1\,
      CO(1) => \tmp_1_fu_125_p2_carry__5_n_2\,
      CO(0) => \tmp_1_fu_125_p2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SumError_reg(26 downto 23),
      O(3 downto 0) => tmp_1_fu_125_p2(27 downto 24),
      S(3) => \tmp_1_fu_125_p2_carry__5_i_1_n_0\,
      S(2) => \tmp_1_fu_125_p2_carry__5_i_2_n_0\,
      S(1) => \tmp_1_fu_125_p2_carry__5_i_3_n_0\,
      S(0) => \tmp_1_fu_125_p2_carry__5_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(26),
      I1 => SumError_reg(27),
      O => \tmp_1_fu_125_p2_carry__5_i_1_n_0\
    );
\tmp_1_fu_125_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(25),
      I1 => SumError_reg(26),
      O => \tmp_1_fu_125_p2_carry__5_i_2_n_0\
    );
\tmp_1_fu_125_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(24),
      I1 => SumError_reg(25),
      O => \tmp_1_fu_125_p2_carry__5_i_3_n_0\
    );
\tmp_1_fu_125_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(23),
      I1 => SumError_reg(24),
      O => \tmp_1_fu_125_p2_carry__5_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_125_p2_carry__5_n_0\,
      CO(3) => \NLW_tmp_1_fu_125_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_1_fu_125_p2_carry__6_n_1\,
      CO(1) => \tmp_1_fu_125_p2_carry__6_n_2\,
      CO(0) => \tmp_1_fu_125_p2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => SumError_reg(29 downto 27),
      O(3 downto 0) => tmp_1_fu_125_p2(31 downto 28),
      S(3) => \tmp_1_fu_125_p2_carry__6_i_1_n_0\,
      S(2) => \tmp_1_fu_125_p2_carry__6_i_2_n_0\,
      S(1) => \tmp_1_fu_125_p2_carry__6_i_3_n_0\,
      S(0) => \tmp_1_fu_125_p2_carry__6_i_4_n_0\
    );
\tmp_1_fu_125_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(30),
      I1 => SumError_reg(31),
      O => \tmp_1_fu_125_p2_carry__6_i_1_n_0\
    );
\tmp_1_fu_125_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(29),
      I1 => SumError_reg(30),
      O => \tmp_1_fu_125_p2_carry__6_i_2_n_0\
    );
\tmp_1_fu_125_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(28),
      I1 => SumError_reg(29),
      O => \tmp_1_fu_125_p2_carry__6_i_3_n_0\
    );
\tmp_1_fu_125_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SumError_reg(27),
      I1 => SumError_reg(28),
      O => \tmp_1_fu_125_p2_carry__6_i_4_n_0\
    );
tmp_1_fu_125_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(3),
      I1 => err_ap_vld,
      I2 => err_preg(3),
      I3 => err(3),
      O => tmp_1_fu_125_p2_carry_i_1_n_0
    );
tmp_1_fu_125_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(2),
      I1 => err_ap_vld,
      I2 => err_preg(2),
      I3 => err(2),
      O => tmp_1_fu_125_p2_carry_i_2_n_0
    );
tmp_1_fu_125_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(1),
      I1 => err_ap_vld,
      I2 => err_preg(1),
      I3 => err(1),
      O => tmp_1_fu_125_p2_carry_i_3_n_0
    );
tmp_1_fu_125_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => SumError_reg(0),
      I1 => err_ap_vld,
      I2 => err_preg(0),
      I3 => err(0),
      O => tmp_1_fu_125_p2_carry_i_4_n_0
    );
tmp_2_fu_141_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_2_fu_141_p2_carry_n_0,
      CO(2) => tmp_2_fu_141_p2_carry_n_1,
      CO(1) => tmp_2_fu_141_p2_carry_n_2,
      CO(0) => tmp_2_fu_141_p2_carry_n_3,
      CYINIT => '1',
      DI(3) => tmp_2_fu_141_p2_carry_i_1_n_0,
      DI(2) => tmp_2_fu_141_p2_carry_i_2_n_0,
      DI(1) => tmp_2_fu_141_p2_carry_i_3_n_0,
      DI(0) => tmp_2_fu_141_p2_carry_i_4_n_0,
      O(3 downto 0) => tmp_2_fu_141_p2(3 downto 0),
      S(3) => tmp_2_fu_141_p2_carry_i_5_n_0,
      S(2) => tmp_2_fu_141_p2_carry_i_6_n_0,
      S(1) => tmp_2_fu_141_p2_carry_i_7_n_0,
      S(0) => tmp_2_fu_141_p2_carry_i_8_n_0
    );
\tmp_2_fu_141_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_2_fu_141_p2_carry_n_0,
      CO(3) => \tmp_2_fu_141_p2_carry__0_n_0\,
      CO(2) => \tmp_2_fu_141_p2_carry__0_n_1\,
      CO(1) => \tmp_2_fu_141_p2_carry__0_n_2\,
      CO(0) => \tmp_2_fu_141_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_fu_141_p2_carry__0_i_1_n_0\,
      DI(2) => \tmp_2_fu_141_p2_carry__0_i_2_n_0\,
      DI(1) => \tmp_2_fu_141_p2_carry__0_i_3_n_0\,
      DI(0) => \tmp_2_fu_141_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => tmp_2_fu_141_p2(7 downto 4),
      S(3) => \tmp_2_fu_141_p2_carry__0_i_5_n_0\,
      S(2) => \tmp_2_fu_141_p2_carry__0_i_6_n_0\,
      S(1) => \tmp_2_fu_141_p2_carry__0_i_7_n_0\,
      S(0) => \tmp_2_fu_141_p2_carry__0_i_8_n_0\
    );
\tmp_2_fu_141_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(7),
      I1 => err_preg(7),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__0_i_1_n_0\
    );
\tmp_2_fu_141_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(6),
      I1 => err_preg(6),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__0_i_2_n_0\
    );
\tmp_2_fu_141_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(5),
      I1 => err_preg(5),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__0_i_3_n_0\
    );
\tmp_2_fu_141_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(4),
      I1 => err_preg(4),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__0_i_4_n_0\
    );
\tmp_2_fu_141_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(7),
      I2 => err(7),
      I3 => LastError(7),
      O => \tmp_2_fu_141_p2_carry__0_i_5_n_0\
    );
\tmp_2_fu_141_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(6),
      I2 => err(6),
      I3 => LastError(6),
      O => \tmp_2_fu_141_p2_carry__0_i_6_n_0\
    );
\tmp_2_fu_141_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(5),
      I2 => err(5),
      I3 => LastError(5),
      O => \tmp_2_fu_141_p2_carry__0_i_7_n_0\
    );
\tmp_2_fu_141_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(4),
      I2 => err(4),
      I3 => LastError(4),
      O => \tmp_2_fu_141_p2_carry__0_i_8_n_0\
    );
\tmp_2_fu_141_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_fu_141_p2_carry__0_n_0\,
      CO(3) => \tmp_2_fu_141_p2_carry__1_n_0\,
      CO(2) => \tmp_2_fu_141_p2_carry__1_n_1\,
      CO(1) => \tmp_2_fu_141_p2_carry__1_n_2\,
      CO(0) => \tmp_2_fu_141_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_fu_141_p2_carry__1_i_1_n_0\,
      DI(2) => \tmp_2_fu_141_p2_carry__1_i_2_n_0\,
      DI(1) => \tmp_2_fu_141_p2_carry__1_i_3_n_0\,
      DI(0) => \tmp_2_fu_141_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => tmp_2_fu_141_p2(11 downto 8),
      S(3) => \tmp_2_fu_141_p2_carry__1_i_5_n_0\,
      S(2) => \tmp_2_fu_141_p2_carry__1_i_6_n_0\,
      S(1) => \tmp_2_fu_141_p2_carry__1_i_7_n_0\,
      S(0) => \tmp_2_fu_141_p2_carry__1_i_8_n_0\
    );
\tmp_2_fu_141_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(11),
      I1 => err_preg(11),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__1_i_1_n_0\
    );
\tmp_2_fu_141_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(10),
      I1 => err_preg(10),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__1_i_2_n_0\
    );
\tmp_2_fu_141_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(9),
      I1 => err_preg(9),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__1_i_3_n_0\
    );
\tmp_2_fu_141_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(8),
      I1 => err_preg(8),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__1_i_4_n_0\
    );
\tmp_2_fu_141_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(11),
      I2 => err(11),
      I3 => LastError(11),
      O => \tmp_2_fu_141_p2_carry__1_i_5_n_0\
    );
\tmp_2_fu_141_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(10),
      I2 => err(10),
      I3 => LastError(10),
      O => \tmp_2_fu_141_p2_carry__1_i_6_n_0\
    );
\tmp_2_fu_141_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(9),
      I2 => err(9),
      I3 => LastError(9),
      O => \tmp_2_fu_141_p2_carry__1_i_7_n_0\
    );
\tmp_2_fu_141_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(8),
      I2 => err(8),
      I3 => LastError(8),
      O => \tmp_2_fu_141_p2_carry__1_i_8_n_0\
    );
\tmp_2_fu_141_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_fu_141_p2_carry__1_n_0\,
      CO(3) => \tmp_2_fu_141_p2_carry__2_n_0\,
      CO(2) => \tmp_2_fu_141_p2_carry__2_n_1\,
      CO(1) => \tmp_2_fu_141_p2_carry__2_n_2\,
      CO(0) => \tmp_2_fu_141_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => LastError(15),
      DI(2) => \tmp_2_fu_141_p2_carry__2_i_1_n_0\,
      DI(1) => \tmp_2_fu_141_p2_carry__2_i_2_n_0\,
      DI(0) => \tmp_2_fu_141_p2_carry__2_i_3_n_0\,
      O(3 downto 0) => tmp_2_fu_141_p2(15 downto 12),
      S(3) => \tmp_2_fu_141_p2_carry__2_i_4_n_0\,
      S(2) => \tmp_2_fu_141_p2_carry__2_i_5_n_0\,
      S(1) => \tmp_2_fu_141_p2_carry__2_i_6_n_0\,
      S(0) => \tmp_2_fu_141_p2_carry__2_i_7_n_0\
    );
\tmp_2_fu_141_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(14),
      I1 => err_preg(14),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__2_i_1_n_0\
    );
\tmp_2_fu_141_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(13),
      I1 => err_preg(13),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__2_i_2_n_0\
    );
\tmp_2_fu_141_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(12),
      I1 => err_preg(12),
      I2 => err_ap_vld,
      O => \tmp_2_fu_141_p2_carry__2_i_3_n_0\
    );
\tmp_2_fu_141_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(15),
      I2 => err(15),
      I3 => LastError(15),
      O => \tmp_2_fu_141_p2_carry__2_i_4_n_0\
    );
\tmp_2_fu_141_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(14),
      I2 => err(14),
      I3 => LastError(14),
      O => \tmp_2_fu_141_p2_carry__2_i_5_n_0\
    );
\tmp_2_fu_141_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(13),
      I2 => err(13),
      I3 => LastError(13),
      O => \tmp_2_fu_141_p2_carry__2_i_6_n_0\
    );
\tmp_2_fu_141_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(12),
      I2 => err(12),
      I3 => LastError(12),
      O => \tmp_2_fu_141_p2_carry__2_i_7_n_0\
    );
\tmp_2_fu_141_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_fu_141_p2_carry__2_n_0\,
      CO(3 downto 0) => \NLW_tmp_2_fu_141_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_2_fu_141_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_2_fu_141_p2(31),
      S(3 downto 0) => B"0001"
    );
tmp_2_fu_141_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(3),
      I1 => err_preg(3),
      I2 => err_ap_vld,
      O => tmp_2_fu_141_p2_carry_i_1_n_0
    );
tmp_2_fu_141_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(2),
      I1 => err_preg(2),
      I2 => err_ap_vld,
      O => tmp_2_fu_141_p2_carry_i_2_n_0
    );
tmp_2_fu_141_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(1),
      I1 => err_preg(1),
      I2 => err_ap_vld,
      O => tmp_2_fu_141_p2_carry_i_3_n_0
    );
tmp_2_fu_141_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => err(0),
      I1 => err_preg(0),
      I2 => err_ap_vld,
      O => tmp_2_fu_141_p2_carry_i_4_n_0
    );
tmp_2_fu_141_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(3),
      I2 => err(3),
      I3 => LastError(3),
      O => tmp_2_fu_141_p2_carry_i_5_n_0
    );
tmp_2_fu_141_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(2),
      I2 => err(2),
      I3 => LastError(2),
      O => tmp_2_fu_141_p2_carry_i_6_n_0
    );
tmp_2_fu_141_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(1),
      I2 => err(1),
      I3 => LastError(1),
      O => tmp_2_fu_141_p2_carry_i_7_n_0
    );
tmp_2_fu_141_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => err_ap_vld,
      I1 => err_preg(0),
      I2 => err(0),
      I3 => LastError(0),
      O => tmp_2_fu_141_p2_carry_i_8_n_0
    );
tmp_6_fu_163_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_1_fu_125_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_6_fu_163_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Ki(15),
      B(16) => Ki(15),
      B(15 downto 0) => Ki(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_6_fu_163_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_6_fu_163_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_6_fu_163_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_6_fu_163_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_6_fu_163_p2_OVERFLOW_UNCONNECTED,
      P(47) => tmp_6_fu_163_p2_n_58,
      P(46) => tmp_6_fu_163_p2_n_59,
      P(45) => tmp_6_fu_163_p2_n_60,
      P(44) => tmp_6_fu_163_p2_n_61,
      P(43) => tmp_6_fu_163_p2_n_62,
      P(42) => tmp_6_fu_163_p2_n_63,
      P(41) => tmp_6_fu_163_p2_n_64,
      P(40) => tmp_6_fu_163_p2_n_65,
      P(39) => tmp_6_fu_163_p2_n_66,
      P(38) => tmp_6_fu_163_p2_n_67,
      P(37) => tmp_6_fu_163_p2_n_68,
      P(36) => tmp_6_fu_163_p2_n_69,
      P(35) => tmp_6_fu_163_p2_n_70,
      P(34) => tmp_6_fu_163_p2_n_71,
      P(33) => tmp_6_fu_163_p2_n_72,
      P(32) => tmp_6_fu_163_p2_n_73,
      P(31) => tmp_6_fu_163_p2_n_74,
      P(30) => tmp_6_fu_163_p2_n_75,
      P(29) => tmp_6_fu_163_p2_n_76,
      P(28) => tmp_6_fu_163_p2_n_77,
      P(27) => tmp_6_fu_163_p2_n_78,
      P(26) => tmp_6_fu_163_p2_n_79,
      P(25) => tmp_6_fu_163_p2_n_80,
      P(24) => tmp_6_fu_163_p2_n_81,
      P(23) => tmp_6_fu_163_p2_n_82,
      P(22) => tmp_6_fu_163_p2_n_83,
      P(21) => tmp_6_fu_163_p2_n_84,
      P(20) => tmp_6_fu_163_p2_n_85,
      P(19) => tmp_6_fu_163_p2_n_86,
      P(18) => tmp_6_fu_163_p2_n_87,
      P(17) => tmp_6_fu_163_p2_n_88,
      P(16) => tmp_6_fu_163_p2_n_89,
      P(15) => tmp_6_fu_163_p2_n_90,
      P(14) => tmp_6_fu_163_p2_n_91,
      P(13) => tmp_6_fu_163_p2_n_92,
      P(12) => tmp_6_fu_163_p2_n_93,
      P(11) => tmp_6_fu_163_p2_n_94,
      P(10) => tmp_6_fu_163_p2_n_95,
      P(9) => tmp_6_fu_163_p2_n_96,
      P(8) => tmp_6_fu_163_p2_n_97,
      P(7) => tmp_6_fu_163_p2_n_98,
      P(6) => tmp_6_fu_163_p2_n_99,
      P(5) => tmp_6_fu_163_p2_n_100,
      P(4) => tmp_6_fu_163_p2_n_101,
      P(3) => tmp_6_fu_163_p2_n_102,
      P(2) => tmp_6_fu_163_p2_n_103,
      P(1) => tmp_6_fu_163_p2_n_104,
      P(0) => tmp_6_fu_163_p2_n_105,
      PATTERNBDETECT => NLW_tmp_6_fu_163_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_6_fu_163_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_6_fu_163_p2_n_106,
      PCOUT(46) => tmp_6_fu_163_p2_n_107,
      PCOUT(45) => tmp_6_fu_163_p2_n_108,
      PCOUT(44) => tmp_6_fu_163_p2_n_109,
      PCOUT(43) => tmp_6_fu_163_p2_n_110,
      PCOUT(42) => tmp_6_fu_163_p2_n_111,
      PCOUT(41) => tmp_6_fu_163_p2_n_112,
      PCOUT(40) => tmp_6_fu_163_p2_n_113,
      PCOUT(39) => tmp_6_fu_163_p2_n_114,
      PCOUT(38) => tmp_6_fu_163_p2_n_115,
      PCOUT(37) => tmp_6_fu_163_p2_n_116,
      PCOUT(36) => tmp_6_fu_163_p2_n_117,
      PCOUT(35) => tmp_6_fu_163_p2_n_118,
      PCOUT(34) => tmp_6_fu_163_p2_n_119,
      PCOUT(33) => tmp_6_fu_163_p2_n_120,
      PCOUT(32) => tmp_6_fu_163_p2_n_121,
      PCOUT(31) => tmp_6_fu_163_p2_n_122,
      PCOUT(30) => tmp_6_fu_163_p2_n_123,
      PCOUT(29) => tmp_6_fu_163_p2_n_124,
      PCOUT(28) => tmp_6_fu_163_p2_n_125,
      PCOUT(27) => tmp_6_fu_163_p2_n_126,
      PCOUT(26) => tmp_6_fu_163_p2_n_127,
      PCOUT(25) => tmp_6_fu_163_p2_n_128,
      PCOUT(24) => tmp_6_fu_163_p2_n_129,
      PCOUT(23) => tmp_6_fu_163_p2_n_130,
      PCOUT(22) => tmp_6_fu_163_p2_n_131,
      PCOUT(21) => tmp_6_fu_163_p2_n_132,
      PCOUT(20) => tmp_6_fu_163_p2_n_133,
      PCOUT(19) => tmp_6_fu_163_p2_n_134,
      PCOUT(18) => tmp_6_fu_163_p2_n_135,
      PCOUT(17) => tmp_6_fu_163_p2_n_136,
      PCOUT(16) => tmp_6_fu_163_p2_n_137,
      PCOUT(15) => tmp_6_fu_163_p2_n_138,
      PCOUT(14) => tmp_6_fu_163_p2_n_139,
      PCOUT(13) => tmp_6_fu_163_p2_n_140,
      PCOUT(12) => tmp_6_fu_163_p2_n_141,
      PCOUT(11) => tmp_6_fu_163_p2_n_142,
      PCOUT(10) => tmp_6_fu_163_p2_n_143,
      PCOUT(9) => tmp_6_fu_163_p2_n_144,
      PCOUT(8) => tmp_6_fu_163_p2_n_145,
      PCOUT(7) => tmp_6_fu_163_p2_n_146,
      PCOUT(6) => tmp_6_fu_163_p2_n_147,
      PCOUT(5) => tmp_6_fu_163_p2_n_148,
      PCOUT(4) => tmp_6_fu_163_p2_n_149,
      PCOUT(3) => tmp_6_fu_163_p2_n_150,
      PCOUT(2) => tmp_6_fu_163_p2_n_151,
      PCOUT(1) => tmp_6_fu_163_p2_n_152,
      PCOUT(0) => tmp_6_fu_163_p2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_6_fu_163_p2_UNDERFLOW_UNCONNECTED
    );
\tmp_6_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_105,
      Q => \tmp_6_reg_295_reg__0__0\(0),
      R => '0'
    );
\tmp_6_reg_295_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_95,
      Q => \tmp_6_reg_295_reg__0__0\(10),
      R => '0'
    );
\tmp_6_reg_295_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_94,
      Q => \tmp_6_reg_295_reg__0__0\(11),
      R => '0'
    );
\tmp_6_reg_295_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_93,
      Q => \tmp_6_reg_295_reg__0__0\(12),
      R => '0'
    );
\tmp_6_reg_295_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_92,
      Q => \tmp_6_reg_295_reg__0__0\(13),
      R => '0'
    );
\tmp_6_reg_295_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_91,
      Q => \tmp_6_reg_295_reg__0__0\(14),
      R => '0'
    );
\tmp_6_reg_295_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_90,
      Q => \tmp_6_reg_295_reg__0__0\(15),
      R => '0'
    );
\tmp_6_reg_295_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_89,
      Q => \tmp_6_reg_295_reg__0__0\(16),
      R => '0'
    );
\tmp_6_reg_295_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_104,
      Q => \tmp_6_reg_295_reg__0__0\(1),
      R => '0'
    );
\tmp_6_reg_295_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_103,
      Q => \tmp_6_reg_295_reg__0__0\(2),
      R => '0'
    );
\tmp_6_reg_295_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_102,
      Q => \tmp_6_reg_295_reg__0__0\(3),
      R => '0'
    );
\tmp_6_reg_295_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_101,
      Q => \tmp_6_reg_295_reg__0__0\(4),
      R => '0'
    );
\tmp_6_reg_295_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_100,
      Q => \tmp_6_reg_295_reg__0__0\(5),
      R => '0'
    );
\tmp_6_reg_295_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_99,
      Q => \tmp_6_reg_295_reg__0__0\(6),
      R => '0'
    );
\tmp_6_reg_295_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_98,
      Q => \tmp_6_reg_295_reg__0__0\(7),
      R => '0'
    );
\tmp_6_reg_295_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_97,
      Q => \tmp_6_reg_295_reg__0__0\(8),
      R => '0'
    );
\tmp_6_reg_295_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_163_p2_n_96,
      Q => \tmp_6_reg_295_reg__0__0\(9),
      R => '0'
    );
\tmp_6_reg_295_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Ki(15),
      A(28) => Ki(15),
      A(27) => Ki(15),
      A(26) => Ki(15),
      A(25) => Ki(15),
      A(24) => Ki(15),
      A(23) => Ki(15),
      A(22) => Ki(15),
      A(21) => Ki(15),
      A(20) => Ki(15),
      A(19) => Ki(15),
      A(18) => Ki(15),
      A(17) => Ki(15),
      A(16) => Ki(15),
      A(15 downto 0) => Ki(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_6_reg_295_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_1_fu_125_p2(31),
      B(16) => tmp_1_fu_125_p2(31),
      B(15) => tmp_1_fu_125_p2(31),
      B(14 downto 0) => tmp_1_fu_125_p2(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_6_reg_295_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_6_reg_295_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_6_reg_295_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_6_reg_295_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_tmp_6_reg_295_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_6_reg_295_reg__0_n_58\,
      P(46) => \tmp_6_reg_295_reg__0_n_59\,
      P(45) => \tmp_6_reg_295_reg__0_n_60\,
      P(44) => \tmp_6_reg_295_reg__0_n_61\,
      P(43) => \tmp_6_reg_295_reg__0_n_62\,
      P(42) => \tmp_6_reg_295_reg__0_n_63\,
      P(41) => \tmp_6_reg_295_reg__0_n_64\,
      P(40) => \tmp_6_reg_295_reg__0_n_65\,
      P(39) => \tmp_6_reg_295_reg__0_n_66\,
      P(38) => \tmp_6_reg_295_reg__0_n_67\,
      P(37) => \tmp_6_reg_295_reg__0_n_68\,
      P(36) => \tmp_6_reg_295_reg__0_n_69\,
      P(35) => \tmp_6_reg_295_reg__0_n_70\,
      P(34) => \tmp_6_reg_295_reg__0_n_71\,
      P(33) => \tmp_6_reg_295_reg__0_n_72\,
      P(32) => \tmp_6_reg_295_reg__0_n_73\,
      P(31) => \tmp_6_reg_295_reg__0_n_74\,
      P(30) => \tmp_6_reg_295_reg__0_n_75\,
      P(29) => \tmp_6_reg_295_reg__0_n_76\,
      P(28) => \tmp_6_reg_295_reg__0_n_77\,
      P(27) => \tmp_6_reg_295_reg__0_n_78\,
      P(26) => \tmp_6_reg_295_reg__0_n_79\,
      P(25) => \tmp_6_reg_295_reg__0_n_80\,
      P(24) => \tmp_6_reg_295_reg__0_n_81\,
      P(23) => \tmp_6_reg_295_reg__0_n_82\,
      P(22) => \tmp_6_reg_295_reg__0_n_83\,
      P(21) => \tmp_6_reg_295_reg__0_n_84\,
      P(20) => \tmp_6_reg_295_reg__0_n_85\,
      P(19) => \tmp_6_reg_295_reg__0_n_86\,
      P(18) => \tmp_6_reg_295_reg__0_n_87\,
      P(17) => \tmp_6_reg_295_reg__0_n_88\,
      P(16) => \tmp_6_reg_295_reg__0_n_89\,
      P(15) => \tmp_6_reg_295_reg__0_n_90\,
      P(14 downto 0) => \tmp_6_reg_295_reg__0__0\(31 downto 17),
      PATTERNBDETECT => \NLW_tmp_6_reg_295_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_6_reg_295_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => tmp_6_fu_163_p2_n_106,
      PCIN(46) => tmp_6_fu_163_p2_n_107,
      PCIN(45) => tmp_6_fu_163_p2_n_108,
      PCIN(44) => tmp_6_fu_163_p2_n_109,
      PCIN(43) => tmp_6_fu_163_p2_n_110,
      PCIN(42) => tmp_6_fu_163_p2_n_111,
      PCIN(41) => tmp_6_fu_163_p2_n_112,
      PCIN(40) => tmp_6_fu_163_p2_n_113,
      PCIN(39) => tmp_6_fu_163_p2_n_114,
      PCIN(38) => tmp_6_fu_163_p2_n_115,
      PCIN(37) => tmp_6_fu_163_p2_n_116,
      PCIN(36) => tmp_6_fu_163_p2_n_117,
      PCIN(35) => tmp_6_fu_163_p2_n_118,
      PCIN(34) => tmp_6_fu_163_p2_n_119,
      PCIN(33) => tmp_6_fu_163_p2_n_120,
      PCIN(32) => tmp_6_fu_163_p2_n_121,
      PCIN(31) => tmp_6_fu_163_p2_n_122,
      PCIN(30) => tmp_6_fu_163_p2_n_123,
      PCIN(29) => tmp_6_fu_163_p2_n_124,
      PCIN(28) => tmp_6_fu_163_p2_n_125,
      PCIN(27) => tmp_6_fu_163_p2_n_126,
      PCIN(26) => tmp_6_fu_163_p2_n_127,
      PCIN(25) => tmp_6_fu_163_p2_n_128,
      PCIN(24) => tmp_6_fu_163_p2_n_129,
      PCIN(23) => tmp_6_fu_163_p2_n_130,
      PCIN(22) => tmp_6_fu_163_p2_n_131,
      PCIN(21) => tmp_6_fu_163_p2_n_132,
      PCIN(20) => tmp_6_fu_163_p2_n_133,
      PCIN(19) => tmp_6_fu_163_p2_n_134,
      PCIN(18) => tmp_6_fu_163_p2_n_135,
      PCIN(17) => tmp_6_fu_163_p2_n_136,
      PCIN(16) => tmp_6_fu_163_p2_n_137,
      PCIN(15) => tmp_6_fu_163_p2_n_138,
      PCIN(14) => tmp_6_fu_163_p2_n_139,
      PCIN(13) => tmp_6_fu_163_p2_n_140,
      PCIN(12) => tmp_6_fu_163_p2_n_141,
      PCIN(11) => tmp_6_fu_163_p2_n_142,
      PCIN(10) => tmp_6_fu_163_p2_n_143,
      PCIN(9) => tmp_6_fu_163_p2_n_144,
      PCIN(8) => tmp_6_fu_163_p2_n_145,
      PCIN(7) => tmp_6_fu_163_p2_n_146,
      PCIN(6) => tmp_6_fu_163_p2_n_147,
      PCIN(5) => tmp_6_fu_163_p2_n_148,
      PCIN(4) => tmp_6_fu_163_p2_n_149,
      PCIN(3) => tmp_6_fu_163_p2_n_150,
      PCIN(2) => tmp_6_fu_163_p2_n_151,
      PCIN(1) => tmp_6_fu_163_p2_n_152,
      PCIN(0) => tmp_6_fu_163_p2_n_153,
      PCOUT(47 downto 0) => \NLW_tmp_6_reg_295_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_6_reg_295_reg__0_UNDERFLOW_UNCONNECTED\
    );
tmp_8_fu_172_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => tmp_2_fu_141_p2(31),
      A(15 downto 0) => tmp_2_fu_141_p2(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_8_fu_172_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Kd(15),
      B(16) => Kd(15),
      B(15 downto 0) => Kd(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_8_fu_172_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_8_fu_172_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_8_fu_172_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_8_fu_172_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_8_fu_172_p2_OVERFLOW_UNCONNECTED,
      P(47) => tmp_8_fu_172_p2_n_58,
      P(46) => tmp_8_fu_172_p2_n_59,
      P(45) => tmp_8_fu_172_p2_n_60,
      P(44) => tmp_8_fu_172_p2_n_61,
      P(43) => tmp_8_fu_172_p2_n_62,
      P(42) => tmp_8_fu_172_p2_n_63,
      P(41) => tmp_8_fu_172_p2_n_64,
      P(40) => tmp_8_fu_172_p2_n_65,
      P(39) => tmp_8_fu_172_p2_n_66,
      P(38) => tmp_8_fu_172_p2_n_67,
      P(37) => tmp_8_fu_172_p2_n_68,
      P(36) => tmp_8_fu_172_p2_n_69,
      P(35) => tmp_8_fu_172_p2_n_70,
      P(34) => tmp_8_fu_172_p2_n_71,
      P(33) => tmp_8_fu_172_p2_n_72,
      P(32) => tmp_8_fu_172_p2_n_73,
      P(31) => tmp_8_fu_172_p2_n_74,
      P(30) => tmp_8_fu_172_p2_n_75,
      P(29) => tmp_8_fu_172_p2_n_76,
      P(28) => tmp_8_fu_172_p2_n_77,
      P(27) => tmp_8_fu_172_p2_n_78,
      P(26) => tmp_8_fu_172_p2_n_79,
      P(25) => tmp_8_fu_172_p2_n_80,
      P(24) => tmp_8_fu_172_p2_n_81,
      P(23) => tmp_8_fu_172_p2_n_82,
      P(22) => tmp_8_fu_172_p2_n_83,
      P(21) => tmp_8_fu_172_p2_n_84,
      P(20) => tmp_8_fu_172_p2_n_85,
      P(19) => tmp_8_fu_172_p2_n_86,
      P(18) => tmp_8_fu_172_p2_n_87,
      P(17) => tmp_8_fu_172_p2_n_88,
      P(16) => tmp_8_fu_172_p2_n_89,
      P(15) => tmp_8_fu_172_p2_n_90,
      P(14) => tmp_8_fu_172_p2_n_91,
      P(13) => tmp_8_fu_172_p2_n_92,
      P(12) => tmp_8_fu_172_p2_n_93,
      P(11) => tmp_8_fu_172_p2_n_94,
      P(10) => tmp_8_fu_172_p2_n_95,
      P(9) => tmp_8_fu_172_p2_n_96,
      P(8) => tmp_8_fu_172_p2_n_97,
      P(7) => tmp_8_fu_172_p2_n_98,
      P(6) => tmp_8_fu_172_p2_n_99,
      P(5) => tmp_8_fu_172_p2_n_100,
      P(4) => tmp_8_fu_172_p2_n_101,
      P(3) => tmp_8_fu_172_p2_n_102,
      P(2) => tmp_8_fu_172_p2_n_103,
      P(1) => tmp_8_fu_172_p2_n_104,
      P(0) => tmp_8_fu_172_p2_n_105,
      PATTERNBDETECT => NLW_tmp_8_fu_172_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_8_fu_172_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_8_fu_172_p2_n_106,
      PCOUT(46) => tmp_8_fu_172_p2_n_107,
      PCOUT(45) => tmp_8_fu_172_p2_n_108,
      PCOUT(44) => tmp_8_fu_172_p2_n_109,
      PCOUT(43) => tmp_8_fu_172_p2_n_110,
      PCOUT(42) => tmp_8_fu_172_p2_n_111,
      PCOUT(41) => tmp_8_fu_172_p2_n_112,
      PCOUT(40) => tmp_8_fu_172_p2_n_113,
      PCOUT(39) => tmp_8_fu_172_p2_n_114,
      PCOUT(38) => tmp_8_fu_172_p2_n_115,
      PCOUT(37) => tmp_8_fu_172_p2_n_116,
      PCOUT(36) => tmp_8_fu_172_p2_n_117,
      PCOUT(35) => tmp_8_fu_172_p2_n_118,
      PCOUT(34) => tmp_8_fu_172_p2_n_119,
      PCOUT(33) => tmp_8_fu_172_p2_n_120,
      PCOUT(32) => tmp_8_fu_172_p2_n_121,
      PCOUT(31) => tmp_8_fu_172_p2_n_122,
      PCOUT(30) => tmp_8_fu_172_p2_n_123,
      PCOUT(29) => tmp_8_fu_172_p2_n_124,
      PCOUT(28) => tmp_8_fu_172_p2_n_125,
      PCOUT(27) => tmp_8_fu_172_p2_n_126,
      PCOUT(26) => tmp_8_fu_172_p2_n_127,
      PCOUT(25) => tmp_8_fu_172_p2_n_128,
      PCOUT(24) => tmp_8_fu_172_p2_n_129,
      PCOUT(23) => tmp_8_fu_172_p2_n_130,
      PCOUT(22) => tmp_8_fu_172_p2_n_131,
      PCOUT(21) => tmp_8_fu_172_p2_n_132,
      PCOUT(20) => tmp_8_fu_172_p2_n_133,
      PCOUT(19) => tmp_8_fu_172_p2_n_134,
      PCOUT(18) => tmp_8_fu_172_p2_n_135,
      PCOUT(17) => tmp_8_fu_172_p2_n_136,
      PCOUT(16) => tmp_8_fu_172_p2_n_137,
      PCOUT(15) => tmp_8_fu_172_p2_n_138,
      PCOUT(14) => tmp_8_fu_172_p2_n_139,
      PCOUT(13) => tmp_8_fu_172_p2_n_140,
      PCOUT(12) => tmp_8_fu_172_p2_n_141,
      PCOUT(11) => tmp_8_fu_172_p2_n_142,
      PCOUT(10) => tmp_8_fu_172_p2_n_143,
      PCOUT(9) => tmp_8_fu_172_p2_n_144,
      PCOUT(8) => tmp_8_fu_172_p2_n_145,
      PCOUT(7) => tmp_8_fu_172_p2_n_146,
      PCOUT(6) => tmp_8_fu_172_p2_n_147,
      PCOUT(5) => tmp_8_fu_172_p2_n_148,
      PCOUT(4) => tmp_8_fu_172_p2_n_149,
      PCOUT(3) => tmp_8_fu_172_p2_n_150,
      PCOUT(2) => tmp_8_fu_172_p2_n_151,
      PCOUT(1) => tmp_8_fu_172_p2_n_152,
      PCOUT(0) => tmp_8_fu_172_p2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_8_fu_172_p2_UNDERFLOW_UNCONNECTED
    );
\tmp_8_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_105,
      Q => \tmp_8_reg_300_reg__0__0\(0),
      R => '0'
    );
\tmp_8_reg_300_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_95,
      Q => \tmp_8_reg_300_reg__0__0\(10),
      R => '0'
    );
\tmp_8_reg_300_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_94,
      Q => \tmp_8_reg_300_reg__0__0\(11),
      R => '0'
    );
\tmp_8_reg_300_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_93,
      Q => \tmp_8_reg_300_reg__0__0\(12),
      R => '0'
    );
\tmp_8_reg_300_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_92,
      Q => \tmp_8_reg_300_reg__0__0\(13),
      R => '0'
    );
\tmp_8_reg_300_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_91,
      Q => \tmp_8_reg_300_reg__0__0\(14),
      R => '0'
    );
\tmp_8_reg_300_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_90,
      Q => \tmp_8_reg_300_reg__0__0\(15),
      R => '0'
    );
\tmp_8_reg_300_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_89,
      Q => \tmp_8_reg_300_reg__0__0\(16),
      R => '0'
    );
\tmp_8_reg_300_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_104,
      Q => \tmp_8_reg_300_reg__0__0\(1),
      R => '0'
    );
\tmp_8_reg_300_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_103,
      Q => \tmp_8_reg_300_reg__0__0\(2),
      R => '0'
    );
\tmp_8_reg_300_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_102,
      Q => \tmp_8_reg_300_reg__0__0\(3),
      R => '0'
    );
\tmp_8_reg_300_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_101,
      Q => \tmp_8_reg_300_reg__0__0\(4),
      R => '0'
    );
\tmp_8_reg_300_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_100,
      Q => \tmp_8_reg_300_reg__0__0\(5),
      R => '0'
    );
\tmp_8_reg_300_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_99,
      Q => \tmp_8_reg_300_reg__0__0\(6),
      R => '0'
    );
\tmp_8_reg_300_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_98,
      Q => \tmp_8_reg_300_reg__0__0\(7),
      R => '0'
    );
\tmp_8_reg_300_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_97,
      Q => \tmp_8_reg_300_reg__0__0\(8),
      R => '0'
    );
\tmp_8_reg_300_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_8_fu_172_p2_n_96,
      Q => \tmp_8_reg_300_reg__0__0\(9),
      R => '0'
    );
\tmp_8_reg_300_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Kd(15),
      A(28) => Kd(15),
      A(27) => Kd(15),
      A(26) => Kd(15),
      A(25) => Kd(15),
      A(24) => Kd(15),
      A(23) => Kd(15),
      A(22) => Kd(15),
      A(21) => Kd(15),
      A(20) => Kd(15),
      A(19) => Kd(15),
      A(18) => Kd(15),
      A(17) => Kd(15),
      A(16) => Kd(15),
      A(15 downto 0) => Kd(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_8_reg_300_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_2_fu_141_p2(31),
      B(16) => tmp_2_fu_141_p2(31),
      B(15) => tmp_2_fu_141_p2(31),
      B(14) => tmp_2_fu_141_p2(31),
      B(13) => tmp_2_fu_141_p2(31),
      B(12) => tmp_2_fu_141_p2(31),
      B(11) => tmp_2_fu_141_p2(31),
      B(10) => tmp_2_fu_141_p2(31),
      B(9) => tmp_2_fu_141_p2(31),
      B(8) => tmp_2_fu_141_p2(31),
      B(7) => tmp_2_fu_141_p2(31),
      B(6) => tmp_2_fu_141_p2(31),
      B(5) => tmp_2_fu_141_p2(31),
      B(4) => tmp_2_fu_141_p2(31),
      B(3) => tmp_2_fu_141_p2(31),
      B(2) => tmp_2_fu_141_p2(31),
      B(1) => tmp_2_fu_141_p2(31),
      B(0) => tmp_2_fu_141_p2(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_8_reg_300_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_8_reg_300_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_8_reg_300_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_8_reg_300_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_tmp_8_reg_300_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_8_reg_300_reg__0_n_58\,
      P(46) => \tmp_8_reg_300_reg__0_n_59\,
      P(45) => \tmp_8_reg_300_reg__0_n_60\,
      P(44) => \tmp_8_reg_300_reg__0_n_61\,
      P(43) => \tmp_8_reg_300_reg__0_n_62\,
      P(42) => \tmp_8_reg_300_reg__0_n_63\,
      P(41) => \tmp_8_reg_300_reg__0_n_64\,
      P(40) => \tmp_8_reg_300_reg__0_n_65\,
      P(39) => \tmp_8_reg_300_reg__0_n_66\,
      P(38) => \tmp_8_reg_300_reg__0_n_67\,
      P(37) => \tmp_8_reg_300_reg__0_n_68\,
      P(36) => \tmp_8_reg_300_reg__0_n_69\,
      P(35) => \tmp_8_reg_300_reg__0_n_70\,
      P(34) => \tmp_8_reg_300_reg__0_n_71\,
      P(33) => \tmp_8_reg_300_reg__0_n_72\,
      P(32) => \tmp_8_reg_300_reg__0_n_73\,
      P(31) => \tmp_8_reg_300_reg__0_n_74\,
      P(30) => \tmp_8_reg_300_reg__0_n_75\,
      P(29) => \tmp_8_reg_300_reg__0_n_76\,
      P(28) => \tmp_8_reg_300_reg__0_n_77\,
      P(27) => \tmp_8_reg_300_reg__0_n_78\,
      P(26) => \tmp_8_reg_300_reg__0_n_79\,
      P(25) => \tmp_8_reg_300_reg__0_n_80\,
      P(24) => \tmp_8_reg_300_reg__0_n_81\,
      P(23) => \tmp_8_reg_300_reg__0_n_82\,
      P(22) => \tmp_8_reg_300_reg__0_n_83\,
      P(21) => \tmp_8_reg_300_reg__0_n_84\,
      P(20) => \tmp_8_reg_300_reg__0_n_85\,
      P(19) => \tmp_8_reg_300_reg__0_n_86\,
      P(18) => \tmp_8_reg_300_reg__0_n_87\,
      P(17) => \tmp_8_reg_300_reg__0_n_88\,
      P(16) => \tmp_8_reg_300_reg__0_n_89\,
      P(15) => \tmp_8_reg_300_reg__0_n_90\,
      P(14 downto 0) => \tmp_8_reg_300_reg__0__0\(31 downto 17),
      PATTERNBDETECT => \NLW_tmp_8_reg_300_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_8_reg_300_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => tmp_8_fu_172_p2_n_106,
      PCIN(46) => tmp_8_fu_172_p2_n_107,
      PCIN(45) => tmp_8_fu_172_p2_n_108,
      PCIN(44) => tmp_8_fu_172_p2_n_109,
      PCIN(43) => tmp_8_fu_172_p2_n_110,
      PCIN(42) => tmp_8_fu_172_p2_n_111,
      PCIN(41) => tmp_8_fu_172_p2_n_112,
      PCIN(40) => tmp_8_fu_172_p2_n_113,
      PCIN(39) => tmp_8_fu_172_p2_n_114,
      PCIN(38) => tmp_8_fu_172_p2_n_115,
      PCIN(37) => tmp_8_fu_172_p2_n_116,
      PCIN(36) => tmp_8_fu_172_p2_n_117,
      PCIN(35) => tmp_8_fu_172_p2_n_118,
      PCIN(34) => tmp_8_fu_172_p2_n_119,
      PCIN(33) => tmp_8_fu_172_p2_n_120,
      PCIN(32) => tmp_8_fu_172_p2_n_121,
      PCIN(31) => tmp_8_fu_172_p2_n_122,
      PCIN(30) => tmp_8_fu_172_p2_n_123,
      PCIN(29) => tmp_8_fu_172_p2_n_124,
      PCIN(28) => tmp_8_fu_172_p2_n_125,
      PCIN(27) => tmp_8_fu_172_p2_n_126,
      PCIN(26) => tmp_8_fu_172_p2_n_127,
      PCIN(25) => tmp_8_fu_172_p2_n_128,
      PCIN(24) => tmp_8_fu_172_p2_n_129,
      PCIN(23) => tmp_8_fu_172_p2_n_130,
      PCIN(22) => tmp_8_fu_172_p2_n_131,
      PCIN(21) => tmp_8_fu_172_p2_n_132,
      PCIN(20) => tmp_8_fu_172_p2_n_133,
      PCIN(19) => tmp_8_fu_172_p2_n_134,
      PCIN(18) => tmp_8_fu_172_p2_n_135,
      PCIN(17) => tmp_8_fu_172_p2_n_136,
      PCIN(16) => tmp_8_fu_172_p2_n_137,
      PCIN(15) => tmp_8_fu_172_p2_n_138,
      PCIN(14) => tmp_8_fu_172_p2_n_139,
      PCIN(13) => tmp_8_fu_172_p2_n_140,
      PCIN(12) => tmp_8_fu_172_p2_n_141,
      PCIN(11) => tmp_8_fu_172_p2_n_142,
      PCIN(10) => tmp_8_fu_172_p2_n_143,
      PCIN(9) => tmp_8_fu_172_p2_n_144,
      PCIN(8) => tmp_8_fu_172_p2_n_145,
      PCIN(7) => tmp_8_fu_172_p2_n_146,
      PCIN(6) => tmp_8_fu_172_p2_n_147,
      PCIN(5) => tmp_8_fu_172_p2_n_148,
      PCIN(4) => tmp_8_fu_172_p2_n_149,
      PCIN(3) => tmp_8_fu_172_p2_n_150,
      PCIN(2) => tmp_8_fu_172_p2_n_151,
      PCIN(1) => tmp_8_fu_172_p2_n_152,
      PCIN(0) => tmp_8_fu_172_p2_n_153,
      PCOUT(47 downto 0) => \NLW_tmp_8_reg_300_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_8_reg_300_reg__0_UNDERFLOW_UNCONNECTED\
    );
tmp_s_reg_305_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Kp(15),
      A(28) => Kp(15),
      A(27) => Kp(15),
      A(26) => Kp(15),
      A(25) => Kp(15),
      A(24) => Kp(15),
      A(23) => Kp(15),
      A(22) => Kp(15),
      A(21) => Kp(15),
      A(20) => Kp(15),
      A(19) => Kp(15),
      A(18) => Kp(15),
      A(17) => Kp(15),
      A(16) => Kp(15),
      A(15 downto 0) => Kp(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_s_reg_305_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in\(15),
      B(16) => \in\(15),
      B(15 downto 0) => \in\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_s_reg_305_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(31),
      C(46) => C(31),
      C(45) => C(31),
      C(44) => C(31),
      C(43) => C(31),
      C(42) => C(31),
      C(41) => C(31),
      C(40) => C(31),
      C(39) => C(31),
      C(38) => C(31),
      C(37) => C(31),
      C(36) => C(31),
      C(35) => C(31),
      C(34) => C(31),
      C(33) => C(31),
      C(32) => C(31),
      C(31 downto 0) => C(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_s_reg_305_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_s_reg_305_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state3,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_s_reg_305_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tmp_s_reg_305_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_tmp_s_reg_305_reg_P_UNCONNECTED(47 downto 32),
      P(31) => tmp_s_reg_305_reg_n_74,
      P(30) => tmp_s_reg_305_reg_n_75,
      P(29) => tmp_s_reg_305_reg_n_76,
      P(28) => tmp_s_reg_305_reg_n_77,
      P(27) => tmp_s_reg_305_reg_n_78,
      P(26) => tmp_s_reg_305_reg_n_79,
      P(25) => tmp_s_reg_305_reg_n_80,
      P(24) => tmp_s_reg_305_reg_n_81,
      P(23) => tmp_s_reg_305_reg_n_82,
      P(22) => tmp_s_reg_305_reg_n_83,
      P(21) => tmp_s_reg_305_reg_n_84,
      P(20) => tmp_s_reg_305_reg_n_85,
      P(19) => tmp_s_reg_305_reg_n_86,
      P(18) => tmp_s_reg_305_reg_n_87,
      P(17) => tmp_s_reg_305_reg_n_88,
      P(16) => tmp_s_reg_305_reg_n_89,
      P(15) => tmp_s_reg_305_reg_n_90,
      P(14) => tmp_s_reg_305_reg_n_91,
      P(13) => tmp_s_reg_305_reg_n_92,
      P(12) => tmp_s_reg_305_reg_n_93,
      P(11) => tmp_s_reg_305_reg_n_94,
      P(10) => tmp_s_reg_305_reg_n_95,
      P(9) => tmp_s_reg_305_reg_n_96,
      P(8) => tmp_s_reg_305_reg_n_97,
      P(7) => tmp_s_reg_305_reg_n_98,
      P(6) => tmp_s_reg_305_reg_n_99,
      P(5) => tmp_s_reg_305_reg_n_100,
      P(4) => tmp_s_reg_305_reg_n_101,
      P(3) => tmp_s_reg_305_reg_n_102,
      P(2) => tmp_s_reg_305_reg_n_103,
      P(1) => tmp_s_reg_305_reg_n_104,
      P(0) => tmp_s_reg_305_reg_n_105,
      PATTERNBDETECT => NLW_tmp_s_reg_305_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_s_reg_305_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_s_reg_305_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_s_reg_305_reg_UNDERFLOW_UNCONNECTED
    );
tmp_s_reg_305_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_s_reg_305_reg_i_2_n_0,
      CO(3) => NLW_tmp_s_reg_305_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => tmp_s_reg_305_reg_i_1_n_1,
      CO(1) => tmp_s_reg_305_reg_i_1_n_2,
      CO(0) => tmp_s_reg_305_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \tmp_6_reg_295_reg__0__0\(30 downto 28),
      O(3 downto 0) => C(31 downto 28),
      S(3) => tmp_s_reg_305_reg_i_9_n_0,
      S(2) => tmp_s_reg_305_reg_i_10_n_0,
      S(1) => tmp_s_reg_305_reg_i_11_n_0,
      S(0) => tmp_s_reg_305_reg_i_12_n_0
    );
tmp_s_reg_305_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(30),
      I1 => \tmp_8_reg_300_reg__0__0\(30),
      O => tmp_s_reg_305_reg_i_10_n_0
    );
tmp_s_reg_305_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(29),
      I1 => \tmp_8_reg_300_reg__0__0\(29),
      O => tmp_s_reg_305_reg_i_11_n_0
    );
tmp_s_reg_305_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(28),
      I1 => \tmp_8_reg_300_reg__0__0\(28),
      O => tmp_s_reg_305_reg_i_12_n_0
    );
tmp_s_reg_305_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(27),
      I1 => \tmp_8_reg_300_reg__0__0\(27),
      O => tmp_s_reg_305_reg_i_13_n_0
    );
tmp_s_reg_305_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(26),
      I1 => \tmp_8_reg_300_reg__0__0\(26),
      O => tmp_s_reg_305_reg_i_14_n_0
    );
tmp_s_reg_305_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(25),
      I1 => \tmp_8_reg_300_reg__0__0\(25),
      O => tmp_s_reg_305_reg_i_15_n_0
    );
tmp_s_reg_305_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(24),
      I1 => \tmp_8_reg_300_reg__0__0\(24),
      O => tmp_s_reg_305_reg_i_16_n_0
    );
tmp_s_reg_305_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(23),
      I1 => \tmp_8_reg_300_reg__0__0\(23),
      O => tmp_s_reg_305_reg_i_17_n_0
    );
tmp_s_reg_305_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(22),
      I1 => \tmp_8_reg_300_reg__0__0\(22),
      O => tmp_s_reg_305_reg_i_18_n_0
    );
tmp_s_reg_305_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(21),
      I1 => \tmp_8_reg_300_reg__0__0\(21),
      O => tmp_s_reg_305_reg_i_19_n_0
    );
tmp_s_reg_305_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_s_reg_305_reg_i_3_n_0,
      CO(3) => tmp_s_reg_305_reg_i_2_n_0,
      CO(2) => tmp_s_reg_305_reg_i_2_n_1,
      CO(1) => tmp_s_reg_305_reg_i_2_n_2,
      CO(0) => tmp_s_reg_305_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_6_reg_295_reg__0__0\(27 downto 24),
      O(3 downto 0) => C(27 downto 24),
      S(3) => tmp_s_reg_305_reg_i_13_n_0,
      S(2) => tmp_s_reg_305_reg_i_14_n_0,
      S(1) => tmp_s_reg_305_reg_i_15_n_0,
      S(0) => tmp_s_reg_305_reg_i_16_n_0
    );
tmp_s_reg_305_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(20),
      I1 => \tmp_8_reg_300_reg__0__0\(20),
      O => tmp_s_reg_305_reg_i_20_n_0
    );
tmp_s_reg_305_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(19),
      I1 => \tmp_8_reg_300_reg__0__0\(19),
      O => tmp_s_reg_305_reg_i_21_n_0
    );
tmp_s_reg_305_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(18),
      I1 => \tmp_8_reg_300_reg__0__0\(18),
      O => tmp_s_reg_305_reg_i_22_n_0
    );
tmp_s_reg_305_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(17),
      I1 => \tmp_8_reg_300_reg__0__0\(17),
      O => tmp_s_reg_305_reg_i_23_n_0
    );
tmp_s_reg_305_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(16),
      I1 => \tmp_8_reg_300_reg__0__0\(16),
      O => tmp_s_reg_305_reg_i_24_n_0
    );
tmp_s_reg_305_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(15),
      I1 => \tmp_8_reg_300_reg__0__0\(15),
      O => tmp_s_reg_305_reg_i_25_n_0
    );
tmp_s_reg_305_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(14),
      I1 => \tmp_8_reg_300_reg__0__0\(14),
      O => tmp_s_reg_305_reg_i_26_n_0
    );
tmp_s_reg_305_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(13),
      I1 => \tmp_8_reg_300_reg__0__0\(13),
      O => tmp_s_reg_305_reg_i_27_n_0
    );
tmp_s_reg_305_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(12),
      I1 => \tmp_8_reg_300_reg__0__0\(12),
      O => tmp_s_reg_305_reg_i_28_n_0
    );
tmp_s_reg_305_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(11),
      I1 => \tmp_8_reg_300_reg__0__0\(11),
      O => tmp_s_reg_305_reg_i_29_n_0
    );
tmp_s_reg_305_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_s_reg_305_reg_i_4_n_0,
      CO(3) => tmp_s_reg_305_reg_i_3_n_0,
      CO(2) => tmp_s_reg_305_reg_i_3_n_1,
      CO(1) => tmp_s_reg_305_reg_i_3_n_2,
      CO(0) => tmp_s_reg_305_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_6_reg_295_reg__0__0\(23 downto 20),
      O(3 downto 0) => C(23 downto 20),
      S(3) => tmp_s_reg_305_reg_i_17_n_0,
      S(2) => tmp_s_reg_305_reg_i_18_n_0,
      S(1) => tmp_s_reg_305_reg_i_19_n_0,
      S(0) => tmp_s_reg_305_reg_i_20_n_0
    );
tmp_s_reg_305_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(10),
      I1 => \tmp_8_reg_300_reg__0__0\(10),
      O => tmp_s_reg_305_reg_i_30_n_0
    );
tmp_s_reg_305_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(9),
      I1 => \tmp_8_reg_300_reg__0__0\(9),
      O => tmp_s_reg_305_reg_i_31_n_0
    );
tmp_s_reg_305_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(8),
      I1 => \tmp_8_reg_300_reg__0__0\(8),
      O => tmp_s_reg_305_reg_i_32_n_0
    );
tmp_s_reg_305_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(7),
      I1 => \tmp_8_reg_300_reg__0__0\(7),
      O => tmp_s_reg_305_reg_i_33_n_0
    );
tmp_s_reg_305_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(6),
      I1 => \tmp_8_reg_300_reg__0__0\(6),
      O => tmp_s_reg_305_reg_i_34_n_0
    );
tmp_s_reg_305_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(5),
      I1 => \tmp_8_reg_300_reg__0__0\(5),
      O => tmp_s_reg_305_reg_i_35_n_0
    );
tmp_s_reg_305_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(4),
      I1 => \tmp_8_reg_300_reg__0__0\(4),
      O => tmp_s_reg_305_reg_i_36_n_0
    );
tmp_s_reg_305_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(3),
      I1 => \tmp_8_reg_300_reg__0__0\(3),
      O => tmp_s_reg_305_reg_i_37_n_0
    );
tmp_s_reg_305_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(2),
      I1 => \tmp_8_reg_300_reg__0__0\(2),
      O => tmp_s_reg_305_reg_i_38_n_0
    );
tmp_s_reg_305_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(1),
      I1 => \tmp_8_reg_300_reg__0__0\(1),
      O => tmp_s_reg_305_reg_i_39_n_0
    );
tmp_s_reg_305_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_s_reg_305_reg_i_5_n_0,
      CO(3) => tmp_s_reg_305_reg_i_4_n_0,
      CO(2) => tmp_s_reg_305_reg_i_4_n_1,
      CO(1) => tmp_s_reg_305_reg_i_4_n_2,
      CO(0) => tmp_s_reg_305_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_6_reg_295_reg__0__0\(19 downto 16),
      O(3 downto 0) => C(19 downto 16),
      S(3) => tmp_s_reg_305_reg_i_21_n_0,
      S(2) => tmp_s_reg_305_reg_i_22_n_0,
      S(1) => tmp_s_reg_305_reg_i_23_n_0,
      S(0) => tmp_s_reg_305_reg_i_24_n_0
    );
tmp_s_reg_305_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(0),
      I1 => \tmp_8_reg_300_reg__0__0\(0),
      O => tmp_s_reg_305_reg_i_40_n_0
    );
tmp_s_reg_305_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_s_reg_305_reg_i_6_n_0,
      CO(3) => tmp_s_reg_305_reg_i_5_n_0,
      CO(2) => tmp_s_reg_305_reg_i_5_n_1,
      CO(1) => tmp_s_reg_305_reg_i_5_n_2,
      CO(0) => tmp_s_reg_305_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_6_reg_295_reg__0__0\(15 downto 12),
      O(3 downto 0) => C(15 downto 12),
      S(3) => tmp_s_reg_305_reg_i_25_n_0,
      S(2) => tmp_s_reg_305_reg_i_26_n_0,
      S(1) => tmp_s_reg_305_reg_i_27_n_0,
      S(0) => tmp_s_reg_305_reg_i_28_n_0
    );
tmp_s_reg_305_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_s_reg_305_reg_i_7_n_0,
      CO(3) => tmp_s_reg_305_reg_i_6_n_0,
      CO(2) => tmp_s_reg_305_reg_i_6_n_1,
      CO(1) => tmp_s_reg_305_reg_i_6_n_2,
      CO(0) => tmp_s_reg_305_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_6_reg_295_reg__0__0\(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => tmp_s_reg_305_reg_i_29_n_0,
      S(2) => tmp_s_reg_305_reg_i_30_n_0,
      S(1) => tmp_s_reg_305_reg_i_31_n_0,
      S(0) => tmp_s_reg_305_reg_i_32_n_0
    );
tmp_s_reg_305_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_s_reg_305_reg_i_8_n_0,
      CO(3) => tmp_s_reg_305_reg_i_7_n_0,
      CO(2) => tmp_s_reg_305_reg_i_7_n_1,
      CO(1) => tmp_s_reg_305_reg_i_7_n_2,
      CO(0) => tmp_s_reg_305_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_6_reg_295_reg__0__0\(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => tmp_s_reg_305_reg_i_33_n_0,
      S(2) => tmp_s_reg_305_reg_i_34_n_0,
      S(1) => tmp_s_reg_305_reg_i_35_n_0,
      S(0) => tmp_s_reg_305_reg_i_36_n_0
    );
tmp_s_reg_305_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_s_reg_305_reg_i_8_n_0,
      CO(2) => tmp_s_reg_305_reg_i_8_n_1,
      CO(1) => tmp_s_reg_305_reg_i_8_n_2,
      CO(0) => tmp_s_reg_305_reg_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_6_reg_295_reg__0__0\(3 downto 0),
      O(3 downto 0) => C(3 downto 0),
      S(3) => tmp_s_reg_305_reg_i_37_n_0,
      S(2) => tmp_s_reg_305_reg_i_38_n_0,
      S(1) => tmp_s_reg_305_reg_i_39_n_0,
      S(0) => tmp_s_reg_305_reg_i_40_n_0
    );
tmp_s_reg_305_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_295_reg__0__0\(31),
      I1 => \tmp_8_reg_300_reg__0__0\(31),
      O => tmp_s_reg_305_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator is
  port (
    clk : out STD_LOGIC;
    \reg_speed_ctrl_period_cnter_reg[15]\ : out STD_LOGIC;
    \reg_speed_ctrl_period_cnter_reg[15]_0\ : out STD_LOGIC;
    \timer_cnter_reg[7]_0\ : out STD_LOGIC;
    out_w_PWM_n : out STD_LOGIC;
    reg_speed_period_end_reg : out STD_LOGIC;
    out_w_PWM_p : out STD_LOGIC;
    out_reg_period_start_reg_0 : out STD_LOGIC;
    out_reg_period_start_reg_1 : out STD_LOGIC;
    out_reg_period_start_reg_2 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    timer_1us_reg_0 : in STD_LOGIC;
    motor_s_axi_aclk : in STD_LOGIC;
    out_reg_period_start_reg_3 : in STD_LOGIC;
    reg_speed_ctrl_period_cnter_reg_1_sp_1 : in STD_LOGIC;
    \reg_speed_ctrl_period_cnter_reg[13]\ : in STD_LOGIC;
    reg_speed_ctrl_period_cnter_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg14_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_reg_PWMdir_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator is
  signal clear : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal out_reg_period_start_i_5_n_0 : STD_LOGIC;
  signal out_reg_period_start_i_6_n_0 : STD_LOGIC;
  signal out_w_PWM : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_1 : STD_LOGIC;
  signal pwm_out0_carry_n_2 : STD_LOGIC;
  signal pwm_out0_carry_n_3 : STD_LOGIC;
  signal \^reg_speed_ctrl_period_cnter_reg[15]\ : STD_LOGIC;
  signal reg_speed_ctrl_period_cnter_reg_1_sn_1 : STD_LOGIC;
  signal \timer_cnter[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnter[7]_i_4_n_0\ : STD_LOGIC;
  signal \timer_cnter[7]_i_5_n_0\ : STD_LOGIC;
  signal \timer_cnter[7]_i_6_n_0\ : STD_LOGIC;
  signal \^timer_cnter_reg[7]_0\ : STD_LOGIC;
  signal \timer_cnter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of out_reg_period_start_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of out_w_PWM_n_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of out_w_PWM_p_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_cnter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_cnter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_cnter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_cnter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_cnter[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_cnter[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_cnter[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_cnter[7]_i_5\ : label is "soft_lutpair15";
begin
  clk <= \^clk\;
  \reg_speed_ctrl_period_cnter_reg[15]\ <= \^reg_speed_ctrl_period_cnter_reg[15]\;
  reg_speed_ctrl_period_cnter_reg_1_sn_1 <= reg_speed_ctrl_period_cnter_reg_1_sp_1;
  \timer_cnter_reg[7]_0\ <= \^timer_cnter_reg[7]_0\;
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(11),
      I2 => count_reg(12),
      I3 => \count[0]_i_3_n_0\,
      I4 => \count[0]_i_4_n_0\,
      I5 => \count[0]_i_5_n_0\,
      O => clear
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(14),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => count_reg(8),
      I4 => count_reg(10),
      I5 => count_reg(9),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(9),
      I2 => count_reg(8),
      I3 => count_reg(7),
      I4 => count_reg(6),
      I5 => \count[0]_i_7_n_0\,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => \count[0]_i_7_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_6_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
out_reg_period_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^clk\,
      I1 => out_reg_period_start_i_5_n_0,
      I2 => count_reg(12),
      I3 => count_reg(13),
      I4 => count_reg(14),
      I5 => count_reg(15),
      O => out_reg_period_start_reg_2
    );
out_reg_period_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \timer_cnter[7]_i_6_n_0\,
      I1 => \timer_cnter_reg__0\(5),
      I2 => \timer_cnter_reg__0\(4),
      I3 => \timer_cnter[7]_i_5_n_0\,
      I4 => \timer_cnter_reg__0\(3),
      I5 => \timer_cnter_reg__0\(2),
      O => out_reg_period_start_reg_0
    );
out_reg_period_start_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(7),
      I3 => count_reg(6),
      I4 => out_reg_period_start_i_6_n_0,
      O => out_reg_period_start_reg_1
    );
out_reg_period_start_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => count_reg(8),
      I3 => count_reg(9),
      O => out_reg_period_start_i_5_n_0
    );
out_reg_period_start_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      O => out_reg_period_start_i_6_n_0
    );
out_reg_period_start_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => out_reg_period_start_reg_3,
      Q => \^reg_speed_ctrl_period_cnter_reg[15]\,
      R => SR(0)
    );
out_w_PWM_n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_w_PWM,
      I1 => out_reg_PWMdir_reg,
      O => out_w_PWM_n
    );
out_w_PWM_p_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_w_PWM,
      I1 => out_reg_PWMdir_reg,
      O => out_w_PWM_p
    );
pwm_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out0_carry_n_0,
      CO(2) => pwm_out0_carry_n_1,
      CO(1) => pwm_out0_carry_n_2,
      CO(0) => pwm_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_out0_carry_i_1_n_0,
      DI(2) => pwm_out0_carry_i_2_n_0,
      DI(1) => pwm_out0_carry_i_3_n_0,
      DI(0) => pwm_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out0_carry_i_5_n_0,
      S(2) => pwm_out0_carry_i_6_n_0,
      S(1) => pwm_out0_carry_i_7_n_0,
      S(0) => pwm_out0_carry_i_8_n_0
    );
\pwm_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_n_0,
      CO(3) => out_w_PWM,
      CO(2) => \pwm_out0_carry__0_n_1\,
      CO(1) => \pwm_out0_carry__0_n_2\,
      CO(0) => \pwm_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out0_carry__0_i_1_n_0\,
      DI(2) => \pwm_out0_carry__0_i_2_n_0\,
      DI(1) => \pwm_out0_carry__0_i_3_n_0\,
      DI(0) => \pwm_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out0_carry__0_i_5_n_0\,
      S(2) => \pwm_out0_carry__0_i_6_n_0\,
      S(1) => \pwm_out0_carry__0_i_7_n_0\,
      S(0) => \pwm_out0_carry__0_i_8_n_0\
    );
\pwm_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => Q(15),
      O => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => Q(13),
      O => \pwm_out0_carry__0_i_2_n_0\
    );
\pwm_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => Q(11),
      O => \pwm_out0_carry__0_i_3_n_0\
    );
\pwm_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => Q(9),
      O => \pwm_out0_carry__0_i_4_n_0\
    );
\pwm_out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(14),
      I1 => count_reg(14),
      I2 => Q(15),
      I3 => count_reg(15),
      O => \pwm_out0_carry__0_i_5_n_0\
    );
\pwm_out0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(12),
      I1 => count_reg(12),
      I2 => Q(13),
      I3 => count_reg(13),
      O => \pwm_out0_carry__0_i_6_n_0\
    );
\pwm_out0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(10),
      I1 => count_reg(10),
      I2 => Q(11),
      I3 => count_reg(11),
      O => \pwm_out0_carry__0_i_7_n_0\
    );
\pwm_out0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => count_reg(8),
      I2 => Q(9),
      I3 => count_reg(9),
      O => \pwm_out0_carry__0_i_8_n_0\
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => Q(7),
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => Q(5),
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => Q(3),
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => Q(1),
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => count_reg(6),
      I2 => Q(7),
      I3 => count_reg(7),
      O => pwm_out0_carry_i_5_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => count_reg(4),
      I2 => Q(5),
      I3 => count_reg(5),
      O => pwm_out0_carry_i_6_n_0
    );
pwm_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => count_reg(2),
      I2 => Q(3),
      I3 => count_reg(3),
      O => pwm_out0_carry_i_7_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => count_reg(0),
      I2 => Q(1),
      I3 => count_reg(1),
      O => pwm_out0_carry_i_8_n_0
    );
\reg_speed_ctrl_period_cnter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73330000FFFFFFFF"
    )
        port map (
      I0 => reg_speed_ctrl_period_cnter_reg_1_sn_1,
      I1 => \reg_speed_ctrl_period_cnter_reg[13]\,
      I2 => reg_speed_ctrl_period_cnter_reg(1),
      I3 => reg_speed_ctrl_period_cnter_reg(0),
      I4 => \^reg_speed_ctrl_period_cnter_reg[15]\,
      I5 => \slv_reg14_reg[0]\(0),
      O => \reg_speed_ctrl_period_cnter_reg[15]_0\
    );
reg_speed_period_end_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA80AA"
    )
        port map (
      I0 => \^reg_speed_ctrl_period_cnter_reg[15]\,
      I1 => reg_speed_ctrl_period_cnter_reg(0),
      I2 => reg_speed_ctrl_period_cnter_reg(1),
      I3 => \reg_speed_ctrl_period_cnter_reg[13]\,
      I4 => reg_speed_ctrl_period_cnter_reg_1_sn_1,
      O => reg_speed_period_end_reg
    );
timer_1us_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => timer_1us_reg_0,
      Q => \^clk\,
      R => SR(0)
    );
\timer_cnter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_cnter_reg__0\(0),
      O => p_0_in(0)
    );
\timer_cnter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \timer_cnter_reg__0\(0),
      I1 => \timer_cnter_reg__0\(1),
      O => p_0_in(1)
    );
\timer_cnter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \timer_cnter_reg__0\(0),
      I1 => \timer_cnter_reg__0\(1),
      I2 => \timer_cnter_reg__0\(2),
      O => p_0_in(2)
    );
\timer_cnter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \timer_cnter_reg__0\(1),
      I1 => \timer_cnter_reg__0\(0),
      I2 => \timer_cnter_reg__0\(2),
      I3 => \timer_cnter_reg__0\(3),
      O => p_0_in(3)
    );
\timer_cnter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \timer_cnter_reg__0\(2),
      I1 => \timer_cnter_reg__0\(0),
      I2 => \timer_cnter_reg__0\(1),
      I3 => \timer_cnter_reg__0\(3),
      I4 => \timer_cnter_reg__0\(4),
      O => p_0_in(4)
    );
\timer_cnter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \timer_cnter_reg__0\(3),
      I1 => \timer_cnter_reg__0\(1),
      I2 => \timer_cnter_reg__0\(0),
      I3 => \timer_cnter_reg__0\(2),
      I4 => \timer_cnter_reg__0\(4),
      I5 => \timer_cnter_reg__0\(5),
      O => p_0_in(5)
    );
\timer_cnter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \timer_cnter[7]_i_4_n_0\,
      I1 => \timer_cnter_reg__0\(6),
      O => p_0_in(6)
    );
\timer_cnter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^timer_cnter_reg[7]_0\,
      I1 => \slv_reg14_reg[0]\(0),
      O => \timer_cnter[7]_i_1_n_0\
    );
\timer_cnter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \timer_cnter[7]_i_4_n_0\,
      I1 => \timer_cnter_reg__0\(6),
      I2 => \timer_cnter_reg__0\(7),
      O => p_0_in(7)
    );
\timer_cnter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF00FF00FF00FF"
    )
        port map (
      I0 => \timer_cnter_reg__0\(3),
      I1 => \timer_cnter[7]_i_5_n_0\,
      I2 => \timer_cnter_reg__0\(2),
      I3 => \timer_cnter[7]_i_6_n_0\,
      I4 => \timer_cnter_reg__0\(5),
      I5 => \timer_cnter_reg__0\(4),
      O => \^timer_cnter_reg[7]_0\
    );
\timer_cnter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \timer_cnter_reg__0\(5),
      I1 => \timer_cnter_reg__0\(3),
      I2 => \timer_cnter_reg__0\(1),
      I3 => \timer_cnter_reg__0\(0),
      I4 => \timer_cnter_reg__0\(2),
      I5 => \timer_cnter_reg__0\(4),
      O => \timer_cnter[7]_i_4_n_0\
    );
\timer_cnter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_cnter_reg__0\(0),
      I1 => \timer_cnter_reg__0\(1),
      O => \timer_cnter[7]_i_5_n_0\
    );
\timer_cnter[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_cnter_reg__0\(7),
      I1 => \timer_cnter_reg__0\(6),
      O => \timer_cnter[7]_i_6_n_0\
    );
\timer_cnter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \timer_cnter_reg__0\(0),
      R => \timer_cnter[7]_i_1_n_0\
    );
\timer_cnter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \timer_cnter_reg__0\(1),
      R => \timer_cnter[7]_i_1_n_0\
    );
\timer_cnter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => \timer_cnter_reg__0\(2),
      R => \timer_cnter[7]_i_1_n_0\
    );
\timer_cnter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => \timer_cnter_reg__0\(3),
      R => \timer_cnter[7]_i_1_n_0\
    );
\timer_cnter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => \timer_cnter_reg__0\(4),
      R => \timer_cnter[7]_i_1_n_0\
    );
\timer_cnter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => \timer_cnter_reg__0\(5),
      R => \timer_cnter[7]_i_1_n_0\
    );
\timer_cnter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => \timer_cnter_reg__0\(6),
      R => \timer_cnter[7]_i_1_n_0\
    );
\timer_cnter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => \timer_cnter_reg__0\(7),
      R => \timer_cnter[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  port (
    \cnter_reg[1]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_err_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_err_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_err_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    \slv_reg14_reg[0]\ : in STD_LOGIC;
    motor_s_axi_aclk : in STD_LOGIC;
    \slv_reg1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg14_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg_encoder_clr_n_reg : in STD_LOGIC;
    in_phB : in STD_LOGIC;
    in_phA : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cntEn__2\ : STD_LOGIC;
  signal \cnter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnter0_carry__0_n_0\ : STD_LOGIC;
  signal \cnter0_carry__0_n_1\ : STD_LOGIC;
  signal \cnter0_carry__0_n_2\ : STD_LOGIC;
  signal \cnter0_carry__0_n_3\ : STD_LOGIC;
  signal \cnter0_carry__0_n_4\ : STD_LOGIC;
  signal \cnter0_carry__0_n_5\ : STD_LOGIC;
  signal \cnter0_carry__0_n_6\ : STD_LOGIC;
  signal \cnter0_carry__0_n_7\ : STD_LOGIC;
  signal \cnter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnter0_carry__1_n_0\ : STD_LOGIC;
  signal \cnter0_carry__1_n_1\ : STD_LOGIC;
  signal \cnter0_carry__1_n_2\ : STD_LOGIC;
  signal \cnter0_carry__1_n_3\ : STD_LOGIC;
  signal \cnter0_carry__1_n_4\ : STD_LOGIC;
  signal \cnter0_carry__1_n_5\ : STD_LOGIC;
  signal \cnter0_carry__1_n_6\ : STD_LOGIC;
  signal \cnter0_carry__1_n_7\ : STD_LOGIC;
  signal \cnter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnter0_carry__2_n_2\ : STD_LOGIC;
  signal \cnter0_carry__2_n_3\ : STD_LOGIC;
  signal \cnter0_carry__2_n_5\ : STD_LOGIC;
  signal \cnter0_carry__2_n_6\ : STD_LOGIC;
  signal \cnter0_carry__2_n_7\ : STD_LOGIC;
  signal cnter0_carry_i_1_n_0 : STD_LOGIC;
  signal cnter0_carry_i_2_n_0 : STD_LOGIC;
  signal cnter0_carry_i_3_n_0 : STD_LOGIC;
  signal cnter0_carry_i_4_n_0 : STD_LOGIC;
  signal cnter0_carry_i_5_n_0 : STD_LOGIC;
  signal cnter0_carry_n_0 : STD_LOGIC;
  signal cnter0_carry_n_1 : STD_LOGIC;
  signal cnter0_carry_n_2 : STD_LOGIC;
  signal cnter0_carry_n_3 : STD_LOGIC;
  signal cnter0_carry_n_4 : STD_LOGIC;
  signal cnter0_carry_n_5 : STD_LOGIC;
  signal cnter0_carry_n_6 : STD_LOGIC;
  signal cnter0_carry_n_7 : STD_LOGIC;
  signal \cnter[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_10_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_11_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_12_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_7_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_8_n_0\ : STD_LOGIC;
  signal \cnter[15]_i_9_n_0\ : STD_LOGIC;
  signal \cnter[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[9]_i_1_n_0\ : STD_LOGIC;
  signal \^cnter_reg[1]_0\ : STD_LOGIC;
  signal phADelayed : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal phBDelayed : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[1]_1\ : STD_LOGIC;
  signal \NLW_cnter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cnter0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cnter0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cnter0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cnter0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnter[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnter[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnter[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnter[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnter[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnter[15]_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnter[15]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnter[15]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnter[15]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnter[15]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnter[15]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnter[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnter[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnter[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnter[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnter[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnter[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnter[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnter[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnter[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair16";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  SR(0) <= \^sr\(0);
  \cnter_reg[1]_0\ <= \^cnter_reg[1]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[1]_1\ <= \^state_reg[1]_1\;
cnter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnter0_carry_n_0,
      CO(2) => cnter0_carry_n_1,
      CO(1) => cnter0_carry_n_2,
      CO(0) => cnter0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => cnter0_carry_i_1_n_0,
      O(3) => cnter0_carry_n_4,
      O(2) => cnter0_carry_n_5,
      O(1) => cnter0_carry_n_6,
      O(0) => cnter0_carry_n_7,
      S(3) => cnter0_carry_i_2_n_0,
      S(2) => cnter0_carry_i_3_n_0,
      S(1) => cnter0_carry_i_4_n_0,
      S(0) => cnter0_carry_i_5_n_0
    );
\cnter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnter0_carry_n_0,
      CO(3) => \cnter0_carry__0_n_0\,
      CO(2) => \cnter0_carry__0_n_1\,
      CO(1) => \cnter0_carry__0_n_2\,
      CO(0) => \cnter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \cnter0_carry__0_n_4\,
      O(2) => \cnter0_carry__0_n_5\,
      O(1) => \cnter0_carry__0_n_6\,
      O(0) => \cnter0_carry__0_n_7\,
      S(3) => \cnter0_carry__0_i_1_n_0\,
      S(2) => \cnter0_carry__0_i_2_n_0\,
      S(1) => \cnter0_carry__0_i_3_n_0\,
      S(0) => \cnter0_carry__0_i_4_n_0\
    );
\cnter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \cnter0_carry__0_i_1_n_0\
    );
\cnter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \cnter0_carry__0_i_2_n_0\
    );
\cnter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \cnter0_carry__0_i_3_n_0\
    );
\cnter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \cnter0_carry__0_i_4_n_0\
    );
\cnter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnter0_carry__0_n_0\,
      CO(3) => \cnter0_carry__1_n_0\,
      CO(2) => \cnter0_carry__1_n_1\,
      CO(1) => \cnter0_carry__1_n_2\,
      CO(0) => \cnter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \cnter0_carry__1_n_4\,
      O(2) => \cnter0_carry__1_n_5\,
      O(1) => \cnter0_carry__1_n_6\,
      O(0) => \cnter0_carry__1_n_7\,
      S(3) => \cnter0_carry__1_i_1_n_0\,
      S(2) => \cnter0_carry__1_i_2_n_0\,
      S(1) => \cnter0_carry__1_i_3_n_0\,
      S(0) => \cnter0_carry__1_i_4_n_0\
    );
\cnter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \cnter0_carry__1_i_1_n_0\
    );
\cnter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \cnter0_carry__1_i_2_n_0\
    );
\cnter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \cnter0_carry__1_i_3_n_0\
    );
\cnter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \cnter0_carry__1_i_4_n_0\
    );
\cnter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_cnter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnter0_carry__2_n_2\,
      CO(0) => \cnter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(13 downto 12),
      O(3) => \NLW_cnter0_carry__2_O_UNCONNECTED\(3),
      O(2) => \cnter0_carry__2_n_5\,
      O(1) => \cnter0_carry__2_n_6\,
      O(0) => \cnter0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \cnter0_carry__2_i_1_n_0\,
      S(1) => \cnter0_carry__2_i_2_n_0\,
      S(0) => \cnter0_carry__2_i_3_n_0\
    );
\cnter0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \cnter0_carry__2_i_1_n_0\
    );
\cnter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \cnter0_carry__2_i_2_n_0\
    );
\cnter0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \cnter0_carry__2_i_3_n_0\
    );
cnter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => cnter0_carry_i_1_n_0
    );
cnter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => cnter0_carry_i_2_n_0
    );
cnter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => cnter0_carry_i_3_n_0
    );
cnter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => cnter0_carry_i_4_n_0
    );
cnter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^cnter_reg[1]_0\,
      O => cnter0_carry_i_5_n_0
    );
\cnter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000699669966996"
    )
        port map (
      I0 => phBDelayed(1),
      I1 => phADelayed(0),
      I2 => phADelayed(1),
      I3 => phBDelayed(0),
      I4 => reg_encoder_clr_n_reg,
      I5 => \^q\(0),
      O => \cnter[0]_i_1_n_0\
    );
\cnter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__1_n_6\,
      O => \cnter[10]_i_1_n_0\
    );
\cnter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__1_n_5\,
      O => \cnter[11]_i_1_n_0\
    );
\cnter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__1_n_4\,
      O => \cnter[12]_i_1_n_0\
    );
\cnter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__2_n_7\,
      O => \cnter[13]_i_1_n_0\
    );
\cnter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__2_n_6\,
      O => \cnter[14]_i_1_n_0\
    );
\cnter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFD5555555555"
    )
        port map (
      I0 => reg_encoder_clr_n_reg,
      I1 => \cnter[15]_i_3_n_0\,
      I2 => \cnter[15]_i_4_n_0\,
      I3 => \^cnter_reg[1]_0\,
      I4 => \cnter[15]_i_5_n_0\,
      I5 => \cntEn__2\,
      O => \cnter[15]_i_1_n_0\
    );
\cnter[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \^q\(12),
      I3 => \^q\(13),
      O => \cnter[15]_i_10_n_0\
    );
\cnter[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \cnter[15]_i_11_n_0\
    );
\cnter[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \cnter[15]_i_12_n_0\
    );
\cnter[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__2_n_5\,
      O => \cnter[15]_i_2_n_0\
    );
\cnter[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(1),
      I4 => \cnter[15]_i_7_n_0\,
      O => \cnter[15]_i_3_n_0\
    );
\cnter[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \cnter[15]_i_8_n_0\,
      O => \cnter[15]_i_4_n_0\
    );
\cnter[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnter[15]_i_9_n_0\,
      I1 => \cnter[15]_i_10_n_0\,
      I2 => \cnter[15]_i_11_n_0\,
      I3 => \cnter[15]_i_12_n_0\,
      O => \cnter[15]_i_5_n_0\
    );
\cnter[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phBDelayed(0),
      I1 => phADelayed(1),
      I2 => phADelayed(0),
      I3 => phBDelayed(1),
      O => \cntEn__2\
    );
\cnter[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => \cnter[15]_i_7_n_0\
    );
\cnter[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(15),
      O => \cnter[15]_i_8_n_0\
    );
\cnter[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => \cnter[15]_i_9_n_0\
    );
\cnter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => cnter0_carry_n_7,
      O => \cnter[1]_i_1_n_0\
    );
\cnter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => cnter0_carry_n_6,
      O => \cnter[2]_i_1_n_0\
    );
\cnter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => cnter0_carry_n_5,
      O => \cnter[3]_i_1_n_0\
    );
\cnter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => cnter0_carry_n_4,
      O => \cnter[4]_i_1_n_0\
    );
\cnter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__0_n_7\,
      O => \cnter[5]_i_1_n_0\
    );
\cnter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__0_n_6\,
      O => \cnter[6]_i_1_n_0\
    );
\cnter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__0_n_5\,
      O => \cnter[7]_i_1_n_0\
    );
\cnter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__0_n_4\,
      O => \cnter[8]_i_1_n_0\
    );
\cnter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \cntEn__2\,
      I1 => \^cnter_reg[1]_0\,
      I2 => reg_encoder_clr_n_reg,
      I3 => \cnter0_carry__1_n_7\,
      O => \cnter[9]_i_1_n_0\
    );
\cnter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\cnter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\cnter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\cnter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\cnter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\cnter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\cnter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[15]_i_2_n_0\,
      Q => \^q\(15)
    );
\cnter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\cnter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\cnter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\cnter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\cnter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\cnter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\cnter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\cnter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\cnter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => \cnter[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \cnter[9]_i_1_n_0\,
      Q => \^q\(9)
    );
dir_reg: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg14_reg[0]\,
      Q => \^cnter_reg[1]_0\
    );
out_reg_PWMdir_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg14_reg[0]_0\(0),
      O => \^sr\(0)
    );
\phADelayed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => in_phA,
      Q => phADelayed(0),
      R => '0'
    );
\phADelayed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => phADelayed(0),
      Q => phADelayed(1),
      R => '0'
    );
\phBDelayed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => in_phB,
      Q => phBDelayed(0),
      R => '0'
    );
\phBDelayed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => phBDelayed(0),
      Q => phBDelayed(1),
      R => '0'
    );
\reg_err0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(7),
      I1 => \^q\(7),
      O => \reg_err_reg[7]\(3)
    );
\reg_err0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(6),
      I1 => \^q\(6),
      O => \reg_err_reg[7]\(2)
    );
\reg_err0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(5),
      I1 => \^q\(5),
      O => \reg_err_reg[7]\(1)
    );
\reg_err0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(4),
      I1 => \^q\(4),
      O => \reg_err_reg[7]\(0)
    );
\reg_err0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(11),
      I1 => \^q\(11),
      O => \reg_err_reg[11]\(3)
    );
\reg_err0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(10),
      I1 => \^q\(10),
      O => \reg_err_reg[11]\(2)
    );
\reg_err0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(9),
      I1 => \^q\(9),
      O => \reg_err_reg[11]\(1)
    );
\reg_err0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(8),
      I1 => \^q\(8),
      O => \reg_err_reg[11]\(0)
    );
\reg_err0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(15),
      I1 => \^q\(15),
      O => S(3)
    );
\reg_err0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(14),
      I1 => \^q\(14),
      O => S(2)
    );
\reg_err0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(13),
      I1 => \^q\(13),
      O => S(1)
    );
\reg_err0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(12),
      I1 => \^q\(12),
      O => S(0)
    );
reg_err0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(3),
      I1 => \^q\(3),
      O => \reg_err_reg[3]\(3)
    );
reg_err0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(2),
      I1 => \^q\(2),
      O => \reg_err_reg[3]\(2)
    );
reg_err0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(1),
      I1 => \^q\(1),
      O => \reg_err_reg[3]\(1)
    );
reg_err0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(0),
      I1 => \^q\(0),
      O => \reg_err_reg[3]\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DEFF8400"
    )
        port map (
      I0 => \^state_reg[1]_1\,
      I1 => in_phA,
      I2 => in_phB,
      I3 => \slv_reg14_reg[0]_0\(0),
      I4 => \^state_reg[1]_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DEFF8400"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => in_phB,
      I2 => in_phA,
      I3 => \slv_reg14_reg[0]_0\(0),
      I4 => \^state_reg[1]_1\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[1]_0\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0 is
  port (
    err_ap_vld : in STD_LOGIC;
    dir_ap_vld : out STD_LOGIC;
    dir_contor_ap_vld : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Kp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Ki : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Kd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dir : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dir_contor : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0 : entity is "PID_CONTOR_0,PID_CONTOR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0 : entity is "PID_CONTOR,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0 is
  signal \^ap_done\ : STD_LOGIC;
  signal \^dir\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of Kd : signal is "xilinx.com:signal:data:1.0 Kd DATA";
  attribute X_INTERFACE_PARAMETER of Kd : signal is "XIL_INTERFACENAME Kd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of Ki : signal is "xilinx.com:signal:data:1.0 Ki DATA";
  attribute X_INTERFACE_PARAMETER of Ki : signal is "XIL_INTERFACENAME Ki, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of Kp : signal is "xilinx.com:signal:data:1.0 Kp DATA";
  attribute X_INTERFACE_PARAMETER of Kp : signal is "XIL_INTERFACENAME Kp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of dir : signal is "xilinx.com:signal:data:1.0 dir DATA";
  attribute X_INTERFACE_PARAMETER of dir : signal is "XIL_INTERFACENAME dir, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of dir_contor : signal is "xilinx.com:signal:data:1.0 dir_contor DATA";
  attribute X_INTERFACE_PARAMETER of dir_contor : signal is "XIL_INTERFACENAME dir_contor, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of err : signal is "xilinx.com:signal:data:1.0 err DATA";
  attribute X_INTERFACE_PARAMETER of err : signal is "XIL_INTERFACENAME err, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  dir(7) <= \^dir\(7);
  dir(6) <= \^dir\(7);
  dir(5) <= \^dir\(7);
  dir(4) <= \^dir\(7);
  dir(3) <= \^dir\(7);
  dir(2) <= \^dir\(7);
  dir(1) <= \^dir\(7);
  dir(0) <= \^dir\(0);
  dir_ap_vld <= \^ap_done\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR
     port map (
      Kd(15 downto 0) => Kd(15 downto 0),
      Ki(15 downto 0) => Ki(15 downto 0),
      Kp(15 downto 0) => Kp(15 downto 0),
      Q(0) => \^ap_done\,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_return(15 downto 0) => ap_return(15 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      dir(1) => \^dir\(7),
      dir(0) => \^dir\(0),
      dir_contor(0) => dir_contor(0),
      dir_contor_ap_vld => dir_contor_ap_vld,
      err(15 downto 0) => err(15 downto 0),
      err_ap_vld => err_ap_vld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Controller is
  port (
    ap_done : out STD_LOGIC;
    dir : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    \count_reg[0]\ : out STD_LOGIC;
    \reg_speed_ctrl_period_cnter_reg[15]_0\ : out STD_LOGIC;
    \cnter_reg[1]\ : out STD_LOGIC;
    \cnter_reg[0]\ : out STD_LOGIC;
    out_w_PWMdir : out STD_LOGIC;
    \reg_calc_state_reg[1]_0\ : out STD_LOGIC;
    \reg_calc_state_reg[1]_1\ : out STD_LOGIC;
    \timer_cnter_reg[7]\ : out STD_LOGIC;
    out_w_PWM_n : out STD_LOGIC;
    out_w_PWM_p : out STD_LOGIC;
    out_reg_period_start_reg : out STD_LOGIC;
    out_reg_period_start_reg_0 : out STD_LOGIC;
    out_reg_period_start_reg_1 : out STD_LOGIC;
    out_reg_PWMdir_reg_0 : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \slv_reg15_reg[31]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    motor_s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg3_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg4_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    timer_1us_reg : in STD_LOGIC;
    out_reg_period_start_reg_2 : in STD_LOGIC;
    \slv_reg14_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[1]\ : in STD_LOGIC;
    \reg_calc_state_reg[0]_0\ : in STD_LOGIC;
    \slv_reg1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg14_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg5_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_phB : in STD_LOGIC;
    in_phA : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Controller is
  signal PWM_Generator_inst0_n_2 : STD_LOGIC;
  signal PWM_Generator_inst0_n_5 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal cnter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^cnter_reg[0]\ : STD_LOGIC;
  signal encoder_inst0_n_1 : STD_LOGIC;
  signal encoder_inst0_n_18 : STD_LOGIC;
  signal encoder_inst0_n_19 : STD_LOGIC;
  signal encoder_inst0_n_20 : STD_LOGIC;
  signal encoder_inst0_n_21 : STD_LOGIC;
  signal encoder_inst0_n_22 : STD_LOGIC;
  signal encoder_inst0_n_23 : STD_LOGIC;
  signal encoder_inst0_n_24 : STD_LOGIC;
  signal encoder_inst0_n_25 : STD_LOGIC;
  signal encoder_inst0_n_26 : STD_LOGIC;
  signal encoder_inst0_n_27 : STD_LOGIC;
  signal encoder_inst0_n_28 : STD_LOGIC;
  signal encoder_inst0_n_29 : STD_LOGIC;
  signal encoder_inst0_n_30 : STD_LOGIC;
  signal encoder_inst0_n_31 : STD_LOGIC;
  signal encoder_inst0_n_32 : STD_LOGIC;
  signal encoder_inst0_n_33 : STD_LOGIC;
  signal \out_cur_speed[15]_i_1_n_0\ : STD_LOGIC;
  signal \^out_w_pwmdir\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_calc_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_calc_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_calc_state_reg[1]_0\ : STD_LOGIC;
  signal \^reg_calc_state_reg[1]_1\ : STD_LOGIC;
  signal reg_err0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_err0_carry__0_n_0\ : STD_LOGIC;
  signal \reg_err0_carry__0_n_1\ : STD_LOGIC;
  signal \reg_err0_carry__0_n_2\ : STD_LOGIC;
  signal \reg_err0_carry__0_n_3\ : STD_LOGIC;
  signal \reg_err0_carry__1_n_0\ : STD_LOGIC;
  signal \reg_err0_carry__1_n_1\ : STD_LOGIC;
  signal \reg_err0_carry__1_n_2\ : STD_LOGIC;
  signal \reg_err0_carry__1_n_3\ : STD_LOGIC;
  signal \reg_err0_carry__2_n_1\ : STD_LOGIC;
  signal \reg_err0_carry__2_n_2\ : STD_LOGIC;
  signal \reg_err0_carry__2_n_3\ : STD_LOGIC;
  signal reg_err0_carry_n_0 : STD_LOGIC;
  signal reg_err0_carry_n_1 : STD_LOGIC;
  signal reg_err0_carry_n_2 : STD_LOGIC;
  signal reg_err0_carry_n_3 : STD_LOGIC;
  signal \reg_err[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_err_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_pwm_thres : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_pwm_thres[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter[0]_i_3_n_0\ : STD_LOGIC;
  signal reg_speed_ctrl_period_cnter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \^reg_speed_ctrl_period_cnter_reg[15]_0\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal reg_speed_period_end : STD_LOGIC;
  signal reg_speed_period_end_i_2_n_0 : STD_LOGIC;
  signal reg_speed_period_end_i_3_n_0 : STD_LOGIC;
  signal reg_speed_period_end_i_4_n_0 : STD_LOGIC;
  signal w_pid_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_PID_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_PID_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_PID_dir_ap_vld_UNCONNECTED : STD_LOGIC;
  signal NLW_PID_dir_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_reg_err0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reg_speed_ctrl_period_cnter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PID : label is "PID_CONTOR_0,PID_CONTOR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PID : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PID : label is "PID_CONTOR,Vivado 2017.4";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_reg_PWMdir_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_calc_state[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg_calc_state[1]_i_1\ : label is "soft_lutpair27";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of reg_err0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_err0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_err0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_err0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reg_pwm_thres[7]_i_1\ : label is "soft_lutpair28";
  attribute METHODOLOGY_DRC_VIOS of \reg_speed_ctrl_period_cnter_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_speed_ctrl_period_cnter_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_speed_ctrl_period_cnter_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_speed_ctrl_period_cnter_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ap_done <= \^ap_done\;
  ap_start <= \^ap_start\;
  \cnter_reg[0]\ <= \^cnter_reg[0]\;
  out_w_PWMdir <= \^out_w_pwmdir\;
  \reg_calc_state_reg[1]_0\ <= \^reg_calc_state_reg[1]_0\;
  \reg_calc_state_reg[1]_1\ <= \^reg_calc_state_reg[1]_1\;
  \reg_speed_ctrl_period_cnter_reg[15]_0\ <= \^reg_speed_ctrl_period_cnter_reg[15]_0\;
PID: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0
     port map (
      Kd(15 downto 0) => \slv_reg4_reg[15]\(15 downto 0),
      Ki(15 downto 0) => \slv_reg3_reg[15]\(15 downto 0),
      Kp(15 downto 0) => Q(15 downto 0),
      ap_clk => motor_s_axi_aclk,
      ap_done => \^ap_done\,
      ap_idle => NLW_PID_ap_idle_UNCONNECTED,
      ap_ready => NLW_PID_ap_ready_UNCONNECTED,
      ap_return(15 downto 0) => w_pid_out(15 downto 0),
      ap_rst => encoder_inst0_n_1,
      ap_start => \^ap_start\,
      dir(7 downto 1) => NLW_PID_dir_UNCONNECTED(7 downto 1),
      dir(0) => dir(0),
      dir_ap_vld => NLW_PID_dir_ap_vld_UNCONNECTED,
      dir_contor(0) => '1',
      dir_contor_ap_vld => '1',
      err(15) => \reg_err_reg_n_0_[15]\,
      err(14) => \reg_err_reg_n_0_[14]\,
      err(13) => \reg_err_reg_n_0_[13]\,
      err(12) => \reg_err_reg_n_0_[12]\,
      err(11) => \reg_err_reg_n_0_[11]\,
      err(10) => \reg_err_reg_n_0_[10]\,
      err(9) => \reg_err_reg_n_0_[9]\,
      err(8) => \reg_err_reg_n_0_[8]\,
      err(7) => \reg_err_reg_n_0_[7]\,
      err(6) => \reg_err_reg_n_0_[6]\,
      err(5) => \reg_err_reg_n_0_[5]\,
      err(4) => \reg_err_reg_n_0_[4]\,
      err(3) => \reg_err_reg_n_0_[3]\,
      err(2) => \reg_err_reg_n_0_[2]\,
      err(1) => \reg_err_reg_n_0_[1]\,
      err(0) => \reg_err_reg_n_0_[0]\,
      err_ap_vld => '1'
    );
PWM_Generator_inst0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator
     port map (
      Q(15 downto 0) => reg_pwm_thres(15 downto 0),
      SR(0) => encoder_inst0_n_1,
      clk => \count_reg[0]\,
      motor_s_axi_aclk => motor_s_axi_aclk,
      out_reg_PWMdir_reg => \^out_w_pwmdir\,
      out_reg_period_start_reg_0 => out_reg_period_start_reg,
      out_reg_period_start_reg_1 => out_reg_period_start_reg_0,
      out_reg_period_start_reg_2 => out_reg_period_start_reg_1,
      out_reg_period_start_reg_3 => out_reg_period_start_reg_2,
      out_w_PWM_n => out_w_PWM_n,
      out_w_PWM_p => out_w_PWM_p,
      reg_speed_ctrl_period_cnter_reg(1 downto 0) => reg_speed_ctrl_period_cnter_reg(4 downto 3),
      \reg_speed_ctrl_period_cnter_reg[13]\ => reg_speed_period_end_i_2_n_0,
      \reg_speed_ctrl_period_cnter_reg[15]\ => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      \reg_speed_ctrl_period_cnter_reg[15]_0\ => PWM_Generator_inst0_n_2,
      reg_speed_ctrl_period_cnter_reg_1_sp_1 => reg_speed_period_end_i_3_n_0,
      reg_speed_period_end_reg => PWM_Generator_inst0_n_5,
      \slv_reg14_reg[0]\(0) => \slv_reg14_reg[0]_0\(0),
      timer_1us_reg_0 => timer_1us_reg,
      \timer_cnter_reg[7]_0\ => \timer_cnter_reg[7]\
    );
encoder_inst0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
     port map (
      Q(15 downto 0) => cnter(15 downto 0),
      S(3) => encoder_inst0_n_18,
      S(2) => encoder_inst0_n_19,
      S(1) => encoder_inst0_n_20,
      S(0) => encoder_inst0_n_21,
      SR(0) => encoder_inst0_n_1,
      \cnter_reg[1]_0\ => \cnter_reg[1]\,
      in_phA => in_phA,
      in_phB => in_phB,
      motor_s_axi_aclk => motor_s_axi_aclk,
      reg_encoder_clr_n_reg => \^cnter_reg[0]\,
      \reg_err_reg[11]\(3) => encoder_inst0_n_22,
      \reg_err_reg[11]\(2) => encoder_inst0_n_23,
      \reg_err_reg[11]\(1) => encoder_inst0_n_24,
      \reg_err_reg[11]\(0) => encoder_inst0_n_25,
      \reg_err_reg[3]\(3) => encoder_inst0_n_30,
      \reg_err_reg[3]\(2) => encoder_inst0_n_31,
      \reg_err_reg[3]\(1) => encoder_inst0_n_32,
      \reg_err_reg[3]\(0) => encoder_inst0_n_33,
      \reg_err_reg[7]\(3) => encoder_inst0_n_26,
      \reg_err_reg[7]\(2) => encoder_inst0_n_27,
      \reg_err_reg[7]\(1) => encoder_inst0_n_28,
      \reg_err_reg[7]\(0) => encoder_inst0_n_29,
      \slv_reg14_reg[0]\ => \slv_reg14_reg[0]\,
      \slv_reg14_reg[0]_0\(0) => \slv_reg14_reg[0]_0\(0),
      \slv_reg1_reg[15]\(15 downto 0) => \slv_reg1_reg[15]\(15 downto 0),
      \state_reg[1]_0\ => \state_reg[1]\,
      \state_reg[1]_1\ => \state_reg[1]_0\
    );
\out_cur_speed[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_1\,
      I1 => \^reg_calc_state_reg[1]_0\,
      O => \out_cur_speed[15]_i_1_n_0\
    );
\out_cur_speed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(0),
      Q => \slv_reg15_reg[31]\(0),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(10),
      Q => \slv_reg15_reg[31]\(10),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(11),
      Q => \slv_reg15_reg[31]\(11),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(12),
      Q => \slv_reg15_reg[31]\(12),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(13),
      Q => \slv_reg15_reg[31]\(13),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(14),
      Q => \slv_reg15_reg[31]\(14),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(15),
      Q => \slv_reg15_reg[31]\(15),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(1),
      Q => \slv_reg15_reg[31]\(1),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(2),
      Q => \slv_reg15_reg[31]\(2),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(3),
      Q => \slv_reg15_reg[31]\(3),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(4),
      Q => \slv_reg15_reg[31]\(4),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(5),
      Q => \slv_reg15_reg[31]\(5),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(6),
      Q => \slv_reg15_reg[31]\(6),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(7),
      Q => \slv_reg15_reg[31]\(7),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(8),
      Q => \slv_reg15_reg[31]\(8),
      R => encoder_inst0_n_1
    );
\out_cur_speed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \out_cur_speed[15]_i_1_n_0\,
      D => cnter(9),
      Q => \slv_reg15_reg[31]\(9),
      R => encoder_inst0_n_1
    );
out_reg_PWMdir_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => \^ap_done\,
      O => out_reg_PWMdir_reg_0
    );
out_reg_PWMdir_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[1]\,
      Q => \^out_w_pwmdir\,
      R => encoder_inst0_n_1
    );
\reg_calc_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2CCE2"
    )
        port map (
      I0 => \slv_reg0_reg[2]\(0),
      I1 => \^reg_calc_state_reg[1]_0\,
      I2 => \^ap_done\,
      I3 => \^reg_calc_state_reg[1]_1\,
      I4 => reg_speed_period_end,
      O => \reg_calc_state[0]_i_1_n_0\
    );
\reg_calc_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6E"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => \^reg_calc_state_reg[1]_1\,
      I2 => reg_speed_period_end,
      O => \reg_calc_state[1]_i_1_n_0\
    );
\reg_calc_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => \reg_calc_state[0]_i_1_n_0\,
      Q => \^reg_calc_state_reg[1]_1\,
      R => encoder_inst0_n_1
    );
\reg_calc_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => \reg_calc_state[1]_i_1_n_0\,
      Q => \^reg_calc_state_reg[1]_0\,
      R => encoder_inst0_n_1
    );
reg_encoder_clr_n_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[0]\,
      Q => \^cnter_reg[0]\,
      R => encoder_inst0_n_1
    );
reg_err0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_err0_carry_n_0,
      CO(2) => reg_err0_carry_n_1,
      CO(1) => reg_err0_carry_n_2,
      CO(0) => reg_err0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \slv_reg1_reg[15]\(3 downto 0),
      O(3 downto 0) => reg_err0(3 downto 0),
      S(3) => encoder_inst0_n_30,
      S(2) => encoder_inst0_n_31,
      S(1) => encoder_inst0_n_32,
      S(0) => encoder_inst0_n_33
    );
\reg_err0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_err0_carry_n_0,
      CO(3) => \reg_err0_carry__0_n_0\,
      CO(2) => \reg_err0_carry__0_n_1\,
      CO(1) => \reg_err0_carry__0_n_2\,
      CO(0) => \reg_err0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[15]\(7 downto 4),
      O(3 downto 0) => reg_err0(7 downto 4),
      S(3) => encoder_inst0_n_26,
      S(2) => encoder_inst0_n_27,
      S(1) => encoder_inst0_n_28,
      S(0) => encoder_inst0_n_29
    );
\reg_err0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_err0_carry__0_n_0\,
      CO(3) => \reg_err0_carry__1_n_0\,
      CO(2) => \reg_err0_carry__1_n_1\,
      CO(1) => \reg_err0_carry__1_n_2\,
      CO(0) => \reg_err0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[15]\(11 downto 8),
      O(3 downto 0) => reg_err0(11 downto 8),
      S(3) => encoder_inst0_n_22,
      S(2) => encoder_inst0_n_23,
      S(1) => encoder_inst0_n_24,
      S(0) => encoder_inst0_n_25
    );
\reg_err0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_err0_carry__1_n_0\,
      CO(3) => \NLW_reg_err0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \reg_err0_carry__2_n_1\,
      CO(1) => \reg_err0_carry__2_n_2\,
      CO(0) => \reg_err0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \slv_reg1_reg[15]\(14 downto 12),
      O(3 downto 0) => reg_err0(15 downto 12),
      S(3) => encoder_inst0_n_18,
      S(2) => encoder_inst0_n_19,
      S(1) => encoder_inst0_n_20,
      S(0) => encoder_inst0_n_21
    );
\reg_err[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg14_reg[0]_0\(0),
      I1 => \^reg_calc_state_reg[1]_0\,
      I2 => \^reg_calc_state_reg[1]_1\,
      O => \reg_err[15]_i_1_n_0\
    );
\reg_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(0),
      Q => \reg_err_reg_n_0_[0]\,
      R => '0'
    );
\reg_err_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(10),
      Q => \reg_err_reg_n_0_[10]\,
      R => '0'
    );
\reg_err_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(11),
      Q => \reg_err_reg_n_0_[11]\,
      R => '0'
    );
\reg_err_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(12),
      Q => \reg_err_reg_n_0_[12]\,
      R => '0'
    );
\reg_err_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(13),
      Q => \reg_err_reg_n_0_[13]\,
      R => '0'
    );
\reg_err_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(14),
      Q => \reg_err_reg_n_0_[14]\,
      R => '0'
    );
\reg_err_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(15),
      Q => \reg_err_reg_n_0_[15]\,
      R => '0'
    );
\reg_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(1),
      Q => \reg_err_reg_n_0_[1]\,
      R => '0'
    );
\reg_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(2),
      Q => \reg_err_reg_n_0_[2]\,
      R => '0'
    );
\reg_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(3),
      Q => \reg_err_reg_n_0_[3]\,
      R => '0'
    );
\reg_err_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(4),
      Q => \reg_err_reg_n_0_[4]\,
      R => '0'
    );
\reg_err_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(5),
      Q => \reg_err_reg_n_0_[5]\,
      R => '0'
    );
\reg_err_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(6),
      Q => \reg_err_reg_n_0_[6]\,
      R => '0'
    );
\reg_err_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(7),
      Q => \reg_err_reg_n_0_[7]\,
      R => '0'
    );
\reg_err_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(8),
      Q => \reg_err_reg_n_0_[8]\,
      R => '0'
    );
\reg_err_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_err[15]_i_1_n_0\,
      D => reg_err0(9),
      Q => \reg_err_reg_n_0_[9]\,
      R => '0'
    );
reg_pid_start_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => \reg_calc_state_reg[0]_0\,
      Q => \^ap_start\,
      R => encoder_inst0_n_1
    );
\reg_pwm_thres[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(0),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(0),
      O => p_2_in(0)
    );
\reg_pwm_thres[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(10),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(10),
      O => p_2_in(10)
    );
\reg_pwm_thres[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(11),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(11),
      O => p_2_in(11)
    );
\reg_pwm_thres[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(12),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(12),
      O => p_2_in(12)
    );
\reg_pwm_thres[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(13),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(13),
      O => p_2_in(13)
    );
\reg_pwm_thres[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(14),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(14),
      O => p_2_in(14)
    );
\reg_pwm_thres[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \slv_reg0_reg[2]\(0),
      I1 => \^reg_calc_state_reg[1]_0\,
      I2 => \^ap_done\,
      I3 => \^reg_calc_state_reg[1]_1\,
      O => \reg_pwm_thres[15]_i_1_n_0\
    );
\reg_pwm_thres[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(15),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(15),
      O => p_2_in(15)
    );
\reg_pwm_thres[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(1),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(1),
      O => p_2_in(1)
    );
\reg_pwm_thres[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(2),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(2),
      O => p_2_in(2)
    );
\reg_pwm_thres[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(3),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(3),
      O => p_2_in(3)
    );
\reg_pwm_thres[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(4),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(4),
      O => p_2_in(4)
    );
\reg_pwm_thres[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(5),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(5),
      O => p_2_in(5)
    );
\reg_pwm_thres[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(6),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(6),
      O => p_2_in(6)
    );
\reg_pwm_thres[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(7),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(7),
      O => p_2_in(7)
    );
\reg_pwm_thres[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(8),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(8),
      O => p_2_in(8)
    );
\reg_pwm_thres[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^reg_calc_state_reg[1]_0\,
      I1 => w_pid_out(9),
      I2 => \slv_reg0_reg[2]\(1),
      I3 => \slv_reg5_reg[15]\(9),
      O => p_2_in(9)
    );
\reg_pwm_thres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(0),
      Q => reg_pwm_thres(0),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(10),
      Q => reg_pwm_thres(10),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(11),
      Q => reg_pwm_thres(11),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(12),
      Q => reg_pwm_thres(12),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(13),
      Q => reg_pwm_thres(13),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(14),
      Q => reg_pwm_thres(14),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(15),
      Q => reg_pwm_thres(15),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(1),
      Q => reg_pwm_thres(1),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(2),
      Q => reg_pwm_thres(2),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(3),
      Q => reg_pwm_thres(3),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(4),
      Q => reg_pwm_thres(4),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(5),
      Q => reg_pwm_thres(5),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(6),
      Q => reg_pwm_thres(6),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(7),
      Q => reg_pwm_thres(7),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(8),
      Q => reg_pwm_thres(8),
      R => encoder_inst0_n_1
    );
\reg_pwm_thres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \reg_pwm_thres[15]_i_1_n_0\,
      D => p_2_in(9),
      Q => reg_pwm_thres(9),
      R => encoder_inst0_n_1
    );
\reg_speed_ctrl_period_cnter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_speed_ctrl_period_cnter_reg(0),
      O => \reg_speed_ctrl_period_cnter[0]_i_3_n_0\
    );
\reg_speed_ctrl_period_cnter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_7\,
      Q => reg_speed_ctrl_period_cnter_reg(0),
      S => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_0\,
      CO(2) => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_1\,
      CO(1) => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_2\,
      CO(0) => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_4\,
      O(2) => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_5\,
      O(1) => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_6\,
      O(0) => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_7\,
      S(3 downto 1) => reg_speed_ctrl_period_cnter_reg(3 downto 1),
      S(0) => \reg_speed_ctrl_period_cnter[0]_i_3_n_0\
    );
\reg_speed_ctrl_period_cnter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_5\,
      Q => reg_speed_ctrl_period_cnter_reg(10),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_4\,
      Q => reg_speed_ctrl_period_cnter_reg(11),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_7\,
      Q => reg_speed_ctrl_period_cnter_reg(12),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_reg_speed_ctrl_period_cnter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_1\,
      CO(1) => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_2\,
      CO(0) => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_4\,
      O(2) => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_5\,
      O(1) => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_6\,
      O(0) => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_7\,
      S(3 downto 0) => reg_speed_ctrl_period_cnter_reg(15 downto 12)
    );
\reg_speed_ctrl_period_cnter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_6\,
      Q => reg_speed_ctrl_period_cnter_reg(13),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_5\,
      Q => reg_speed_ctrl_period_cnter_reg(14),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_4\,
      Q => reg_speed_ctrl_period_cnter_reg(15),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_6\,
      Q => reg_speed_ctrl_period_cnter_reg(1),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_5\,
      Q => reg_speed_ctrl_period_cnter_reg(2),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_4\,
      Q => reg_speed_ctrl_period_cnter_reg(3),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_7\,
      Q => reg_speed_ctrl_period_cnter_reg(4),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_0\,
      CO(3) => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_0\,
      CO(2) => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_1\,
      CO(1) => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_2\,
      CO(0) => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_4\,
      O(2) => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_5\,
      O(1) => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_6\,
      O(0) => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_7\,
      S(3 downto 0) => reg_speed_ctrl_period_cnter_reg(7 downto 4)
    );
\reg_speed_ctrl_period_cnter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_6\,
      Q => reg_speed_ctrl_period_cnter_reg(5),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_5\,
      Q => reg_speed_ctrl_period_cnter_reg(6),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_4\,
      Q => reg_speed_ctrl_period_cnter_reg(7),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_7\,
      Q => reg_speed_ctrl_period_cnter_reg(8),
      R => PWM_Generator_inst0_n_2
    );
\reg_speed_ctrl_period_cnter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_0\,
      CO(3) => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_0\,
      CO(2) => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_1\,
      CO(1) => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_2\,
      CO(0) => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_4\,
      O(2) => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_5\,
      O(1) => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_6\,
      O(0) => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_7\,
      S(3 downto 0) => reg_speed_ctrl_period_cnter_reg(11 downto 8)
    );
\reg_speed_ctrl_period_cnter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \^reg_speed_ctrl_period_cnter_reg[15]_0\,
      D => \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_6\,
      Q => reg_speed_ctrl_period_cnter_reg(9),
      R => PWM_Generator_inst0_n_2
    );
reg_speed_period_end_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reg_speed_ctrl_period_cnter_reg(13),
      I1 => reg_speed_ctrl_period_cnter_reg(12),
      I2 => reg_speed_ctrl_period_cnter_reg(11),
      I3 => reg_speed_ctrl_period_cnter_reg(15),
      I4 => reg_speed_ctrl_period_cnter_reg(14),
      I5 => reg_speed_period_end_i_4_n_0,
      O => reg_speed_period_end_i_2_n_0
    );
reg_speed_period_end_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => reg_speed_ctrl_period_cnter_reg(1),
      I1 => reg_speed_ctrl_period_cnter_reg(0),
      I2 => reg_speed_ctrl_period_cnter_reg(2),
      O => reg_speed_period_end_i_3_n_0
    );
reg_speed_period_end_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reg_speed_ctrl_period_cnter_reg(7),
      I1 => reg_speed_ctrl_period_cnter_reg(5),
      I2 => reg_speed_ctrl_period_cnter_reg(6),
      I3 => reg_speed_ctrl_period_cnter_reg(10),
      I4 => reg_speed_ctrl_period_cnter_reg(8),
      I5 => reg_speed_ctrl_period_cnter_reg(9),
      O => reg_speed_period_end_i_4_n_0
    );
reg_speed_period_end_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => PWM_Generator_inst0_n_5,
      Q => reg_speed_period_end,
      R => encoder_inst0_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1_Motor_S_AXI is
  port (
    ap_done : out STD_LOGIC;
    dir : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    motor_s_axi_awready : out STD_LOGIC;
    motor_s_axi_wready : out STD_LOGIC;
    motor_s_axi_arready : out STD_LOGIC;
    motor_s_axi_rvalid : out STD_LOGIC;
    clk : out STD_LOGIC;
    w_pwm_period_start : out STD_LOGIC;
    \cnter_reg[1]\ : out STD_LOGIC;
    reg_encoder_clr_n : out STD_LOGIC;
    out_w_PWMdir : out STD_LOGIC;
    motor_s_axi_bvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_pwm_thres_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reg_calc_state_reg[1]\ : out STD_LOGIC;
    \reg_calc_state_reg[1]_0\ : out STD_LOGIC;
    \timer_cnter_reg[7]\ : out STD_LOGIC;
    out_w_PWM_n : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    motor_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_w_PWM_p : out STD_LOGIC;
    out_reg_period_start_reg : out STD_LOGIC;
    out_reg_period_start_reg_0 : out STD_LOGIC;
    out_reg_period_start_reg_1 : out STD_LOGIC;
    out_reg_PWMdir_reg : out STD_LOGIC;
    motor_s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    motor_s_axi_arvalid : in STD_LOGIC;
    timer_1us_reg : in STD_LOGIC;
    out_reg_period_start_reg_2 : in STD_LOGIC;
    \slv_reg14_reg[0]_0\ : in STD_LOGIC;
    \slv_reg0_reg[0]_0\ : in STD_LOGIC;
    \slv_reg0_reg[1]_0\ : in STD_LOGIC;
    \reg_calc_state_reg[0]\ : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    motor_s_axi_awvalid : in STD_LOGIC;
    motor_s_axi_wvalid : in STD_LOGIC;
    motor_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wready_reg_1 : in STD_LOGIC;
    in_phB : in STD_LOGIC;
    in_phA : in STD_LOGIC;
    motor_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1_Motor_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1_Motor_S_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^motor_s_axi_arready\ : STD_LOGIC;
  signal \^motor_s_axi_awready\ : STD_LOGIC;
  signal \^motor_s_axi_rvalid\ : STD_LOGIC;
  signal \^motor_s_axi_wready\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg_pwm_thres_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal w_slv_reg15 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(0) <= \^q\(0);
  motor_s_axi_arready <= \^motor_s_axi_arready\;
  motor_s_axi_awready <= \^motor_s_axi_awready\;
  motor_s_axi_rvalid <= \^motor_s_axi_rvalid\;
  motor_s_axi_wready <= \^motor_s_axi_wready\;
  \reg_pwm_thres_reg[15]\(2 downto 0) <= \^reg_pwm_thres_reg[15]\(2 downto 0);
Motor_Controller_inst0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Controller
     port map (
      Q(15 downto 0) => slv_reg2(15 downto 0),
      ap_done => ap_done,
      ap_start => ap_start,
      \cnter_reg[0]\ => reg_encoder_clr_n,
      \cnter_reg[1]\ => \cnter_reg[1]\,
      \count_reg[0]\ => clk,
      dir(0) => dir(0),
      in_phA => in_phA,
      in_phB => in_phB,
      motor_s_axi_aclk => motor_s_axi_aclk,
      out_reg_PWMdir_reg_0 => out_reg_PWMdir_reg,
      out_reg_period_start_reg => out_reg_period_start_reg,
      out_reg_period_start_reg_0 => out_reg_period_start_reg_0,
      out_reg_period_start_reg_1 => out_reg_period_start_reg_1,
      out_reg_period_start_reg_2 => out_reg_period_start_reg_2,
      out_w_PWM_n => out_w_PWM_n,
      out_w_PWM_p => out_w_PWM_p,
      out_w_PWMdir => out_w_PWMdir,
      \reg_calc_state_reg[0]_0\ => \reg_calc_state_reg[0]\,
      \reg_calc_state_reg[1]_0\ => \reg_calc_state_reg[1]\,
      \reg_calc_state_reg[1]_1\ => \reg_calc_state_reg[1]_0\,
      \reg_speed_ctrl_period_cnter_reg[15]_0\ => w_pwm_period_start,
      \slv_reg0_reg[0]\ => \slv_reg0_reg[0]_0\,
      \slv_reg0_reg[1]\ => \slv_reg0_reg[1]_0\,
      \slv_reg0_reg[2]\(1) => \^reg_pwm_thres_reg[15]\(2),
      \slv_reg0_reg[2]\(0) => \^reg_pwm_thres_reg[15]\(0),
      \slv_reg14_reg[0]\ => \slv_reg14_reg[0]_0\,
      \slv_reg14_reg[0]_0\(0) => \^q\(0),
      \slv_reg15_reg[31]\(15 downto 0) => w_slv_reg15(15 downto 0),
      \slv_reg1_reg[15]\(15 downto 0) => slv_reg1(15 downto 0),
      \slv_reg3_reg[15]\(15 downto 0) => slv_reg3(15 downto 0),
      \slv_reg4_reg[15]\(15 downto 0) => slv_reg4(15 downto 0),
      \slv_reg5_reg[15]\(15 downto 0) => \slv_reg5__0\(15 downto 0),
      \state_reg[1]\ => \state_reg[1]\,
      \state_reg[1]_0\ => \state_reg[1]_0\,
      timer_1us_reg => timer_1us_reg,
      \timer_cnter_reg[7]\ => \timer_cnter_reg[7]\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => motor_s_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => motor_s_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => motor_s_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => motor_s_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => motor_s_axi_arvalid,
      I1 => \^motor_s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^motor_s_axi_arready\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => motor_s_axi_awaddr(0),
      Q => p_0_in_0(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => motor_s_axi_awaddr(1),
      Q => p_0_in_0(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => motor_s_axi_awaddr(2),
      Q => p_0_in_0(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => motor_s_axi_awaddr(3),
      Q => p_0_in_0(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => motor_s_axi_awvalid,
      I1 => motor_s_axi_wvalid,
      I2 => \^motor_s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^motor_s_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => motor_s_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \^reg_pwm_thres_reg[15]\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(0),
      I3 => sel0(0),
      I4 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => \^q\(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(10),
      I3 => sel0(0),
      I4 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => \slv_reg14__0\(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(11),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(11),
      I3 => sel0(0),
      I4 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => \slv_reg14__0\(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(12),
      I3 => sel0(0),
      I4 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => \slv_reg14__0\(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(13),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(13),
      I3 => sel0(0),
      I4 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => \slv_reg14__0\(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(14),
      I3 => sel0(0),
      I4 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => \slv_reg14__0\(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(15),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(15),
      I3 => sel0(0),
      I4 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(16),
      I1 => \slv_reg2__0\(16),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => sel0(1),
      I2 => slv_reg5(16),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(17),
      I1 => \slv_reg2__0\(17),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(17),
      I1 => sel0(1),
      I2 => slv_reg5(17),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(18),
      I1 => \slv_reg2__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => sel0(1),
      I2 => slv_reg5(18),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(19),
      I1 => \slv_reg2__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(19),
      I1 => sel0(1),
      I2 => slv_reg5(19),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \^reg_pwm_thres_reg[15]\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(1),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(1),
      I3 => sel0(0),
      I4 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => \slv_reg14__0\(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(20),
      I1 => \slv_reg2__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => sel0(1),
      I2 => slv_reg5(20),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(21),
      I1 => \slv_reg2__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(21),
      I1 => sel0(1),
      I2 => slv_reg5(21),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(22),
      I1 => \slv_reg2__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => sel0(1),
      I2 => slv_reg5(22),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(23),
      I1 => \slv_reg2__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(23),
      I1 => sel0(1),
      I2 => slv_reg5(23),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(24),
      I1 => \slv_reg2__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => sel0(1),
      I2 => slv_reg5(24),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(25),
      I1 => \slv_reg2__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(25),
      I1 => sel0(1),
      I2 => slv_reg5(25),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(26),
      I1 => \slv_reg2__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => sel0(1),
      I2 => slv_reg5(26),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(27),
      I1 => \slv_reg2__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(27),
      I1 => sel0(1),
      I2 => slv_reg5(27),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(28),
      I1 => \slv_reg2__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => sel0(1),
      I2 => slv_reg5(28),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(29),
      I1 => \slv_reg2__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(29),
      I1 => sel0(1),
      I2 => slv_reg5(29),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \^reg_pwm_thres_reg[15]\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(2),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(2),
      I3 => sel0(0),
      I4 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => \slv_reg14__0\(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(30),
      I1 => \slv_reg2__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => sel0(1),
      I2 => slv_reg5(30),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(31),
      I1 => \slv_reg2__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(31),
      I1 => sel0(1),
      I2 => slv_reg5(31),
      I3 => sel0(0),
      I4 => \slv_reg4__0\(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => \slv_reg14__0\(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(3),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(3),
      I3 => sel0(0),
      I4 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => \slv_reg14__0\(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(4),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(4),
      I3 => sel0(0),
      I4 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => \slv_reg14__0\(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(5),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(5),
      I3 => sel0(0),
      I4 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => \slv_reg14__0\(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(6),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(6),
      I3 => sel0(0),
      I4 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => \slv_reg14__0\(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(7),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(7),
      I3 => sel0(0),
      I4 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => \slv_reg14__0\(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(8),
      I3 => sel0(0),
      I4 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => \slv_reg14__0\(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(9),
      I1 => sel0(1),
      I2 => \slv_reg5__0\(9),
      I3 => sel0(0),
      I4 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg9(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => \slv_reg14__0\(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => motor_s_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => motor_s_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => motor_s_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => motor_s_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => motor_s_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => motor_s_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => motor_s_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => motor_s_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => motor_s_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => motor_s_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => motor_s_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => motor_s_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => motor_s_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => motor_s_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => motor_s_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => motor_s_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => motor_s_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => motor_s_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => motor_s_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => motor_s_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => motor_s_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => motor_s_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => motor_s_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => motor_s_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => motor_s_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => motor_s_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => motor_s_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => motor_s_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => motor_s_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => motor_s_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => motor_s_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => motor_s_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^motor_s_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => motor_s_axi_awvalid,
      I1 => motor_s_axi_wvalid,
      I2 => \^motor_s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^motor_s_axi_wready\,
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => motor_s_axi_wstrb(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => motor_s_axi_wstrb(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => motor_s_axi_wstrb(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => motor_s_axi_wstrb(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => \^reg_pwm_thres_reg[15]\(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => \^reg_pwm_thres_reg[15]\(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => \^reg_pwm_thres_reg[15]\(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => \slv_reg0__0\(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => \slv_reg0__0\(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => motor_s_axi_wstrb(1),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => motor_s_axi_wstrb(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => motor_s_axi_wstrb(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => motor_s_axi_wstrb(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg10(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg10(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg10(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg10(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg10(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg10(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => slv_reg10(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => slv_reg10(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => slv_reg10(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => slv_reg10(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg10(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => slv_reg10(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => slv_reg10(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => slv_reg10(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => slv_reg10(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => slv_reg10(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => slv_reg10(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => slv_reg10(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => slv_reg10(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => slv_reg10(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => slv_reg10(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg10(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => slv_reg10(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => slv_reg10(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg10(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg10(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg10(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg10(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg10(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg10(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg10(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => motor_s_axi_wstrb(1),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => motor_s_axi_wstrb(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => motor_s_axi_wstrb(3),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => motor_s_axi_wstrb(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => motor_s_axi_wstrb(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => motor_s_axi_wstrb(2),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => motor_s_axi_wstrb(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => motor_s_axi_wstrb(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => motor_s_axi_wstrb(1),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => motor_s_axi_wstrb(2),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => motor_s_axi_wstrb(3),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => motor_s_axi_wstrb(0),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => motor_s_axi_wstrb(1),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => motor_s_axi_wstrb(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => motor_s_axi_wstrb(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => motor_s_axi_wstrb(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => \slv_reg14__0\(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => \slv_reg14__0\(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => \slv_reg14__0\(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => \slv_reg14__0\(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => \slv_reg14__0\(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => \slv_reg14__0\(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => \slv_reg14__0\(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => \slv_reg14__0\(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => \slv_reg14__0\(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => \slv_reg14__0\(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => \slv_reg14__0\(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => \slv_reg14__0\(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => \slv_reg14__0\(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => \slv_reg14__0\(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => \slv_reg14__0\(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => \slv_reg14__0\(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => \slv_reg14__0\(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => \slv_reg14__0\(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => \slv_reg14__0\(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => \slv_reg14__0\(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => \slv_reg14__0\(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => \slv_reg14__0\(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => \slv_reg14__0\(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => \slv_reg14__0\(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => \slv_reg14__0\(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => \slv_reg14__0\(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => \slv_reg14__0\(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => \slv_reg14__0\(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => \slv_reg14__0\(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => \slv_reg14__0\(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => \slv_reg14__0\(9),
      R => SR(0)
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(15),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => '1',
      D => w_slv_reg15(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(1),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(3),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => axi_wready_reg_1,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => \slv_reg1__0\(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => \slv_reg1__0\(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => \slv_reg1__0\(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => \slv_reg1__0\(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => \slv_reg1__0\(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => \slv_reg1__0\(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => \slv_reg1__0\(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => \slv_reg1__0\(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => \slv_reg1__0\(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => \slv_reg1__0\(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => \slv_reg1__0\(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => \slv_reg1__0\(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => \slv_reg1__0\(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => \slv_reg1__0\(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => \slv_reg1__0\(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => \slv_reg1__0\(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(1),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(3),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => axi_wready_reg_1,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => \slv_reg2__0\(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => \slv_reg2__0\(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => \slv_reg2__0\(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => \slv_reg2__0\(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(3),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(0),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => \slv_reg3__0\(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => \slv_reg3__0\(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => \slv_reg3__0\(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => \slv_reg3__0\(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => \slv_reg3__0\(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => \slv_reg3__0\(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => \slv_reg3__0\(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => \slv_reg3__0\(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => \slv_reg3__0\(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => \slv_reg3__0\(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => \slv_reg3__0\(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => \slv_reg3__0\(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => \slv_reg3__0\(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => \slv_reg3__0\(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => \slv_reg3__0\(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => \slv_reg3__0\(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(1),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(3),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => motor_s_axi_wstrb(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => \slv_reg4__0\(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => \slv_reg4__0\(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => \slv_reg4__0\(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => \slv_reg4__0\(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => \slv_reg4__0\(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => \slv_reg4__0\(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => \slv_reg4__0\(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => \slv_reg4__0\(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => \slv_reg4__0\(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => \slv_reg4__0\(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => \slv_reg4__0\(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => \slv_reg4__0\(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => \slv_reg4__0\(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => \slv_reg4__0\(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => \slv_reg4__0\(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => \slv_reg4__0\(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(3),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(0),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => \slv_reg5__0\(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => \slv_reg5__0\(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => \slv_reg5__0\(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => \slv_reg5__0\(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => \slv_reg5__0\(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => \slv_reg5__0\(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => \slv_reg5__0\(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => \slv_reg5__0\(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => \slv_reg5__0\(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => \slv_reg5__0\(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => \slv_reg5__0\(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => \slv_reg5__0\(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => \slv_reg5__0\(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => \slv_reg5__0\(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => \slv_reg5__0\(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => \slv_reg5__0\(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(2),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => motor_s_axi_wstrb(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(3),
      I5 => axi_wready_reg_1,
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => motor_s_axi_wstrb(1),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => motor_s_axi_wstrb(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => motor_s_axi_wstrb(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => motor_s_axi_wstrb(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => axi_wready_reg_1,
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => motor_s_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => motor_s_axi_wdata(10),
      Q => slv_reg9(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => motor_s_axi_wdata(11),
      Q => slv_reg9(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => motor_s_axi_wdata(12),
      Q => slv_reg9(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => motor_s_axi_wdata(13),
      Q => slv_reg9(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => motor_s_axi_wdata(14),
      Q => slv_reg9(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => motor_s_axi_wdata(15),
      Q => slv_reg9(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => motor_s_axi_wdata(16),
      Q => slv_reg9(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => motor_s_axi_wdata(17),
      Q => slv_reg9(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => motor_s_axi_wdata(18),
      Q => slv_reg9(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => motor_s_axi_wdata(19),
      Q => slv_reg9(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => motor_s_axi_wdata(1),
      Q => slv_reg9(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => motor_s_axi_wdata(20),
      Q => slv_reg9(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => motor_s_axi_wdata(21),
      Q => slv_reg9(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => motor_s_axi_wdata(22),
      Q => slv_reg9(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => motor_s_axi_wdata(23),
      Q => slv_reg9(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => motor_s_axi_wdata(24),
      Q => slv_reg9(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => motor_s_axi_wdata(25),
      Q => slv_reg9(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => motor_s_axi_wdata(26),
      Q => slv_reg9(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => motor_s_axi_wdata(27),
      Q => slv_reg9(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => motor_s_axi_wdata(28),
      Q => slv_reg9(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => motor_s_axi_wdata(29),
      Q => slv_reg9(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => motor_s_axi_wdata(2),
      Q => slv_reg9(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => motor_s_axi_wdata(30),
      Q => slv_reg9(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => motor_s_axi_wdata(31),
      Q => slv_reg9(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => motor_s_axi_wdata(3),
      Q => slv_reg9(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => motor_s_axi_wdata(4),
      Q => slv_reg9(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => motor_s_axi_wdata(5),
      Q => slv_reg9(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => motor_s_axi_wdata(6),
      Q => slv_reg9(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => motor_s_axi_wdata(7),
      Q => slv_reg9(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => motor_s_axi_wdata(8),
      Q => slv_reg9(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => motor_s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => motor_s_axi_wdata(9),
      Q => slv_reg9(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^motor_s_axi_rvalid\,
      I1 => motor_s_axi_arvalid,
      I2 => \^motor_s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    out_w_PWM_n : out STD_LOGIC;
    out_w_PWMdir : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    motor_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_w_PWM_p : out STD_LOGIC;
    motor_s_axi_rvalid : out STD_LOGIC;
    motor_s_axi_bvalid : out STD_LOGIC;
    motor_s_axi_awvalid : in STD_LOGIC;
    motor_s_axi_wvalid : in STD_LOGIC;
    motor_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_s_axi_arvalid : in STD_LOGIC;
    motor_s_axi_aclk : in STD_LOGIC;
    in_phB : in STD_LOGIC;
    in_phA : in STD_LOGIC;
    motor_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_s_axi_aresetn : in STD_LOGIC;
    motor_s_axi_bready : in STD_LOGIC;
    motor_s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1 is
  signal \Motor_Controller_inst0/PWM_Generator_inst0/timer_1us\ : STD_LOGIC;
  signal \Motor_Controller_inst0/reg_encoder_clr_n\ : STD_LOGIC;
  signal \Motor_Controller_inst0/reg_pid_start\ : STD_LOGIC;
  signal \Motor_Controller_inst0/w_pid_done\ : STD_LOGIC;
  signal \Motor_Controller_inst0/w_pid_out_sign\ : STD_LOGIC;
  signal \Motor_Controller_inst0/w_pwm_period_start\ : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_17 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_19 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_21 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_22 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_56 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_57 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_58 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_59 : STD_LOGIC;
  signal Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_9 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal dir_i_1_n_0 : STD_LOGIC;
  signal \^motor_s_axi_bvalid\ : STD_LOGIC;
  signal \^motor_s_axi_rvalid\ : STD_LOGIC;
  signal out_reg_PWMdir_i_2_n_0 : STD_LOGIC;
  signal out_reg_period_start_i_1_n_0 : STD_LOGIC;
  signal \^out_w_pwmdir\ : STD_LOGIC;
  signal reg_encoder_clr_n_i_1_n_0 : STD_LOGIC;
  signal reg_pid_start_i_1_n_0 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal timer_1us_i_1_n_0 : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  motor_s_axi_bvalid <= \^motor_s_axi_bvalid\;
  motor_s_axi_rvalid <= \^motor_s_axi_rvalid\;
  out_w_PWMdir <= \^out_w_pwmdir\;
Motor_Ctrl_v1_1_Motor_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1_Motor_S_AXI
     port map (
      Q(0) => slv_reg14(0),
      SR(0) => axi_awready_i_1_n_0,
      ap_done => \Motor_Controller_inst0/w_pid_done\,
      ap_start => \Motor_Controller_inst0/reg_pid_start\,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => axi_bvalid_i_1_n_0,
      axi_wready_reg_1 => \slv_reg0[31]_i_2_n_0\,
      clk => \Motor_Controller_inst0/PWM_Generator_inst0/timer_1us\,
      \cnter_reg[1]\ => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_9,
      dir(0) => \Motor_Controller_inst0/w_pid_out_sign\,
      in_phA => in_phA,
      in_phB => in_phB,
      motor_s_axi_aclk => motor_s_axi_aclk,
      motor_s_axi_araddr(3 downto 0) => motor_s_axi_araddr(3 downto 0),
      motor_s_axi_arready => \^s_axi_arready\,
      motor_s_axi_arvalid => motor_s_axi_arvalid,
      motor_s_axi_awaddr(3 downto 0) => motor_s_axi_awaddr(3 downto 0),
      motor_s_axi_awready => \^s_axi_awready\,
      motor_s_axi_awvalid => motor_s_axi_awvalid,
      motor_s_axi_bvalid => \^motor_s_axi_bvalid\,
      motor_s_axi_rdata(31 downto 0) => motor_s_axi_rdata(31 downto 0),
      motor_s_axi_rvalid => \^motor_s_axi_rvalid\,
      motor_s_axi_wdata(31 downto 0) => motor_s_axi_wdata(31 downto 0),
      motor_s_axi_wready => \^s_axi_wready\,
      motor_s_axi_wstrb(3 downto 0) => motor_s_axi_wstrb(3 downto 0),
      motor_s_axi_wvalid => motor_s_axi_wvalid,
      out_reg_PWMdir_reg => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_59,
      out_reg_period_start_reg => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_56,
      out_reg_period_start_reg_0 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_57,
      out_reg_period_start_reg_1 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_58,
      out_reg_period_start_reg_2 => out_reg_period_start_i_1_n_0,
      out_w_PWM_n => out_w_PWM_n,
      out_w_PWM_p => out_w_PWM_p,
      out_w_PWMdir => \^out_w_pwmdir\,
      \reg_calc_state_reg[0]\ => reg_pid_start_i_1_n_0,
      \reg_calc_state_reg[1]\ => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_17,
      \reg_calc_state_reg[1]_0\ => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18,
      reg_encoder_clr_n => \Motor_Controller_inst0/reg_encoder_clr_n\,
      \reg_pwm_thres_reg[15]\(2 downto 0) => slv_reg0(2 downto 0),
      \slv_reg0_reg[0]_0\ => reg_encoder_clr_n_i_1_n_0,
      \slv_reg0_reg[1]_0\ => out_reg_PWMdir_i_2_n_0,
      \slv_reg14_reg[0]_0\ => dir_i_1_n_0,
      \state_reg[1]\ => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_21,
      \state_reg[1]_0\ => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_22,
      timer_1us_reg => timer_1us_i_1_n_0,
      \timer_cnter_reg[7]\ => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_19,
      w_pwm_period_start => \Motor_Controller_inst0/w_pwm_period_start\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => motor_s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => motor_s_axi_awvalid,
      I1 => motor_s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => motor_s_axi_bready,
      I5 => \^motor_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => motor_s_axi_arvalid,
      I2 => \^motor_s_axi_rvalid\,
      I3 => motor_s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
dir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFDDF20028008"
    )
        port map (
      I0 => slv_reg14(0),
      I1 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_22,
      I2 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_21,
      I3 => in_phB,
      I4 => in_phA,
      I5 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_9,
      O => dir_i_1_n_0
    );
out_reg_PWMdir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(2),
      I2 => \Motor_Controller_inst0/w_pid_out_sign\,
      I3 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18,
      I4 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_59,
      I5 => \^out_w_pwmdir\,
      O => out_reg_PWMdir_i_2_n_0
    );
out_reg_period_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \Motor_Controller_inst0/w_pwm_period_start\,
      I1 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_19,
      I2 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_58,
      I3 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_56,
      I4 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_57,
      O => out_reg_period_start_i_1_n_0
    );
reg_encoder_clr_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF0E"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_17,
      I2 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18,
      I3 => \Motor_Controller_inst0/reg_encoder_clr_n\,
      O => reg_encoder_clr_n_i_1_n_0
    );
reg_pid_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0A"
    )
        port map (
      I0 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18,
      I1 => \Motor_Controller_inst0/w_pid_done\,
      I2 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_17,
      I3 => \Motor_Controller_inst0/reg_pid_start\,
      O => reg_pid_start_i_1_n_0
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => motor_s_axi_awvalid,
      I1 => motor_s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
timer_1us_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_19,
      I1 => \Motor_Controller_inst0/PWM_Generator_inst0/timer_1us\,
      O => timer_1us_i_1_n_0
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
    out_w_PWMdir : out STD_LOGIC;
    out_w_PWM_p : out STD_LOGIC;
    out_w_PWM_n : out STD_LOGIC;
    motor_s_axi_aclk : in STD_LOGIC;
    motor_s_axi_aresetn : in STD_LOGIC;
    motor_s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    motor_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    motor_s_axi_awvalid : in STD_LOGIC;
    motor_s_axi_awready : out STD_LOGIC;
    motor_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_s_axi_wvalid : in STD_LOGIC;
    motor_s_axi_wready : out STD_LOGIC;
    motor_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    motor_s_axi_bvalid : out STD_LOGIC;
    motor_s_axi_bready : in STD_LOGIC;
    motor_s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    motor_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    motor_s_axi_arvalid : in STD_LOGIC;
    motor_s_axi_arready : out STD_LOGIC;
    motor_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    motor_s_axi_rvalid : out STD_LOGIC;
    motor_s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EES_335_Pid_Motor_Ctrl_0_0,Motor_Ctrl_v1_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Motor_Ctrl_v1_1,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of motor_s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 Motor_S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of motor_s_axi_aclk : signal is "XIL_INTERFACENAME Motor_S_AXI_CLK, ASSOCIATED_BUSIF Motor_S_AXI, ASSOCIATED_RESET motor_s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of motor_s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 Motor_S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of motor_s_axi_aresetn : signal is "XIL_INTERFACENAME Motor_S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of motor_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI ARREADY";
  attribute X_INTERFACE_INFO of motor_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI ARVALID";
  attribute X_INTERFACE_INFO of motor_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI AWREADY";
  attribute X_INTERFACE_INFO of motor_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI AWVALID";
  attribute X_INTERFACE_INFO of motor_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI BREADY";
  attribute X_INTERFACE_INFO of motor_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI BVALID";
  attribute X_INTERFACE_INFO of motor_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of motor_s_axi_rready : signal is "XIL_INTERFACENAME Motor_S_AXI, WIZ.DATA_WIDTH 32, WIZ.NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of motor_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI RVALID";
  attribute X_INTERFACE_INFO of motor_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI WREADY";
  attribute X_INTERFACE_INFO of motor_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI WVALID";
  attribute X_INTERFACE_INFO of motor_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI ARADDR";
  attribute X_INTERFACE_INFO of motor_s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI ARPROT";
  attribute X_INTERFACE_INFO of motor_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI AWADDR";
  attribute X_INTERFACE_INFO of motor_s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI AWPROT";
  attribute X_INTERFACE_INFO of motor_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI BRESP";
  attribute X_INTERFACE_INFO of motor_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI RDATA";
  attribute X_INTERFACE_INFO of motor_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI RRESP";
  attribute X_INTERFACE_INFO of motor_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI WDATA";
  attribute X_INTERFACE_INFO of motor_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 Motor_S_AXI WSTRB";
begin
  motor_s_axi_bresp(1) <= \<const0>\;
  motor_s_axi_bresp(0) <= \<const0>\;
  motor_s_axi_rresp(1) <= \<const0>\;
  motor_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1
     port map (
      S_AXI_ARREADY => motor_s_axi_arready,
      S_AXI_AWREADY => motor_s_axi_awready,
      S_AXI_WREADY => motor_s_axi_wready,
      in_phA => in_phA,
      in_phB => in_phB,
      motor_s_axi_aclk => motor_s_axi_aclk,
      motor_s_axi_araddr(3 downto 0) => motor_s_axi_araddr(5 downto 2),
      motor_s_axi_aresetn => motor_s_axi_aresetn,
      motor_s_axi_arvalid => motor_s_axi_arvalid,
      motor_s_axi_awaddr(3 downto 0) => motor_s_axi_awaddr(5 downto 2),
      motor_s_axi_awvalid => motor_s_axi_awvalid,
      motor_s_axi_bready => motor_s_axi_bready,
      motor_s_axi_bvalid => motor_s_axi_bvalid,
      motor_s_axi_rdata(31 downto 0) => motor_s_axi_rdata(31 downto 0),
      motor_s_axi_rready => motor_s_axi_rready,
      motor_s_axi_rvalid => motor_s_axi_rvalid,
      motor_s_axi_wdata(31 downto 0) => motor_s_axi_wdata(31 downto 0),
      motor_s_axi_wstrb(3 downto 0) => motor_s_axi_wstrb(3 downto 0),
      motor_s_axi_wvalid => motor_s_axi_wvalid,
      out_w_PWM_n => out_w_PWM_n,
      out_w_PWM_p => out_w_PWM_p,
      out_w_PWMdir => out_w_PWMdir
    );
end STRUCTURE;
