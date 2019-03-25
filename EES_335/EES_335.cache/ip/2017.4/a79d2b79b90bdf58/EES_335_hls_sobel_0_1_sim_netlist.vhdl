-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jan 14 17:52:48 2019
-- Host        : DESKTOP-CQ8S6HV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EES_335_hls_sobel_0_1_sim_netlist.vhdl
-- Design      : EES_335_hls_sobel_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \SRL_SIG_reg[1][11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \index_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \index_reg[3]_0\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[1][0]_0\ : out STD_LOGIC;
    \index_reg[1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_hls_sobel_input_V_last_V_dout : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_2\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_3\ : in STD_LOGIC;
    \SRL_SIG_reg[0][8]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][9]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][11]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][10]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][8]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][9]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][11]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][10]_0\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    p_12_out_0 : in STD_LOGIC;
    \eol_2_i_reg_298_reg[0]_0\ : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    img_0_data_stream_0_full_n : in STD_LOGIC;
    img_0_data_stream_2_full_n : in STD_LOGIC;
    img_0_data_stream_1_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^srl_sig_reg[1][0]\ : STD_LOGIC;
  signal \^srl_sig_reg[1][0]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][11]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^srl_sig_reg[1][11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_CS_fsm[5]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_5_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[7]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_2_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp1_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal axi_data_V1_i_reg_183 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_183[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_226 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_226[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_286 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_i_reg_286[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V1_i_reg_173 : STD_LOGIC;
  signal \axi_last_V1_i_reg_173[0]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_274 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_274[0]_i_1_n_0\ : STD_LOGIC;
  signal eol_2_i_reg_298 : STD_LOGIC;
  signal \eol_2_i_reg_298[0]_i_2_n_0\ : STD_LOGIC;
  signal eol_i_reg_237 : STD_LOGIC;
  signal \eol_i_reg_237_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_reg_215 : STD_LOGIC;
  signal \eol_reg_215[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_reg_215_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond3_i_fu_339_p2 : STD_LOGIC;
  signal exitcond3_i_fu_339_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond3_i_fu_339_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond3_i_fu_339_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond3_i_fu_339_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond3_i_fu_339_p2_carry_n_1 : STD_LOGIC;
  signal exitcond3_i_fu_339_p2_carry_n_2 : STD_LOGIC;
  signal exitcond3_i_fu_339_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_i_fu_354_p2 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_i_reg_4450 : STD_LOGIC;
  signal \exitcond_i_reg_445[0]_i_1_n_0\ : STD_LOGIC;
  signal i_V_fu_344_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_440 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_440[10]_i_2_n_0\ : STD_LOGIC;
  signal \^index_reg[3]_0\ : STD_LOGIC;
  signal j_V_fu_359_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sof_1_i_fu_102 : STD_LOGIC;
  signal \sof_1_i_fu_102[0]_i_1_n_0\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  signal t_V_3_reg_204 : STD_LOGIC;
  signal t_V_3_reg_2040 : STD_LOGIC;
  signal \t_V_3_reg_204[10]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_204_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_193 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_data_V_reg_416 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_424 : STD_LOGIC;
  signal NLW_exitcond3_i_fu_339_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_354_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair70";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[11]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[14]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[15]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[17]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[19]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[20]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[22]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[23]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[9]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[23]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_173[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \eol_2_i_reg_298[0]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \eol_i_reg_237[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \exitcond_i_reg_445[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_V_reg_440[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_V_reg_440[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_V_reg_440[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_V_reg_440[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_V_reg_440[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_V_reg_440[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_V_reg_440[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_V_reg_440[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \index[3]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[9]_i_1\ : label is "soft_lutpair40";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \SRL_SIG_reg[1][0]\ <= \^srl_sig_reg[1][0]\;
  \SRL_SIG_reg[1][0]_0\ <= \^srl_sig_reg[1][0]_0\;
  \SRL_SIG_reg[1][11]\(11 downto 0) <= \^srl_sig_reg[1][11]\(11 downto 0);
  \SRL_SIG_reg[1][11]_0\(11 downto 0) <= \^srl_sig_reg[1][11]_0\(11 downto 0);
  \ap_CS_fsm_reg[7]_0\ <= \^ap_cs_fsm_reg[7]_0\;
  ap_enable_reg_pp1_iter1_reg_0 <= \^ap_enable_reg_pp1_iter1_reg_0\;
  \index_reg[3]_0\ <= \^index_reg[3]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(0),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(0),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(8),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(8),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(16),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(16),
      O => \SRL_SIG_reg[0][7]_1\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(1),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(1),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(9),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(9),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(17),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(17),
      O => \SRL_SIG_reg[0][7]_1\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(2),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(2),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(10),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(10),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(18),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(18),
      O => \SRL_SIG_reg[0][7]_1\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(3),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(3),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(11),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(11),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(19),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(19),
      O => \SRL_SIG_reg[0][7]_1\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(4),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(4),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(12),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(12),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(20),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(20),
      O => \SRL_SIG_reg[0][7]_1\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(5),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(5),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(13),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(13),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(21),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(21),
      O => \SRL_SIG_reg[0][7]_1\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(6),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(6),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(14),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(14),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(22),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(22),
      O => \SRL_SIG_reg[0][7]_1\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(7),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(7),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(15),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(15),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^srl_sig_reg[1][0]\,
      I1 => exitcond_i_reg_4450,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      O => \^srl_sig_reg[1][0]_0\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(23),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(23),
      O => \SRL_SIG_reg[0][7]_1\(7)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => exitcond3_i_fu_339_p2,
      I1 => ap_CS_fsm_state4,
      I2 => shiftReg_ce,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_reg_4450,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => exitcond3_i_fu_339_p2,
      I4 => ap_CS_fsm_state4,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_reg_4450,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA20AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => empty_reg_1,
      I2 => empty_reg_0,
      I3 => \ap_CS_fsm[5]_i_4_n_0\,
      I4 => \ap_CS_fsm[5]_i_5_n_0\,
      I5 => ap_enable_reg_pp1_iter1_reg_n_0,
      O => exitcond_i_reg_4450
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^srl_sig_reg[1][0]\,
      I1 => sof_1_i_fu_102,
      I2 => \eol_i_reg_237_reg_n_0_[0]\,
      O => \ap_CS_fsm[5]_i_4_n_0\
    );
\ap_CS_fsm[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^srl_sig_reg[1][0]\,
      I1 => img_0_data_stream_0_full_n,
      I2 => img_0_data_stream_2_full_n,
      I3 => img_0_data_stream_1_full_n,
      O => \ap_CS_fsm[5]_i_5_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^ap_cs_fsm_reg[7]_0\,
      I2 => \^q\(2),
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[7]_0\,
      I1 => \^q\(2),
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => \^start_once_reg_reg_1\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(1),
      R => \^start_once_reg_reg_1\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => ap_CS_fsm_state3,
      R => \^start_once_reg_reg_1\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^start_once_reg_reg_1\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^start_once_reg_reg_1\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^start_once_reg_reg_1\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \^q\(2),
      R => \^start_once_reg_reg_1\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state9,
      R => \^start_once_reg_reg_1\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707000700000"
    )
        port map (
      I0 => exitcond_i_reg_4450,
      I1 => exitcond_i_fu_354_p2,
      I2 => aresetn,
      I3 => exitcond3_i_fu_339_p2,
      I4 => ap_CS_fsm_state4,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter0_i_1_n_0
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_0,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000F0F0D0000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond3_i_fu_339_p2,
      I2 => aresetn,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => ap_enable_reg_pp1_iter1_i_2_n_0,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter1_i_1_n_0
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A8888888A"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => \ap_CS_fsm[5]_i_5_n_0\,
      I2 => \^ap_enable_reg_pp1_iter1_reg_0\,
      I3 => \^srl_sig_reg[1][0]\,
      I4 => empty_reg_0,
      I5 => empty_reg_1,
      O => ap_enable_reg_pp1_iter1_i_2_n_0
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_0,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
\axi_data_V1_i_reg_183[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(0),
      O => \axi_data_V1_i_reg_183[0]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(10),
      O => \axi_data_V1_i_reg_183[10]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(11),
      O => \axi_data_V1_i_reg_183[11]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(12),
      O => \axi_data_V1_i_reg_183[12]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(13),
      O => \axi_data_V1_i_reg_183[13]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(14),
      O => \axi_data_V1_i_reg_183[14]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(15),
      O => \axi_data_V1_i_reg_183[15]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(16),
      O => \axi_data_V1_i_reg_183[16]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(17),
      O => \axi_data_V1_i_reg_183[17]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(18),
      O => \axi_data_V1_i_reg_183[18]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(19),
      O => \axi_data_V1_i_reg_183[19]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(1),
      O => \axi_data_V1_i_reg_183[1]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(20),
      O => \axi_data_V1_i_reg_183[20]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(21),
      O => \axi_data_V1_i_reg_183[21]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(22),
      O => \axi_data_V1_i_reg_183[22]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(23),
      O => \axi_data_V1_i_reg_183[23]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(2),
      O => \axi_data_V1_i_reg_183[2]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(3),
      O => \axi_data_V1_i_reg_183[3]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(4),
      O => \axi_data_V1_i_reg_183[4]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(5),
      O => \axi_data_V1_i_reg_183[5]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(6),
      O => \axi_data_V1_i_reg_183[6]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(7),
      O => \axi_data_V1_i_reg_183[7]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(8),
      O => \axi_data_V1_i_reg_183[8]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(9),
      O => \axi_data_V1_i_reg_183[9]_i_1_n_0\
    );
\axi_data_V1_i_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[0]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(0),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[10]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(10),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[11]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(11),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[12]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(12),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[13]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(13),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[14]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(14),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[15]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(15),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[16]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(16),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[17]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(17),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[18]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(18),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[19]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(19),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[1]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(1),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[20]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(20),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[21]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(21),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[22]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(22),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[23]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(23),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[2]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(2),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[3]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(3),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[4]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(4),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[5]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(5),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[6]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(6),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[7]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(7),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[8]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(8),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[9]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(9),
      R => '0'
    );
\axi_data_V_1_i_reg_226[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(0),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(0),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(0),
      O => \axi_data_V_1_i_reg_226[0]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(10),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(10),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(10),
      O => \axi_data_V_1_i_reg_226[10]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(11),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(11),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(11),
      O => \axi_data_V_1_i_reg_226[11]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(12),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(12),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(12),
      O => \axi_data_V_1_i_reg_226[12]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(13),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(13),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(13),
      O => \axi_data_V_1_i_reg_226[13]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(14),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(14),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(14),
      O => \axi_data_V_1_i_reg_226[14]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(15),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(15),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(15),
      O => \axi_data_V_1_i_reg_226[15]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(16),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(16),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(16),
      O => \axi_data_V_1_i_reg_226[16]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(17),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(17),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(17),
      O => \axi_data_V_1_i_reg_226[17]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(18),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(18),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(18),
      O => \axi_data_V_1_i_reg_226[18]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(19),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(19),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(19),
      O => \axi_data_V_1_i_reg_226[19]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(1),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(1),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(1),
      O => \axi_data_V_1_i_reg_226[1]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(20),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(20),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(20),
      O => \axi_data_V_1_i_reg_226[20]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(21),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(21),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(21),
      O => \axi_data_V_1_i_reg_226[21]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(22),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(22),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(22),
      O => \axi_data_V_1_i_reg_226[22]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(23),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(23),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(23),
      O => \axi_data_V_1_i_reg_226[23]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(2),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(2),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(2),
      O => \axi_data_V_1_i_reg_226[2]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(3),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(3),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(3),
      O => \axi_data_V_1_i_reg_226[3]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(4),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(4),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(4),
      O => \axi_data_V_1_i_reg_226[4]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(5),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(5),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(5),
      O => \axi_data_V_1_i_reg_226[5]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(6),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(6),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(6),
      O => \axi_data_V_1_i_reg_226[6]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(7),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(7),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(7),
      O => \axi_data_V_1_i_reg_226[7]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(8),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(8),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(8),
      O => \axi_data_V_1_i_reg_226[8]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(9),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(9),
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_data_V1_i_reg_183(9),
      O => \axi_data_V_1_i_reg_226[9]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[0]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(0),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[10]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(10),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[11]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(11),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[12]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(12),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[13]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(13),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[14]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(14),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[15]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(15),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[16]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(16),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[17]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(17),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[18]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(18),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[19]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(19),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[1]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(1),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[20]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(20),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[21]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(21),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[22]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(22),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[23]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(23),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[2]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(2),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[3]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(3),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[4]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(4),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[5]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(5),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[6]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(6),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[7]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(7),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[8]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(8),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[9]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(9),
      R => '0'
    );
\axi_data_V_3_i_reg_286[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(0),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(0),
      O => \axi_data_V_3_i_reg_286[0]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(10),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(10),
      O => \axi_data_V_3_i_reg_286[10]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(11),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(11),
      O => \axi_data_V_3_i_reg_286[11]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(12),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(12),
      O => \axi_data_V_3_i_reg_286[12]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(13),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(13),
      O => \axi_data_V_3_i_reg_286[13]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(14),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(14),
      O => \axi_data_V_3_i_reg_286[14]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(15),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(15),
      O => \axi_data_V_3_i_reg_286[15]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(16),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(16),
      O => \axi_data_V_3_i_reg_286[16]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(17),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(17),
      O => \axi_data_V_3_i_reg_286[17]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(18),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(18),
      O => \axi_data_V_3_i_reg_286[18]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(19),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(19),
      O => \axi_data_V_3_i_reg_286[19]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(1),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(1),
      O => \axi_data_V_3_i_reg_286[1]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(20),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(20),
      O => \axi_data_V_3_i_reg_286[20]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(21),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(21),
      O => \axi_data_V_3_i_reg_286[21]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(22),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(22),
      O => \axi_data_V_3_i_reg_286[22]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(23),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(23),
      O => \axi_data_V_3_i_reg_286[23]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(2),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(2),
      O => \axi_data_V_3_i_reg_286[2]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(3),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(3),
      O => \axi_data_V_3_i_reg_286[3]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(4),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(4),
      O => \axi_data_V_3_i_reg_286[4]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(5),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(5),
      O => \axi_data_V_3_i_reg_286[5]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(6),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(6),
      O => \axi_data_V_3_i_reg_286[6]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(7),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(7),
      O => \axi_data_V_3_i_reg_286[7]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(8),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(8),
      O => \axi_data_V_3_i_reg_286[8]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(9),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(9),
      O => \axi_data_V_3_i_reg_286[9]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[0]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(0),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[10]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(10),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[11]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(11),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[12]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(12),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[13]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(13),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[14]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(14),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[15]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(15),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[16]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(16),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[17]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(17),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[18]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(18),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[19]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(19),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[1]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(1),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[20]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(20),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[21]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(21),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[22]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(22),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[23]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(23),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[2]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(2),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[3]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(3),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[4]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(4),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[5]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(5),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[6]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(6),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[7]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(7),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[8]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(8),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[9]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(9),
      R => '0'
    );
\axi_last_V1_i_reg_173[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_424,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_274,
      O => \axi_last_V1_i_reg_173[0]_i_1_n_0\
    );
\axi_last_V1_i_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_173[0]_i_1_n_0\,
      Q => axi_last_V1_i_reg_173,
      R => '0'
    );
\axi_last_V_3_i_reg_274[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \eol_reg_215_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => sig_hls_sobel_input_V_last_V_dout,
      O => \axi_last_V_3_i_reg_274[0]_i_1_n_0\
    );
\axi_last_V_3_i_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_last_V_3_i_reg_274[0]_i_1_n_0\,
      Q => axi_last_V_3_i_reg_274,
      R => '0'
    );
\eol_2_i_reg_298[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => empty_reg,
      I2 => \^q\(2),
      I3 => \^ap_cs_fsm_reg[7]_0\,
      O => eol_2_i_reg_298
    );
\eol_2_i_reg_298[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \eol_i_reg_237_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => sig_hls_sobel_input_V_last_V_dout,
      O => \eol_2_i_reg_298[0]_i_2_n_0\
    );
\eol_2_i_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \eol_2_i_reg_298[0]_i_2_n_0\,
      Q => \^ap_cs_fsm_reg[7]_0\,
      R => '0'
    );
\eol_i_reg_237[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => \^srl_sig_reg[1][0]_0\,
      I1 => sig_hls_sobel_input_V_last_V_dout,
      I2 => sof_1_i_fu_102,
      I3 => \eol_i_reg_237_reg_n_0_[0]\,
      I4 => \eol_reg_215_reg_n_0_[0]\,
      O => eol_i_reg_237
    );
\eol_i_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => eol_i_reg_237,
      Q => \eol_i_reg_237_reg_n_0_[0]\,
      R => '0'
    );
\eol_reg_215[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => exitcond3_i_fu_339_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \^srl_sig_reg[1][0]_0\,
      O => eol_reg_215
    );
\eol_reg_215[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => \eol_reg_215_reg_n_0_[0]\,
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => sig_hls_sobel_input_V_last_V_dout,
      I4 => \^srl_sig_reg[1][0]_0\,
      I5 => axi_last_V1_i_reg_173,
      O => \eol_reg_215[0]_i_2_n_0\
    );
\eol_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \eol_reg_215[0]_i_2_n_0\,
      Q => \eol_reg_215_reg_n_0_[0]\,
      R => '0'
    );
exitcond3_i_fu_339_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond3_i_fu_339_p2,
      CO(2) => exitcond3_i_fu_339_p2_carry_n_1,
      CO(1) => exitcond3_i_fu_339_p2_carry_n_2,
      CO(0) => exitcond3_i_fu_339_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond3_i_fu_339_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond3_i_fu_339_p2_carry_i_1_n_0,
      S(2) => exitcond3_i_fu_339_p2_carry_i_2_n_0,
      S(1) => exitcond3_i_fu_339_p2_carry_i_3_n_0,
      S(0) => exitcond3_i_fu_339_p2_carry_i_4_n_0
    );
exitcond3_i_fu_339_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => t_V_reg_193(10),
      I1 => \^srl_sig_reg[1][11]_0\(10),
      I2 => \^srl_sig_reg[1][11]_0\(11),
      I3 => \^srl_sig_reg[1][11]_0\(9),
      I4 => t_V_reg_193(9),
      O => exitcond3_i_fu_339_p2_carry_i_1_n_0
    );
exitcond3_i_fu_339_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]_0\(8),
      I1 => t_V_reg_193(8),
      I2 => t_V_reg_193(6),
      I3 => \^srl_sig_reg[1][11]_0\(6),
      I4 => t_V_reg_193(7),
      I5 => \^srl_sig_reg[1][11]_0\(7),
      O => exitcond3_i_fu_339_p2_carry_i_2_n_0
    );
exitcond3_i_fu_339_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]_0\(5),
      I1 => t_V_reg_193(5),
      I2 => t_V_reg_193(3),
      I3 => \^srl_sig_reg[1][11]_0\(3),
      I4 => t_V_reg_193(4),
      I5 => \^srl_sig_reg[1][11]_0\(4),
      O => exitcond3_i_fu_339_p2_carry_i_3_n_0
    );
exitcond3_i_fu_339_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]_0\(2),
      I1 => t_V_reg_193(2),
      I2 => t_V_reg_193(1),
      I3 => \^srl_sig_reg[1][11]_0\(1),
      I4 => t_V_reg_193(0),
      I5 => \^srl_sig_reg[1][11]_0\(0),
      O => exitcond3_i_fu_339_p2_carry_i_4_n_0
    );
exitcond_i_fu_354_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_i_fu_354_p2,
      CO(2) => exitcond_i_fu_354_p2_carry_n_1,
      CO(1) => exitcond_i_fu_354_p2_carry_n_2,
      CO(0) => exitcond_i_fu_354_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_354_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_354_p2_carry_i_1_n_0,
      S(2) => exitcond_i_fu_354_p2_carry_i_2_n_0,
      S(1) => exitcond_i_fu_354_p2_carry_i_3_n_0,
      S(0) => exitcond_i_fu_354_p2_carry_i_4_n_0
    );
exitcond_i_fu_354_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]\(9),
      I1 => \t_V_3_reg_204_reg__0\(9),
      I2 => \t_V_3_reg_204_reg__0\(10),
      I3 => \^srl_sig_reg[1][11]\(10),
      I4 => \^srl_sig_reg[1][11]\(11),
      O => exitcond_i_fu_354_p2_carry_i_1_n_0
    );
exitcond_i_fu_354_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]\(8),
      I1 => \t_V_3_reg_204_reg__0\(8),
      I2 => \t_V_3_reg_204_reg__0\(6),
      I3 => \^srl_sig_reg[1][11]\(6),
      I4 => \t_V_3_reg_204_reg__0\(7),
      I5 => \^srl_sig_reg[1][11]\(7),
      O => exitcond_i_fu_354_p2_carry_i_2_n_0
    );
exitcond_i_fu_354_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]\(5),
      I1 => \t_V_3_reg_204_reg__0\(5),
      I2 => \t_V_3_reg_204_reg__0\(4),
      I3 => \^srl_sig_reg[1][11]\(4),
      I4 => \t_V_3_reg_204_reg__0\(3),
      I5 => \^srl_sig_reg[1][11]\(3),
      O => exitcond_i_fu_354_p2_carry_i_3_n_0
    );
exitcond_i_fu_354_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]\(2),
      I1 => \t_V_3_reg_204_reg__0\(2),
      I2 => \t_V_3_reg_204_reg__0\(1),
      I3 => \^srl_sig_reg[1][11]\(1),
      I4 => \t_V_3_reg_204_reg__0\(0),
      I5 => \^srl_sig_reg[1][11]\(0),
      O => exitcond_i_fu_354_p2_carry_i_4_n_0
    );
\exitcond_i_reg_445[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_i_fu_354_p2,
      I1 => exitcond_i_reg_4450,
      I2 => \^srl_sig_reg[1][0]\,
      O => \exitcond_i_reg_445[0]_i_1_n_0\
    );
\exitcond_i_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \exitcond_i_reg_445[0]_i_1_n_0\,
      Q => \^srl_sig_reg[1][0]\,
      R => '0'
    );
\i_V_reg_440[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_193(0),
      O => i_V_fu_344_p2(0)
    );
\i_V_reg_440[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(10),
      I1 => t_V_reg_193(6),
      I2 => \i_V_reg_440[10]_i_2_n_0\,
      I3 => t_V_reg_193(7),
      I4 => t_V_reg_193(8),
      I5 => t_V_reg_193(9),
      O => i_V_fu_344_p2(10)
    );
\i_V_reg_440[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_193(3),
      I1 => t_V_reg_193(2),
      I2 => t_V_reg_193(0),
      I3 => t_V_reg_193(1),
      I4 => t_V_reg_193(4),
      I5 => t_V_reg_193(5),
      O => \i_V_reg_440[10]_i_2_n_0\
    );
\i_V_reg_440[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_193(0),
      I1 => t_V_reg_193(1),
      O => i_V_fu_344_p2(1)
    );
\i_V_reg_440[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_193(2),
      I1 => t_V_reg_193(1),
      I2 => t_V_reg_193(0),
      O => i_V_fu_344_p2(2)
    );
\i_V_reg_440[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_193(3),
      I1 => t_V_reg_193(2),
      I2 => t_V_reg_193(0),
      I3 => t_V_reg_193(1),
      O => i_V_fu_344_p2(3)
    );
\i_V_reg_440[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(4),
      I1 => t_V_reg_193(1),
      I2 => t_V_reg_193(0),
      I3 => t_V_reg_193(2),
      I4 => t_V_reg_193(3),
      O => i_V_fu_344_p2(4)
    );
\i_V_reg_440[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(5),
      I1 => t_V_reg_193(3),
      I2 => t_V_reg_193(2),
      I3 => t_V_reg_193(0),
      I4 => t_V_reg_193(1),
      I5 => t_V_reg_193(4),
      O => i_V_fu_344_p2(5)
    );
\i_V_reg_440[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_193(6),
      I1 => \i_V_reg_440[10]_i_2_n_0\,
      O => i_V_fu_344_p2(6)
    );
\i_V_reg_440[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_193(7),
      I1 => \i_V_reg_440[10]_i_2_n_0\,
      I2 => t_V_reg_193(6),
      O => i_V_fu_344_p2(7)
    );
\i_V_reg_440[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_193(8),
      I1 => t_V_reg_193(6),
      I2 => \i_V_reg_440[10]_i_2_n_0\,
      I3 => t_V_reg_193(7),
      O => i_V_fu_344_p2(8)
    );
\i_V_reg_440[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(9),
      I1 => t_V_reg_193(8),
      I2 => t_V_reg_193(7),
      I3 => \i_V_reg_440[10]_i_2_n_0\,
      I4 => t_V_reg_193(6),
      O => i_V_fu_344_p2(9)
    );
\i_V_reg_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(0),
      Q => i_V_reg_440(0),
      R => '0'
    );
\i_V_reg_440_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(10),
      Q => i_V_reg_440(10),
      R => '0'
    );
\i_V_reg_440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(1),
      Q => i_V_reg_440(1),
      R => '0'
    );
\i_V_reg_440_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(2),
      Q => i_V_reg_440(2),
      R => '0'
    );
\i_V_reg_440_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(3),
      Q => i_V_reg_440(3),
      R => '0'
    );
\i_V_reg_440_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(4),
      Q => i_V_reg_440(4),
      R => '0'
    );
\i_V_reg_440_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(5),
      Q => i_V_reg_440(5),
      R => '0'
    );
\i_V_reg_440_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(6),
      Q => i_V_reg_440(6),
      R => '0'
    );
\i_V_reg_440_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(7),
      Q => i_V_reg_440(7),
      R => '0'
    );
\i_V_reg_440_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(8),
      Q => i_V_reg_440(8),
      R => '0'
    );
\i_V_reg_440_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(9),
      Q => i_V_reg_440(9),
      R => '0'
    );
\index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^index_reg[3]_0\,
      I1 => p_12_out_0,
      O => \index_reg[3]\(0)
    );
\index[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0008"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => exitcond_i_reg_4450,
      I2 => \^srl_sig_reg[1][0]\,
      I3 => \^ap_enable_reg_pp1_iter1_reg_0\,
      I4 => \eol_2_i_reg_298_reg[0]_0\,
      I5 => E(0),
      O => \^index_reg[3]_0\
    );
\index[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \eol_i_reg_237_reg_n_0_[0]\,
      I1 => sof_1_i_fu_102,
      O => \^ap_enable_reg_pp1_iter1_reg_0\
    );
\index[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDDDFFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => \ap_CS_fsm[5]_i_5_n_0\,
      I2 => \ap_CS_fsm[5]_i_4_n_0\,
      I3 => empty_reg_0,
      I4 => empty_reg_1,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \index_reg[1]\
    );
s_ready_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^start_once_reg_reg_1\
    );
\sof_1_i_fu_102[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sof_1_i_fu_102,
      I1 => ap_CS_fsm_state3,
      I2 => \^srl_sig_reg[1][0]_0\,
      O => \sof_1_i_fu_102[0]_i_1_n_0\
    );
\sof_1_i_fu_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sof_1_i_fu_102[0]_i_1_n_0\,
      Q => sof_1_i_fu_102,
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707070"
    )
        port map (
      I0 => exitcond3_i_fu_339_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => AXIvideo2Mat_U0_ap_start,
      O => \start_once_reg_i_1__0_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_0\,
      Q => \^start_once_reg_reg_0\,
      R => \^start_once_reg_reg_1\
    );
\t_V_3_reg_204[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(0),
      O => j_V_fu_359_p2(0)
    );
\t_V_3_reg_204[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F70000"
    )
        port map (
      I0 => exitcond_i_reg_4450,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => exitcond_i_fu_354_p2,
      I3 => exitcond3_i_fu_339_p2,
      I4 => ap_CS_fsm_state4,
      O => t_V_3_reg_204
    );
\t_V_3_reg_204[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => exitcond_i_reg_4450,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => exitcond_i_fu_354_p2,
      O => t_V_3_reg_2040
    );
\t_V_3_reg_204[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(10),
      I1 => \t_V_3_reg_204_reg__0\(9),
      I2 => \t_V_3_reg_204_reg__0\(6),
      I3 => \t_V_3_reg_204[10]_i_4_n_0\,
      I4 => \t_V_3_reg_204_reg__0\(7),
      I5 => \t_V_3_reg_204_reg__0\(8),
      O => j_V_fu_359_p2(10)
    );
\t_V_3_reg_204[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(3),
      I1 => \t_V_3_reg_204_reg__0\(2),
      I2 => \t_V_3_reg_204_reg__0\(0),
      I3 => \t_V_3_reg_204_reg__0\(1),
      I4 => \t_V_3_reg_204_reg__0\(4),
      I5 => \t_V_3_reg_204_reg__0\(5),
      O => \t_V_3_reg_204[10]_i_4_n_0\
    );
\t_V_3_reg_204[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(0),
      I1 => \t_V_3_reg_204_reg__0\(1),
      O => j_V_fu_359_p2(1)
    );
\t_V_3_reg_204[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(2),
      I1 => \t_V_3_reg_204_reg__0\(1),
      I2 => \t_V_3_reg_204_reg__0\(0),
      O => j_V_fu_359_p2(2)
    );
\t_V_3_reg_204[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(3),
      I1 => \t_V_3_reg_204_reg__0\(2),
      I2 => \t_V_3_reg_204_reg__0\(0),
      I3 => \t_V_3_reg_204_reg__0\(1),
      O => j_V_fu_359_p2(3)
    );
\t_V_3_reg_204[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(4),
      I1 => \t_V_3_reg_204_reg__0\(1),
      I2 => \t_V_3_reg_204_reg__0\(0),
      I3 => \t_V_3_reg_204_reg__0\(2),
      I4 => \t_V_3_reg_204_reg__0\(3),
      O => j_V_fu_359_p2(4)
    );
\t_V_3_reg_204[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(5),
      I1 => \t_V_3_reg_204_reg__0\(3),
      I2 => \t_V_3_reg_204_reg__0\(2),
      I3 => \t_V_3_reg_204_reg__0\(0),
      I4 => \t_V_3_reg_204_reg__0\(1),
      I5 => \t_V_3_reg_204_reg__0\(4),
      O => j_V_fu_359_p2(5)
    );
\t_V_3_reg_204[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(6),
      I1 => \t_V_3_reg_204[10]_i_4_n_0\,
      O => j_V_fu_359_p2(6)
    );
\t_V_3_reg_204[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(7),
      I1 => \t_V_3_reg_204[10]_i_4_n_0\,
      I2 => \t_V_3_reg_204_reg__0\(6),
      O => j_V_fu_359_p2(7)
    );
\t_V_3_reg_204[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(8),
      I1 => \t_V_3_reg_204_reg__0\(6),
      I2 => \t_V_3_reg_204[10]_i_4_n_0\,
      I3 => \t_V_3_reg_204_reg__0\(7),
      O => j_V_fu_359_p2(8)
    );
\t_V_3_reg_204[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(9),
      I1 => \t_V_3_reg_204_reg__0\(8),
      I2 => \t_V_3_reg_204_reg__0\(7),
      I3 => \t_V_3_reg_204[10]_i_4_n_0\,
      I4 => \t_V_3_reg_204_reg__0\(6),
      O => j_V_fu_359_p2(9)
    );
\t_V_3_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(0),
      Q => \t_V_3_reg_204_reg__0\(0),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(10),
      Q => \t_V_3_reg_204_reg__0\(10),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(1),
      Q => \t_V_3_reg_204_reg__0\(1),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(2),
      Q => \t_V_3_reg_204_reg__0\(2),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(3),
      Q => \t_V_3_reg_204_reg__0\(3),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(4),
      Q => \t_V_3_reg_204_reg__0\(4),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(5),
      Q => \t_V_3_reg_204_reg__0\(5),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(6),
      Q => \t_V_3_reg_204_reg__0\(6),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(7),
      Q => \t_V_3_reg_204_reg__0\(7),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(8),
      Q => \t_V_3_reg_204_reg__0\(8),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(9),
      Q => \t_V_3_reg_204_reg__0\(9),
      R => t_V_3_reg_204
    );
\t_V_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(0),
      Q => t_V_reg_193(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(10),
      Q => t_V_reg_193(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(1),
      Q => t_V_reg_193(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(2),
      Q => t_V_reg_193(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(3),
      Q => t_V_reg_193(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(4),
      Q => t_V_reg_193(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(5),
      Q => t_V_reg_193(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(6),
      Q => t_V_reg_193(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(7),
      Q => t_V_reg_193(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(8),
      Q => t_V_reg_193(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(9),
      Q => t_V_reg_193(9),
      R => ap_CS_fsm_state3
    );
\tmp_12_reg_411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][0]\,
      Q => \^srl_sig_reg[1][11]\(0),
      R => '0'
    );
\tmp_12_reg_411_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][10]\,
      Q => \^srl_sig_reg[1][11]\(10),
      R => '0'
    );
\tmp_12_reg_411_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][11]\,
      Q => \^srl_sig_reg[1][11]\(11),
      R => '0'
    );
\tmp_12_reg_411_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][1]\,
      Q => \^srl_sig_reg[1][11]\(1),
      R => '0'
    );
\tmp_12_reg_411_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][2]\,
      Q => \^srl_sig_reg[1][11]\(2),
      R => '0'
    );
\tmp_12_reg_411_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][3]\,
      Q => \^srl_sig_reg[1][11]\(3),
      R => '0'
    );
\tmp_12_reg_411_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][4]\,
      Q => \^srl_sig_reg[1][11]\(4),
      R => '0'
    );
\tmp_12_reg_411_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][5]\,
      Q => \^srl_sig_reg[1][11]\(5),
      R => '0'
    );
\tmp_12_reg_411_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][6]\,
      Q => \^srl_sig_reg[1][11]\(6),
      R => '0'
    );
\tmp_12_reg_411_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_2\,
      Q => \^srl_sig_reg[1][11]\(7),
      R => '0'
    );
\tmp_12_reg_411_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][8]\,
      Q => \^srl_sig_reg[1][11]\(8),
      R => '0'
    );
\tmp_12_reg_411_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][9]\,
      Q => \^srl_sig_reg[1][11]\(9),
      R => '0'
    );
\tmp_data_V_reg_416_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(0),
      Q => tmp_data_V_reg_416(0),
      R => '0'
    );
\tmp_data_V_reg_416_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(10),
      Q => tmp_data_V_reg_416(10),
      R => '0'
    );
\tmp_data_V_reg_416_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(11),
      Q => tmp_data_V_reg_416(11),
      R => '0'
    );
\tmp_data_V_reg_416_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(12),
      Q => tmp_data_V_reg_416(12),
      R => '0'
    );
\tmp_data_V_reg_416_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(13),
      Q => tmp_data_V_reg_416(13),
      R => '0'
    );
\tmp_data_V_reg_416_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(14),
      Q => tmp_data_V_reg_416(14),
      R => '0'
    );
\tmp_data_V_reg_416_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(15),
      Q => tmp_data_V_reg_416(15),
      R => '0'
    );
\tmp_data_V_reg_416_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(16),
      Q => tmp_data_V_reg_416(16),
      R => '0'
    );
\tmp_data_V_reg_416_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(17),
      Q => tmp_data_V_reg_416(17),
      R => '0'
    );
\tmp_data_V_reg_416_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(18),
      Q => tmp_data_V_reg_416(18),
      R => '0'
    );
\tmp_data_V_reg_416_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(19),
      Q => tmp_data_V_reg_416(19),
      R => '0'
    );
\tmp_data_V_reg_416_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(1),
      Q => tmp_data_V_reg_416(1),
      R => '0'
    );
\tmp_data_V_reg_416_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(20),
      Q => tmp_data_V_reg_416(20),
      R => '0'
    );
\tmp_data_V_reg_416_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(21),
      Q => tmp_data_V_reg_416(21),
      R => '0'
    );
\tmp_data_V_reg_416_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(22),
      Q => tmp_data_V_reg_416(22),
      R => '0'
    );
\tmp_data_V_reg_416_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(23),
      Q => tmp_data_V_reg_416(23),
      R => '0'
    );
\tmp_data_V_reg_416_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(2),
      Q => tmp_data_V_reg_416(2),
      R => '0'
    );
\tmp_data_V_reg_416_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(3),
      Q => tmp_data_V_reg_416(3),
      R => '0'
    );
\tmp_data_V_reg_416_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(4),
      Q => tmp_data_V_reg_416(4),
      R => '0'
    );
\tmp_data_V_reg_416_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(5),
      Q => tmp_data_V_reg_416(5),
      R => '0'
    );
\tmp_data_V_reg_416_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(6),
      Q => tmp_data_V_reg_416(6),
      R => '0'
    );
\tmp_data_V_reg_416_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(7),
      Q => tmp_data_V_reg_416(7),
      R => '0'
    );
\tmp_data_V_reg_416_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(8),
      Q => tmp_data_V_reg_416(8),
      R => '0'
    );
\tmp_data_V_reg_416_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(9),
      Q => tmp_data_V_reg_416(9),
      R => '0'
    );
\tmp_last_V_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => sig_hls_sobel_input_V_last_V_dout,
      Q => tmp_last_V_reg_424,
      R => '0'
    );
\tmp_reg_406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \^srl_sig_reg[1][11]_0\(0),
      R => '0'
    );
\tmp_reg_406_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][10]_0\,
      Q => \^srl_sig_reg[1][11]_0\(10),
      R => '0'
    );
\tmp_reg_406_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][11]_0\,
      Q => \^srl_sig_reg[1][11]_0\(11),
      R => '0'
    );
\tmp_reg_406_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \^srl_sig_reg[1][11]_0\(1),
      R => '0'
    );
\tmp_reg_406_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \^srl_sig_reg[1][11]_0\(2),
      R => '0'
    );
\tmp_reg_406_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \^srl_sig_reg[1][11]_0\(3),
      R => '0'
    );
\tmp_reg_406_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \^srl_sig_reg[1][11]_0\(4),
      R => '0'
    );
\tmp_reg_406_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \^srl_sig_reg[1][11]_0\(5),
      R => '0'
    );
\tmp_reg_406_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \^srl_sig_reg[1][11]_0\(6),
      R => '0'
    );
\tmp_reg_406_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_3\,
      Q => \^srl_sig_reg[1][11]_0\(7),
      R => '0'
    );
\tmp_reg_406_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][8]_0\,
      Q => \^srl_sig_reg[1][11]_0\(8),
      R => '0'
    );
\tmp_reg_406_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][9]_0\,
      Q => \^srl_sig_reg[1][11]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit7_proc is
  port (
    start_once_reg : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    start_for_Threshold_U0_full_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit7_proc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit7_proc is
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
begin
  start_once_reg <= \^start_once_reg\;
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Threshold_U0_full_n,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => shiftReg_ce,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg\,
      R => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_hls_sobel_output_V_user_V_din : out STD_LOGIC;
    sig_hls_sobel_output_V_last_V_din : out STD_LOGIC;
    \mOutPtr_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \index_reg[3]\ : out STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : out STD_LOGIC;
    \index_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_for_Threshold_U0_full_n : in STD_LOGIC;
    img_2_rows_V_c_empty_n : in STD_LOGIC;
    img_2_cols_V_c_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mat2axivideo_u0_img_cols_v_read\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal axi_last_V_fu_216_p2 : STD_LOGIC;
  signal axi_last_V_fu_216_p2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_last_V_fu_216_p2_carry_i_2_n_0 : STD_LOGIC;
  signal axi_last_V_fu_216_p2_carry_i_3_n_0 : STD_LOGIC;
  signal axi_last_V_fu_216_p2_carry_i_4_n_0 : STD_LOGIC;
  signal axi_last_V_fu_216_p2_carry_n_1 : STD_LOGIC;
  signal axi_last_V_fu_216_p2_carry_n_2 : STD_LOGIC;
  signal axi_last_V_fu_216_p2_carry_n_3 : STD_LOGIC;
  signal \axi_last_V_reg_279[0]_i_1_n_0\ : STD_LOGIC;
  signal exitcond2_i_fu_190_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond2_i_fu_190_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond2_i_fu_190_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond2_i_fu_190_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond2_i_fu_190_p2_carry_n_1 : STD_LOGIC;
  signal exitcond2_i_fu_190_p2_carry_n_2 : STD_LOGIC;
  signal exitcond2_i_fu_190_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_i_fu_205_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_i_fu_205_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_i_fu_205_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_i_fu_205_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_i_fu_205_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_i_fu_205_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_i_fu_205_p2_carry_n_3 : STD_LOGIC;
  signal \exitcond_i_reg_270[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_270_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_195_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_265 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_265[10]_i_2_n_0\ : STD_LOGIC;
  signal \^index_reg[3]\ : STD_LOGIC;
  signal j_V_fu_210_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r_V_fu_175_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_V_reg_256 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r_V_reg_256[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_256[8]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_256_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_256_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_256_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_256_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_256_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_256_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_256_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_256_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_256_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_256_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^sig_hls_sobel_output_v_last_v_din\ : STD_LOGIC;
  signal \^sig_hls_sobel_output_v_user_v_din\ : STD_LOGIC;
  signal t_V_2_reg_156 : STD_LOGIC;
  signal t_V_2_reg_1560 : STD_LOGIC;
  signal \t_V_2_reg_156[10]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_156_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_145 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_145_0 : STD_LOGIC;
  signal tmp_4_reg_251 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_reg_246 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \tmp_user_V_fu_94[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_axi_last_V_fu_216_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond2_i_fu_190_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_205_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_reg_256_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_V_reg_256_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair105";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \axi_last_V_reg_279[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \exitcond_i_reg_270[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \gen_sr[15].mem_reg[15][0]_srl16_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i_V_reg_265[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \i_V_reg_265[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \i_V_reg_265[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \i_V_reg_265[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \i_V_reg_265[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \i_V_reg_265[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \i_V_reg_265[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \i_V_reg_265[9]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of internal_full_n_i_3 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \t_V_2_reg_156[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \t_V_2_reg_156[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \t_V_2_reg_156[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \t_V_2_reg_156[4]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \t_V_2_reg_156[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \t_V_2_reg_156[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \t_V_2_reg_156[8]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \t_V_2_reg_156[9]_i_1\ : label is "soft_lutpair103";
begin
  CO(0) <= \^co\(0);
  Mat2AXIvideo_U0_img_cols_V_read <= \^mat2axivideo_u0_img_cols_v_read\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \index_reg[3]\ <= \^index_reg[3]\;
  sig_hls_sobel_output_V_last_V_din <= \^sig_hls_sobel_output_v_last_v_din\;
  sig_hls_sobel_output_V_user_V_din <= \^sig_hls_sobel_output_v_user_v_din\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F007F007F00"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => img_2_rows_V_c_empty_n,
      I2 => img_2_cols_V_c_empty_n,
      I3 => \^q\(0),
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => img_2_rows_V_c_empty_n,
      I3 => img_2_cols_V_c_empty_n,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => full_reg,
      I4 => ap_condition_pp0_exit_iter0_state3,
      I5 => \^q\(2),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \exitcond_i_reg_270_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[2]_0\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_condition_pp0_exit_iter0_state3,
      I2 => \ap_CS_fsm_reg[2]_1\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => aresetn_0
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => aresetn_0
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(2),
      R => aresetn_0
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => aresetn_0
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D000D00000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => aresetn,
      I3 => \^co\(0),
      I4 => \^q\(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040CC4000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => aresetn,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => full_reg,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_condition_pp0_exit_iter0_state3,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => ap_enable_reg_pp0_iter00
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
axi_last_V_fu_216_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_last_V_fu_216_p2,
      CO(2) => axi_last_V_fu_216_p2_carry_n_1,
      CO(1) => axi_last_V_fu_216_p2_carry_n_2,
      CO(0) => axi_last_V_fu_216_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_last_V_fu_216_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_last_V_fu_216_p2_carry_i_1_n_0,
      S(2) => axi_last_V_fu_216_p2_carry_i_2_n_0,
      S(1) => axi_last_V_fu_216_p2_carry_i_3_n_0,
      S(0) => axi_last_V_fu_216_p2_carry_i_4_n_0
    );
axi_last_V_fu_216_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => r_V_reg_256(9),
      I1 => \t_V_2_reg_156_reg__0\(9),
      I2 => \t_V_2_reg_156_reg__0\(10),
      I3 => r_V_reg_256(10),
      I4 => r_V_reg_256(11),
      O => axi_last_V_fu_216_p2_carry_i_1_n_0
    );
axi_last_V_fu_216_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_V_reg_256(8),
      I1 => \t_V_2_reg_156_reg__0\(8),
      I2 => \t_V_2_reg_156_reg__0\(7),
      I3 => r_V_reg_256(7),
      I4 => \t_V_2_reg_156_reg__0\(6),
      I5 => r_V_reg_256(6),
      O => axi_last_V_fu_216_p2_carry_i_2_n_0
    );
axi_last_V_fu_216_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_V_reg_256(4),
      I1 => \t_V_2_reg_156_reg__0\(4),
      I2 => \t_V_2_reg_156_reg__0\(5),
      I3 => r_V_reg_256(5),
      I4 => \t_V_2_reg_156_reg__0\(3),
      I5 => r_V_reg_256(3),
      O => axi_last_V_fu_216_p2_carry_i_3_n_0
    );
axi_last_V_fu_216_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_V_reg_256(2),
      I1 => \t_V_2_reg_156_reg__0\(2),
      I2 => \t_V_2_reg_156_reg__0\(0),
      I3 => r_V_reg_256(0),
      I4 => \t_V_2_reg_156_reg__0\(1),
      I5 => r_V_reg_256(1),
      O => axi_last_V_fu_216_p2_carry_i_4_n_0
    );
\axi_last_V_reg_279[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => axi_last_V_fu_216_p2,
      I1 => ap_condition_pp0_exit_iter0_state3,
      I2 => \ap_CS_fsm_reg[2]_1\,
      I3 => \^sig_hls_sobel_output_v_last_v_din\,
      O => \axi_last_V_reg_279[0]_i_1_n_0\
    );
\axi_last_V_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \axi_last_V_reg_279[0]_i_1_n_0\,
      Q => \^sig_hls_sobel_output_v_last_v_din\,
      R => '0'
    );
exitcond2_i_fu_190_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => exitcond2_i_fu_190_p2_carry_n_1,
      CO(1) => exitcond2_i_fu_190_p2_carry_n_2,
      CO(0) => exitcond2_i_fu_190_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond2_i_fu_190_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond2_i_fu_190_p2_carry_i_1_n_0,
      S(2) => exitcond2_i_fu_190_p2_carry_i_2_n_0,
      S(1) => exitcond2_i_fu_190_p2_carry_i_3_n_0,
      S(0) => exitcond2_i_fu_190_p2_carry_i_4_n_0
    );
exitcond2_i_fu_190_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => t_V_reg_145(10),
      I1 => tmp_reg_246(10),
      I2 => tmp_reg_246(11),
      I3 => tmp_reg_246(9),
      I4 => t_V_reg_145(9),
      O => exitcond2_i_fu_190_p2_carry_i_1_n_0
    );
exitcond2_i_fu_190_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_246(8),
      I1 => t_V_reg_145(8),
      I2 => t_V_reg_145(7),
      I3 => tmp_reg_246(7),
      I4 => t_V_reg_145(6),
      I5 => tmp_reg_246(6),
      O => exitcond2_i_fu_190_p2_carry_i_2_n_0
    );
exitcond2_i_fu_190_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_246(5),
      I1 => t_V_reg_145(5),
      I2 => t_V_reg_145(4),
      I3 => tmp_reg_246(4),
      I4 => t_V_reg_145(3),
      I5 => tmp_reg_246(3),
      O => exitcond2_i_fu_190_p2_carry_i_3_n_0
    );
exitcond2_i_fu_190_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_145(2),
      I1 => tmp_reg_246(2),
      I2 => t_V_reg_145(0),
      I3 => tmp_reg_246(0),
      I4 => tmp_reg_246(1),
      I5 => t_V_reg_145(1),
      O => exitcond2_i_fu_190_p2_carry_i_4_n_0
    );
exitcond_i_fu_205_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_condition_pp0_exit_iter0_state3,
      CO(2) => exitcond_i_fu_205_p2_carry_n_1,
      CO(1) => exitcond_i_fu_205_p2_carry_n_2,
      CO(0) => exitcond_i_fu_205_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_205_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_205_p2_carry_i_1_n_0,
      S(2) => exitcond_i_fu_205_p2_carry_i_2_n_0,
      S(1) => exitcond_i_fu_205_p2_carry_i_3_n_0,
      S(0) => exitcond_i_fu_205_p2_carry_i_4_n_0
    );
exitcond_i_fu_205_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => tmp_4_reg_251(9),
      I1 => \t_V_2_reg_156_reg__0\(9),
      I2 => \t_V_2_reg_156_reg__0\(10),
      I3 => tmp_4_reg_251(10),
      I4 => tmp_4_reg_251(11),
      O => exitcond_i_fu_205_p2_carry_i_1_n_0
    );
exitcond_i_fu_205_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_4_reg_251(8),
      I1 => \t_V_2_reg_156_reg__0\(8),
      I2 => \t_V_2_reg_156_reg__0\(7),
      I3 => tmp_4_reg_251(7),
      I4 => \t_V_2_reg_156_reg__0\(6),
      I5 => tmp_4_reg_251(6),
      O => exitcond_i_fu_205_p2_carry_i_2_n_0
    );
exitcond_i_fu_205_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_4_reg_251(5),
      I1 => \t_V_2_reg_156_reg__0\(5),
      I2 => \t_V_2_reg_156_reg__0\(3),
      I3 => tmp_4_reg_251(3),
      I4 => \t_V_2_reg_156_reg__0\(4),
      I5 => tmp_4_reg_251(4),
      O => exitcond_i_fu_205_p2_carry_i_3_n_0
    );
exitcond_i_fu_205_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(2),
      I1 => tmp_4_reg_251(2),
      I2 => \t_V_2_reg_156_reg__0\(0),
      I3 => tmp_4_reg_251(0),
      I4 => tmp_4_reg_251(1),
      I5 => \t_V_2_reg_156_reg__0\(1),
      O => exitcond_i_fu_205_p2_carry_i_4_n_0
    );
\exitcond_i_reg_270[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \exitcond_i_reg_270_reg_n_0_[0]\,
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => ap_condition_pp0_exit_iter0_state3,
      O => \exitcond_i_reg_270[0]_i_1_n_0\
    );
\exitcond_i_reg_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \exitcond_i_reg_270[0]_i_1_n_0\,
      Q => \exitcond_i_reg_270_reg_n_0_[0]\,
      R => '0'
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_i_reg_270_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \^q\(2),
      I3 => full_reg,
      O => \^index_reg[3]\
    );
\i_V_reg_265[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_145(0),
      O => i_V_fu_195_p2(0)
    );
\i_V_reg_265[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_145(10),
      I1 => t_V_reg_145(6),
      I2 => \i_V_reg_265[10]_i_2_n_0\,
      I3 => t_V_reg_145(7),
      I4 => t_V_reg_145(8),
      I5 => t_V_reg_145(9),
      O => i_V_fu_195_p2(10)
    );
\i_V_reg_265[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_145(3),
      I1 => t_V_reg_145(0),
      I2 => t_V_reg_145(1),
      I3 => t_V_reg_145(2),
      I4 => t_V_reg_145(4),
      I5 => t_V_reg_145(5),
      O => \i_V_reg_265[10]_i_2_n_0\
    );
\i_V_reg_265[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_145(0),
      I1 => t_V_reg_145(1),
      O => i_V_fu_195_p2(1)
    );
\i_V_reg_265[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_145(2),
      I1 => t_V_reg_145(1),
      I2 => t_V_reg_145(0),
      O => i_V_fu_195_p2(2)
    );
\i_V_reg_265[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_145(3),
      I1 => t_V_reg_145(0),
      I2 => t_V_reg_145(1),
      I3 => t_V_reg_145(2),
      O => i_V_fu_195_p2(3)
    );
\i_V_reg_265[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_145(4),
      I1 => t_V_reg_145(2),
      I2 => t_V_reg_145(1),
      I3 => t_V_reg_145(0),
      I4 => t_V_reg_145(3),
      O => i_V_fu_195_p2(4)
    );
\i_V_reg_265[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_145(5),
      I1 => t_V_reg_145(3),
      I2 => t_V_reg_145(0),
      I3 => t_V_reg_145(1),
      I4 => t_V_reg_145(2),
      I5 => t_V_reg_145(4),
      O => i_V_fu_195_p2(5)
    );
\i_V_reg_265[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_145(6),
      I1 => \i_V_reg_265[10]_i_2_n_0\,
      O => i_V_fu_195_p2(6)
    );
\i_V_reg_265[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_145(7),
      I1 => \i_V_reg_265[10]_i_2_n_0\,
      I2 => t_V_reg_145(6),
      O => i_V_fu_195_p2(7)
    );
\i_V_reg_265[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_145(8),
      I1 => t_V_reg_145(6),
      I2 => \i_V_reg_265[10]_i_2_n_0\,
      I3 => t_V_reg_145(7),
      O => i_V_fu_195_p2(8)
    );
\i_V_reg_265[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_145(9),
      I1 => t_V_reg_145(8),
      I2 => t_V_reg_145(7),
      I3 => \i_V_reg_265[10]_i_2_n_0\,
      I4 => t_V_reg_145(6),
      O => i_V_fu_195_p2(9)
    );
\i_V_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(0),
      Q => i_V_reg_265(0),
      R => '0'
    );
\i_V_reg_265_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(10),
      Q => i_V_reg_265(10),
      R => '0'
    );
\i_V_reg_265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(1),
      Q => i_V_reg_265(1),
      R => '0'
    );
\i_V_reg_265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(2),
      Q => i_V_reg_265(2),
      R => '0'
    );
\i_V_reg_265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(3),
      Q => i_V_reg_265(3),
      R => '0'
    );
\i_V_reg_265_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(4),
      Q => i_V_reg_265(4),
      R => '0'
    );
\i_V_reg_265_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(5),
      Q => i_V_reg_265(5),
      R => '0'
    );
\i_V_reg_265_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(6),
      Q => i_V_reg_265(6),
      R => '0'
    );
\i_V_reg_265_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(7),
      Q => i_V_reg_265(7),
      R => '0'
    );
\i_V_reg_265_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(8),
      Q => i_V_reg_265(8),
      R => '0'
    );
\i_V_reg_265_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_195_p2(9),
      Q => i_V_reg_265(9),
      R => '0'
    );
\index[3]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^index_reg[3]\,
      I1 => load_p2,
      O => \index_reg[3]_0\(0)
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \^co\(0),
      I2 => \^q\(1),
      O => internal_full_n_reg
    );
\mOutPtr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080808080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => start_once_reg,
      I4 => start_for_Mat2AXIvideo_U0_full_n,
      I5 => start_for_Threshold_U0_full_n,
      O => \mOutPtr_reg[3]\
    );
\r_V_reg_256[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      O => r_V_fu_175_p2(0)
    );
\r_V_reg_256[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(11),
      O => \r_V_reg_256[11]_i_2_n_0\
    );
\r_V_reg_256[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(10),
      O => \r_V_reg_256[11]_i_3_n_0\
    );
\r_V_reg_256[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(9),
      O => \r_V_reg_256[11]_i_4_n_0\
    );
\r_V_reg_256[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(4),
      O => \r_V_reg_256[4]_i_2_n_0\
    );
\r_V_reg_256[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(3),
      O => \r_V_reg_256[4]_i_3_n_0\
    );
\r_V_reg_256[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(2),
      O => \r_V_reg_256[4]_i_4_n_0\
    );
\r_V_reg_256[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(1),
      O => \r_V_reg_256[4]_i_5_n_0\
    );
\r_V_reg_256[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(8),
      O => \r_V_reg_256[8]_i_2_n_0\
    );
\r_V_reg_256[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(7),
      O => \r_V_reg_256[8]_i_3_n_0\
    );
\r_V_reg_256[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(6),
      O => \r_V_reg_256[8]_i_4_n_0\
    );
\r_V_reg_256[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(5),
      O => \r_V_reg_256[8]_i_5_n_0\
    );
\r_V_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(0),
      Q => r_V_reg_256(0),
      R => '0'
    );
\r_V_reg_256_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(10),
      Q => r_V_reg_256(10),
      R => '0'
    );
\r_V_reg_256_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(11),
      Q => r_V_reg_256(11),
      R => '0'
    );
\r_V_reg_256_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_256_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_V_reg_256_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_V_reg_256_reg[11]_i_1_n_2\,
      CO(0) => \r_V_reg_256_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \out\(10 downto 9),
      O(3) => \NLW_r_V_reg_256_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => r_V_fu_175_p2(11 downto 9),
      S(3) => '0',
      S(2) => \r_V_reg_256[11]_i_2_n_0\,
      S(1) => \r_V_reg_256[11]_i_3_n_0\,
      S(0) => \r_V_reg_256[11]_i_4_n_0\
    );
\r_V_reg_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(1),
      Q => r_V_reg_256(1),
      R => '0'
    );
\r_V_reg_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(2),
      Q => r_V_reg_256(2),
      R => '0'
    );
\r_V_reg_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(3),
      Q => r_V_reg_256(3),
      R => '0'
    );
\r_V_reg_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(4),
      Q => r_V_reg_256(4),
      R => '0'
    );
\r_V_reg_256_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_reg_256_reg[4]_i_1_n_0\,
      CO(2) => \r_V_reg_256_reg[4]_i_1_n_1\,
      CO(1) => \r_V_reg_256_reg[4]_i_1_n_2\,
      CO(0) => \r_V_reg_256_reg[4]_i_1_n_3\,
      CYINIT => \out\(0),
      DI(3 downto 0) => \out\(4 downto 1),
      O(3 downto 0) => r_V_fu_175_p2(4 downto 1),
      S(3) => \r_V_reg_256[4]_i_2_n_0\,
      S(2) => \r_V_reg_256[4]_i_3_n_0\,
      S(1) => \r_V_reg_256[4]_i_4_n_0\,
      S(0) => \r_V_reg_256[4]_i_5_n_0\
    );
\r_V_reg_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(5),
      Q => r_V_reg_256(5),
      R => '0'
    );
\r_V_reg_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(6),
      Q => r_V_reg_256(6),
      R => '0'
    );
\r_V_reg_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(7),
      Q => r_V_reg_256(7),
      R => '0'
    );
\r_V_reg_256_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(8),
      Q => r_V_reg_256(8),
      R => '0'
    );
\r_V_reg_256_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_256_reg[4]_i_1_n_0\,
      CO(3) => \r_V_reg_256_reg[8]_i_1_n_0\,
      CO(2) => \r_V_reg_256_reg[8]_i_1_n_1\,
      CO(1) => \r_V_reg_256_reg[8]_i_1_n_2\,
      CO(0) => \r_V_reg_256_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(8 downto 5),
      O(3 downto 0) => r_V_fu_175_p2(8 downto 5),
      S(3) => \r_V_reg_256[8]_i_2_n_0\,
      S(2) => \r_V_reg_256[8]_i_3_n_0\,
      S(1) => \r_V_reg_256[8]_i_4_n_0\,
      S(0) => \r_V_reg_256[8]_i_5_n_0\
    );
\r_V_reg_256_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_175_p2(9),
      Q => r_V_reg_256(9),
      R => '0'
    );
\t_V_2_reg_156[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(0),
      O => j_V_fu_210_p2(0)
    );
\t_V_2_reg_156[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => \ap_CS_fsm_reg[2]_1\,
      I4 => ap_enable_reg_pp0_iter0,
      O => t_V_2_reg_156
    );
\t_V_2_reg_156[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => ap_condition_pp0_exit_iter0_state3,
      O => t_V_2_reg_1560
    );
\t_V_2_reg_156[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(10),
      I1 => \t_V_2_reg_156_reg__0\(9),
      I2 => \t_V_2_reg_156_reg__0\(6),
      I3 => \t_V_2_reg_156[10]_i_4_n_0\,
      I4 => \t_V_2_reg_156_reg__0\(7),
      I5 => \t_V_2_reg_156_reg__0\(8),
      O => j_V_fu_210_p2(10)
    );
\t_V_2_reg_156[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(4),
      I1 => \t_V_2_reg_156_reg__0\(3),
      I2 => \t_V_2_reg_156_reg__0\(2),
      I3 => \t_V_2_reg_156_reg__0\(0),
      I4 => \t_V_2_reg_156_reg__0\(1),
      I5 => \t_V_2_reg_156_reg__0\(5),
      O => \t_V_2_reg_156[10]_i_4_n_0\
    );
\t_V_2_reg_156[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(0),
      I1 => \t_V_2_reg_156_reg__0\(1),
      O => j_V_fu_210_p2(1)
    );
\t_V_2_reg_156[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(2),
      I1 => \t_V_2_reg_156_reg__0\(1),
      I2 => \t_V_2_reg_156_reg__0\(0),
      O => j_V_fu_210_p2(2)
    );
\t_V_2_reg_156[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(3),
      I1 => \t_V_2_reg_156_reg__0\(2),
      I2 => \t_V_2_reg_156_reg__0\(0),
      I3 => \t_V_2_reg_156_reg__0\(1),
      O => j_V_fu_210_p2(3)
    );
\t_V_2_reg_156[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(4),
      I1 => \t_V_2_reg_156_reg__0\(1),
      I2 => \t_V_2_reg_156_reg__0\(0),
      I3 => \t_V_2_reg_156_reg__0\(2),
      I4 => \t_V_2_reg_156_reg__0\(3),
      O => j_V_fu_210_p2(4)
    );
\t_V_2_reg_156[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(5),
      I1 => \t_V_2_reg_156_reg__0\(4),
      I2 => \t_V_2_reg_156_reg__0\(3),
      I3 => \t_V_2_reg_156_reg__0\(2),
      I4 => \t_V_2_reg_156_reg__0\(0),
      I5 => \t_V_2_reg_156_reg__0\(1),
      O => j_V_fu_210_p2(5)
    );
\t_V_2_reg_156[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(6),
      I1 => \t_V_2_reg_156[10]_i_4_n_0\,
      O => j_V_fu_210_p2(6)
    );
\t_V_2_reg_156[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(7),
      I1 => \t_V_2_reg_156[10]_i_4_n_0\,
      I2 => \t_V_2_reg_156_reg__0\(6),
      O => j_V_fu_210_p2(7)
    );
\t_V_2_reg_156[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(8),
      I1 => \t_V_2_reg_156_reg__0\(6),
      I2 => \t_V_2_reg_156[10]_i_4_n_0\,
      I3 => \t_V_2_reg_156_reg__0\(7),
      O => j_V_fu_210_p2(8)
    );
\t_V_2_reg_156[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_156_reg__0\(9),
      I1 => \t_V_2_reg_156_reg__0\(8),
      I2 => \t_V_2_reg_156_reg__0\(7),
      I3 => \t_V_2_reg_156[10]_i_4_n_0\,
      I4 => \t_V_2_reg_156_reg__0\(6),
      O => j_V_fu_210_p2(9)
    );
\t_V_2_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(0),
      Q => \t_V_2_reg_156_reg__0\(0),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(10),
      Q => \t_V_2_reg_156_reg__0\(10),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(1),
      Q => \t_V_2_reg_156_reg__0\(1),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(2),
      Q => \t_V_2_reg_156_reg__0\(2),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(3),
      Q => \t_V_2_reg_156_reg__0\(3),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(4),
      Q => \t_V_2_reg_156_reg__0\(4),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(5),
      Q => \t_V_2_reg_156_reg__0\(5),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(6),
      Q => \t_V_2_reg_156_reg__0\(6),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(7),
      Q => \t_V_2_reg_156_reg__0\(7),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(8),
      Q => \t_V_2_reg_156_reg__0\(8),
      R => t_V_2_reg_156
    );
\t_V_2_reg_156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_1560,
      D => j_V_fu_210_p2(9),
      Q => \t_V_2_reg_156_reg__0\(9),
      R => t_V_2_reg_156
    );
\t_V_reg_145[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => img_2_rows_V_c_empty_n,
      I2 => img_2_cols_V_c_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => t_V_reg_145_0
    );
\t_V_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(0),
      Q => t_V_reg_145(0),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(10),
      Q => t_V_reg_145(10),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(1),
      Q => t_V_reg_145(1),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(2),
      Q => t_V_reg_145(2),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(3),
      Q => t_V_reg_145(3),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(4),
      Q => t_V_reg_145(4),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(5),
      Q => t_V_reg_145(5),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(6),
      Q => t_V_reg_145(6),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(7),
      Q => t_V_reg_145(7),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(8),
      Q => t_V_reg_145(8),
      R => t_V_reg_145_0
    );
\t_V_reg_145_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_265(9),
      Q => t_V_reg_145(9),
      R => t_V_reg_145_0
    );
\tmp_4_reg_251[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_2_cols_V_c_empty_n,
      I2 => img_2_rows_V_c_empty_n,
      I3 => Mat2AXIvideo_U0_ap_start,
      O => \^mat2axivideo_u0_img_cols_v_read\
    );
\tmp_4_reg_251_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(0),
      Q => tmp_4_reg_251(0),
      R => '0'
    );
\tmp_4_reg_251_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(10),
      Q => tmp_4_reg_251(10),
      R => '0'
    );
\tmp_4_reg_251_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(11),
      Q => tmp_4_reg_251(11),
      R => '0'
    );
\tmp_4_reg_251_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(1),
      Q => tmp_4_reg_251(1),
      R => '0'
    );
\tmp_4_reg_251_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(2),
      Q => tmp_4_reg_251(2),
      R => '0'
    );
\tmp_4_reg_251_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(3),
      Q => tmp_4_reg_251(3),
      R => '0'
    );
\tmp_4_reg_251_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(4),
      Q => tmp_4_reg_251(4),
      R => '0'
    );
\tmp_4_reg_251_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(5),
      Q => tmp_4_reg_251(5),
      R => '0'
    );
\tmp_4_reg_251_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(6),
      Q => tmp_4_reg_251(6),
      R => '0'
    );
\tmp_4_reg_251_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(7),
      Q => tmp_4_reg_251(7),
      R => '0'
    );
\tmp_4_reg_251_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(8),
      Q => tmp_4_reg_251(8),
      R => '0'
    );
\tmp_4_reg_251_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(9),
      Q => tmp_4_reg_251(9),
      R => '0'
    );
\tmp_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(0),
      Q => tmp_reg_246(0),
      R => '0'
    );
\tmp_reg_246_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(10),
      Q => tmp_reg_246(10),
      R => '0'
    );
\tmp_reg_246_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(11),
      Q => tmp_reg_246(11),
      R => '0'
    );
\tmp_reg_246_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(1),
      Q => tmp_reg_246(1),
      R => '0'
    );
\tmp_reg_246_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(2),
      Q => tmp_reg_246(2),
      R => '0'
    );
\tmp_reg_246_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(3),
      Q => tmp_reg_246(3),
      R => '0'
    );
\tmp_reg_246_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(4),
      Q => tmp_reg_246(4),
      R => '0'
    );
\tmp_reg_246_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(5),
      Q => tmp_reg_246(5),
      R => '0'
    );
\tmp_reg_246_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(6),
      Q => tmp_reg_246(6),
      R => '0'
    );
\tmp_reg_246_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(7),
      Q => tmp_reg_246(7),
      R => '0'
    );
\tmp_reg_246_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(8),
      Q => tmp_reg_246(8),
      R => '0'
    );
\tmp_reg_246_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg_0(9),
      Q => tmp_reg_246(9),
      R => '0'
    );
\tmp_user_V_fu_94[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \^sig_hls_sobel_output_v_user_v_din\,
      I1 => \^q\(0),
      I2 => img_2_cols_V_c_empty_n,
      I3 => img_2_rows_V_c_empty_n,
      I4 => Mat2AXIvideo_U0_ap_start,
      I5 => \^index_reg[3]\,
      O => \tmp_user_V_fu_94[0]_i_1_n_0\
    );
\tmp_user_V_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_user_V_fu_94[0]_i_1_n_0\,
      Q => \^sig_hls_sobel_output_v_user_v_din\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Threshold is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\ : out STD_LOGIC;
    ap_reg_pp0_iter1_exitcond_i_reg_182 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    tmp_8_i_reg_191 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Threshold_U0_src_cols_V_read : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    tmp_8_i_reg_1910 : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    ap_reg_pp0_iter1_exitcond_i_reg_1820 : out STD_LOGIC;
    \mOutPtr_reg[2]\ : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Threshold_U0_ap_start : in STD_LOGIC;
    img_1_rows_V_c_empty_n : in STD_LOGIC;
    img_1_cols_V_c_empty_n : in STD_LOGIC;
    img_2_data_stream_0_full_n : in STD_LOGIC;
    img_1_data_stream_0_empty_n : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[1][0]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Threshold;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Threshold is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^threshold_u0_src_cols_v_read\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg_0\ : STD_LOGIC;
  signal \^ap_reg_pp0_iter1_exitcond_i_reg_182\ : STD_LOGIC;
  signal \ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1_n_0\ : STD_LOGIC;
  signal \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\ : STD_LOGIC;
  signal exitcond1_i_fu_123_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond1_i_fu_123_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond1_i_fu_123_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond1_i_fu_123_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond1_i_fu_123_p2_carry_n_1 : STD_LOGIC;
  signal exitcond1_i_fu_123_p2_carry_n_2 : STD_LOGIC;
  signal exitcond1_i_fu_123_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_i_fu_138_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_i_fu_138_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_i_fu_138_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_i_fu_138_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_i_fu_138_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_i_fu_138_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_i_fu_138_p2_carry_n_3 : STD_LOGIC;
  signal \exitcond_i_reg_182[0]_i_1_n_0\ : STD_LOGIC;
  signal i_V_fu_128_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_177 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_177[10]_i_2_n_0\ : STD_LOGIC;
  signal j_V_fu_143_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_1_reg_100 : STD_LOGIC;
  signal t_V_1_reg_1000 : STD_LOGIC;
  signal \t_V_1_reg_100[10]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_100_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_89 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_89_0 : STD_LOGIC;
  signal tmp_1_reg_168 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^tmp_8_i_reg_191\ : STD_LOGIC;
  signal tmp_reg_163 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_exitcond1_i_fu_123_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_138_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair117";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \exitcond_i_reg_182[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \i_V_reg_177[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \i_V_reg_177[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \i_V_reg_177[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \i_V_reg_177[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \i_V_reg_177[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \i_V_reg_177[7]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \i_V_reg_177[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \i_V_reg_177[9]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \t_V_1_reg_100[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \t_V_1_reg_100[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \t_V_1_reg_100[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \t_V_1_reg_100[4]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \t_V_1_reg_100[6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \t_V_1_reg_100[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \t_V_1_reg_100[8]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \t_V_1_reg_100[9]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_191[0]_i_4\ : label is "soft_lutpair116";
begin
  CO(0) <= \^co\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  Threshold_U0_src_cols_V_read <= \^threshold_u0_src_cols_v_read\;
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  ap_enable_reg_pp0_iter1_reg_1 <= \^ap_enable_reg_pp0_iter1_reg_1\;
  ap_enable_reg_pp0_iter2_reg_0 <= \^ap_enable_reg_pp0_iter2_reg_0\;
  ap_reg_pp0_iter1_exitcond_i_reg_182 <= \^ap_reg_pp0_iter1_exitcond_i_reg_182\;
  \ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\ <= \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\;
  tmp_8_i_reg_191 <= \^tmp_8_i_reg_191\;
\SRL_SIG[0][0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \^tmp_8_i_reg_191\,
      I1 => \^ap_reg_pp0_iter1_exitcond_i_reg_182\,
      I2 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I3 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I4 => \SRL_SIG_reg[0][0]_0\,
      O => \SRL_SIG_reg[0][0]\
    );
\SRL_SIG[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \SRL_SIG_reg[0][0]_0\,
      I1 => \^ap_reg_pp0_iter1_exitcond_i_reg_182\,
      I2 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I3 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I4 => \SRL_SIG_reg[1][0]_0\,
      O => \SRL_SIG_reg[1][0]\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F007F007F00"
    )
        port map (
      I0 => Threshold_U0_ap_start,
      I1 => img_1_rows_V_c_empty_n,
      I2 => img_1_cols_V_c_empty_n,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^co\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => Threshold_U0_ap_start,
      I2 => img_1_rows_V_c_empty_n,
      I3 => img_1_cols_V_c_empty_n,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      I3 => \^q\(2),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAABF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022202020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^ap_enable_reg_pp0_iter1_reg_1\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => img_1_data_stream_0_empty_n,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\,
      I3 => img_2_data_stream_0_full_n,
      I4 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I5 => \^ap_reg_pp0_iter1_exitcond_i_reg_182\,
      O => \^ap_enable_reg_pp0_iter1_reg_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => aresetn_0
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => aresetn_0
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(2),
      R => aresetn_0
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => aresetn_0
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => aresetn,
      I4 => ap_enable_reg_pp0_iter00,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => ap_enable_reg_pp0_iter00
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => aresetn,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => \^ap_enable_reg_pp0_iter1_reg_0\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000F0F0D0000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => aresetn,
      I3 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I4 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I5 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter2_reg_0\,
      R => '0'
    );
\ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\,
      I1 => \^q\(2),
      I2 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I3 => \^ap_reg_pp0_iter1_exitcond_i_reg_182\,
      O => \ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1_n_0\
    );
\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1_n_0\,
      Q => \^ap_reg_pp0_iter1_exitcond_i_reg_182\,
      R => '0'
    );
exitcond1_i_fu_123_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => exitcond1_i_fu_123_p2_carry_n_1,
      CO(1) => exitcond1_i_fu_123_p2_carry_n_2,
      CO(0) => exitcond1_i_fu_123_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond1_i_fu_123_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond1_i_fu_123_p2_carry_i_1_n_0,
      S(2) => exitcond1_i_fu_123_p2_carry_i_2_n_0,
      S(1) => exitcond1_i_fu_123_p2_carry_i_3_n_0,
      S(0) => exitcond1_i_fu_123_p2_carry_i_4_n_0
    );
exitcond1_i_fu_123_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => t_V_reg_89(10),
      I1 => tmp_reg_163(10),
      I2 => tmp_reg_163(11),
      I3 => tmp_reg_163(9),
      I4 => t_V_reg_89(9),
      O => exitcond1_i_fu_123_p2_carry_i_1_n_0
    );
exitcond1_i_fu_123_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_163(8),
      I1 => t_V_reg_89(8),
      I2 => t_V_reg_89(6),
      I3 => tmp_reg_163(6),
      I4 => t_V_reg_89(7),
      I5 => tmp_reg_163(7),
      O => exitcond1_i_fu_123_p2_carry_i_2_n_0
    );
exitcond1_i_fu_123_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_163(5),
      I1 => t_V_reg_89(5),
      I2 => t_V_reg_89(3),
      I3 => tmp_reg_163(3),
      I4 => t_V_reg_89(4),
      I5 => tmp_reg_163(4),
      O => exitcond1_i_fu_123_p2_carry_i_3_n_0
    );
exitcond1_i_fu_123_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_163(2),
      I1 => t_V_reg_89(2),
      I2 => t_V_reg_89(0),
      I3 => tmp_reg_163(0),
      I4 => t_V_reg_89(1),
      I5 => tmp_reg_163(1),
      O => exitcond1_i_fu_123_p2_carry_i_4_n_0
    );
exitcond_i_fu_138_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_condition_pp0_exit_iter0_state3,
      CO(2) => exitcond_i_fu_138_p2_carry_n_1,
      CO(1) => exitcond_i_fu_138_p2_carry_n_2,
      CO(0) => exitcond_i_fu_138_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_138_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_138_p2_carry_i_1_n_0,
      S(2) => exitcond_i_fu_138_p2_carry_i_2_n_0,
      S(1) => exitcond_i_fu_138_p2_carry_i_3_n_0,
      S(0) => exitcond_i_fu_138_p2_carry_i_4_n_0
    );
exitcond_i_fu_138_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => tmp_1_reg_168(9),
      I1 => \t_V_1_reg_100_reg__0\(9),
      I2 => \t_V_1_reg_100_reg__0\(10),
      I3 => tmp_1_reg_168(10),
      I4 => tmp_1_reg_168(11),
      O => exitcond_i_fu_138_p2_carry_i_1_n_0
    );
exitcond_i_fu_138_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_1_reg_168(8),
      I1 => \t_V_1_reg_100_reg__0\(8),
      I2 => \t_V_1_reg_100_reg__0\(6),
      I3 => tmp_1_reg_168(6),
      I4 => \t_V_1_reg_100_reg__0\(7),
      I5 => tmp_1_reg_168(7),
      O => exitcond_i_fu_138_p2_carry_i_2_n_0
    );
exitcond_i_fu_138_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_1_reg_168(5),
      I1 => \t_V_1_reg_100_reg__0\(5),
      I2 => \t_V_1_reg_100_reg__0\(3),
      I3 => tmp_1_reg_168(3),
      I4 => \t_V_1_reg_100_reg__0\(4),
      I5 => tmp_1_reg_168(4),
      O => exitcond_i_fu_138_p2_carry_i_3_n_0
    );
exitcond_i_fu_138_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_1_reg_168(2),
      I1 => \t_V_1_reg_100_reg__0\(2),
      I2 => \t_V_1_reg_100_reg__0\(1),
      I3 => tmp_1_reg_168(1),
      I4 => \t_V_1_reg_100_reg__0\(0),
      I5 => tmp_1_reg_168(0),
      O => exitcond_i_fu_138_p2_carry_i_4_n_0
    );
\exitcond_i_reg_182[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => \^q\(2),
      I2 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I3 => \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\,
      O => \exitcond_i_reg_182[0]_i_1_n_0\
    );
\exitcond_i_reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \exitcond_i_reg_182[0]_i_1_n_0\,
      Q => \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\,
      R => '0'
    );
\i_V_reg_177[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_89(0),
      O => i_V_fu_128_p2(0)
    );
\i_V_reg_177[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_89(10),
      I1 => t_V_reg_89(6),
      I2 => \i_V_reg_177[10]_i_2_n_0\,
      I3 => t_V_reg_89(7),
      I4 => t_V_reg_89(8),
      I5 => t_V_reg_89(9),
      O => i_V_fu_128_p2(10)
    );
\i_V_reg_177[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_89(3),
      I1 => t_V_reg_89(2),
      I2 => t_V_reg_89(0),
      I3 => t_V_reg_89(1),
      I4 => t_V_reg_89(4),
      I5 => t_V_reg_89(5),
      O => \i_V_reg_177[10]_i_2_n_0\
    );
\i_V_reg_177[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_89(0),
      I1 => t_V_reg_89(1),
      O => i_V_fu_128_p2(1)
    );
\i_V_reg_177[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_89(2),
      I1 => t_V_reg_89(1),
      I2 => t_V_reg_89(0),
      O => i_V_fu_128_p2(2)
    );
\i_V_reg_177[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_89(3),
      I1 => t_V_reg_89(2),
      I2 => t_V_reg_89(0),
      I3 => t_V_reg_89(1),
      O => i_V_fu_128_p2(3)
    );
\i_V_reg_177[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_89(4),
      I1 => t_V_reg_89(1),
      I2 => t_V_reg_89(0),
      I3 => t_V_reg_89(2),
      I4 => t_V_reg_89(3),
      O => i_V_fu_128_p2(4)
    );
\i_V_reg_177[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_89(5),
      I1 => t_V_reg_89(3),
      I2 => t_V_reg_89(2),
      I3 => t_V_reg_89(0),
      I4 => t_V_reg_89(1),
      I5 => t_V_reg_89(4),
      O => i_V_fu_128_p2(5)
    );
\i_V_reg_177[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_89(6),
      I1 => \i_V_reg_177[10]_i_2_n_0\,
      O => i_V_fu_128_p2(6)
    );
\i_V_reg_177[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_89(7),
      I1 => \i_V_reg_177[10]_i_2_n_0\,
      I2 => t_V_reg_89(6),
      O => i_V_fu_128_p2(7)
    );
\i_V_reg_177[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_89(8),
      I1 => t_V_reg_89(6),
      I2 => \i_V_reg_177[10]_i_2_n_0\,
      I3 => t_V_reg_89(7),
      O => i_V_fu_128_p2(8)
    );
\i_V_reg_177[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_89(9),
      I1 => t_V_reg_89(8),
      I2 => t_V_reg_89(7),
      I3 => \i_V_reg_177[10]_i_2_n_0\,
      I4 => t_V_reg_89(6),
      O => i_V_fu_128_p2(9)
    );
\i_V_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(0),
      Q => i_V_reg_177(0),
      R => '0'
    );
\i_V_reg_177_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(10),
      Q => i_V_reg_177(10),
      R => '0'
    );
\i_V_reg_177_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(1),
      Q => i_V_reg_177(1),
      R => '0'
    );
\i_V_reg_177_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(2),
      Q => i_V_reg_177(2),
      R => '0'
    );
\i_V_reg_177_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(3),
      Q => i_V_reg_177(3),
      R => '0'
    );
\i_V_reg_177_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(4),
      Q => i_V_reg_177(4),
      R => '0'
    );
\i_V_reg_177_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(5),
      Q => i_V_reg_177(5),
      R => '0'
    );
\i_V_reg_177_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(6),
      Q => i_V_reg_177(6),
      R => '0'
    );
\i_V_reg_177_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(7),
      Q => i_V_reg_177(7),
      R => '0'
    );
\i_V_reg_177_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(8),
      Q => i_V_reg_177(8),
      R => '0'
    );
\i_V_reg_177_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_128_p2(9),
      Q => i_V_reg_177(9),
      R => '0'
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040004040"
    )
        port map (
      I0 => \^ap_reg_pp0_iter1_exitcond_i_reg_182\,
      I1 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I2 => img_2_data_stream_0_full_n,
      I3 => \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I5 => img_1_data_stream_0_empty_n,
      O => shiftReg_ce
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I3 => \^q\(2),
      O => internal_full_n_reg
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^ap_enable_reg_pp0_iter1_reg_1\,
      O => ap_reg_pp0_iter1_exitcond_i_reg_1820
    );
\mOutPtr[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Threshold_U0_ap_start,
      I1 => \^q\(1),
      I2 => \^co\(0),
      O => \mOutPtr_reg[2]\
    );
\t_V_1_reg_100[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(0),
      O => j_V_fu_143_p2(0)
    );
\t_V_1_reg_100[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBF00000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I1 => \^q\(2),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => t_V_1_reg_100
    );
\t_V_1_reg_100[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I1 => \^q\(2),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      O => t_V_1_reg_1000
    );
\t_V_1_reg_100[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(10),
      I1 => \t_V_1_reg_100_reg__0\(9),
      I2 => \t_V_1_reg_100_reg__0\(6),
      I3 => \t_V_1_reg_100[10]_i_4_n_0\,
      I4 => \t_V_1_reg_100_reg__0\(7),
      I5 => \t_V_1_reg_100_reg__0\(8),
      O => j_V_fu_143_p2(10)
    );
\t_V_1_reg_100[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(3),
      I1 => \t_V_1_reg_100_reg__0\(2),
      I2 => \t_V_1_reg_100_reg__0\(0),
      I3 => \t_V_1_reg_100_reg__0\(1),
      I4 => \t_V_1_reg_100_reg__0\(4),
      I5 => \t_V_1_reg_100_reg__0\(5),
      O => \t_V_1_reg_100[10]_i_4_n_0\
    );
\t_V_1_reg_100[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(0),
      I1 => \t_V_1_reg_100_reg__0\(1),
      O => j_V_fu_143_p2(1)
    );
\t_V_1_reg_100[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(2),
      I1 => \t_V_1_reg_100_reg__0\(1),
      I2 => \t_V_1_reg_100_reg__0\(0),
      O => j_V_fu_143_p2(2)
    );
\t_V_1_reg_100[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(3),
      I1 => \t_V_1_reg_100_reg__0\(2),
      I2 => \t_V_1_reg_100_reg__0\(0),
      I3 => \t_V_1_reg_100_reg__0\(1),
      O => j_V_fu_143_p2(3)
    );
\t_V_1_reg_100[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(4),
      I1 => \t_V_1_reg_100_reg__0\(1),
      I2 => \t_V_1_reg_100_reg__0\(0),
      I3 => \t_V_1_reg_100_reg__0\(2),
      I4 => \t_V_1_reg_100_reg__0\(3),
      O => j_V_fu_143_p2(4)
    );
\t_V_1_reg_100[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(5),
      I1 => \t_V_1_reg_100_reg__0\(3),
      I2 => \t_V_1_reg_100_reg__0\(2),
      I3 => \t_V_1_reg_100_reg__0\(0),
      I4 => \t_V_1_reg_100_reg__0\(1),
      I5 => \t_V_1_reg_100_reg__0\(4),
      O => j_V_fu_143_p2(5)
    );
\t_V_1_reg_100[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(6),
      I1 => \t_V_1_reg_100[10]_i_4_n_0\,
      O => j_V_fu_143_p2(6)
    );
\t_V_1_reg_100[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(7),
      I1 => \t_V_1_reg_100[10]_i_4_n_0\,
      I2 => \t_V_1_reg_100_reg__0\(6),
      O => j_V_fu_143_p2(7)
    );
\t_V_1_reg_100[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(8),
      I1 => \t_V_1_reg_100_reg__0\(6),
      I2 => \t_V_1_reg_100[10]_i_4_n_0\,
      I3 => \t_V_1_reg_100_reg__0\(7),
      O => j_V_fu_143_p2(8)
    );
\t_V_1_reg_100[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_100_reg__0\(9),
      I1 => \t_V_1_reg_100_reg__0\(8),
      I2 => \t_V_1_reg_100_reg__0\(7),
      I3 => \t_V_1_reg_100[10]_i_4_n_0\,
      I4 => \t_V_1_reg_100_reg__0\(6),
      O => j_V_fu_143_p2(9)
    );
\t_V_1_reg_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(0),
      Q => \t_V_1_reg_100_reg__0\(0),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(10),
      Q => \t_V_1_reg_100_reg__0\(10),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(1),
      Q => \t_V_1_reg_100_reg__0\(1),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(2),
      Q => \t_V_1_reg_100_reg__0\(2),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(3),
      Q => \t_V_1_reg_100_reg__0\(3),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(4),
      Q => \t_V_1_reg_100_reg__0\(4),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(5),
      Q => \t_V_1_reg_100_reg__0\(5),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(6),
      Q => \t_V_1_reg_100_reg__0\(6),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(7),
      Q => \t_V_1_reg_100_reg__0\(7),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(8),
      Q => \t_V_1_reg_100_reg__0\(8),
      R => t_V_1_reg_100
    );
\t_V_1_reg_100_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1000,
      D => j_V_fu_143_p2(9),
      Q => \t_V_1_reg_100_reg__0\(9),
      R => t_V_1_reg_100
    );
\t_V_reg_89[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Threshold_U0_ap_start,
      I1 => img_1_rows_V_c_empty_n,
      I2 => img_1_cols_V_c_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state6,
      O => t_V_reg_89_0
    );
\t_V_reg_89_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(0),
      Q => t_V_reg_89(0),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(10),
      Q => t_V_reg_89(10),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(1),
      Q => t_V_reg_89(1),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(2),
      Q => t_V_reg_89(2),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(3),
      Q => t_V_reg_89(3),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(4),
      Q => t_V_reg_89(4),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(5),
      Q => t_V_reg_89(5),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(6),
      Q => t_V_reg_89(6),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(7),
      Q => t_V_reg_89(7),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(8),
      Q => t_V_reg_89(8),
      R => t_V_reg_89_0
    );
\t_V_reg_89_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_177(9),
      Q => t_V_reg_89(9),
      R => t_V_reg_89_0
    );
\tmp_1_reg_168[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_1_cols_V_c_empty_n,
      I2 => img_1_rows_V_c_empty_n,
      I3 => Threshold_U0_ap_start,
      O => \^threshold_u0_src_cols_v_read\
    );
\tmp_1_reg_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(0),
      Q => tmp_1_reg_168(0),
      R => '0'
    );
\tmp_1_reg_168_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(10),
      Q => tmp_1_reg_168(10),
      R => '0'
    );
\tmp_1_reg_168_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(11),
      Q => tmp_1_reg_168(11),
      R => '0'
    );
\tmp_1_reg_168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(1),
      Q => tmp_1_reg_168(1),
      R => '0'
    );
\tmp_1_reg_168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(2),
      Q => tmp_1_reg_168(2),
      R => '0'
    );
\tmp_1_reg_168_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(3),
      Q => tmp_1_reg_168(3),
      R => '0'
    );
\tmp_1_reg_168_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(4),
      Q => tmp_1_reg_168(4),
      R => '0'
    );
\tmp_1_reg_168_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(5),
      Q => tmp_1_reg_168(5),
      R => '0'
    );
\tmp_1_reg_168_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(6),
      Q => tmp_1_reg_168(6),
      R => '0'
    );
\tmp_1_reg_168_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(7),
      Q => tmp_1_reg_168(7),
      R => '0'
    );
\tmp_1_reg_168_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(8),
      Q => tmp_1_reg_168(8),
      R => '0'
    );
\tmp_1_reg_168_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => \out\(9),
      Q => tmp_1_reg_168(9),
      R => '0'
    );
\tmp_8_i_reg_191[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I1 => \^q\(2),
      I2 => \^ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\,
      O => tmp_8_i_reg_1910
    );
\tmp_8_i_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr_reg[0]\,
      Q => \^tmp_8_i_reg_191\,
      R => '0'
    );
\tmp_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(0),
      Q => tmp_reg_163(0),
      R => '0'
    );
\tmp_reg_163_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(10),
      Q => tmp_reg_163(10),
      R => '0'
    );
\tmp_reg_163_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(11),
      Q => tmp_reg_163(11),
      R => '0'
    );
\tmp_reg_163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(1),
      Q => tmp_reg_163(1),
      R => '0'
    );
\tmp_reg_163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(2),
      Q => tmp_reg_163(2),
      R => '0'
    );
\tmp_reg_163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(3),
      Q => tmp_reg_163(3),
      R => '0'
    );
\tmp_reg_163_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(4),
      Q => tmp_reg_163(4),
      R => '0'
    );
\tmp_reg_163_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(5),
      Q => tmp_reg_163(5),
      R => '0'
    );
\tmp_reg_163_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(6),
      Q => tmp_reg_163(6),
      R => '0'
    );
\tmp_reg_163_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(7),
      Q => tmp_reg_163(7),
      R => '0'
    );
\tmp_reg_163_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(8),
      Q => tmp_reg_163(8),
      R => '0'
    );
\tmp_reg_163_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^threshold_u0_src_cols_v_read\,
      D => internal_full_n_reg_0(9),
      Q => tmp_reg_163(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg is
  port (
    \tmp_reg_406_reg[0]\ : out STD_LOGIC;
    \tmp_reg_406_reg[1]\ : out STD_LOGIC;
    \tmp_reg_406_reg[2]\ : out STD_LOGIC;
    \tmp_reg_406_reg[3]\ : out STD_LOGIC;
    \tmp_reg_406_reg[4]\ : out STD_LOGIC;
    \tmp_reg_406_reg[5]\ : out STD_LOGIC;
    \tmp_reg_406_reg[6]\ : out STD_LOGIC;
    \tmp_reg_406_reg[7]\ : out STD_LOGIC;
    \tmp_reg_406_reg[8]\ : out STD_LOGIC;
    \tmp_reg_406_reg[9]\ : out STD_LOGIC;
    \tmp_reg_406_reg[10]\ : out STD_LOGIC;
    \tmp_reg_406_reg[11]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce_0 : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\SRL_SIG[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(12),
      O => \SRL_SIG_reg[0][31]_0\(0)
    );
\SRL_SIG[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(13),
      O => \SRL_SIG_reg[0][31]_0\(1)
    );
\SRL_SIG[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(14),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(14),
      O => \SRL_SIG_reg[0][31]_0\(2)
    );
\SRL_SIG[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(15),
      O => \SRL_SIG_reg[0][31]_0\(3)
    );
\SRL_SIG[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(16),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(16),
      O => \SRL_SIG_reg[0][31]_0\(4)
    );
\SRL_SIG[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(17),
      O => \SRL_SIG_reg[0][31]_0\(5)
    );
\SRL_SIG[0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(18),
      O => \SRL_SIG_reg[0][31]_0\(6)
    );
\SRL_SIG[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(19),
      O => \SRL_SIG_reg[0][31]_0\(7)
    );
\SRL_SIG[0][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(20),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(20),
      O => \SRL_SIG_reg[0][31]_0\(8)
    );
\SRL_SIG[0][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(21),
      O => \SRL_SIG_reg[0][31]_0\(9)
    );
\SRL_SIG[0][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(22),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(22),
      O => \SRL_SIG_reg[0][31]_0\(10)
    );
\SRL_SIG[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(23),
      O => \SRL_SIG_reg[0][31]_0\(11)
    );
\SRL_SIG[0][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(24),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(24),
      O => \SRL_SIG_reg[0][31]_0\(12)
    );
\SRL_SIG[0][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(25),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(25),
      O => \SRL_SIG_reg[0][31]_0\(13)
    );
\SRL_SIG[0][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(26),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(26),
      O => \SRL_SIG_reg[0][31]_0\(14)
    );
\SRL_SIG[0][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(27),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(27),
      O => \SRL_SIG_reg[0][31]_0\(15)
    );
\SRL_SIG[0][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(28),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(28),
      O => \SRL_SIG_reg[0][31]_0\(16)
    );
\SRL_SIG[0][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(29),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(29),
      O => \SRL_SIG_reg[0][31]_0\(17)
    );
\SRL_SIG[0][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(30),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(30),
      O => \SRL_SIG_reg[0][31]_0\(18)
    );
\SRL_SIG[0][31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(31),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(31),
      O => \SRL_SIG_reg[0][31]_0\(19)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(24),
      Q => \SRL_SIG_reg[0]_0\(24),
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(25),
      Q => \SRL_SIG_reg[0]_0\(25),
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(26),
      Q => \SRL_SIG_reg[0]_0\(26),
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(27),
      Q => \SRL_SIG_reg[0]_0\(27),
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(28),
      Q => \SRL_SIG_reg[0]_0\(28),
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(29),
      Q => \SRL_SIG_reg[0]_0\(29),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(30),
      Q => \SRL_SIG_reg[0]_0\(30),
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(31),
      Q => \SRL_SIG_reg[0]_0\(31),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(24),
      Q => \SRL_SIG_reg[1]_1\(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(25),
      Q => \SRL_SIG_reg[1]_1\(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(26),
      Q => \SRL_SIG_reg[1]_1\(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(27),
      Q => \SRL_SIG_reg[1]_1\(27),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(28),
      Q => \SRL_SIG_reg[1]_1\(28),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(29),
      Q => \SRL_SIG_reg[1]_1\(29),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(30),
      Q => \SRL_SIG_reg[1]_1\(30),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(31),
      Q => \SRL_SIG_reg[1]_1\(31),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\tmp_reg_406[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => \tmp_reg_406_reg[0]\
    );
\tmp_reg_406[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => \tmp_reg_406_reg[10]\
    );
\tmp_reg_406[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => \tmp_reg_406_reg[11]\
    );
\tmp_reg_406[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => \tmp_reg_406_reg[1]\
    );
\tmp_reg_406[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => \tmp_reg_406_reg[2]\
    );
\tmp_reg_406[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => \tmp_reg_406_reg[3]\
    );
\tmp_reg_406[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => \tmp_reg_406_reg[4]\
    );
\tmp_reg_406[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => \tmp_reg_406_reg[5]\
    );
\tmp_reg_406[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => \tmp_reg_406_reg[6]\
    );
\tmp_reg_406[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => \tmp_reg_406_reg[7]\
    );
\tmp_reg_406[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => \tmp_reg_406_reg[8]\
    );
\tmp_reg_406[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => \tmp_reg_406_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_12 is
  port (
    \rows_reg_278_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_12 : entity is "fifo_w32_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_12 is
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][16]\,
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][17]\,
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][18]\,
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][19]\,
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(8),
      Q => \SRL_SIG_reg_n_0_[0][20]\,
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(9),
      Q => \SRL_SIG_reg_n_0_[0][21]\,
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(10),
      Q => \SRL_SIG_reg_n_0_[0][22]\,
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(11),
      Q => \SRL_SIG_reg_n_0_[0][23]\,
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(12),
      Q => \SRL_SIG_reg_n_0_[0][24]\,
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(13),
      Q => \SRL_SIG_reg_n_0_[0][25]\,
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(14),
      Q => \SRL_SIG_reg_n_0_[0][26]\,
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(15),
      Q => \SRL_SIG_reg_n_0_[0][27]\,
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(16),
      Q => \SRL_SIG_reg_n_0_[0][28]\,
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(17),
      Q => \SRL_SIG_reg_n_0_[0][29]\,
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(18),
      Q => \SRL_SIG_reg_n_0_[0][30]\,
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(19),
      Q => \SRL_SIG_reg_n_0_[0][31]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(10),
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(11),
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][16]\,
      Q => \SRL_SIG_reg_n_0_[1][16]\,
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][17]\,
      Q => \SRL_SIG_reg_n_0_[1][17]\,
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][18]\,
      Q => \SRL_SIG_reg_n_0_[1][18]\,
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][19]\,
      Q => \SRL_SIG_reg_n_0_[1][19]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][20]\,
      Q => \SRL_SIG_reg_n_0_[1][20]\,
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][21]\,
      Q => \SRL_SIG_reg_n_0_[1][21]\,
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][22]\,
      Q => \SRL_SIG_reg_n_0_[1][22]\,
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][23]\,
      Q => \SRL_SIG_reg_n_0_[1][23]\,
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][24]\,
      Q => \SRL_SIG_reg_n_0_[1][24]\,
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][25]\,
      Q => \SRL_SIG_reg_n_0_[1][25]\,
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][26]\,
      Q => \SRL_SIG_reg_n_0_[1][26]\,
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][27]\,
      Q => \SRL_SIG_reg_n_0_[1][27]\,
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][28]\,
      Q => \SRL_SIG_reg_n_0_[1][28]\,
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][29]\,
      Q => \SRL_SIG_reg_n_0_[1][29]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][30]\,
      Q => \SRL_SIG_reg_n_0_[1][30]\,
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][31]\,
      Q => \SRL_SIG_reg_n_0_[1][31]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(8),
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(9),
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\rows_reg_278[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \rows_reg_278_reg[31]\(0)
    );
\rows_reg_278[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => \rows_reg_278_reg[31]\(10)
    );
\rows_reg_278[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => \rows_reg_278_reg[31]\(11)
    );
\rows_reg_278[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => \rows_reg_278_reg[31]\(12)
    );
\rows_reg_278[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => \rows_reg_278_reg[31]\(13)
    );
\rows_reg_278[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => \rows_reg_278_reg[31]\(14)
    );
\rows_reg_278[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => \rows_reg_278_reg[31]\(15)
    );
\rows_reg_278[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][16]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][16]\,
      O => \rows_reg_278_reg[31]\(16)
    );
\rows_reg_278[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][17]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][17]\,
      O => \rows_reg_278_reg[31]\(17)
    );
\rows_reg_278[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][18]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][18]\,
      O => \rows_reg_278_reg[31]\(18)
    );
\rows_reg_278[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][19]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][19]\,
      O => \rows_reg_278_reg[31]\(19)
    );
\rows_reg_278[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \rows_reg_278_reg[31]\(1)
    );
\rows_reg_278[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][20]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][20]\,
      O => \rows_reg_278_reg[31]\(20)
    );
\rows_reg_278[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][21]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][21]\,
      O => \rows_reg_278_reg[31]\(21)
    );
\rows_reg_278[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][22]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][22]\,
      O => \rows_reg_278_reg[31]\(22)
    );
\rows_reg_278[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][23]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][23]\,
      O => \rows_reg_278_reg[31]\(23)
    );
\rows_reg_278[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][24]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][24]\,
      O => \rows_reg_278_reg[31]\(24)
    );
\rows_reg_278[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][25]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][25]\,
      O => \rows_reg_278_reg[31]\(25)
    );
\rows_reg_278[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][26]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][26]\,
      O => \rows_reg_278_reg[31]\(26)
    );
\rows_reg_278[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][27]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][27]\,
      O => \rows_reg_278_reg[31]\(27)
    );
\rows_reg_278[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][28]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][28]\,
      O => \rows_reg_278_reg[31]\(28)
    );
\rows_reg_278[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][29]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][29]\,
      O => \rows_reg_278_reg[31]\(29)
    );
\rows_reg_278[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \rows_reg_278_reg[31]\(2)
    );
\rows_reg_278[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][30]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][30]\,
      O => \rows_reg_278_reg[31]\(30)
    );
\rows_reg_278[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][31]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][31]\,
      O => \rows_reg_278_reg[31]\(31)
    );
\rows_reg_278[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \rows_reg_278_reg[31]\(3)
    );
\rows_reg_278[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \rows_reg_278_reg[31]\(4)
    );
\rows_reg_278[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \rows_reg_278_reg[31]\(5)
    );
\rows_reg_278[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \rows_reg_278_reg[31]\(6)
    );
\rows_reg_278[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \rows_reg_278_reg[31]\(7)
    );
\rows_reg_278[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => \rows_reg_278_reg[31]\(8)
    );
\rows_reg_278[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => \rows_reg_278_reg[31]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_16 is
  port (
    \tmp_12_reg_411_reg[0]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[1]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[2]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[3]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[4]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[5]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[6]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[7]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[8]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[9]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[10]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[11]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce_0 : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_16 : entity is "fifo_w32_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_16 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG[0][12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => \SRL_SIG_reg[0][31]_0\(0)
    );
\SRL_SIG[0][13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => \SRL_SIG_reg[0][31]_0\(1)
    );
\SRL_SIG[0][14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => \SRL_SIG_reg[0][31]_0\(2)
    );
\SRL_SIG[0][15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => \SRL_SIG_reg[0][31]_0\(3)
    );
\SRL_SIG[0][16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][16]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][16]\,
      O => \SRL_SIG_reg[0][31]_0\(4)
    );
\SRL_SIG[0][17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][17]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][17]\,
      O => \SRL_SIG_reg[0][31]_0\(5)
    );
\SRL_SIG[0][18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][18]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][18]\,
      O => \SRL_SIG_reg[0][31]_0\(6)
    );
\SRL_SIG[0][19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][19]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][19]\,
      O => \SRL_SIG_reg[0][31]_0\(7)
    );
\SRL_SIG[0][20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][20]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][20]\,
      O => \SRL_SIG_reg[0][31]_0\(8)
    );
\SRL_SIG[0][21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][21]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][21]\,
      O => \SRL_SIG_reg[0][31]_0\(9)
    );
\SRL_SIG[0][22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][22]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][22]\,
      O => \SRL_SIG_reg[0][31]_0\(10)
    );
\SRL_SIG[0][23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][23]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][23]\,
      O => \SRL_SIG_reg[0][31]_0\(11)
    );
\SRL_SIG[0][24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][24]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][24]\,
      O => \SRL_SIG_reg[0][31]_0\(12)
    );
\SRL_SIG[0][25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][25]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][25]\,
      O => \SRL_SIG_reg[0][31]_0\(13)
    );
\SRL_SIG[0][26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][26]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][26]\,
      O => \SRL_SIG_reg[0][31]_0\(14)
    );
\SRL_SIG[0][27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][27]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][27]\,
      O => \SRL_SIG_reg[0][31]_0\(15)
    );
\SRL_SIG[0][28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][28]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][28]\,
      O => \SRL_SIG_reg[0][31]_0\(16)
    );
\SRL_SIG[0][29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][29]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][29]\,
      O => \SRL_SIG_reg[0][31]_0\(17)
    );
\SRL_SIG[0][30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][30]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][30]\,
      O => \SRL_SIG_reg[0][31]_0\(18)
    );
\SRL_SIG[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][31]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][31]\,
      O => \SRL_SIG_reg[0][31]_0\(19)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(16),
      Q => \SRL_SIG_reg_n_0_[0][16]\,
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(17),
      Q => \SRL_SIG_reg_n_0_[0][17]\,
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(18),
      Q => \SRL_SIG_reg_n_0_[0][18]\,
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(19),
      Q => \SRL_SIG_reg_n_0_[0][19]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(20),
      Q => \SRL_SIG_reg_n_0_[0][20]\,
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(21),
      Q => \SRL_SIG_reg_n_0_[0][21]\,
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(22),
      Q => \SRL_SIG_reg_n_0_[0][22]\,
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(23),
      Q => \SRL_SIG_reg_n_0_[0][23]\,
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(24),
      Q => \SRL_SIG_reg_n_0_[0][24]\,
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(25),
      Q => \SRL_SIG_reg_n_0_[0][25]\,
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(26),
      Q => \SRL_SIG_reg_n_0_[0][26]\,
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(27),
      Q => \SRL_SIG_reg_n_0_[0][27]\,
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(28),
      Q => \SRL_SIG_reg_n_0_[0][28]\,
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(29),
      Q => \SRL_SIG_reg_n_0_[0][29]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(30),
      Q => \SRL_SIG_reg_n_0_[0][30]\,
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(31),
      Q => \SRL_SIG_reg_n_0_[0][31]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][16]\,
      Q => \SRL_SIG_reg_n_0_[1][16]\,
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][17]\,
      Q => \SRL_SIG_reg_n_0_[1][17]\,
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][18]\,
      Q => \SRL_SIG_reg_n_0_[1][18]\,
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][19]\,
      Q => \SRL_SIG_reg_n_0_[1][19]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][20]\,
      Q => \SRL_SIG_reg_n_0_[1][20]\,
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][21]\,
      Q => \SRL_SIG_reg_n_0_[1][21]\,
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][22]\,
      Q => \SRL_SIG_reg_n_0_[1][22]\,
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][23]\,
      Q => \SRL_SIG_reg_n_0_[1][23]\,
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][24]\,
      Q => \SRL_SIG_reg_n_0_[1][24]\,
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][25]\,
      Q => \SRL_SIG_reg_n_0_[1][25]\,
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][26]\,
      Q => \SRL_SIG_reg_n_0_[1][26]\,
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][27]\,
      Q => \SRL_SIG_reg_n_0_[1][27]\,
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][28]\,
      Q => \SRL_SIG_reg_n_0_[1][28]\,
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][29]\,
      Q => \SRL_SIG_reg_n_0_[1][29]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][30]\,
      Q => \SRL_SIG_reg_n_0_[1][30]\,
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][31]\,
      Q => \SRL_SIG_reg_n_0_[1][31]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\tmp_12_reg_411[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \tmp_12_reg_411_reg[0]\
    );
\tmp_12_reg_411[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => \tmp_12_reg_411_reg[10]\
    );
\tmp_12_reg_411[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => \tmp_12_reg_411_reg[11]\
    );
\tmp_12_reg_411[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \tmp_12_reg_411_reg[1]\
    );
\tmp_12_reg_411[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \tmp_12_reg_411_reg[2]\
    );
\tmp_12_reg_411[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \tmp_12_reg_411_reg[3]\
    );
\tmp_12_reg_411[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \tmp_12_reg_411_reg[4]\
    );
\tmp_12_reg_411[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \tmp_12_reg_411_reg[5]\
    );
\tmp_12_reg_411[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \tmp_12_reg_411_reg[6]\
    );
\tmp_12_reg_411[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \tmp_12_reg_411_reg[7]\
    );
\tmp_12_reg_411[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => \tmp_12_reg_411_reg[8]\
    );
\tmp_12_reg_411[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => \tmp_12_reg_411_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_17 is
  port (
    \cols_reg_273_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_17 : entity is "fifo_w32_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_17 is
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][16]\,
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][17]\,
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][18]\,
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][19]\,
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(8),
      Q => \SRL_SIG_reg_n_0_[0][20]\,
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(9),
      Q => \SRL_SIG_reg_n_0_[0][21]\,
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(10),
      Q => \SRL_SIG_reg_n_0_[0][22]\,
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(11),
      Q => \SRL_SIG_reg_n_0_[0][23]\,
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(12),
      Q => \SRL_SIG_reg_n_0_[0][24]\,
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(13),
      Q => \SRL_SIG_reg_n_0_[0][25]\,
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(14),
      Q => \SRL_SIG_reg_n_0_[0][26]\,
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(15),
      Q => \SRL_SIG_reg_n_0_[0][27]\,
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(16),
      Q => \SRL_SIG_reg_n_0_[0][28]\,
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(17),
      Q => \SRL_SIG_reg_n_0_[0][29]\,
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(18),
      Q => \SRL_SIG_reg_n_0_[0][30]\,
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(19),
      Q => \SRL_SIG_reg_n_0_[0][31]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(10),
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(11),
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][16]\,
      Q => \SRL_SIG_reg_n_0_[1][16]\,
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][17]\,
      Q => \SRL_SIG_reg_n_0_[1][17]\,
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][18]\,
      Q => \SRL_SIG_reg_n_0_[1][18]\,
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][19]\,
      Q => \SRL_SIG_reg_n_0_[1][19]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][20]\,
      Q => \SRL_SIG_reg_n_0_[1][20]\,
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][21]\,
      Q => \SRL_SIG_reg_n_0_[1][21]\,
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][22]\,
      Q => \SRL_SIG_reg_n_0_[1][22]\,
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][23]\,
      Q => \SRL_SIG_reg_n_0_[1][23]\,
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][24]\,
      Q => \SRL_SIG_reg_n_0_[1][24]\,
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][25]\,
      Q => \SRL_SIG_reg_n_0_[1][25]\,
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][26]\,
      Q => \SRL_SIG_reg_n_0_[1][26]\,
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][27]\,
      Q => \SRL_SIG_reg_n_0_[1][27]\,
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][28]\,
      Q => \SRL_SIG_reg_n_0_[1][28]\,
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][29]\,
      Q => \SRL_SIG_reg_n_0_[1][29]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][30]\,
      Q => \SRL_SIG_reg_n_0_[1][30]\,
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][31]\,
      Q => \SRL_SIG_reg_n_0_[1][31]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(8),
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(9),
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\cols_reg_273[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \cols_reg_273_reg[31]\(0)
    );
\cols_reg_273[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => \cols_reg_273_reg[31]\(10)
    );
\cols_reg_273[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => \cols_reg_273_reg[31]\(11)
    );
\cols_reg_273[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => \cols_reg_273_reg[31]\(12)
    );
\cols_reg_273[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => \cols_reg_273_reg[31]\(13)
    );
\cols_reg_273[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => \cols_reg_273_reg[31]\(14)
    );
\cols_reg_273[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => \cols_reg_273_reg[31]\(15)
    );
\cols_reg_273[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][16]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][16]\,
      O => \cols_reg_273_reg[31]\(16)
    );
\cols_reg_273[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][17]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][17]\,
      O => \cols_reg_273_reg[31]\(17)
    );
\cols_reg_273[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][18]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][18]\,
      O => \cols_reg_273_reg[31]\(18)
    );
\cols_reg_273[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][19]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][19]\,
      O => \cols_reg_273_reg[31]\(19)
    );
\cols_reg_273[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \cols_reg_273_reg[31]\(1)
    );
\cols_reg_273[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][20]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][20]\,
      O => \cols_reg_273_reg[31]\(20)
    );
\cols_reg_273[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][21]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][21]\,
      O => \cols_reg_273_reg[31]\(21)
    );
\cols_reg_273[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][22]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][22]\,
      O => \cols_reg_273_reg[31]\(22)
    );
\cols_reg_273[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][23]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][23]\,
      O => \cols_reg_273_reg[31]\(23)
    );
\cols_reg_273[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][24]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][24]\,
      O => \cols_reg_273_reg[31]\(24)
    );
\cols_reg_273[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][25]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][25]\,
      O => \cols_reg_273_reg[31]\(25)
    );
\cols_reg_273[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][26]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][26]\,
      O => \cols_reg_273_reg[31]\(26)
    );
\cols_reg_273[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][27]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][27]\,
      O => \cols_reg_273_reg[31]\(27)
    );
\cols_reg_273[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][28]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][28]\,
      O => \cols_reg_273_reg[31]\(28)
    );
\cols_reg_273[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][29]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][29]\,
      O => \cols_reg_273_reg[31]\(29)
    );
\cols_reg_273[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \cols_reg_273_reg[31]\(2)
    );
\cols_reg_273[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][30]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][30]\,
      O => \cols_reg_273_reg[31]\(30)
    );
\cols_reg_273[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][31]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][31]\,
      O => \cols_reg_273_reg[31]\(31)
    );
\cols_reg_273[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \cols_reg_273_reg[31]\(3)
    );
\cols_reg_273[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \cols_reg_273_reg[31]\(4)
    );
\cols_reg_273[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \cols_reg_273_reg[31]\(5)
    );
\cols_reg_273[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \cols_reg_273_reg[31]\(6)
    );
\cols_reg_273[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \cols_reg_273_reg[31]\(7)
    );
\cols_reg_273[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => \cols_reg_273_reg[31]\(8)
    );
\cols_reg_273[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => \cols_reg_273_reg[31]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg is
  port (
    \tmp_reg_163_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tmp_reg_163_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][0]_srl4_i_2__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][0]_srl4_i_3\ : label is "soft_lutpair129";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][9]_srl4 ";
begin
  \tmp_reg_163_reg[11]\(0) <= \^tmp_reg_163_reg[11]\(0);
\SRL_SIG_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \^tmp_reg_163_reg[11]\(0)
    );
\SRL_SIG_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_163_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => rows(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg_11 is
  port (
    \tmp_1_reg_168_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg_11 : entity is "fifo_w32_d3_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg_11 is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tmp_1_reg_168_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][0]_srl4_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][0]_srl4_i_2\ : label is "soft_lutpair126";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][9]_srl4 ";
begin
  \tmp_1_reg_168_reg[11]\(0) <= \^tmp_1_reg_168_reg[11]\(0);
\SRL_SIG_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \^tmp_1_reg_168_reg[11]\(0)
    );
\SRL_SIG_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_1_reg_168_reg[11]\(0),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg is
  port (
    \tmp_reg_246_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^tmp_reg_246_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][0]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_3\ : label is "soft_lutpair135";
  attribute srl_bus_name of \SRL_SIG_reg[4][10]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][10]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][10]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][11]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][11]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][11]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][1]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][2]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][3]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][4]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][5]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][6]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][7]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][8]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][8]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][8]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][9]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][9]_srl5\ : label is "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][9]_srl5 ";
begin
  \tmp_reg_246_reg[11]\(0) <= \^tmp_reg_246_reg[11]\(0);
\SRL_SIG_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => \^tmp_reg_246_reg[11]\(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => shiftReg_addr(2)
    );
\SRL_SIG_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_reg_246_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg_9 is
  port (
    \tmp_4_reg_251_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg_9 : entity is "fifo_w32_d4_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg_9 is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^tmp_4_reg_251_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][0]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_2__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_3__0\ : label is "soft_lutpair132";
  attribute srl_bus_name of \SRL_SIG_reg[4][10]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][10]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][10]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][11]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][11]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][11]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][1]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][2]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][3]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][4]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][5]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][6]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][7]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][8]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][8]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][8]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][9]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][9]_srl5\ : label is "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][9]_srl5 ";
begin
  \tmp_4_reg_251_reg[11]\(0) <= \^tmp_4_reg_251_reg[11]\(0);
\SRL_SIG_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => \^tmp_4_reg_251_reg[11]\(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => shiftReg_addr(2)
    );
\SRL_SIG_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^tmp_4_reg_251_reg[11]\(0),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg is
  port (
    \SRL_SIG_reg[1][0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][0]_1\ : out STD_LOGIC;
    sig_hls_sobel_output_V_data_V_din : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_8_i_reg_191_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg is
  signal \^srl_sig_reg[1][0]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][0]_1\ : STD_LOGIC;
begin
  \SRL_SIG_reg[1][0]_0\ <= \^srl_sig_reg[1][0]_0\;
  \SRL_SIG_reg[1][0]_1\ <= \^srl_sig_reg[1][0]_1\;
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_8_i_reg_191_reg[0]\,
      Q => \^srl_sig_reg[1][0]_0\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \^srl_sig_reg[1][0]_1\,
      R => '0'
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^srl_sig_reg[1][0]_0\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \^srl_sig_reg[1][0]_1\,
      O => sig_hls_sobel_output_V_data_V_din(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_10 is
  port (
    \tmp_8_i_reg_191_reg[0]\ : out STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    tmp_8_i_reg_1910 : in STD_LOGIC;
    tmp_8_i_reg_191 : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_10 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_10 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \tmp_8_i_reg_191[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_8_i_reg_191[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_8_i_reg_191[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_8_i_reg_191[0]_i_6_n_0\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\tmp_8_i_reg_191[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \tmp_8_i_reg_191[0]_i_2_n_0\,
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \tmp_8_i_reg_191[0]_i_3_n_0\,
      I4 => tmp_8_i_reg_1910,
      I5 => tmp_8_i_reg_191,
      O => \tmp_8_i_reg_191_reg[0]\
    );
\tmp_8_i_reg_191[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => \SRL_SIG_reg_n_0_[1][5]\,
      I2 => \SRL_SIG_reg_n_0_[1][6]\,
      I3 => \tmp_8_i_reg_191[0]_i_5_n_0\,
      O => \tmp_8_i_reg_191[0]_i_2_n_0\
    );
\tmp_8_i_reg_191[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => \SRL_SIG_reg_n_0_[0][5]\,
      I2 => \SRL_SIG_reg_n_0_[0][6]\,
      I3 => \tmp_8_i_reg_191[0]_i_6_n_0\,
      O => \tmp_8_i_reg_191[0]_i_3_n_0\
    );
\tmp_8_i_reg_191[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][0]\,
      I1 => \SRL_SIG_reg_n_0_[1][1]\,
      I2 => \SRL_SIG_reg_n_0_[1][2]\,
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      I4 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \tmp_8_i_reg_191[0]_i_5_n_0\
    );
\tmp_8_i_reg_191[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => \SRL_SIG_reg_n_0_[0][1]\,
      I2 => \SRL_SIG_reg_n_0_[0][2]\,
      I3 => \SRL_SIG_reg_n_0_[0][4]\,
      I4 => \SRL_SIG_reg_n_0_[0][3]\,
      O => \tmp_8_i_reg_191[0]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \axi_data_V_1_i_reg_226_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[23]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[23]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[23]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[23]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[23]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[23]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[23]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[23]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
p_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => B(1)
    );
p_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => B(0)
    );
p_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => B(7)
    );
p_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => B(6)
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => B(5)
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => B(4)
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => B(3)
    );
p_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => B(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 is
  port (
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \axi_data_V_1_i_reg_226_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[15]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[15]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[15]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[15]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[15]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[15]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[15]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[15]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\p_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => p(7)
    );
\p_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => p(6)
    );
\p_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => p(5)
    );
\p_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => p(4)
    );
\p_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => p(3)
    );
\p_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => p(2)
    );
\p_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => p(1)
    );
\p_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => p(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 is
  port (
    \tmp_9_reg_301_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \axi_data_V_1_i_reg_226_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[7]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[7]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[7]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[7]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[7]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[7]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[7]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \axi_data_V_1_i_reg_226_reg[7]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\tmp_9_reg_301[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \tmp_9_reg_301_reg[7]\(0)
    );
\tmp_9_reg_301[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \tmp_9_reg_301_reg[7]\(1)
    );
\tmp_9_reg_301[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \tmp_9_reg_301_reg[7]\(2)
    );
\tmp_9_reg_301[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \tmp_9_reg_301_reg[7]\(3)
    );
\tmp_9_reg_301[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \tmp_9_reg_301_reg[7]\(4)
    );
\tmp_9_reg_301[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \tmp_9_reg_301_reg[7]\(5)
    );
\tmp_9_reg_301[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \tmp_9_reg_301_reg[7]\(6)
    );
\tmp_9_reg_301[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \tmp_9_reg_301_reg[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo is
  signal empty_i_1_n_0 : STD_LOGIC;
  signal empty_i_2_n_0 : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal full_i_1_n_0 : STD_LOGIC;
  signal full_i_2_n_0 : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of full_i_2 : label is "soft_lutpair2";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 ";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[1]_i_1__5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[2]_i_1__5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair0";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => empty_i_2_n_0,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => empty_i_1_n_0
    );
empty_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => empty_i_2_n_0
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => empty_i_1_n_0,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => full_i_2_n_0,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \state_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg,
      O => full_i_1_n_0
    );
full_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => full_i_2_n_0
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => full_i_1_n_0,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(0),
      Q => \out\(0)
    );
\gen_sr[15].mem_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(10),
      Q => \out\(10)
    );
\gen_sr[15].mem_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(11),
      Q => \out\(11)
    );
\gen_sr[15].mem_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(12),
      Q => \out\(12)
    );
\gen_sr[15].mem_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(13),
      Q => \out\(13)
    );
\gen_sr[15].mem_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(14),
      Q => \out\(14)
    );
\gen_sr[15].mem_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(15),
      Q => \out\(15)
    );
\gen_sr[15].mem_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(16),
      Q => \out\(16)
    );
\gen_sr[15].mem_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(17),
      Q => \out\(17)
    );
\gen_sr[15].mem_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(18),
      Q => \out\(18)
    );
\gen_sr[15].mem_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(19),
      Q => \out\(19)
    );
\gen_sr[15].mem_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(1),
      Q => \out\(1)
    );
\gen_sr[15].mem_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(20),
      Q => \out\(20)
    );
\gen_sr[15].mem_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(21),
      Q => \out\(21)
    );
\gen_sr[15].mem_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(22),
      Q => \out\(22)
    );
\gen_sr[15].mem_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(23),
      Q => \out\(23)
    );
\gen_sr[15].mem_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(2),
      Q => \out\(2)
    );
\gen_sr[15].mem_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(3),
      Q => \out\(3)
    );
\gen_sr[15].mem_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(4),
      Q => \out\(4)
    );
\gen_sr[15].mem_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(5),
      Q => \out\(5)
    );
\gen_sr[15].mem_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(6),
      Q => \out\(6)
    );
\gen_sr[15].mem_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(7),
      Q => \out\(7)
    );
\gen_sr[15].mem_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(8),
      Q => \out\(8)
    );
\gen_sr[15].mem_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(9),
      Q => \out\(9)
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__5_n_0\
    );
\index[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__5_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__5_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__5_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0\ is
  signal \empty_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_i_2__0_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__0_n_0\ : STD_LOGIC;
  signal \full_i_2__0_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \full_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[1]_i_1__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[2]_i_1__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index[3]_i_1__5\ : label is "soft_lutpair9";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__0_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__0_n_0\
    );
\empty_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__0_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__0_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__0_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg,
      I4 => \state_reg[0]\,
      I5 => \^full_reg_0\,
      O => \full_i_1__0_n_0\
    );
\full_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__0_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__0_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__0_n_0\
    );
\index[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__4_n_0\
    );
\index[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__4_n_0\
    );
\index[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__5_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__4_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__4_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__5_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0_24\ is
  port (
    empty_reg_0 : out STD_LOGIC;
    \index_reg[1]_0\ : out STD_LOGIC;
    ap_NS_fsm211_out : out STD_LOGIC;
    \index_reg[1]_1\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_i_reg_237_reg[0]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \eol_2_i_reg_298_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    empty_reg_3 : in STD_LOGIC;
    full_reg_0 : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0_24\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0_24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0_24\ is
  signal \^ap_ns_fsm211_out\ : STD_LOGIC;
  signal \empty_i_1__1_n_0\ : STD_LOGIC;
  signal \empty_i_2__1_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__1_n_0\ : STD_LOGIC;
  signal \full_i_2__1_n_0\ : STD_LOGIC;
  signal full_reg_n_0 : STD_LOGIC;
  signal \index[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \^index_reg[1]_0\ : STD_LOGIC;
  signal \^index_reg[1]_1\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \empty_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \full_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \index[0]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index[1]_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index[2]_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index[3]_i_1__4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_424[0]_i_1\ : label is "soft_lutpair15";
begin
  ap_NS_fsm211_out <= \^ap_ns_fsm211_out\;
  empty_reg_0 <= \^empty_reg_0\;
  \index_reg[1]_0\ <= \^index_reg[1]_0\;
  \index_reg[1]_1\ <= \^index_reg[1]_1\;
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^empty_reg_0\,
      I1 => empty_reg_1,
      I2 => empty_reg_2,
      O => ap_enable_reg_pp1_iter1_reg
    );
\empty_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__1_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_1,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__1_n_0\
    );
\empty_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__1_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__1_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__1_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_1,
      I4 => \state_reg[0]\,
      I5 => full_reg_n_0,
      O => \full_i_1__1_n_0\
    );
\full_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__1_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__1_n_0\,
      Q => full_reg_n_0
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => full_reg_n_0,
      I1 => full_reg_0,
      I2 => full_reg_1,
      I3 => full_reg_2,
      O => \data_p1_reg[0]\
    );
\index[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__1_n_0\
    );
\index[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \^index_reg[1]_0\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__3_n_0\
    );
\index[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \^index_reg[1]_0\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__3_n_0\
    );
\index[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \^index_reg[1]_0\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__4_n_0\
    );
\index[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEEF"
    )
        port map (
      I0 => \^ap_ns_fsm211_out\,
      I1 => \^index_reg[1]_1\,
      I2 => \eol_i_reg_237_reg[0]\,
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_0,
      I5 => \state_reg[0]\,
      O => \^index_reg[1]_0\
    );
\index[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \eol_2_i_reg_298_reg[0]\,
      I1 => Q(1),
      I2 => \^empty_reg_0\,
      I3 => empty_reg_1,
      I4 => empty_reg_2,
      I5 => empty_reg_3,
      O => \^index_reg[1]_1\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__3_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__3_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__4_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
\tmp_last_V_reg_424[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q(0),
      I1 => \^empty_reg_0\,
      I2 => empty_reg_1,
      I3 => empty_reg_2,
      I4 => empty_reg_3,
      O => \^ap_ns_fsm211_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1\ is
  signal \empty_i_1__5_n_0\ : STD_LOGIC;
  signal \empty_i_2__5_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__5_n_0\ : STD_LOGIC;
  signal \full_i_2__5_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \full_i_2__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[0]_i_1__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[3]_i_1__0\ : label is "soft_lutpair3";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__5_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__5_n_0\
    );
\empty_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__5_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__5_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__5_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg,
      I4 => \state_reg[0]\,
      I5 => \^full_reg_0\,
      O => \full_i_1__5_n_0\
    );
\full_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__5_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__5_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__5_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__0_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__5_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_22\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    full_reg_3 : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_22\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_22\ is
  signal \empty_i_1__4_n_0\ : STD_LOGIC;
  signal \empty_i_2__4_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__4_n_0\ : STD_LOGIC;
  signal \full_i_2__4_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \full_i_2__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[0]_i_1__4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[3]_i_1__1\ : label is "soft_lutpair6";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__4_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__4_n_0\
    );
\empty_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__4_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__4_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__4_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \state_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg,
      O => \full_i_1__4_n_0\
    );
\full_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__4_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__4_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__4_n_0\
    );
\index[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__0_n_0\
    );
\index[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__0_n_0\
    );
\index[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__4_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
s_ready_t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => full_reg_1,
      I2 => full_reg_2,
      I3 => full_reg_3,
      O => s_ready_t_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_23\ is
  port (
    sig_hls_sobel_input_V_last_V_dout : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_23\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_23\ is
  signal \empty_i_1__3_n_0\ : STD_LOGIC;
  signal \empty_i_2__3_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__3_n_0\ : STD_LOGIC;
  signal \full_i_2__3_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \full_i_2__3\ : label is "soft_lutpair14";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute SOFT_HLUTNM of \index[0]_i_1__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index[1]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index[2]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index[3]_i_1__2\ : label is "soft_lutpair12";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__3_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__3_n_0\
    );
\empty_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__3_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__3_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__3_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \state_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg,
      O => \full_i_1__3_n_0\
    );
\full_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__3_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__3_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(0),
      Q => sig_hls_sobel_input_V_last_V_dout
    );
\index[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__3_n_0\
    );
\index[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__1_n_0\
    );
\index[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__1_n_0\
    );
\index[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__3_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_25\ is
  port (
    sig_hls_sobel_input_V_user_V_dout : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_3_i_reg_286_reg[0]\ : out STD_LOGIC;
    \tmp_data_V_reg_416_reg[0]\ : out STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_NS_fsm211_out : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    empty_reg_3 : in STD_LOGIC;
    empty_reg_4 : in STD_LOGIC;
    empty_reg_5 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_25\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_25\ is
  signal \empty_i_1__2_n_0\ : STD_LOGIC;
  signal \empty_i_2__2_n_0\ : STD_LOGIC;
  signal empty_reg_n_0 : STD_LOGIC;
  signal \full_i_1__2_n_0\ : STD_LOGIC;
  signal \full_i_2__2_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sig_hls_sobel_input_v_user_v_dout\ : STD_LOGIC;
  signal \^tmp_data_v_reg_416_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \full_i_2__2\ : label is "soft_lutpair21";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute SOFT_HLUTNM of \index[0]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \index[1]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \index[2]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \index[3]_i_1__3\ : label is "soft_lutpair19";
begin
  full_reg_0 <= \^full_reg_0\;
  sig_hls_sobel_input_V_user_V_dout <= \^sig_hls_sobel_input_v_user_v_dout\;
  \tmp_data_V_reg_416_reg[0]\ <= \^tmp_data_v_reg_416_reg[0]\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_hls_sobel_input_v_user_v_dout\,
      I1 => ap_NS_fsm211_out,
      O => D(0)
    );
\empty_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__2_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => empty_reg_n_0,
      O => \empty_i_1__2_n_0\
    );
\empty_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__2_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__2_n_0\,
      PRE => AS(0),
      Q => empty_reg_n_0
    );
\eol_2_i_reg_298[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^tmp_data_v_reg_416_reg[0]\,
      I1 => empty_reg_0,
      I2 => empty_reg_1,
      I3 => empty_reg_2,
      O => \axi_data_V_3_i_reg_286_reg[0]\
    );
\full_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF040000FF00"
    )
        port map (
      I0 => \full_i_2__2_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => \^full_reg_0\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \state_reg[0]\,
      O => \full_i_1__2_n_0\
    );
\full_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__2_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__2_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(0),
      Q => \^sig_hls_sobel_input_v_user_v_dout\
    );
\index[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__2_n_0\
    );
\index[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__2_n_0\
    );
\index[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__2_n_0\
    );
\index[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__3_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__3_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
\tmp_last_V_reg_424[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_reg_n_0,
      I1 => empty_reg_3,
      I2 => empty_reg_4,
      I3 => empty_reg_5,
      O => \^tmp_data_v_reg_416_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_reg_slice is
  port (
    INPUT_STREAM_TREADY : out STD_LOGIC;
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    INPUT_STREAM_TVALID : in STD_LOGIC;
    full_reg_0 : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    full_reg_3 : in STD_LOGIC;
    \INPUT_STREAM_TLAST[0]\ : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_reg_slice is
  signal \^input_stream_tready\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal m_valid : STD_LOGIC;
  signal s_ready_t_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_t_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair22";
begin
  INPUT_STREAM_TREADY <= \^input_stream_tready\;
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(0),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(10),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(11),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(12),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(13),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(14),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(15),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(16),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(17),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(18),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(19),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(1),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(20),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(21),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(22),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(23),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(23),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(2),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(24),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB08"
    )
        port map (
      I0 => INPUT_STREAM_TVALID,
      I1 => state(1),
      I2 => m_valid,
      I3 => \^data_p1_reg[0]_0\,
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(25),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(3),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(4),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(5),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(6),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(7),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(8),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(9),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => Q(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => Q(25),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^input_stream_tready\,
      I1 => INPUT_STREAM_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(24),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(25),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(9),
      Q => data_p2(9),
      R => '0'
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => m_valid,
      I1 => full_reg_0,
      I2 => full_reg_1,
      I3 => full_reg_2,
      I4 => full_reg_3,
      O => \^data_p1_reg[0]_0\
    );
s_ready_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => INPUT_STREAM_TVALID,
      I1 => state(1),
      I2 => full_reg,
      I3 => m_valid,
      I4 => \^input_stream_tready\,
      O => s_ready_t_i_2_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_t_i_2_n_0,
      Q => \^input_stream_tready\,
      R => AS(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4CCC4CC"
    )
        port map (
      I0 => full_reg,
      I1 => m_valid,
      I2 => INPUT_STREAM_TVALID,
      I3 => state(1),
      I4 => \^input_stream_tready\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => INPUT_STREAM_TVALID,
      I1 => state(1),
      I2 => full_reg,
      I3 => m_valid,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => m_valid,
      R => AS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    sig_hls_sobel_output_V_data_V_din : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_270_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo is
  signal \empty_i_1__6_n_0\ : STD_LOGIC;
  signal \empty_i_2__6_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__6_n_0\ : STD_LOGIC;
  signal \full_i_2__6_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__12_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__12_n_0\ : STD_LOGIC;
  signal \index[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \full_i_2__6\ : label is "soft_lutpair24";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 ";
  attribute SOFT_HLUTNM of \index[1]_i_1__12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \index[2]_i_1__12\ : label is "soft_lutpair23";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__6_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__6_n_0\
    );
\empty_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__6_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__6_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__6_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__6_n_0\
    );
\full_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__6_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__6_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_data_V_din(0),
      Q => \out\(0)
    );
\gen_sr[15].mem_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(10)
    );
\gen_sr[15].mem_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(11)
    );
\gen_sr[15].mem_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(12)
    );
\gen_sr[15].mem_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(13)
    );
\gen_sr[15].mem_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(14)
    );
\gen_sr[15].mem_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(15)
    );
\gen_sr[15].mem_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(16)
    );
\gen_sr[15].mem_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(17)
    );
\gen_sr[15].mem_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(18)
    );
\gen_sr[15].mem_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(19)
    );
\gen_sr[15].mem_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_data_V_din(0),
      Q => \out\(1)
    );
\gen_sr[15].mem_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(20)
    );
\gen_sr[15].mem_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(21)
    );
\gen_sr[15].mem_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(22)
    );
\gen_sr[15].mem_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(23)
    );
\gen_sr[15].mem_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_data_V_din(0),
      Q => \out\(2)
    );
\gen_sr[15].mem_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_data_V_din(0),
      Q => \out\(3)
    );
\gen_sr[15].mem_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_data_V_din(0),
      Q => \out\(4)
    );
\gen_sr[15].mem_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_data_V_din(0),
      Q => \out\(5)
    );
\gen_sr[15].mem_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_data_V_din(0),
      Q => \out\(6)
    );
\gen_sr[15].mem_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_data_V_din(0),
      Q => \out\(7)
    );
\gen_sr[15].mem_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(8)
    );
\gen_sr[15].mem_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(9)
    );
\index[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__6_n_0\
    );
\index[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__12_n_0\
    );
\index[2]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__12_n_0\
    );
\index[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_2__0_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[0]_i_1__6_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[1]_i_1__12_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[2]_i_1__12_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[3]_i_2__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    \exitcond_i_reg_270_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\ is
  signal \empty_i_1__7_n_0\ : STD_LOGIC;
  signal \empty_i_2__7_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__7_n_0\ : STD_LOGIC;
  signal \full_i_2__7_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__11_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__11_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__11_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \full_i_2__7\ : label is "soft_lutpair30";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 ";
  attribute SOFT_HLUTNM of \index[1]_i_1__11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index[2]_i_1__11\ : label is "soft_lutpair29";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__7_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__7_n_0\
    );
\empty_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__7_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__7_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__7_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__7_n_0\
    );
\full_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__7_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__7_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(0)
    );
\gen_sr[15].mem_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(1)
    );
\gen_sr[15].mem_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(2)
    );
\index[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__7_n_0\
    );
\index[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__11_n_0\
    );
\index[2]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__11_n_0\
    );
\index[3]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__11_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[0]_i_1__7_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[1]_i_1__11_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[2]_i_1__11_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[3]_i_1__11_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_20\ is
  port (
    full_reg_0 : out STD_LOGIC;
    \data_p2_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    \exitcond_i_reg_270_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_20\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_20\ is
  signal \empty_i_1__8_n_0\ : STD_LOGIC;
  signal \empty_i_2__8_n_0\ : STD_LOGIC;
  signal empty_reg_n_0 : STD_LOGIC;
  signal \full_i_1__8_n_0\ : STD_LOGIC;
  signal \full_i_2__8_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__10_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__10_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \full_i_2__8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \index[1]_i_1__10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \index[2]_i_1__10\ : label is "soft_lutpair33";
begin
  full_reg_0 <= \^full_reg_0\;
\data_p2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_reg_n_0,
      I1 => empty_reg_0,
      I2 => empty_reg_1,
      I3 => empty_reg_2,
      O => \data_p2_reg[0]\
    );
\empty_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__8_n_0\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[3]\,
      I3 => p_12_out,
      I4 => E(0),
      I5 => empty_reg_n_0,
      O => \empty_i_1__8_n_0\
    );
\empty_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[2]\,
      O => \empty_i_2__8_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__8_n_0\,
      PRE => AS(0),
      Q => empty_reg_n_0
    );
\full_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__8_n_0\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => E(0),
      I4 => p_12_out,
      I5 => \^full_reg_0\,
      O => \full_i_1__8_n_0\
    );
\full_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[2]\,
      O => \full_i_2__8_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__8_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => \index[0]_i_1__8_n_0\
    );
\index[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg_n_0_[1]\,
      O => \index[1]_i_1__10_n_0\
    );
\index[2]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg_n_0_[2]\,
      I4 => \index_reg_n_0_[1]\,
      O => \index[2]_i_1__10_n_0\
    );
\index[3]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg_n_0_[3]\,
      I1 => \index_reg_n_0_[2]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg_n_0_[1]\,
      O => \index[3]_i_1__10_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[0]_i_1__8_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[0]\
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[1]_i_1__10_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[1]\
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[2]_i_1__10_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[2]\
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[3]_i_1__10_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    \exitcond_i_reg_270_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\ is
  signal \empty_i_1__12_n_0\ : STD_LOGIC;
  signal \empty_i_2__12_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__12_n_0\ : STD_LOGIC;
  signal \full_i_2__12_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \full_i_2__12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \index[1]_i_1__6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \index[2]_i_1__6\ : label is "soft_lutpair25";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__12_n_0\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[3]\,
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__12_n_0\
    );
\empty_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[2]\,
      O => \empty_i_2__12_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__12_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__12_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \index_reg_n_0_[0]\,
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__12_n_0\
    );
\full_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[2]\,
      O => \full_i_2__12_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__12_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => \index[0]_i_1__12_n_0\
    );
\index[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg_n_0_[1]\,
      O => \index[1]_i_1__6_n_0\
    );
\index[2]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg_n_0_[2]\,
      I4 => \index_reg_n_0_[1]\,
      O => \index[2]_i_1__6_n_0\
    );
\index[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg_n_0_[3]\,
      I1 => \index_reg_n_0_[2]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg_n_0_[1]\,
      O => \index[3]_i_1__6_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[0]_i_1__12_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[0]\
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[1]_i_1__6_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[1]\
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[2]_i_1__6_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[2]\
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[3]_i_1__6_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_18\ is
  port (
    empty_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    full_reg_0 : in STD_LOGIC;
    img_2_data_stream_0_empty_n : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    full_reg_3 : in STD_LOGIC;
    full_reg_4 : in STD_LOGIC;
    full_reg_5 : in STD_LOGIC;
    \exitcond_i_reg_270_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_18\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_18\ is
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal \empty_i_1__11_n_0\ : STD_LOGIC;
  signal \empty_i_2__11_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__11_n_0\ : STD_LOGIC;
  signal \full_i_2__11_n_0\ : STD_LOGIC;
  signal full_reg_n_0 : STD_LOGIC;
  signal \index[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \full_i_2__11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \index[1]_i_1__7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \index[2]_i_1__7\ : label is "soft_lutpair27";
begin
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  empty_reg_0 <= \^empty_reg_0\;
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => \ap_CS_fsm[2]_i_4_n_0\,
      I2 => full_reg_0,
      I3 => img_2_data_stream_0_empty_n,
      I4 => full_reg_1,
      I5 => full_reg_2,
      O => \^ap_cs_fsm_reg[2]\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => full_reg_n_0,
      I1 => full_reg_3,
      I2 => full_reg_4,
      I3 => full_reg_5,
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => Q(0),
      O => \ap_CS_fsm_reg[3]\
    );
\empty_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__11_n_0\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[3]\,
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__11_n_0\
    );
\empty_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[2]\,
      O => \empty_i_2__11_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__11_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__11_n_0\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => E(0),
      I4 => p_12_out,
      I5 => full_reg_n_0,
      O => \full_i_1__11_n_0\
    );
\full_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[2]\,
      O => \full_i_2__11_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__11_n_0\,
      Q => full_reg_n_0
    );
\index[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => \index[0]_i_1__11_n_0\
    );
\index[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg_n_0_[1]\,
      O => \index[1]_i_1__7_n_0\
    );
\index[2]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg_n_0_[2]\,
      I4 => \index_reg_n_0_[1]\,
      O => \index[2]_i_1__7_n_0\
    );
\index[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg_n_0_[3]\,
      I1 => \index_reg_n_0_[2]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg_n_0_[1]\,
      O => \index[3]_i_1__7_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[0]_i_1__11_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[0]\
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[1]_i_1__7_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[1]\
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[2]_i_1__7_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[2]\
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[3]_i_1__7_n_0\,
      PRE => AS(0),
      Q => \index_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_19\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    p_12_out : in STD_LOGIC;
    sig_hls_sobel_output_V_last_V_din : in STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_270_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_19\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_19\ is
  signal \empty_i_1__10_n_0\ : STD_LOGIC;
  signal \empty_i_2__10_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__10_n_0\ : STD_LOGIC;
  signal \full_i_2__10_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \full_i_2__10\ : label is "soft_lutpair32";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute SOFT_HLUTNM of \index[1]_i_1__8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \index[2]_i_1__8\ : label is "soft_lutpair31";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__10_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__10_n_0\
    );
\empty_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__10_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__10_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__10_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__10_n_0\
    );
\full_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__10_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__10_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_last_V_din,
      Q => D(0)
    );
\index[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__10_n_0\
    );
\index[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__8_n_0\
    );
\index[2]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__8_n_0\
    );
\index[3]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__8_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[0]_i_1__10_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[1]_i_1__8_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[2]_i_1__8_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[3]_i_1__8_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_21\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    p_12_out : in STD_LOGIC;
    sig_hls_sobel_output_V_user_V_din : in STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_270_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_21\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_21\ is
  signal \empty_i_1__9_n_0\ : STD_LOGIC;
  signal \empty_i_2__9_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__9_n_0\ : STD_LOGIC;
  signal \full_i_2__9_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \full_i_2__9\ : label is "soft_lutpair36";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute SOFT_HLUTNM of \index[1]_i_1__9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \index[2]_i_1__9\ : label is "soft_lutpair35";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__9_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__9_n_0\
    );
\empty_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__9_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__9_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__9_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \^full_reg_0\,
      O => \full_i_1__9_n_0\
    );
\full_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__9_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__9_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_user_V_din,
      Q => D(0)
    );
\index[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__9_n_0\
    );
\index[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__9_n_0\
    );
\index[2]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__9_n_0\
    );
\index[3]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__9_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[0]_i_1__9_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[1]_i_1__9_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[2]_i_1__9_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_270_reg[0]\(0),
      D => \index[3]_i_1__9_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_reg_slice is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_STREAM_TLAST[0]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_reg_slice is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(16),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(17),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(18),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(19),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(20),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(21),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(22),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D8"
    )
        port map (
      I0 => \^q\(0),
      I1 => OUTPUT_STREAM_TREADY,
      I2 => state(1),
      I3 => \state[0]_i_2_n_0\,
      O => load_p1
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(23),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_2_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(24),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(25),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(26),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(27),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(30),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(28),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(31),
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[23]_i_2_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(26),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(27),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(28),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(9),
      R => '0'
    );
\data_p2[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_ready,
      I1 => empty_reg,
      I2 => empty_reg_0,
      I3 => empty_reg_1,
      I4 => empty_reg_2,
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(27),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(28),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(9),
      Q => data_p2(9),
      R => '0'
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0FC0"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => \^q\(0),
      I3 => state(1),
      I4 => s_ready,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => s_ready,
      R => AS(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A2A2A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state[0]_i_2_n_0\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => \^e\(0),
      I4 => state(1),
      O => \state[0]_i_1__0_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => state(1),
      I1 => empty_reg,
      I2 => empty_reg_0,
      I3 => empty_reg_1,
      I4 => empty_reg_2,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => AS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone2_in : out STD_LOGIC;
    \r_V_1_reg_321_reg[29]\ : out STD_LOGIC;
    \r_V_1_reg_321_reg[29]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_1_i_reg_292 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_1_data_stream_0_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    ap_reg_pp0_iter3_tmp_1_i_reg_292 : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_reg_pp0_iter2_tmp_1_i_reg_292 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_6_fu_208_p3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud_DSP48_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ap_block_pp0_stage0_subdone2_in\ : STD_LOGIC;
  signal p_i_13_n_0 : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \^r_v_1_reg_321_reg[29]\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
  P(8 downto 0) <= \^p\(8 downto 0);
  ap_block_pp0_stage0_subdone2_in <= \^ap_block_pp0_stage0_subdone2_in\;
  \r_V_1_reg_321_reg[29]\ <= \^r_v_1_reg_321_reg[29]\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => p_0(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^e\(0),
      CEB2 => \^ap_block_pp0_stage0_subdone2_in\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 21) => \^p\(8 downto 0),
      P(20) => p_n_85,
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => tmp_1_i_reg_292,
      I1 => \^r_v_1_reg_321_reg[29]\,
      I2 => Q(0),
      O => \^e\(0)
    );
p_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => p_i_13_n_0,
      I1 => img_1_data_stream_0_full_n,
      I2 => ap_enable_reg_pp0_iter4_reg,
      I3 => ap_reg_pp0_iter3_tmp_1_i_reg_292,
      O => \^r_v_1_reg_321_reg[29]\
    );
p_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => img_0_data_stream_1_empty_n,
      I1 => img_0_data_stream_0_empty_n,
      I2 => img_0_data_stream_2_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => tmp_1_i_reg_292,
      O => p_i_13_n_0
    );
p_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_v_1_reg_321_reg[29]\,
      O => \^ap_block_pp0_stage0_subdone2_in\
    );
\r_V_1_reg_321[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => ap_reg_pp0_iter2_tmp_1_i_reg_292,
      I1 => \^r_v_1_reg_321_reg[29]\,
      I2 => \^p\(8),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => tmp_6_fu_208_p3,
      O => \r_V_1_reg_321_reg[29]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe_DSP48_2 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone2_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_reg_pp0_iter1_tmp_1_i_reg_292 : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe_DSP48_2 is
  signal r_V_i_i_reg_3160 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \out\(28),
      C(46) => \out\(28),
      C(45) => \out\(28),
      C(44) => \out\(28),
      C(43) => \out\(28),
      C(42) => \out\(28),
      C(41) => \out\(28),
      C(40) => \out\(28),
      C(39) => \out\(28),
      C(38) => \out\(28),
      C(37) => \out\(28),
      C(36) => \out\(28),
      C(35) => \out\(28),
      C(34) => \out\(28),
      C(33) => \out\(28),
      C(32) => \out\(28),
      C(31) => \out\(28),
      C(30) => \out\(28),
      C(29) => \out\(28),
      C(28 downto 0) => \out\(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => E(0),
      CEB2 => ap_block_pp0_stage0_subdone2_in,
      CEC => r_V_i_i_reg_3160,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => p_0(28 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
p_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_1_i_reg_292,
      I1 => internal_full_n_reg,
      O => r_V_i_i_reg_3160
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb_DSP48_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb_DSP48_0 is
  signal in00_n_76 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_0_in : signal is "true";
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(21)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(20)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(11)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(10)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(9)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(8)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(7)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(6)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(5)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(4)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(3)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(2)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(19)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(1)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(18)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(17)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(16)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(15)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(14)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(13)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(12)
    );
in00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29 downto 22) => B"00000000",
      A(21 downto 0) => p_0_in(21 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_in00_P_UNCONNECTED(47 downto 30),
      P(29) => in00_n_76,
      P(28 downto 0) => \out\(28 downto 0),
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    CvtColor_U0_ap_start : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_0_rows_V_c17_empty_n : in STD_LOGIC;
    img_0_cols_V_c18_empty_n : in STD_LOGIC;
    sig_hls_sobel_input_V_user_V_dout : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_0_rows_V_c_empty_n : in STD_LOGIC;
    img_0_cols_V_c_empty_n : in STD_LOGIC;
    img_0_rows_V_c17_full_n : in STD_LOGIC;
    img_0_cols_V_c18_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j is
  signal \^cvtcolor_u0_ap_start\ : STD_LOGIC;
  signal \SRL_SIG[0][31]_i_3_n_0\ : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__5_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_3_n_0\ : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][31]_i_3\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__5\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair138";
begin
  CvtColor_U0_ap_start <= \^cvtcolor_u0_ap_start\;
  shiftReg_ce <= \^shiftreg_ce\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
\SRL_SIG[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \SRL_SIG[0][31]_i_3_n_0\,
      I1 => img_0_rows_V_c_empty_n,
      I2 => \ap_CS_fsm_reg[1]_0\(0),
      I3 => img_0_cols_V_c_empty_n,
      I4 => img_0_rows_V_c17_full_n,
      I5 => img_0_cols_V_c18_full_n,
      O => \^shiftreg_ce\
    );
\SRL_SIG[0][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => AXIvideo2Mat_U0_ap_start,
      I1 => \^start_for_cvtcolor_u0_full_n\,
      I2 => start_once_reg_reg,
      O => \SRL_SIG[0][31]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => sig_hls_sobel_input_V_user_V_dout,
      I2 => \ap_CS_fsm_reg[1]\(0),
      I3 => \ap_CS_fsm_reg[1]_0\(1),
      O => D(0)
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D000"
    )
        port map (
      I0 => \internal_empty_n_i_2__5_n_0\,
      I1 => mOutPtr(2),
      I2 => aresetn,
      I3 => internal_empty_n4_out,
      I4 => \^cvtcolor_u0_ap_start\,
      O => \internal_empty_n_i_1__7_n_0\
    );
\internal_empty_n_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => CO(0),
      I2 => Q(1),
      I3 => \^cvtcolor_u0_ap_start\,
      I4 => \mOutPtr[1]_i_2__0_n_0\,
      I5 => mOutPtr(1),
      O => \internal_empty_n_i_2__5_n_0\
    );
\internal_empty_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040404040"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => AXIvideo2Mat_U0_ap_start,
      I2 => \^start_for_cvtcolor_u0_full_n\,
      I3 => CO(0),
      I4 => Q(1),
      I5 => \^cvtcolor_u0_ap_start\,
      O => internal_empty_n4_out
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_0\,
      Q => \^cvtcolor_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => aresetn,
      I1 => \internal_full_n_i_2__5_n_0\,
      I2 => start_once_reg_reg,
      I3 => AXIvideo2Mat_U0_ap_start,
      I4 => \^start_for_cvtcolor_u0_full_n\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__7_n_0\
    );
\internal_full_n_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(2),
      I2 => mOutPtr(0),
      O => \internal_full_n_i_2__5_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_0\,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F708F70808F708"
    )
        port map (
      I0 => \^cvtcolor_u0_ap_start\,
      I1 => Q(1),
      I2 => CO(0),
      I3 => \SRL_SIG[0][31]_i_3_n_0\,
      I4 => start_once_reg_reg,
      I5 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E77777781888888"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr[1]_i_2__0_n_0\,
      I2 => CO(0),
      I3 => Q(1),
      I4 => \^cvtcolor_u0_ap_start\,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => \^cvtcolor_u0_ap_start\,
      I2 => img_0_rows_V_c17_empty_n,
      I3 => img_0_cols_V_c18_empty_n,
      I4 => Q(0),
      O => E(0)
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => AXIvideo2Mat_U0_ap_start,
      I2 => start_once_reg_reg,
      O => \mOutPtr[1]_i_2__0_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF1800"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \ap_CS_fsm_reg[1]_1\,
      I3 => \mOutPtr[2]_i_3_n_0\,
      I4 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BF404040404040"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => AXIvideo2Mat_U0_ap_start,
      I2 => \^start_for_cvtcolor_u0_full_n\,
      I3 => CO(0),
      I4 => Q(1),
      I5 => \^cvtcolor_u0_ap_start\,
      O => \mOutPtr[2]_i_3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      S => aresetn_0
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr(2),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    start_for_Threshold_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    img_1_rows_V_c_full_n : in STD_LOGIC;
    img_1_cols_V_c_full_n : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__4\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__3\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2\ : label is "soft_lutpair140";
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
\SRL_SIG_reg[3][0]_srl4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFFFF"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_for_Threshold_U0_full_n,
      I2 => start_once_reg,
      I3 => img_1_rows_V_c_full_n,
      I4 => img_1_cols_V_c_full_n,
      O => \SRL_SIG_reg[0][31]\
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD00FD000000"
    )
        port map (
      I0 => \internal_empty_n_i_2__4_n_0\,
      I1 => \mOutPtr_reg__0\(2),
      I2 => \mOutPtr_reg__0\(3),
      I3 => aresetn,
      I4 => internal_empty_n4_out,
      I5 => \^mat2axivideo_u0_ap_start\,
      O => \internal_empty_n_i_1__6_n_0\
    );
\internal_empty_n_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => \^mat2axivideo_u0_ap_start\,
      I2 => CO(0),
      I3 => Q(0),
      I4 => \mOutPtr_reg__0\(0),
      I5 => \mOutPtr_reg__0\(1),
      O => \internal_empty_n_i_2__4_n_0\
    );
internal_empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040404040"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => start_for_Threshold_U0_full_n,
      I3 => Q(0),
      I4 => CO(0),
      I5 => \^mat2axivideo_u0_ap_start\,
      O => internal_empty_n4_out
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_0\,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => aresetn,
      I1 => \internal_full_n_i_2__4_n_0\,
      I2 => start_once_reg,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => start_for_Threshold_U0_full_n,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__6_n_0\
    );
\internal_full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \mOutPtr_reg__0\(0),
      I1 => \mOutPtr_reg__0\(1),
      I2 => \mOutPtr_reg__0\(3),
      I3 => \mOutPtr_reg__0\(2),
      O => \internal_full_n_i_2__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_0\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg__0\(0),
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000BFFFBFFF4000"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => \^mat2axivideo_u0_ap_start\,
      I2 => CO(0),
      I3 => Q(0),
      I4 => \mOutPtr_reg__0\(0),
      I5 => \mOutPtr_reg__0\(1),
      O => \mOutPtr[1]_i_1__5_n_0\
    );
\mOutPtr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => \mOutPtr_reg__0\(2),
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \mOutPtr_reg__0\(0),
      I3 => \mOutPtr_reg__0\(1),
      O => \mOutPtr[2]_i_1__3_n_0\
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40404040404040"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => start_for_Threshold_U0_full_n,
      I3 => Q(0),
      I4 => CO(0),
      I5 => \^mat2axivideo_u0_ap_start\,
      O => \mOutPtr[3]_i_1__1_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \mOutPtr_reg__0\(3),
      I1 => \mOutPtr_reg__0\(1),
      I2 => \mOutPtr_reg__0\(0),
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \mOutPtr_reg__0\(2),
      O => \mOutPtr[3]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \mOutPtr[3]_i_1__1_n_0\,
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \mOutPtr_reg__0\(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \mOutPtr[3]_i_1__1_n_0\,
      D => \mOutPtr[1]_i_1__5_n_0\,
      Q => \mOutPtr_reg__0\(1),
      S => aresetn_0
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \mOutPtr[3]_i_1__1_n_0\,
      D => \mOutPtr[2]_i_1__3_n_0\,
      Q => \mOutPtr_reg__0\(2),
      S => aresetn_0
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \mOutPtr[3]_i_1__1_n_0\,
      D => \mOutPtr[3]_i_2_n_0\,
      Q => \mOutPtr_reg__0\(3),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_ThreshoeOg is
  port (
    start_for_Threshold_U0_full_n : out STD_LOGIC;
    Threshold_U0_ap_start : out STD_LOGIC;
    \mOutPtr_reg[2]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_ThreshoeOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_ThreshoeOg is
  signal \^threshold_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[2]_0\ : STD_LOGIC;
  signal \^start_for_threshold_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__3\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair142";
begin
  Threshold_U0_ap_start <= \^threshold_u0_ap_start\;
  \mOutPtr_reg[2]_0\ <= \^moutptr_reg[2]_0\;
  start_for_Threshold_U0_full_n <= \^start_for_threshold_u0_full_n\;
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E000E00000"
    )
        port map (
      I0 => \internal_empty_n_i_2__3_n_0\,
      I1 => mOutPtr(2),
      I2 => aresetn,
      I3 => internal_empty_n_reg_0,
      I4 => \^moutptr_reg[2]_0\,
      I5 => \^threshold_u0_ap_start\,
      O => \internal_empty_n_i_1__5_n_0\
    );
\internal_empty_n_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^moutptr_reg[2]_0\,
      I3 => \^threshold_u0_ap_start\,
      I4 => Q(0),
      I5 => CO(0),
      O => \internal_empty_n_i_2__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_0\,
      Q => \^threshold_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => aresetn,
      I1 => \internal_full_n_i_2__3_n_0\,
      I2 => start_once_reg,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => \^start_for_threshold_u0_full_n\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__5_n_0\
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => mOutPtr(2),
      O => \internal_full_n_i_2__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_0\,
      Q => \^start_for_threshold_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F7F80"
    )
        port map (
      I0 => \^threshold_u0_ap_start\,
      I1 => Q(0),
      I2 => CO(0),
      I3 => \^moutptr_reg[2]_0\,
      I4 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E777777718888888"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \^moutptr_reg[2]_0\,
      I2 => CO(0),
      I3 => Q(0),
      I4 => \^threshold_u0_ap_start\,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE7F0180"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^moutptr_reg[2]_0\,
      I3 => internal_empty_n_reg_0,
      I4 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_threshold_u0_full_n\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => start_once_reg,
      O => \^moutptr_reg[2]_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      S => aresetn_0
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr(2),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A is
  port (
    img_0_cols_V_c18_full_n : out STD_LOGIC;
    img_0_cols_V_c18_empty_n : out STD_LOGIC;
    \cols_reg_273_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CvtColor_U0_p_src_cols_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A is
  signal \^img_0_cols_v_c18_empty_n\ : STD_LOGIC;
  signal \^img_0_cols_v_c18_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair122";
begin
  img_0_cols_V_c18_empty_n <= \^img_0_cols_v_c18_empty_n\;
  img_0_cols_V_c18_full_n <= \^img_0_cols_v_c18_full_n\;
U_fifo_w32_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_17
     port map (
      D(11 downto 0) => D(11 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][31]_0\(19 downto 0) => \SRL_SIG_reg[0][31]\(19 downto 0),
      aclk => aclk,
      \cols_reg_273_reg[31]\(31 downto 0) => \cols_reg_273_reg[31]\(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => CvtColor_U0_p_src_cols_V_read,
      I4 => shiftReg_ce,
      I5 => \^img_0_cols_v_c18_empty_n\,
      O => \internal_empty_n_i_1__9_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_0\,
      Q => \^img_0_cols_v_c18_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_cols_v_c18_full_n\,
      I3 => aresetn,
      I4 => CvtColor_U0_p_src_cols_V_read,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__9_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_0\,
      Q => \^img_0_cols_v_c18_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => CvtColor_U0_p_src_cols_V_read,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_0 is
  port (
    img_0_cols_V_c_full_n : out STD_LOGIC;
    img_0_cols_V_c_empty_n : out STD_LOGIC;
    \tmp_12_reg_411_reg[0]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[1]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[2]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[3]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[4]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[5]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[6]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[7]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[8]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[9]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[10]\ : out STD_LOGIC;
    \tmp_12_reg_411_reg[11]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    cols : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_0 : entity is "fifo_w32_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_0 is
  signal \^img_0_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img_0_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair123";
begin
  img_0_cols_V_c_empty_n <= \^img_0_cols_v_c_empty_n\;
  img_0_cols_V_c_full_n <= \^img_0_cols_v_c_full_n\;
U_fifo_w32_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_16
     port map (
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][31]_0\(19 downto 0) => \SRL_SIG_reg[0][31]\(19 downto 0),
      aclk => aclk,
      cols(31 downto 0) => cols(31 downto 0),
      shiftReg_ce_0 => shiftReg_ce_0,
      \tmp_12_reg_411_reg[0]\ => \tmp_12_reg_411_reg[0]\,
      \tmp_12_reg_411_reg[10]\ => \tmp_12_reg_411_reg[10]\,
      \tmp_12_reg_411_reg[11]\ => \tmp_12_reg_411_reg[11]\,
      \tmp_12_reg_411_reg[1]\ => \tmp_12_reg_411_reg[1]\,
      \tmp_12_reg_411_reg[2]\ => \tmp_12_reg_411_reg[2]\,
      \tmp_12_reg_411_reg[3]\ => \tmp_12_reg_411_reg[3]\,
      \tmp_12_reg_411_reg[4]\ => \tmp_12_reg_411_reg[4]\,
      \tmp_12_reg_411_reg[5]\ => \tmp_12_reg_411_reg[5]\,
      \tmp_12_reg_411_reg[6]\ => \tmp_12_reg_411_reg[6]\,
      \tmp_12_reg_411_reg[7]\ => \tmp_12_reg_411_reg[7]\,
      \tmp_12_reg_411_reg[8]\ => \tmp_12_reg_411_reg[8]\,
      \tmp_12_reg_411_reg[9]\ => \tmp_12_reg_411_reg[9]\
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => shiftReg_ce,
      I4 => shiftReg_ce_0,
      I5 => \^img_0_cols_v_c_empty_n\,
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^img_0_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_cols_v_c_full_n\,
      I3 => aresetn,
      I4 => shiftReg_ce,
      I5 => shiftReg_ce_0,
      O => \internal_full_n_i_1__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^img_0_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce_0,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_3 is
  port (
    img_0_rows_V_c17_full_n : out STD_LOGIC;
    img_0_rows_V_c17_empty_n : out STD_LOGIC;
    \rows_reg_278_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CvtColor_U0_p_src_cols_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_3 : entity is "fifo_w32_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_3 is
  signal \^img_0_rows_v_c17_empty_n\ : STD_LOGIC;
  signal \^img_0_rows_v_c17_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair124";
begin
  img_0_rows_V_c17_empty_n <= \^img_0_rows_v_c17_empty_n\;
  img_0_rows_V_c17_full_n <= \^img_0_rows_v_c17_full_n\;
U_fifo_w32_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_12
     port map (
      D(11 downto 0) => D(11 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][31]_0\(19 downto 0) => \SRL_SIG_reg[0][31]\(19 downto 0),
      aclk => aclk,
      \rows_reg_278_reg[31]\(31 downto 0) => \rows_reg_278_reg[31]\(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => CvtColor_U0_p_src_cols_V_read,
      I4 => shiftReg_ce,
      I5 => \^img_0_rows_v_c17_empty_n\,
      O => \internal_empty_n_i_1__8_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_0\,
      Q => \^img_0_rows_v_c17_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_rows_v_c17_full_n\,
      I3 => aresetn,
      I4 => CvtColor_U0_p_src_cols_V_read,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__8_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_0\,
      Q => \^img_0_rows_v_c17_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => CvtColor_U0_p_src_cols_V_read,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__7_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_4 is
  port (
    img_0_rows_V_c_full_n : out STD_LOGIC;
    img_0_rows_V_c_empty_n : out STD_LOGIC;
    \tmp_reg_406_reg[0]\ : out STD_LOGIC;
    \tmp_reg_406_reg[1]\ : out STD_LOGIC;
    \tmp_reg_406_reg[2]\ : out STD_LOGIC;
    \tmp_reg_406_reg[3]\ : out STD_LOGIC;
    \tmp_reg_406_reg[4]\ : out STD_LOGIC;
    \tmp_reg_406_reg[5]\ : out STD_LOGIC;
    \tmp_reg_406_reg[6]\ : out STD_LOGIC;
    \tmp_reg_406_reg[7]\ : out STD_LOGIC;
    \tmp_reg_406_reg[8]\ : out STD_LOGIC;
    \tmp_reg_406_reg[9]\ : out STD_LOGIC;
    \tmp_reg_406_reg[10]\ : out STD_LOGIC;
    \tmp_reg_406_reg[11]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rows : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_4 : entity is "fifo_w32_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_4 is
  signal \^img_0_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img_0_rows_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair125";
begin
  img_0_rows_V_c_empty_n <= \^img_0_rows_v_c_empty_n\;
  img_0_rows_V_c_full_n <= \^img_0_rows_v_c_full_n\;
U_fifo_w32_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg
     port map (
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][31]_0\(19 downto 0) => \SRL_SIG_reg[0][31]\(19 downto 0),
      aclk => aclk,
      rows(31 downto 0) => rows(31 downto 0),
      shiftReg_ce_0 => shiftReg_ce_0,
      \tmp_reg_406_reg[0]\ => \tmp_reg_406_reg[0]\,
      \tmp_reg_406_reg[10]\ => \tmp_reg_406_reg[10]\,
      \tmp_reg_406_reg[11]\ => \tmp_reg_406_reg[11]\,
      \tmp_reg_406_reg[1]\ => \tmp_reg_406_reg[1]\,
      \tmp_reg_406_reg[2]\ => \tmp_reg_406_reg[2]\,
      \tmp_reg_406_reg[3]\ => \tmp_reg_406_reg[3]\,
      \tmp_reg_406_reg[4]\ => \tmp_reg_406_reg[4]\,
      \tmp_reg_406_reg[5]\ => \tmp_reg_406_reg[5]\,
      \tmp_reg_406_reg[6]\ => \tmp_reg_406_reg[6]\,
      \tmp_reg_406_reg[7]\ => \tmp_reg_406_reg[7]\,
      \tmp_reg_406_reg[8]\ => \tmp_reg_406_reg[8]\,
      \tmp_reg_406_reg[9]\ => \tmp_reg_406_reg[9]\
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => shiftReg_ce,
      I4 => shiftReg_ce_0,
      I5 => \^img_0_rows_v_c_empty_n\,
      O => \internal_empty_n_i_1__4_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^img_0_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_rows_v_c_full_n\,
      I3 => aresetn,
      I4 => shiftReg_ce,
      I5 => shiftReg_ce_0,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^img_0_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce_0,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A is
  port (
    img_1_cols_V_c_full_n : out STD_LOGIC;
    img_1_cols_V_c_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Threshold_U0_src_cols_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A is
  signal \^img_1_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img_1_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__2\ : label is "soft_lutpair127";
begin
  img_1_cols_V_c_empty_n <= \^img_1_cols_v_c_empty_n\;
  img_1_cols_V_c_full_n <= \^img_1_cols_v_c_full_n\;
U_fifo_w32_d3_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg_11
     port map (
      Q(2 downto 0) => mOutPtr(2 downto 0),
      aclk => aclk,
      cols(11 downto 0) => cols(11 downto 0),
      \out\(11 downto 0) => \out\(11 downto 0),
      shiftReg_ce => shiftReg_ce,
      \tmp_1_reg_168_reg[11]\(0) => shiftReg_addr(1)
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E000E00000"
    )
        port map (
      I0 => \internal_empty_n_i_2__1_n_0\,
      I1 => mOutPtr(2),
      I2 => aresetn,
      I3 => Threshold_U0_src_cols_V_read,
      I4 => shiftReg_ce,
      I5 => \^img_1_cols_v_c_empty_n\,
      O => \internal_empty_n_i_1__0_n_0\
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => shiftReg_ce,
      I3 => Threshold_U0_src_cols_V_read,
      O => \internal_empty_n_i_2__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^img_1_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD0FFFFFFF0FF"
    )
        port map (
      I0 => shiftReg_addr(1),
      I1 => mOutPtr(0),
      I2 => \^img_1_cols_v_c_full_n\,
      I3 => aresetn,
      I4 => Threshold_U0_src_cols_V_read,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^img_1_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => Threshold_U0_src_cols_V_read,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AAAA9A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => shiftReg_ce,
      I2 => Threshold_U0_src_cols_V_read,
      I3 => mOutPtr(1),
      I4 => mOutPtr(0),
      O => \mOutPtr[2]_i_1__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => mOutPtr(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_0\,
      Q => mOutPtr(1),
      S => aresetn_0
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__2_n_0\,
      Q => mOutPtr(2),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_6 is
  port (
    img_1_rows_V_c_full_n : out STD_LOGIC;
    img_1_rows_V_c_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Threshold_U0_src_cols_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_6 : entity is "fifo_w32_d3_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_6 is
  signal \^img_1_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img_1_rows_v_c_full_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal \internal_empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2_n_0\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2\ : label is "soft_lutpair130";
begin
  img_1_rows_V_c_empty_n <= \^img_1_rows_v_c_empty_n\;
  img_1_rows_V_c_full_n <= \^img_1_rows_v_c_full_n\;
U_fifo_w32_d3_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg
     port map (
      Q(2 downto 0) => mOutPtr(2 downto 0),
      aclk => aclk,
      \out\(11 downto 0) => \out\(11 downto 0),
      rows(11 downto 0) => rows(11 downto 0),
      shiftReg_ce => shiftReg_ce,
      \tmp_reg_163_reg[11]\(0) => shiftReg_addr(1)
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E000E00000"
    )
        port map (
      I0 => \internal_empty_n_i_2__2_n_0\,
      I1 => mOutPtr(2),
      I2 => aresetn,
      I3 => Threshold_U0_src_cols_V_read,
      I4 => shiftReg_ce,
      I5 => \^img_1_rows_v_c_empty_n\,
      O => internal_empty_n_i_1_n_0
    );
\internal_empty_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => shiftReg_ce,
      I3 => Threshold_U0_src_cols_V_read,
      O => \internal_empty_n_i_2__2_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^img_1_rows_v_c_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD0FFFFFFF0FF"
    )
        port map (
      I0 => shiftReg_addr(1),
      I1 => mOutPtr(0),
      I2 => \^img_1_rows_v_c_full_n\,
      I3 => aresetn,
      I4 => Threshold_U0_src_cols_V_read,
      I5 => shiftReg_ce,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^img_1_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => Threshold_U0_src_cols_V_read,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__4_n_0\
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AAAA9A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => shiftReg_ce,
      I2 => Threshold_U0_src_cols_V_read,
      I3 => mOutPtr(1),
      I4 => mOutPtr(0),
      O => \mOutPtr[2]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__4_n_0\,
      Q => mOutPtr(1),
      S => aresetn_0
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[2]_i_2_n_0\,
      Q => mOutPtr(2),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A is
  port (
    img_2_cols_V_c_full_n : out STD_LOGIC;
    img_2_cols_V_c_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A is
  signal \^img_2_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img_2_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair133";
begin
  img_2_cols_V_c_empty_n <= \^img_2_cols_v_c_empty_n\;
  img_2_cols_V_c_full_n <= \^img_2_cols_v_c_full_n\;
U_fifo_w32_d4_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg_9
     port map (
      Q(3 downto 0) => \mOutPtr_reg__0\(3 downto 0),
      aclk => aclk,
      cols(11 downto 0) => cols(11 downto 0),
      \out\(11 downto 0) => \out\(11 downto 0),
      shiftReg_ce => shiftReg_ce,
      \tmp_4_reg_251_reg[11]\(0) => shiftReg_addr(1)
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D000D00000"
    )
        port map (
      I0 => \internal_empty_n_i_2__0_n_0\,
      I1 => \mOutPtr_reg__0\(3),
      I2 => aresetn,
      I3 => Mat2AXIvideo_U0_img_cols_V_read,
      I4 => shiftReg_ce,
      I5 => \^img_2_cols_v_c_empty_n\,
      O => \internal_empty_n_i_1__2_n_0\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => Mat2AXIvideo_U0_img_cols_V_read,
      I2 => \mOutPtr_reg__0\(1),
      I3 => \mOutPtr_reg__0\(2),
      I4 => \mOutPtr_reg__0\(0),
      O => \internal_empty_n_i_2__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^img_2_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF0000"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg__0\(0),
      I2 => \mOutPtr_reg__0\(2),
      I3 => shiftReg_addr(1),
      I4 => \^img_2_cols_v_c_full_n\,
      I5 => \ap_CS_fsm_reg[0]\,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^img_2_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg__0\(0),
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg__0\(0),
      I1 => Mat2AXIvideo_U0_img_cols_V_read,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg__0\(1),
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \mOutPtr_reg__0\(0),
      I1 => Mat2AXIvideo_U0_img_cols_V_read,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg__0\(2),
      I4 => \mOutPtr_reg__0\(1),
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AAAAAAAAAAAA9A"
    )
        port map (
      I0 => \mOutPtr_reg__0\(3),
      I1 => shiftReg_ce,
      I2 => Mat2AXIvideo_U0_img_cols_V_read,
      I3 => \mOutPtr_reg__0\(1),
      I4 => \mOutPtr_reg__0\(2),
      I5 => \mOutPtr_reg__0\(0),
      O => \mOutPtr[3]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg__0\(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg__0\(1),
      S => aresetn_0
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => \mOutPtr_reg__0\(2),
      S => aresetn_0
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[3]_i_1__0_n_0\,
      Q => \mOutPtr_reg__0\(3),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_8 is
  port (
    img_2_rows_V_c_empty_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : out STD_LOGIC;
    \mOutPtr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n4_out : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    Threshold_U0_ap_start : in STD_LOGIC;
    img_1_rows_V_c_empty_n : in STD_LOGIC;
    img_1_cols_V_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    img_2_cols_V_c_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : in STD_LOGIC;
    img_0_cols_V_c_full_n : in STD_LOGIC;
    img_2_cols_V_c_full_n : in STD_LOGIC;
    img_0_rows_V_c_full_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_8 : entity is "fifo_w32_d4_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_8 is
  signal \^img_2_rows_v_c_empty_n\ : STD_LOGIC;
  signal img_2_rows_V_c_full_n : STD_LOGIC;
  signal \^internal_empty_n4_out\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_0 : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mOutPtr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair136";
begin
  img_2_rows_V_c_empty_n <= \^img_2_rows_v_c_empty_n\;
  internal_empty_n4_out <= \^internal_empty_n4_out\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  \mOutPtr_reg[3]_0\(0) <= \^moutptr_reg[3]_0\(0);
  shiftReg_ce <= \^shiftreg_ce\;
\SRL_SIG_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => img_2_rows_V_c_full_n,
      I1 => img_0_cols_V_c_full_n,
      I2 => img_2_cols_V_c_full_n,
      I3 => img_0_rows_V_c_full_n,
      I4 => internal_full_n_reg_1,
      O => \^shiftreg_ce\
    );
U_fifo_w32_d4_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg
     port map (
      Q(3 downto 0) => \mOutPtr_reg__0\(3 downto 0),
      aclk => aclk,
      \out\(11 downto 0) => \out\(11 downto 0),
      rows(11 downto 0) => rows(11 downto 0),
      sel => \^shiftreg_ce\,
      \tmp_reg_246_reg[11]\(0) => shiftReg_addr(1)
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D000D00000"
    )
        port map (
      I0 => internal_empty_n_i_2_n_0,
      I1 => \mOutPtr_reg__0\(3),
      I2 => aresetn,
      I3 => Mat2AXIvideo_U0_img_cols_V_read,
      I4 => \^shiftreg_ce\,
      I5 => \^img_2_rows_v_c_empty_n\,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => Mat2AXIvideo_U0_img_cols_V_read,
      I2 => \mOutPtr_reg__0\(0),
      I3 => \mOutPtr_reg__0\(2),
      I4 => \mOutPtr_reg__0\(1),
      O => internal_empty_n_i_2_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^img_2_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF0000"
    )
        port map (
      I0 => \^internal_empty_n4_out\,
      I1 => \mOutPtr_reg__0\(0),
      I2 => \mOutPtr_reg__0\(2),
      I3 => shiftReg_addr(1),
      I4 => img_2_rows_V_c_full_n,
      I5 => \^internal_full_n_reg_0\,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \^img_2_rows_v_c_empty_n\,
      I3 => img_2_cols_V_c_empty_n,
      I4 => \ap_CS_fsm_reg[0]\(0),
      O => \^internal_empty_n4_out\
    );
\internal_full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => img_2_cols_V_c_empty_n,
      I3 => \^img_2_rows_v_c_empty_n\,
      I4 => Mat2AXIvideo_U0_ap_start,
      I5 => aresetn,
      O => \^internal_full_n_reg_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => img_2_rows_V_c_full_n,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg__0\(0),
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => shiftReg_ce_0,
      O => E(0)
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg__0\(0),
      I1 => Mat2AXIvideo_U0_img_cols_V_read,
      I2 => \^shiftreg_ce\,
      I3 => \mOutPtr_reg__0\(1),
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => Threshold_U0_ap_start,
      I2 => img_1_rows_V_c_empty_n,
      I3 => img_1_cols_V_c_empty_n,
      I4 => Q(0),
      O => \mOutPtr_reg[2]_0\(0)
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \mOutPtr_reg__0\(0),
      I1 => Mat2AXIvideo_U0_img_cols_V_read,
      I2 => \^shiftreg_ce\,
      I3 => \mOutPtr_reg__0\(2),
      I4 => \mOutPtr_reg__0\(1),
      O => \mOutPtr[2]_i_1__1_n_0\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \^img_2_rows_v_c_empty_n\,
      I3 => img_2_cols_V_c_empty_n,
      I4 => \ap_CS_fsm_reg[0]\(0),
      O => \^moutptr_reg[3]_0\(0)
    );
\mOutPtr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AAAAAAAAAAAA9A"
    )
        port map (
      I0 => \mOutPtr_reg__0\(3),
      I1 => \^shiftreg_ce\,
      I2 => Mat2AXIvideo_U0_img_cols_V_read,
      I3 => \mOutPtr_reg__0\(0),
      I4 => \mOutPtr_reg__0\(2),
      I5 => \mOutPtr_reg__0\(1),
      O => \mOutPtr[3]_i_2__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \^moutptr_reg[3]_0\(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg__0\(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \^moutptr_reg[3]_0\(0),
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => \mOutPtr_reg__0\(1),
      S => aresetn_0
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \^moutptr_reg[3]_0\(0),
      D => \mOutPtr[2]_i_1__1_n_0\,
      Q => \mOutPtr_reg__0\(2),
      S => aresetn_0
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \^moutptr_reg[3]_0\(0),
      D => \mOutPtr[3]_i_2__0_n_0\,
      Q => \mOutPtr_reg__0\(3),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A is
  port (
    img_0_data_stream_0_full_n : out STD_LOGIC;
    img_0_data_stream_0_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_9_reg_301_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_226_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img_0_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__12_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__10_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img_0_data_stream_0_empty_n <= \^img_0_data_stream_0_empty_n\;
  img_0_data_stream_0_full_n <= \^img_0_data_stream_0_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      \axi_data_V_1_i_reg_226_reg[7]\(7 downto 0) => \axi_data_V_1_i_reg_226_reg[7]\(7 downto 0),
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\,
      \tmp_9_reg_301_reg[7]\(7 downto 0) => \tmp_9_reg_301_reg[7]\(7 downto 0)
    );
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => aresetn,
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => \exitcond_i_reg_445_reg[0]\,
      I5 => \^img_0_data_stream_0_empty_n\,
      O => \internal_empty_n_i_1__12_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_0\,
      Q => \^img_0_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img_0_data_stream_0_full_n\,
      I3 => aresetn,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => \exitcond_i_reg_445_reg[0]\,
      O => \internal_full_n_i_1__10_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_0\,
      Q => \^img_0_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__10_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_0\,
      Q => \^q\(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 is
  port (
    img_0_data_stream_1_full_n : out STD_LOGIC;
    img_0_data_stream_1_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_226_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img_0_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__9_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img_0_data_stream_1_empty_n <= \^img_0_data_stream_1_empty_n\;
  img_0_data_stream_1_full_n <= \^img_0_data_stream_1_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      \axi_data_V_1_i_reg_226_reg[15]\(7 downto 0) => \axi_data_V_1_i_reg_226_reg[15]\(7 downto 0),
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\,
      p(7 downto 0) => p(7 downto 0)
    );
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => aresetn,
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => \exitcond_i_reg_445_reg[0]\,
      I5 => \^img_0_data_stream_1_empty_n\,
      O => \internal_empty_n_i_1__11_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_0\,
      Q => \^img_0_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img_0_data_stream_1_full_n\,
      I3 => aresetn,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => \exitcond_i_reg_445_reg[0]\,
      O => \internal_full_n_i_1__11_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_0\,
      Q => \^img_0_data_stream_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__9_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_0\,
      Q => \^q\(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 is
  port (
    img_0_data_stream_2_full_n : out STD_LOGIC;
    img_0_data_stream_2_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_226_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img_0_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img_0_data_stream_2_empty_n <= \^img_0_data_stream_2_empty_n\;
  img_0_data_stream_2_full_n <= \^img_0_data_stream_2_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13
     port map (
      B(7 downto 0) => B(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      \axi_data_V_1_i_reg_226_reg[23]\(7 downto 0) => \axi_data_V_1_i_reg_226_reg[23]\(7 downto 0),
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\
    );
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => aresetn,
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => \exitcond_i_reg_445_reg[0]\,
      I5 => \^img_0_data_stream_2_empty_n\,
      O => \internal_empty_n_i_1__10_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_0\,
      Q => \^img_0_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img_0_data_stream_2_full_n\,
      I3 => aresetn,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => \exitcond_i_reg_445_reg[0]\,
      O => \internal_full_n_i_1__12_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_0\,
      Q => \^img_0_data_stream_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__8_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_0\,
      Q => \^q\(0),
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 is
  port (
    img_1_data_stream_0_full_n : out STD_LOGIC;
    img_1_data_stream_0_empty_n : out STD_LOGIC;
    \tmp_8_i_reg_191_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \exitcond_i_reg_182_reg[0]\ : in STD_LOGIC;
    tmp_8_i_reg_1910 : in STD_LOGIC;
    tmp_8_i_reg_191 : in STD_LOGIC;
    ap_reg_pp0_iter1_exitcond_i_reg_1820 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \exitcond_i_reg_182_reg[0]_0\ : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 is
  signal \^img_1_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_1_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__13_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
begin
  img_1_data_stream_0_empty_n <= \^img_1_data_stream_0_empty_n\;
  img_1_data_stream_0_full_n <= \^img_1_data_stream_0_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_10
     port map (
      D(7 downto 0) => D(7 downto 0),
      aclk => aclk,
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\,
      shiftReg_ce => shiftReg_ce,
      tmp_8_i_reg_191 => tmp_8_i_reg_191,
      tmp_8_i_reg_1910 => tmp_8_i_reg_1910,
      \tmp_8_i_reg_191_reg[0]\ => \tmp_8_i_reg_191_reg[0]\
    );
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \exitcond_i_reg_182_reg[0]\,
      I4 => shiftReg_ce,
      I5 => \^img_1_data_stream_0_empty_n\,
      O => \internal_empty_n_i_1__13_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_0\,
      Q => \^img_1_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => aresetn,
      I1 => \^img_1_data_stream_0_full_n\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => shiftReg_ce,
      I5 => \exitcond_i_reg_182_reg[0]\,
      O => \internal_full_n_i_1__13_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_0\,
      Q => \^img_1_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FBFFFBFF0400"
    )
        port map (
      I0 => \exitcond_i_reg_182_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => internal_empty_n_reg_0,
      I3 => Q(0),
      I4 => shiftReg_ce,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777E77788881888"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => shiftReg_ce,
      I2 => ap_reg_pp0_iter1_exitcond_i_reg_1820,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \exitcond_i_reg_182_reg[0]_0\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 is
  port (
    img_2_data_stream_0_full_n : out STD_LOGIC;
    img_2_data_stream_0_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[1][0]_0\ : out STD_LOGIC;
    sig_hls_sobel_output_V_data_V_din : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \tmp_8_i_reg_191_reg[0]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \exitcond_i_reg_270_reg[0]\ : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_reg_pp0_iter1_exitcond_i_reg_182 : in STD_LOGIC;
    aresetn_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 is
  signal \^img_2_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_2_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__14_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__14_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
begin
  img_2_data_stream_0_empty_n <= \^img_2_data_stream_0_empty_n\;
  img_2_data_stream_0_full_n <= \^img_2_data_stream_0_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg
     port map (
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[1][0]_0\ => \SRL_SIG_reg[1][0]\,
      \SRL_SIG_reg[1][0]_1\ => \SRL_SIG_reg[1][0]_0\,
      aclk => aclk,
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\,
      sig_hls_sobel_output_V_data_V_din(0) => sig_hls_sobel_output_V_data_V_din(0),
      \tmp_8_i_reg_191_reg[0]\ => \tmp_8_i_reg_191_reg[0]\
    );
\internal_empty_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \exitcond_i_reg_270_reg[0]\,
      I4 => shiftReg_ce,
      I5 => \^img_2_data_stream_0_empty_n\,
      O => \internal_empty_n_i_1__14_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__14_n_0\,
      Q => \^img_2_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => aresetn,
      I1 => \^img_2_data_stream_0_full_n\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => shiftReg_ce,
      I5 => \exitcond_i_reg_270_reg[0]\,
      O => \internal_full_n_i_1__14_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__14_n_0\,
      Q => \^img_2_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => \exitcond_i_reg_270_reg[0]\,
      I1 => ap_reg_pp0_iter1_exitcond_i_reg_182,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFDF55450020"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => internal_empty_n_reg_0,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_reg_pp0_iter1_exitcond_i_reg_182,
      I4 => \exitcond_i_reg_270_reg[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => aresetn_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_if is
  port (
    sig_hls_sobel_input_V_user_V_dout : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    sig_hls_sobel_input_V_last_V_dout : out STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    ap_NS_fsm211_out : out STD_LOGIC;
    \index_reg[1]\ : out STD_LOGIC;
    \tmp_data_V_reg_416_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_3_i_reg_286_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_i_reg_237_reg[0]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    \eol_2_i_reg_298_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_STREAM_TVALID : in STD_LOGIC;
    \INPUT_STREAM_TLAST[0]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    ap_enable_reg_pp1_iter1_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_if is
  signal \^ap_ns_fsm211_out\ : STD_LOGIC;
  signal input_V_data_V_fifo_n_0 : STD_LOGIC;
  signal input_V_data_V_fifo_n_1 : STD_LOGIC;
  signal input_V_dest_V_fifo_n_0 : STD_LOGIC;
  signal input_V_dest_V_fifo_n_1 : STD_LOGIC;
  signal input_V_id_V_fifo_n_0 : STD_LOGIC;
  signal input_V_id_V_fifo_n_1 : STD_LOGIC;
  signal input_V_id_V_fifo_n_2 : STD_LOGIC;
  signal input_V_keep_V_fifo_n_0 : STD_LOGIC;
  signal input_V_keep_V_fifo_n_1 : STD_LOGIC;
  signal input_V_last_V_din : STD_LOGIC;
  signal input_V_last_V_fifo_n_1 : STD_LOGIC;
  signal input_V_last_V_fifo_n_2 : STD_LOGIC;
  signal input_V_strb_V_fifo_n_0 : STD_LOGIC;
  signal input_V_strb_V_fifo_n_1 : STD_LOGIC;
  signal input_V_strb_V_fifo_n_5 : STD_LOGIC;
  signal input_V_user_V_din : STD_LOGIC;
  signal input_V_user_V_fifo_n_1 : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal rs_n_10 : STD_LOGIC;
  signal rs_n_11 : STD_LOGIC;
  signal rs_n_12 : STD_LOGIC;
  signal rs_n_13 : STD_LOGIC;
  signal rs_n_14 : STD_LOGIC;
  signal rs_n_15 : STD_LOGIC;
  signal rs_n_16 : STD_LOGIC;
  signal rs_n_17 : STD_LOGIC;
  signal rs_n_18 : STD_LOGIC;
  signal rs_n_19 : STD_LOGIC;
  signal rs_n_20 : STD_LOGIC;
  signal rs_n_21 : STD_LOGIC;
  signal rs_n_22 : STD_LOGIC;
  signal rs_n_23 : STD_LOGIC;
  signal rs_n_24 : STD_LOGIC;
  signal rs_n_25 : STD_LOGIC;
  signal rs_n_26 : STD_LOGIC;
  signal rs_n_27 : STD_LOGIC;
  signal rs_n_4 : STD_LOGIC;
  signal rs_n_5 : STD_LOGIC;
  signal rs_n_6 : STD_LOGIC;
  signal rs_n_7 : STD_LOGIC;
  signal rs_n_8 : STD_LOGIC;
  signal rs_n_9 : STD_LOGIC;
  signal \^tmp_data_v_reg_416_reg[0]\ : STD_LOGIC;
begin
  ap_NS_fsm211_out <= \^ap_ns_fsm211_out\;
  p_12_out <= \^p_12_out\;
  \tmp_data_V_reg_416_reg[0]\ <= \^tmp_data_v_reg_416_reg[0]\;
input_V_data_V_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(23) => rs_n_4,
      Q(22) => rs_n_5,
      Q(21) => rs_n_6,
      Q(20) => rs_n_7,
      Q(19) => rs_n_8,
      Q(18) => rs_n_9,
      Q(17) => rs_n_10,
      Q(16) => rs_n_11,
      Q(15) => rs_n_12,
      Q(14) => rs_n_13,
      Q(13) => rs_n_14,
      Q(12) => rs_n_15,
      Q(11) => rs_n_16,
      Q(10) => rs_n_17,
      Q(9) => rs_n_18,
      Q(8) => rs_n_19,
      Q(7) => rs_n_20,
      Q(6) => rs_n_21,
      Q(5) => rs_n_22,
      Q(4) => rs_n_23,
      Q(3) => rs_n_24,
      Q(2) => rs_n_25,
      Q(1) => rs_n_26,
      Q(0) => rs_n_27,
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_data_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_data_V_fifo_n_0,
      \out\(23 downto 0) => \out\(23 downto 0),
      \state_reg[0]\ => \^p_12_out\
    );
input_V_dest_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_dest_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_dest_V_fifo_n_0,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_id_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_22\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_id_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_id_V_fifo_n_0,
      full_reg_1 => input_V_dest_V_fifo_n_0,
      full_reg_2 => input_V_user_V_fifo_n_1,
      full_reg_3 => input_V_strb_V_fifo_n_5,
      s_ready_t_reg => input_V_id_V_fifo_n_2,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_keep_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_keep_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_keep_V_fifo_n_0,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_last_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_23\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(0) => input_V_last_V_din,
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_last_V_fifo_n_2,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_last_V_fifo_n_1,
      sig_hls_sobel_input_V_last_V_dout => sig_hls_sobel_input_V_last_V_dout,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_strb_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0_24\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      ap_NS_fsm211_out => \^ap_ns_fsm211_out\,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter1_reg_0 => ap_enable_reg_pp1_iter1_reg_0,
      ap_enable_reg_pp1_iter1_reg_1 => ap_enable_reg_pp1_iter1_reg_1,
      \data_p1_reg[0]\ => input_V_strb_V_fifo_n_5,
      empty_reg_0 => input_V_strb_V_fifo_n_0,
      empty_reg_1 => input_V_id_V_fifo_n_1,
      empty_reg_2 => input_V_last_V_fifo_n_2,
      empty_reg_3 => \^tmp_data_v_reg_416_reg[0]\,
      \eol_2_i_reg_298_reg[0]\ => \eol_2_i_reg_298_reg[0]\,
      \eol_i_reg_237_reg[0]\ => \eol_i_reg_237_reg[0]\,
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\,
      full_reg_0 => input_V_data_V_fifo_n_0,
      full_reg_1 => input_V_last_V_fifo_n_1,
      full_reg_2 => input_V_keep_V_fifo_n_0,
      \index_reg[1]_0\ => input_V_strb_V_fifo_n_1,
      \index_reg[1]_1\ => \index_reg[1]\,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_user_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_25\
     port map (
      AS(0) => AS(0),
      D(0) => D(0),
      E(0) => E(0),
      Q(0) => input_V_user_V_din,
      aclk => aclk,
      ap_NS_fsm211_out => \^ap_ns_fsm211_out\,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      \axi_data_V_3_i_reg_286_reg[0]\ => \axi_data_V_3_i_reg_286_reg[0]\,
      empty_reg_0 => input_V_last_V_fifo_n_2,
      empty_reg_1 => input_V_id_V_fifo_n_1,
      empty_reg_2 => input_V_strb_V_fifo_n_0,
      empty_reg_3 => input_V_data_V_fifo_n_1,
      empty_reg_4 => input_V_dest_V_fifo_n_1,
      empty_reg_5 => input_V_keep_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_user_V_fifo_n_1,
      sig_hls_sobel_input_V_user_V_dout => sig_hls_sobel_input_V_user_V_dout,
      \state_reg[0]\ => \^p_12_out\,
      \tmp_data_V_reg_416_reg[0]\ => \^tmp_data_v_reg_416_reg[0]\
    );
rs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_reg_slice
     port map (
      AS(0) => AS(0),
      \INPUT_STREAM_TLAST[0]\(25 downto 0) => \INPUT_STREAM_TLAST[0]\(25 downto 0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      Q(25) => input_V_last_V_din,
      Q(24) => input_V_user_V_din,
      Q(23) => rs_n_4,
      Q(22) => rs_n_5,
      Q(21) => rs_n_6,
      Q(20) => rs_n_7,
      Q(19) => rs_n_8,
      Q(18) => rs_n_9,
      Q(17) => rs_n_10,
      Q(16) => rs_n_11,
      Q(15) => rs_n_12,
      Q(14) => rs_n_13,
      Q(13) => rs_n_14,
      Q(12) => rs_n_15,
      Q(11) => rs_n_16,
      Q(10) => rs_n_17,
      Q(9) => rs_n_18,
      Q(8) => rs_n_19,
      Q(7) => rs_n_20,
      Q(6) => rs_n_21,
      Q(5) => rs_n_22,
      Q(4) => rs_n_23,
      Q(3) => rs_n_24,
      Q(2) => rs_n_25,
      Q(1) => rs_n_26,
      Q(0) => rs_n_27,
      aclk => aclk,
      \data_p1_reg[0]_0\ => \^p_12_out\,
      full_reg => input_V_id_V_fifo_n_2,
      full_reg_0 => input_V_strb_V_fifo_n_5,
      full_reg_1 => input_V_user_V_fifo_n_1,
      full_reg_2 => input_V_dest_V_fifo_n_0,
      full_reg_3 => input_V_id_V_fifo_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_if is
  port (
    load_p2 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    OUTPUT_STREAM_TVALID : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_STREAM_TLAST[0]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    p_12_out : in STD_LOGIC;
    sig_hls_sobel_output_V_user_V_din : in STD_LOGIC;
    aclk : in STD_LOGIC;
    sig_hls_sobel_output_V_last_V_din : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    img_2_data_stream_0_empty_n : in STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    sig_hls_sobel_output_V_data_V_din : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_if is
  signal \^load_p2\ : STD_LOGIC;
  signal output_V_data_V_fifo_n_0 : STD_LOGIC;
  signal output_V_data_V_fifo_n_1 : STD_LOGIC;
  signal output_V_dest_V_fifo_n_0 : STD_LOGIC;
  signal output_V_dest_V_fifo_n_1 : STD_LOGIC;
  signal output_V_id_V_fifo_n_0 : STD_LOGIC;
  signal output_V_keep_V_fifo_n_0 : STD_LOGIC;
  signal output_V_keep_V_fifo_n_1 : STD_LOGIC;
  signal output_V_last_V_fifo_n_1 : STD_LOGIC;
  signal output_V_last_V_fifo_n_2 : STD_LOGIC;
  signal output_V_strb_V_fifo_n_0 : STD_LOGIC;
  signal output_V_strb_V_fifo_n_1 : STD_LOGIC;
  signal output_V_user_V_fifo_n_1 : STD_LOGIC;
  signal output_V_user_V_fifo_n_2 : STD_LOGIC;
  signal s_data : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  load_p2 <= \^load_p2\;
output_V_data_V_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_data_V_fifo_n_1,
      \exitcond_i_reg_270_reg[0]\(0) => E(0),
      full_reg_0 => output_V_data_V_fifo_n_0,
      \out\(23 downto 0) => s_data(23 downto 0),
      p_12_out => p_12_out,
      sig_hls_sobel_output_V_data_V_din(0) => sig_hls_sobel_output_V_data_V_din(0)
    );
output_V_dest_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_dest_V_fifo_n_1,
      \exitcond_i_reg_270_reg[0]\(0) => E(0),
      full_reg_0 => output_V_dest_V_fifo_n_0,
      p_12_out => p_12_out
    );
output_V_id_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_18\
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      Q(0) => Q(0),
      aclk => aclk,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      empty_reg_0 => output_V_id_V_fifo_n_0,
      \exitcond_i_reg_270_reg[0]\(0) => E(0),
      full_reg_0 => output_V_dest_V_fifo_n_0,
      full_reg_1 => output_V_user_V_fifo_n_1,
      full_reg_2 => output_V_strb_V_fifo_n_0,
      full_reg_3 => output_V_last_V_fifo_n_1,
      full_reg_4 => output_V_keep_V_fifo_n_0,
      full_reg_5 => output_V_data_V_fifo_n_0,
      img_2_data_stream_0_empty_n => img_2_data_stream_0_empty_n,
      p_12_out => p_12_out
    );
output_V_keep_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_keep_V_fifo_n_1,
      \exitcond_i_reg_270_reg[0]\(0) => E(0),
      full_reg_0 => output_V_keep_V_fifo_n_0,
      \out\(2 downto 0) => s_data(26 downto 24),
      p_12_out => p_12_out
    );
output_V_last_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_19\
     port map (
      AS(0) => AS(0),
      D(0) => s_data(31),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_last_V_fifo_n_2,
      \exitcond_i_reg_270_reg[0]\(0) => E(0),
      full_reg_0 => output_V_last_V_fifo_n_1,
      p_12_out => p_12_out,
      sig_hls_sobel_output_V_last_V_din => sig_hls_sobel_output_V_last_V_din
    );
output_V_strb_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_20\
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      aclk => aclk,
      \data_p2_reg[0]\ => output_V_strb_V_fifo_n_1,
      empty_reg_0 => output_V_data_V_fifo_n_1,
      empty_reg_1 => output_V_last_V_fifo_n_2,
      empty_reg_2 => output_V_keep_V_fifo_n_1,
      \exitcond_i_reg_270_reg[0]\(0) => E(0),
      full_reg_0 => output_V_strb_V_fifo_n_0,
      p_12_out => p_12_out
    );
output_V_user_V_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_21\
     port map (
      AS(0) => AS(0),
      D(0) => s_data(30),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_user_V_fifo_n_2,
      \exitcond_i_reg_270_reg[0]\(0) => E(0),
      full_reg_0 => output_V_user_V_fifo_n_1,
      p_12_out => p_12_out,
      sig_hls_sobel_output_V_user_V_din => sig_hls_sobel_output_V_user_V_din
    );
rs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_reg_slice
     port map (
      AS(0) => AS(0),
      D(28 downto 27) => s_data(31 downto 30),
      D(26 downto 0) => s_data(26 downto 0),
      E(0) => \^load_p2\,
      \OUTPUT_STREAM_TLAST[0]\(28 downto 0) => \OUTPUT_STREAM_TLAST[0]\(28 downto 0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      Q(0) => OUTPUT_STREAM_TVALID(0),
      aclk => aclk,
      empty_reg => output_V_strb_V_fifo_n_1,
      empty_reg_0 => output_V_user_V_fifo_n_2,
      empty_reg_1 => output_V_dest_V_fifo_n_1,
      empty_reg_2 => output_V_id_V_fifo_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone2_in : out STD_LOGIC;
    \r_V_1_reg_321_reg[29]\ : out STD_LOGIC;
    \r_V_1_reg_321_reg[29]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_1_i_reg_292 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_1_data_stream_0_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    ap_reg_pp0_iter3_tmp_1_i_reg_292 : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_reg_pp0_iter2_tmp_1_i_reg_292 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_6_fu_208_p3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud is
begin
hls_sobel_mac_mulcud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud_DSP48_1
     port map (
      E(0) => E(0),
      P(8 downto 0) => P(8 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      aclk => aclk,
      ap_block_pp0_stage0_subdone2_in => ap_block_pp0_stage0_subdone2_in,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      ap_reg_pp0_iter2_tmp_1_i_reg_292 => ap_reg_pp0_iter2_tmp_1_i_reg_292,
      ap_reg_pp0_iter3_tmp_1_i_reg_292 => ap_reg_pp0_iter3_tmp_1_i_reg_292,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      p_0(28 downto 0) => \^p\(28 downto 0),
      \r_V_1_reg_321_reg[29]\ => \r_V_1_reg_321_reg[29]\,
      \r_V_1_reg_321_reg[29]_0\ => \r_V_1_reg_321_reg[29]_0\,
      tmp_1_i_reg_292 => tmp_1_i_reg_292,
      tmp_6_fu_208_p3 => tmp_6_fu_208_p3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe is
  port (
    p : out STD_LOGIC_VECTOR ( 28 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone2_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_reg_pp0_iter1_tmp_1_i_reg_292 : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe is
begin
hls_sobel_mac_muldEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe_DSP48_2
     port map (
      B(7 downto 0) => B(7 downto 0),
      E(0) => E(0),
      aclk => aclk,
      ap_block_pp0_stage0_subdone2_in => ap_block_pp0_stage0_subdone2_in,
      ap_reg_pp0_iter1_tmp_1_i_reg_292 => ap_reg_pp0_iter1_tmp_1_i_reg_292,
      internal_full_n_reg => internal_full_n_reg,
      \out\(28 downto 0) => \out\(28 downto 0),
      p_0(28 downto 0) => p(28 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb is
begin
hls_sobel_mul_mulbkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb_DSP48_0
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      \out\(28 downto 0) => \out\(28 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CvtColor_U0_p_src_cols_V_read : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn_0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_0_rows_V_c17_empty_n : in STD_LOGIC;
    img_0_cols_V_c18_empty_n : in STD_LOGIC;
    img_1_data_stream_0_full_n : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \SRL_SIG_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cvtcolor_u0_p_src_cols_v_read\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SRL_SIG[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone2_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_1_i_reg_292 : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_1_i_reg_2920 : STD_LOGIC;
  signal \ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter2_tmp_1_i_reg_292 : STD_LOGIC;
  signal \ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter3_tmp_1_i_reg_292 : STD_LOGIC;
  signal \ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1_n_0\ : STD_LOGIC;
  signal cols_reg_273 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_sobel_mac_mulcud_U24_n_0 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_1 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_11 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_12 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_2 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_3 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_4 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_5 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_6 : STD_LOGIC;
  signal hls_sobel_mac_mulcud_U24_n_7 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_0 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_1 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_10 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_11 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_12 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_13 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_14 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_15 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_16 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_17 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_18 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_19 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_2 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_20 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_21 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_22 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_23 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_24 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_25 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_26 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_27 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_28 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_3 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_4 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_5 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_6 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_7 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_8 : STD_LOGIC;
  signal hls_sobel_mac_muldEe_U25_n_9 : STD_LOGIC;
  signal i_fu_156_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_reg_125 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_reg_125_0 : STD_LOGIC;
  signal i_reg_287 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_reg_287[10]_i_2_n_0\ : STD_LOGIC;
  signal j_fu_171_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal j_i_reg_136 : STD_LOGIC;
  signal j_i_reg_1360 : STD_LOGIC;
  signal \j_i_reg_136[0]_i_1_n_0\ : STD_LOGIC;
  signal \j_i_reg_136[10]_i_4_n_0\ : STD_LOGIC;
  signal \j_i_reg_136_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_Val2_3_reg_326 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_3_reg_3260 : STD_LOGIC;
  signal r_V_i_i_fu_249_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rows_reg_278 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_10_reg_3060 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2 : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_1_i_fu_166_p2_carry__2_n_3\ : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_n_0 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_n_1 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_n_2 : STD_LOGIC;
  signal tmp_1_i_fu_166_p2_carry_n_3 : STD_LOGIC;
  signal tmp_1_i_reg_292 : STD_LOGIC;
  signal \tmp_1_i_reg_292[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_6_fu_208_p3 : STD_LOGIC;
  signal tmp_9_reg_301 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_i_fu_151_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_i_fu_151_p2_carry__2_n_3\ : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_n_0 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_n_1 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_n_2 : STD_LOGIC;
  signal tmp_i_fu_151_p2_carry_n_3 : STD_LOGIC;
  signal tmp_reg_331 : STD_LOGIC;
  signal NLW_tmp_1_i_fu_166_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_i_fu_166_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_i_fu_166_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_i_fu_166_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_i_fu_151_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_i_fu_151_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_i_fu_151_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_i_fu_151_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair93";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_reg_287[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_reg_287[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_reg_287[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_reg_287[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_reg_287[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_reg_287[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_reg_287[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i_reg_287[9]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \internal_full_n_i_3__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \j_i_reg_136[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \j_i_reg_136[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \j_i_reg_136[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \j_i_reg_136[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \j_i_reg_136[6]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \j_i_reg_136[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \j_i_reg_136[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \j_i_reg_136[9]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tmp_1_i_reg_292[0]_i_1\ : label is "soft_lutpair91";
begin
  CO(0) <= \^co\(0);
  CvtColor_U0_p_src_cols_V_read <= \^cvtcolor_u0_p_src_cols_v_read\;
  Q(1 downto 0) <= \^q\(1 downto 0);
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2822FFFFFFFF2222"
    )
        port map (
      I0 => tmp_6_fu_208_p3,
      I1 => p_Val2_3_reg_326(7),
      I2 => \SRL_SIG[0][1]_i_2_n_0\,
      I3 => p_Val2_3_reg_326(1),
      I4 => tmp_reg_331,
      I5 => p_Val2_3_reg_326(0),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FFFF22FF22FF22"
    )
        port map (
      I0 => tmp_6_fu_208_p3,
      I1 => p_Val2_3_reg_326(7),
      I2 => \SRL_SIG[0][1]_i_2_n_0\,
      I3 => p_Val2_3_reg_326(1),
      I4 => p_Val2_3_reg_326(0),
      I5 => tmp_reg_331,
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_reg_326(6),
      I1 => p_Val2_3_reg_326(4),
      I2 => p_Val2_3_reg_326(5),
      I3 => p_Val2_3_reg_326(3),
      I4 => p_Val2_3_reg_326(2),
      O => \SRL_SIG[0][1]_i_2_n_0\
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22222822FFFF"
    )
        port map (
      I0 => tmp_6_fu_208_p3,
      I1 => p_Val2_3_reg_326(7),
      I2 => \SRL_SIG[0][3]_i_2_n_0\,
      I3 => p_Val2_3_reg_326(3),
      I4 => p_Val2_3_reg_326(2),
      I5 => \SRL_SIG[0][3]_i_3_n_0\,
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2228FFFF22FF22"
    )
        port map (
      I0 => tmp_6_fu_208_p3,
      I1 => p_Val2_3_reg_326(7),
      I2 => \SRL_SIG[0][3]_i_2_n_0\,
      I3 => p_Val2_3_reg_326(3),
      I4 => \SRL_SIG[0][3]_i_3_n_0\,
      I5 => p_Val2_3_reg_326(2),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_Val2_3_reg_326(5),
      I1 => p_Val2_3_reg_326(4),
      I2 => p_Val2_3_reg_326(6),
      O => \SRL_SIG[0][3]_i_2_n_0\
    );
\SRL_SIG[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tmp_reg_331,
      I1 => p_Val2_3_reg_326(0),
      I2 => p_Val2_3_reg_326(1),
      O => \SRL_SIG[0][3]_i_3_n_0\
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22228222FFFF"
    )
        port map (
      I0 => tmp_6_fu_208_p3,
      I1 => p_Val2_3_reg_326(7),
      I2 => p_Val2_3_reg_326(5),
      I3 => p_Val2_3_reg_326(6),
      I4 => p_Val2_3_reg_326(4),
      I5 => \SRL_SIG[0][7]_i_3_n_0\,
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2282FFFF22FF22"
    )
        port map (
      I0 => tmp_6_fu_208_p3,
      I1 => p_Val2_3_reg_326(7),
      I2 => p_Val2_3_reg_326(6),
      I3 => p_Val2_3_reg_326(5),
      I4 => \SRL_SIG[0][7]_i_3_n_0\,
      I5 => p_Val2_3_reg_326(4),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F28FF2F2F2F2F2F2"
    )
        port map (
      I0 => tmp_6_fu_208_p3,
      I1 => p_Val2_3_reg_326(7),
      I2 => p_Val2_3_reg_326(6),
      I3 => \SRL_SIG[0][7]_i_3_n_0\,
      I4 => p_Val2_3_reg_326(5),
      I5 => p_Val2_3_reg_326(4),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_reg_pp0_iter3_tmp_1_i_reg_292,
      I1 => ap_enable_reg_pp0_iter4_reg_n_0,
      I2 => hls_sobel_mac_mulcud_U24_n_11,
      O => shiftReg_ce
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA6AAA"
    )
        port map (
      I0 => p_Val2_3_reg_326(7),
      I1 => p_Val2_3_reg_326(6),
      I2 => p_Val2_3_reg_326(4),
      I3 => p_Val2_3_reg_326(5),
      I4 => \SRL_SIG[0][7]_i_3_n_0\,
      I5 => tmp_6_fu_208_p3,
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_reg_326(3),
      I1 => p_Val2_3_reg_326(2),
      I2 => p_Val2_3_reg_326(1),
      I3 => p_Val2_3_reg_326(0),
      I4 => tmp_reg_331,
      O => \SRL_SIG[0][7]_i_3_n_0\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F00FFFF7F00"
    )
        port map (
      I0 => CvtColor_U0_ap_start,
      I1 => img_0_rows_V_c17_empty_n,
      I2 => img_0_cols_V_c18_empty_n,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^co\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => CvtColor_U0_ap_start,
      I2 => img_0_rows_V_c17_empty_n,
      I3 => img_0_cols_V_c18_empty_n,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBB0BB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter4_reg_n_0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => tmp_1_i_fu_166_p2,
      I5 => hls_sobel_mac_mulcud_U24_n_11,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => aresetn_0
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => aresetn_0
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => aresetn_0
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state8,
      R => aresetn_0
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0000000"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_1_i_reg_2920,
      I1 => tmp_1_i_fu_166_p2,
      I2 => aresetn,
      I3 => \^co\(0),
      I4 => \^q\(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A08800"
    )
        port map (
      I0 => aresetn,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => hls_sobel_mac_mulcud_U24_n_11,
      I4 => tmp_1_i_fu_166_p2,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => hls_sobel_mac_mulcud_U24_n_11,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => aresetn_0
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => hls_sobel_mac_mulcud_U24_n_11,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => aresetn_0
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000F0F070000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => aresetn,
      I3 => ap_enable_reg_pp0_iter4_reg_n_0,
      I4 => hls_sobel_mac_mulcud_U24_n_11,
      I5 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4_reg_n_0,
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_1_i_reg_292,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => hls_sobel_mac_mulcud_U24_n_11,
      I3 => ap_reg_pp0_iter1_tmp_1_i_reg_292,
      O => \ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1_n_0\
    );
\ap_reg_pp0_iter1_tmp_1_i_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1_n_0\,
      Q => ap_reg_pp0_iter1_tmp_1_i_reg_292,
      R => '0'
    );
\ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_1_i_reg_292,
      I1 => hls_sobel_mac_mulcud_U24_n_11,
      I2 => ap_reg_pp0_iter2_tmp_1_i_reg_292,
      O => \ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1_n_0\
    );
\ap_reg_pp0_iter2_tmp_1_i_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1_n_0\,
      Q => ap_reg_pp0_iter2_tmp_1_i_reg_292,
      R => '0'
    );
\ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_reg_pp0_iter2_tmp_1_i_reg_292,
      I1 => hls_sobel_mac_mulcud_U24_n_11,
      I2 => ap_reg_pp0_iter3_tmp_1_i_reg_292,
      O => \ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1_n_0\
    );
\ap_reg_pp0_iter3_tmp_1_i_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1_n_0\,
      Q => ap_reg_pp0_iter3_tmp_1_i_reg_292,
      R => '0'
    );
\cols_reg_273[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_0_cols_V_c18_empty_n,
      I2 => img_0_rows_V_c17_empty_n,
      I3 => CvtColor_U0_ap_start,
      O => \^cvtcolor_u0_p_src_cols_v_read\
    );
\cols_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(0),
      Q => cols_reg_273(0),
      R => '0'
    );
\cols_reg_273_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(10),
      Q => cols_reg_273(10),
      R => '0'
    );
\cols_reg_273_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(11),
      Q => cols_reg_273(11),
      R => '0'
    );
\cols_reg_273_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(12),
      Q => cols_reg_273(12),
      R => '0'
    );
\cols_reg_273_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(13),
      Q => cols_reg_273(13),
      R => '0'
    );
\cols_reg_273_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(14),
      Q => cols_reg_273(14),
      R => '0'
    );
\cols_reg_273_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(15),
      Q => cols_reg_273(15),
      R => '0'
    );
\cols_reg_273_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(16),
      Q => cols_reg_273(16),
      R => '0'
    );
\cols_reg_273_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(17),
      Q => cols_reg_273(17),
      R => '0'
    );
\cols_reg_273_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(18),
      Q => cols_reg_273(18),
      R => '0'
    );
\cols_reg_273_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(19),
      Q => cols_reg_273(19),
      R => '0'
    );
\cols_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(1),
      Q => cols_reg_273(1),
      R => '0'
    );
\cols_reg_273_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(20),
      Q => cols_reg_273(20),
      R => '0'
    );
\cols_reg_273_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(21),
      Q => cols_reg_273(21),
      R => '0'
    );
\cols_reg_273_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(22),
      Q => cols_reg_273(22),
      R => '0'
    );
\cols_reg_273_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(23),
      Q => cols_reg_273(23),
      R => '0'
    );
\cols_reg_273_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(24),
      Q => cols_reg_273(24),
      R => '0'
    );
\cols_reg_273_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(25),
      Q => cols_reg_273(25),
      R => '0'
    );
\cols_reg_273_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(26),
      Q => cols_reg_273(26),
      R => '0'
    );
\cols_reg_273_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(27),
      Q => cols_reg_273(27),
      R => '0'
    );
\cols_reg_273_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(28),
      Q => cols_reg_273(28),
      R => '0'
    );
\cols_reg_273_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(29),
      Q => cols_reg_273(29),
      R => '0'
    );
\cols_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(2),
      Q => cols_reg_273(2),
      R => '0'
    );
\cols_reg_273_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(30),
      Q => cols_reg_273(30),
      R => '0'
    );
\cols_reg_273_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(31),
      Q => cols_reg_273(31),
      R => '0'
    );
\cols_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(3),
      Q => cols_reg_273(3),
      R => '0'
    );
\cols_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(4),
      Q => cols_reg_273(4),
      R => '0'
    );
\cols_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(5),
      Q => cols_reg_273(5),
      R => '0'
    );
\cols_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(6),
      Q => cols_reg_273(6),
      R => '0'
    );
\cols_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(7),
      Q => cols_reg_273(7),
      R => '0'
    );
\cols_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(8),
      Q => cols_reg_273(8),
      R => '0'
    );
\cols_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]\(9),
      Q => cols_reg_273(9),
      R => '0'
    );
hls_sobel_mac_mulcud_U24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud
     port map (
      E(0) => tmp_10_reg_3060,
      P(8) => hls_sobel_mac_mulcud_U24_n_0,
      P(7) => hls_sobel_mac_mulcud_U24_n_1,
      P(6) => hls_sobel_mac_mulcud_U24_n_2,
      P(5) => hls_sobel_mac_mulcud_U24_n_3,
      P(4) => hls_sobel_mac_mulcud_U24_n_4,
      P(3) => hls_sobel_mac_mulcud_U24_n_5,
      P(2) => hls_sobel_mac_mulcud_U24_n_6,
      P(1) => hls_sobel_mac_mulcud_U24_n_7,
      P(0) => p_0_in,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      aclk => aclk,
      ap_block_pp0_stage0_subdone2_in => ap_block_pp0_stage0_subdone2_in,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_0,
      ap_reg_pp0_iter2_tmp_1_i_reg_292 => ap_reg_pp0_iter2_tmp_1_i_reg_292,
      ap_reg_pp0_iter3_tmp_1_i_reg_292 => ap_reg_pp0_iter3_tmp_1_i_reg_292,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      \^p\(28) => hls_sobel_mac_muldEe_U25_n_0,
      \^p\(27) => hls_sobel_mac_muldEe_U25_n_1,
      \^p\(26) => hls_sobel_mac_muldEe_U25_n_2,
      \^p\(25) => hls_sobel_mac_muldEe_U25_n_3,
      \^p\(24) => hls_sobel_mac_muldEe_U25_n_4,
      \^p\(23) => hls_sobel_mac_muldEe_U25_n_5,
      \^p\(22) => hls_sobel_mac_muldEe_U25_n_6,
      \^p\(21) => hls_sobel_mac_muldEe_U25_n_7,
      \^p\(20) => hls_sobel_mac_muldEe_U25_n_8,
      \^p\(19) => hls_sobel_mac_muldEe_U25_n_9,
      \^p\(18) => hls_sobel_mac_muldEe_U25_n_10,
      \^p\(17) => hls_sobel_mac_muldEe_U25_n_11,
      \^p\(16) => hls_sobel_mac_muldEe_U25_n_12,
      \^p\(15) => hls_sobel_mac_muldEe_U25_n_13,
      \^p\(14) => hls_sobel_mac_muldEe_U25_n_14,
      \^p\(13) => hls_sobel_mac_muldEe_U25_n_15,
      \^p\(12) => hls_sobel_mac_muldEe_U25_n_16,
      \^p\(11) => hls_sobel_mac_muldEe_U25_n_17,
      \^p\(10) => hls_sobel_mac_muldEe_U25_n_18,
      \^p\(9) => hls_sobel_mac_muldEe_U25_n_19,
      \^p\(8) => hls_sobel_mac_muldEe_U25_n_20,
      \^p\(7) => hls_sobel_mac_muldEe_U25_n_21,
      \^p\(6) => hls_sobel_mac_muldEe_U25_n_22,
      \^p\(5) => hls_sobel_mac_muldEe_U25_n_23,
      \^p\(4) => hls_sobel_mac_muldEe_U25_n_24,
      \^p\(3) => hls_sobel_mac_muldEe_U25_n_25,
      \^p\(2) => hls_sobel_mac_muldEe_U25_n_26,
      \^p\(1) => hls_sobel_mac_muldEe_U25_n_27,
      \^p\(0) => hls_sobel_mac_muldEe_U25_n_28,
      \r_V_1_reg_321_reg[29]\ => hls_sobel_mac_mulcud_U24_n_11,
      \r_V_1_reg_321_reg[29]_0\ => hls_sobel_mac_mulcud_U24_n_12,
      tmp_1_i_reg_292 => tmp_1_i_reg_292,
      tmp_6_fu_208_p3 => tmp_6_fu_208_p3
    );
hls_sobel_mac_muldEe_U25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe
     port map (
      B(7 downto 0) => B(7 downto 0),
      E(0) => tmp_10_reg_3060,
      aclk => aclk,
      ap_block_pp0_stage0_subdone2_in => ap_block_pp0_stage0_subdone2_in,
      ap_reg_pp0_iter1_tmp_1_i_reg_292 => ap_reg_pp0_iter1_tmp_1_i_reg_292,
      internal_full_n_reg => hls_sobel_mac_mulcud_U24_n_11,
      \out\(28 downto 0) => r_V_i_i_fu_249_p2(28 downto 0),
      p(28) => hls_sobel_mac_muldEe_U25_n_0,
      p(27) => hls_sobel_mac_muldEe_U25_n_1,
      p(26) => hls_sobel_mac_muldEe_U25_n_2,
      p(25) => hls_sobel_mac_muldEe_U25_n_3,
      p(24) => hls_sobel_mac_muldEe_U25_n_4,
      p(23) => hls_sobel_mac_muldEe_U25_n_5,
      p(22) => hls_sobel_mac_muldEe_U25_n_6,
      p(21) => hls_sobel_mac_muldEe_U25_n_7,
      p(20) => hls_sobel_mac_muldEe_U25_n_8,
      p(19) => hls_sobel_mac_muldEe_U25_n_9,
      p(18) => hls_sobel_mac_muldEe_U25_n_10,
      p(17) => hls_sobel_mac_muldEe_U25_n_11,
      p(16) => hls_sobel_mac_muldEe_U25_n_12,
      p(15) => hls_sobel_mac_muldEe_U25_n_13,
      p(14) => hls_sobel_mac_muldEe_U25_n_14,
      p(13) => hls_sobel_mac_muldEe_U25_n_15,
      p(12) => hls_sobel_mac_muldEe_U25_n_16,
      p(11) => hls_sobel_mac_muldEe_U25_n_17,
      p(10) => hls_sobel_mac_muldEe_U25_n_18,
      p(9) => hls_sobel_mac_muldEe_U25_n_19,
      p(8) => hls_sobel_mac_muldEe_U25_n_20,
      p(7) => hls_sobel_mac_muldEe_U25_n_21,
      p(6) => hls_sobel_mac_muldEe_U25_n_22,
      p(5) => hls_sobel_mac_muldEe_U25_n_23,
      p(4) => hls_sobel_mac_muldEe_U25_n_24,
      p(3) => hls_sobel_mac_muldEe_U25_n_25,
      p(2) => hls_sobel_mac_muldEe_U25_n_26,
      p(1) => hls_sobel_mac_muldEe_U25_n_27,
      p(0) => hls_sobel_mac_muldEe_U25_n_28
    );
hls_sobel_mul_mulbkb_U23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb
     port map (
      Q(7 downto 0) => tmp_9_reg_301(7 downto 0),
      \out\(28 downto 0) => r_V_i_i_fu_249_p2(28 downto 0)
    );
\i_i_reg_125[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => CvtColor_U0_ap_start,
      I1 => img_0_rows_V_c17_empty_n,
      I2 => img_0_cols_V_c18_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state8,
      O => i_i_reg_125_0
    );
\i_i_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(0),
      Q => i_i_reg_125(0),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(10),
      Q => i_i_reg_125(10),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(1),
      Q => i_i_reg_125(1),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(2),
      Q => i_i_reg_125(2),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(3),
      Q => i_i_reg_125(3),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(4),
      Q => i_i_reg_125(4),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(5),
      Q => i_i_reg_125(5),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(6),
      Q => i_i_reg_125(6),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(7),
      Q => i_i_reg_125(7),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(8),
      Q => i_i_reg_125(8),
      R => i_i_reg_125_0
    );
\i_i_reg_125_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_reg_287(9),
      Q => i_i_reg_125(9),
      R => i_i_reg_125_0
    );
\i_reg_287[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_125(0),
      O => i_fu_156_p2(0)
    );
\i_reg_287[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_i_reg_125(10),
      I1 => i_i_reg_125(8),
      I2 => i_i_reg_125(6),
      I3 => \i_reg_287[10]_i_2_n_0\,
      I4 => i_i_reg_125(7),
      I5 => i_i_reg_125(9),
      O => i_fu_156_p2(10)
    );
\i_reg_287[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_i_reg_125(5),
      I1 => i_i_reg_125(3),
      I2 => i_i_reg_125(0),
      I3 => i_i_reg_125(1),
      I4 => i_i_reg_125(2),
      I5 => i_i_reg_125(4),
      O => \i_reg_287[10]_i_2_n_0\
    );
\i_reg_287[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_i_reg_125(0),
      I1 => i_i_reg_125(1),
      O => i_fu_156_p2(1)
    );
\i_reg_287[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_i_reg_125(2),
      I1 => i_i_reg_125(1),
      I2 => i_i_reg_125(0),
      O => i_fu_156_p2(2)
    );
\i_reg_287[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_i_reg_125(3),
      I1 => i_i_reg_125(0),
      I2 => i_i_reg_125(1),
      I3 => i_i_reg_125(2),
      O => i_fu_156_p2(3)
    );
\i_reg_287[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_i_reg_125(4),
      I1 => i_i_reg_125(2),
      I2 => i_i_reg_125(1),
      I3 => i_i_reg_125(0),
      I4 => i_i_reg_125(3),
      O => i_fu_156_p2(4)
    );
\i_reg_287[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_i_reg_125(5),
      I1 => i_i_reg_125(3),
      I2 => i_i_reg_125(0),
      I3 => i_i_reg_125(1),
      I4 => i_i_reg_125(2),
      I5 => i_i_reg_125(4),
      O => i_fu_156_p2(5)
    );
\i_reg_287[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_i_reg_125(6),
      I1 => \i_reg_287[10]_i_2_n_0\,
      O => i_fu_156_p2(6)
    );
\i_reg_287[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_i_reg_125(7),
      I1 => \i_reg_287[10]_i_2_n_0\,
      I2 => i_i_reg_125(6),
      O => i_fu_156_p2(7)
    );
\i_reg_287[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_i_reg_125(8),
      I1 => i_i_reg_125(6),
      I2 => \i_reg_287[10]_i_2_n_0\,
      I3 => i_i_reg_125(7),
      O => i_fu_156_p2(8)
    );
\i_reg_287[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_i_reg_125(9),
      I1 => i_i_reg_125(7),
      I2 => \i_reg_287[10]_i_2_n_0\,
      I3 => i_i_reg_125(6),
      I4 => i_i_reg_125(8),
      O => i_fu_156_p2(9)
    );
\i_reg_287_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(0),
      Q => i_reg_287(0),
      R => '0'
    );
\i_reg_287_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(10),
      Q => i_reg_287(10),
      R => '0'
    );
\i_reg_287_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(1),
      Q => i_reg_287(1),
      R => '0'
    );
\i_reg_287_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(2),
      Q => i_reg_287(2),
      R => '0'
    );
\i_reg_287_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(3),
      Q => i_reg_287(3),
      R => '0'
    );
\i_reg_287_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(4),
      Q => i_reg_287(4),
      R => '0'
    );
\i_reg_287_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(5),
      Q => i_reg_287(5),
      R => '0'
    );
\i_reg_287_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(6),
      Q => i_reg_287(6),
      R => '0'
    );
\i_reg_287_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(7),
      Q => i_reg_287(7),
      R => '0'
    );
\i_reg_287_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(8),
      Q => i_reg_287(8),
      R => '0'
    );
\i_reg_287_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_fu_156_p2(9),
      Q => i_reg_287(9),
      R => '0'
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => hls_sobel_mac_mulcud_U24_n_11,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_i_reg_292,
      O => internal_full_n_reg
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => CvtColor_U0_ap_start,
      I1 => \^q\(1),
      I2 => \^co\(0),
      O => internal_full_n_reg_0
    );
\j_i_reg_136[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(0),
      O => \j_i_reg_136[0]_i_1_n_0\
    );
\j_i_reg_136[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000000000000"
    )
        port map (
      I0 => hls_sobel_mac_mulcud_U24_n_11,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_i_fu_166_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => j_i_reg_136
    );
\j_i_reg_136[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => hls_sobel_mac_mulcud_U24_n_11,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_i_fu_166_p2,
      I3 => ap_enable_reg_pp0_iter0,
      O => j_i_reg_1360
    );
\j_i_reg_136[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(10),
      I1 => \j_i_reg_136_reg__0\(8),
      I2 => \j_i_reg_136_reg__0\(6),
      I3 => \j_i_reg_136[10]_i_4_n_0\,
      I4 => \j_i_reg_136_reg__0\(7),
      I5 => \j_i_reg_136_reg__0\(9),
      O => j_fu_171_p2(10)
    );
\j_i_reg_136[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(5),
      I1 => \j_i_reg_136_reg__0\(3),
      I2 => \j_i_reg_136_reg__0\(1),
      I3 => \j_i_reg_136_reg__0\(0),
      I4 => \j_i_reg_136_reg__0\(2),
      I5 => \j_i_reg_136_reg__0\(4),
      O => \j_i_reg_136[10]_i_4_n_0\
    );
\j_i_reg_136[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(1),
      I1 => \j_i_reg_136_reg__0\(0),
      O => j_fu_171_p2(1)
    );
\j_i_reg_136[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(2),
      I1 => \j_i_reg_136_reg__0\(0),
      I2 => \j_i_reg_136_reg__0\(1),
      O => j_fu_171_p2(2)
    );
\j_i_reg_136[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(3),
      I1 => \j_i_reg_136_reg__0\(1),
      I2 => \j_i_reg_136_reg__0\(0),
      I3 => \j_i_reg_136_reg__0\(2),
      O => j_fu_171_p2(3)
    );
\j_i_reg_136[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(4),
      I1 => \j_i_reg_136_reg__0\(2),
      I2 => \j_i_reg_136_reg__0\(0),
      I3 => \j_i_reg_136_reg__0\(1),
      I4 => \j_i_reg_136_reg__0\(3),
      O => j_fu_171_p2(4)
    );
\j_i_reg_136[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(5),
      I1 => \j_i_reg_136_reg__0\(3),
      I2 => \j_i_reg_136_reg__0\(1),
      I3 => \j_i_reg_136_reg__0\(0),
      I4 => \j_i_reg_136_reg__0\(2),
      I5 => \j_i_reg_136_reg__0\(4),
      O => j_fu_171_p2(5)
    );
\j_i_reg_136[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(6),
      I1 => \j_i_reg_136[10]_i_4_n_0\,
      O => j_fu_171_p2(6)
    );
\j_i_reg_136[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(7),
      I1 => \j_i_reg_136[10]_i_4_n_0\,
      I2 => \j_i_reg_136_reg__0\(6),
      O => j_fu_171_p2(7)
    );
\j_i_reg_136[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(8),
      I1 => \j_i_reg_136_reg__0\(6),
      I2 => \j_i_reg_136[10]_i_4_n_0\,
      I3 => \j_i_reg_136_reg__0\(7),
      O => j_fu_171_p2(8)
    );
\j_i_reg_136[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(9),
      I1 => \j_i_reg_136_reg__0\(7),
      I2 => \j_i_reg_136[10]_i_4_n_0\,
      I3 => \j_i_reg_136_reg__0\(6),
      I4 => \j_i_reg_136_reg__0\(8),
      O => j_fu_171_p2(9)
    );
\j_i_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => \j_i_reg_136[0]_i_1_n_0\,
      Q => \j_i_reg_136_reg__0\(0),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(10),
      Q => \j_i_reg_136_reg__0\(10),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(1),
      Q => \j_i_reg_136_reg__0\(1),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(2),
      Q => \j_i_reg_136_reg__0\(2),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(3),
      Q => \j_i_reg_136_reg__0\(3),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(4),
      Q => \j_i_reg_136_reg__0\(4),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(5),
      Q => \j_i_reg_136_reg__0\(5),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(6),
      Q => \j_i_reg_136_reg__0\(6),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(7),
      Q => \j_i_reg_136_reg__0\(7),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(8),
      Q => \j_i_reg_136_reg__0\(8),
      R => j_i_reg_136
    );
\j_i_reg_136_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => j_i_reg_1360,
      D => j_fu_171_p2(9),
      Q => \j_i_reg_136_reg__0\(9),
      R => j_i_reg_136
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \exitcond_i_reg_445_reg[0]\,
      I1 => tmp_1_i_reg_292,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_reg_pp0_iter1_tmp_1_i_reg_2920,
      O => E(0)
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000BFFFBFFF4000"
    )
        port map (
      I0 => \exitcond_i_reg_445_reg[0]\,
      I1 => ap_reg_pp0_iter1_tmp_1_i_reg_2920,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_i_reg_292,
      I4 => \mOutPtr_reg[1]_1\(0),
      I5 => \mOutPtr_reg[1]_1\(1),
      O => D(0)
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000BFFFBFFF4000"
    )
        port map (
      I0 => \exitcond_i_reg_445_reg[0]\,
      I1 => ap_reg_pp0_iter1_tmp_1_i_reg_2920,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_i_reg_292,
      I4 => \mOutPtr_reg[1]_2\(0),
      I5 => \mOutPtr_reg[1]_2\(1),
      O => \mOutPtr_reg[1]\(0)
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000BFFFBFFF4000"
    )
        port map (
      I0 => \exitcond_i_reg_445_reg[0]\,
      I1 => ap_reg_pp0_iter1_tmp_1_i_reg_2920,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_i_reg_292,
      I4 => \mOutPtr_reg[1]_3\(0),
      I5 => \mOutPtr_reg[1]_3\(1),
      O => \mOutPtr_reg[1]_0\(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => hls_sobel_mac_mulcud_U24_n_11,
      O => ap_reg_pp0_iter1_tmp_1_i_reg_2920
    );
\mOutPtr[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040404040"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => CvtColor_U0_ap_start,
      I3 => start_once_reg_reg,
      I4 => AXIvideo2Mat_U0_ap_start,
      I5 => start_for_CvtColor_U0_full_n,
      O => \mOutPtr_reg[2]\
    );
\p_Val2_3_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => hls_sobel_mac_mulcud_U24_n_7,
      Q => p_Val2_3_reg_326(0),
      R => '0'
    );
\p_Val2_3_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => hls_sobel_mac_mulcud_U24_n_6,
      Q => p_Val2_3_reg_326(1),
      R => '0'
    );
\p_Val2_3_reg_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => hls_sobel_mac_mulcud_U24_n_5,
      Q => p_Val2_3_reg_326(2),
      R => '0'
    );
\p_Val2_3_reg_326_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => hls_sobel_mac_mulcud_U24_n_4,
      Q => p_Val2_3_reg_326(3),
      R => '0'
    );
\p_Val2_3_reg_326_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => hls_sobel_mac_mulcud_U24_n_3,
      Q => p_Val2_3_reg_326(4),
      R => '0'
    );
\p_Val2_3_reg_326_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => hls_sobel_mac_mulcud_U24_n_2,
      Q => p_Val2_3_reg_326(5),
      R => '0'
    );
\p_Val2_3_reg_326_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => hls_sobel_mac_mulcud_U24_n_1,
      Q => p_Val2_3_reg_326(6),
      R => '0'
    );
\p_Val2_3_reg_326_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => hls_sobel_mac_mulcud_U24_n_0,
      Q => p_Val2_3_reg_326(7),
      R => '0'
    );
\r_V_1_reg_321_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => hls_sobel_mac_mulcud_U24_n_12,
      Q => tmp_6_fu_208_p3,
      R => '0'
    );
\rows_reg_278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(0),
      Q => rows_reg_278(0),
      R => '0'
    );
\rows_reg_278_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(10),
      Q => rows_reg_278(10),
      R => '0'
    );
\rows_reg_278_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(11),
      Q => rows_reg_278(11),
      R => '0'
    );
\rows_reg_278_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(12),
      Q => rows_reg_278(12),
      R => '0'
    );
\rows_reg_278_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(13),
      Q => rows_reg_278(13),
      R => '0'
    );
\rows_reg_278_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(14),
      Q => rows_reg_278(14),
      R => '0'
    );
\rows_reg_278_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(15),
      Q => rows_reg_278(15),
      R => '0'
    );
\rows_reg_278_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(16),
      Q => rows_reg_278(16),
      R => '0'
    );
\rows_reg_278_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(17),
      Q => rows_reg_278(17),
      R => '0'
    );
\rows_reg_278_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(18),
      Q => rows_reg_278(18),
      R => '0'
    );
\rows_reg_278_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(19),
      Q => rows_reg_278(19),
      R => '0'
    );
\rows_reg_278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(1),
      Q => rows_reg_278(1),
      R => '0'
    );
\rows_reg_278_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(20),
      Q => rows_reg_278(20),
      R => '0'
    );
\rows_reg_278_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(21),
      Q => rows_reg_278(21),
      R => '0'
    );
\rows_reg_278_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(22),
      Q => rows_reg_278(22),
      R => '0'
    );
\rows_reg_278_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(23),
      Q => rows_reg_278(23),
      R => '0'
    );
\rows_reg_278_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(24),
      Q => rows_reg_278(24),
      R => '0'
    );
\rows_reg_278_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(25),
      Q => rows_reg_278(25),
      R => '0'
    );
\rows_reg_278_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(26),
      Q => rows_reg_278(26),
      R => '0'
    );
\rows_reg_278_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(27),
      Q => rows_reg_278(27),
      R => '0'
    );
\rows_reg_278_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(28),
      Q => rows_reg_278(28),
      R => '0'
    );
\rows_reg_278_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(29),
      Q => rows_reg_278(29),
      R => '0'
    );
\rows_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(2),
      Q => rows_reg_278(2),
      R => '0'
    );
\rows_reg_278_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(30),
      Q => rows_reg_278(30),
      R => '0'
    );
\rows_reg_278_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(31),
      Q => rows_reg_278(31),
      R => '0'
    );
\rows_reg_278_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(3),
      Q => rows_reg_278(3),
      R => '0'
    );
\rows_reg_278_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(4),
      Q => rows_reg_278(4),
      R => '0'
    );
\rows_reg_278_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(5),
      Q => rows_reg_278(5),
      R => '0'
    );
\rows_reg_278_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(6),
      Q => rows_reg_278(6),
      R => '0'
    );
\rows_reg_278_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(7),
      Q => rows_reg_278(7),
      R => '0'
    );
\rows_reg_278_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(8),
      Q => rows_reg_278(8),
      R => '0'
    );
\rows_reg_278_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^cvtcolor_u0_p_src_cols_v_read\,
      D => \SRL_SIG_reg[0][31]_0\(9),
      Q => rows_reg_278(9),
      R => '0'
    );
tmp_1_i_fu_166_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_1_i_fu_166_p2_carry_n_0,
      CO(2) => tmp_1_i_fu_166_p2_carry_n_1,
      CO(1) => tmp_1_i_fu_166_p2_carry_n_2,
      CO(0) => tmp_1_i_fu_166_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => tmp_1_i_fu_166_p2_carry_i_1_n_0,
      DI(2) => tmp_1_i_fu_166_p2_carry_i_2_n_0,
      DI(1) => tmp_1_i_fu_166_p2_carry_i_3_n_0,
      DI(0) => tmp_1_i_fu_166_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_tmp_1_i_fu_166_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_1_i_fu_166_p2_carry_i_5_n_0,
      S(2) => tmp_1_i_fu_166_p2_carry_i_6_n_0,
      S(1) => tmp_1_i_fu_166_p2_carry_i_7_n_0,
      S(0) => tmp_1_i_fu_166_p2_carry_i_8_n_0
    );
\tmp_1_i_fu_166_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_i_fu_166_p2_carry_n_0,
      CO(3) => \tmp_1_i_fu_166_p2_carry__0_n_0\,
      CO(2) => \tmp_1_i_fu_166_p2_carry__0_n_1\,
      CO(1) => \tmp_1_i_fu_166_p2_carry__0_n_2\,
      CO(0) => \tmp_1_i_fu_166_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_1_i_fu_166_p2_carry__0_i_1_n_0\,
      DI(2) => \tmp_1_i_fu_166_p2_carry__0_i_2_n_0\,
      DI(1) => \tmp_1_i_fu_166_p2_carry__0_i_3_n_0\,
      DI(0) => \tmp_1_i_fu_166_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_1_i_fu_166_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_i_fu_166_p2_carry__0_i_5_n_0\,
      S(2) => \tmp_1_i_fu_166_p2_carry__0_i_6_n_0\,
      S(1) => \tmp_1_i_fu_166_p2_carry__0_i_7_n_0\,
      S(0) => \tmp_1_i_fu_166_p2_carry__0_i_8_n_0\
    );
\tmp_1_i_fu_166_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(15),
      I1 => cols_reg_273(14),
      O => \tmp_1_i_fu_166_p2_carry__0_i_1_n_0\
    );
\tmp_1_i_fu_166_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(13),
      I1 => cols_reg_273(12),
      O => \tmp_1_i_fu_166_p2_carry__0_i_2_n_0\
    );
\tmp_1_i_fu_166_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cols_reg_273(11),
      I1 => \j_i_reg_136_reg__0\(10),
      I2 => cols_reg_273(10),
      O => \tmp_1_i_fu_166_p2_carry__0_i_3_n_0\
    );
\tmp_1_i_fu_166_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(9),
      I1 => cols_reg_273(9),
      I2 => cols_reg_273(8),
      I3 => \j_i_reg_136_reg__0\(8),
      O => \tmp_1_i_fu_166_p2_carry__0_i_4_n_0\
    );
\tmp_1_i_fu_166_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(14),
      I1 => cols_reg_273(15),
      O => \tmp_1_i_fu_166_p2_carry__0_i_5_n_0\
    );
\tmp_1_i_fu_166_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(12),
      I1 => cols_reg_273(13),
      O => \tmp_1_i_fu_166_p2_carry__0_i_6_n_0\
    );
\tmp_1_i_fu_166_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => cols_reg_273(11),
      I1 => cols_reg_273(10),
      I2 => \j_i_reg_136_reg__0\(10),
      O => \tmp_1_i_fu_166_p2_carry__0_i_7_n_0\
    );
\tmp_1_i_fu_166_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cols_reg_273(9),
      I1 => \j_i_reg_136_reg__0\(9),
      I2 => cols_reg_273(8),
      I3 => \j_i_reg_136_reg__0\(8),
      O => \tmp_1_i_fu_166_p2_carry__0_i_8_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_i_fu_166_p2_carry__0_n_0\,
      CO(3) => \tmp_1_i_fu_166_p2_carry__1_n_0\,
      CO(2) => \tmp_1_i_fu_166_p2_carry__1_n_1\,
      CO(1) => \tmp_1_i_fu_166_p2_carry__1_n_2\,
      CO(0) => \tmp_1_i_fu_166_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_1_i_fu_166_p2_carry__1_i_1_n_0\,
      DI(2) => \tmp_1_i_fu_166_p2_carry__1_i_2_n_0\,
      DI(1) => \tmp_1_i_fu_166_p2_carry__1_i_3_n_0\,
      DI(0) => \tmp_1_i_fu_166_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_1_i_fu_166_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_i_fu_166_p2_carry__1_i_5_n_0\,
      S(2) => \tmp_1_i_fu_166_p2_carry__1_i_6_n_0\,
      S(1) => \tmp_1_i_fu_166_p2_carry__1_i_7_n_0\,
      S(0) => \tmp_1_i_fu_166_p2_carry__1_i_8_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(23),
      I1 => cols_reg_273(22),
      O => \tmp_1_i_fu_166_p2_carry__1_i_1_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(21),
      I1 => cols_reg_273(20),
      O => \tmp_1_i_fu_166_p2_carry__1_i_2_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(19),
      I1 => cols_reg_273(18),
      O => \tmp_1_i_fu_166_p2_carry__1_i_3_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(17),
      I1 => cols_reg_273(16),
      O => \tmp_1_i_fu_166_p2_carry__1_i_4_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(22),
      I1 => cols_reg_273(23),
      O => \tmp_1_i_fu_166_p2_carry__1_i_5_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(20),
      I1 => cols_reg_273(21),
      O => \tmp_1_i_fu_166_p2_carry__1_i_6_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(18),
      I1 => cols_reg_273(19),
      O => \tmp_1_i_fu_166_p2_carry__1_i_7_n_0\
    );
\tmp_1_i_fu_166_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(16),
      I1 => cols_reg_273(17),
      O => \tmp_1_i_fu_166_p2_carry__1_i_8_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_i_fu_166_p2_carry__1_n_0\,
      CO(3) => tmp_1_i_fu_166_p2,
      CO(2) => \tmp_1_i_fu_166_p2_carry__2_n_1\,
      CO(1) => \tmp_1_i_fu_166_p2_carry__2_n_2\,
      CO(0) => \tmp_1_i_fu_166_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_1_i_fu_166_p2_carry__2_i_1_n_0\,
      DI(2) => \tmp_1_i_fu_166_p2_carry__2_i_2_n_0\,
      DI(1) => \tmp_1_i_fu_166_p2_carry__2_i_3_n_0\,
      DI(0) => \tmp_1_i_fu_166_p2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_1_i_fu_166_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_i_fu_166_p2_carry__2_i_5_n_0\,
      S(2) => \tmp_1_i_fu_166_p2_carry__2_i_6_n_0\,
      S(1) => \tmp_1_i_fu_166_p2_carry__2_i_7_n_0\,
      S(0) => \tmp_1_i_fu_166_p2_carry__2_i_8_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cols_reg_273(30),
      I1 => cols_reg_273(31),
      O => \tmp_1_i_fu_166_p2_carry__2_i_1_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(29),
      I1 => cols_reg_273(28),
      O => \tmp_1_i_fu_166_p2_carry__2_i_2_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(27),
      I1 => cols_reg_273(26),
      O => \tmp_1_i_fu_166_p2_carry__2_i_3_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_273(25),
      I1 => cols_reg_273(24),
      O => \tmp_1_i_fu_166_p2_carry__2_i_4_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(30),
      I1 => cols_reg_273(31),
      O => \tmp_1_i_fu_166_p2_carry__2_i_5_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(28),
      I1 => cols_reg_273(29),
      O => \tmp_1_i_fu_166_p2_carry__2_i_6_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(26),
      I1 => cols_reg_273(27),
      O => \tmp_1_i_fu_166_p2_carry__2_i_7_n_0\
    );
\tmp_1_i_fu_166_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_273(24),
      I1 => cols_reg_273(25),
      O => \tmp_1_i_fu_166_p2_carry__2_i_8_n_0\
    );
tmp_1_i_fu_166_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(7),
      I1 => cols_reg_273(7),
      I2 => cols_reg_273(6),
      I3 => \j_i_reg_136_reg__0\(6),
      O => tmp_1_i_fu_166_p2_carry_i_1_n_0
    );
tmp_1_i_fu_166_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(5),
      I1 => cols_reg_273(5),
      I2 => cols_reg_273(4),
      I3 => \j_i_reg_136_reg__0\(4),
      O => tmp_1_i_fu_166_p2_carry_i_2_n_0
    );
tmp_1_i_fu_166_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(3),
      I1 => cols_reg_273(3),
      I2 => cols_reg_273(2),
      I3 => \j_i_reg_136_reg__0\(2),
      O => tmp_1_i_fu_166_p2_carry_i_3_n_0
    );
tmp_1_i_fu_166_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \j_i_reg_136_reg__0\(1),
      I1 => cols_reg_273(1),
      I2 => cols_reg_273(0),
      I3 => \j_i_reg_136_reg__0\(0),
      O => tmp_1_i_fu_166_p2_carry_i_4_n_0
    );
tmp_1_i_fu_166_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cols_reg_273(7),
      I1 => \j_i_reg_136_reg__0\(7),
      I2 => cols_reg_273(6),
      I3 => \j_i_reg_136_reg__0\(6),
      O => tmp_1_i_fu_166_p2_carry_i_5_n_0
    );
tmp_1_i_fu_166_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cols_reg_273(5),
      I1 => \j_i_reg_136_reg__0\(5),
      I2 => cols_reg_273(4),
      I3 => \j_i_reg_136_reg__0\(4),
      O => tmp_1_i_fu_166_p2_carry_i_6_n_0
    );
tmp_1_i_fu_166_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cols_reg_273(3),
      I1 => \j_i_reg_136_reg__0\(3),
      I2 => cols_reg_273(2),
      I3 => \j_i_reg_136_reg__0\(2),
      O => tmp_1_i_fu_166_p2_carry_i_7_n_0
    );
tmp_1_i_fu_166_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cols_reg_273(1),
      I1 => \j_i_reg_136_reg__0\(1),
      I2 => cols_reg_273(0),
      I3 => \j_i_reg_136_reg__0\(0),
      O => tmp_1_i_fu_166_p2_carry_i_8_n_0
    );
\tmp_1_i_reg_292[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_1_i_fu_166_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => hls_sobel_mac_mulcud_U24_n_11,
      I3 => tmp_1_i_reg_292,
      O => \tmp_1_i_reg_292[0]_i_1_n_0\
    );
\tmp_1_i_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_1_i_reg_292[0]_i_1_n_0\,
      Q => tmp_1_i_reg_292,
      R => '0'
    );
\tmp_9_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_10_reg_3060,
      D => \SRL_SIG_reg[0][7]_1\(0),
      Q => tmp_9_reg_301(0),
      R => '0'
    );
\tmp_9_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_10_reg_3060,
      D => \SRL_SIG_reg[0][7]_1\(1),
      Q => tmp_9_reg_301(1),
      R => '0'
    );
\tmp_9_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_10_reg_3060,
      D => \SRL_SIG_reg[0][7]_1\(2),
      Q => tmp_9_reg_301(2),
      R => '0'
    );
\tmp_9_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_10_reg_3060,
      D => \SRL_SIG_reg[0][7]_1\(3),
      Q => tmp_9_reg_301(3),
      R => '0'
    );
\tmp_9_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_10_reg_3060,
      D => \SRL_SIG_reg[0][7]_1\(4),
      Q => tmp_9_reg_301(4),
      R => '0'
    );
\tmp_9_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_10_reg_3060,
      D => \SRL_SIG_reg[0][7]_1\(5),
      Q => tmp_9_reg_301(5),
      R => '0'
    );
\tmp_9_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_10_reg_3060,
      D => \SRL_SIG_reg[0][7]_1\(6),
      Q => tmp_9_reg_301(6),
      R => '0'
    );
\tmp_9_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_10_reg_3060,
      D => \SRL_SIG_reg[0][7]_1\(7),
      Q => tmp_9_reg_301(7),
      R => '0'
    );
tmp_i_fu_151_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_i_fu_151_p2_carry_n_0,
      CO(2) => tmp_i_fu_151_p2_carry_n_1,
      CO(1) => tmp_i_fu_151_p2_carry_n_2,
      CO(0) => tmp_i_fu_151_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => tmp_i_fu_151_p2_carry_i_1_n_0,
      DI(2) => tmp_i_fu_151_p2_carry_i_2_n_0,
      DI(1) => tmp_i_fu_151_p2_carry_i_3_n_0,
      DI(0) => tmp_i_fu_151_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_tmp_i_fu_151_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_i_fu_151_p2_carry_i_5_n_0,
      S(2) => tmp_i_fu_151_p2_carry_i_6_n_0,
      S(1) => tmp_i_fu_151_p2_carry_i_7_n_0,
      S(0) => tmp_i_fu_151_p2_carry_i_8_n_0
    );
\tmp_i_fu_151_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_i_fu_151_p2_carry_n_0,
      CO(3) => \tmp_i_fu_151_p2_carry__0_n_0\,
      CO(2) => \tmp_i_fu_151_p2_carry__0_n_1\,
      CO(1) => \tmp_i_fu_151_p2_carry__0_n_2\,
      CO(0) => \tmp_i_fu_151_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_i_fu_151_p2_carry__0_i_1_n_0\,
      DI(2) => \tmp_i_fu_151_p2_carry__0_i_2_n_0\,
      DI(1) => \tmp_i_fu_151_p2_carry__0_i_3_n_0\,
      DI(0) => \tmp_i_fu_151_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_i_fu_151_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_i_fu_151_p2_carry__0_i_5_n_0\,
      S(2) => \tmp_i_fu_151_p2_carry__0_i_6_n_0\,
      S(1) => \tmp_i_fu_151_p2_carry__0_i_7_n_0\,
      S(0) => \tmp_i_fu_151_p2_carry__0_i_8_n_0\
    );
\tmp_i_fu_151_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(15),
      I1 => rows_reg_278(14),
      O => \tmp_i_fu_151_p2_carry__0_i_1_n_0\
    );
\tmp_i_fu_151_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(13),
      I1 => rows_reg_278(12),
      O => \tmp_i_fu_151_p2_carry__0_i_2_n_0\
    );
\tmp_i_fu_151_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rows_reg_278(11),
      I1 => i_i_reg_125(10),
      I2 => rows_reg_278(10),
      O => \tmp_i_fu_151_p2_carry__0_i_3_n_0\
    );
\tmp_i_fu_151_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rows_reg_278(9),
      I1 => i_i_reg_125(9),
      I2 => rows_reg_278(8),
      I3 => i_i_reg_125(8),
      O => \tmp_i_fu_151_p2_carry__0_i_4_n_0\
    );
\tmp_i_fu_151_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(14),
      I1 => rows_reg_278(15),
      O => \tmp_i_fu_151_p2_carry__0_i_5_n_0\
    );
\tmp_i_fu_151_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(12),
      I1 => rows_reg_278(13),
      O => \tmp_i_fu_151_p2_carry__0_i_6_n_0\
    );
\tmp_i_fu_151_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => rows_reg_278(11),
      I1 => i_i_reg_125(10),
      I2 => rows_reg_278(10),
      O => \tmp_i_fu_151_p2_carry__0_i_7_n_0\
    );
\tmp_i_fu_151_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_i_reg_125(9),
      I1 => rows_reg_278(9),
      I2 => i_i_reg_125(8),
      I3 => rows_reg_278(8),
      O => \tmp_i_fu_151_p2_carry__0_i_8_n_0\
    );
\tmp_i_fu_151_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_fu_151_p2_carry__0_n_0\,
      CO(3) => \tmp_i_fu_151_p2_carry__1_n_0\,
      CO(2) => \tmp_i_fu_151_p2_carry__1_n_1\,
      CO(1) => \tmp_i_fu_151_p2_carry__1_n_2\,
      CO(0) => \tmp_i_fu_151_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_i_fu_151_p2_carry__1_i_1_n_0\,
      DI(2) => \tmp_i_fu_151_p2_carry__1_i_2_n_0\,
      DI(1) => \tmp_i_fu_151_p2_carry__1_i_3_n_0\,
      DI(0) => \tmp_i_fu_151_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_i_fu_151_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_i_fu_151_p2_carry__1_i_5_n_0\,
      S(2) => \tmp_i_fu_151_p2_carry__1_i_6_n_0\,
      S(1) => \tmp_i_fu_151_p2_carry__1_i_7_n_0\,
      S(0) => \tmp_i_fu_151_p2_carry__1_i_8_n_0\
    );
\tmp_i_fu_151_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(23),
      I1 => rows_reg_278(22),
      O => \tmp_i_fu_151_p2_carry__1_i_1_n_0\
    );
\tmp_i_fu_151_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(21),
      I1 => rows_reg_278(20),
      O => \tmp_i_fu_151_p2_carry__1_i_2_n_0\
    );
\tmp_i_fu_151_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(19),
      I1 => rows_reg_278(18),
      O => \tmp_i_fu_151_p2_carry__1_i_3_n_0\
    );
\tmp_i_fu_151_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(17),
      I1 => rows_reg_278(16),
      O => \tmp_i_fu_151_p2_carry__1_i_4_n_0\
    );
\tmp_i_fu_151_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(22),
      I1 => rows_reg_278(23),
      O => \tmp_i_fu_151_p2_carry__1_i_5_n_0\
    );
\tmp_i_fu_151_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(20),
      I1 => rows_reg_278(21),
      O => \tmp_i_fu_151_p2_carry__1_i_6_n_0\
    );
\tmp_i_fu_151_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(18),
      I1 => rows_reg_278(19),
      O => \tmp_i_fu_151_p2_carry__1_i_7_n_0\
    );
\tmp_i_fu_151_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(16),
      I1 => rows_reg_278(17),
      O => \tmp_i_fu_151_p2_carry__1_i_8_n_0\
    );
\tmp_i_fu_151_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_fu_151_p2_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \tmp_i_fu_151_p2_carry__2_n_1\,
      CO(1) => \tmp_i_fu_151_p2_carry__2_n_2\,
      CO(0) => \tmp_i_fu_151_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_i_fu_151_p2_carry__2_i_1_n_0\,
      DI(2) => \tmp_i_fu_151_p2_carry__2_i_2_n_0\,
      DI(1) => \tmp_i_fu_151_p2_carry__2_i_3_n_0\,
      DI(0) => \tmp_i_fu_151_p2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_i_fu_151_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_i_fu_151_p2_carry__2_i_5_n_0\,
      S(2) => \tmp_i_fu_151_p2_carry__2_i_6_n_0\,
      S(1) => \tmp_i_fu_151_p2_carry__2_i_7_n_0\,
      S(0) => \tmp_i_fu_151_p2_carry__2_i_8_n_0\
    );
\tmp_i_fu_151_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rows_reg_278(30),
      I1 => rows_reg_278(31),
      O => \tmp_i_fu_151_p2_carry__2_i_1_n_0\
    );
\tmp_i_fu_151_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(29),
      I1 => rows_reg_278(28),
      O => \tmp_i_fu_151_p2_carry__2_i_2_n_0\
    );
\tmp_i_fu_151_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(27),
      I1 => rows_reg_278(26),
      O => \tmp_i_fu_151_p2_carry__2_i_3_n_0\
    );
\tmp_i_fu_151_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_278(25),
      I1 => rows_reg_278(24),
      O => \tmp_i_fu_151_p2_carry__2_i_4_n_0\
    );
\tmp_i_fu_151_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(30),
      I1 => rows_reg_278(31),
      O => \tmp_i_fu_151_p2_carry__2_i_5_n_0\
    );
\tmp_i_fu_151_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(28),
      I1 => rows_reg_278(29),
      O => \tmp_i_fu_151_p2_carry__2_i_6_n_0\
    );
\tmp_i_fu_151_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(26),
      I1 => rows_reg_278(27),
      O => \tmp_i_fu_151_p2_carry__2_i_7_n_0\
    );
\tmp_i_fu_151_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_278(24),
      I1 => rows_reg_278(25),
      O => \tmp_i_fu_151_p2_carry__2_i_8_n_0\
    );
tmp_i_fu_151_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rows_reg_278(7),
      I1 => i_i_reg_125(7),
      I2 => rows_reg_278(6),
      I3 => i_i_reg_125(6),
      O => tmp_i_fu_151_p2_carry_i_1_n_0
    );
tmp_i_fu_151_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rows_reg_278(5),
      I1 => i_i_reg_125(5),
      I2 => rows_reg_278(4),
      I3 => i_i_reg_125(4),
      O => tmp_i_fu_151_p2_carry_i_2_n_0
    );
tmp_i_fu_151_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rows_reg_278(3),
      I1 => i_i_reg_125(3),
      I2 => rows_reg_278(2),
      I3 => i_i_reg_125(2),
      O => tmp_i_fu_151_p2_carry_i_3_n_0
    );
tmp_i_fu_151_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rows_reg_278(1),
      I1 => i_i_reg_125(1),
      I2 => rows_reg_278(0),
      I3 => i_i_reg_125(0),
      O => tmp_i_fu_151_p2_carry_i_4_n_0
    );
tmp_i_fu_151_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_i_reg_125(7),
      I1 => rows_reg_278(7),
      I2 => i_i_reg_125(6),
      I3 => rows_reg_278(6),
      O => tmp_i_fu_151_p2_carry_i_5_n_0
    );
tmp_i_fu_151_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_i_reg_125(5),
      I1 => rows_reg_278(5),
      I2 => i_i_reg_125(4),
      I3 => rows_reg_278(4),
      O => tmp_i_fu_151_p2_carry_i_6_n_0
    );
tmp_i_fu_151_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_i_reg_125(3),
      I1 => rows_reg_278(3),
      I2 => i_i_reg_125(2),
      I3 => rows_reg_278(2),
      O => tmp_i_fu_151_p2_carry_i_7_n_0
    );
tmp_i_fu_151_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_i_reg_125(1),
      I1 => rows_reg_278(1),
      I2 => i_i_reg_125(0),
      I3 => rows_reg_278(0),
      O => tmp_i_fu_151_p2_carry_i_8_n_0
    );
\tmp_reg_331[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter2_tmp_1_i_reg_292,
      I1 => hls_sobel_mac_mulcud_U24_n_11,
      O => p_Val2_3_reg_3260
    );
\tmp_reg_331_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_3_reg_3260,
      D => p_0_in,
      Q => tmp_reg_331,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel is
  port (
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    sig_hls_sobel_output_V_user_V_din : out STD_LOGIC;
    sig_hls_sobel_output_V_last_V_din : out STD_LOGIC;
    img_2_data_stream_0_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \index_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \index_reg[3]_0\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    \index_reg[1]\ : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \index_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    sig_hls_sobel_output_V_data_V_din : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_hls_sobel_input_V_last_V_dout : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    sig_hls_sobel_input_V_user_V_dout : in STD_LOGIC;
    p_12_out_0 : in STD_LOGIC;
    \eol_2_i_reg_298_reg[0]\ : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel is
  signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_25 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_30 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_34 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_36 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_37 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_38 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_39 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_40 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_41 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_42 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_43 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_52 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_53 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_54 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_55 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_56 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_57 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_58 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_59 : STD_LOGIC;
  signal CvtColor_U0_ap_start : STD_LOGIC;
  signal CvtColor_U0_n_10 : STD_LOGIC;
  signal CvtColor_U0_n_11 : STD_LOGIC;
  signal CvtColor_U0_n_12 : STD_LOGIC;
  signal CvtColor_U0_n_13 : STD_LOGIC;
  signal CvtColor_U0_n_14 : STD_LOGIC;
  signal CvtColor_U0_n_15 : STD_LOGIC;
  signal CvtColor_U0_n_16 : STD_LOGIC;
  signal CvtColor_U0_n_17 : STD_LOGIC;
  signal CvtColor_U0_n_18 : STD_LOGIC;
  signal CvtColor_U0_n_19 : STD_LOGIC;
  signal CvtColor_U0_n_2 : STD_LOGIC;
  signal CvtColor_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_n_7 : STD_LOGIC;
  signal CvtColor_U0_p_src_cols_V_read : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_img_cols_V_read : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_11 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Threshold_U0_ap_start : STD_LOGIC;
  signal Threshold_U0_n_1 : STD_LOGIC;
  signal Threshold_U0_n_13 : STD_LOGIC;
  signal Threshold_U0_n_15 : STD_LOGIC;
  signal Threshold_U0_n_16 : STD_LOGIC;
  signal Threshold_U0_n_17 : STD_LOGIC;
  signal Threshold_U0_n_2 : STD_LOGIC;
  signal Threshold_U0_n_4 : STD_LOGIC;
  signal Threshold_U0_n_6 : STD_LOGIC;
  signal Threshold_U0_n_9 : STD_LOGIC;
  signal Threshold_U0_src_cols_V_read : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state2_0 : STD_LOGIC;
  signal ap_CS_fsm_state2_2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_reg_pp0_iter1_exitcond_i_reg_182 : STD_LOGIC;
  signal ap_reg_pp0_iter1_exitcond_i_reg_1820 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond1_i_fu_123_p2 : STD_LOGIC;
  signal exitcond2_i_fu_190_p2 : STD_LOGIC;
  signal img_0_cols_V_c18_empty_n : STD_LOGIC;
  signal img_0_cols_V_c18_full_n : STD_LOGIC;
  signal img_0_cols_V_c_U_n_10 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_11 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_12 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_13 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_14 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_15 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_16 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_17 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_18 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_19 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_2 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_20 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_21 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_22 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_23 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_24 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_25 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_26 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_27 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_28 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_29 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_3 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_30 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_31 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_32 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_33 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_4 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_5 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_6 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_7 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_8 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_9 : STD_LOGIC;
  signal img_0_cols_V_c_empty_n : STD_LOGIC;
  signal img_0_cols_V_c_full_n : STD_LOGIC;
  signal img_0_data_stream_0_U_n_10 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_11 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_2 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_3 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_4 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_5 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_6 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_7 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_8 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_9 : STD_LOGIC;
  signal img_0_data_stream_0_empty_n : STD_LOGIC;
  signal img_0_data_stream_0_full_n : STD_LOGIC;
  signal img_0_data_stream_1_U_n_10 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_11 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_2 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_3 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_4 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_5 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_6 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_7 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_8 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_9 : STD_LOGIC;
  signal img_0_data_stream_1_empty_n : STD_LOGIC;
  signal img_0_data_stream_1_full_n : STD_LOGIC;
  signal img_0_data_stream_2_U_n_10 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_11 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_2 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_3 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_4 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_5 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_6 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_7 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_8 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_9 : STD_LOGIC;
  signal img_0_data_stream_2_empty_n : STD_LOGIC;
  signal img_0_data_stream_2_full_n : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_10 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_11 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_12 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_13 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_14 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_15 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_16 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_17 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_18 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_19 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_2 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_20 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_21 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_22 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_23 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_24 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_25 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_26 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_27 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_28 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_29 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_3 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_30 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_31 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_32 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_33 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_4 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_5 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_6 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_7 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_8 : STD_LOGIC;
  signal img_0_rows_V_c17_U_n_9 : STD_LOGIC;
  signal img_0_rows_V_c17_empty_n : STD_LOGIC;
  signal img_0_rows_V_c17_full_n : STD_LOGIC;
  signal img_0_rows_V_c_U_n_10 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_11 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_12 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_13 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_14 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_15 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_16 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_17 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_18 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_19 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_2 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_20 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_21 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_22 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_23 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_24 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_25 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_26 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_27 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_28 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_29 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_3 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_30 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_31 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_32 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_33 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_4 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_5 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_6 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_7 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_8 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_9 : STD_LOGIC;
  signal img_0_rows_V_c_empty_n : STD_LOGIC;
  signal img_0_rows_V_c_full_n : STD_LOGIC;
  signal img_1_cols_V_c_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal img_1_cols_V_c_empty_n : STD_LOGIC;
  signal img_1_cols_V_c_full_n : STD_LOGIC;
  signal img_1_data_stream_0_U_n_2 : STD_LOGIC;
  signal img_1_data_stream_0_empty_n : STD_LOGIC;
  signal img_1_data_stream_0_full_n : STD_LOGIC;
  signal img_1_rows_V_c_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal img_1_rows_V_c_empty_n : STD_LOGIC;
  signal img_1_rows_V_c_full_n : STD_LOGIC;
  signal img_2_cols_V_c_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal img_2_cols_V_c_empty_n : STD_LOGIC;
  signal img_2_cols_V_c_full_n : STD_LOGIC;
  signal img_2_data_stream_0_U_n_2 : STD_LOGIC;
  signal img_2_data_stream_0_U_n_3 : STD_LOGIC;
  signal img_2_data_stream_0_full_n : STD_LOGIC;
  signal img_2_rows_V_c_U_n_1 : STD_LOGIC;
  signal img_2_rows_V_c_U_n_3 : STD_LOGIC;
  signal img_2_rows_V_c_U_n_4 : STD_LOGIC;
  signal img_2_rows_V_c_U_n_6 : STD_LOGIC;
  signal img_2_rows_V_c_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal img_2_rows_V_c_empty_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_1 : STD_LOGIC;
  signal shiftReg_ce_3 : STD_LOGIC;
  signal shiftReg_ce_4 : STD_LOGIC;
  signal start_for_CvtColog8j_U_n_2 : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIfYi_U_n_2 : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_ThreshoeOg_U_n_2 : STD_LOGIC;
  signal start_for_Threshold_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_12_reg_411 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_8_i_reg_191 : STD_LOGIC;
  signal tmp_8_i_reg_1910 : STD_LOGIC;
  signal tmp_i_fu_151_p2 : STD_LOGIC;
  signal tmp_reg_406 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SS(0) <= \^ss\(0);
  p_12_out <= \^p_12_out\;
AXIvideo2Mat_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      D(1) => D(0),
      D(0) => ap_NS_fsm(1),
      E(0) => E(0),
      Q(2 downto 1) => \^q\(1 downto 0),
      Q(0) => AXIvideo2Mat_U0_n_30,
      \SRL_SIG_reg[0][0]\ => img_0_cols_V_c_U_n_2,
      \SRL_SIG_reg[0][0]_0\ => img_0_rows_V_c_U_n_2,
      \SRL_SIG_reg[0][10]\ => img_0_cols_V_c_U_n_12,
      \SRL_SIG_reg[0][10]_0\ => img_0_rows_V_c_U_n_12,
      \SRL_SIG_reg[0][11]\ => img_0_cols_V_c_U_n_13,
      \SRL_SIG_reg[0][11]_0\ => img_0_rows_V_c_U_n_13,
      \SRL_SIG_reg[0][1]\ => img_0_cols_V_c_U_n_3,
      \SRL_SIG_reg[0][1]_0\ => img_0_rows_V_c_U_n_3,
      \SRL_SIG_reg[0][2]\ => img_0_cols_V_c_U_n_4,
      \SRL_SIG_reg[0][2]_0\ => img_0_rows_V_c_U_n_4,
      \SRL_SIG_reg[0][3]\ => img_0_cols_V_c_U_n_5,
      \SRL_SIG_reg[0][3]_0\ => img_0_rows_V_c_U_n_5,
      \SRL_SIG_reg[0][4]\ => img_0_cols_V_c_U_n_6,
      \SRL_SIG_reg[0][4]_0\ => img_0_rows_V_c_U_n_6,
      \SRL_SIG_reg[0][5]\ => img_0_cols_V_c_U_n_7,
      \SRL_SIG_reg[0][5]_0\ => img_0_rows_V_c_U_n_7,
      \SRL_SIG_reg[0][6]\ => img_0_cols_V_c_U_n_8,
      \SRL_SIG_reg[0][6]_0\ => img_0_rows_V_c_U_n_8,
      \SRL_SIG_reg[0][7]\(7) => AXIvideo2Mat_U0_n_36,
      \SRL_SIG_reg[0][7]\(6) => AXIvideo2Mat_U0_n_37,
      \SRL_SIG_reg[0][7]\(5) => AXIvideo2Mat_U0_n_38,
      \SRL_SIG_reg[0][7]\(4) => AXIvideo2Mat_U0_n_39,
      \SRL_SIG_reg[0][7]\(3) => AXIvideo2Mat_U0_n_40,
      \SRL_SIG_reg[0][7]\(2) => AXIvideo2Mat_U0_n_41,
      \SRL_SIG_reg[0][7]\(1) => AXIvideo2Mat_U0_n_42,
      \SRL_SIG_reg[0][7]\(0) => AXIvideo2Mat_U0_n_43,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => data(7 downto 0),
      \SRL_SIG_reg[0][7]_1\(7) => AXIvideo2Mat_U0_n_52,
      \SRL_SIG_reg[0][7]_1\(6) => AXIvideo2Mat_U0_n_53,
      \SRL_SIG_reg[0][7]_1\(5) => AXIvideo2Mat_U0_n_54,
      \SRL_SIG_reg[0][7]_1\(4) => AXIvideo2Mat_U0_n_55,
      \SRL_SIG_reg[0][7]_1\(3) => AXIvideo2Mat_U0_n_56,
      \SRL_SIG_reg[0][7]_1\(2) => AXIvideo2Mat_U0_n_57,
      \SRL_SIG_reg[0][7]_1\(1) => AXIvideo2Mat_U0_n_58,
      \SRL_SIG_reg[0][7]_1\(0) => AXIvideo2Mat_U0_n_59,
      \SRL_SIG_reg[0][7]_2\ => img_0_cols_V_c_U_n_9,
      \SRL_SIG_reg[0][7]_3\ => img_0_rows_V_c_U_n_9,
      \SRL_SIG_reg[0][8]\ => img_0_cols_V_c_U_n_10,
      \SRL_SIG_reg[0][8]_0\ => img_0_rows_V_c_U_n_10,
      \SRL_SIG_reg[0][9]\ => img_0_cols_V_c_U_n_11,
      \SRL_SIG_reg[0][9]_0\ => img_0_rows_V_c_U_n_11,
      \SRL_SIG_reg[1][0]\ => \SRL_SIG_reg[1][0]\,
      \SRL_SIG_reg[1][0]_0\ => AXIvideo2Mat_U0_n_34,
      \SRL_SIG_reg[1][11]\(11 downto 0) => tmp_12_reg_411(11 downto 0),
      \SRL_SIG_reg[1][11]_0\(11 downto 0) => tmp_reg_406(11 downto 0),
      aclk => aclk,
      \ap_CS_fsm_reg[7]_0\ => \ap_CS_fsm_reg[7]\,
      ap_enable_reg_pp1_iter1_reg_0 => ap_enable_reg_pp1_iter1_reg,
      aresetn => aresetn,
      empty_reg => empty_reg,
      empty_reg_0 => empty_reg_0,
      empty_reg_1 => empty_reg_1,
      \eol_2_i_reg_298_reg[0]_0\ => \eol_2_i_reg_298_reg[0]\,
      img_0_data_stream_0_full_n => img_0_data_stream_0_full_n,
      img_0_data_stream_1_full_n => img_0_data_stream_1_full_n,
      img_0_data_stream_2_full_n => img_0_data_stream_2_full_n,
      \index_reg[1]\ => \index_reg[1]\,
      \index_reg[3]\(0) => \index_reg[3]\(0),
      \index_reg[3]_0\ => \index_reg[3]_0\,
      \out\(23 downto 0) => \out\(23 downto 0),
      p_12_out_0 => p_12_out_0,
      shiftReg_ce => shiftReg_ce_4,
      sig_hls_sobel_input_V_last_V_dout => sig_hls_sobel_input_V_last_V_dout,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg_reg_0 => AXIvideo2Mat_U0_n_25,
      start_once_reg_reg_1 => \^ss\(0)
    );
AXIvideo2Mat_U0_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => AXIvideo2Mat_U0_ap_start,
      R => \^ss\(0)
    );
Block_Mat_exit7_proc_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit7_proc
     port map (
      aclk => aclk,
      aresetn => \^ss\(0),
      shiftReg_ce => shiftReg_ce_3,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Threshold_U0_full_n => start_for_Threshold_U0_full_n,
      start_once_reg => start_once_reg
    );
CvtColor_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      B(7) => img_0_data_stream_2_U_n_4,
      B(6) => img_0_data_stream_2_U_n_5,
      B(5) => img_0_data_stream_2_U_n_6,
      B(4) => img_0_data_stream_2_U_n_7,
      B(3) => img_0_data_stream_2_U_n_8,
      B(2) => img_0_data_stream_2_U_n_9,
      B(1) => img_0_data_stream_2_U_n_10,
      B(0) => img_0_data_stream_2_U_n_11,
      CO(0) => tmp_i_fu_151_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      CvtColor_U0_p_src_cols_V_read => CvtColor_U0_p_src_cols_V_read,
      D(0) => CvtColor_U0_n_4,
      E(0) => CvtColor_U0_n_7,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => CvtColor_U0_n_2,
      \SRL_SIG_reg[0][31]\(31 downto 0) => \^q_1\(31 downto 0),
      \SRL_SIG_reg[0][31]_0\(31) => img_0_rows_V_c17_U_n_2,
      \SRL_SIG_reg[0][31]_0\(30) => img_0_rows_V_c17_U_n_3,
      \SRL_SIG_reg[0][31]_0\(29) => img_0_rows_V_c17_U_n_4,
      \SRL_SIG_reg[0][31]_0\(28) => img_0_rows_V_c17_U_n_5,
      \SRL_SIG_reg[0][31]_0\(27) => img_0_rows_V_c17_U_n_6,
      \SRL_SIG_reg[0][31]_0\(26) => img_0_rows_V_c17_U_n_7,
      \SRL_SIG_reg[0][31]_0\(25) => img_0_rows_V_c17_U_n_8,
      \SRL_SIG_reg[0][31]_0\(24) => img_0_rows_V_c17_U_n_9,
      \SRL_SIG_reg[0][31]_0\(23) => img_0_rows_V_c17_U_n_10,
      \SRL_SIG_reg[0][31]_0\(22) => img_0_rows_V_c17_U_n_11,
      \SRL_SIG_reg[0][31]_0\(21) => img_0_rows_V_c17_U_n_12,
      \SRL_SIG_reg[0][31]_0\(20) => img_0_rows_V_c17_U_n_13,
      \SRL_SIG_reg[0][31]_0\(19) => img_0_rows_V_c17_U_n_14,
      \SRL_SIG_reg[0][31]_0\(18) => img_0_rows_V_c17_U_n_15,
      \SRL_SIG_reg[0][31]_0\(17) => img_0_rows_V_c17_U_n_16,
      \SRL_SIG_reg[0][31]_0\(16) => img_0_rows_V_c17_U_n_17,
      \SRL_SIG_reg[0][31]_0\(15) => img_0_rows_V_c17_U_n_18,
      \SRL_SIG_reg[0][31]_0\(14) => img_0_rows_V_c17_U_n_19,
      \SRL_SIG_reg[0][31]_0\(13) => img_0_rows_V_c17_U_n_20,
      \SRL_SIG_reg[0][31]_0\(12) => img_0_rows_V_c17_U_n_21,
      \SRL_SIG_reg[0][31]_0\(11) => img_0_rows_V_c17_U_n_22,
      \SRL_SIG_reg[0][31]_0\(10) => img_0_rows_V_c17_U_n_23,
      \SRL_SIG_reg[0][31]_0\(9) => img_0_rows_V_c17_U_n_24,
      \SRL_SIG_reg[0][31]_0\(8) => img_0_rows_V_c17_U_n_25,
      \SRL_SIG_reg[0][31]_0\(7) => img_0_rows_V_c17_U_n_26,
      \SRL_SIG_reg[0][31]_0\(6) => img_0_rows_V_c17_U_n_27,
      \SRL_SIG_reg[0][31]_0\(5) => img_0_rows_V_c17_U_n_28,
      \SRL_SIG_reg[0][31]_0\(4) => img_0_rows_V_c17_U_n_29,
      \SRL_SIG_reg[0][31]_0\(3) => img_0_rows_V_c17_U_n_30,
      \SRL_SIG_reg[0][31]_0\(2) => img_0_rows_V_c17_U_n_31,
      \SRL_SIG_reg[0][31]_0\(1) => img_0_rows_V_c17_U_n_32,
      \SRL_SIG_reg[0][31]_0\(0) => img_0_rows_V_c17_U_n_33,
      \SRL_SIG_reg[0][7]\(7) => CvtColor_U0_n_12,
      \SRL_SIG_reg[0][7]\(6) => CvtColor_U0_n_13,
      \SRL_SIG_reg[0][7]\(5) => CvtColor_U0_n_14,
      \SRL_SIG_reg[0][7]\(4) => CvtColor_U0_n_15,
      \SRL_SIG_reg[0][7]\(3) => CvtColor_U0_n_16,
      \SRL_SIG_reg[0][7]\(2) => CvtColor_U0_n_17,
      \SRL_SIG_reg[0][7]\(1) => CvtColor_U0_n_18,
      \SRL_SIG_reg[0][7]\(0) => CvtColor_U0_n_19,
      \SRL_SIG_reg[0][7]_0\(7) => img_0_data_stream_1_U_n_4,
      \SRL_SIG_reg[0][7]_0\(6) => img_0_data_stream_1_U_n_5,
      \SRL_SIG_reg[0][7]_0\(5) => img_0_data_stream_1_U_n_6,
      \SRL_SIG_reg[0][7]_0\(4) => img_0_data_stream_1_U_n_7,
      \SRL_SIG_reg[0][7]_0\(3) => img_0_data_stream_1_U_n_8,
      \SRL_SIG_reg[0][7]_0\(2) => img_0_data_stream_1_U_n_9,
      \SRL_SIG_reg[0][7]_0\(1) => img_0_data_stream_1_U_n_10,
      \SRL_SIG_reg[0][7]_0\(0) => img_0_data_stream_1_U_n_11,
      \SRL_SIG_reg[0][7]_1\(7) => img_0_data_stream_0_U_n_4,
      \SRL_SIG_reg[0][7]_1\(6) => img_0_data_stream_0_U_n_5,
      \SRL_SIG_reg[0][7]_1\(5) => img_0_data_stream_0_U_n_6,
      \SRL_SIG_reg[0][7]_1\(4) => img_0_data_stream_0_U_n_7,
      \SRL_SIG_reg[0][7]_1\(3) => img_0_data_stream_0_U_n_8,
      \SRL_SIG_reg[0][7]_1\(2) => img_0_data_stream_0_U_n_9,
      \SRL_SIG_reg[0][7]_1\(1) => img_0_data_stream_0_U_n_10,
      \SRL_SIG_reg[0][7]_1\(0) => img_0_data_stream_0_U_n_11,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      \exitcond_i_reg_445_reg[0]\ => AXIvideo2Mat_U0_n_34,
      img_0_cols_V_c18_empty_n => img_0_cols_V_c18_empty_n,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_0_rows_V_c17_empty_n => img_0_rows_V_c17_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      internal_full_n_reg => CvtColor_U0_n_10,
      internal_full_n_reg_0 => CvtColor_U0_n_11,
      \mOutPtr_reg[1]\(0) => CvtColor_U0_n_5,
      \mOutPtr_reg[1]_0\(0) => CvtColor_U0_n_6,
      \mOutPtr_reg[1]_1\(1) => img_0_data_stream_0_U_n_2,
      \mOutPtr_reg[1]_1\(0) => img_0_data_stream_0_U_n_3,
      \mOutPtr_reg[1]_2\(1) => img_0_data_stream_1_U_n_2,
      \mOutPtr_reg[1]_2\(0) => img_0_data_stream_1_U_n_3,
      \mOutPtr_reg[1]_3\(1) => img_0_data_stream_2_U_n_2,
      \mOutPtr_reg[1]_3\(0) => img_0_data_stream_2_U_n_3,
      \mOutPtr_reg[2]\ => CvtColor_U0_n_3,
      shiftReg_ce => shiftReg_ce,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg_reg => AXIvideo2Mat_U0_n_25
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      CO(0) => exitcond2_i_fu_190_p2,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      Q(2) => \ap_CS_fsm_reg[2]\(0),
      Q(1) => ap_CS_fsm_state2_0,
      Q(0) => Mat2AXIvideo_U0_n_6,
      aclk => aclk,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      full_reg => full_reg,
      img_2_cols_V_c_empty_n => img_2_cols_V_c_empty_n,
      img_2_rows_V_c_empty_n => img_2_rows_V_c_empty_n,
      \index_reg[3]\ => \^p_12_out\,
      \index_reg[3]_0\(0) => \index_reg[3]_1\(0),
      internal_full_n_reg => Mat2AXIvideo_U0_n_11,
      internal_full_n_reg_0(11 downto 0) => img_2_rows_V_c_dout(11 downto 0),
      load_p2 => load_p2,
      \mOutPtr_reg[3]\ => Mat2AXIvideo_U0_n_3,
      \out\(11 downto 0) => img_2_cols_V_c_dout(11 downto 0),
      sig_hls_sobel_output_V_last_V_din => sig_hls_sobel_output_V_last_V_din,
      sig_hls_sobel_output_V_user_V_din => sig_hls_sobel_output_V_user_V_din,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Threshold_U0_full_n => start_for_Threshold_U0_full_n,
      start_once_reg => start_once_reg
    );
Threshold_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Threshold
     port map (
      CO(0) => exitcond1_i_fu_123_p2,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2_2,
      Q(0) => Threshold_U0_n_9,
      \SRL_SIG_reg[0][0]\ => Threshold_U0_n_17,
      \SRL_SIG_reg[0][0]_0\ => img_2_data_stream_0_U_n_2,
      \SRL_SIG_reg[1][0]\ => Threshold_U0_n_16,
      \SRL_SIG_reg[1][0]_0\ => img_2_data_stream_0_U_n_3,
      Threshold_U0_ap_start => Threshold_U0_ap_start,
      Threshold_U0_src_cols_V_read => Threshold_U0_src_cols_V_read,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg_0 => Threshold_U0_n_1,
      ap_enable_reg_pp0_iter1_reg_1 => Threshold_U0_n_6,
      ap_enable_reg_pp0_iter2_reg_0 => Threshold_U0_n_4,
      ap_reg_pp0_iter1_exitcond_i_reg_182 => ap_reg_pp0_iter1_exitcond_i_reg_182,
      ap_reg_pp0_iter1_exitcond_i_reg_1820 => ap_reg_pp0_iter1_exitcond_i_reg_1820,
      \ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0\ => Threshold_U0_n_2,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      img_1_cols_V_c_empty_n => img_1_cols_V_c_empty_n,
      img_1_data_stream_0_empty_n => img_1_data_stream_0_empty_n,
      img_1_rows_V_c_empty_n => img_1_rows_V_c_empty_n,
      img_2_data_stream_0_full_n => img_2_data_stream_0_full_n,
      internal_full_n_reg => Threshold_U0_n_13,
      internal_full_n_reg_0(11 downto 0) => img_1_rows_V_c_dout(11 downto 0),
      \mOutPtr_reg[0]\ => img_1_data_stream_0_U_n_2,
      \mOutPtr_reg[2]\ => Threshold_U0_n_15,
      \out\(11 downto 0) => img_1_cols_V_c_dout(11 downto 0),
      shiftReg_ce => shiftReg_ce_1,
      tmp_8_i_reg_191 => tmp_8_i_reg_191,
      tmp_8_i_reg_1910 => tmp_8_i_reg_1910
    );
img_0_cols_V_c18_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A
     port map (
      CvtColor_U0_p_src_cols_V_read => CvtColor_U0_p_src_cols_V_read,
      D(11 downto 0) => tmp_12_reg_411(11 downto 0),
      E(0) => start_for_CvtColog8j_U_n_2,
      \SRL_SIG_reg[0][31]\(19) => img_0_cols_V_c_U_n_14,
      \SRL_SIG_reg[0][31]\(18) => img_0_cols_V_c_U_n_15,
      \SRL_SIG_reg[0][31]\(17) => img_0_cols_V_c_U_n_16,
      \SRL_SIG_reg[0][31]\(16) => img_0_cols_V_c_U_n_17,
      \SRL_SIG_reg[0][31]\(15) => img_0_cols_V_c_U_n_18,
      \SRL_SIG_reg[0][31]\(14) => img_0_cols_V_c_U_n_19,
      \SRL_SIG_reg[0][31]\(13) => img_0_cols_V_c_U_n_20,
      \SRL_SIG_reg[0][31]\(12) => img_0_cols_V_c_U_n_21,
      \SRL_SIG_reg[0][31]\(11) => img_0_cols_V_c_U_n_22,
      \SRL_SIG_reg[0][31]\(10) => img_0_cols_V_c_U_n_23,
      \SRL_SIG_reg[0][31]\(9) => img_0_cols_V_c_U_n_24,
      \SRL_SIG_reg[0][31]\(8) => img_0_cols_V_c_U_n_25,
      \SRL_SIG_reg[0][31]\(7) => img_0_cols_V_c_U_n_26,
      \SRL_SIG_reg[0][31]\(6) => img_0_cols_V_c_U_n_27,
      \SRL_SIG_reg[0][31]\(5) => img_0_cols_V_c_U_n_28,
      \SRL_SIG_reg[0][31]\(4) => img_0_cols_V_c_U_n_29,
      \SRL_SIG_reg[0][31]\(3) => img_0_cols_V_c_U_n_30,
      \SRL_SIG_reg[0][31]\(2) => img_0_cols_V_c_U_n_31,
      \SRL_SIG_reg[0][31]\(1) => img_0_cols_V_c_U_n_32,
      \SRL_SIG_reg[0][31]\(0) => img_0_cols_V_c_U_n_33,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      \cols_reg_273_reg[31]\(31 downto 0) => \^q_1\(31 downto 0),
      img_0_cols_V_c18_empty_n => img_0_cols_V_c18_empty_n,
      img_0_cols_V_c18_full_n => img_0_cols_V_c18_full_n,
      shiftReg_ce => shiftReg_ce_4
    );
img_0_cols_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_0
     port map (
      E(0) => img_2_rows_V_c_U_n_1,
      \SRL_SIG_reg[0][31]\(19) => img_0_cols_V_c_U_n_14,
      \SRL_SIG_reg[0][31]\(18) => img_0_cols_V_c_U_n_15,
      \SRL_SIG_reg[0][31]\(17) => img_0_cols_V_c_U_n_16,
      \SRL_SIG_reg[0][31]\(16) => img_0_cols_V_c_U_n_17,
      \SRL_SIG_reg[0][31]\(15) => img_0_cols_V_c_U_n_18,
      \SRL_SIG_reg[0][31]\(14) => img_0_cols_V_c_U_n_19,
      \SRL_SIG_reg[0][31]\(13) => img_0_cols_V_c_U_n_20,
      \SRL_SIG_reg[0][31]\(12) => img_0_cols_V_c_U_n_21,
      \SRL_SIG_reg[0][31]\(11) => img_0_cols_V_c_U_n_22,
      \SRL_SIG_reg[0][31]\(10) => img_0_cols_V_c_U_n_23,
      \SRL_SIG_reg[0][31]\(9) => img_0_cols_V_c_U_n_24,
      \SRL_SIG_reg[0][31]\(8) => img_0_cols_V_c_U_n_25,
      \SRL_SIG_reg[0][31]\(7) => img_0_cols_V_c_U_n_26,
      \SRL_SIG_reg[0][31]\(6) => img_0_cols_V_c_U_n_27,
      \SRL_SIG_reg[0][31]\(5) => img_0_cols_V_c_U_n_28,
      \SRL_SIG_reg[0][31]\(4) => img_0_cols_V_c_U_n_29,
      \SRL_SIG_reg[0][31]\(3) => img_0_cols_V_c_U_n_30,
      \SRL_SIG_reg[0][31]\(2) => img_0_cols_V_c_U_n_31,
      \SRL_SIG_reg[0][31]\(1) => img_0_cols_V_c_U_n_32,
      \SRL_SIG_reg[0][31]\(0) => img_0_cols_V_c_U_n_33,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      cols(31 downto 0) => cols(31 downto 0),
      img_0_cols_V_c_empty_n => img_0_cols_V_c_empty_n,
      img_0_cols_V_c_full_n => img_0_cols_V_c_full_n,
      shiftReg_ce => shiftReg_ce_4,
      shiftReg_ce_0 => shiftReg_ce_3,
      \tmp_12_reg_411_reg[0]\ => img_0_cols_V_c_U_n_2,
      \tmp_12_reg_411_reg[10]\ => img_0_cols_V_c_U_n_12,
      \tmp_12_reg_411_reg[11]\ => img_0_cols_V_c_U_n_13,
      \tmp_12_reg_411_reg[1]\ => img_0_cols_V_c_U_n_3,
      \tmp_12_reg_411_reg[2]\ => img_0_cols_V_c_U_n_4,
      \tmp_12_reg_411_reg[3]\ => img_0_cols_V_c_U_n_5,
      \tmp_12_reg_411_reg[4]\ => img_0_cols_V_c_U_n_6,
      \tmp_12_reg_411_reg[5]\ => img_0_cols_V_c_U_n_7,
      \tmp_12_reg_411_reg[6]\ => img_0_cols_V_c_U_n_8,
      \tmp_12_reg_411_reg[7]\ => img_0_cols_V_c_U_n_9,
      \tmp_12_reg_411_reg[8]\ => img_0_cols_V_c_U_n_10,
      \tmp_12_reg_411_reg[9]\ => img_0_cols_V_c_U_n_11
    );
img_0_data_stream_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A
     port map (
      D(0) => CvtColor_U0_n_4,
      E(0) => CvtColor_U0_n_7,
      Q(1) => img_0_data_stream_0_U_n_2,
      Q(0) => img_0_data_stream_0_U_n_3,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_10,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      \axi_data_V_1_i_reg_226_reg[7]\(7) => AXIvideo2Mat_U0_n_36,
      \axi_data_V_1_i_reg_226_reg[7]\(6) => AXIvideo2Mat_U0_n_37,
      \axi_data_V_1_i_reg_226_reg[7]\(5) => AXIvideo2Mat_U0_n_38,
      \axi_data_V_1_i_reg_226_reg[7]\(4) => AXIvideo2Mat_U0_n_39,
      \axi_data_V_1_i_reg_226_reg[7]\(3) => AXIvideo2Mat_U0_n_40,
      \axi_data_V_1_i_reg_226_reg[7]\(2) => AXIvideo2Mat_U0_n_41,
      \axi_data_V_1_i_reg_226_reg[7]\(1) => AXIvideo2Mat_U0_n_42,
      \axi_data_V_1_i_reg_226_reg[7]\(0) => AXIvideo2Mat_U0_n_43,
      \exitcond_i_reg_445_reg[0]\ => AXIvideo2Mat_U0_n_34,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_0_full_n => img_0_data_stream_0_full_n,
      \tmp_9_reg_301_reg[7]\(7) => img_0_data_stream_0_U_n_4,
      \tmp_9_reg_301_reg[7]\(6) => img_0_data_stream_0_U_n_5,
      \tmp_9_reg_301_reg[7]\(5) => img_0_data_stream_0_U_n_6,
      \tmp_9_reg_301_reg[7]\(4) => img_0_data_stream_0_U_n_7,
      \tmp_9_reg_301_reg[7]\(3) => img_0_data_stream_0_U_n_8,
      \tmp_9_reg_301_reg[7]\(2) => img_0_data_stream_0_U_n_9,
      \tmp_9_reg_301_reg[7]\(1) => img_0_data_stream_0_U_n_10,
      \tmp_9_reg_301_reg[7]\(0) => img_0_data_stream_0_U_n_11
    );
img_0_data_stream_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1
     port map (
      D(0) => CvtColor_U0_n_5,
      E(0) => CvtColor_U0_n_7,
      Q(1) => img_0_data_stream_1_U_n_2,
      Q(0) => img_0_data_stream_1_U_n_3,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_10,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      \axi_data_V_1_i_reg_226_reg[15]\(7 downto 0) => data(7 downto 0),
      \exitcond_i_reg_445_reg[0]\ => AXIvideo2Mat_U0_n_34,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_1_full_n => img_0_data_stream_1_full_n,
      p(7) => img_0_data_stream_1_U_n_4,
      p(6) => img_0_data_stream_1_U_n_5,
      p(5) => img_0_data_stream_1_U_n_6,
      p(4) => img_0_data_stream_1_U_n_7,
      p(3) => img_0_data_stream_1_U_n_8,
      p(2) => img_0_data_stream_1_U_n_9,
      p(1) => img_0_data_stream_1_U_n_10,
      p(0) => img_0_data_stream_1_U_n_11
    );
img_0_data_stream_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2
     port map (
      B(7) => img_0_data_stream_2_U_n_4,
      B(6) => img_0_data_stream_2_U_n_5,
      B(5) => img_0_data_stream_2_U_n_6,
      B(4) => img_0_data_stream_2_U_n_7,
      B(3) => img_0_data_stream_2_U_n_8,
      B(2) => img_0_data_stream_2_U_n_9,
      B(1) => img_0_data_stream_2_U_n_10,
      B(0) => img_0_data_stream_2_U_n_11,
      D(0) => CvtColor_U0_n_6,
      E(0) => CvtColor_U0_n_7,
      Q(1) => img_0_data_stream_2_U_n_2,
      Q(0) => img_0_data_stream_2_U_n_3,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_10,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      \axi_data_V_1_i_reg_226_reg[23]\(7) => AXIvideo2Mat_U0_n_52,
      \axi_data_V_1_i_reg_226_reg[23]\(6) => AXIvideo2Mat_U0_n_53,
      \axi_data_V_1_i_reg_226_reg[23]\(5) => AXIvideo2Mat_U0_n_54,
      \axi_data_V_1_i_reg_226_reg[23]\(4) => AXIvideo2Mat_U0_n_55,
      \axi_data_V_1_i_reg_226_reg[23]\(3) => AXIvideo2Mat_U0_n_56,
      \axi_data_V_1_i_reg_226_reg[23]\(2) => AXIvideo2Mat_U0_n_57,
      \axi_data_V_1_i_reg_226_reg[23]\(1) => AXIvideo2Mat_U0_n_58,
      \axi_data_V_1_i_reg_226_reg[23]\(0) => AXIvideo2Mat_U0_n_59,
      \exitcond_i_reg_445_reg[0]\ => AXIvideo2Mat_U0_n_34,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_0_data_stream_2_full_n => img_0_data_stream_2_full_n
    );
img_0_rows_V_c17_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_3
     port map (
      CvtColor_U0_p_src_cols_V_read => CvtColor_U0_p_src_cols_V_read,
      D(11 downto 0) => tmp_reg_406(11 downto 0),
      E(0) => start_for_CvtColog8j_U_n_2,
      \SRL_SIG_reg[0][31]\(19) => img_0_rows_V_c_U_n_14,
      \SRL_SIG_reg[0][31]\(18) => img_0_rows_V_c_U_n_15,
      \SRL_SIG_reg[0][31]\(17) => img_0_rows_V_c_U_n_16,
      \SRL_SIG_reg[0][31]\(16) => img_0_rows_V_c_U_n_17,
      \SRL_SIG_reg[0][31]\(15) => img_0_rows_V_c_U_n_18,
      \SRL_SIG_reg[0][31]\(14) => img_0_rows_V_c_U_n_19,
      \SRL_SIG_reg[0][31]\(13) => img_0_rows_V_c_U_n_20,
      \SRL_SIG_reg[0][31]\(12) => img_0_rows_V_c_U_n_21,
      \SRL_SIG_reg[0][31]\(11) => img_0_rows_V_c_U_n_22,
      \SRL_SIG_reg[0][31]\(10) => img_0_rows_V_c_U_n_23,
      \SRL_SIG_reg[0][31]\(9) => img_0_rows_V_c_U_n_24,
      \SRL_SIG_reg[0][31]\(8) => img_0_rows_V_c_U_n_25,
      \SRL_SIG_reg[0][31]\(7) => img_0_rows_V_c_U_n_26,
      \SRL_SIG_reg[0][31]\(6) => img_0_rows_V_c_U_n_27,
      \SRL_SIG_reg[0][31]\(5) => img_0_rows_V_c_U_n_28,
      \SRL_SIG_reg[0][31]\(4) => img_0_rows_V_c_U_n_29,
      \SRL_SIG_reg[0][31]\(3) => img_0_rows_V_c_U_n_30,
      \SRL_SIG_reg[0][31]\(2) => img_0_rows_V_c_U_n_31,
      \SRL_SIG_reg[0][31]\(1) => img_0_rows_V_c_U_n_32,
      \SRL_SIG_reg[0][31]\(0) => img_0_rows_V_c_U_n_33,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      img_0_rows_V_c17_empty_n => img_0_rows_V_c17_empty_n,
      img_0_rows_V_c17_full_n => img_0_rows_V_c17_full_n,
      \rows_reg_278_reg[31]\(31) => img_0_rows_V_c17_U_n_2,
      \rows_reg_278_reg[31]\(30) => img_0_rows_V_c17_U_n_3,
      \rows_reg_278_reg[31]\(29) => img_0_rows_V_c17_U_n_4,
      \rows_reg_278_reg[31]\(28) => img_0_rows_V_c17_U_n_5,
      \rows_reg_278_reg[31]\(27) => img_0_rows_V_c17_U_n_6,
      \rows_reg_278_reg[31]\(26) => img_0_rows_V_c17_U_n_7,
      \rows_reg_278_reg[31]\(25) => img_0_rows_V_c17_U_n_8,
      \rows_reg_278_reg[31]\(24) => img_0_rows_V_c17_U_n_9,
      \rows_reg_278_reg[31]\(23) => img_0_rows_V_c17_U_n_10,
      \rows_reg_278_reg[31]\(22) => img_0_rows_V_c17_U_n_11,
      \rows_reg_278_reg[31]\(21) => img_0_rows_V_c17_U_n_12,
      \rows_reg_278_reg[31]\(20) => img_0_rows_V_c17_U_n_13,
      \rows_reg_278_reg[31]\(19) => img_0_rows_V_c17_U_n_14,
      \rows_reg_278_reg[31]\(18) => img_0_rows_V_c17_U_n_15,
      \rows_reg_278_reg[31]\(17) => img_0_rows_V_c17_U_n_16,
      \rows_reg_278_reg[31]\(16) => img_0_rows_V_c17_U_n_17,
      \rows_reg_278_reg[31]\(15) => img_0_rows_V_c17_U_n_18,
      \rows_reg_278_reg[31]\(14) => img_0_rows_V_c17_U_n_19,
      \rows_reg_278_reg[31]\(13) => img_0_rows_V_c17_U_n_20,
      \rows_reg_278_reg[31]\(12) => img_0_rows_V_c17_U_n_21,
      \rows_reg_278_reg[31]\(11) => img_0_rows_V_c17_U_n_22,
      \rows_reg_278_reg[31]\(10) => img_0_rows_V_c17_U_n_23,
      \rows_reg_278_reg[31]\(9) => img_0_rows_V_c17_U_n_24,
      \rows_reg_278_reg[31]\(8) => img_0_rows_V_c17_U_n_25,
      \rows_reg_278_reg[31]\(7) => img_0_rows_V_c17_U_n_26,
      \rows_reg_278_reg[31]\(6) => img_0_rows_V_c17_U_n_27,
      \rows_reg_278_reg[31]\(5) => img_0_rows_V_c17_U_n_28,
      \rows_reg_278_reg[31]\(4) => img_0_rows_V_c17_U_n_29,
      \rows_reg_278_reg[31]\(3) => img_0_rows_V_c17_U_n_30,
      \rows_reg_278_reg[31]\(2) => img_0_rows_V_c17_U_n_31,
      \rows_reg_278_reg[31]\(1) => img_0_rows_V_c17_U_n_32,
      \rows_reg_278_reg[31]\(0) => img_0_rows_V_c17_U_n_33,
      shiftReg_ce => shiftReg_ce_4
    );
img_0_rows_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_4
     port map (
      E(0) => img_2_rows_V_c_U_n_1,
      \SRL_SIG_reg[0][31]\(19) => img_0_rows_V_c_U_n_14,
      \SRL_SIG_reg[0][31]\(18) => img_0_rows_V_c_U_n_15,
      \SRL_SIG_reg[0][31]\(17) => img_0_rows_V_c_U_n_16,
      \SRL_SIG_reg[0][31]\(16) => img_0_rows_V_c_U_n_17,
      \SRL_SIG_reg[0][31]\(15) => img_0_rows_V_c_U_n_18,
      \SRL_SIG_reg[0][31]\(14) => img_0_rows_V_c_U_n_19,
      \SRL_SIG_reg[0][31]\(13) => img_0_rows_V_c_U_n_20,
      \SRL_SIG_reg[0][31]\(12) => img_0_rows_V_c_U_n_21,
      \SRL_SIG_reg[0][31]\(11) => img_0_rows_V_c_U_n_22,
      \SRL_SIG_reg[0][31]\(10) => img_0_rows_V_c_U_n_23,
      \SRL_SIG_reg[0][31]\(9) => img_0_rows_V_c_U_n_24,
      \SRL_SIG_reg[0][31]\(8) => img_0_rows_V_c_U_n_25,
      \SRL_SIG_reg[0][31]\(7) => img_0_rows_V_c_U_n_26,
      \SRL_SIG_reg[0][31]\(6) => img_0_rows_V_c_U_n_27,
      \SRL_SIG_reg[0][31]\(5) => img_0_rows_V_c_U_n_28,
      \SRL_SIG_reg[0][31]\(4) => img_0_rows_V_c_U_n_29,
      \SRL_SIG_reg[0][31]\(3) => img_0_rows_V_c_U_n_30,
      \SRL_SIG_reg[0][31]\(2) => img_0_rows_V_c_U_n_31,
      \SRL_SIG_reg[0][31]\(1) => img_0_rows_V_c_U_n_32,
      \SRL_SIG_reg[0][31]\(0) => img_0_rows_V_c_U_n_33,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      img_0_rows_V_c_empty_n => img_0_rows_V_c_empty_n,
      img_0_rows_V_c_full_n => img_0_rows_V_c_full_n,
      rows(31 downto 0) => rows(31 downto 0),
      shiftReg_ce => shiftReg_ce_4,
      shiftReg_ce_0 => shiftReg_ce_3,
      \tmp_reg_406_reg[0]\ => img_0_rows_V_c_U_n_2,
      \tmp_reg_406_reg[10]\ => img_0_rows_V_c_U_n_12,
      \tmp_reg_406_reg[11]\ => img_0_rows_V_c_U_n_13,
      \tmp_reg_406_reg[1]\ => img_0_rows_V_c_U_n_3,
      \tmp_reg_406_reg[2]\ => img_0_rows_V_c_U_n_4,
      \tmp_reg_406_reg[3]\ => img_0_rows_V_c_U_n_5,
      \tmp_reg_406_reg[4]\ => img_0_rows_V_c_U_n_6,
      \tmp_reg_406_reg[5]\ => img_0_rows_V_c_U_n_7,
      \tmp_reg_406_reg[6]\ => img_0_rows_V_c_U_n_8,
      \tmp_reg_406_reg[7]\ => img_0_rows_V_c_U_n_9,
      \tmp_reg_406_reg[8]\ => img_0_rows_V_c_U_n_10,
      \tmp_reg_406_reg[9]\ => img_0_rows_V_c_U_n_11
    );
img_1_cols_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A
     port map (
      E(0) => img_2_rows_V_c_U_n_3,
      Threshold_U0_src_cols_V_read => Threshold_U0_src_cols_V_read,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      cols(11 downto 0) => cols(11 downto 0),
      img_1_cols_V_c_empty_n => img_1_cols_V_c_empty_n,
      img_1_cols_V_c_full_n => img_1_cols_V_c_full_n,
      \out\(11 downto 0) => img_1_cols_V_c_dout(11 downto 0),
      shiftReg_ce => shiftReg_ce_3
    );
img_1_data_stream_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5
     port map (
      D(7) => CvtColor_U0_n_12,
      D(6) => CvtColor_U0_n_13,
      D(5) => CvtColor_U0_n_14,
      D(4) => CvtColor_U0_n_15,
      D(3) => CvtColor_U0_n_16,
      D(2) => CvtColor_U0_n_17,
      D(1) => CvtColor_U0_n_18,
      D(0) => CvtColor_U0_n_19,
      Q(0) => ap_CS_fsm_pp0_stage0,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg => Threshold_U0_n_1,
      ap_reg_pp0_iter1_exitcond_i_reg_1820 => ap_reg_pp0_iter1_exitcond_i_reg_1820,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      \exitcond_i_reg_182_reg[0]\ => Threshold_U0_n_13,
      \exitcond_i_reg_182_reg[0]_0\ => Threshold_U0_n_2,
      img_1_data_stream_0_empty_n => img_1_data_stream_0_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      internal_empty_n_reg_0 => Threshold_U0_n_6,
      shiftReg_ce => shiftReg_ce,
      tmp_8_i_reg_191 => tmp_8_i_reg_191,
      tmp_8_i_reg_1910 => tmp_8_i_reg_1910,
      \tmp_8_i_reg_191_reg[0]\ => img_1_data_stream_0_U_n_2
    );
img_1_rows_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_6
     port map (
      E(0) => img_2_rows_V_c_U_n_3,
      Threshold_U0_src_cols_V_read => Threshold_U0_src_cols_V_read,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      img_1_rows_V_c_empty_n => img_1_rows_V_c_empty_n,
      img_1_rows_V_c_full_n => img_1_rows_V_c_full_n,
      \out\(11 downto 0) => img_1_rows_V_c_dout(11 downto 0),
      rows(11 downto 0) => rows(11 downto 0),
      shiftReg_ce => shiftReg_ce_3
    );
img_2_cols_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A
     port map (
      E(0) => img_2_rows_V_c_U_n_4,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      aclk => aclk,
      \ap_CS_fsm_reg[0]\ => img_2_rows_V_c_U_n_6,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      cols(11 downto 0) => cols(11 downto 0),
      img_2_cols_V_c_empty_n => img_2_cols_V_c_empty_n,
      img_2_cols_V_c_full_n => img_2_cols_V_c_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      \out\(11 downto 0) => img_2_cols_V_c_dout(11 downto 0),
      shiftReg_ce => shiftReg_ce_3
    );
img_2_data_stream_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7
     port map (
      \SRL_SIG_reg[0][0]\ => Threshold_U0_n_16,
      \SRL_SIG_reg[1][0]\ => img_2_data_stream_0_U_n_2,
      \SRL_SIG_reg[1][0]_0\ => img_2_data_stream_0_U_n_3,
      aclk => aclk,
      ap_enable_reg_pp0_iter2_reg => Threshold_U0_n_4,
      ap_reg_pp0_iter1_exitcond_i_reg_182 => ap_reg_pp0_iter1_exitcond_i_reg_182,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      \exitcond_i_reg_270_reg[0]\ => \^p_12_out\,
      img_2_data_stream_0_empty_n => img_2_data_stream_0_empty_n,
      img_2_data_stream_0_full_n => img_2_data_stream_0_full_n,
      internal_empty_n_reg_0 => Threshold_U0_n_6,
      shiftReg_ce => shiftReg_ce_1,
      sig_hls_sobel_output_V_data_V_din(0) => sig_hls_sobel_output_V_data_V_din(0),
      \tmp_8_i_reg_191_reg[0]\ => Threshold_U0_n_17
    );
img_2_rows_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_8
     port map (
      E(0) => img_2_rows_V_c_U_n_1,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      Q(0) => Threshold_U0_n_9,
      Threshold_U0_ap_start => Threshold_U0_ap_start,
      aclk => aclk,
      \ap_CS_fsm_reg[0]\(0) => Mat2AXIvideo_U0_n_6,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      img_0_cols_V_c_full_n => img_0_cols_V_c_full_n,
      img_0_rows_V_c_full_n => img_0_rows_V_c_full_n,
      img_1_cols_V_c_empty_n => img_1_cols_V_c_empty_n,
      img_1_rows_V_c_empty_n => img_1_rows_V_c_empty_n,
      img_2_cols_V_c_empty_n => img_2_cols_V_c_empty_n,
      img_2_cols_V_c_full_n => img_2_cols_V_c_full_n,
      img_2_rows_V_c_empty_n => img_2_rows_V_c_empty_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg_0 => img_2_rows_V_c_U_n_6,
      internal_full_n_reg_1 => start_for_Mat2AXIfYi_U_n_2,
      \mOutPtr_reg[2]_0\(0) => img_2_rows_V_c_U_n_3,
      \mOutPtr_reg[3]_0\(0) => img_2_rows_V_c_U_n_4,
      \out\(11 downto 0) => img_2_rows_V_c_dout(11 downto 0),
      rows(11 downto 0) => rows(11 downto 0),
      shiftReg_ce => shiftReg_ce_3,
      shiftReg_ce_0 => shiftReg_ce_4
    );
start_for_CvtColog8j_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      CO(0) => tmp_i_fu_151_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      D(0) => ap_NS_fsm(1),
      E(0) => start_for_CvtColog8j_U_n_2,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => CvtColor_U0_n_2,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => E(0),
      \ap_CS_fsm_reg[1]_0\(1) => \^q\(0),
      \ap_CS_fsm_reg[1]_0\(0) => AXIvideo2Mat_U0_n_30,
      \ap_CS_fsm_reg[1]_1\ => CvtColor_U0_n_3,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      img_0_cols_V_c18_empty_n => img_0_cols_V_c18_empty_n,
      img_0_cols_V_c18_full_n => img_0_cols_V_c18_full_n,
      img_0_cols_V_c_empty_n => img_0_cols_V_c_empty_n,
      img_0_rows_V_c17_empty_n => img_0_rows_V_c17_empty_n,
      img_0_rows_V_c17_full_n => img_0_rows_V_c17_full_n,
      img_0_rows_V_c_empty_n => img_0_rows_V_c_empty_n,
      internal_empty_n_reg_0 => CvtColor_U0_n_11,
      shiftReg_ce => shiftReg_ce_4,
      sig_hls_sobel_input_V_user_V_dout => sig_hls_sobel_input_V_user_V_dout,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg_reg => AXIvideo2Mat_U0_n_25
    );
start_for_Mat2AXIfYi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi
     port map (
      CO(0) => exitcond2_i_fu_190_p2,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => ap_CS_fsm_state2_0,
      \SRL_SIG_reg[0][31]\ => start_for_Mat2AXIfYi_U_n_2,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\ => Mat2AXIvideo_U0_n_3,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      img_1_cols_V_c_full_n => img_1_cols_V_c_full_n,
      img_1_rows_V_c_full_n => img_1_rows_V_c_full_n,
      internal_empty_n_reg_0 => Mat2AXIvideo_U0_n_11,
      internal_full_n_reg_0 => start_for_ThreshoeOg_U_n_2,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Threshold_U0_full_n => start_for_Threshold_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_ThreshoeOg_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_ThreshoeOg
     port map (
      CO(0) => exitcond1_i_fu_123_p2,
      Q(0) => ap_CS_fsm_state2_2,
      Threshold_U0_ap_start => Threshold_U0_ap_start,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \^ss\(0),
      internal_empty_n_reg_0 => Threshold_U0_n_15,
      \mOutPtr_reg[2]_0\ => start_for_ThreshoeOg_U_n_2,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Threshold_U0_full_n => start_for_Threshold_U0_full_n,
      start_once_reg => start_once_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_top is
  port (
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_top : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_top is
  signal \<const0>\ : STD_LOGIC;
  signal \AXIvideo2Mat_U0/ap_CS_fsm_state2\ : STD_LOGIC;
  signal \AXIvideo2Mat_U0/ap_CS_fsm_state8\ : STD_LOGIC;
  signal \AXIvideo2Mat_U0/ap_NS_fsm\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \AXIvideo2Mat_U0/ap_NS_fsm211_out\ : STD_LOGIC;
  signal \Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0\ : STD_LOGIC;
  signal hls_sobel_INPUT_STREAM_if_U_n_5 : STD_LOGIC;
  signal hls_sobel_INPUT_STREAM_if_U_n_6 : STD_LOGIC;
  signal hls_sobel_INPUT_STREAM_if_U_n_8 : STD_LOGIC;
  signal hls_sobel_INPUT_STREAM_if_U_n_9 : STD_LOGIC;
  signal hls_sobel_OUTPUT_STREAM_if_U_n_1 : STD_LOGIC;
  signal hls_sobel_OUTPUT_STREAM_if_U_n_2 : STD_LOGIC;
  signal hls_sobel_U_n_0 : STD_LOGIC;
  signal hls_sobel_U_n_10 : STD_LOGIC;
  signal hls_sobel_U_n_11 : STD_LOGIC;
  signal hls_sobel_U_n_14 : STD_LOGIC;
  signal hls_sobel_U_n_15 : STD_LOGIC;
  signal hls_sobel_U_n_2 : STD_LOGIC;
  signal hls_sobel_U_n_8 : STD_LOGIC;
  signal hls_sobel_U_n_9 : STD_LOGIC;
  signal img_2_data_stream_0_empty_n : STD_LOGIC;
  signal \input_V_last_V_fifo/p_12_out\ : STD_LOGIC;
  signal \output_V_keep_V_fifo/p_12_out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rs/load_p2\ : STD_LOGIC;
  signal sig_hls_sobel_input_V_data_V_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sig_hls_sobel_input_V_last_V_dout : STD_LOGIC;
  signal sig_hls_sobel_input_V_user_V_dout : STD_LOGIC;
  signal sig_hls_sobel_output_V_data_V_din : STD_LOGIC_VECTOR ( 7 to 7 );
  signal sig_hls_sobel_output_V_last_V_din : STD_LOGIC;
  signal sig_hls_sobel_output_V_user_V_din : STD_LOGIC;
begin
  OUTPUT_STREAM_TDEST(0) <= \<const0>\;
  OUTPUT_STREAM_TID(0) <= \<const0>\;
  OUTPUT_STREAM_TSTRB(2) <= \<const0>\;
  OUTPUT_STREAM_TSTRB(1) <= \<const0>\;
  OUTPUT_STREAM_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
hls_sobel_INPUT_STREAM_if_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_if
     port map (
      AS(0) => p_0_in,
      D(0) => \AXIvideo2Mat_U0/ap_NS_fsm\(2),
      E(0) => hls_sobel_U_n_8,
      \INPUT_STREAM_TLAST[0]\(25) => INPUT_STREAM_TLAST(0),
      \INPUT_STREAM_TLAST[0]\(24) => INPUT_STREAM_TUSER(0),
      \INPUT_STREAM_TLAST[0]\(23 downto 0) => INPUT_STREAM_TDATA(23 downto 0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      Q(1) => \AXIvideo2Mat_U0/ap_CS_fsm_state8\,
      Q(0) => \AXIvideo2Mat_U0/ap_CS_fsm_state2\,
      aclk => aclk,
      ap_NS_fsm211_out => \AXIvideo2Mat_U0/ap_NS_fsm211_out\,
      ap_enable_reg_pp1_iter1_reg => hls_sobel_INPUT_STREAM_if_U_n_9,
      ap_enable_reg_pp1_iter1_reg_0 => hls_sobel_U_n_11,
      ap_enable_reg_pp1_iter1_reg_1 => hls_sobel_U_n_9,
      \axi_data_V_3_i_reg_286_reg[0]\ => hls_sobel_INPUT_STREAM_if_U_n_8,
      \eol_2_i_reg_298_reg[0]\ => hls_sobel_U_n_0,
      \eol_i_reg_237_reg[0]\ => hls_sobel_U_n_10,
      \exitcond_i_reg_445_reg[0]\ => hls_sobel_U_n_2,
      \index_reg[1]\ => hls_sobel_INPUT_STREAM_if_U_n_5,
      \out\(23 downto 0) => sig_hls_sobel_input_V_data_V_dout(23 downto 0),
      p_12_out => \input_V_last_V_fifo/p_12_out\,
      sig_hls_sobel_input_V_last_V_dout => sig_hls_sobel_input_V_last_V_dout,
      sig_hls_sobel_input_V_user_V_dout => sig_hls_sobel_input_V_user_V_dout,
      \tmp_data_V_reg_416_reg[0]\ => hls_sobel_INPUT_STREAM_if_U_n_6
    );
hls_sobel_OUTPUT_STREAM_if_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_if
     port map (
      AS(0) => p_0_in,
      E(0) => hls_sobel_U_n_14,
      \OUTPUT_STREAM_TLAST[0]\(28) => OUTPUT_STREAM_TLAST(0),
      \OUTPUT_STREAM_TLAST[0]\(27) => OUTPUT_STREAM_TUSER(0),
      \OUTPUT_STREAM_TLAST[0]\(26 downto 24) => OUTPUT_STREAM_TKEEP(2 downto 0),
      \OUTPUT_STREAM_TLAST[0]\(23 downto 0) => OUTPUT_STREAM_TDATA(23 downto 0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TVALID(0) => OUTPUT_STREAM_TVALID,
      Q(0) => \Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0\,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\ => hls_sobel_OUTPUT_STREAM_if_U_n_2,
      \ap_CS_fsm_reg[3]\ => hls_sobel_OUTPUT_STREAM_if_U_n_1,
      ap_enable_reg_pp0_iter1_reg => hls_sobel_U_n_15,
      img_2_data_stream_0_empty_n => img_2_data_stream_0_empty_n,
      load_p2 => \rs/load_p2\,
      p_12_out => \output_V_keep_V_fifo/p_12_out\,
      sig_hls_sobel_output_V_data_V_din(0) => sig_hls_sobel_output_V_data_V_din(7),
      sig_hls_sobel_output_V_last_V_din => sig_hls_sobel_output_V_last_V_din,
      sig_hls_sobel_output_V_user_V_din => sig_hls_sobel_output_V_user_V_din
    );
hls_sobel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel
     port map (
      D(0) => \AXIvideo2Mat_U0/ap_NS_fsm\(2),
      E(0) => \AXIvideo2Mat_U0/ap_NS_fsm211_out\,
      Q(1) => \AXIvideo2Mat_U0/ap_CS_fsm_state8\,
      Q(0) => \AXIvideo2Mat_U0/ap_CS_fsm_state2\,
      \SRL_SIG_reg[1][0]\ => hls_sobel_U_n_2,
      SS(0) => p_0_in,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\(0) => \Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0\,
      \ap_CS_fsm_reg[2]_0\ => hls_sobel_U_n_15,
      \ap_CS_fsm_reg[2]_1\ => hls_sobel_OUTPUT_STREAM_if_U_n_1,
      \ap_CS_fsm_reg[7]\ => hls_sobel_U_n_0,
      ap_enable_reg_pp1_iter1_reg => hls_sobel_U_n_10,
      aresetn => aresetn,
      cols(31 downto 0) => cols(31 downto 0),
      empty_reg => hls_sobel_INPUT_STREAM_if_U_n_8,
      empty_reg_0 => hls_sobel_INPUT_STREAM_if_U_n_9,
      empty_reg_1 => hls_sobel_INPUT_STREAM_if_U_n_6,
      \eol_2_i_reg_298_reg[0]\ => hls_sobel_INPUT_STREAM_if_U_n_5,
      full_reg => hls_sobel_OUTPUT_STREAM_if_U_n_2,
      img_2_data_stream_0_empty_n => img_2_data_stream_0_empty_n,
      \index_reg[1]\ => hls_sobel_U_n_11,
      \index_reg[3]\(0) => hls_sobel_U_n_8,
      \index_reg[3]_0\ => hls_sobel_U_n_9,
      \index_reg[3]_1\(0) => hls_sobel_U_n_14,
      load_p2 => \rs/load_p2\,
      \out\(23 downto 0) => sig_hls_sobel_input_V_data_V_dout(23 downto 0),
      p_12_out => \output_V_keep_V_fifo/p_12_out\,
      p_12_out_0 => \input_V_last_V_fifo/p_12_out\,
      rows(31 downto 0) => rows(31 downto 0),
      sig_hls_sobel_input_V_last_V_dout => sig_hls_sobel_input_V_last_V_dout,
      sig_hls_sobel_input_V_user_V_dout => sig_hls_sobel_input_V_user_V_dout,
      sig_hls_sobel_output_V_data_V_din(0) => sig_hls_sobel_output_V_data_V_din(7),
      sig_hls_sobel_output_V_last_V_din => sig_hls_sobel_output_V_last_V_din,
      sig_hls_sobel_output_V_user_V_din => sig_hls_sobel_output_V_user_V_din
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rows : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EES_335_hls_sobel_0_1,hls_sobel_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hls_sobel_top,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of INPUT_STREAM_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TREADY : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TVALID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TDEST : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST";
  attribute X_INTERFACE_PARAMETER of INPUT_STREAM_TDEST : signal is "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TID : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TID";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TKEEP : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TLAST : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TSTRB : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TUSER : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TDATA : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TDEST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST";
  attribute X_INTERFACE_PARAMETER of OUTPUT_STREAM_TDEST : signal is "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TLAST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TSTRB : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TUSER : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_top
     port map (
      INPUT_STREAM_TDATA(23 downto 0) => INPUT_STREAM_TDATA(23 downto 0),
      INPUT_STREAM_TDEST(0) => INPUT_STREAM_TDEST(0),
      INPUT_STREAM_TID(0) => INPUT_STREAM_TID(0),
      INPUT_STREAM_TKEEP(2 downto 0) => INPUT_STREAM_TKEEP(2 downto 0),
      INPUT_STREAM_TLAST(0) => INPUT_STREAM_TLAST(0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TSTRB(2 downto 0) => INPUT_STREAM_TSTRB(2 downto 0),
      INPUT_STREAM_TUSER(0) => INPUT_STREAM_TUSER(0),
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      OUTPUT_STREAM_TDATA(23 downto 0) => OUTPUT_STREAM_TDATA(23 downto 0),
      OUTPUT_STREAM_TDEST(0) => OUTPUT_STREAM_TDEST(0),
      OUTPUT_STREAM_TID(0) => OUTPUT_STREAM_TID(0),
      OUTPUT_STREAM_TKEEP(2 downto 0) => OUTPUT_STREAM_TKEEP(2 downto 0),
      OUTPUT_STREAM_TLAST(0) => OUTPUT_STREAM_TLAST(0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TSTRB(2 downto 0) => OUTPUT_STREAM_TSTRB(2 downto 0),
      OUTPUT_STREAM_TUSER(0) => OUTPUT_STREAM_TUSER(0),
      OUTPUT_STREAM_TVALID => OUTPUT_STREAM_TVALID,
      aclk => aclk,
      aresetn => aresetn,
      cols(31 downto 0) => cols(31 downto 0),
      rows(31 downto 0) => rows(31 downto 0)
    );
end STRUCTURE;
