// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jan 14 17:52:48 2019
// Host        : DESKTOP-CQ8S6HV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EES_335_hls_sobel_0_1_sim_netlist.v
// Design      : EES_335_hls_sobel_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (\ap_CS_fsm_reg[7]_0 ,
    \SRL_SIG_reg[1][11] ,
    \SRL_SIG_reg[1][11]_0 ,
    start_once_reg_reg_0,
    start_once_reg_reg_1,
    \SRL_SIG_reg[1][0] ,
    Q,
    \index_reg[3] ,
    \index_reg[3]_0 ,
    ap_enable_reg_pp1_iter1_reg_0,
    \SRL_SIG_reg[1][0]_0 ,
    \index_reg[1] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    aclk,
    E,
    sig_hls_sobel_input_V_last_V_dout,
    D,
    shiftReg_ce,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7]_2 ,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_3 ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[0][11] ,
    \SRL_SIG_reg[0][10] ,
    \SRL_SIG_reg[0][8]_0 ,
    \SRL_SIG_reg[0][9]_0 ,
    \SRL_SIG_reg[0][11]_0 ,
    \SRL_SIG_reg[0][10]_0 ,
    aresetn,
    p_12_out_0,
    \eol_2_i_reg_298_reg[0]_0 ,
    empty_reg,
    out,
    empty_reg_0,
    empty_reg_1,
    start_for_CvtColor_U0_full_n,
    AXIvideo2Mat_U0_ap_start,
    img_0_data_stream_0_full_n,
    img_0_data_stream_2_full_n,
    img_0_data_stream_1_full_n);
  output \ap_CS_fsm_reg[7]_0 ;
  output [11:0]\SRL_SIG_reg[1][11] ;
  output [11:0]\SRL_SIG_reg[1][11]_0 ;
  output start_once_reg_reg_0;
  output start_once_reg_reg_1;
  output \SRL_SIG_reg[1][0] ;
  output [2:0]Q;
  output [0:0]\index_reg[3] ;
  output \index_reg[3]_0 ;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \SRL_SIG_reg[1][0]_0 ;
  output \index_reg[1] ;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  input aclk;
  input [0:0]E;
  input sig_hls_sobel_input_V_last_V_dout;
  input [1:0]D;
  input shiftReg_ce;
  input \SRL_SIG_reg[0][0] ;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][7]_2 ;
  input \SRL_SIG_reg[0][0]_0 ;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][6]_0 ;
  input \SRL_SIG_reg[0][7]_3 ;
  input \SRL_SIG_reg[0][8] ;
  input \SRL_SIG_reg[0][9] ;
  input \SRL_SIG_reg[0][11] ;
  input \SRL_SIG_reg[0][10] ;
  input \SRL_SIG_reg[0][8]_0 ;
  input \SRL_SIG_reg[0][9]_0 ;
  input \SRL_SIG_reg[0][11]_0 ;
  input \SRL_SIG_reg[0][10]_0 ;
  input aresetn;
  input p_12_out_0;
  input \eol_2_i_reg_298_reg[0]_0 ;
  input empty_reg;
  input [23:0]out;
  input empty_reg_0;
  input empty_reg_1;
  input start_for_CvtColor_U0_full_n;
  input AXIvideo2Mat_U0_ap_start;
  input img_0_data_stream_0_full_n;
  input img_0_data_stream_2_full_n;
  input img_0_data_stream_1_full_n;

  wire AXIvideo2Mat_U0_ap_start;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][10] ;
  wire \SRL_SIG_reg[0][10]_0 ;
  wire \SRL_SIG_reg[0][11] ;
  wire \SRL_SIG_reg[0][11]_0 ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg[0][7]_2 ;
  wire \SRL_SIG_reg[0][7]_3 ;
  wire \SRL_SIG_reg[0][8] ;
  wire \SRL_SIG_reg[0][8]_0 ;
  wire \SRL_SIG_reg[0][9] ;
  wire \SRL_SIG_reg[0][9]_0 ;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire [11:0]\SRL_SIG_reg[1][11] ;
  wire [11:0]\SRL_SIG_reg[1][11]_0 ;
  wire aclk;
  wire \ap_CS_fsm[5]_i_4_n_0 ;
  wire \ap_CS_fsm[5]_i_5_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire aresetn;
  wire [23:0]axi_data_V1_i_reg_183;
  wire \axi_data_V1_i_reg_183[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[10]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[11]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[12]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[13]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[14]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[15]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[16]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[17]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[18]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[19]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[20]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[21]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[22]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[23]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[7]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[8]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_i_reg_226;
  wire \axi_data_V_1_i_reg_226[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[10]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[11]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[12]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[13]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[14]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[15]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[16]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[17]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[18]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[19]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[20]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[21]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[22]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[23]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[7]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[8]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_3_i_reg_286;
  wire \axi_data_V_3_i_reg_286[0]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[10]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[11]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[12]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[13]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[14]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[15]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[16]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[17]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[18]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[19]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[1]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[20]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[21]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[22]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[23]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[2]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[3]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[4]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[5]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[6]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[7]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[8]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[9]_i_1_n_0 ;
  wire axi_last_V1_i_reg_173;
  wire \axi_last_V1_i_reg_173[0]_i_1_n_0 ;
  wire axi_last_V_3_i_reg_274;
  wire \axi_last_V_3_i_reg_274[0]_i_1_n_0 ;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire eol_2_i_reg_298;
  wire \eol_2_i_reg_298[0]_i_2_n_0 ;
  wire \eol_2_i_reg_298_reg[0]_0 ;
  wire eol_i_reg_237;
  wire \eol_i_reg_237_reg_n_0_[0] ;
  wire eol_reg_215;
  wire \eol_reg_215[0]_i_2_n_0 ;
  wire \eol_reg_215_reg_n_0_[0] ;
  wire exitcond3_i_fu_339_p2;
  wire exitcond3_i_fu_339_p2_carry_i_1_n_0;
  wire exitcond3_i_fu_339_p2_carry_i_2_n_0;
  wire exitcond3_i_fu_339_p2_carry_i_3_n_0;
  wire exitcond3_i_fu_339_p2_carry_i_4_n_0;
  wire exitcond3_i_fu_339_p2_carry_n_1;
  wire exitcond3_i_fu_339_p2_carry_n_2;
  wire exitcond3_i_fu_339_p2_carry_n_3;
  wire exitcond_i_fu_354_p2;
  wire exitcond_i_fu_354_p2_carry_i_1_n_0;
  wire exitcond_i_fu_354_p2_carry_i_2_n_0;
  wire exitcond_i_fu_354_p2_carry_i_3_n_0;
  wire exitcond_i_fu_354_p2_carry_i_4_n_0;
  wire exitcond_i_fu_354_p2_carry_n_1;
  wire exitcond_i_fu_354_p2_carry_n_2;
  wire exitcond_i_fu_354_p2_carry_n_3;
  wire exitcond_i_reg_4450;
  wire \exitcond_i_reg_445[0]_i_1_n_0 ;
  wire [10:0]i_V_fu_344_p2;
  wire [10:0]i_V_reg_440;
  wire \i_V_reg_440[10]_i_2_n_0 ;
  wire img_0_data_stream_0_full_n;
  wire img_0_data_stream_1_full_n;
  wire img_0_data_stream_2_full_n;
  wire \index_reg[1] ;
  wire [0:0]\index_reg[3] ;
  wire \index_reg[3]_0 ;
  wire [10:0]j_V_fu_359_p2;
  wire [23:0]out;
  wire p_12_out_0;
  wire shiftReg_ce;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire sof_1_i_fu_102;
  wire \sof_1_i_fu_102[0]_i_1_n_0 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg_i_1__0_n_0;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire t_V_3_reg_204;
  wire t_V_3_reg_2040;
  wire \t_V_3_reg_204[10]_i_4_n_0 ;
  wire [10:0]t_V_3_reg_204_reg__0;
  wire [10:0]t_V_reg_193;
  wire [23:0]tmp_data_V_reg_416;
  wire tmp_last_V_reg_424;
  wire [3:0]NLW_exitcond3_i_fu_339_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_354_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(axi_data_V_1_i_reg_226[0]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[0]),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[8]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[8]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[16]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[16]),
        .O(\SRL_SIG_reg[0][7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_226[1]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[1]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[9]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[9]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[17]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[17]),
        .O(\SRL_SIG_reg[0][7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_226[2]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[2]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[10]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[10]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[18]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[18]),
        .O(\SRL_SIG_reg[0][7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_226[3]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[3]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[11]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[11]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[19]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[19]),
        .O(\SRL_SIG_reg[0][7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_226[4]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[4]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[12]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[12]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[20]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[20]),
        .O(\SRL_SIG_reg[0][7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_226[5]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[5]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[13]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[13]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[21]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[21]),
        .O(\SRL_SIG_reg[0][7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_226[6]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[6]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[14]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[14]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[22]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[22]),
        .O(\SRL_SIG_reg[0][7]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(axi_data_V_1_i_reg_226[7]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[7]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[15]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[15]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\SRL_SIG_reg[1][0] ),
        .I1(exitcond_i_reg_4450),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(\SRL_SIG_reg[1][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_i_reg_226[23]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[23]),
        .O(\SRL_SIG_reg[0][7]_1 [7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(exitcond3_i_fu_339_p2),
        .I1(ap_CS_fsm_state4),
        .I2(shiftReg_ce),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_reg_4450),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(exitcond3_i_fu_339_p2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_reg_4450),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h0000AA20AAAAAAAA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(empty_reg_1),
        .I2(empty_reg_0),
        .I3(\ap_CS_fsm[5]_i_4_n_0 ),
        .I4(\ap_CS_fsm[5]_i_5_n_0 ),
        .I5(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(exitcond_i_reg_4450));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(\SRL_SIG_reg[1][0] ),
        .I1(sof_1_i_fu_102),
        .I2(\eol_i_reg_237_reg_n_0_[0] ),
        .O(\ap_CS_fsm[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(\SRL_SIG_reg[1][0] ),
        .I1(img_0_data_stream_0_full_n),
        .I2(img_0_data_stream_2_full_n),
        .I3(img_0_data_stream_1_full_n),
        .O(\ap_CS_fsm[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\ap_CS_fsm_reg[7]_0 ),
        .I2(Q[2]),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 ),
        .I1(Q[2]),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(start_once_reg_reg_1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[1]),
        .R(start_once_reg_reg_1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(ap_CS_fsm_state3),
        .R(start_once_reg_reg_1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(start_once_reg_reg_1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(start_once_reg_reg_1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(start_once_reg_reg_1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(Q[2]),
        .R(start_once_reg_reg_1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(start_once_reg_reg_1));
  LUT6 #(
    .INIT(64'h7070707000700000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_reg_4450),
        .I1(exitcond_i_fu_354_p2),
        .I2(aresetn),
        .I3(exitcond3_i_fu_339_p2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000F0F0D0000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond3_i_fu_339_p2),
        .I2(aresetn),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_enable_reg_pp1_iter1_i_2_n_0),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\ap_CS_fsm[5]_i_5_n_0 ),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(empty_reg_0),
        .I5(empty_reg_1),
        .O(ap_enable_reg_pp1_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[0]_i_1 
       (.I0(tmp_data_V_reg_416[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[0]),
        .O(\axi_data_V1_i_reg_183[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[10]_i_1 
       (.I0(tmp_data_V_reg_416[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[10]),
        .O(\axi_data_V1_i_reg_183[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[11]_i_1 
       (.I0(tmp_data_V_reg_416[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[11]),
        .O(\axi_data_V1_i_reg_183[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[12]_i_1 
       (.I0(tmp_data_V_reg_416[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[12]),
        .O(\axi_data_V1_i_reg_183[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[13]_i_1 
       (.I0(tmp_data_V_reg_416[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[13]),
        .O(\axi_data_V1_i_reg_183[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[14]_i_1 
       (.I0(tmp_data_V_reg_416[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[14]),
        .O(\axi_data_V1_i_reg_183[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[15]_i_1 
       (.I0(tmp_data_V_reg_416[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[15]),
        .O(\axi_data_V1_i_reg_183[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[16]_i_1 
       (.I0(tmp_data_V_reg_416[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[16]),
        .O(\axi_data_V1_i_reg_183[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[17]_i_1 
       (.I0(tmp_data_V_reg_416[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[17]),
        .O(\axi_data_V1_i_reg_183[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[18]_i_1 
       (.I0(tmp_data_V_reg_416[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[18]),
        .O(\axi_data_V1_i_reg_183[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[19]_i_1 
       (.I0(tmp_data_V_reg_416[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[19]),
        .O(\axi_data_V1_i_reg_183[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[1]_i_1 
       (.I0(tmp_data_V_reg_416[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[1]),
        .O(\axi_data_V1_i_reg_183[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[20]_i_1 
       (.I0(tmp_data_V_reg_416[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[20]),
        .O(\axi_data_V1_i_reg_183[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[21]_i_1 
       (.I0(tmp_data_V_reg_416[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[21]),
        .O(\axi_data_V1_i_reg_183[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[22]_i_1 
       (.I0(tmp_data_V_reg_416[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[22]),
        .O(\axi_data_V1_i_reg_183[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[23]_i_1 
       (.I0(tmp_data_V_reg_416[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[23]),
        .O(\axi_data_V1_i_reg_183[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[2]_i_1 
       (.I0(tmp_data_V_reg_416[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[2]),
        .O(\axi_data_V1_i_reg_183[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[3]_i_1 
       (.I0(tmp_data_V_reg_416[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[3]),
        .O(\axi_data_V1_i_reg_183[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[4]_i_1 
       (.I0(tmp_data_V_reg_416[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[4]),
        .O(\axi_data_V1_i_reg_183[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[5]_i_1 
       (.I0(tmp_data_V_reg_416[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[5]),
        .O(\axi_data_V1_i_reg_183[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[6]_i_1 
       (.I0(tmp_data_V_reg_416[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[6]),
        .O(\axi_data_V1_i_reg_183[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[7]_i_1 
       (.I0(tmp_data_V_reg_416[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[7]),
        .O(\axi_data_V1_i_reg_183[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[8]_i_1 
       (.I0(tmp_data_V_reg_416[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[8]),
        .O(\axi_data_V1_i_reg_183[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[9]_i_1 
       (.I0(tmp_data_V_reg_416[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[9]),
        .O(\axi_data_V1_i_reg_183[9]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_183_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[10] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[10]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[11] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[11]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[12] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[12]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[13] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[13]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[14] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[14]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[15] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[15]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[16] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[16]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[17] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[17]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[18] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[18]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[19] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[19]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[1] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[20] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[20]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[21] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[21]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[22] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[22]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[23] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[23]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[2] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[3] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[4] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[5] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[6] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[7] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[8] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[8]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[9] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[9]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[0]_i_1 
       (.I0(axi_data_V_1_i_reg_226[0]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[0]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[0]),
        .O(\axi_data_V_1_i_reg_226[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[10]_i_1 
       (.I0(axi_data_V_1_i_reg_226[10]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[10]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[10]),
        .O(\axi_data_V_1_i_reg_226[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[11]_i_1 
       (.I0(axi_data_V_1_i_reg_226[11]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[11]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[11]),
        .O(\axi_data_V_1_i_reg_226[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[12]_i_1 
       (.I0(axi_data_V_1_i_reg_226[12]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[12]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[12]),
        .O(\axi_data_V_1_i_reg_226[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[13]_i_1 
       (.I0(axi_data_V_1_i_reg_226[13]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[13]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[13]),
        .O(\axi_data_V_1_i_reg_226[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[14]_i_1 
       (.I0(axi_data_V_1_i_reg_226[14]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[14]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[14]),
        .O(\axi_data_V_1_i_reg_226[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[15]_i_1 
       (.I0(axi_data_V_1_i_reg_226[15]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[15]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[15]),
        .O(\axi_data_V_1_i_reg_226[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[16]_i_1 
       (.I0(axi_data_V_1_i_reg_226[16]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[16]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[16]),
        .O(\axi_data_V_1_i_reg_226[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[17]_i_1 
       (.I0(axi_data_V_1_i_reg_226[17]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[17]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[17]),
        .O(\axi_data_V_1_i_reg_226[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[18]_i_1 
       (.I0(axi_data_V_1_i_reg_226[18]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[18]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[18]),
        .O(\axi_data_V_1_i_reg_226[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[19]_i_1 
       (.I0(axi_data_V_1_i_reg_226[19]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[19]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[19]),
        .O(\axi_data_V_1_i_reg_226[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[1]_i_1 
       (.I0(axi_data_V_1_i_reg_226[1]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[1]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[1]),
        .O(\axi_data_V_1_i_reg_226[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[20]_i_1 
       (.I0(axi_data_V_1_i_reg_226[20]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[20]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[20]),
        .O(\axi_data_V_1_i_reg_226[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[21]_i_1 
       (.I0(axi_data_V_1_i_reg_226[21]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[21]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[21]),
        .O(\axi_data_V_1_i_reg_226[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[22]_i_1 
       (.I0(axi_data_V_1_i_reg_226[22]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[22]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[22]),
        .O(\axi_data_V_1_i_reg_226[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[23]_i_1 
       (.I0(axi_data_V_1_i_reg_226[23]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[23]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[23]),
        .O(\axi_data_V_1_i_reg_226[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[2]_i_1 
       (.I0(axi_data_V_1_i_reg_226[2]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[2]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[2]),
        .O(\axi_data_V_1_i_reg_226[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[3]_i_1 
       (.I0(axi_data_V_1_i_reg_226[3]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[3]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[3]),
        .O(\axi_data_V_1_i_reg_226[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[4]_i_1 
       (.I0(axi_data_V_1_i_reg_226[4]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[4]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[4]),
        .O(\axi_data_V_1_i_reg_226[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[5]_i_1 
       (.I0(axi_data_V_1_i_reg_226[5]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[5]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[5]),
        .O(\axi_data_V_1_i_reg_226[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[6]_i_1 
       (.I0(axi_data_V_1_i_reg_226[6]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[6]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[6]),
        .O(\axi_data_V_1_i_reg_226[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[7]_i_1 
       (.I0(axi_data_V_1_i_reg_226[7]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[7]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[7]),
        .O(\axi_data_V_1_i_reg_226[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[8]_i_1 
       (.I0(axi_data_V_1_i_reg_226[8]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[8]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[8]),
        .O(\axi_data_V_1_i_reg_226[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[9]_i_1 
       (.I0(axi_data_V_1_i_reg_226[9]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[9]),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_data_V1_i_reg_183[9]),
        .O(\axi_data_V_1_i_reg_226[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_226_reg[0] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[10] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[11] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[12] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[13] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[14] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[15] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[15]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[16] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[16]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[17] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[17]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[18] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[18]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[19] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[19]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[1] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[20] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[20]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[21] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[21]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[22] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[22]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[23] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[23]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[2] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[3] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[4] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[5] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[6] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[7] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[8] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[9] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[0]_i_1 
       (.I0(axi_data_V_1_i_reg_226[0]),
        .I1(ap_CS_fsm_state7),
        .I2(out[0]),
        .O(\axi_data_V_3_i_reg_286[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[10]_i_1 
       (.I0(axi_data_V_1_i_reg_226[10]),
        .I1(ap_CS_fsm_state7),
        .I2(out[10]),
        .O(\axi_data_V_3_i_reg_286[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[11]_i_1 
       (.I0(axi_data_V_1_i_reg_226[11]),
        .I1(ap_CS_fsm_state7),
        .I2(out[11]),
        .O(\axi_data_V_3_i_reg_286[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[12]_i_1 
       (.I0(axi_data_V_1_i_reg_226[12]),
        .I1(ap_CS_fsm_state7),
        .I2(out[12]),
        .O(\axi_data_V_3_i_reg_286[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[13]_i_1 
       (.I0(axi_data_V_1_i_reg_226[13]),
        .I1(ap_CS_fsm_state7),
        .I2(out[13]),
        .O(\axi_data_V_3_i_reg_286[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[14]_i_1 
       (.I0(axi_data_V_1_i_reg_226[14]),
        .I1(ap_CS_fsm_state7),
        .I2(out[14]),
        .O(\axi_data_V_3_i_reg_286[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[15]_i_1 
       (.I0(axi_data_V_1_i_reg_226[15]),
        .I1(ap_CS_fsm_state7),
        .I2(out[15]),
        .O(\axi_data_V_3_i_reg_286[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[16]_i_1 
       (.I0(axi_data_V_1_i_reg_226[16]),
        .I1(ap_CS_fsm_state7),
        .I2(out[16]),
        .O(\axi_data_V_3_i_reg_286[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[17]_i_1 
       (.I0(axi_data_V_1_i_reg_226[17]),
        .I1(ap_CS_fsm_state7),
        .I2(out[17]),
        .O(\axi_data_V_3_i_reg_286[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[18]_i_1 
       (.I0(axi_data_V_1_i_reg_226[18]),
        .I1(ap_CS_fsm_state7),
        .I2(out[18]),
        .O(\axi_data_V_3_i_reg_286[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[19]_i_1 
       (.I0(axi_data_V_1_i_reg_226[19]),
        .I1(ap_CS_fsm_state7),
        .I2(out[19]),
        .O(\axi_data_V_3_i_reg_286[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[1]_i_1 
       (.I0(axi_data_V_1_i_reg_226[1]),
        .I1(ap_CS_fsm_state7),
        .I2(out[1]),
        .O(\axi_data_V_3_i_reg_286[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[20]_i_1 
       (.I0(axi_data_V_1_i_reg_226[20]),
        .I1(ap_CS_fsm_state7),
        .I2(out[20]),
        .O(\axi_data_V_3_i_reg_286[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[21]_i_1 
       (.I0(axi_data_V_1_i_reg_226[21]),
        .I1(ap_CS_fsm_state7),
        .I2(out[21]),
        .O(\axi_data_V_3_i_reg_286[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[22]_i_1 
       (.I0(axi_data_V_1_i_reg_226[22]),
        .I1(ap_CS_fsm_state7),
        .I2(out[22]),
        .O(\axi_data_V_3_i_reg_286[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[23]_i_1 
       (.I0(axi_data_V_1_i_reg_226[23]),
        .I1(ap_CS_fsm_state7),
        .I2(out[23]),
        .O(\axi_data_V_3_i_reg_286[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[2]_i_1 
       (.I0(axi_data_V_1_i_reg_226[2]),
        .I1(ap_CS_fsm_state7),
        .I2(out[2]),
        .O(\axi_data_V_3_i_reg_286[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[3]_i_1 
       (.I0(axi_data_V_1_i_reg_226[3]),
        .I1(ap_CS_fsm_state7),
        .I2(out[3]),
        .O(\axi_data_V_3_i_reg_286[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[4]_i_1 
       (.I0(axi_data_V_1_i_reg_226[4]),
        .I1(ap_CS_fsm_state7),
        .I2(out[4]),
        .O(\axi_data_V_3_i_reg_286[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[5]_i_1 
       (.I0(axi_data_V_1_i_reg_226[5]),
        .I1(ap_CS_fsm_state7),
        .I2(out[5]),
        .O(\axi_data_V_3_i_reg_286[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[6]_i_1 
       (.I0(axi_data_V_1_i_reg_226[6]),
        .I1(ap_CS_fsm_state7),
        .I2(out[6]),
        .O(\axi_data_V_3_i_reg_286[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[7]_i_1 
       (.I0(axi_data_V_1_i_reg_226[7]),
        .I1(ap_CS_fsm_state7),
        .I2(out[7]),
        .O(\axi_data_V_3_i_reg_286[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[8]_i_1 
       (.I0(axi_data_V_1_i_reg_226[8]),
        .I1(ap_CS_fsm_state7),
        .I2(out[8]),
        .O(\axi_data_V_3_i_reg_286[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[9]_i_1 
       (.I0(axi_data_V_1_i_reg_226[9]),
        .I1(ap_CS_fsm_state7),
        .I2(out[9]),
        .O(\axi_data_V_3_i_reg_286[9]_i_1_n_0 ));
  FDRE \axi_data_V_3_i_reg_286_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[0]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[10] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[10]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[11] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[11]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[12] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[12]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[13] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[13]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[14] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[14]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[15] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[15]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[16] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[16]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[17] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[17]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[18] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[18]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[19] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[19]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[1] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[1]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[20] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[20]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[21] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[21]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[22] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[22]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[23] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[23]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[2] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[2]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[3] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[3]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[4] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[4]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[5] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[5]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[6] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[6]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[7] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[7]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[8] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[8]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[9] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[9]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_173[0]_i_1 
       (.I0(tmp_last_V_reg_424),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_274),
        .O(\axi_last_V1_i_reg_173[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_173_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_173[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_173),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_3_i_reg_274[0]_i_1 
       (.I0(\eol_reg_215_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(sig_hls_sobel_input_V_last_V_dout),
        .O(\axi_last_V_3_i_reg_274[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_i_reg_274_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_last_V_3_i_reg_274[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_274),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAABA)) 
    \eol_2_i_reg_298[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(empty_reg),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[7]_0 ),
        .O(eol_2_i_reg_298));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_i_reg_298[0]_i_2 
       (.I0(\eol_i_reg_237_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(sig_hls_sobel_input_V_last_V_dout),
        .O(\eol_2_i_reg_298[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_298_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\eol_2_i_reg_298[0]_i_2_n_0 ),
        .Q(\ap_CS_fsm_reg[7]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \eol_i_reg_237[0]_i_1 
       (.I0(\SRL_SIG_reg[1][0]_0 ),
        .I1(sig_hls_sobel_input_V_last_V_dout),
        .I2(sof_1_i_fu_102),
        .I3(\eol_i_reg_237_reg_n_0_[0] ),
        .I4(\eol_reg_215_reg_n_0_[0] ),
        .O(eol_i_reg_237));
  FDRE \eol_i_reg_237_reg[0] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(eol_i_reg_237),
        .Q(\eol_i_reg_237_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \eol_reg_215[0]_i_1 
       (.I0(exitcond3_i_fu_339_p2),
        .I1(ap_CS_fsm_state4),
        .I2(\SRL_SIG_reg[1][0]_0 ),
        .O(eol_reg_215));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \eol_reg_215[0]_i_2 
       (.I0(\eol_reg_215_reg_n_0_[0] ),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(sig_hls_sobel_input_V_last_V_dout),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .I5(axi_last_V1_i_reg_173),
        .O(\eol_reg_215[0]_i_2_n_0 ));
  FDRE \eol_reg_215_reg[0] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\eol_reg_215[0]_i_2_n_0 ),
        .Q(\eol_reg_215_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 exitcond3_i_fu_339_p2_carry
       (.CI(1'b0),
        .CO({exitcond3_i_fu_339_p2,exitcond3_i_fu_339_p2_carry_n_1,exitcond3_i_fu_339_p2_carry_n_2,exitcond3_i_fu_339_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond3_i_fu_339_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond3_i_fu_339_p2_carry_i_1_n_0,exitcond3_i_fu_339_p2_carry_i_2_n_0,exitcond3_i_fu_339_p2_carry_i_3_n_0,exitcond3_i_fu_339_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    exitcond3_i_fu_339_p2_carry_i_1
       (.I0(t_V_reg_193[10]),
        .I1(\SRL_SIG_reg[1][11]_0 [10]),
        .I2(\SRL_SIG_reg[1][11]_0 [11]),
        .I3(\SRL_SIG_reg[1][11]_0 [9]),
        .I4(t_V_reg_193[9]),
        .O(exitcond3_i_fu_339_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond3_i_fu_339_p2_carry_i_2
       (.I0(\SRL_SIG_reg[1][11]_0 [8]),
        .I1(t_V_reg_193[8]),
        .I2(t_V_reg_193[6]),
        .I3(\SRL_SIG_reg[1][11]_0 [6]),
        .I4(t_V_reg_193[7]),
        .I5(\SRL_SIG_reg[1][11]_0 [7]),
        .O(exitcond3_i_fu_339_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond3_i_fu_339_p2_carry_i_3
       (.I0(\SRL_SIG_reg[1][11]_0 [5]),
        .I1(t_V_reg_193[5]),
        .I2(t_V_reg_193[3]),
        .I3(\SRL_SIG_reg[1][11]_0 [3]),
        .I4(t_V_reg_193[4]),
        .I5(\SRL_SIG_reg[1][11]_0 [4]),
        .O(exitcond3_i_fu_339_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond3_i_fu_339_p2_carry_i_4
       (.I0(\SRL_SIG_reg[1][11]_0 [2]),
        .I1(t_V_reg_193[2]),
        .I2(t_V_reg_193[1]),
        .I3(\SRL_SIG_reg[1][11]_0 [1]),
        .I4(t_V_reg_193[0]),
        .I5(\SRL_SIG_reg[1][11]_0 [0]),
        .O(exitcond3_i_fu_339_p2_carry_i_4_n_0));
  CARRY4 exitcond_i_fu_354_p2_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_354_p2,exitcond_i_fu_354_p2_carry_n_1,exitcond_i_fu_354_p2_carry_n_2,exitcond_i_fu_354_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_354_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_354_p2_carry_i_1_n_0,exitcond_i_fu_354_p2_carry_i_2_n_0,exitcond_i_fu_354_p2_carry_i_3_n_0,exitcond_i_fu_354_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    exitcond_i_fu_354_p2_carry_i_1
       (.I0(\SRL_SIG_reg[1][11] [9]),
        .I1(t_V_3_reg_204_reg__0[9]),
        .I2(t_V_3_reg_204_reg__0[10]),
        .I3(\SRL_SIG_reg[1][11] [10]),
        .I4(\SRL_SIG_reg[1][11] [11]),
        .O(exitcond_i_fu_354_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_354_p2_carry_i_2
       (.I0(\SRL_SIG_reg[1][11] [8]),
        .I1(t_V_3_reg_204_reg__0[8]),
        .I2(t_V_3_reg_204_reg__0[6]),
        .I3(\SRL_SIG_reg[1][11] [6]),
        .I4(t_V_3_reg_204_reg__0[7]),
        .I5(\SRL_SIG_reg[1][11] [7]),
        .O(exitcond_i_fu_354_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_354_p2_carry_i_3
       (.I0(\SRL_SIG_reg[1][11] [5]),
        .I1(t_V_3_reg_204_reg__0[5]),
        .I2(t_V_3_reg_204_reg__0[4]),
        .I3(\SRL_SIG_reg[1][11] [4]),
        .I4(t_V_3_reg_204_reg__0[3]),
        .I5(\SRL_SIG_reg[1][11] [3]),
        .O(exitcond_i_fu_354_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_354_p2_carry_i_4
       (.I0(\SRL_SIG_reg[1][11] [2]),
        .I1(t_V_3_reg_204_reg__0[2]),
        .I2(t_V_3_reg_204_reg__0[1]),
        .I3(\SRL_SIG_reg[1][11] [1]),
        .I4(t_V_3_reg_204_reg__0[0]),
        .I5(\SRL_SIG_reg[1][11] [0]),
        .O(exitcond_i_fu_354_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_445[0]_i_1 
       (.I0(exitcond_i_fu_354_p2),
        .I1(exitcond_i_reg_4450),
        .I2(\SRL_SIG_reg[1][0] ),
        .O(\exitcond_i_reg_445[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_445_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_i_reg_445[0]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[1][0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_440[0]_i_1 
       (.I0(t_V_reg_193[0]),
        .O(i_V_fu_344_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_440[10]_i_1 
       (.I0(t_V_reg_193[10]),
        .I1(t_V_reg_193[6]),
        .I2(\i_V_reg_440[10]_i_2_n_0 ),
        .I3(t_V_reg_193[7]),
        .I4(t_V_reg_193[8]),
        .I5(t_V_reg_193[9]),
        .O(i_V_fu_344_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_440[10]_i_2 
       (.I0(t_V_reg_193[3]),
        .I1(t_V_reg_193[2]),
        .I2(t_V_reg_193[0]),
        .I3(t_V_reg_193[1]),
        .I4(t_V_reg_193[4]),
        .I5(t_V_reg_193[5]),
        .O(\i_V_reg_440[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_440[1]_i_1 
       (.I0(t_V_reg_193[0]),
        .I1(t_V_reg_193[1]),
        .O(i_V_fu_344_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_440[2]_i_1 
       (.I0(t_V_reg_193[2]),
        .I1(t_V_reg_193[1]),
        .I2(t_V_reg_193[0]),
        .O(i_V_fu_344_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_440[3]_i_1 
       (.I0(t_V_reg_193[3]),
        .I1(t_V_reg_193[2]),
        .I2(t_V_reg_193[0]),
        .I3(t_V_reg_193[1]),
        .O(i_V_fu_344_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_440[4]_i_1 
       (.I0(t_V_reg_193[4]),
        .I1(t_V_reg_193[1]),
        .I2(t_V_reg_193[0]),
        .I3(t_V_reg_193[2]),
        .I4(t_V_reg_193[3]),
        .O(i_V_fu_344_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_440[5]_i_1 
       (.I0(t_V_reg_193[5]),
        .I1(t_V_reg_193[3]),
        .I2(t_V_reg_193[2]),
        .I3(t_V_reg_193[0]),
        .I4(t_V_reg_193[1]),
        .I5(t_V_reg_193[4]),
        .O(i_V_fu_344_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_440[6]_i_1 
       (.I0(t_V_reg_193[6]),
        .I1(\i_V_reg_440[10]_i_2_n_0 ),
        .O(i_V_fu_344_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_440[7]_i_1 
       (.I0(t_V_reg_193[7]),
        .I1(\i_V_reg_440[10]_i_2_n_0 ),
        .I2(t_V_reg_193[6]),
        .O(i_V_fu_344_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_440[8]_i_1 
       (.I0(t_V_reg_193[8]),
        .I1(t_V_reg_193[6]),
        .I2(\i_V_reg_440[10]_i_2_n_0 ),
        .I3(t_V_reg_193[7]),
        .O(i_V_fu_344_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_440[9]_i_1 
       (.I0(t_V_reg_193[9]),
        .I1(t_V_reg_193[8]),
        .I2(t_V_reg_193[7]),
        .I3(\i_V_reg_440[10]_i_2_n_0 ),
        .I4(t_V_reg_193[6]),
        .O(i_V_fu_344_p2[9]));
  FDRE \i_V_reg_440_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[0]),
        .Q(i_V_reg_440[0]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[10]),
        .Q(i_V_reg_440[10]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[1]),
        .Q(i_V_reg_440[1]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[2]),
        .Q(i_V_reg_440[2]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[3]),
        .Q(i_V_reg_440[3]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[4]),
        .Q(i_V_reg_440[4]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[5]),
        .Q(i_V_reg_440[5]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[6]),
        .Q(i_V_reg_440[6]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[7]),
        .Q(i_V_reg_440[7]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[8]),
        .Q(i_V_reg_440[8]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[9]),
        .Q(i_V_reg_440[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \index[3]_i_1 
       (.I0(\index_reg[3]_0 ),
        .I1(p_12_out_0),
        .O(\index_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \index[3]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(exitcond_i_reg_4450),
        .I2(\SRL_SIG_reg[1][0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(\eol_2_i_reg_298_reg[0]_0 ),
        .I5(E),
        .O(\index_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \index[3]_i_5 
       (.I0(\eol_i_reg_237_reg_n_0_[0] ),
        .I1(sof_1_i_fu_102),
        .O(ap_enable_reg_pp1_iter1_reg_0));
  LUT6 #(
    .INIT(64'hDFDFDDDFFFFFFFFF)) 
    \index[3]_i_7 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\ap_CS_fsm[5]_i_5_n_0 ),
        .I2(\ap_CS_fsm[5]_i_4_n_0 ),
        .I3(empty_reg_0),
        .I4(empty_reg_1),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\index_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_t_i_1
       (.I0(aresetn),
        .O(start_once_reg_reg_1));
  LUT3 #(
    .INIT(8'h0E)) 
    \sof_1_i_fu_102[0]_i_1 
       (.I0(sof_1_i_fu_102),
        .I1(ap_CS_fsm_state3),
        .I2(\SRL_SIG_reg[1][0]_0 ),
        .O(\sof_1_i_fu_102[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_102_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sof_1_i_fu_102[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_102),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77707070)) 
    start_once_reg_i_1__0
       (.I0(exitcond3_i_fu_339_p2),
        .I1(ap_CS_fsm_state4),
        .I2(start_once_reg_reg_0),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(AXIvideo2Mat_U0_ap_start),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg_reg_0),
        .R(start_once_reg_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_204[0]_i_1 
       (.I0(t_V_3_reg_204_reg__0[0]),
        .O(j_V_fu_359_p2[0]));
  LUT5 #(
    .INIT(32'h00F70000)) 
    \t_V_3_reg_204[10]_i_1 
       (.I0(exitcond_i_reg_4450),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(exitcond_i_fu_354_p2),
        .I3(exitcond3_i_fu_339_p2),
        .I4(ap_CS_fsm_state4),
        .O(t_V_3_reg_204));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_3_reg_204[10]_i_2 
       (.I0(exitcond_i_reg_4450),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(exitcond_i_fu_354_p2),
        .O(t_V_3_reg_2040));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_204[10]_i_3 
       (.I0(t_V_3_reg_204_reg__0[10]),
        .I1(t_V_3_reg_204_reg__0[9]),
        .I2(t_V_3_reg_204_reg__0[6]),
        .I3(\t_V_3_reg_204[10]_i_4_n_0 ),
        .I4(t_V_3_reg_204_reg__0[7]),
        .I5(t_V_3_reg_204_reg__0[8]),
        .O(j_V_fu_359_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_3_reg_204[10]_i_4 
       (.I0(t_V_3_reg_204_reg__0[3]),
        .I1(t_V_3_reg_204_reg__0[2]),
        .I2(t_V_3_reg_204_reg__0[0]),
        .I3(t_V_3_reg_204_reg__0[1]),
        .I4(t_V_3_reg_204_reg__0[4]),
        .I5(t_V_3_reg_204_reg__0[5]),
        .O(\t_V_3_reg_204[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_204[1]_i_1 
       (.I0(t_V_3_reg_204_reg__0[0]),
        .I1(t_V_3_reg_204_reg__0[1]),
        .O(j_V_fu_359_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_204[2]_i_1 
       (.I0(t_V_3_reg_204_reg__0[2]),
        .I1(t_V_3_reg_204_reg__0[1]),
        .I2(t_V_3_reg_204_reg__0[0]),
        .O(j_V_fu_359_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_204[3]_i_1 
       (.I0(t_V_3_reg_204_reg__0[3]),
        .I1(t_V_3_reg_204_reg__0[2]),
        .I2(t_V_3_reg_204_reg__0[0]),
        .I3(t_V_3_reg_204_reg__0[1]),
        .O(j_V_fu_359_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_204[4]_i_1 
       (.I0(t_V_3_reg_204_reg__0[4]),
        .I1(t_V_3_reg_204_reg__0[1]),
        .I2(t_V_3_reg_204_reg__0[0]),
        .I3(t_V_3_reg_204_reg__0[2]),
        .I4(t_V_3_reg_204_reg__0[3]),
        .O(j_V_fu_359_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_204[5]_i_1 
       (.I0(t_V_3_reg_204_reg__0[5]),
        .I1(t_V_3_reg_204_reg__0[3]),
        .I2(t_V_3_reg_204_reg__0[2]),
        .I3(t_V_3_reg_204_reg__0[0]),
        .I4(t_V_3_reg_204_reg__0[1]),
        .I5(t_V_3_reg_204_reg__0[4]),
        .O(j_V_fu_359_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_204[6]_i_1 
       (.I0(t_V_3_reg_204_reg__0[6]),
        .I1(\t_V_3_reg_204[10]_i_4_n_0 ),
        .O(j_V_fu_359_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_204[7]_i_1 
       (.I0(t_V_3_reg_204_reg__0[7]),
        .I1(\t_V_3_reg_204[10]_i_4_n_0 ),
        .I2(t_V_3_reg_204_reg__0[6]),
        .O(j_V_fu_359_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_204[8]_i_1 
       (.I0(t_V_3_reg_204_reg__0[8]),
        .I1(t_V_3_reg_204_reg__0[6]),
        .I2(\t_V_3_reg_204[10]_i_4_n_0 ),
        .I3(t_V_3_reg_204_reg__0[7]),
        .O(j_V_fu_359_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_204[9]_i_1 
       (.I0(t_V_3_reg_204_reg__0[9]),
        .I1(t_V_3_reg_204_reg__0[8]),
        .I2(t_V_3_reg_204_reg__0[7]),
        .I3(\t_V_3_reg_204[10]_i_4_n_0 ),
        .I4(t_V_3_reg_204_reg__0[6]),
        .O(j_V_fu_359_p2[9]));
  FDRE \t_V_3_reg_204_reg[0] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[0]),
        .Q(t_V_3_reg_204_reg__0[0]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[10] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[10]),
        .Q(t_V_3_reg_204_reg__0[10]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[1] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[1]),
        .Q(t_V_3_reg_204_reg__0[1]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[2] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[2]),
        .Q(t_V_3_reg_204_reg__0[2]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[3] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[3]),
        .Q(t_V_3_reg_204_reg__0[3]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[4] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[4]),
        .Q(t_V_3_reg_204_reg__0[4]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[5] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[5]),
        .Q(t_V_3_reg_204_reg__0[5]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[6] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[6]),
        .Q(t_V_3_reg_204_reg__0[6]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[7] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[7]),
        .Q(t_V_3_reg_204_reg__0[7]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[8] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[8]),
        .Q(t_V_3_reg_204_reg__0[8]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[9] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[9]),
        .Q(t_V_3_reg_204_reg__0[9]),
        .R(t_V_3_reg_204));
  FDRE \t_V_reg_193_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[0]),
        .Q(t_V_reg_193[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[10]),
        .Q(t_V_reg_193[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[1]),
        .Q(t_V_reg_193[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[2]),
        .Q(t_V_reg_193[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[3]),
        .Q(t_V_reg_193[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[4]),
        .Q(t_V_reg_193[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[5]),
        .Q(t_V_reg_193[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[6]),
        .Q(t_V_reg_193[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[7]),
        .Q(t_V_reg_193[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[8]),
        .Q(t_V_reg_193[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[9]),
        .Q(t_V_reg_193[9]),
        .R(ap_CS_fsm_state3));
  FDRE \tmp_12_reg_411_reg[0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][0] ),
        .Q(\SRL_SIG_reg[1][11] [0]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][10] ),
        .Q(\SRL_SIG_reg[1][11] [10]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[11] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11] ),
        .Q(\SRL_SIG_reg[1][11] [11]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][1] ),
        .Q(\SRL_SIG_reg[1][11] [1]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][2] ),
        .Q(\SRL_SIG_reg[1][11] [2]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][3] ),
        .Q(\SRL_SIG_reg[1][11] [3]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][4] ),
        .Q(\SRL_SIG_reg[1][11] [4]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][5] ),
        .Q(\SRL_SIG_reg[1][11] [5]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][6] ),
        .Q(\SRL_SIG_reg[1][11] [6]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_2 ),
        .Q(\SRL_SIG_reg[1][11] [7]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][8] ),
        .Q(\SRL_SIG_reg[1][11] [8]),
        .R(1'b0));
  FDRE \tmp_12_reg_411_reg[9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][9] ),
        .Q(\SRL_SIG_reg[1][11] [9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(out[0]),
        .Q(tmp_data_V_reg_416[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(out[10]),
        .Q(tmp_data_V_reg_416[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(out[11]),
        .Q(tmp_data_V_reg_416[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(out[12]),
        .Q(tmp_data_V_reg_416[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(out[13]),
        .Q(tmp_data_V_reg_416[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(out[14]),
        .Q(tmp_data_V_reg_416[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(out[15]),
        .Q(tmp_data_V_reg_416[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(out[16]),
        .Q(tmp_data_V_reg_416[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(out[17]),
        .Q(tmp_data_V_reg_416[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(out[18]),
        .Q(tmp_data_V_reg_416[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(out[19]),
        .Q(tmp_data_V_reg_416[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(out[1]),
        .Q(tmp_data_V_reg_416[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(out[20]),
        .Q(tmp_data_V_reg_416[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(out[21]),
        .Q(tmp_data_V_reg_416[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(out[22]),
        .Q(tmp_data_V_reg_416[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(out[23]),
        .Q(tmp_data_V_reg_416[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(out[2]),
        .Q(tmp_data_V_reg_416[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(out[3]),
        .Q(tmp_data_V_reg_416[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(out[4]),
        .Q(tmp_data_V_reg_416[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(out[5]),
        .Q(tmp_data_V_reg_416[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(out[6]),
        .Q(tmp_data_V_reg_416[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(out[7]),
        .Q(tmp_data_V_reg_416[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(out[8]),
        .Q(tmp_data_V_reg_416[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(out[9]),
        .Q(tmp_data_V_reg_416[9]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_424_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(sig_hls_sobel_input_V_last_V_dout),
        .Q(tmp_last_V_reg_424),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [0]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][10]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [10]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[11] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [11]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [1]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [2]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [3]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [4]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [5]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [6]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_3 ),
        .Q(\SRL_SIG_reg[1][11]_0 [7]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][8]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [8]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][9]_0 ),
        .Q(\SRL_SIG_reg[1][11]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit7_proc
   (start_once_reg,
    aresetn,
    aclk,
    start_for_Threshold_U0_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    shiftReg_ce);
  output start_once_reg;
  input aresetn;
  input aclk;
  input start_for_Threshold_U0_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input shiftReg_ce;

  wire aclk;
  wire aresetn;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;

  LUT4 #(
    .INIT(16'h00EA)) 
    start_once_reg_i_1
       (.I0(start_once_reg),
        .I1(start_for_Threshold_U0_full_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(shiftReg_ce),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
   (CO,
    Q,
    \mOutPtr_reg[2] ,
    D,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    E,
    CvtColor_U0_p_src_cols_V_read,
    shiftReg_ce,
    internal_full_n_reg,
    internal_full_n_reg_0,
    \SRL_SIG_reg[0][7] ,
    aclk,
    B,
    \SRL_SIG_reg[0][7]_0 ,
    aresetn_0,
    aresetn,
    CvtColor_U0_ap_start,
    start_once_reg_reg,
    AXIvideo2Mat_U0_ap_start,
    start_for_CvtColor_U0_full_n,
    \exitcond_i_reg_445_reg[0] ,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[1]_2 ,
    \mOutPtr_reg[1]_3 ,
    img_0_rows_V_c17_empty_n,
    img_0_cols_V_c18_empty_n,
    img_1_data_stream_0_full_n,
    img_0_data_stream_1_empty_n,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_2_empty_n,
    \SRL_SIG_reg[0][31] ,
    \SRL_SIG_reg[0][31]_0 ,
    \SRL_SIG_reg[0][7]_1 );
  output [0:0]CO;
  output [1:0]Q;
  output \mOutPtr_reg[2] ;
  output [0:0]D;
  output [0:0]\mOutPtr_reg[1] ;
  output [0:0]\mOutPtr_reg[1]_0 ;
  output [0:0]E;
  output CvtColor_U0_p_src_cols_V_read;
  output shiftReg_ce;
  output internal_full_n_reg;
  output internal_full_n_reg_0;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input aclk;
  input [7:0]B;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input aresetn_0;
  input aresetn;
  input CvtColor_U0_ap_start;
  input start_once_reg_reg;
  input AXIvideo2Mat_U0_ap_start;
  input start_for_CvtColor_U0_full_n;
  input \exitcond_i_reg_445_reg[0] ;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input [1:0]\mOutPtr_reg[1]_2 ;
  input [1:0]\mOutPtr_reg[1]_3 ;
  input img_0_rows_V_c17_empty_n;
  input img_0_cols_V_c18_empty_n;
  input img_1_data_stream_0_full_n;
  input img_0_data_stream_1_empty_n;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_2_empty_n;
  input [31:0]\SRL_SIG_reg[0][31] ;
  input [31:0]\SRL_SIG_reg[0][31]_0 ;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;

  wire AXIvideo2Mat_U0_ap_start;
  wire [7:0]B;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_p_src_cols_V_read;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_0 ;
  wire \SRL_SIG[0][3]_i_2_n_0 ;
  wire \SRL_SIG[0][3]_i_3_n_0 ;
  wire \SRL_SIG[0][7]_i_3_n_0 ;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire aclk;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_reg_pp0_iter1_tmp_1_i_reg_292;
  wire ap_reg_pp0_iter1_tmp_1_i_reg_2920;
  wire \ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1_n_0 ;
  wire ap_reg_pp0_iter2_tmp_1_i_reg_292;
  wire \ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1_n_0 ;
  wire ap_reg_pp0_iter3_tmp_1_i_reg_292;
  wire \ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1_n_0 ;
  wire aresetn;
  wire aresetn_0;
  wire [31:0]cols_reg_273;
  wire \exitcond_i_reg_445_reg[0] ;
  wire hls_sobel_mac_mulcud_U24_n_0;
  wire hls_sobel_mac_mulcud_U24_n_1;
  wire hls_sobel_mac_mulcud_U24_n_11;
  wire hls_sobel_mac_mulcud_U24_n_12;
  wire hls_sobel_mac_mulcud_U24_n_2;
  wire hls_sobel_mac_mulcud_U24_n_3;
  wire hls_sobel_mac_mulcud_U24_n_4;
  wire hls_sobel_mac_mulcud_U24_n_5;
  wire hls_sobel_mac_mulcud_U24_n_6;
  wire hls_sobel_mac_mulcud_U24_n_7;
  wire hls_sobel_mac_muldEe_U25_n_0;
  wire hls_sobel_mac_muldEe_U25_n_1;
  wire hls_sobel_mac_muldEe_U25_n_10;
  wire hls_sobel_mac_muldEe_U25_n_11;
  wire hls_sobel_mac_muldEe_U25_n_12;
  wire hls_sobel_mac_muldEe_U25_n_13;
  wire hls_sobel_mac_muldEe_U25_n_14;
  wire hls_sobel_mac_muldEe_U25_n_15;
  wire hls_sobel_mac_muldEe_U25_n_16;
  wire hls_sobel_mac_muldEe_U25_n_17;
  wire hls_sobel_mac_muldEe_U25_n_18;
  wire hls_sobel_mac_muldEe_U25_n_19;
  wire hls_sobel_mac_muldEe_U25_n_2;
  wire hls_sobel_mac_muldEe_U25_n_20;
  wire hls_sobel_mac_muldEe_U25_n_21;
  wire hls_sobel_mac_muldEe_U25_n_22;
  wire hls_sobel_mac_muldEe_U25_n_23;
  wire hls_sobel_mac_muldEe_U25_n_24;
  wire hls_sobel_mac_muldEe_U25_n_25;
  wire hls_sobel_mac_muldEe_U25_n_26;
  wire hls_sobel_mac_muldEe_U25_n_27;
  wire hls_sobel_mac_muldEe_U25_n_28;
  wire hls_sobel_mac_muldEe_U25_n_3;
  wire hls_sobel_mac_muldEe_U25_n_4;
  wire hls_sobel_mac_muldEe_U25_n_5;
  wire hls_sobel_mac_muldEe_U25_n_6;
  wire hls_sobel_mac_muldEe_U25_n_7;
  wire hls_sobel_mac_muldEe_U25_n_8;
  wire hls_sobel_mac_muldEe_U25_n_9;
  wire [10:0]i_fu_156_p2;
  wire [10:0]i_i_reg_125;
  wire i_i_reg_125_0;
  wire [10:0]i_reg_287;
  wire \i_reg_287[10]_i_2_n_0 ;
  wire img_0_cols_V_c18_empty_n;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_0_rows_V_c17_empty_n;
  wire img_1_data_stream_0_full_n;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [10:1]j_fu_171_p2;
  wire j_i_reg_136;
  wire j_i_reg_1360;
  wire \j_i_reg_136[0]_i_1_n_0 ;
  wire \j_i_reg_136[10]_i_4_n_0 ;
  wire [10:0]j_i_reg_136_reg__0;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire [1:0]\mOutPtr_reg[1]_2 ;
  wire [1:0]\mOutPtr_reg[1]_3 ;
  wire \mOutPtr_reg[2] ;
  wire p_0_in;
  wire [7:0]p_Val2_3_reg_326;
  wire p_Val2_3_reg_3260;
  wire [28:0]r_V_i_i_fu_249_p2;
  wire [31:0]rows_reg_278;
  wire shiftReg_ce;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg_reg;
  wire tmp_10_reg_3060;
  wire tmp_1_i_fu_166_p2;
  wire tmp_1_i_fu_166_p2_carry__0_i_1_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_i_2_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_i_3_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_i_4_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_i_5_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_i_6_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_i_7_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_i_8_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_n_0;
  wire tmp_1_i_fu_166_p2_carry__0_n_1;
  wire tmp_1_i_fu_166_p2_carry__0_n_2;
  wire tmp_1_i_fu_166_p2_carry__0_n_3;
  wire tmp_1_i_fu_166_p2_carry__1_i_1_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_i_2_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_i_3_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_i_4_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_i_5_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_i_6_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_i_7_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_i_8_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_n_0;
  wire tmp_1_i_fu_166_p2_carry__1_n_1;
  wire tmp_1_i_fu_166_p2_carry__1_n_2;
  wire tmp_1_i_fu_166_p2_carry__1_n_3;
  wire tmp_1_i_fu_166_p2_carry__2_i_1_n_0;
  wire tmp_1_i_fu_166_p2_carry__2_i_2_n_0;
  wire tmp_1_i_fu_166_p2_carry__2_i_3_n_0;
  wire tmp_1_i_fu_166_p2_carry__2_i_4_n_0;
  wire tmp_1_i_fu_166_p2_carry__2_i_5_n_0;
  wire tmp_1_i_fu_166_p2_carry__2_i_6_n_0;
  wire tmp_1_i_fu_166_p2_carry__2_i_7_n_0;
  wire tmp_1_i_fu_166_p2_carry__2_i_8_n_0;
  wire tmp_1_i_fu_166_p2_carry__2_n_1;
  wire tmp_1_i_fu_166_p2_carry__2_n_2;
  wire tmp_1_i_fu_166_p2_carry__2_n_3;
  wire tmp_1_i_fu_166_p2_carry_i_1_n_0;
  wire tmp_1_i_fu_166_p2_carry_i_2_n_0;
  wire tmp_1_i_fu_166_p2_carry_i_3_n_0;
  wire tmp_1_i_fu_166_p2_carry_i_4_n_0;
  wire tmp_1_i_fu_166_p2_carry_i_5_n_0;
  wire tmp_1_i_fu_166_p2_carry_i_6_n_0;
  wire tmp_1_i_fu_166_p2_carry_i_7_n_0;
  wire tmp_1_i_fu_166_p2_carry_i_8_n_0;
  wire tmp_1_i_fu_166_p2_carry_n_0;
  wire tmp_1_i_fu_166_p2_carry_n_1;
  wire tmp_1_i_fu_166_p2_carry_n_2;
  wire tmp_1_i_fu_166_p2_carry_n_3;
  wire tmp_1_i_reg_292;
  wire \tmp_1_i_reg_292[0]_i_1_n_0 ;
  wire tmp_6_fu_208_p3;
  wire [7:0]tmp_9_reg_301;
  wire tmp_i_fu_151_p2_carry__0_i_1_n_0;
  wire tmp_i_fu_151_p2_carry__0_i_2_n_0;
  wire tmp_i_fu_151_p2_carry__0_i_3_n_0;
  wire tmp_i_fu_151_p2_carry__0_i_4_n_0;
  wire tmp_i_fu_151_p2_carry__0_i_5_n_0;
  wire tmp_i_fu_151_p2_carry__0_i_6_n_0;
  wire tmp_i_fu_151_p2_carry__0_i_7_n_0;
  wire tmp_i_fu_151_p2_carry__0_i_8_n_0;
  wire tmp_i_fu_151_p2_carry__0_n_0;
  wire tmp_i_fu_151_p2_carry__0_n_1;
  wire tmp_i_fu_151_p2_carry__0_n_2;
  wire tmp_i_fu_151_p2_carry__0_n_3;
  wire tmp_i_fu_151_p2_carry__1_i_1_n_0;
  wire tmp_i_fu_151_p2_carry__1_i_2_n_0;
  wire tmp_i_fu_151_p2_carry__1_i_3_n_0;
  wire tmp_i_fu_151_p2_carry__1_i_4_n_0;
  wire tmp_i_fu_151_p2_carry__1_i_5_n_0;
  wire tmp_i_fu_151_p2_carry__1_i_6_n_0;
  wire tmp_i_fu_151_p2_carry__1_i_7_n_0;
  wire tmp_i_fu_151_p2_carry__1_i_8_n_0;
  wire tmp_i_fu_151_p2_carry__1_n_0;
  wire tmp_i_fu_151_p2_carry__1_n_1;
  wire tmp_i_fu_151_p2_carry__1_n_2;
  wire tmp_i_fu_151_p2_carry__1_n_3;
  wire tmp_i_fu_151_p2_carry__2_i_1_n_0;
  wire tmp_i_fu_151_p2_carry__2_i_2_n_0;
  wire tmp_i_fu_151_p2_carry__2_i_3_n_0;
  wire tmp_i_fu_151_p2_carry__2_i_4_n_0;
  wire tmp_i_fu_151_p2_carry__2_i_5_n_0;
  wire tmp_i_fu_151_p2_carry__2_i_6_n_0;
  wire tmp_i_fu_151_p2_carry__2_i_7_n_0;
  wire tmp_i_fu_151_p2_carry__2_i_8_n_0;
  wire tmp_i_fu_151_p2_carry__2_n_1;
  wire tmp_i_fu_151_p2_carry__2_n_2;
  wire tmp_i_fu_151_p2_carry__2_n_3;
  wire tmp_i_fu_151_p2_carry_i_1_n_0;
  wire tmp_i_fu_151_p2_carry_i_2_n_0;
  wire tmp_i_fu_151_p2_carry_i_3_n_0;
  wire tmp_i_fu_151_p2_carry_i_4_n_0;
  wire tmp_i_fu_151_p2_carry_i_5_n_0;
  wire tmp_i_fu_151_p2_carry_i_6_n_0;
  wire tmp_i_fu_151_p2_carry_i_7_n_0;
  wire tmp_i_fu_151_p2_carry_i_8_n_0;
  wire tmp_i_fu_151_p2_carry_n_0;
  wire tmp_i_fu_151_p2_carry_n_1;
  wire tmp_i_fu_151_p2_carry_n_2;
  wire tmp_i_fu_151_p2_carry_n_3;
  wire tmp_reg_331;
  wire [3:0]NLW_tmp_1_i_fu_166_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_i_fu_166_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_i_fu_166_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_i_fu_166_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_151_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_151_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_151_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_151_p2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2822FFFFFFFF2222)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(tmp_6_fu_208_p3),
        .I1(p_Val2_3_reg_326[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_0 ),
        .I3(p_Val2_3_reg_326[1]),
        .I4(tmp_reg_331),
        .I5(p_Val2_3_reg_326[0]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT6 #(
    .INIT(64'h28FFFF22FF22FF22)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(tmp_6_fu_208_p3),
        .I1(p_Val2_3_reg_326[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_0 ),
        .I3(p_Val2_3_reg_326[1]),
        .I4(p_Val2_3_reg_326[0]),
        .I5(tmp_reg_331),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_3_reg_326[6]),
        .I1(p_Val2_3_reg_326[4]),
        .I2(p_Val2_3_reg_326[5]),
        .I3(p_Val2_3_reg_326[3]),
        .I4(p_Val2_3_reg_326[2]),
        .O(\SRL_SIG[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22222822FFFF)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(tmp_6_fu_208_p3),
        .I1(p_Val2_3_reg_326[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_0 ),
        .I3(p_Val2_3_reg_326[3]),
        .I4(p_Val2_3_reg_326[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_0 ),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT6 #(
    .INIT(64'hFF2228FFFF22FF22)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(tmp_6_fu_208_p3),
        .I1(p_Val2_3_reg_326[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_0 ),
        .I3(p_Val2_3_reg_326[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_0 ),
        .I5(p_Val2_3_reg_326[2]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_3_reg_326[5]),
        .I1(p_Val2_3_reg_326[4]),
        .I2(p_Val2_3_reg_326[6]),
        .O(\SRL_SIG[0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(tmp_reg_331),
        .I1(p_Val2_3_reg_326[0]),
        .I2(p_Val2_3_reg_326[1]),
        .O(\SRL_SIG[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22228222FFFF)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(tmp_6_fu_208_p3),
        .I1(p_Val2_3_reg_326[7]),
        .I2(p_Val2_3_reg_326[5]),
        .I3(p_Val2_3_reg_326[6]),
        .I4(p_Val2_3_reg_326[4]),
        .I5(\SRL_SIG[0][7]_i_3_n_0 ),
        .O(\SRL_SIG_reg[0][7] [4]));
  LUT6 #(
    .INIT(64'hFF2282FFFF22FF22)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(tmp_6_fu_208_p3),
        .I1(p_Val2_3_reg_326[7]),
        .I2(p_Val2_3_reg_326[6]),
        .I3(p_Val2_3_reg_326[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_0 ),
        .I5(p_Val2_3_reg_326[4]),
        .O(\SRL_SIG_reg[0][7] [5]));
  LUT6 #(
    .INIT(64'hF28FF2F2F2F2F2F2)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(tmp_6_fu_208_p3),
        .I1(p_Val2_3_reg_326[7]),
        .I2(p_Val2_3_reg_326[6]),
        .I3(\SRL_SIG[0][7]_i_3_n_0 ),
        .I4(p_Val2_3_reg_326[5]),
        .I5(p_Val2_3_reg_326[4]),
        .O(\SRL_SIG_reg[0][7] [6]));
  LUT3 #(
    .INIT(8'h08)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(ap_reg_pp0_iter3_tmp_1_i_reg_292),
        .I1(ap_enable_reg_pp0_iter4_reg_n_0),
        .I2(hls_sobel_mac_mulcud_U24_n_11),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(p_Val2_3_reg_326[7]),
        .I1(p_Val2_3_reg_326[6]),
        .I2(p_Val2_3_reg_326[4]),
        .I3(p_Val2_3_reg_326[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_0 ),
        .I5(tmp_6_fu_208_p3),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_3_reg_326[3]),
        .I1(p_Val2_3_reg_326[2]),
        .I2(p_Val2_3_reg_326[1]),
        .I3(p_Val2_3_reg_326[0]),
        .I4(tmp_reg_331),
        .O(\SRL_SIG[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F00FFFF7F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(CvtColor_U0_ap_start),
        .I1(img_0_rows_V_c17_empty_n),
        .I2(img_0_cols_V_c18_empty_n),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(CO),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(CvtColor_U0_ap_start),
        .I2(img_0_rows_V_c17_empty_n),
        .I3(img_0_cols_V_c18_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBB0BB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_1_i_fu_166_p2),
        .I5(hls_sobel_mac_mulcud_U24_n_11),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_reg_pp0_iter1_tmp_1_i_reg_2920),
        .I1(tmp_1_i_fu_166_p2),
        .I2(aresetn),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88A08800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(aresetn),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(hls_sobel_mac_mulcud_U24_n_11),
        .I4(tmp_1_i_fu_166_p2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(hls_sobel_mac_mulcud_U24_n_11),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(hls_sobel_mac_mulcud_U24_n_11),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'h7000F0F070000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(aresetn),
        .I3(ap_enable_reg_pp0_iter4_reg_n_0),
        .I4(hls_sobel_mac_mulcud_U24_n_11),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1 
       (.I0(tmp_1_i_reg_292),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(hls_sobel_mac_mulcud_U24_n_11),
        .I3(ap_reg_pp0_iter1_tmp_1_i_reg_292),
        .O(\ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter1_tmp_1_i_reg_292_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_tmp_1_i_reg_292[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter1_tmp_1_i_reg_292),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_1_i_reg_292),
        .I1(hls_sobel_mac_mulcud_U24_n_11),
        .I2(ap_reg_pp0_iter2_tmp_1_i_reg_292),
        .O(\ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter2_tmp_1_i_reg_292_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter2_tmp_1_i_reg_292[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter2_tmp_1_i_reg_292),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1 
       (.I0(ap_reg_pp0_iter2_tmp_1_i_reg_292),
        .I1(hls_sobel_mac_mulcud_U24_n_11),
        .I2(ap_reg_pp0_iter3_tmp_1_i_reg_292),
        .O(\ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter3_tmp_1_i_reg_292_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter3_tmp_1_i_reg_292[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter3_tmp_1_i_reg_292),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \cols_reg_273[31]_i_1 
       (.I0(Q[0]),
        .I1(img_0_cols_V_c18_empty_n),
        .I2(img_0_rows_V_c17_empty_n),
        .I3(CvtColor_U0_ap_start),
        .O(CvtColor_U0_p_src_cols_V_read));
  FDRE \cols_reg_273_reg[0] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [0]),
        .Q(cols_reg_273[0]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[10] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [10]),
        .Q(cols_reg_273[10]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[11] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [11]),
        .Q(cols_reg_273[11]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[12] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [12]),
        .Q(cols_reg_273[12]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[13] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [13]),
        .Q(cols_reg_273[13]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[14] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [14]),
        .Q(cols_reg_273[14]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[15] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [15]),
        .Q(cols_reg_273[15]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[16] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [16]),
        .Q(cols_reg_273[16]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[17] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [17]),
        .Q(cols_reg_273[17]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[18] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [18]),
        .Q(cols_reg_273[18]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[19] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [19]),
        .Q(cols_reg_273[19]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[1] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [1]),
        .Q(cols_reg_273[1]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[20] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [20]),
        .Q(cols_reg_273[20]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[21] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [21]),
        .Q(cols_reg_273[21]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[22] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [22]),
        .Q(cols_reg_273[22]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[23] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [23]),
        .Q(cols_reg_273[23]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[24] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [24]),
        .Q(cols_reg_273[24]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[25] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [25]),
        .Q(cols_reg_273[25]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[26] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [26]),
        .Q(cols_reg_273[26]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[27] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [27]),
        .Q(cols_reg_273[27]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[28] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [28]),
        .Q(cols_reg_273[28]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[29] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [29]),
        .Q(cols_reg_273[29]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[2] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [2]),
        .Q(cols_reg_273[2]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[30] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [30]),
        .Q(cols_reg_273[30]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[31] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [31]),
        .Q(cols_reg_273[31]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[3] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [3]),
        .Q(cols_reg_273[3]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[4] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [4]),
        .Q(cols_reg_273[4]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[5] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [5]),
        .Q(cols_reg_273[5]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[6] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [6]),
        .Q(cols_reg_273[6]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[7] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [7]),
        .Q(cols_reg_273[7]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[8] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [8]),
        .Q(cols_reg_273[8]),
        .R(1'b0));
  FDRE \cols_reg_273_reg[9] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31] [9]),
        .Q(cols_reg_273[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud hls_sobel_mac_mulcud_U24
       (.E(tmp_10_reg_3060),
        .P({hls_sobel_mac_mulcud_U24_n_0,hls_sobel_mac_mulcud_U24_n_1,hls_sobel_mac_mulcud_U24_n_2,hls_sobel_mac_mulcud_U24_n_3,hls_sobel_mac_mulcud_U24_n_4,hls_sobel_mac_mulcud_U24_n_5,hls_sobel_mac_mulcud_U24_n_6,hls_sobel_mac_mulcud_U24_n_7,p_0_in}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_0 ),
        .aclk(aclk),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_0),
        .ap_reg_pp0_iter2_tmp_1_i_reg_292(ap_reg_pp0_iter2_tmp_1_i_reg_292),
        .ap_reg_pp0_iter3_tmp_1_i_reg_292(ap_reg_pp0_iter3_tmp_1_i_reg_292),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .p({hls_sobel_mac_muldEe_U25_n_0,hls_sobel_mac_muldEe_U25_n_1,hls_sobel_mac_muldEe_U25_n_2,hls_sobel_mac_muldEe_U25_n_3,hls_sobel_mac_muldEe_U25_n_4,hls_sobel_mac_muldEe_U25_n_5,hls_sobel_mac_muldEe_U25_n_6,hls_sobel_mac_muldEe_U25_n_7,hls_sobel_mac_muldEe_U25_n_8,hls_sobel_mac_muldEe_U25_n_9,hls_sobel_mac_muldEe_U25_n_10,hls_sobel_mac_muldEe_U25_n_11,hls_sobel_mac_muldEe_U25_n_12,hls_sobel_mac_muldEe_U25_n_13,hls_sobel_mac_muldEe_U25_n_14,hls_sobel_mac_muldEe_U25_n_15,hls_sobel_mac_muldEe_U25_n_16,hls_sobel_mac_muldEe_U25_n_17,hls_sobel_mac_muldEe_U25_n_18,hls_sobel_mac_muldEe_U25_n_19,hls_sobel_mac_muldEe_U25_n_20,hls_sobel_mac_muldEe_U25_n_21,hls_sobel_mac_muldEe_U25_n_22,hls_sobel_mac_muldEe_U25_n_23,hls_sobel_mac_muldEe_U25_n_24,hls_sobel_mac_muldEe_U25_n_25,hls_sobel_mac_muldEe_U25_n_26,hls_sobel_mac_muldEe_U25_n_27,hls_sobel_mac_muldEe_U25_n_28}),
        .\r_V_1_reg_321_reg[29] (hls_sobel_mac_mulcud_U24_n_11),
        .\r_V_1_reg_321_reg[29]_0 (hls_sobel_mac_mulcud_U24_n_12),
        .tmp_1_i_reg_292(tmp_1_i_reg_292),
        .tmp_6_fu_208_p3(tmp_6_fu_208_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe hls_sobel_mac_muldEe_U25
       (.B(B),
        .E(tmp_10_reg_3060),
        .aclk(aclk),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_reg_pp0_iter1_tmp_1_i_reg_292(ap_reg_pp0_iter1_tmp_1_i_reg_292),
        .internal_full_n_reg(hls_sobel_mac_mulcud_U24_n_11),
        .out(r_V_i_i_fu_249_p2),
        .p({hls_sobel_mac_muldEe_U25_n_0,hls_sobel_mac_muldEe_U25_n_1,hls_sobel_mac_muldEe_U25_n_2,hls_sobel_mac_muldEe_U25_n_3,hls_sobel_mac_muldEe_U25_n_4,hls_sobel_mac_muldEe_U25_n_5,hls_sobel_mac_muldEe_U25_n_6,hls_sobel_mac_muldEe_U25_n_7,hls_sobel_mac_muldEe_U25_n_8,hls_sobel_mac_muldEe_U25_n_9,hls_sobel_mac_muldEe_U25_n_10,hls_sobel_mac_muldEe_U25_n_11,hls_sobel_mac_muldEe_U25_n_12,hls_sobel_mac_muldEe_U25_n_13,hls_sobel_mac_muldEe_U25_n_14,hls_sobel_mac_muldEe_U25_n_15,hls_sobel_mac_muldEe_U25_n_16,hls_sobel_mac_muldEe_U25_n_17,hls_sobel_mac_muldEe_U25_n_18,hls_sobel_mac_muldEe_U25_n_19,hls_sobel_mac_muldEe_U25_n_20,hls_sobel_mac_muldEe_U25_n_21,hls_sobel_mac_muldEe_U25_n_22,hls_sobel_mac_muldEe_U25_n_23,hls_sobel_mac_muldEe_U25_n_24,hls_sobel_mac_muldEe_U25_n_25,hls_sobel_mac_muldEe_U25_n_26,hls_sobel_mac_muldEe_U25_n_27,hls_sobel_mac_muldEe_U25_n_28}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb hls_sobel_mul_mulbkb_U23
       (.Q(tmp_9_reg_301),
        .out(r_V_i_i_fu_249_p2));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_i_reg_125[10]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(img_0_rows_V_c17_empty_n),
        .I2(img_0_cols_V_c18_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state8),
        .O(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[0]),
        .Q(i_i_reg_125[0]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[10]),
        .Q(i_i_reg_125[10]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[1]),
        .Q(i_i_reg_125[1]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[2]),
        .Q(i_i_reg_125[2]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[3]),
        .Q(i_i_reg_125[3]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[4]),
        .Q(i_i_reg_125[4]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[5]),
        .Q(i_i_reg_125[5]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[6]),
        .Q(i_i_reg_125[6]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[7]),
        .Q(i_i_reg_125[7]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[8]),
        .Q(i_i_reg_125[8]),
        .R(i_i_reg_125_0));
  FDRE \i_i_reg_125_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_287[9]),
        .Q(i_i_reg_125[9]),
        .R(i_i_reg_125_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_287[0]_i_1 
       (.I0(i_i_reg_125[0]),
        .O(i_fu_156_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_287[10]_i_1 
       (.I0(i_i_reg_125[10]),
        .I1(i_i_reg_125[8]),
        .I2(i_i_reg_125[6]),
        .I3(\i_reg_287[10]_i_2_n_0 ),
        .I4(i_i_reg_125[7]),
        .I5(i_i_reg_125[9]),
        .O(i_fu_156_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_287[10]_i_2 
       (.I0(i_i_reg_125[5]),
        .I1(i_i_reg_125[3]),
        .I2(i_i_reg_125[0]),
        .I3(i_i_reg_125[1]),
        .I4(i_i_reg_125[2]),
        .I5(i_i_reg_125[4]),
        .O(\i_reg_287[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_287[1]_i_1 
       (.I0(i_i_reg_125[0]),
        .I1(i_i_reg_125[1]),
        .O(i_fu_156_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_287[2]_i_1 
       (.I0(i_i_reg_125[2]),
        .I1(i_i_reg_125[1]),
        .I2(i_i_reg_125[0]),
        .O(i_fu_156_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_287[3]_i_1 
       (.I0(i_i_reg_125[3]),
        .I1(i_i_reg_125[0]),
        .I2(i_i_reg_125[1]),
        .I3(i_i_reg_125[2]),
        .O(i_fu_156_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_287[4]_i_1 
       (.I0(i_i_reg_125[4]),
        .I1(i_i_reg_125[2]),
        .I2(i_i_reg_125[1]),
        .I3(i_i_reg_125[0]),
        .I4(i_i_reg_125[3]),
        .O(i_fu_156_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_287[5]_i_1 
       (.I0(i_i_reg_125[5]),
        .I1(i_i_reg_125[3]),
        .I2(i_i_reg_125[0]),
        .I3(i_i_reg_125[1]),
        .I4(i_i_reg_125[2]),
        .I5(i_i_reg_125[4]),
        .O(i_fu_156_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_287[6]_i_1 
       (.I0(i_i_reg_125[6]),
        .I1(\i_reg_287[10]_i_2_n_0 ),
        .O(i_fu_156_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_287[7]_i_1 
       (.I0(i_i_reg_125[7]),
        .I1(\i_reg_287[10]_i_2_n_0 ),
        .I2(i_i_reg_125[6]),
        .O(i_fu_156_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_287[8]_i_1 
       (.I0(i_i_reg_125[8]),
        .I1(i_i_reg_125[6]),
        .I2(\i_reg_287[10]_i_2_n_0 ),
        .I3(i_i_reg_125[7]),
        .O(i_fu_156_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_287[9]_i_1 
       (.I0(i_i_reg_125[9]),
        .I1(i_i_reg_125[7]),
        .I2(\i_reg_287[10]_i_2_n_0 ),
        .I3(i_i_reg_125[6]),
        .I4(i_i_reg_125[8]),
        .O(i_fu_156_p2[9]));
  FDRE \i_reg_287_reg[0] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[0]),
        .Q(i_reg_287[0]),
        .R(1'b0));
  FDRE \i_reg_287_reg[10] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[10]),
        .Q(i_reg_287[10]),
        .R(1'b0));
  FDRE \i_reg_287_reg[1] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[1]),
        .Q(i_reg_287[1]),
        .R(1'b0));
  FDRE \i_reg_287_reg[2] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[2]),
        .Q(i_reg_287[2]),
        .R(1'b0));
  FDRE \i_reg_287_reg[3] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[3]),
        .Q(i_reg_287[3]),
        .R(1'b0));
  FDRE \i_reg_287_reg[4] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[4]),
        .Q(i_reg_287[4]),
        .R(1'b0));
  FDRE \i_reg_287_reg[5] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[5]),
        .Q(i_reg_287[5]),
        .R(1'b0));
  FDRE \i_reg_287_reg[6] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[6]),
        .Q(i_reg_287[6]),
        .R(1'b0));
  FDRE \i_reg_287_reg[7] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[7]),
        .Q(i_reg_287[7]),
        .R(1'b0));
  FDRE \i_reg_287_reg[8] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[8]),
        .Q(i_reg_287[8]),
        .R(1'b0));
  FDRE \i_reg_287_reg[9] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_fu_156_p2[9]),
        .Q(i_reg_287[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    internal_full_n_i_2__0
       (.I0(hls_sobel_mac_mulcud_U24_n_11),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_i_reg_292),
        .O(internal_full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3__0
       (.I0(CvtColor_U0_ap_start),
        .I1(Q[1]),
        .I2(CO),
        .O(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_136[0]_i_1 
       (.I0(j_i_reg_136_reg__0[0]),
        .O(\j_i_reg_136[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \j_i_reg_136[10]_i_1 
       (.I0(hls_sobel_mac_mulcud_U24_n_11),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_1_i_fu_166_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(Q[1]),
        .O(j_i_reg_136));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_i_reg_136[10]_i_2 
       (.I0(hls_sobel_mac_mulcud_U24_n_11),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_1_i_fu_166_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_i_reg_1360));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_136[10]_i_3 
       (.I0(j_i_reg_136_reg__0[10]),
        .I1(j_i_reg_136_reg__0[8]),
        .I2(j_i_reg_136_reg__0[6]),
        .I3(\j_i_reg_136[10]_i_4_n_0 ),
        .I4(j_i_reg_136_reg__0[7]),
        .I5(j_i_reg_136_reg__0[9]),
        .O(j_fu_171_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_136[10]_i_4 
       (.I0(j_i_reg_136_reg__0[5]),
        .I1(j_i_reg_136_reg__0[3]),
        .I2(j_i_reg_136_reg__0[1]),
        .I3(j_i_reg_136_reg__0[0]),
        .I4(j_i_reg_136_reg__0[2]),
        .I5(j_i_reg_136_reg__0[4]),
        .O(\j_i_reg_136[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_136[1]_i_1 
       (.I0(j_i_reg_136_reg__0[1]),
        .I1(j_i_reg_136_reg__0[0]),
        .O(j_fu_171_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_136[2]_i_1 
       (.I0(j_i_reg_136_reg__0[2]),
        .I1(j_i_reg_136_reg__0[0]),
        .I2(j_i_reg_136_reg__0[1]),
        .O(j_fu_171_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_136[3]_i_1 
       (.I0(j_i_reg_136_reg__0[3]),
        .I1(j_i_reg_136_reg__0[1]),
        .I2(j_i_reg_136_reg__0[0]),
        .I3(j_i_reg_136_reg__0[2]),
        .O(j_fu_171_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_136[4]_i_1 
       (.I0(j_i_reg_136_reg__0[4]),
        .I1(j_i_reg_136_reg__0[2]),
        .I2(j_i_reg_136_reg__0[0]),
        .I3(j_i_reg_136_reg__0[1]),
        .I4(j_i_reg_136_reg__0[3]),
        .O(j_fu_171_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_136[5]_i_1 
       (.I0(j_i_reg_136_reg__0[5]),
        .I1(j_i_reg_136_reg__0[3]),
        .I2(j_i_reg_136_reg__0[1]),
        .I3(j_i_reg_136_reg__0[0]),
        .I4(j_i_reg_136_reg__0[2]),
        .I5(j_i_reg_136_reg__0[4]),
        .O(j_fu_171_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_136[6]_i_1 
       (.I0(j_i_reg_136_reg__0[6]),
        .I1(\j_i_reg_136[10]_i_4_n_0 ),
        .O(j_fu_171_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_136[7]_i_1 
       (.I0(j_i_reg_136_reg__0[7]),
        .I1(\j_i_reg_136[10]_i_4_n_0 ),
        .I2(j_i_reg_136_reg__0[6]),
        .O(j_fu_171_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_136[8]_i_1 
       (.I0(j_i_reg_136_reg__0[8]),
        .I1(j_i_reg_136_reg__0[6]),
        .I2(\j_i_reg_136[10]_i_4_n_0 ),
        .I3(j_i_reg_136_reg__0[7]),
        .O(j_fu_171_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_136[9]_i_1 
       (.I0(j_i_reg_136_reg__0[9]),
        .I1(j_i_reg_136_reg__0[7]),
        .I2(\j_i_reg_136[10]_i_4_n_0 ),
        .I3(j_i_reg_136_reg__0[6]),
        .I4(j_i_reg_136_reg__0[8]),
        .O(j_fu_171_p2[9]));
  FDRE \j_i_reg_136_reg[0] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(\j_i_reg_136[0]_i_1_n_0 ),
        .Q(j_i_reg_136_reg__0[0]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[10] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[10]),
        .Q(j_i_reg_136_reg__0[10]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[1] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[1]),
        .Q(j_i_reg_136_reg__0[1]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[2] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[2]),
        .Q(j_i_reg_136_reg__0[2]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[3] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[3]),
        .Q(j_i_reg_136_reg__0[3]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[4] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[4]),
        .Q(j_i_reg_136_reg__0[4]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[5] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[5]),
        .Q(j_i_reg_136_reg__0[5]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[6] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[6]),
        .Q(j_i_reg_136_reg__0[6]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[7] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[7]),
        .Q(j_i_reg_136_reg__0[7]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[8] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[8]),
        .Q(j_i_reg_136_reg__0[8]),
        .R(j_i_reg_136));
  FDRE \j_i_reg_136_reg[9] 
       (.C(aclk),
        .CE(j_i_reg_1360),
        .D(j_fu_171_p2[9]),
        .Q(j_i_reg_136_reg__0[9]),
        .R(j_i_reg_136));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[1]_i_1__10 
       (.I0(\exitcond_i_reg_445_reg[0] ),
        .I1(tmp_1_i_reg_292),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_reg_pp0_iter1_tmp_1_i_reg_2920),
        .O(E));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \mOutPtr[1]_i_1__8 
       (.I0(\exitcond_i_reg_445_reg[0] ),
        .I1(ap_reg_pp0_iter1_tmp_1_i_reg_2920),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_i_reg_292),
        .I4(\mOutPtr_reg[1]_1 [0]),
        .I5(\mOutPtr_reg[1]_1 [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \mOutPtr[1]_i_1__9 
       (.I0(\exitcond_i_reg_445_reg[0] ),
        .I1(ap_reg_pp0_iter1_tmp_1_i_reg_2920),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_i_reg_292),
        .I4(\mOutPtr_reg[1]_2 [0]),
        .I5(\mOutPtr_reg[1]_2 [1]),
        .O(\mOutPtr_reg[1] ));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \mOutPtr[1]_i_2__2 
       (.I0(\exitcond_i_reg_445_reg[0] ),
        .I1(ap_reg_pp0_iter1_tmp_1_i_reg_2920),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_i_reg_292),
        .I4(\mOutPtr_reg[1]_3 [0]),
        .I5(\mOutPtr_reg[1]_3 [1]),
        .O(\mOutPtr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(hls_sobel_mac_mulcud_U24_n_11),
        .O(ap_reg_pp0_iter1_tmp_1_i_reg_2920));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    \mOutPtr[2]_i_2__1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(CvtColor_U0_ap_start),
        .I3(start_once_reg_reg),
        .I4(AXIvideo2Mat_U0_ap_start),
        .I5(start_for_CvtColor_U0_full_n),
        .O(\mOutPtr_reg[2] ));
  FDRE \p_Val2_3_reg_326_reg[0] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(hls_sobel_mac_mulcud_U24_n_7),
        .Q(p_Val2_3_reg_326[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_326_reg[1] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(hls_sobel_mac_mulcud_U24_n_6),
        .Q(p_Val2_3_reg_326[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_326_reg[2] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(hls_sobel_mac_mulcud_U24_n_5),
        .Q(p_Val2_3_reg_326[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_326_reg[3] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(hls_sobel_mac_mulcud_U24_n_4),
        .Q(p_Val2_3_reg_326[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_326_reg[4] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(hls_sobel_mac_mulcud_U24_n_3),
        .Q(p_Val2_3_reg_326[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_326_reg[5] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(hls_sobel_mac_mulcud_U24_n_2),
        .Q(p_Val2_3_reg_326[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_326_reg[6] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(hls_sobel_mac_mulcud_U24_n_1),
        .Q(p_Val2_3_reg_326[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_326_reg[7] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(hls_sobel_mac_mulcud_U24_n_0),
        .Q(p_Val2_3_reg_326[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_321_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(hls_sobel_mac_mulcud_U24_n_12),
        .Q(tmp_6_fu_208_p3),
        .R(1'b0));
  FDRE \rows_reg_278_reg[0] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [0]),
        .Q(rows_reg_278[0]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[10] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [10]),
        .Q(rows_reg_278[10]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[11] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [11]),
        .Q(rows_reg_278[11]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[12] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [12]),
        .Q(rows_reg_278[12]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[13] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [13]),
        .Q(rows_reg_278[13]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[14] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [14]),
        .Q(rows_reg_278[14]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[15] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [15]),
        .Q(rows_reg_278[15]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[16] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [16]),
        .Q(rows_reg_278[16]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[17] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [17]),
        .Q(rows_reg_278[17]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[18] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [18]),
        .Q(rows_reg_278[18]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[19] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [19]),
        .Q(rows_reg_278[19]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[1] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [1]),
        .Q(rows_reg_278[1]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[20] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [20]),
        .Q(rows_reg_278[20]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[21] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [21]),
        .Q(rows_reg_278[21]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[22] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [22]),
        .Q(rows_reg_278[22]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[23] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [23]),
        .Q(rows_reg_278[23]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[24] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [24]),
        .Q(rows_reg_278[24]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[25] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [25]),
        .Q(rows_reg_278[25]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[26] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [26]),
        .Q(rows_reg_278[26]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[27] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [27]),
        .Q(rows_reg_278[27]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[28] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [28]),
        .Q(rows_reg_278[28]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[29] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [29]),
        .Q(rows_reg_278[29]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[2] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [2]),
        .Q(rows_reg_278[2]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[30] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [30]),
        .Q(rows_reg_278[30]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[31] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [31]),
        .Q(rows_reg_278[31]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[3] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [3]),
        .Q(rows_reg_278[3]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[4] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [4]),
        .Q(rows_reg_278[4]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[5] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [5]),
        .Q(rows_reg_278[5]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[6] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [6]),
        .Q(rows_reg_278[6]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[7] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [7]),
        .Q(rows_reg_278[7]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[8] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [8]),
        .Q(rows_reg_278[8]),
        .R(1'b0));
  FDRE \rows_reg_278_reg[9] 
       (.C(aclk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[0][31]_0 [9]),
        .Q(rows_reg_278[9]),
        .R(1'b0));
  CARRY4 tmp_1_i_fu_166_p2_carry
       (.CI(1'b0),
        .CO({tmp_1_i_fu_166_p2_carry_n_0,tmp_1_i_fu_166_p2_carry_n_1,tmp_1_i_fu_166_p2_carry_n_2,tmp_1_i_fu_166_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_i_fu_166_p2_carry_i_1_n_0,tmp_1_i_fu_166_p2_carry_i_2_n_0,tmp_1_i_fu_166_p2_carry_i_3_n_0,tmp_1_i_fu_166_p2_carry_i_4_n_0}),
        .O(NLW_tmp_1_i_fu_166_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_1_i_fu_166_p2_carry_i_5_n_0,tmp_1_i_fu_166_p2_carry_i_6_n_0,tmp_1_i_fu_166_p2_carry_i_7_n_0,tmp_1_i_fu_166_p2_carry_i_8_n_0}));
  CARRY4 tmp_1_i_fu_166_p2_carry__0
       (.CI(tmp_1_i_fu_166_p2_carry_n_0),
        .CO({tmp_1_i_fu_166_p2_carry__0_n_0,tmp_1_i_fu_166_p2_carry__0_n_1,tmp_1_i_fu_166_p2_carry__0_n_2,tmp_1_i_fu_166_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_i_fu_166_p2_carry__0_i_1_n_0,tmp_1_i_fu_166_p2_carry__0_i_2_n_0,tmp_1_i_fu_166_p2_carry__0_i_3_n_0,tmp_1_i_fu_166_p2_carry__0_i_4_n_0}),
        .O(NLW_tmp_1_i_fu_166_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_1_i_fu_166_p2_carry__0_i_5_n_0,tmp_1_i_fu_166_p2_carry__0_i_6_n_0,tmp_1_i_fu_166_p2_carry__0_i_7_n_0,tmp_1_i_fu_166_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__0_i_1
       (.I0(cols_reg_273[15]),
        .I1(cols_reg_273[14]),
        .O(tmp_1_i_fu_166_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__0_i_2
       (.I0(cols_reg_273[13]),
        .I1(cols_reg_273[12]),
        .O(tmp_1_i_fu_166_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_1_i_fu_166_p2_carry__0_i_3
       (.I0(cols_reg_273[11]),
        .I1(j_i_reg_136_reg__0[10]),
        .I2(cols_reg_273[10]),
        .O(tmp_1_i_fu_166_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_166_p2_carry__0_i_4
       (.I0(j_i_reg_136_reg__0[9]),
        .I1(cols_reg_273[9]),
        .I2(cols_reg_273[8]),
        .I3(j_i_reg_136_reg__0[8]),
        .O(tmp_1_i_fu_166_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__0_i_5
       (.I0(cols_reg_273[14]),
        .I1(cols_reg_273[15]),
        .O(tmp_1_i_fu_166_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__0_i_6
       (.I0(cols_reg_273[12]),
        .I1(cols_reg_273[13]),
        .O(tmp_1_i_fu_166_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_1_i_fu_166_p2_carry__0_i_7
       (.I0(cols_reg_273[11]),
        .I1(cols_reg_273[10]),
        .I2(j_i_reg_136_reg__0[10]),
        .O(tmp_1_i_fu_166_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_166_p2_carry__0_i_8
       (.I0(cols_reg_273[9]),
        .I1(j_i_reg_136_reg__0[9]),
        .I2(cols_reg_273[8]),
        .I3(j_i_reg_136_reg__0[8]),
        .O(tmp_1_i_fu_166_p2_carry__0_i_8_n_0));
  CARRY4 tmp_1_i_fu_166_p2_carry__1
       (.CI(tmp_1_i_fu_166_p2_carry__0_n_0),
        .CO({tmp_1_i_fu_166_p2_carry__1_n_0,tmp_1_i_fu_166_p2_carry__1_n_1,tmp_1_i_fu_166_p2_carry__1_n_2,tmp_1_i_fu_166_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_i_fu_166_p2_carry__1_i_1_n_0,tmp_1_i_fu_166_p2_carry__1_i_2_n_0,tmp_1_i_fu_166_p2_carry__1_i_3_n_0,tmp_1_i_fu_166_p2_carry__1_i_4_n_0}),
        .O(NLW_tmp_1_i_fu_166_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_1_i_fu_166_p2_carry__1_i_5_n_0,tmp_1_i_fu_166_p2_carry__1_i_6_n_0,tmp_1_i_fu_166_p2_carry__1_i_7_n_0,tmp_1_i_fu_166_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__1_i_1
       (.I0(cols_reg_273[23]),
        .I1(cols_reg_273[22]),
        .O(tmp_1_i_fu_166_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__1_i_2
       (.I0(cols_reg_273[21]),
        .I1(cols_reg_273[20]),
        .O(tmp_1_i_fu_166_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__1_i_3
       (.I0(cols_reg_273[19]),
        .I1(cols_reg_273[18]),
        .O(tmp_1_i_fu_166_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__1_i_4
       (.I0(cols_reg_273[17]),
        .I1(cols_reg_273[16]),
        .O(tmp_1_i_fu_166_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__1_i_5
       (.I0(cols_reg_273[22]),
        .I1(cols_reg_273[23]),
        .O(tmp_1_i_fu_166_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__1_i_6
       (.I0(cols_reg_273[20]),
        .I1(cols_reg_273[21]),
        .O(tmp_1_i_fu_166_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__1_i_7
       (.I0(cols_reg_273[18]),
        .I1(cols_reg_273[19]),
        .O(tmp_1_i_fu_166_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__1_i_8
       (.I0(cols_reg_273[16]),
        .I1(cols_reg_273[17]),
        .O(tmp_1_i_fu_166_p2_carry__1_i_8_n_0));
  CARRY4 tmp_1_i_fu_166_p2_carry__2
       (.CI(tmp_1_i_fu_166_p2_carry__1_n_0),
        .CO({tmp_1_i_fu_166_p2,tmp_1_i_fu_166_p2_carry__2_n_1,tmp_1_i_fu_166_p2_carry__2_n_2,tmp_1_i_fu_166_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_i_fu_166_p2_carry__2_i_1_n_0,tmp_1_i_fu_166_p2_carry__2_i_2_n_0,tmp_1_i_fu_166_p2_carry__2_i_3_n_0,tmp_1_i_fu_166_p2_carry__2_i_4_n_0}),
        .O(NLW_tmp_1_i_fu_166_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_1_i_fu_166_p2_carry__2_i_5_n_0,tmp_1_i_fu_166_p2_carry__2_i_6_n_0,tmp_1_i_fu_166_p2_carry__2_i_7_n_0,tmp_1_i_fu_166_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_i_fu_166_p2_carry__2_i_1
       (.I0(cols_reg_273[30]),
        .I1(cols_reg_273[31]),
        .O(tmp_1_i_fu_166_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__2_i_2
       (.I0(cols_reg_273[29]),
        .I1(cols_reg_273[28]),
        .O(tmp_1_i_fu_166_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__2_i_3
       (.I0(cols_reg_273[27]),
        .I1(cols_reg_273[26]),
        .O(tmp_1_i_fu_166_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_1_i_fu_166_p2_carry__2_i_4
       (.I0(cols_reg_273[25]),
        .I1(cols_reg_273[24]),
        .O(tmp_1_i_fu_166_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__2_i_5
       (.I0(cols_reg_273[30]),
        .I1(cols_reg_273[31]),
        .O(tmp_1_i_fu_166_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__2_i_6
       (.I0(cols_reg_273[28]),
        .I1(cols_reg_273[29]),
        .O(tmp_1_i_fu_166_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__2_i_7
       (.I0(cols_reg_273[26]),
        .I1(cols_reg_273[27]),
        .O(tmp_1_i_fu_166_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_1_i_fu_166_p2_carry__2_i_8
       (.I0(cols_reg_273[24]),
        .I1(cols_reg_273[25]),
        .O(tmp_1_i_fu_166_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_166_p2_carry_i_1
       (.I0(j_i_reg_136_reg__0[7]),
        .I1(cols_reg_273[7]),
        .I2(cols_reg_273[6]),
        .I3(j_i_reg_136_reg__0[6]),
        .O(tmp_1_i_fu_166_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_166_p2_carry_i_2
       (.I0(j_i_reg_136_reg__0[5]),
        .I1(cols_reg_273[5]),
        .I2(cols_reg_273[4]),
        .I3(j_i_reg_136_reg__0[4]),
        .O(tmp_1_i_fu_166_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_166_p2_carry_i_3
       (.I0(j_i_reg_136_reg__0[3]),
        .I1(cols_reg_273[3]),
        .I2(cols_reg_273[2]),
        .I3(j_i_reg_136_reg__0[2]),
        .O(tmp_1_i_fu_166_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_i_fu_166_p2_carry_i_4
       (.I0(j_i_reg_136_reg__0[1]),
        .I1(cols_reg_273[1]),
        .I2(cols_reg_273[0]),
        .I3(j_i_reg_136_reg__0[0]),
        .O(tmp_1_i_fu_166_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_166_p2_carry_i_5
       (.I0(cols_reg_273[7]),
        .I1(j_i_reg_136_reg__0[7]),
        .I2(cols_reg_273[6]),
        .I3(j_i_reg_136_reg__0[6]),
        .O(tmp_1_i_fu_166_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_166_p2_carry_i_6
       (.I0(cols_reg_273[5]),
        .I1(j_i_reg_136_reg__0[5]),
        .I2(cols_reg_273[4]),
        .I3(j_i_reg_136_reg__0[4]),
        .O(tmp_1_i_fu_166_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_166_p2_carry_i_7
       (.I0(cols_reg_273[3]),
        .I1(j_i_reg_136_reg__0[3]),
        .I2(cols_reg_273[2]),
        .I3(j_i_reg_136_reg__0[2]),
        .O(tmp_1_i_fu_166_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_166_p2_carry_i_8
       (.I0(cols_reg_273[1]),
        .I1(j_i_reg_136_reg__0[1]),
        .I2(cols_reg_273[0]),
        .I3(j_i_reg_136_reg__0[0]),
        .O(tmp_1_i_fu_166_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_i_reg_292[0]_i_1 
       (.I0(tmp_1_i_fu_166_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(hls_sobel_mac_mulcud_U24_n_11),
        .I3(tmp_1_i_reg_292),
        .O(\tmp_1_i_reg_292[0]_i_1_n_0 ));
  FDRE \tmp_1_i_reg_292_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_292[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_292),
        .R(1'b0));
  FDRE \tmp_9_reg_301_reg[0] 
       (.C(aclk),
        .CE(tmp_10_reg_3060),
        .D(\SRL_SIG_reg[0][7]_1 [0]),
        .Q(tmp_9_reg_301[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_301_reg[1] 
       (.C(aclk),
        .CE(tmp_10_reg_3060),
        .D(\SRL_SIG_reg[0][7]_1 [1]),
        .Q(tmp_9_reg_301[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_301_reg[2] 
       (.C(aclk),
        .CE(tmp_10_reg_3060),
        .D(\SRL_SIG_reg[0][7]_1 [2]),
        .Q(tmp_9_reg_301[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_301_reg[3] 
       (.C(aclk),
        .CE(tmp_10_reg_3060),
        .D(\SRL_SIG_reg[0][7]_1 [3]),
        .Q(tmp_9_reg_301[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_301_reg[4] 
       (.C(aclk),
        .CE(tmp_10_reg_3060),
        .D(\SRL_SIG_reg[0][7]_1 [4]),
        .Q(tmp_9_reg_301[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_301_reg[5] 
       (.C(aclk),
        .CE(tmp_10_reg_3060),
        .D(\SRL_SIG_reg[0][7]_1 [5]),
        .Q(tmp_9_reg_301[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_301_reg[6] 
       (.C(aclk),
        .CE(tmp_10_reg_3060),
        .D(\SRL_SIG_reg[0][7]_1 [6]),
        .Q(tmp_9_reg_301[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_301_reg[7] 
       (.C(aclk),
        .CE(tmp_10_reg_3060),
        .D(\SRL_SIG_reg[0][7]_1 [7]),
        .Q(tmp_9_reg_301[7]),
        .R(1'b0));
  CARRY4 tmp_i_fu_151_p2_carry
       (.CI(1'b0),
        .CO({tmp_i_fu_151_p2_carry_n_0,tmp_i_fu_151_p2_carry_n_1,tmp_i_fu_151_p2_carry_n_2,tmp_i_fu_151_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_151_p2_carry_i_1_n_0,tmp_i_fu_151_p2_carry_i_2_n_0,tmp_i_fu_151_p2_carry_i_3_n_0,tmp_i_fu_151_p2_carry_i_4_n_0}),
        .O(NLW_tmp_i_fu_151_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_151_p2_carry_i_5_n_0,tmp_i_fu_151_p2_carry_i_6_n_0,tmp_i_fu_151_p2_carry_i_7_n_0,tmp_i_fu_151_p2_carry_i_8_n_0}));
  CARRY4 tmp_i_fu_151_p2_carry__0
       (.CI(tmp_i_fu_151_p2_carry_n_0),
        .CO({tmp_i_fu_151_p2_carry__0_n_0,tmp_i_fu_151_p2_carry__0_n_1,tmp_i_fu_151_p2_carry__0_n_2,tmp_i_fu_151_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_151_p2_carry__0_i_1_n_0,tmp_i_fu_151_p2_carry__0_i_2_n_0,tmp_i_fu_151_p2_carry__0_i_3_n_0,tmp_i_fu_151_p2_carry__0_i_4_n_0}),
        .O(NLW_tmp_i_fu_151_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_151_p2_carry__0_i_5_n_0,tmp_i_fu_151_p2_carry__0_i_6_n_0,tmp_i_fu_151_p2_carry__0_i_7_n_0,tmp_i_fu_151_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__0_i_1
       (.I0(rows_reg_278[15]),
        .I1(rows_reg_278[14]),
        .O(tmp_i_fu_151_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__0_i_2
       (.I0(rows_reg_278[13]),
        .I1(rows_reg_278[12]),
        .O(tmp_i_fu_151_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_i_fu_151_p2_carry__0_i_3
       (.I0(rows_reg_278[11]),
        .I1(i_i_reg_125[10]),
        .I2(rows_reg_278[10]),
        .O(tmp_i_fu_151_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_151_p2_carry__0_i_4
       (.I0(rows_reg_278[9]),
        .I1(i_i_reg_125[9]),
        .I2(rows_reg_278[8]),
        .I3(i_i_reg_125[8]),
        .O(tmp_i_fu_151_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__0_i_5
       (.I0(rows_reg_278[14]),
        .I1(rows_reg_278[15]),
        .O(tmp_i_fu_151_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__0_i_6
       (.I0(rows_reg_278[12]),
        .I1(rows_reg_278[13]),
        .O(tmp_i_fu_151_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_i_fu_151_p2_carry__0_i_7
       (.I0(rows_reg_278[11]),
        .I1(i_i_reg_125[10]),
        .I2(rows_reg_278[10]),
        .O(tmp_i_fu_151_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_151_p2_carry__0_i_8
       (.I0(i_i_reg_125[9]),
        .I1(rows_reg_278[9]),
        .I2(i_i_reg_125[8]),
        .I3(rows_reg_278[8]),
        .O(tmp_i_fu_151_p2_carry__0_i_8_n_0));
  CARRY4 tmp_i_fu_151_p2_carry__1
       (.CI(tmp_i_fu_151_p2_carry__0_n_0),
        .CO({tmp_i_fu_151_p2_carry__1_n_0,tmp_i_fu_151_p2_carry__1_n_1,tmp_i_fu_151_p2_carry__1_n_2,tmp_i_fu_151_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_151_p2_carry__1_i_1_n_0,tmp_i_fu_151_p2_carry__1_i_2_n_0,tmp_i_fu_151_p2_carry__1_i_3_n_0,tmp_i_fu_151_p2_carry__1_i_4_n_0}),
        .O(NLW_tmp_i_fu_151_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_151_p2_carry__1_i_5_n_0,tmp_i_fu_151_p2_carry__1_i_6_n_0,tmp_i_fu_151_p2_carry__1_i_7_n_0,tmp_i_fu_151_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__1_i_1
       (.I0(rows_reg_278[23]),
        .I1(rows_reg_278[22]),
        .O(tmp_i_fu_151_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__1_i_2
       (.I0(rows_reg_278[21]),
        .I1(rows_reg_278[20]),
        .O(tmp_i_fu_151_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__1_i_3
       (.I0(rows_reg_278[19]),
        .I1(rows_reg_278[18]),
        .O(tmp_i_fu_151_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__1_i_4
       (.I0(rows_reg_278[17]),
        .I1(rows_reg_278[16]),
        .O(tmp_i_fu_151_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__1_i_5
       (.I0(rows_reg_278[22]),
        .I1(rows_reg_278[23]),
        .O(tmp_i_fu_151_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__1_i_6
       (.I0(rows_reg_278[20]),
        .I1(rows_reg_278[21]),
        .O(tmp_i_fu_151_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__1_i_7
       (.I0(rows_reg_278[18]),
        .I1(rows_reg_278[19]),
        .O(tmp_i_fu_151_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__1_i_8
       (.I0(rows_reg_278[16]),
        .I1(rows_reg_278[17]),
        .O(tmp_i_fu_151_p2_carry__1_i_8_n_0));
  CARRY4 tmp_i_fu_151_p2_carry__2
       (.CI(tmp_i_fu_151_p2_carry__1_n_0),
        .CO({CO,tmp_i_fu_151_p2_carry__2_n_1,tmp_i_fu_151_p2_carry__2_n_2,tmp_i_fu_151_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_151_p2_carry__2_i_1_n_0,tmp_i_fu_151_p2_carry__2_i_2_n_0,tmp_i_fu_151_p2_carry__2_i_3_n_0,tmp_i_fu_151_p2_carry__2_i_4_n_0}),
        .O(NLW_tmp_i_fu_151_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_151_p2_carry__2_i_5_n_0,tmp_i_fu_151_p2_carry__2_i_6_n_0,tmp_i_fu_151_p2_carry__2_i_7_n_0,tmp_i_fu_151_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_i_fu_151_p2_carry__2_i_1
       (.I0(rows_reg_278[30]),
        .I1(rows_reg_278[31]),
        .O(tmp_i_fu_151_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__2_i_2
       (.I0(rows_reg_278[29]),
        .I1(rows_reg_278[28]),
        .O(tmp_i_fu_151_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__2_i_3
       (.I0(rows_reg_278[27]),
        .I1(rows_reg_278[26]),
        .O(tmp_i_fu_151_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_i_fu_151_p2_carry__2_i_4
       (.I0(rows_reg_278[25]),
        .I1(rows_reg_278[24]),
        .O(tmp_i_fu_151_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__2_i_5
       (.I0(rows_reg_278[30]),
        .I1(rows_reg_278[31]),
        .O(tmp_i_fu_151_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__2_i_6
       (.I0(rows_reg_278[28]),
        .I1(rows_reg_278[29]),
        .O(tmp_i_fu_151_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__2_i_7
       (.I0(rows_reg_278[26]),
        .I1(rows_reg_278[27]),
        .O(tmp_i_fu_151_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_151_p2_carry__2_i_8
       (.I0(rows_reg_278[24]),
        .I1(rows_reg_278[25]),
        .O(tmp_i_fu_151_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_151_p2_carry_i_1
       (.I0(rows_reg_278[7]),
        .I1(i_i_reg_125[7]),
        .I2(rows_reg_278[6]),
        .I3(i_i_reg_125[6]),
        .O(tmp_i_fu_151_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_151_p2_carry_i_2
       (.I0(rows_reg_278[5]),
        .I1(i_i_reg_125[5]),
        .I2(rows_reg_278[4]),
        .I3(i_i_reg_125[4]),
        .O(tmp_i_fu_151_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_151_p2_carry_i_3
       (.I0(rows_reg_278[3]),
        .I1(i_i_reg_125[3]),
        .I2(rows_reg_278[2]),
        .I3(i_i_reg_125[2]),
        .O(tmp_i_fu_151_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_151_p2_carry_i_4
       (.I0(rows_reg_278[1]),
        .I1(i_i_reg_125[1]),
        .I2(rows_reg_278[0]),
        .I3(i_i_reg_125[0]),
        .O(tmp_i_fu_151_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_151_p2_carry_i_5
       (.I0(i_i_reg_125[7]),
        .I1(rows_reg_278[7]),
        .I2(i_i_reg_125[6]),
        .I3(rows_reg_278[6]),
        .O(tmp_i_fu_151_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_151_p2_carry_i_6
       (.I0(i_i_reg_125[5]),
        .I1(rows_reg_278[5]),
        .I2(i_i_reg_125[4]),
        .I3(rows_reg_278[4]),
        .O(tmp_i_fu_151_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_151_p2_carry_i_7
       (.I0(i_i_reg_125[3]),
        .I1(rows_reg_278[3]),
        .I2(i_i_reg_125[2]),
        .I3(rows_reg_278[2]),
        .O(tmp_i_fu_151_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_151_p2_carry_i_8
       (.I0(i_i_reg_125[1]),
        .I1(rows_reg_278[1]),
        .I2(i_i_reg_125[0]),
        .I3(rows_reg_278[0]),
        .O(tmp_i_fu_151_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_reg_331[0]_i_1 
       (.I0(ap_reg_pp0_iter2_tmp_1_i_reg_292),
        .I1(hls_sobel_mac_mulcud_U24_n_11),
        .O(p_Val2_3_reg_3260));
  FDRE \tmp_reg_331_reg[0] 
       (.C(aclk),
        .CE(p_Val2_3_reg_3260),
        .D(p_0_in),
        .Q(tmp_reg_331),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "EES_335_hls_sobel_0_1,hls_sobel_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hls_sobel_top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rows,
    cols,
    INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    aclk,
    aresetn);
  input [31:0]rows;
  input [31:0]cols;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID" *) input INPUT_STREAM_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY" *) output INPUT_STREAM_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA" *) input [23:0]INPUT_STREAM_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP" *) input [2:0]INPUT_STREAM_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB" *) input [2:0]INPUT_STREAM_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER" *) input [0:0]INPUT_STREAM_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST" *) input [0:0]INPUT_STREAM_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TID" *) input [0:0]INPUT_STREAM_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0" *) input [0:0]INPUT_STREAM_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID" *) output OUTPUT_STREAM_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY" *) input OUTPUT_STREAM_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA" *) output [23:0]OUTPUT_STREAM_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP" *) output [2:0]OUTPUT_STREAM_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB" *) output [2:0]OUTPUT_STREAM_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER" *) output [0:0]OUTPUT_STREAM_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST" *) output [0:0]OUTPUT_STREAM_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID" *) output [0:0]OUTPUT_STREAM_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0" *) output [0:0]OUTPUT_STREAM_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TDEST;
  wire [0:0]INPUT_STREAM_TID;
  wire [2:0]INPUT_STREAM_TKEEP;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [2:0]INPUT_STREAM_TSTRB;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [0:0]OUTPUT_STREAM_TDEST;
  wire [0:0]OUTPUT_STREAM_TID;
  wire [2:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [2:0]OUTPUT_STREAM_TSTRB;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire aclk;
  wire aresetn;
  wire [31:0]cols;
  wire [31:0]rows;

  (* RESET_ACTIVE_LOW = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_top inst
       (.INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
        .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
        .INPUT_STREAM_TID(INPUT_STREAM_TID),
        .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
        .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
        .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
        .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
        .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
        .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
        .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
        .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .aclk(aclk),
        .aresetn(aresetn),
        .cols(cols),
        .rows(rows));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (CO,
    sig_hls_sobel_output_V_user_V_din,
    sig_hls_sobel_output_V_last_V_din,
    \mOutPtr_reg[3] ,
    Q,
    \index_reg[3] ,
    Mat2AXIvideo_U0_img_cols_V_read,
    \index_reg[3]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    internal_full_n_reg,
    aclk,
    aresetn,
    full_reg,
    Mat2AXIvideo_U0_ap_start,
    start_once_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    start_for_Threshold_U0_full_n,
    img_2_rows_V_c_empty_n,
    img_2_cols_V_c_empty_n,
    \ap_CS_fsm_reg[2]_1 ,
    load_p2,
    out,
    aresetn_0,
    internal_full_n_reg_0);
  output [0:0]CO;
  output sig_hls_sobel_output_V_user_V_din;
  output sig_hls_sobel_output_V_last_V_din;
  output \mOutPtr_reg[3] ;
  output [2:0]Q;
  output \index_reg[3] ;
  output Mat2AXIvideo_U0_img_cols_V_read;
  output [0:0]\index_reg[3]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output internal_full_n_reg;
  input aclk;
  input aresetn;
  input full_reg;
  input Mat2AXIvideo_U0_ap_start;
  input start_once_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_for_Threshold_U0_full_n;
  input img_2_rows_V_c_empty_n;
  input img_2_cols_V_c_empty_n;
  input \ap_CS_fsm_reg[2]_1 ;
  input load_p2;
  input [11:0]out;
  input aresetn_0;
  input [11:0]internal_full_n_reg_0;

  wire [0:0]CO;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [2:0]Q;
  wire aclk;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire aresetn;
  wire aresetn_0;
  wire axi_last_V_fu_216_p2;
  wire axi_last_V_fu_216_p2_carry_i_1_n_0;
  wire axi_last_V_fu_216_p2_carry_i_2_n_0;
  wire axi_last_V_fu_216_p2_carry_i_3_n_0;
  wire axi_last_V_fu_216_p2_carry_i_4_n_0;
  wire axi_last_V_fu_216_p2_carry_n_1;
  wire axi_last_V_fu_216_p2_carry_n_2;
  wire axi_last_V_fu_216_p2_carry_n_3;
  wire \axi_last_V_reg_279[0]_i_1_n_0 ;
  wire exitcond2_i_fu_190_p2_carry_i_1_n_0;
  wire exitcond2_i_fu_190_p2_carry_i_2_n_0;
  wire exitcond2_i_fu_190_p2_carry_i_3_n_0;
  wire exitcond2_i_fu_190_p2_carry_i_4_n_0;
  wire exitcond2_i_fu_190_p2_carry_n_1;
  wire exitcond2_i_fu_190_p2_carry_n_2;
  wire exitcond2_i_fu_190_p2_carry_n_3;
  wire exitcond_i_fu_205_p2_carry_i_1_n_0;
  wire exitcond_i_fu_205_p2_carry_i_2_n_0;
  wire exitcond_i_fu_205_p2_carry_i_3_n_0;
  wire exitcond_i_fu_205_p2_carry_i_4_n_0;
  wire exitcond_i_fu_205_p2_carry_n_1;
  wire exitcond_i_fu_205_p2_carry_n_2;
  wire exitcond_i_fu_205_p2_carry_n_3;
  wire \exitcond_i_reg_270[0]_i_1_n_0 ;
  wire \exitcond_i_reg_270_reg_n_0_[0] ;
  wire full_reg;
  wire [10:0]i_V_fu_195_p2;
  wire [10:0]i_V_reg_265;
  wire \i_V_reg_265[10]_i_2_n_0 ;
  wire img_2_cols_V_c_empty_n;
  wire img_2_rows_V_c_empty_n;
  wire \index_reg[3] ;
  wire [0:0]\index_reg[3]_0 ;
  wire internal_full_n_reg;
  wire [11:0]internal_full_n_reg_0;
  wire [10:0]j_V_fu_210_p2;
  wire load_p2;
  wire \mOutPtr_reg[3] ;
  wire [11:0]out;
  wire [11:0]r_V_fu_175_p2;
  wire [11:0]r_V_reg_256;
  wire \r_V_reg_256[11]_i_2_n_0 ;
  wire \r_V_reg_256[11]_i_3_n_0 ;
  wire \r_V_reg_256[11]_i_4_n_0 ;
  wire \r_V_reg_256[4]_i_2_n_0 ;
  wire \r_V_reg_256[4]_i_3_n_0 ;
  wire \r_V_reg_256[4]_i_4_n_0 ;
  wire \r_V_reg_256[4]_i_5_n_0 ;
  wire \r_V_reg_256[8]_i_2_n_0 ;
  wire \r_V_reg_256[8]_i_3_n_0 ;
  wire \r_V_reg_256[8]_i_4_n_0 ;
  wire \r_V_reg_256[8]_i_5_n_0 ;
  wire \r_V_reg_256_reg[11]_i_1_n_2 ;
  wire \r_V_reg_256_reg[11]_i_1_n_3 ;
  wire \r_V_reg_256_reg[4]_i_1_n_0 ;
  wire \r_V_reg_256_reg[4]_i_1_n_1 ;
  wire \r_V_reg_256_reg[4]_i_1_n_2 ;
  wire \r_V_reg_256_reg[4]_i_1_n_3 ;
  wire \r_V_reg_256_reg[8]_i_1_n_0 ;
  wire \r_V_reg_256_reg[8]_i_1_n_1 ;
  wire \r_V_reg_256_reg[8]_i_1_n_2 ;
  wire \r_V_reg_256_reg[8]_i_1_n_3 ;
  wire sig_hls_sobel_output_V_last_V_din;
  wire sig_hls_sobel_output_V_user_V_din;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg;
  wire t_V_2_reg_156;
  wire t_V_2_reg_1560;
  wire \t_V_2_reg_156[10]_i_4_n_0 ;
  wire [10:0]t_V_2_reg_156_reg__0;
  wire [10:0]t_V_reg_145;
  wire t_V_reg_145_0;
  wire [11:0]tmp_4_reg_251;
  wire [11:0]tmp_reg_246;
  wire \tmp_user_V_fu_94[0]_i_1_n_0 ;
  wire [3:0]NLW_axi_last_V_fu_216_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond2_i_fu_190_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_205_p2_carry_O_UNCONNECTED;
  wire [3:2]\NLW_r_V_reg_256_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_V_reg_256_reg[11]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF7F007F007F00)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(img_2_rows_V_c_empty_n),
        .I2(img_2_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(CO),
        .I5(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state5),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_2_rows_V_c_empty_n),
        .I3(img_2_cols_V_c_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(full_reg),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(Q[2]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_i_reg_270_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[2]),
        .R(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(aresetn),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000400040CC4000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(aresetn),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(full_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_condition_pp0_exit_iter0_state3),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(ap_enable_reg_pp0_iter00));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  CARRY4 axi_last_V_fu_216_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_216_p2,axi_last_V_fu_216_p2_carry_n_1,axi_last_V_fu_216_p2_carry_n_2,axi_last_V_fu_216_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_216_p2_carry_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_216_p2_carry_i_1_n_0,axi_last_V_fu_216_p2_carry_i_2_n_0,axi_last_V_fu_216_p2_carry_i_3_n_0,axi_last_V_fu_216_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    axi_last_V_fu_216_p2_carry_i_1
       (.I0(r_V_reg_256[9]),
        .I1(t_V_2_reg_156_reg__0[9]),
        .I2(t_V_2_reg_156_reg__0[10]),
        .I3(r_V_reg_256[10]),
        .I4(r_V_reg_256[11]),
        .O(axi_last_V_fu_216_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_216_p2_carry_i_2
       (.I0(r_V_reg_256[8]),
        .I1(t_V_2_reg_156_reg__0[8]),
        .I2(t_V_2_reg_156_reg__0[7]),
        .I3(r_V_reg_256[7]),
        .I4(t_V_2_reg_156_reg__0[6]),
        .I5(r_V_reg_256[6]),
        .O(axi_last_V_fu_216_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_216_p2_carry_i_3
       (.I0(r_V_reg_256[4]),
        .I1(t_V_2_reg_156_reg__0[4]),
        .I2(t_V_2_reg_156_reg__0[5]),
        .I3(r_V_reg_256[5]),
        .I4(t_V_2_reg_156_reg__0[3]),
        .I5(r_V_reg_256[3]),
        .O(axi_last_V_fu_216_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_216_p2_carry_i_4
       (.I0(r_V_reg_256[2]),
        .I1(t_V_2_reg_156_reg__0[2]),
        .I2(t_V_2_reg_156_reg__0[0]),
        .I3(r_V_reg_256[0]),
        .I4(t_V_2_reg_156_reg__0[1]),
        .I5(r_V_reg_256[1]),
        .O(axi_last_V_fu_216_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \axi_last_V_reg_279[0]_i_1 
       (.I0(axi_last_V_fu_216_p2),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .I3(sig_hls_sobel_output_V_last_V_din),
        .O(\axi_last_V_reg_279[0]_i_1_n_0 ));
  FDRE \axi_last_V_reg_279_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_last_V_reg_279[0]_i_1_n_0 ),
        .Q(sig_hls_sobel_output_V_last_V_din),
        .R(1'b0));
  CARRY4 exitcond2_i_fu_190_p2_carry
       (.CI(1'b0),
        .CO({CO,exitcond2_i_fu_190_p2_carry_n_1,exitcond2_i_fu_190_p2_carry_n_2,exitcond2_i_fu_190_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond2_i_fu_190_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond2_i_fu_190_p2_carry_i_1_n_0,exitcond2_i_fu_190_p2_carry_i_2_n_0,exitcond2_i_fu_190_p2_carry_i_3_n_0,exitcond2_i_fu_190_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    exitcond2_i_fu_190_p2_carry_i_1
       (.I0(t_V_reg_145[10]),
        .I1(tmp_reg_246[10]),
        .I2(tmp_reg_246[11]),
        .I3(tmp_reg_246[9]),
        .I4(t_V_reg_145[9]),
        .O(exitcond2_i_fu_190_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond2_i_fu_190_p2_carry_i_2
       (.I0(tmp_reg_246[8]),
        .I1(t_V_reg_145[8]),
        .I2(t_V_reg_145[7]),
        .I3(tmp_reg_246[7]),
        .I4(t_V_reg_145[6]),
        .I5(tmp_reg_246[6]),
        .O(exitcond2_i_fu_190_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond2_i_fu_190_p2_carry_i_3
       (.I0(tmp_reg_246[5]),
        .I1(t_V_reg_145[5]),
        .I2(t_V_reg_145[4]),
        .I3(tmp_reg_246[4]),
        .I4(t_V_reg_145[3]),
        .I5(tmp_reg_246[3]),
        .O(exitcond2_i_fu_190_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond2_i_fu_190_p2_carry_i_4
       (.I0(t_V_reg_145[2]),
        .I1(tmp_reg_246[2]),
        .I2(t_V_reg_145[0]),
        .I3(tmp_reg_246[0]),
        .I4(tmp_reg_246[1]),
        .I5(t_V_reg_145[1]),
        .O(exitcond2_i_fu_190_p2_carry_i_4_n_0));
  CARRY4 exitcond_i_fu_205_p2_carry
       (.CI(1'b0),
        .CO({ap_condition_pp0_exit_iter0_state3,exitcond_i_fu_205_p2_carry_n_1,exitcond_i_fu_205_p2_carry_n_2,exitcond_i_fu_205_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_205_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_205_p2_carry_i_1_n_0,exitcond_i_fu_205_p2_carry_i_2_n_0,exitcond_i_fu_205_p2_carry_i_3_n_0,exitcond_i_fu_205_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    exitcond_i_fu_205_p2_carry_i_1
       (.I0(tmp_4_reg_251[9]),
        .I1(t_V_2_reg_156_reg__0[9]),
        .I2(t_V_2_reg_156_reg__0[10]),
        .I3(tmp_4_reg_251[10]),
        .I4(tmp_4_reg_251[11]),
        .O(exitcond_i_fu_205_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_205_p2_carry_i_2
       (.I0(tmp_4_reg_251[8]),
        .I1(t_V_2_reg_156_reg__0[8]),
        .I2(t_V_2_reg_156_reg__0[7]),
        .I3(tmp_4_reg_251[7]),
        .I4(t_V_2_reg_156_reg__0[6]),
        .I5(tmp_4_reg_251[6]),
        .O(exitcond_i_fu_205_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_205_p2_carry_i_3
       (.I0(tmp_4_reg_251[5]),
        .I1(t_V_2_reg_156_reg__0[5]),
        .I2(t_V_2_reg_156_reg__0[3]),
        .I3(tmp_4_reg_251[3]),
        .I4(t_V_2_reg_156_reg__0[4]),
        .I5(tmp_4_reg_251[4]),
        .O(exitcond_i_fu_205_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_205_p2_carry_i_4
       (.I0(t_V_2_reg_156_reg__0[2]),
        .I1(tmp_4_reg_251[2]),
        .I2(t_V_2_reg_156_reg__0[0]),
        .I3(tmp_4_reg_251[0]),
        .I4(tmp_4_reg_251[1]),
        .I5(t_V_2_reg_156_reg__0[1]),
        .O(exitcond_i_fu_205_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_270[0]_i_1 
       (.I0(\exitcond_i_reg_270_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .O(\exitcond_i_reg_270[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_270_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_i_reg_270[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_270_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1 
       (.I0(\exitcond_i_reg_270_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(Q[2]),
        .I3(full_reg),
        .O(\index_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_265[0]_i_1 
       (.I0(t_V_reg_145[0]),
        .O(i_V_fu_195_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_265[10]_i_1 
       (.I0(t_V_reg_145[10]),
        .I1(t_V_reg_145[6]),
        .I2(\i_V_reg_265[10]_i_2_n_0 ),
        .I3(t_V_reg_145[7]),
        .I4(t_V_reg_145[8]),
        .I5(t_V_reg_145[9]),
        .O(i_V_fu_195_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_265[10]_i_2 
       (.I0(t_V_reg_145[3]),
        .I1(t_V_reg_145[0]),
        .I2(t_V_reg_145[1]),
        .I3(t_V_reg_145[2]),
        .I4(t_V_reg_145[4]),
        .I5(t_V_reg_145[5]),
        .O(\i_V_reg_265[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_265[1]_i_1 
       (.I0(t_V_reg_145[0]),
        .I1(t_V_reg_145[1]),
        .O(i_V_fu_195_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_265[2]_i_1 
       (.I0(t_V_reg_145[2]),
        .I1(t_V_reg_145[1]),
        .I2(t_V_reg_145[0]),
        .O(i_V_fu_195_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_265[3]_i_1 
       (.I0(t_V_reg_145[3]),
        .I1(t_V_reg_145[0]),
        .I2(t_V_reg_145[1]),
        .I3(t_V_reg_145[2]),
        .O(i_V_fu_195_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_265[4]_i_1 
       (.I0(t_V_reg_145[4]),
        .I1(t_V_reg_145[2]),
        .I2(t_V_reg_145[1]),
        .I3(t_V_reg_145[0]),
        .I4(t_V_reg_145[3]),
        .O(i_V_fu_195_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_265[5]_i_1 
       (.I0(t_V_reg_145[5]),
        .I1(t_V_reg_145[3]),
        .I2(t_V_reg_145[0]),
        .I3(t_V_reg_145[1]),
        .I4(t_V_reg_145[2]),
        .I5(t_V_reg_145[4]),
        .O(i_V_fu_195_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_265[6]_i_1 
       (.I0(t_V_reg_145[6]),
        .I1(\i_V_reg_265[10]_i_2_n_0 ),
        .O(i_V_fu_195_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_265[7]_i_1 
       (.I0(t_V_reg_145[7]),
        .I1(\i_V_reg_265[10]_i_2_n_0 ),
        .I2(t_V_reg_145[6]),
        .O(i_V_fu_195_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_265[8]_i_1 
       (.I0(t_V_reg_145[8]),
        .I1(t_V_reg_145[6]),
        .I2(\i_V_reg_265[10]_i_2_n_0 ),
        .I3(t_V_reg_145[7]),
        .O(i_V_fu_195_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_265[9]_i_1 
       (.I0(t_V_reg_145[9]),
        .I1(t_V_reg_145[8]),
        .I2(t_V_reg_145[7]),
        .I3(\i_V_reg_265[10]_i_2_n_0 ),
        .I4(t_V_reg_145[6]),
        .O(i_V_fu_195_p2[9]));
  FDRE \i_V_reg_265_reg[0] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[0]),
        .Q(i_V_reg_265[0]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[10] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[10]),
        .Q(i_V_reg_265[10]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[1] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[1]),
        .Q(i_V_reg_265[1]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[2] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[2]),
        .Q(i_V_reg_265[2]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[3] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[3]),
        .Q(i_V_reg_265[3]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[4] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[4]),
        .Q(i_V_reg_265[4]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[5] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[5]),
        .Q(i_V_reg_265[5]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[6] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[6]),
        .Q(i_V_reg_265[6]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[7] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[7]),
        .Q(i_V_reg_265[7]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[8] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[8]),
        .Q(i_V_reg_265[8]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[9] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_195_p2[9]),
        .Q(i_V_reg_265[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \index[3]_i_1__12 
       (.I0(\index_reg[3] ),
        .I1(load_p2),
        .O(\index_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    internal_full_n_i_3
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'h8000808080808080)) 
    \mOutPtr[3]_i_3 
       (.I0(Q[1]),
        .I1(CO),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_Mat2AXIvideo_U0_full_n),
        .I5(start_for_Threshold_U0_full_n),
        .O(\mOutPtr_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[0]_i_1 
       (.I0(out[0]),
        .O(r_V_fu_175_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[11]_i_2 
       (.I0(out[11]),
        .O(\r_V_reg_256[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[11]_i_3 
       (.I0(out[10]),
        .O(\r_V_reg_256[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[11]_i_4 
       (.I0(out[9]),
        .O(\r_V_reg_256[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[4]_i_2 
       (.I0(out[4]),
        .O(\r_V_reg_256[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[4]_i_3 
       (.I0(out[3]),
        .O(\r_V_reg_256[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[4]_i_4 
       (.I0(out[2]),
        .O(\r_V_reg_256[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[4]_i_5 
       (.I0(out[1]),
        .O(\r_V_reg_256[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[8]_i_2 
       (.I0(out[8]),
        .O(\r_V_reg_256[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[8]_i_3 
       (.I0(out[7]),
        .O(\r_V_reg_256[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[8]_i_4 
       (.I0(out[6]),
        .O(\r_V_reg_256[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_256[8]_i_5 
       (.I0(out[5]),
        .O(\r_V_reg_256[8]_i_5_n_0 ));
  FDRE \r_V_reg_256_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[0]),
        .Q(r_V_reg_256[0]),
        .R(1'b0));
  FDRE \r_V_reg_256_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[10]),
        .Q(r_V_reg_256[10]),
        .R(1'b0));
  FDRE \r_V_reg_256_reg[11] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[11]),
        .Q(r_V_reg_256[11]),
        .R(1'b0));
  CARRY4 \r_V_reg_256_reg[11]_i_1 
       (.CI(\r_V_reg_256_reg[8]_i_1_n_0 ),
        .CO({\NLW_r_V_reg_256_reg[11]_i_1_CO_UNCONNECTED [3:2],\r_V_reg_256_reg[11]_i_1_n_2 ,\r_V_reg_256_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[10:9]}),
        .O({\NLW_r_V_reg_256_reg[11]_i_1_O_UNCONNECTED [3],r_V_fu_175_p2[11:9]}),
        .S({1'b0,\r_V_reg_256[11]_i_2_n_0 ,\r_V_reg_256[11]_i_3_n_0 ,\r_V_reg_256[11]_i_4_n_0 }));
  FDRE \r_V_reg_256_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[1]),
        .Q(r_V_reg_256[1]),
        .R(1'b0));
  FDRE \r_V_reg_256_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[2]),
        .Q(r_V_reg_256[2]),
        .R(1'b0));
  FDRE \r_V_reg_256_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[3]),
        .Q(r_V_reg_256[3]),
        .R(1'b0));
  FDRE \r_V_reg_256_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[4]),
        .Q(r_V_reg_256[4]),
        .R(1'b0));
  CARRY4 \r_V_reg_256_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_V_reg_256_reg[4]_i_1_n_0 ,\r_V_reg_256_reg[4]_i_1_n_1 ,\r_V_reg_256_reg[4]_i_1_n_2 ,\r_V_reg_256_reg[4]_i_1_n_3 }),
        .CYINIT(out[0]),
        .DI(out[4:1]),
        .O(r_V_fu_175_p2[4:1]),
        .S({\r_V_reg_256[4]_i_2_n_0 ,\r_V_reg_256[4]_i_3_n_0 ,\r_V_reg_256[4]_i_4_n_0 ,\r_V_reg_256[4]_i_5_n_0 }));
  FDRE \r_V_reg_256_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[5]),
        .Q(r_V_reg_256[5]),
        .R(1'b0));
  FDRE \r_V_reg_256_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[6]),
        .Q(r_V_reg_256[6]),
        .R(1'b0));
  FDRE \r_V_reg_256_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[7]),
        .Q(r_V_reg_256[7]),
        .R(1'b0));
  FDRE \r_V_reg_256_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[8]),
        .Q(r_V_reg_256[8]),
        .R(1'b0));
  CARRY4 \r_V_reg_256_reg[8]_i_1 
       (.CI(\r_V_reg_256_reg[4]_i_1_n_0 ),
        .CO({\r_V_reg_256_reg[8]_i_1_n_0 ,\r_V_reg_256_reg[8]_i_1_n_1 ,\r_V_reg_256_reg[8]_i_1_n_2 ,\r_V_reg_256_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[8:5]),
        .O(r_V_fu_175_p2[8:5]),
        .S({\r_V_reg_256[8]_i_2_n_0 ,\r_V_reg_256[8]_i_3_n_0 ,\r_V_reg_256[8]_i_4_n_0 ,\r_V_reg_256[8]_i_5_n_0 }));
  FDRE \r_V_reg_256_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_175_p2[9]),
        .Q(r_V_reg_256[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_156[0]_i_1 
       (.I0(t_V_2_reg_156_reg__0[0]),
        .O(j_V_fu_210_p2[0]));
  LUT5 #(
    .INIT(32'h44404444)) 
    \t_V_2_reg_156[10]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(t_V_2_reg_156));
  LUT3 #(
    .INIT(8'h02)) 
    \t_V_2_reg_156[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .O(t_V_2_reg_1560));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_156[10]_i_3 
       (.I0(t_V_2_reg_156_reg__0[10]),
        .I1(t_V_2_reg_156_reg__0[9]),
        .I2(t_V_2_reg_156_reg__0[6]),
        .I3(\t_V_2_reg_156[10]_i_4_n_0 ),
        .I4(t_V_2_reg_156_reg__0[7]),
        .I5(t_V_2_reg_156_reg__0[8]),
        .O(j_V_fu_210_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_156[10]_i_4 
       (.I0(t_V_2_reg_156_reg__0[4]),
        .I1(t_V_2_reg_156_reg__0[3]),
        .I2(t_V_2_reg_156_reg__0[2]),
        .I3(t_V_2_reg_156_reg__0[0]),
        .I4(t_V_2_reg_156_reg__0[1]),
        .I5(t_V_2_reg_156_reg__0[5]),
        .O(\t_V_2_reg_156[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_156[1]_i_1 
       (.I0(t_V_2_reg_156_reg__0[0]),
        .I1(t_V_2_reg_156_reg__0[1]),
        .O(j_V_fu_210_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_156[2]_i_1 
       (.I0(t_V_2_reg_156_reg__0[2]),
        .I1(t_V_2_reg_156_reg__0[1]),
        .I2(t_V_2_reg_156_reg__0[0]),
        .O(j_V_fu_210_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_156[3]_i_1 
       (.I0(t_V_2_reg_156_reg__0[3]),
        .I1(t_V_2_reg_156_reg__0[2]),
        .I2(t_V_2_reg_156_reg__0[0]),
        .I3(t_V_2_reg_156_reg__0[1]),
        .O(j_V_fu_210_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_156[4]_i_1 
       (.I0(t_V_2_reg_156_reg__0[4]),
        .I1(t_V_2_reg_156_reg__0[1]),
        .I2(t_V_2_reg_156_reg__0[0]),
        .I3(t_V_2_reg_156_reg__0[2]),
        .I4(t_V_2_reg_156_reg__0[3]),
        .O(j_V_fu_210_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_156[5]_i_1 
       (.I0(t_V_2_reg_156_reg__0[5]),
        .I1(t_V_2_reg_156_reg__0[4]),
        .I2(t_V_2_reg_156_reg__0[3]),
        .I3(t_V_2_reg_156_reg__0[2]),
        .I4(t_V_2_reg_156_reg__0[0]),
        .I5(t_V_2_reg_156_reg__0[1]),
        .O(j_V_fu_210_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_156[6]_i_1 
       (.I0(t_V_2_reg_156_reg__0[6]),
        .I1(\t_V_2_reg_156[10]_i_4_n_0 ),
        .O(j_V_fu_210_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_156[7]_i_1 
       (.I0(t_V_2_reg_156_reg__0[7]),
        .I1(\t_V_2_reg_156[10]_i_4_n_0 ),
        .I2(t_V_2_reg_156_reg__0[6]),
        .O(j_V_fu_210_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_156[8]_i_1 
       (.I0(t_V_2_reg_156_reg__0[8]),
        .I1(t_V_2_reg_156_reg__0[6]),
        .I2(\t_V_2_reg_156[10]_i_4_n_0 ),
        .I3(t_V_2_reg_156_reg__0[7]),
        .O(j_V_fu_210_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_156[9]_i_1 
       (.I0(t_V_2_reg_156_reg__0[9]),
        .I1(t_V_2_reg_156_reg__0[8]),
        .I2(t_V_2_reg_156_reg__0[7]),
        .I3(\t_V_2_reg_156[10]_i_4_n_0 ),
        .I4(t_V_2_reg_156_reg__0[6]),
        .O(j_V_fu_210_p2[9]));
  FDRE \t_V_2_reg_156_reg[0] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[0]),
        .Q(t_V_2_reg_156_reg__0[0]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[10] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[10]),
        .Q(t_V_2_reg_156_reg__0[10]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[1] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[1]),
        .Q(t_V_2_reg_156_reg__0[1]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[2] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[2]),
        .Q(t_V_2_reg_156_reg__0[2]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[3] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[3]),
        .Q(t_V_2_reg_156_reg__0[3]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[4] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[4]),
        .Q(t_V_2_reg_156_reg__0[4]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[5] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[5]),
        .Q(t_V_2_reg_156_reg__0[5]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[6] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[6]),
        .Q(t_V_2_reg_156_reg__0[6]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[7] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[7]),
        .Q(t_V_2_reg_156_reg__0[7]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[8] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[8]),
        .Q(t_V_2_reg_156_reg__0[8]),
        .R(t_V_2_reg_156));
  FDRE \t_V_2_reg_156_reg[9] 
       (.C(aclk),
        .CE(t_V_2_reg_1560),
        .D(j_V_fu_210_p2[9]),
        .Q(t_V_2_reg_156_reg__0[9]),
        .R(t_V_2_reg_156));
  LUT5 #(
    .INIT(32'h00008000)) 
    \t_V_reg_145[10]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(img_2_rows_V_c_empty_n),
        .I2(img_2_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .O(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[0]),
        .Q(t_V_reg_145[0]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[10]),
        .Q(t_V_reg_145[10]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[1]),
        .Q(t_V_reg_145[1]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[2]),
        .Q(t_V_reg_145[2]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[3]),
        .Q(t_V_reg_145[3]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[4]),
        .Q(t_V_reg_145[4]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[5]),
        .Q(t_V_reg_145[5]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[6]),
        .Q(t_V_reg_145[6]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[7]),
        .Q(t_V_reg_145[7]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[8]),
        .Q(t_V_reg_145[8]),
        .R(t_V_reg_145_0));
  FDRE \t_V_reg_145_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_265[9]),
        .Q(t_V_reg_145[9]),
        .R(t_V_reg_145_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_4_reg_251[11]_i_1 
       (.I0(Q[0]),
        .I1(img_2_cols_V_c_empty_n),
        .I2(img_2_rows_V_c_empty_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .O(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \tmp_4_reg_251_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[0]),
        .Q(tmp_4_reg_251[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[10]),
        .Q(tmp_4_reg_251[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[11] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[11]),
        .Q(tmp_4_reg_251[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[1]),
        .Q(tmp_4_reg_251[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[2]),
        .Q(tmp_4_reg_251[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[3]),
        .Q(tmp_4_reg_251[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[4]),
        .Q(tmp_4_reg_251[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[5]),
        .Q(tmp_4_reg_251[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[6]),
        .Q(tmp_4_reg_251[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[7]),
        .Q(tmp_4_reg_251[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[8]),
        .Q(tmp_4_reg_251[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_251_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[9]),
        .Q(tmp_4_reg_251[9]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[0]),
        .Q(tmp_reg_246[0]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[10]),
        .Q(tmp_reg_246[10]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[11] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[11]),
        .Q(tmp_reg_246[11]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[1]),
        .Q(tmp_reg_246[1]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[2]),
        .Q(tmp_reg_246[2]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[3]),
        .Q(tmp_reg_246[3]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[4]),
        .Q(tmp_reg_246[4]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[5]),
        .Q(tmp_reg_246[5]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[6]),
        .Q(tmp_reg_246[6]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[7]),
        .Q(tmp_reg_246[7]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[8]),
        .Q(tmp_reg_246[8]),
        .R(1'b0));
  FDRE \tmp_reg_246_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[9]),
        .Q(tmp_reg_246[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \tmp_user_V_fu_94[0]_i_1 
       (.I0(sig_hls_sobel_output_V_user_V_din),
        .I1(Q[0]),
        .I2(img_2_cols_V_c_empty_n),
        .I3(img_2_rows_V_c_empty_n),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(\index_reg[3] ),
        .O(\tmp_user_V_fu_94[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_94_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_94[0]_i_1_n_0 ),
        .Q(sig_hls_sobel_output_V_user_V_din),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Threshold
   (CO,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ,
    ap_reg_pp0_iter1_exitcond_i_reg_182,
    ap_enable_reg_pp0_iter2_reg_0,
    tmp_8_i_reg_191,
    ap_enable_reg_pp0_iter1_reg_1,
    Q,
    Threshold_U0_src_cols_V_read,
    shiftReg_ce,
    tmp_8_i_reg_1910,
    internal_full_n_reg,
    ap_reg_pp0_iter1_exitcond_i_reg_1820,
    \mOutPtr_reg[2] ,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[0][0] ,
    aclk,
    \mOutPtr_reg[0] ,
    aresetn,
    Threshold_U0_ap_start,
    img_1_rows_V_c_empty_n,
    img_1_cols_V_c_empty_n,
    img_2_data_stream_0_full_n,
    img_1_data_stream_0_empty_n,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[1][0]_0 ,
    out,
    aresetn_0,
    internal_full_n_reg_0);
  output [0:0]CO;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ;
  output ap_reg_pp0_iter1_exitcond_i_reg_182;
  output ap_enable_reg_pp0_iter2_reg_0;
  output tmp_8_i_reg_191;
  output ap_enable_reg_pp0_iter1_reg_1;
  output [2:0]Q;
  output Threshold_U0_src_cols_V_read;
  output shiftReg_ce;
  output tmp_8_i_reg_1910;
  output internal_full_n_reg;
  output ap_reg_pp0_iter1_exitcond_i_reg_1820;
  output \mOutPtr_reg[2] ;
  output \SRL_SIG_reg[1][0] ;
  output \SRL_SIG_reg[0][0] ;
  input aclk;
  input \mOutPtr_reg[0] ;
  input aresetn;
  input Threshold_U0_ap_start;
  input img_1_rows_V_c_empty_n;
  input img_1_cols_V_c_empty_n;
  input img_2_data_stream_0_full_n;
  input img_1_data_stream_0_empty_n;
  input \SRL_SIG_reg[0][0]_0 ;
  input \SRL_SIG_reg[1][0]_0 ;
  input [11:0]out;
  input aresetn_0;
  input [11:0]internal_full_n_reg_0;

  wire [0:0]CO;
  wire [2:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire Threshold_U0_ap_start;
  wire Threshold_U0_src_cols_V_read;
  wire aclk;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_reg_pp0_iter1_exitcond_i_reg_182;
  wire ap_reg_pp0_iter1_exitcond_i_reg_1820;
  wire \ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1_n_0 ;
  wire \ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ;
  wire aresetn;
  wire aresetn_0;
  wire exitcond1_i_fu_123_p2_carry_i_1_n_0;
  wire exitcond1_i_fu_123_p2_carry_i_2_n_0;
  wire exitcond1_i_fu_123_p2_carry_i_3_n_0;
  wire exitcond1_i_fu_123_p2_carry_i_4_n_0;
  wire exitcond1_i_fu_123_p2_carry_n_1;
  wire exitcond1_i_fu_123_p2_carry_n_2;
  wire exitcond1_i_fu_123_p2_carry_n_3;
  wire exitcond_i_fu_138_p2_carry_i_1_n_0;
  wire exitcond_i_fu_138_p2_carry_i_2_n_0;
  wire exitcond_i_fu_138_p2_carry_i_3_n_0;
  wire exitcond_i_fu_138_p2_carry_i_4_n_0;
  wire exitcond_i_fu_138_p2_carry_n_1;
  wire exitcond_i_fu_138_p2_carry_n_2;
  wire exitcond_i_fu_138_p2_carry_n_3;
  wire \exitcond_i_reg_182[0]_i_1_n_0 ;
  wire [10:0]i_V_fu_128_p2;
  wire [10:0]i_V_reg_177;
  wire \i_V_reg_177[10]_i_2_n_0 ;
  wire img_1_cols_V_c_empty_n;
  wire img_1_data_stream_0_empty_n;
  wire img_1_rows_V_c_empty_n;
  wire img_2_data_stream_0_full_n;
  wire internal_full_n_reg;
  wire [11:0]internal_full_n_reg_0;
  wire [10:0]j_V_fu_143_p2;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[2] ;
  wire [11:0]out;
  wire shiftReg_ce;
  wire t_V_1_reg_100;
  wire t_V_1_reg_1000;
  wire \t_V_1_reg_100[10]_i_4_n_0 ;
  wire [10:0]t_V_1_reg_100_reg__0;
  wire [10:0]t_V_reg_89;
  wire t_V_reg_89_0;
  wire [11:0]tmp_1_reg_168;
  wire tmp_8_i_reg_191;
  wire tmp_8_i_reg_1910;
  wire [11:0]tmp_reg_163;
  wire [3:0]NLW_exitcond1_i_fu_123_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_138_p2_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_8_i_reg_191),
        .I1(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .O(\SRL_SIG_reg[0][0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \SRL_SIG[1][0]_i_1 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .O(\SRL_SIG_reg[1][0] ));
  LUT6 #(
    .INIT(64'hFFFF7F007F007F00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Threshold_U0_ap_start),
        .I1(img_1_rows_V_c_empty_n),
        .I2(img_1_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(CO),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state6),
        .I1(Threshold_U0_ap_start),
        .I2(img_1_rows_V_c_empty_n),
        .I3(img_1_cols_V_c_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(Q[2]),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFFFFAABF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022202020)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(img_1_data_stream_0_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ),
        .I3(img_2_data_stream_0_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[2]),
        .R(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(aresetn),
        .I4(ap_enable_reg_pp0_iter00),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(ap_enable_reg_pp0_iter00));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(aresetn),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000F0F0D0000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(aresetn),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1 
       (.I0(\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .O(\ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_exitcond_i_reg_182[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .R(1'b0));
  CARRY4 exitcond1_i_fu_123_p2_carry
       (.CI(1'b0),
        .CO({CO,exitcond1_i_fu_123_p2_carry_n_1,exitcond1_i_fu_123_p2_carry_n_2,exitcond1_i_fu_123_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond1_i_fu_123_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond1_i_fu_123_p2_carry_i_1_n_0,exitcond1_i_fu_123_p2_carry_i_2_n_0,exitcond1_i_fu_123_p2_carry_i_3_n_0,exitcond1_i_fu_123_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    exitcond1_i_fu_123_p2_carry_i_1
       (.I0(t_V_reg_89[10]),
        .I1(tmp_reg_163[10]),
        .I2(tmp_reg_163[11]),
        .I3(tmp_reg_163[9]),
        .I4(t_V_reg_89[9]),
        .O(exitcond1_i_fu_123_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond1_i_fu_123_p2_carry_i_2
       (.I0(tmp_reg_163[8]),
        .I1(t_V_reg_89[8]),
        .I2(t_V_reg_89[6]),
        .I3(tmp_reg_163[6]),
        .I4(t_V_reg_89[7]),
        .I5(tmp_reg_163[7]),
        .O(exitcond1_i_fu_123_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond1_i_fu_123_p2_carry_i_3
       (.I0(tmp_reg_163[5]),
        .I1(t_V_reg_89[5]),
        .I2(t_V_reg_89[3]),
        .I3(tmp_reg_163[3]),
        .I4(t_V_reg_89[4]),
        .I5(tmp_reg_163[4]),
        .O(exitcond1_i_fu_123_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond1_i_fu_123_p2_carry_i_4
       (.I0(tmp_reg_163[2]),
        .I1(t_V_reg_89[2]),
        .I2(t_V_reg_89[0]),
        .I3(tmp_reg_163[0]),
        .I4(t_V_reg_89[1]),
        .I5(tmp_reg_163[1]),
        .O(exitcond1_i_fu_123_p2_carry_i_4_n_0));
  CARRY4 exitcond_i_fu_138_p2_carry
       (.CI(1'b0),
        .CO({ap_condition_pp0_exit_iter0_state3,exitcond_i_fu_138_p2_carry_n_1,exitcond_i_fu_138_p2_carry_n_2,exitcond_i_fu_138_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_138_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_138_p2_carry_i_1_n_0,exitcond_i_fu_138_p2_carry_i_2_n_0,exitcond_i_fu_138_p2_carry_i_3_n_0,exitcond_i_fu_138_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    exitcond_i_fu_138_p2_carry_i_1
       (.I0(tmp_1_reg_168[9]),
        .I1(t_V_1_reg_100_reg__0[9]),
        .I2(t_V_1_reg_100_reg__0[10]),
        .I3(tmp_1_reg_168[10]),
        .I4(tmp_1_reg_168[11]),
        .O(exitcond_i_fu_138_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_138_p2_carry_i_2
       (.I0(tmp_1_reg_168[8]),
        .I1(t_V_1_reg_100_reg__0[8]),
        .I2(t_V_1_reg_100_reg__0[6]),
        .I3(tmp_1_reg_168[6]),
        .I4(t_V_1_reg_100_reg__0[7]),
        .I5(tmp_1_reg_168[7]),
        .O(exitcond_i_fu_138_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_138_p2_carry_i_3
       (.I0(tmp_1_reg_168[5]),
        .I1(t_V_1_reg_100_reg__0[5]),
        .I2(t_V_1_reg_100_reg__0[3]),
        .I3(tmp_1_reg_168[3]),
        .I4(t_V_1_reg_100_reg__0[4]),
        .I5(tmp_1_reg_168[4]),
        .O(exitcond_i_fu_138_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_138_p2_carry_i_4
       (.I0(tmp_1_reg_168[2]),
        .I1(t_V_1_reg_100_reg__0[2]),
        .I2(t_V_1_reg_100_reg__0[1]),
        .I3(tmp_1_reg_168[1]),
        .I4(t_V_1_reg_100_reg__0[0]),
        .I5(tmp_1_reg_168[0]),
        .O(exitcond_i_fu_138_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_i_reg_182[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ),
        .O(\exitcond_i_reg_182[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_182_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_i_reg_182[0]_i_1_n_0 ),
        .Q(\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_177[0]_i_1 
       (.I0(t_V_reg_89[0]),
        .O(i_V_fu_128_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_177[10]_i_1 
       (.I0(t_V_reg_89[10]),
        .I1(t_V_reg_89[6]),
        .I2(\i_V_reg_177[10]_i_2_n_0 ),
        .I3(t_V_reg_89[7]),
        .I4(t_V_reg_89[8]),
        .I5(t_V_reg_89[9]),
        .O(i_V_fu_128_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_177[10]_i_2 
       (.I0(t_V_reg_89[3]),
        .I1(t_V_reg_89[2]),
        .I2(t_V_reg_89[0]),
        .I3(t_V_reg_89[1]),
        .I4(t_V_reg_89[4]),
        .I5(t_V_reg_89[5]),
        .O(\i_V_reg_177[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_177[1]_i_1 
       (.I0(t_V_reg_89[0]),
        .I1(t_V_reg_89[1]),
        .O(i_V_fu_128_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_177[2]_i_1 
       (.I0(t_V_reg_89[2]),
        .I1(t_V_reg_89[1]),
        .I2(t_V_reg_89[0]),
        .O(i_V_fu_128_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_177[3]_i_1 
       (.I0(t_V_reg_89[3]),
        .I1(t_V_reg_89[2]),
        .I2(t_V_reg_89[0]),
        .I3(t_V_reg_89[1]),
        .O(i_V_fu_128_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_177[4]_i_1 
       (.I0(t_V_reg_89[4]),
        .I1(t_V_reg_89[1]),
        .I2(t_V_reg_89[0]),
        .I3(t_V_reg_89[2]),
        .I4(t_V_reg_89[3]),
        .O(i_V_fu_128_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_177[5]_i_1 
       (.I0(t_V_reg_89[5]),
        .I1(t_V_reg_89[3]),
        .I2(t_V_reg_89[2]),
        .I3(t_V_reg_89[0]),
        .I4(t_V_reg_89[1]),
        .I5(t_V_reg_89[4]),
        .O(i_V_fu_128_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_177[6]_i_1 
       (.I0(t_V_reg_89[6]),
        .I1(\i_V_reg_177[10]_i_2_n_0 ),
        .O(i_V_fu_128_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_177[7]_i_1 
       (.I0(t_V_reg_89[7]),
        .I1(\i_V_reg_177[10]_i_2_n_0 ),
        .I2(t_V_reg_89[6]),
        .O(i_V_fu_128_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_177[8]_i_1 
       (.I0(t_V_reg_89[8]),
        .I1(t_V_reg_89[6]),
        .I2(\i_V_reg_177[10]_i_2_n_0 ),
        .I3(t_V_reg_89[7]),
        .O(i_V_fu_128_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_177[9]_i_1 
       (.I0(t_V_reg_89[9]),
        .I1(t_V_reg_89[8]),
        .I2(t_V_reg_89[7]),
        .I3(\i_V_reg_177[10]_i_2_n_0 ),
        .I4(t_V_reg_89[6]),
        .O(i_V_fu_128_p2[9]));
  FDRE \i_V_reg_177_reg[0] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[0]),
        .Q(i_V_reg_177[0]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[10] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[10]),
        .Q(i_V_reg_177[10]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[1] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[1]),
        .Q(i_V_reg_177[1]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[2] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[2]),
        .Q(i_V_reg_177[2]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[3] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[3]),
        .Q(i_V_reg_177[3]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[4] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[4]),
        .Q(i_V_reg_177[4]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[5] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[5]),
        .Q(i_V_reg_177[5]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[6] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[6]),
        .Q(i_V_reg_177[6]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[7] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[7]),
        .Q(i_V_reg_177[7]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[8] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[8]),
        .Q(i_V_reg_177[8]),
        .R(1'b0));
  FDRE \i_V_reg_177_reg[9] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_128_p2[9]),
        .Q(i_V_reg_177[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4040404040004040)) 
    internal_full_n_i_2__1
       (.I0(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(img_2_data_stream_0_full_n),
        .I3(\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(img_1_data_stream_0_empty_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    internal_full_n_i_2__2
       (.I0(\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(Q[2]),
        .O(internal_full_n_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[1]_i_2__3 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_reg_pp0_iter1_exitcond_i_reg_1820));
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[2]_i_3__0 
       (.I0(Threshold_U0_ap_start),
        .I1(Q[1]),
        .I2(CO),
        .O(\mOutPtr_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_100[0]_i_1 
       (.I0(t_V_1_reg_100_reg__0[0]),
        .O(j_V_fu_143_p2[0]));
  LUT6 #(
    .INIT(64'h0000FFBF00000000)) 
    \t_V_1_reg_100[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(CO),
        .I5(Q[1]),
        .O(t_V_1_reg_100));
  LUT4 #(
    .INIT(16'h0040)) 
    \t_V_1_reg_100[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .O(t_V_1_reg_1000));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_100[10]_i_3 
       (.I0(t_V_1_reg_100_reg__0[10]),
        .I1(t_V_1_reg_100_reg__0[9]),
        .I2(t_V_1_reg_100_reg__0[6]),
        .I3(\t_V_1_reg_100[10]_i_4_n_0 ),
        .I4(t_V_1_reg_100_reg__0[7]),
        .I5(t_V_1_reg_100_reg__0[8]),
        .O(j_V_fu_143_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_100[10]_i_4 
       (.I0(t_V_1_reg_100_reg__0[3]),
        .I1(t_V_1_reg_100_reg__0[2]),
        .I2(t_V_1_reg_100_reg__0[0]),
        .I3(t_V_1_reg_100_reg__0[1]),
        .I4(t_V_1_reg_100_reg__0[4]),
        .I5(t_V_1_reg_100_reg__0[5]),
        .O(\t_V_1_reg_100[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_100[1]_i_1 
       (.I0(t_V_1_reg_100_reg__0[0]),
        .I1(t_V_1_reg_100_reg__0[1]),
        .O(j_V_fu_143_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_100[2]_i_1 
       (.I0(t_V_1_reg_100_reg__0[2]),
        .I1(t_V_1_reg_100_reg__0[1]),
        .I2(t_V_1_reg_100_reg__0[0]),
        .O(j_V_fu_143_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_100[3]_i_1 
       (.I0(t_V_1_reg_100_reg__0[3]),
        .I1(t_V_1_reg_100_reg__0[2]),
        .I2(t_V_1_reg_100_reg__0[0]),
        .I3(t_V_1_reg_100_reg__0[1]),
        .O(j_V_fu_143_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_100[4]_i_1 
       (.I0(t_V_1_reg_100_reg__0[4]),
        .I1(t_V_1_reg_100_reg__0[1]),
        .I2(t_V_1_reg_100_reg__0[0]),
        .I3(t_V_1_reg_100_reg__0[2]),
        .I4(t_V_1_reg_100_reg__0[3]),
        .O(j_V_fu_143_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_100[5]_i_1 
       (.I0(t_V_1_reg_100_reg__0[5]),
        .I1(t_V_1_reg_100_reg__0[3]),
        .I2(t_V_1_reg_100_reg__0[2]),
        .I3(t_V_1_reg_100_reg__0[0]),
        .I4(t_V_1_reg_100_reg__0[1]),
        .I5(t_V_1_reg_100_reg__0[4]),
        .O(j_V_fu_143_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_100[6]_i_1 
       (.I0(t_V_1_reg_100_reg__0[6]),
        .I1(\t_V_1_reg_100[10]_i_4_n_0 ),
        .O(j_V_fu_143_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_100[7]_i_1 
       (.I0(t_V_1_reg_100_reg__0[7]),
        .I1(\t_V_1_reg_100[10]_i_4_n_0 ),
        .I2(t_V_1_reg_100_reg__0[6]),
        .O(j_V_fu_143_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_100[8]_i_1 
       (.I0(t_V_1_reg_100_reg__0[8]),
        .I1(t_V_1_reg_100_reg__0[6]),
        .I2(\t_V_1_reg_100[10]_i_4_n_0 ),
        .I3(t_V_1_reg_100_reg__0[7]),
        .O(j_V_fu_143_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_100[9]_i_1 
       (.I0(t_V_1_reg_100_reg__0[9]),
        .I1(t_V_1_reg_100_reg__0[8]),
        .I2(t_V_1_reg_100_reg__0[7]),
        .I3(\t_V_1_reg_100[10]_i_4_n_0 ),
        .I4(t_V_1_reg_100_reg__0[6]),
        .O(j_V_fu_143_p2[9]));
  FDRE \t_V_1_reg_100_reg[0] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[0]),
        .Q(t_V_1_reg_100_reg__0[0]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[10] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[10]),
        .Q(t_V_1_reg_100_reg__0[10]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[1] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[1]),
        .Q(t_V_1_reg_100_reg__0[1]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[2] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[2]),
        .Q(t_V_1_reg_100_reg__0[2]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[3] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[3]),
        .Q(t_V_1_reg_100_reg__0[3]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[4] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[4]),
        .Q(t_V_1_reg_100_reg__0[4]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[5] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[5]),
        .Q(t_V_1_reg_100_reg__0[5]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[6] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[6]),
        .Q(t_V_1_reg_100_reg__0[6]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[7] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[7]),
        .Q(t_V_1_reg_100_reg__0[7]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[8] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[8]),
        .Q(t_V_1_reg_100_reg__0[8]),
        .R(t_V_1_reg_100));
  FDRE \t_V_1_reg_100_reg[9] 
       (.C(aclk),
        .CE(t_V_1_reg_1000),
        .D(j_V_fu_143_p2[9]),
        .Q(t_V_1_reg_100_reg__0[9]),
        .R(t_V_1_reg_100));
  LUT5 #(
    .INIT(32'h00008000)) 
    \t_V_reg_89[10]_i_1 
       (.I0(Threshold_U0_ap_start),
        .I1(img_1_rows_V_c_empty_n),
        .I2(img_1_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state6),
        .O(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[0]),
        .Q(t_V_reg_89[0]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[10]),
        .Q(t_V_reg_89[10]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[1]),
        .Q(t_V_reg_89[1]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[2]),
        .Q(t_V_reg_89[2]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[3]),
        .Q(t_V_reg_89[3]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[4]),
        .Q(t_V_reg_89[4]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[5]),
        .Q(t_V_reg_89[5]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[6]),
        .Q(t_V_reg_89[6]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[7]),
        .Q(t_V_reg_89[7]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[8]),
        .Q(t_V_reg_89[8]),
        .R(t_V_reg_89_0));
  FDRE \t_V_reg_89_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_177[9]),
        .Q(t_V_reg_89[9]),
        .R(t_V_reg_89_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_1_reg_168[11]_i_1 
       (.I0(Q[0]),
        .I1(img_1_cols_V_c_empty_n),
        .I2(img_1_rows_V_c_empty_n),
        .I3(Threshold_U0_ap_start),
        .O(Threshold_U0_src_cols_V_read));
  FDRE \tmp_1_reg_168_reg[0] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[0]),
        .Q(tmp_1_reg_168[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[10] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[10]),
        .Q(tmp_1_reg_168[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[11] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[11]),
        .Q(tmp_1_reg_168[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[1] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[1]),
        .Q(tmp_1_reg_168[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[2] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[2]),
        .Q(tmp_1_reg_168[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[3] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[3]),
        .Q(tmp_1_reg_168[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[4] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[4]),
        .Q(tmp_1_reg_168[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[5] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[5]),
        .Q(tmp_1_reg_168[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[6] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[6]),
        .Q(tmp_1_reg_168[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[7] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[7]),
        .Q(tmp_1_reg_168[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[8] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[8]),
        .Q(tmp_1_reg_168[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[9] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(out[9]),
        .Q(tmp_1_reg_168[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_8_i_reg_191[0]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(Q[2]),
        .I2(\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 ),
        .O(tmp_8_i_reg_1910));
  FDRE \tmp_8_i_reg_191_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0] ),
        .Q(tmp_8_i_reg_191),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[0] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[0]),
        .Q(tmp_reg_163[0]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[10] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[10]),
        .Q(tmp_reg_163[10]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[11] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[11]),
        .Q(tmp_reg_163[11]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[1] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[1]),
        .Q(tmp_reg_163[1]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[2] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[2]),
        .Q(tmp_reg_163[2]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[3] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[3]),
        .Q(tmp_reg_163[3]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[4] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[4]),
        .Q(tmp_reg_163[4]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[5] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[5]),
        .Q(tmp_reg_163[5]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[6] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[6]),
        .Q(tmp_reg_163[6]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[7] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[7]),
        .Q(tmp_reg_163[7]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[8] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[8]),
        .Q(tmp_reg_163[8]),
        .R(1'b0));
  FDRE \tmp_reg_163_reg[9] 
       (.C(aclk),
        .CE(Threshold_U0_src_cols_V_read),
        .D(internal_full_n_reg_0[9]),
        .Q(tmp_reg_163[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A
   (img_0_cols_V_c18_full_n,
    img_0_cols_V_c18_empty_n,
    \cols_reg_273_reg[31] ,
    aclk,
    aresetn,
    CvtColor_U0_p_src_cols_V_read,
    shiftReg_ce,
    D,
    aresetn_0,
    E,
    \SRL_SIG_reg[0][31] );
  output img_0_cols_V_c18_full_n;
  output img_0_cols_V_c18_empty_n;
  output [31:0]\cols_reg_273_reg[31] ;
  input aclk;
  input aresetn;
  input CvtColor_U0_p_src_cols_V_read;
  input shiftReg_ce;
  input [11:0]D;
  input aresetn_0;
  input [0:0]E;
  input [19:0]\SRL_SIG_reg[0][31] ;

  wire CvtColor_U0_p_src_cols_V_read;
  wire [11:0]D;
  wire [0:0]E;
  wire [19:0]\SRL_SIG_reg[0][31] ;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [31:0]\cols_reg_273_reg[31] ;
  wire img_0_cols_V_c18_empty_n;
  wire img_0_cols_V_c18_full_n;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n_i_1__9_n_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_17 U_fifo_w32_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .aclk(aclk),
        .\cols_reg_273_reg[31] (\cols_reg_273_reg[31] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(CvtColor_U0_p_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_0_cols_V_c18_empty_n),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(img_0_cols_V_c18_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_cols_V_c18_full_n),
        .I3(aresetn),
        .I4(CvtColor_U0_p_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(img_0_cols_V_c18_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__1 
       (.I0(shiftReg_ce),
        .I1(CvtColor_U0_p_src_cols_V_read),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_0
   (img_0_cols_V_c_full_n,
    img_0_cols_V_c_empty_n,
    \tmp_12_reg_411_reg[0] ,
    \tmp_12_reg_411_reg[1] ,
    \tmp_12_reg_411_reg[2] ,
    \tmp_12_reg_411_reg[3] ,
    \tmp_12_reg_411_reg[4] ,
    \tmp_12_reg_411_reg[5] ,
    \tmp_12_reg_411_reg[6] ,
    \tmp_12_reg_411_reg[7] ,
    \tmp_12_reg_411_reg[8] ,
    \tmp_12_reg_411_reg[9] ,
    \tmp_12_reg_411_reg[10] ,
    \tmp_12_reg_411_reg[11] ,
    \SRL_SIG_reg[0][31] ,
    aclk,
    aresetn,
    shiftReg_ce,
    shiftReg_ce_0,
    aresetn_0,
    E,
    cols);
  output img_0_cols_V_c_full_n;
  output img_0_cols_V_c_empty_n;
  output \tmp_12_reg_411_reg[0] ;
  output \tmp_12_reg_411_reg[1] ;
  output \tmp_12_reg_411_reg[2] ;
  output \tmp_12_reg_411_reg[3] ;
  output \tmp_12_reg_411_reg[4] ;
  output \tmp_12_reg_411_reg[5] ;
  output \tmp_12_reg_411_reg[6] ;
  output \tmp_12_reg_411_reg[7] ;
  output \tmp_12_reg_411_reg[8] ;
  output \tmp_12_reg_411_reg[9] ;
  output \tmp_12_reg_411_reg[10] ;
  output \tmp_12_reg_411_reg[11] ;
  output [19:0]\SRL_SIG_reg[0][31] ;
  input aclk;
  input aresetn;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input aresetn_0;
  input [0:0]E;
  input [31:0]cols;

  wire [0:0]E;
  wire [19:0]\SRL_SIG_reg[0][31] ;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [31:0]cols;
  wire img_0_cols_V_c_empty_n;
  wire img_0_cols_V_c_full_n;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire \tmp_12_reg_411_reg[0] ;
  wire \tmp_12_reg_411_reg[10] ;
  wire \tmp_12_reg_411_reg[11] ;
  wire \tmp_12_reg_411_reg[1] ;
  wire \tmp_12_reg_411_reg[2] ;
  wire \tmp_12_reg_411_reg[3] ;
  wire \tmp_12_reg_411_reg[4] ;
  wire \tmp_12_reg_411_reg[5] ;
  wire \tmp_12_reg_411_reg[6] ;
  wire \tmp_12_reg_411_reg[7] ;
  wire \tmp_12_reg_411_reg[8] ;
  wire \tmp_12_reg_411_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_16 U_fifo_w32_d1_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .aclk(aclk),
        .cols(cols),
        .shiftReg_ce_0(shiftReg_ce_0),
        .\tmp_12_reg_411_reg[0] (\tmp_12_reg_411_reg[0] ),
        .\tmp_12_reg_411_reg[10] (\tmp_12_reg_411_reg[10] ),
        .\tmp_12_reg_411_reg[11] (\tmp_12_reg_411_reg[11] ),
        .\tmp_12_reg_411_reg[1] (\tmp_12_reg_411_reg[1] ),
        .\tmp_12_reg_411_reg[2] (\tmp_12_reg_411_reg[2] ),
        .\tmp_12_reg_411_reg[3] (\tmp_12_reg_411_reg[3] ),
        .\tmp_12_reg_411_reg[4] (\tmp_12_reg_411_reg[4] ),
        .\tmp_12_reg_411_reg[5] (\tmp_12_reg_411_reg[5] ),
        .\tmp_12_reg_411_reg[6] (\tmp_12_reg_411_reg[6] ),
        .\tmp_12_reg_411_reg[7] (\tmp_12_reg_411_reg[7] ),
        .\tmp_12_reg_411_reg[8] (\tmp_12_reg_411_reg[8] ),
        .\tmp_12_reg_411_reg[9] (\tmp_12_reg_411_reg[9] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img_0_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(img_0_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_cols_V_c_full_n),
        .I3(aresetn),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(img_0_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__2 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_3
   (img_0_rows_V_c17_full_n,
    img_0_rows_V_c17_empty_n,
    \rows_reg_278_reg[31] ,
    aclk,
    aresetn,
    CvtColor_U0_p_src_cols_V_read,
    shiftReg_ce,
    D,
    aresetn_0,
    E,
    \SRL_SIG_reg[0][31] );
  output img_0_rows_V_c17_full_n;
  output img_0_rows_V_c17_empty_n;
  output [31:0]\rows_reg_278_reg[31] ;
  input aclk;
  input aresetn;
  input CvtColor_U0_p_src_cols_V_read;
  input shiftReg_ce;
  input [11:0]D;
  input aresetn_0;
  input [0:0]E;
  input [19:0]\SRL_SIG_reg[0][31] ;

  wire CvtColor_U0_p_src_cols_V_read;
  wire [11:0]D;
  wire [0:0]E;
  wire [19:0]\SRL_SIG_reg[0][31] ;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire img_0_rows_V_c17_empty_n;
  wire img_0_rows_V_c17_full_n;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [31:0]\rows_reg_278_reg[31] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_12 U_fifo_w32_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .aclk(aclk),
        .\rows_reg_278_reg[31] (\rows_reg_278_reg[31] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(CvtColor_U0_p_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_0_rows_V_c17_empty_n),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(img_0_rows_V_c17_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_rows_V_c17_full_n),
        .I3(aresetn),
        .I4(CvtColor_U0_p_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(img_0_rows_V_c17_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__7 
       (.I0(shiftReg_ce),
        .I1(CvtColor_U0_p_src_cols_V_read),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_4
   (img_0_rows_V_c_full_n,
    img_0_rows_V_c_empty_n,
    \tmp_reg_406_reg[0] ,
    \tmp_reg_406_reg[1] ,
    \tmp_reg_406_reg[2] ,
    \tmp_reg_406_reg[3] ,
    \tmp_reg_406_reg[4] ,
    \tmp_reg_406_reg[5] ,
    \tmp_reg_406_reg[6] ,
    \tmp_reg_406_reg[7] ,
    \tmp_reg_406_reg[8] ,
    \tmp_reg_406_reg[9] ,
    \tmp_reg_406_reg[10] ,
    \tmp_reg_406_reg[11] ,
    \SRL_SIG_reg[0][31] ,
    aclk,
    aresetn,
    shiftReg_ce,
    shiftReg_ce_0,
    aresetn_0,
    E,
    rows);
  output img_0_rows_V_c_full_n;
  output img_0_rows_V_c_empty_n;
  output \tmp_reg_406_reg[0] ;
  output \tmp_reg_406_reg[1] ;
  output \tmp_reg_406_reg[2] ;
  output \tmp_reg_406_reg[3] ;
  output \tmp_reg_406_reg[4] ;
  output \tmp_reg_406_reg[5] ;
  output \tmp_reg_406_reg[6] ;
  output \tmp_reg_406_reg[7] ;
  output \tmp_reg_406_reg[8] ;
  output \tmp_reg_406_reg[9] ;
  output \tmp_reg_406_reg[10] ;
  output \tmp_reg_406_reg[11] ;
  output [19:0]\SRL_SIG_reg[0][31] ;
  input aclk;
  input aresetn;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input aresetn_0;
  input [0:0]E;
  input [31:0]rows;

  wire [0:0]E;
  wire [19:0]\SRL_SIG_reg[0][31] ;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire img_0_rows_V_c_empty_n;
  wire img_0_rows_V_c_full_n;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [31:0]rows;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire \tmp_reg_406_reg[0] ;
  wire \tmp_reg_406_reg[10] ;
  wire \tmp_reg_406_reg[11] ;
  wire \tmp_reg_406_reg[1] ;
  wire \tmp_reg_406_reg[2] ;
  wire \tmp_reg_406_reg[3] ;
  wire \tmp_reg_406_reg[4] ;
  wire \tmp_reg_406_reg[5] ;
  wire \tmp_reg_406_reg[6] ;
  wire \tmp_reg_406_reg[7] ;
  wire \tmp_reg_406_reg[8] ;
  wire \tmp_reg_406_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg U_fifo_w32_d1_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .aclk(aclk),
        .rows(rows),
        .shiftReg_ce_0(shiftReg_ce_0),
        .\tmp_reg_406_reg[0] (\tmp_reg_406_reg[0] ),
        .\tmp_reg_406_reg[10] (\tmp_reg_406_reg[10] ),
        .\tmp_reg_406_reg[11] (\tmp_reg_406_reg[11] ),
        .\tmp_reg_406_reg[1] (\tmp_reg_406_reg[1] ),
        .\tmp_reg_406_reg[2] (\tmp_reg_406_reg[2] ),
        .\tmp_reg_406_reg[3] (\tmp_reg_406_reg[3] ),
        .\tmp_reg_406_reg[4] (\tmp_reg_406_reg[4] ),
        .\tmp_reg_406_reg[5] (\tmp_reg_406_reg[5] ),
        .\tmp_reg_406_reg[6] (\tmp_reg_406_reg[6] ),
        .\tmp_reg_406_reg[7] (\tmp_reg_406_reg[7] ),
        .\tmp_reg_406_reg[8] (\tmp_reg_406_reg[8] ),
        .\tmp_reg_406_reg[9] (\tmp_reg_406_reg[9] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img_0_rows_V_c_empty_n),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(img_0_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_rows_V_c_full_n),
        .I3(aresetn),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(img_0_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg
   (\tmp_reg_406_reg[0] ,
    \tmp_reg_406_reg[1] ,
    \tmp_reg_406_reg[2] ,
    \tmp_reg_406_reg[3] ,
    \tmp_reg_406_reg[4] ,
    \tmp_reg_406_reg[5] ,
    \tmp_reg_406_reg[6] ,
    \tmp_reg_406_reg[7] ,
    \tmp_reg_406_reg[8] ,
    \tmp_reg_406_reg[9] ,
    \tmp_reg_406_reg[10] ,
    \tmp_reg_406_reg[11] ,
    \SRL_SIG_reg[0][31]_0 ,
    Q,
    shiftReg_ce_0,
    rows,
    aclk);
  output \tmp_reg_406_reg[0] ;
  output \tmp_reg_406_reg[1] ;
  output \tmp_reg_406_reg[2] ;
  output \tmp_reg_406_reg[3] ;
  output \tmp_reg_406_reg[4] ;
  output \tmp_reg_406_reg[5] ;
  output \tmp_reg_406_reg[6] ;
  output \tmp_reg_406_reg[7] ;
  output \tmp_reg_406_reg[8] ;
  output \tmp_reg_406_reg[9] ;
  output \tmp_reg_406_reg[10] ;
  output \tmp_reg_406_reg[11] ;
  output [19:0]\SRL_SIG_reg[0][31]_0 ;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [31:0]rows;
  input aclk;

  wire [1:0]Q;
  wire [19:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire aclk;
  wire [31:0]rows;
  wire shiftReg_ce_0;
  wire \tmp_reg_406_reg[0] ;
  wire \tmp_reg_406_reg[10] ;
  wire \tmp_reg_406_reg[11] ;
  wire \tmp_reg_406_reg[1] ;
  wire \tmp_reg_406_reg[2] ;
  wire \tmp_reg_406_reg[3] ;
  wire \tmp_reg_406_reg[4] ;
  wire \tmp_reg_406_reg[5] ;
  wire \tmp_reg_406_reg[6] ;
  wire \tmp_reg_406_reg[7] ;
  wire \tmp_reg_406_reg[8] ;
  wire \tmp_reg_406_reg[9] ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\SRL_SIG_reg[0][31]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\SRL_SIG_reg[0][31]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\SRL_SIG_reg[0][31]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\SRL_SIG_reg[0][31]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(\SRL_SIG_reg[0][31]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(\SRL_SIG_reg[0][31]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(\SRL_SIG_reg[0][31]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(\SRL_SIG_reg[0][31]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(\SRL_SIG_reg[0][31]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(\SRL_SIG_reg[0][31]_0 [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(\SRL_SIG_reg[0][31]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(\SRL_SIG_reg[0][31]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(\SRL_SIG_reg[0][31]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(\SRL_SIG_reg[0][31]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(\SRL_SIG_reg[0][31]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\SRL_SIG_reg[0][31]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(\SRL_SIG_reg[0][31]_0 [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(\SRL_SIG_reg[0][31]_0 [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(\SRL_SIG_reg[0][31]_0 [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][31]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(\SRL_SIG_reg[0][31]_0 [19]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\tmp_reg_406_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\tmp_reg_406_reg[10] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\tmp_reg_406_reg[11] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\tmp_reg_406_reg[1] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\tmp_reg_406_reg[2] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\tmp_reg_406_reg[3] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\tmp_reg_406_reg[4] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\tmp_reg_406_reg[5] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\tmp_reg_406_reg[6] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\tmp_reg_406_reg[7] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\tmp_reg_406_reg[8] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\tmp_reg_406_reg[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_12
   (\rows_reg_278_reg[31] ,
    D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][31]_0 ,
    aclk);
  output [31:0]\rows_reg_278_reg[31] ;
  input [11:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [19:0]\SRL_SIG_reg[0][31]_0 ;
  input aclk;

  wire [11:0]D;
  wire [1:0]Q;
  wire [19:0]\SRL_SIG_reg[0][31]_0 ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][16] ;
  wire \SRL_SIG_reg_n_0_[0][17] ;
  wire \SRL_SIG_reg_n_0_[0][18] ;
  wire \SRL_SIG_reg_n_0_[0][19] ;
  wire \SRL_SIG_reg_n_0_[0][20] ;
  wire \SRL_SIG_reg_n_0_[0][21] ;
  wire \SRL_SIG_reg_n_0_[0][22] ;
  wire \SRL_SIG_reg_n_0_[0][23] ;
  wire \SRL_SIG_reg_n_0_[0][24] ;
  wire \SRL_SIG_reg_n_0_[0][25] ;
  wire \SRL_SIG_reg_n_0_[0][26] ;
  wire \SRL_SIG_reg_n_0_[0][27] ;
  wire \SRL_SIG_reg_n_0_[0][28] ;
  wire \SRL_SIG_reg_n_0_[0][29] ;
  wire \SRL_SIG_reg_n_0_[0][30] ;
  wire \SRL_SIG_reg_n_0_[0][31] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][16] ;
  wire \SRL_SIG_reg_n_0_[1][17] ;
  wire \SRL_SIG_reg_n_0_[1][18] ;
  wire \SRL_SIG_reg_n_0_[1][19] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][20] ;
  wire \SRL_SIG_reg_n_0_[1][21] ;
  wire \SRL_SIG_reg_n_0_[1][22] ;
  wire \SRL_SIG_reg_n_0_[1][23] ;
  wire \SRL_SIG_reg_n_0_[1][24] ;
  wire \SRL_SIG_reg_n_0_[1][25] ;
  wire \SRL_SIG_reg_n_0_[1][26] ;
  wire \SRL_SIG_reg_n_0_[1][27] ;
  wire \SRL_SIG_reg_n_0_[1][28] ;
  wire \SRL_SIG_reg_n_0_[1][29] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][30] ;
  wire \SRL_SIG_reg_n_0_[1][31] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire [31:0]\rows_reg_278_reg[31] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][12] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [11]),
        .Q(\SRL_SIG_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [12]),
        .Q(\SRL_SIG_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [13]),
        .Q(\SRL_SIG_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [14]),
        .Q(\SRL_SIG_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [15]),
        .Q(\SRL_SIG_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [16]),
        .Q(\SRL_SIG_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [17]),
        .Q(\SRL_SIG_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [18]),
        .Q(\SRL_SIG_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [19]),
        .Q(\SRL_SIG_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][16] ),
        .Q(\SRL_SIG_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][17] ),
        .Q(\SRL_SIG_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][18] ),
        .Q(\SRL_SIG_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][19] ),
        .Q(\SRL_SIG_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][20] ),
        .Q(\SRL_SIG_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][21] ),
        .Q(\SRL_SIG_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][22] ),
        .Q(\SRL_SIG_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][23] ),
        .Q(\SRL_SIG_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][24] ),
        .Q(\SRL_SIG_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][25] ),
        .Q(\SRL_SIG_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][26] ),
        .Q(\SRL_SIG_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][27] ),
        .Q(\SRL_SIG_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][28] ),
        .Q(\SRL_SIG_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][29] ),
        .Q(\SRL_SIG_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][30] ),
        .Q(\SRL_SIG_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][31] ),
        .Q(\SRL_SIG_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[0]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\rows_reg_278_reg[31] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[10]_i_1 
       (.I0(D[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(\rows_reg_278_reg[31] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[11]_i_1 
       (.I0(D[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\rows_reg_278_reg[31] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[12]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(\rows_reg_278_reg[31] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[13]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(\rows_reg_278_reg[31] [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[14]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(\rows_reg_278_reg[31] [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[15]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(\rows_reg_278_reg[31] [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[16]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][16] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][16] ),
        .O(\rows_reg_278_reg[31] [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[17]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][17] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][17] ),
        .O(\rows_reg_278_reg[31] [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[18]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][18] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][18] ),
        .O(\rows_reg_278_reg[31] [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[19]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][19] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][19] ),
        .O(\rows_reg_278_reg[31] [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[1]_i_1 
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\rows_reg_278_reg[31] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[20]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][20] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][20] ),
        .O(\rows_reg_278_reg[31] [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[21]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][21] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][21] ),
        .O(\rows_reg_278_reg[31] [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[22]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][22] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][22] ),
        .O(\rows_reg_278_reg[31] [22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[23]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][23] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][23] ),
        .O(\rows_reg_278_reg[31] [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[24]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][24] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][24] ),
        .O(\rows_reg_278_reg[31] [24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[25]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][25] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][25] ),
        .O(\rows_reg_278_reg[31] [25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[26]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][26] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][26] ),
        .O(\rows_reg_278_reg[31] [26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[27]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][27] ),
        .O(\rows_reg_278_reg[31] [27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[28]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][28] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][28] ),
        .O(\rows_reg_278_reg[31] [28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[29]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][29] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][29] ),
        .O(\rows_reg_278_reg[31] [29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[2]_i_1 
       (.I0(D[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\rows_reg_278_reg[31] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[30]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][30] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][30] ),
        .O(\rows_reg_278_reg[31] [30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[31]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][31] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][31] ),
        .O(\rows_reg_278_reg[31] [31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[3]_i_1 
       (.I0(D[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\rows_reg_278_reg[31] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[4]_i_1 
       (.I0(D[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\rows_reg_278_reg[31] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[5]_i_1 
       (.I0(D[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\rows_reg_278_reg[31] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[6]_i_1 
       (.I0(D[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\rows_reg_278_reg[31] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[7]_i_1 
       (.I0(D[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\rows_reg_278_reg[31] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[8]_i_1 
       (.I0(D[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(\rows_reg_278_reg[31] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_278[9]_i_1 
       (.I0(D[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(\rows_reg_278_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_16
   (\tmp_12_reg_411_reg[0] ,
    \tmp_12_reg_411_reg[1] ,
    \tmp_12_reg_411_reg[2] ,
    \tmp_12_reg_411_reg[3] ,
    \tmp_12_reg_411_reg[4] ,
    \tmp_12_reg_411_reg[5] ,
    \tmp_12_reg_411_reg[6] ,
    \tmp_12_reg_411_reg[7] ,
    \tmp_12_reg_411_reg[8] ,
    \tmp_12_reg_411_reg[9] ,
    \tmp_12_reg_411_reg[10] ,
    \tmp_12_reg_411_reg[11] ,
    \SRL_SIG_reg[0][31]_0 ,
    Q,
    shiftReg_ce_0,
    cols,
    aclk);
  output \tmp_12_reg_411_reg[0] ;
  output \tmp_12_reg_411_reg[1] ;
  output \tmp_12_reg_411_reg[2] ;
  output \tmp_12_reg_411_reg[3] ;
  output \tmp_12_reg_411_reg[4] ;
  output \tmp_12_reg_411_reg[5] ;
  output \tmp_12_reg_411_reg[6] ;
  output \tmp_12_reg_411_reg[7] ;
  output \tmp_12_reg_411_reg[8] ;
  output \tmp_12_reg_411_reg[9] ;
  output \tmp_12_reg_411_reg[10] ;
  output \tmp_12_reg_411_reg[11] ;
  output [19:0]\SRL_SIG_reg[0][31]_0 ;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [31:0]cols;
  input aclk;

  wire [1:0]Q;
  wire [19:0]\SRL_SIG_reg[0][31]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][16] ;
  wire \SRL_SIG_reg_n_0_[0][17] ;
  wire \SRL_SIG_reg_n_0_[0][18] ;
  wire \SRL_SIG_reg_n_0_[0][19] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][20] ;
  wire \SRL_SIG_reg_n_0_[0][21] ;
  wire \SRL_SIG_reg_n_0_[0][22] ;
  wire \SRL_SIG_reg_n_0_[0][23] ;
  wire \SRL_SIG_reg_n_0_[0][24] ;
  wire \SRL_SIG_reg_n_0_[0][25] ;
  wire \SRL_SIG_reg_n_0_[0][26] ;
  wire \SRL_SIG_reg_n_0_[0][27] ;
  wire \SRL_SIG_reg_n_0_[0][28] ;
  wire \SRL_SIG_reg_n_0_[0][29] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][30] ;
  wire \SRL_SIG_reg_n_0_[0][31] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][16] ;
  wire \SRL_SIG_reg_n_0_[1][17] ;
  wire \SRL_SIG_reg_n_0_[1][18] ;
  wire \SRL_SIG_reg_n_0_[1][19] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][20] ;
  wire \SRL_SIG_reg_n_0_[1][21] ;
  wire \SRL_SIG_reg_n_0_[1][22] ;
  wire \SRL_SIG_reg_n_0_[1][23] ;
  wire \SRL_SIG_reg_n_0_[1][24] ;
  wire \SRL_SIG_reg_n_0_[1][25] ;
  wire \SRL_SIG_reg_n_0_[1][26] ;
  wire \SRL_SIG_reg_n_0_[1][27] ;
  wire \SRL_SIG_reg_n_0_[1][28] ;
  wire \SRL_SIG_reg_n_0_[1][29] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][30] ;
  wire \SRL_SIG_reg_n_0_[1][31] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire [31:0]cols;
  wire shiftReg_ce_0;
  wire \tmp_12_reg_411_reg[0] ;
  wire \tmp_12_reg_411_reg[10] ;
  wire \tmp_12_reg_411_reg[11] ;
  wire \tmp_12_reg_411_reg[1] ;
  wire \tmp_12_reg_411_reg[2] ;
  wire \tmp_12_reg_411_reg[3] ;
  wire \tmp_12_reg_411_reg[4] ;
  wire \tmp_12_reg_411_reg[5] ;
  wire \tmp_12_reg_411_reg[6] ;
  wire \tmp_12_reg_411_reg[7] ;
  wire \tmp_12_reg_411_reg[8] ;
  wire \tmp_12_reg_411_reg[9] ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][12]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(\SRL_SIG_reg[0][31]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][13]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(\SRL_SIG_reg[0][31]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][14]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(\SRL_SIG_reg[0][31]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][15]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(\SRL_SIG_reg[0][31]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][16]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][16] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][16] ),
        .O(\SRL_SIG_reg[0][31]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][17]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][17] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][17] ),
        .O(\SRL_SIG_reg[0][31]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][18]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][18] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][18] ),
        .O(\SRL_SIG_reg[0][31]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][19]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][19] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][19] ),
        .O(\SRL_SIG_reg[0][31]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][20]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][20] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][20] ),
        .O(\SRL_SIG_reg[0][31]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][21]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][21] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][21] ),
        .O(\SRL_SIG_reg[0][31]_0 [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][22]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][22] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][22] ),
        .O(\SRL_SIG_reg[0][31]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][23]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][23] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][23] ),
        .O(\SRL_SIG_reg[0][31]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][24]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][24] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][24] ),
        .O(\SRL_SIG_reg[0][31]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][25]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][25] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][25] ),
        .O(\SRL_SIG_reg[0][31]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][26]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][26] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][26] ),
        .O(\SRL_SIG_reg[0][31]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][27]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][27] ),
        .O(\SRL_SIG_reg[0][31]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][28]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][28] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][28] ),
        .O(\SRL_SIG_reg[0][31]_0 [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][29]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][29] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][29] ),
        .O(\SRL_SIG_reg[0][31]_0 [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][30]_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][30] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][30] ),
        .O(\SRL_SIG_reg[0][31]_0 [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][31]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[0][31] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][31] ),
        .O(\SRL_SIG_reg[0][31]_0 [19]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[16]),
        .Q(\SRL_SIG_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[17]),
        .Q(\SRL_SIG_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[18]),
        .Q(\SRL_SIG_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[19]),
        .Q(\SRL_SIG_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[20]),
        .Q(\SRL_SIG_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[21]),
        .Q(\SRL_SIG_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[22]),
        .Q(\SRL_SIG_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[23]),
        .Q(\SRL_SIG_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[24]),
        .Q(\SRL_SIG_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[25]),
        .Q(\SRL_SIG_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[26]),
        .Q(\SRL_SIG_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[27]),
        .Q(\SRL_SIG_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[28]),
        .Q(\SRL_SIG_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[29]),
        .Q(\SRL_SIG_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[30]),
        .Q(\SRL_SIG_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[31]),
        .Q(\SRL_SIG_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][16] ),
        .Q(\SRL_SIG_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][17] ),
        .Q(\SRL_SIG_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][18] ),
        .Q(\SRL_SIG_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][19] ),
        .Q(\SRL_SIG_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][20] ),
        .Q(\SRL_SIG_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][21] ),
        .Q(\SRL_SIG_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][22] ),
        .Q(\SRL_SIG_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][23] ),
        .Q(\SRL_SIG_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][24] ),
        .Q(\SRL_SIG_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][25] ),
        .Q(\SRL_SIG_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][26] ),
        .Q(\SRL_SIG_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][27] ),
        .Q(\SRL_SIG_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][28] ),
        .Q(\SRL_SIG_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][29] ),
        .Q(\SRL_SIG_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][30] ),
        .Q(\SRL_SIG_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][31] ),
        .Q(\SRL_SIG_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\tmp_12_reg_411_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(\tmp_12_reg_411_reg[10] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[11]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\tmp_12_reg_411_reg[11] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\tmp_12_reg_411_reg[1] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\tmp_12_reg_411_reg[2] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\tmp_12_reg_411_reg[3] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\tmp_12_reg_411_reg[4] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\tmp_12_reg_411_reg[5] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\tmp_12_reg_411_reg[6] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\tmp_12_reg_411_reg[7] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(\tmp_12_reg_411_reg[8] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_12_reg_411[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(\tmp_12_reg_411_reg[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_shiftReg_17
   (\cols_reg_273_reg[31] ,
    D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][31]_0 ,
    aclk);
  output [31:0]\cols_reg_273_reg[31] ;
  input [11:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [19:0]\SRL_SIG_reg[0][31]_0 ;
  input aclk;

  wire [11:0]D;
  wire [1:0]Q;
  wire [19:0]\SRL_SIG_reg[0][31]_0 ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][16] ;
  wire \SRL_SIG_reg_n_0_[0][17] ;
  wire \SRL_SIG_reg_n_0_[0][18] ;
  wire \SRL_SIG_reg_n_0_[0][19] ;
  wire \SRL_SIG_reg_n_0_[0][20] ;
  wire \SRL_SIG_reg_n_0_[0][21] ;
  wire \SRL_SIG_reg_n_0_[0][22] ;
  wire \SRL_SIG_reg_n_0_[0][23] ;
  wire \SRL_SIG_reg_n_0_[0][24] ;
  wire \SRL_SIG_reg_n_0_[0][25] ;
  wire \SRL_SIG_reg_n_0_[0][26] ;
  wire \SRL_SIG_reg_n_0_[0][27] ;
  wire \SRL_SIG_reg_n_0_[0][28] ;
  wire \SRL_SIG_reg_n_0_[0][29] ;
  wire \SRL_SIG_reg_n_0_[0][30] ;
  wire \SRL_SIG_reg_n_0_[0][31] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][16] ;
  wire \SRL_SIG_reg_n_0_[1][17] ;
  wire \SRL_SIG_reg_n_0_[1][18] ;
  wire \SRL_SIG_reg_n_0_[1][19] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][20] ;
  wire \SRL_SIG_reg_n_0_[1][21] ;
  wire \SRL_SIG_reg_n_0_[1][22] ;
  wire \SRL_SIG_reg_n_0_[1][23] ;
  wire \SRL_SIG_reg_n_0_[1][24] ;
  wire \SRL_SIG_reg_n_0_[1][25] ;
  wire \SRL_SIG_reg_n_0_[1][26] ;
  wire \SRL_SIG_reg_n_0_[1][27] ;
  wire \SRL_SIG_reg_n_0_[1][28] ;
  wire \SRL_SIG_reg_n_0_[1][29] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][30] ;
  wire \SRL_SIG_reg_n_0_[1][31] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire [31:0]\cols_reg_273_reg[31] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][12] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [11]),
        .Q(\SRL_SIG_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [12]),
        .Q(\SRL_SIG_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [13]),
        .Q(\SRL_SIG_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [14]),
        .Q(\SRL_SIG_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [15]),
        .Q(\SRL_SIG_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [16]),
        .Q(\SRL_SIG_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [17]),
        .Q(\SRL_SIG_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [18]),
        .Q(\SRL_SIG_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][31]_0 [19]),
        .Q(\SRL_SIG_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][16] ),
        .Q(\SRL_SIG_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][17] ),
        .Q(\SRL_SIG_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][18] ),
        .Q(\SRL_SIG_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][19] ),
        .Q(\SRL_SIG_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][20] ),
        .Q(\SRL_SIG_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][21] ),
        .Q(\SRL_SIG_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][22] ),
        .Q(\SRL_SIG_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][23] ),
        .Q(\SRL_SIG_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][24] ),
        .Q(\SRL_SIG_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][25] ),
        .Q(\SRL_SIG_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][26] ),
        .Q(\SRL_SIG_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][27] ),
        .Q(\SRL_SIG_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][28] ),
        .Q(\SRL_SIG_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][29] ),
        .Q(\SRL_SIG_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][30] ),
        .Q(\SRL_SIG_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][31] ),
        .Q(\SRL_SIG_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[0]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\cols_reg_273_reg[31] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[10]_i_1 
       (.I0(D[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(\cols_reg_273_reg[31] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[11]_i_1 
       (.I0(D[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\cols_reg_273_reg[31] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[12]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(\cols_reg_273_reg[31] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[13]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(\cols_reg_273_reg[31] [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[14]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(\cols_reg_273_reg[31] [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[15]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(\cols_reg_273_reg[31] [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[16]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][16] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][16] ),
        .O(\cols_reg_273_reg[31] [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[17]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][17] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][17] ),
        .O(\cols_reg_273_reg[31] [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[18]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][18] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][18] ),
        .O(\cols_reg_273_reg[31] [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[19]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][19] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][19] ),
        .O(\cols_reg_273_reg[31] [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[1]_i_1 
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\cols_reg_273_reg[31] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[20]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][20] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][20] ),
        .O(\cols_reg_273_reg[31] [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[21]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][21] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][21] ),
        .O(\cols_reg_273_reg[31] [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[22]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][22] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][22] ),
        .O(\cols_reg_273_reg[31] [22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[23]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][23] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][23] ),
        .O(\cols_reg_273_reg[31] [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[24]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][24] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][24] ),
        .O(\cols_reg_273_reg[31] [24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[25]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][25] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][25] ),
        .O(\cols_reg_273_reg[31] [25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[26]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][26] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][26] ),
        .O(\cols_reg_273_reg[31] [26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[27]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][27] ),
        .O(\cols_reg_273_reg[31] [27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[28]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][28] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][28] ),
        .O(\cols_reg_273_reg[31] [28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[29]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][29] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][29] ),
        .O(\cols_reg_273_reg[31] [29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[2]_i_1 
       (.I0(D[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\cols_reg_273_reg[31] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[30]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][30] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][30] ),
        .O(\cols_reg_273_reg[31] [30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[31]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[0][31] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][31] ),
        .O(\cols_reg_273_reg[31] [31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[3]_i_1 
       (.I0(D[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\cols_reg_273_reg[31] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[4]_i_1 
       (.I0(D[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\cols_reg_273_reg[31] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[5]_i_1 
       (.I0(D[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\cols_reg_273_reg[31] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[6]_i_1 
       (.I0(D[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\cols_reg_273_reg[31] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[7]_i_1 
       (.I0(D[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\cols_reg_273_reg[31] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[8]_i_1 
       (.I0(D[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(\cols_reg_273_reg[31] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_273[9]_i_1 
       (.I0(D[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(\cols_reg_273_reg[31] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A
   (img_1_cols_V_c_full_n,
    img_1_cols_V_c_empty_n,
    out,
    aclk,
    aresetn,
    Threshold_U0_src_cols_V_read,
    shiftReg_ce,
    cols,
    aresetn_0,
    E);
  output img_1_cols_V_c_full_n;
  output img_1_cols_V_c_empty_n;
  output [11:0]out;
  input aclk;
  input aresetn;
  input Threshold_U0_src_cols_V_read;
  input shiftReg_ce;
  input [11:0]cols;
  input aresetn_0;
  input [0:0]E;

  wire [0:0]E;
  wire Threshold_U0_src_cols_V_read;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [11:0]cols;
  wire img_1_cols_V_c_empty_n;
  wire img_1_cols_V_c_full_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_i_2__1_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire [11:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg_11 U_fifo_w32_d3_A_ram
       (.Q(mOutPtr),
        .aclk(aclk),
        .cols(cols),
        .out(out),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_1_reg_168_reg[11] (shiftReg_addr));
  LUT6 #(
    .INIT(64'hE0E0E0E000E00000)) 
    internal_empty_n_i_1__0
       (.I0(internal_empty_n_i_2__1_n_0),
        .I1(mOutPtr[2]),
        .I2(aresetn),
        .I3(Threshold_U0_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_1_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(Threshold_U0_src_cols_V_read),
        .O(internal_empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(img_1_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img_1_cols_V_c_full_n),
        .I3(aresetn),
        .I4(Threshold_U0_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(img_1_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__3 
       (.I0(shiftReg_ce),
        .I1(Threshold_U0_src_cols_V_read),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h65AAAA9A)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr[2]),
        .I1(shiftReg_ce),
        .I2(Threshold_U0_src_cols_V_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(mOutPtr[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(mOutPtr[1]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(mOutPtr[2]),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d3_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_6
   (img_1_rows_V_c_full_n,
    img_1_rows_V_c_empty_n,
    out,
    aclk,
    aresetn,
    Threshold_U0_src_cols_V_read,
    shiftReg_ce,
    rows,
    aresetn_0,
    E);
  output img_1_rows_V_c_full_n;
  output img_1_rows_V_c_empty_n;
  output [11:0]out;
  input aclk;
  input aresetn;
  input Threshold_U0_src_cols_V_read;
  input shiftReg_ce;
  input [11:0]rows;
  input aresetn_0;
  input [0:0]E;

  wire [0:0]E;
  wire Threshold_U0_src_cols_V_read;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire img_1_rows_V_c_empty_n;
  wire img_1_rows_V_c_full_n;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_i_2__2_n_0;
  wire internal_full_n_i_1_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_2_n_0 ;
  wire [11:0]out;
  wire [11:0]rows;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg U_fifo_w32_d3_A_ram
       (.Q(mOutPtr),
        .aclk(aclk),
        .out(out),
        .rows(rows),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_reg_163_reg[11] (shiftReg_addr));
  LUT6 #(
    .INIT(64'hE0E0E0E000E00000)) 
    internal_empty_n_i_1
       (.I0(internal_empty_n_i_2__2_n_0),
        .I1(mOutPtr[2]),
        .I2(aresetn),
        .I3(Threshold_U0_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_1_rows_V_c_empty_n),
        .O(internal_empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(Threshold_U0_src_cols_V_read),
        .O(internal_empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(img_1_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img_1_rows_V_c_full_n),
        .I3(aresetn),
        .I4(Threshold_U0_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(img_1_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__4 
       (.I0(shiftReg_ce),
        .I1(Threshold_U0_src_cols_V_read),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h65AAAA9A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(shiftReg_ce),
        .I2(Threshold_U0_src_cols_V_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(mOutPtr[1]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_0 ),
        .Q(mOutPtr[2]),
        .S(aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg
   (\tmp_reg_163_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    rows,
    aclk);
  output [0:0]\tmp_reg_163_reg[11] ;
  output [11:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [11:0]rows;
  input aclk;

  wire [2:0]Q;
  wire aclk;
  wire [11:0]out;
  wire [11:0]rows;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire [0:0]\tmp_reg_163_reg[11] ;

  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\tmp_reg_163_reg[11] ));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_163_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d3_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_shiftReg_11
   (\tmp_1_reg_168_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    cols,
    aclk);
  output [0:0]\tmp_1_reg_168_reg[11] ;
  output [11:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [11:0]cols;
  input aclk;

  wire [2:0]Q;
  wire aclk;
  wire [11:0]cols;
  wire [11:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire [0:0]\tmp_1_reg_168_reg[11] ;

  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\tmp_1_reg_168_reg[11] ));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_168_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A
   (img_2_cols_V_c_full_n,
    img_2_cols_V_c_empty_n,
    out,
    aclk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[0] ,
    aresetn,
    Mat2AXIvideo_U0_img_cols_V_read,
    shiftReg_ce,
    cols,
    aresetn_0,
    E);
  output img_2_cols_V_c_full_n;
  output img_2_cols_V_c_empty_n;
  output [11:0]out;
  input aclk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[0] ;
  input aresetn;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input shiftReg_ce;
  input [11:0]cols;
  input aresetn_0;
  input [0:0]E;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire aclk;
  wire \ap_CS_fsm_reg[0] ;
  wire aresetn;
  wire aresetn_0;
  wire [11:0]cols;
  wire img_2_cols_V_c_empty_n;
  wire img_2_cols_V_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire [3:0]mOutPtr_reg__0;
  wire [11:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg_9 U_fifo_w32_d4_A_ram
       (.Q(mOutPtr_reg__0),
        .aclk(aclk),
        .cols(cols),
        .out(out),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_4_reg_251_reg[11] (shiftReg_addr));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    internal_empty_n_i_1__2
       (.I0(internal_empty_n_i_2__0_n_0),
        .I1(mOutPtr_reg__0[3]),
        .I2(aresetn),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_2_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    internal_empty_n_i_2__0
       (.I0(shiftReg_ce),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(mOutPtr_reg__0[1]),
        .I3(mOutPtr_reg__0[2]),
        .I4(mOutPtr_reg__0[0]),
        .O(internal_empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(img_2_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    internal_full_n_i_1__2
       (.I0(internal_empty_n4_out),
        .I1(mOutPtr_reg__0[0]),
        .I2(mOutPtr_reg__0[2]),
        .I3(shiftReg_addr),
        .I4(img_2_cols_V_c_full_n),
        .I5(\ap_CS_fsm_reg[0] ),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(img_2_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr_reg__0[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr_reg__0[0]),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg__0[1]),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr_reg__0[0]),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg__0[2]),
        .I4(mOutPtr_reg__0[1]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h65AAAAAAAAAAAA9A)) 
    \mOutPtr[3]_i_1__0 
       (.I0(mOutPtr_reg__0[3]),
        .I1(shiftReg_ce),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(mOutPtr_reg__0[1]),
        .I4(mOutPtr_reg__0[2]),
        .I5(mOutPtr_reg__0[0]),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(mOutPtr_reg__0[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(mOutPtr_reg__0[1]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr_reg__0[2]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__0_n_0 ),
        .Q(mOutPtr_reg__0[3]),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d4_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_8
   (img_2_rows_V_c_empty_n,
    E,
    shiftReg_ce,
    \mOutPtr_reg[2]_0 ,
    \mOutPtr_reg[3]_0 ,
    internal_empty_n4_out,
    internal_full_n_reg_0,
    out,
    aclk,
    shiftReg_ce_0,
    Threshold_U0_ap_start,
    img_1_rows_V_c_empty_n,
    img_1_cols_V_c_empty_n,
    Q,
    Mat2AXIvideo_U0_ap_start,
    img_2_cols_V_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    aresetn,
    Mat2AXIvideo_U0_img_cols_V_read,
    img_0_cols_V_c_full_n,
    img_2_cols_V_c_full_n,
    img_0_rows_V_c_full_n,
    internal_full_n_reg_1,
    rows,
    aresetn_0);
  output img_2_rows_V_c_empty_n;
  output [0:0]E;
  output shiftReg_ce;
  output [0:0]\mOutPtr_reg[2]_0 ;
  output [0:0]\mOutPtr_reg[3]_0 ;
  output internal_empty_n4_out;
  output internal_full_n_reg_0;
  output [11:0]out;
  input aclk;
  input shiftReg_ce_0;
  input Threshold_U0_ap_start;
  input img_1_rows_V_c_empty_n;
  input img_1_cols_V_c_empty_n;
  input [0:0]Q;
  input Mat2AXIvideo_U0_ap_start;
  input img_2_cols_V_c_empty_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input aresetn;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input img_0_cols_V_c_full_n;
  input img_2_cols_V_c_full_n;
  input img_0_rows_V_c_full_n;
  input internal_full_n_reg_1;
  input [11:0]rows;
  input aresetn_0;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [0:0]Q;
  wire Threshold_U0_ap_start;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire aresetn;
  wire aresetn_0;
  wire img_0_cols_V_c_full_n;
  wire img_0_rows_V_c_full_n;
  wire img_1_cols_V_c_empty_n;
  wire img_1_rows_V_c_empty_n;
  wire img_2_cols_V_c_empty_n;
  wire img_2_cols_V_c_full_n;
  wire img_2_rows_V_c_empty_n;
  wire img_2_rows_V_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_empty_n_i_2_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire [0:0]\mOutPtr_reg[2]_0 ;
  wire [0:0]\mOutPtr_reg[3]_0 ;
  wire [3:0]mOutPtr_reg__0;
  wire [11:0]out;
  wire [11:0]rows;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  LUT5 #(
    .INIT(32'h00008000)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(img_2_rows_V_c_full_n),
        .I1(img_0_cols_V_c_full_n),
        .I2(img_2_cols_V_c_full_n),
        .I3(img_0_rows_V_c_full_n),
        .I4(internal_full_n_reg_1),
        .O(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg U_fifo_w32_d4_A_ram
       (.Q(mOutPtr_reg__0),
        .aclk(aclk),
        .out(out),
        .rows(rows),
        .sel(shiftReg_ce),
        .\tmp_reg_246_reg[11] (shiftReg_addr));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    internal_empty_n_i_1__1
       (.I0(internal_empty_n_i_2_n_0),
        .I1(mOutPtr_reg__0[3]),
        .I2(aresetn),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_2_rows_V_c_empty_n),
        .O(internal_empty_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    internal_empty_n_i_2
       (.I0(shiftReg_ce),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(mOutPtr_reg__0[0]),
        .I3(mOutPtr_reg__0[2]),
        .I4(mOutPtr_reg__0[1]),
        .O(internal_empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(img_2_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    internal_full_n_i_1__1
       (.I0(internal_empty_n4_out),
        .I1(mOutPtr_reg__0[0]),
        .I2(mOutPtr_reg__0[2]),
        .I3(shiftReg_addr),
        .I4(img_2_rows_V_c_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    internal_full_n_i_2
       (.I0(shiftReg_ce),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_2_rows_V_c_empty_n),
        .I3(img_2_cols_V_c_empty_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(internal_empty_n4_out));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    internal_full_n_i_3__1
       (.I0(shiftReg_ce),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(img_2_cols_V_c_empty_n),
        .I3(img_2_rows_V_c_empty_n),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(aresetn),
        .O(internal_full_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(img_2_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg__0[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr_reg__0[0]),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg__0[1]),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[2]_i_1 
       (.I0(shiftReg_ce),
        .I1(Threshold_U0_ap_start),
        .I2(img_1_rows_V_c_empty_n),
        .I3(img_1_cols_V_c_empty_n),
        .I4(Q),
        .O(\mOutPtr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr_reg__0[0]),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg__0[2]),
        .I4(mOutPtr_reg__0[1]),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[3]_i_1 
       (.I0(shiftReg_ce),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_2_rows_V_c_empty_n),
        .I3(img_2_cols_V_c_empty_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(\mOutPtr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h65AAAAAAAAAAAA9A)) 
    \mOutPtr[3]_i_2__0 
       (.I0(mOutPtr_reg__0[3]),
        .I1(shiftReg_ce),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(mOutPtr_reg__0[0]),
        .I4(mOutPtr_reg__0[2]),
        .I5(mOutPtr_reg__0[1]),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(\mOutPtr_reg[3]_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(mOutPtr_reg__0[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(\mOutPtr_reg[3]_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(mOutPtr_reg__0[1]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(\mOutPtr_reg[3]_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(mOutPtr_reg__0[2]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(aclk),
        .CE(\mOutPtr_reg[3]_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(mOutPtr_reg__0[3]),
        .S(aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg
   (\tmp_reg_246_reg[11] ,
    out,
    Q,
    sel,
    rows,
    aclk);
  output [0:0]\tmp_reg_246_reg[11] ;
  output [11:0]out;
  input [3:0]Q;
  input sel;
  input [11:0]rows;
  input aclk;

  wire [3:0]Q;
  wire aclk;
  wire [11:0]out;
  wire [11:0]rows;
  wire sel;
  wire [2:0]shiftReg_addr;
  wire [0:0]\tmp_reg_246_reg[11] ;

  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\tmp_reg_246_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(shiftReg_addr[2]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][10]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][11]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][8]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_rows_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][9]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_reg_246_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d4_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_shiftReg_9
   (\tmp_4_reg_251_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    cols,
    aclk);
  output [0:0]\tmp_4_reg_251_reg[11] ;
  output [11:0]out;
  input [3:0]Q;
  input shiftReg_ce;
  input [11:0]cols;
  input aclk;

  wire [3:0]Q;
  wire aclk;
  wire [11:0]cols;
  wire [11:0]out;
  wire [2:0]shiftReg_addr;
  wire shiftReg_ce;
  wire [0:0]\tmp_4_reg_251_reg[11] ;

  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_1__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2__0 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\tmp_4_reg_251_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(shiftReg_addr[2]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][10]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][11]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][8]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_2_cols_V_c_U/U_fifo_w32_d4_A_ram/SRL_SIG_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][9]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(\tmp_4_reg_251_reg[11] ),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A
   (img_0_data_stream_0_full_n,
    img_0_data_stream_0_empty_n,
    Q,
    \tmp_9_reg_301_reg[7] ,
    aclk,
    aresetn,
    \ap_CS_fsm_reg[2] ,
    \exitcond_i_reg_445_reg[0] ,
    aresetn_0,
    E,
    D,
    \axi_data_V_1_i_reg_226_reg[7] );
  output img_0_data_stream_0_full_n;
  output img_0_data_stream_0_empty_n;
  output [1:0]Q;
  output [7:0]\tmp_9_reg_301_reg[7] ;
  input aclk;
  input aresetn;
  input \ap_CS_fsm_reg[2] ;
  input \exitcond_i_reg_445_reg[0] ;
  input aresetn_0;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\axi_data_V_1_i_reg_226_reg[7] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire aresetn;
  wire aresetn_0;
  wire [7:0]\axi_data_V_1_i_reg_226_reg[7] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_0_full_n;
  wire internal_empty_n_i_1__12_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire \mOutPtr[0]_i_1__10_n_0 ;
  wire [7:0]\tmp_9_reg_301_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 U_fifo_w8_d1_A_ram
       (.Q(Q),
        .aclk(aclk),
        .\axi_data_V_1_i_reg_226_reg[7] (\axi_data_V_1_i_reg_226_reg[7] ),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ),
        .\tmp_9_reg_301_reg[7] (\tmp_9_reg_301_reg[7] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__12
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(aresetn),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(\exitcond_i_reg_445_reg[0] ),
        .I5(img_0_data_stream_0_empty_n),
        .O(internal_empty_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_0),
        .Q(img_0_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img_0_data_stream_0_full_n),
        .I3(aresetn),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(\exitcond_i_reg_445_reg[0] ),
        .O(internal_full_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(img_0_data_stream_0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__10_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_0 ),
        .Q(Q[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1
   (img_0_data_stream_1_full_n,
    img_0_data_stream_1_empty_n,
    Q,
    p,
    aclk,
    aresetn,
    \ap_CS_fsm_reg[2] ,
    \exitcond_i_reg_445_reg[0] ,
    aresetn_0,
    E,
    D,
    \axi_data_V_1_i_reg_226_reg[15] );
  output img_0_data_stream_1_full_n;
  output img_0_data_stream_1_empty_n;
  output [1:0]Q;
  output [7:0]p;
  input aclk;
  input aresetn;
  input \ap_CS_fsm_reg[2] ;
  input \exitcond_i_reg_445_reg[0] ;
  input aresetn_0;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\axi_data_V_1_i_reg_226_reg[15] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire aresetn;
  wire aresetn_0;
  wire [7:0]\axi_data_V_1_i_reg_226_reg[15] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_1_full_n;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_full_n_i_1__11_n_0;
  wire \mOutPtr[0]_i_1__9_n_0 ;
  wire [7:0]p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 U_fifo_w8_d1_A_ram
       (.Q(Q),
        .aclk(aclk),
        .\axi_data_V_1_i_reg_226_reg[15] (\axi_data_V_1_i_reg_226_reg[15] ),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ),
        .p(p));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__11
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(aresetn),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(\exitcond_i_reg_445_reg[0] ),
        .I5(img_0_data_stream_1_empty_n),
        .O(internal_empty_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(img_0_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img_0_data_stream_1_full_n),
        .I3(aresetn),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(\exitcond_i_reg_445_reg[0] ),
        .O(internal_full_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(img_0_data_stream_1_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_0 ),
        .Q(Q[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2
   (img_0_data_stream_2_full_n,
    img_0_data_stream_2_empty_n,
    Q,
    B,
    aclk,
    aresetn,
    \ap_CS_fsm_reg[2] ,
    \exitcond_i_reg_445_reg[0] ,
    aresetn_0,
    E,
    D,
    \axi_data_V_1_i_reg_226_reg[23] );
  output img_0_data_stream_2_full_n;
  output img_0_data_stream_2_empty_n;
  output [1:0]Q;
  output [7:0]B;
  input aclk;
  input aresetn;
  input \ap_CS_fsm_reg[2] ;
  input \exitcond_i_reg_445_reg[0] ;
  input aresetn_0;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\axi_data_V_1_i_reg_226_reg[23] ;

  wire [7:0]B;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire aresetn;
  wire aresetn_0;
  wire [7:0]\axi_data_V_1_i_reg_226_reg[23] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire img_0_data_stream_2_empty_n;
  wire img_0_data_stream_2_full_n;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__12_n_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 U_fifo_w8_d1_A_ram
       (.B(B),
        .Q(Q),
        .aclk(aclk),
        .\axi_data_V_1_i_reg_226_reg[23] (\axi_data_V_1_i_reg_226_reg[23] ),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__10
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(aresetn),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(\exitcond_i_reg_445_reg[0] ),
        .I5(img_0_data_stream_2_empty_n),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(img_0_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img_0_data_stream_2_full_n),
        .I3(aresetn),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(\exitcond_i_reg_445_reg[0] ),
        .O(internal_full_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(img_0_data_stream_2_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(Q[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5
   (img_1_data_stream_0_full_n,
    img_1_data_stream_0_empty_n,
    \tmp_8_i_reg_191_reg[0] ,
    aclk,
    aresetn,
    shiftReg_ce,
    \exitcond_i_reg_182_reg[0] ,
    tmp_8_i_reg_1910,
    tmp_8_i_reg_191,
    ap_reg_pp0_iter1_exitcond_i_reg_1820,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_i_reg_182_reg[0]_0 ,
    internal_empty_n_reg_0,
    Q,
    aresetn_0,
    D);
  output img_1_data_stream_0_full_n;
  output img_1_data_stream_0_empty_n;
  output \tmp_8_i_reg_191_reg[0] ;
  input aclk;
  input aresetn;
  input shiftReg_ce;
  input \exitcond_i_reg_182_reg[0] ;
  input tmp_8_i_reg_1910;
  input tmp_8_i_reg_191;
  input ap_reg_pp0_iter1_exitcond_i_reg_1820;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_i_reg_182_reg[0]_0 ;
  input internal_empty_n_reg_0;
  input [0:0]Q;
  input aresetn_0;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_reg_pp0_iter1_exitcond_i_reg_1820;
  wire aresetn;
  wire aresetn_0;
  wire \exitcond_i_reg_182_reg[0] ;
  wire \exitcond_i_reg_182_reg[0]_0 ;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_0_full_n;
  wire internal_empty_n_i_1__13_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__13_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire tmp_8_i_reg_191;
  wire tmp_8_i_reg_1910;
  wire \tmp_8_i_reg_191_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_10 U_fifo_w8_d1_A_ram
       (.D(D),
        .aclk(aclk),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .shiftReg_ce(shiftReg_ce),
        .tmp_8_i_reg_191(tmp_8_i_reg_191),
        .tmp_8_i_reg_1910(tmp_8_i_reg_1910),
        .\tmp_8_i_reg_191_reg[0] (\tmp_8_i_reg_191_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\exitcond_i_reg_182_reg[0] ),
        .I4(shiftReg_ce),
        .I5(img_1_data_stream_0_empty_n),
        .O(internal_empty_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_0),
        .Q(img_1_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__13
       (.I0(aresetn),
        .I1(img_1_data_stream_0_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(shiftReg_ce),
        .I5(\exitcond_i_reg_182_reg[0] ),
        .O(internal_full_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_0),
        .Q(img_1_data_stream_0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400FBFFFBFF0400)) 
    \mOutPtr[0]_i_1 
       (.I0(\exitcond_i_reg_182_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(internal_empty_n_reg_0),
        .I3(Q),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(ap_reg_pp0_iter1_exitcond_i_reg_1820),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\exitcond_i_reg_182_reg[0]_0 ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7
   (img_2_data_stream_0_full_n,
    img_2_data_stream_0_empty_n,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[1][0]_0 ,
    sig_hls_sobel_output_V_data_V_din,
    aclk,
    \tmp_8_i_reg_191_reg[0] ,
    \SRL_SIG_reg[0][0] ,
    aresetn,
    shiftReg_ce,
    \exitcond_i_reg_270_reg[0] ,
    internal_empty_n_reg_0,
    ap_enable_reg_pp0_iter2_reg,
    ap_reg_pp0_iter1_exitcond_i_reg_182,
    aresetn_0);
  output img_2_data_stream_0_full_n;
  output img_2_data_stream_0_empty_n;
  output \SRL_SIG_reg[1][0] ;
  output \SRL_SIG_reg[1][0]_0 ;
  output [0:0]sig_hls_sobel_output_V_data_V_din;
  input aclk;
  input \tmp_8_i_reg_191_reg[0] ;
  input \SRL_SIG_reg[0][0] ;
  input aresetn;
  input shiftReg_ce;
  input \exitcond_i_reg_270_reg[0] ;
  input internal_empty_n_reg_0;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_reg_pp0_iter1_exitcond_i_reg_182;
  input aresetn_0;

  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire aclk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_reg_pp0_iter1_exitcond_i_reg_182;
  wire aresetn;
  wire aresetn_0;
  wire \exitcond_i_reg_270_reg[0] ;
  wire img_2_data_stream_0_empty_n;
  wire img_2_data_stream_0_full_n;
  wire internal_empty_n_i_1__14_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__14_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire [0:0]sig_hls_sobel_output_V_data_V_din;
  wire \tmp_8_i_reg_191_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg U_fifo_w8_d1_A_ram
       (.\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .\SRL_SIG_reg[1][0]_1 (\SRL_SIG_reg[1][0]_0 ),
        .aclk(aclk),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .sig_hls_sobel_output_V_data_V_din(sig_hls_sobel_output_V_data_V_din),
        .\tmp_8_i_reg_191_reg[0] (\tmp_8_i_reg_191_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__14
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\exitcond_i_reg_270_reg[0] ),
        .I4(shiftReg_ce),
        .I5(img_2_data_stream_0_empty_n),
        .O(internal_empty_n_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_0),
        .Q(img_2_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__14
       (.I0(aresetn),
        .I1(img_2_data_stream_0_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(shiftReg_ce),
        .I5(\exitcond_i_reg_270_reg[0] ),
        .O(internal_full_n_i_1__14_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_0),
        .Q(img_2_data_stream_0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    \mOutPtr[0]_i_1 
       (.I0(\exitcond_i_reg_270_reg[0] ),
        .I1(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFDF55450020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(internal_empty_n_reg_0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .I4(\exitcond_i_reg_270_reg[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg
   (\SRL_SIG_reg[1][0]_0 ,
    \SRL_SIG_reg[1][0]_1 ,
    sig_hls_sobel_output_V_data_V_din,
    \tmp_8_i_reg_191_reg[0] ,
    aclk,
    \SRL_SIG_reg[0][0]_0 ,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] );
  output \SRL_SIG_reg[1][0]_0 ;
  output \SRL_SIG_reg[1][0]_1 ;
  output [0:0]sig_hls_sobel_output_V_data_V_din;
  input \tmp_8_i_reg_191_reg[0] ;
  input aclk;
  input \SRL_SIG_reg[0][0]_0 ;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;

  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \SRL_SIG_reg[1][0]_1 ;
  wire aclk;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [0:0]sig_hls_sobel_output_V_data_V_din;
  wire \tmp_8_i_reg_191_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_8_i_reg_191_reg[0] ),
        .Q(\SRL_SIG_reg[1][0]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg[1][0]_1 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_2__0 
       (.I0(\SRL_SIG_reg[1][0]_0 ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1][0]_1 ),
        .O(sig_hls_sobel_output_V_data_V_din));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_10
   (\tmp_8_i_reg_191_reg[0] ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    tmp_8_i_reg_1910,
    tmp_8_i_reg_191,
    shiftReg_ce,
    D,
    aclk);
  output \tmp_8_i_reg_191_reg[0] ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input tmp_8_i_reg_1910;
  input tmp_8_i_reg_191;
  input shiftReg_ce;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire shiftReg_ce;
  wire tmp_8_i_reg_191;
  wire tmp_8_i_reg_1910;
  wire \tmp_8_i_reg_191[0]_i_2_n_0 ;
  wire \tmp_8_i_reg_191[0]_i_3_n_0 ;
  wire \tmp_8_i_reg_191[0]_i_5_n_0 ;
  wire \tmp_8_i_reg_191[0]_i_6_n_0 ;
  wire \tmp_8_i_reg_191_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \tmp_8_i_reg_191[0]_i_1 
       (.I0(\tmp_8_i_reg_191[0]_i_2_n_0 ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\tmp_8_i_reg_191[0]_i_3_n_0 ),
        .I4(tmp_8_i_reg_1910),
        .I5(tmp_8_i_reg_191),
        .O(\tmp_8_i_reg_191_reg[0] ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \tmp_8_i_reg_191[0]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\SRL_SIG_reg_n_0_[1][6] ),
        .I3(\tmp_8_i_reg_191[0]_i_5_n_0 ),
        .O(\tmp_8_i_reg_191[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \tmp_8_i_reg_191[0]_i_3 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(\SRL_SIG_reg_n_0_[0][6] ),
        .I3(\tmp_8_i_reg_191[0]_i_6_n_0 ),
        .O(\tmp_8_i_reg_191[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \tmp_8_i_reg_191[0]_i_5 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\SRL_SIG_reg_n_0_[1][1] ),
        .I2(\SRL_SIG_reg_n_0_[1][2] ),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .I4(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\tmp_8_i_reg_191[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \tmp_8_i_reg_191[0]_i_6 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(\SRL_SIG_reg_n_0_[0][1] ),
        .I2(\SRL_SIG_reg_n_0_[0][2] ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .I4(\SRL_SIG_reg_n_0_[0][3] ),
        .O(\tmp_8_i_reg_191[0]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13
   (B,
    Q,
    \exitcond_i_reg_445_reg[0] ,
    \axi_data_V_1_i_reg_226_reg[23] ,
    aclk);
  output [7:0]B;
  input [1:0]Q;
  input \exitcond_i_reg_445_reg[0] ;
  input [7:0]\axi_data_V_1_i_reg_226_reg[23] ;
  input aclk;

  wire [7:0]B;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]\axi_data_V_1_i_reg_226_reg[23] ;
  wire \exitcond_i_reg_445_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[23] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[23] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[23] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[23] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[23] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[23] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[23] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[23] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_10
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_11
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_9
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(B[2]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14
   (p,
    Q,
    \exitcond_i_reg_445_reg[0] ,
    \axi_data_V_1_i_reg_226_reg[15] ,
    aclk);
  output [7:0]p;
  input [1:0]Q;
  input \exitcond_i_reg_445_reg[0] ;
  input [7:0]\axi_data_V_1_i_reg_226_reg[15] ;
  input aclk;

  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]\axi_data_V_1_i_reg_226_reg[15] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire [7:0]p;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[15] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[15] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[15] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[15] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[15] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[15] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[15] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[15] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_1__0
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(p[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(p[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3__0
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(p[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4__0
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(p[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5__0
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(p[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6__0
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(p[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7__0
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(p[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8__0
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(p[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15
   (\tmp_9_reg_301_reg[7] ,
    Q,
    \exitcond_i_reg_445_reg[0] ,
    \axi_data_V_1_i_reg_226_reg[7] ,
    aclk);
  output [7:0]\tmp_9_reg_301_reg[7] ;
  input [1:0]Q;
  input \exitcond_i_reg_445_reg[0] ;
  input [7:0]\axi_data_V_1_i_reg_226_reg[7] ;
  input aclk;

  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]\axi_data_V_1_i_reg_226_reg[7] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire [7:0]\tmp_9_reg_301_reg[7] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[7] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[7] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[7] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[7] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[7] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[7] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[7] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\axi_data_V_1_i_reg_226_reg[7] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_301[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\tmp_9_reg_301_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_301[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\tmp_9_reg_301_reg[7] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_301[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\tmp_9_reg_301_reg[7] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_301[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\tmp_9_reg_301_reg[7] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_301[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\tmp_9_reg_301_reg[7] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_301[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\tmp_9_reg_301_reg[7] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_301[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\tmp_9_reg_301_reg[7] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_301[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\tmp_9_reg_301_reg[7] [7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel
   (\ap_CS_fsm_reg[7] ,
    SS,
    \SRL_SIG_reg[1][0] ,
    sig_hls_sobel_output_V_user_V_din,
    sig_hls_sobel_output_V_last_V_din,
    img_2_data_stream_0_empty_n,
    Q,
    \index_reg[3] ,
    \index_reg[3]_0 ,
    ap_enable_reg_pp1_iter1_reg,
    \index_reg[1] ,
    p_12_out,
    \ap_CS_fsm_reg[2] ,
    \index_reg[3]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    sig_hls_sobel_output_V_data_V_din,
    aclk,
    E,
    sig_hls_sobel_input_V_last_V_dout,
    D,
    aresetn,
    full_reg,
    sig_hls_sobel_input_V_user_V_dout,
    p_12_out_0,
    \eol_2_i_reg_298_reg[0] ,
    empty_reg,
    out,
    empty_reg_0,
    empty_reg_1,
    \ap_CS_fsm_reg[2]_1 ,
    load_p2,
    rows,
    cols);
  output \ap_CS_fsm_reg[7] ;
  output [0:0]SS;
  output \SRL_SIG_reg[1][0] ;
  output sig_hls_sobel_output_V_user_V_din;
  output sig_hls_sobel_output_V_last_V_din;
  output img_2_data_stream_0_empty_n;
  output [1:0]Q;
  output [0:0]\index_reg[3] ;
  output \index_reg[3]_0 ;
  output ap_enable_reg_pp1_iter1_reg;
  output \index_reg[1] ;
  output p_12_out;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\index_reg[3]_1 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]sig_hls_sobel_output_V_data_V_din;
  input aclk;
  input [0:0]E;
  input sig_hls_sobel_input_V_last_V_dout;
  input [0:0]D;
  input aresetn;
  input full_reg;
  input sig_hls_sobel_input_V_user_V_dout;
  input p_12_out_0;
  input \eol_2_i_reg_298_reg[0] ;
  input empty_reg;
  input [23:0]out;
  input empty_reg_0;
  input empty_reg_1;
  input \ap_CS_fsm_reg[2]_1 ;
  input load_p2;
  input [31:0]rows;
  input [31:0]cols;

  wire AXIvideo2Mat_U0_ap_start;
  wire AXIvideo2Mat_U0_n_25;
  wire AXIvideo2Mat_U0_n_30;
  wire AXIvideo2Mat_U0_n_34;
  wire AXIvideo2Mat_U0_n_36;
  wire AXIvideo2Mat_U0_n_37;
  wire AXIvideo2Mat_U0_n_38;
  wire AXIvideo2Mat_U0_n_39;
  wire AXIvideo2Mat_U0_n_40;
  wire AXIvideo2Mat_U0_n_41;
  wire AXIvideo2Mat_U0_n_42;
  wire AXIvideo2Mat_U0_n_43;
  wire AXIvideo2Mat_U0_n_52;
  wire AXIvideo2Mat_U0_n_53;
  wire AXIvideo2Mat_U0_n_54;
  wire AXIvideo2Mat_U0_n_55;
  wire AXIvideo2Mat_U0_n_56;
  wire AXIvideo2Mat_U0_n_57;
  wire AXIvideo2Mat_U0_n_58;
  wire AXIvideo2Mat_U0_n_59;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_11;
  wire CvtColor_U0_n_12;
  wire CvtColor_U0_n_13;
  wire CvtColor_U0_n_14;
  wire CvtColor_U0_n_15;
  wire CvtColor_U0_n_16;
  wire CvtColor_U0_n_17;
  wire CvtColor_U0_n_18;
  wire CvtColor_U0_n_19;
  wire CvtColor_U0_n_2;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_p_src_cols_V_read;
  wire [0:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire Mat2AXIvideo_U0_n_11;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_6;
  wire [1:0]Q;
  wire \SRL_SIG_reg[1][0] ;
  wire [0:0]SS;
  wire Threshold_U0_ap_start;
  wire Threshold_U0_n_1;
  wire Threshold_U0_n_13;
  wire Threshold_U0_n_15;
  wire Threshold_U0_n_16;
  wire Threshold_U0_n_17;
  wire Threshold_U0_n_2;
  wire Threshold_U0_n_4;
  wire Threshold_U0_n_6;
  wire Threshold_U0_n_9;
  wire Threshold_U0_src_cols_V_read;
  wire aclk;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state2_2;
  wire [1:1]ap_NS_fsm;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_reg_pp0_iter1_exitcond_i_reg_182;
  wire ap_reg_pp0_iter1_exitcond_i_reg_1820;
  wire aresetn;
  wire [31:0]cols;
  wire [7:0]data;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire \eol_2_i_reg_298_reg[0] ;
  wire exitcond1_i_fu_123_p2;
  wire exitcond2_i_fu_190_p2;
  wire full_reg;
  wire img_0_cols_V_c18_empty_n;
  wire img_0_cols_V_c18_full_n;
  wire img_0_cols_V_c_U_n_10;
  wire img_0_cols_V_c_U_n_11;
  wire img_0_cols_V_c_U_n_12;
  wire img_0_cols_V_c_U_n_13;
  wire img_0_cols_V_c_U_n_14;
  wire img_0_cols_V_c_U_n_15;
  wire img_0_cols_V_c_U_n_16;
  wire img_0_cols_V_c_U_n_17;
  wire img_0_cols_V_c_U_n_18;
  wire img_0_cols_V_c_U_n_19;
  wire img_0_cols_V_c_U_n_2;
  wire img_0_cols_V_c_U_n_20;
  wire img_0_cols_V_c_U_n_21;
  wire img_0_cols_V_c_U_n_22;
  wire img_0_cols_V_c_U_n_23;
  wire img_0_cols_V_c_U_n_24;
  wire img_0_cols_V_c_U_n_25;
  wire img_0_cols_V_c_U_n_26;
  wire img_0_cols_V_c_U_n_27;
  wire img_0_cols_V_c_U_n_28;
  wire img_0_cols_V_c_U_n_29;
  wire img_0_cols_V_c_U_n_3;
  wire img_0_cols_V_c_U_n_30;
  wire img_0_cols_V_c_U_n_31;
  wire img_0_cols_V_c_U_n_32;
  wire img_0_cols_V_c_U_n_33;
  wire img_0_cols_V_c_U_n_4;
  wire img_0_cols_V_c_U_n_5;
  wire img_0_cols_V_c_U_n_6;
  wire img_0_cols_V_c_U_n_7;
  wire img_0_cols_V_c_U_n_8;
  wire img_0_cols_V_c_U_n_9;
  wire img_0_cols_V_c_empty_n;
  wire img_0_cols_V_c_full_n;
  wire img_0_data_stream_0_U_n_10;
  wire img_0_data_stream_0_U_n_11;
  wire img_0_data_stream_0_U_n_2;
  wire img_0_data_stream_0_U_n_3;
  wire img_0_data_stream_0_U_n_4;
  wire img_0_data_stream_0_U_n_5;
  wire img_0_data_stream_0_U_n_6;
  wire img_0_data_stream_0_U_n_7;
  wire img_0_data_stream_0_U_n_8;
  wire img_0_data_stream_0_U_n_9;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_0_full_n;
  wire img_0_data_stream_1_U_n_10;
  wire img_0_data_stream_1_U_n_11;
  wire img_0_data_stream_1_U_n_2;
  wire img_0_data_stream_1_U_n_3;
  wire img_0_data_stream_1_U_n_4;
  wire img_0_data_stream_1_U_n_5;
  wire img_0_data_stream_1_U_n_6;
  wire img_0_data_stream_1_U_n_7;
  wire img_0_data_stream_1_U_n_8;
  wire img_0_data_stream_1_U_n_9;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_1_full_n;
  wire img_0_data_stream_2_U_n_10;
  wire img_0_data_stream_2_U_n_11;
  wire img_0_data_stream_2_U_n_2;
  wire img_0_data_stream_2_U_n_3;
  wire img_0_data_stream_2_U_n_4;
  wire img_0_data_stream_2_U_n_5;
  wire img_0_data_stream_2_U_n_6;
  wire img_0_data_stream_2_U_n_7;
  wire img_0_data_stream_2_U_n_8;
  wire img_0_data_stream_2_U_n_9;
  wire img_0_data_stream_2_empty_n;
  wire img_0_data_stream_2_full_n;
  wire img_0_rows_V_c17_U_n_10;
  wire img_0_rows_V_c17_U_n_11;
  wire img_0_rows_V_c17_U_n_12;
  wire img_0_rows_V_c17_U_n_13;
  wire img_0_rows_V_c17_U_n_14;
  wire img_0_rows_V_c17_U_n_15;
  wire img_0_rows_V_c17_U_n_16;
  wire img_0_rows_V_c17_U_n_17;
  wire img_0_rows_V_c17_U_n_18;
  wire img_0_rows_V_c17_U_n_19;
  wire img_0_rows_V_c17_U_n_2;
  wire img_0_rows_V_c17_U_n_20;
  wire img_0_rows_V_c17_U_n_21;
  wire img_0_rows_V_c17_U_n_22;
  wire img_0_rows_V_c17_U_n_23;
  wire img_0_rows_V_c17_U_n_24;
  wire img_0_rows_V_c17_U_n_25;
  wire img_0_rows_V_c17_U_n_26;
  wire img_0_rows_V_c17_U_n_27;
  wire img_0_rows_V_c17_U_n_28;
  wire img_0_rows_V_c17_U_n_29;
  wire img_0_rows_V_c17_U_n_3;
  wire img_0_rows_V_c17_U_n_30;
  wire img_0_rows_V_c17_U_n_31;
  wire img_0_rows_V_c17_U_n_32;
  wire img_0_rows_V_c17_U_n_33;
  wire img_0_rows_V_c17_U_n_4;
  wire img_0_rows_V_c17_U_n_5;
  wire img_0_rows_V_c17_U_n_6;
  wire img_0_rows_V_c17_U_n_7;
  wire img_0_rows_V_c17_U_n_8;
  wire img_0_rows_V_c17_U_n_9;
  wire img_0_rows_V_c17_empty_n;
  wire img_0_rows_V_c17_full_n;
  wire img_0_rows_V_c_U_n_10;
  wire img_0_rows_V_c_U_n_11;
  wire img_0_rows_V_c_U_n_12;
  wire img_0_rows_V_c_U_n_13;
  wire img_0_rows_V_c_U_n_14;
  wire img_0_rows_V_c_U_n_15;
  wire img_0_rows_V_c_U_n_16;
  wire img_0_rows_V_c_U_n_17;
  wire img_0_rows_V_c_U_n_18;
  wire img_0_rows_V_c_U_n_19;
  wire img_0_rows_V_c_U_n_2;
  wire img_0_rows_V_c_U_n_20;
  wire img_0_rows_V_c_U_n_21;
  wire img_0_rows_V_c_U_n_22;
  wire img_0_rows_V_c_U_n_23;
  wire img_0_rows_V_c_U_n_24;
  wire img_0_rows_V_c_U_n_25;
  wire img_0_rows_V_c_U_n_26;
  wire img_0_rows_V_c_U_n_27;
  wire img_0_rows_V_c_U_n_28;
  wire img_0_rows_V_c_U_n_29;
  wire img_0_rows_V_c_U_n_3;
  wire img_0_rows_V_c_U_n_30;
  wire img_0_rows_V_c_U_n_31;
  wire img_0_rows_V_c_U_n_32;
  wire img_0_rows_V_c_U_n_33;
  wire img_0_rows_V_c_U_n_4;
  wire img_0_rows_V_c_U_n_5;
  wire img_0_rows_V_c_U_n_6;
  wire img_0_rows_V_c_U_n_7;
  wire img_0_rows_V_c_U_n_8;
  wire img_0_rows_V_c_U_n_9;
  wire img_0_rows_V_c_empty_n;
  wire img_0_rows_V_c_full_n;
  wire [11:0]img_1_cols_V_c_dout;
  wire img_1_cols_V_c_empty_n;
  wire img_1_cols_V_c_full_n;
  wire img_1_data_stream_0_U_n_2;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_0_full_n;
  wire [11:0]img_1_rows_V_c_dout;
  wire img_1_rows_V_c_empty_n;
  wire img_1_rows_V_c_full_n;
  wire [11:0]img_2_cols_V_c_dout;
  wire img_2_cols_V_c_empty_n;
  wire img_2_cols_V_c_full_n;
  wire img_2_data_stream_0_U_n_2;
  wire img_2_data_stream_0_U_n_3;
  wire img_2_data_stream_0_empty_n;
  wire img_2_data_stream_0_full_n;
  wire img_2_rows_V_c_U_n_1;
  wire img_2_rows_V_c_U_n_3;
  wire img_2_rows_V_c_U_n_4;
  wire img_2_rows_V_c_U_n_6;
  wire [11:0]img_2_rows_V_c_dout;
  wire img_2_rows_V_c_empty_n;
  wire \index_reg[1] ;
  wire [0:0]\index_reg[3] ;
  wire \index_reg[3]_0 ;
  wire [0:0]\index_reg[3]_1 ;
  wire internal_empty_n4_out;
  wire load_p2;
  wire [23:0]out;
  wire p_12_out;
  wire p_12_out_0;
  wire [31:0]q;
  wire [31:0]rows;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire shiftReg_ce_3;
  wire shiftReg_ce_4;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire [0:0]sig_hls_sobel_output_V_data_V_din;
  wire sig_hls_sobel_output_V_last_V_din;
  wire sig_hls_sobel_output_V_user_V_din;
  wire start_for_CvtColog8j_U_n_2;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIfYi_U_n_2;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_ThreshoeOg_U_n_2;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg;
  wire [11:0]tmp_12_reg_411;
  wire tmp_8_i_reg_191;
  wire tmp_8_i_reg_1910;
  wire tmp_i_fu_151_p2;
  wire [11:0]tmp_reg_406;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .D({D,ap_NS_fsm}),
        .E(E),
        .Q({Q,AXIvideo2Mat_U0_n_30}),
        .\SRL_SIG_reg[0][0] (img_0_cols_V_c_U_n_2),
        .\SRL_SIG_reg[0][0]_0 (img_0_rows_V_c_U_n_2),
        .\SRL_SIG_reg[0][10] (img_0_cols_V_c_U_n_12),
        .\SRL_SIG_reg[0][10]_0 (img_0_rows_V_c_U_n_12),
        .\SRL_SIG_reg[0][11] (img_0_cols_V_c_U_n_13),
        .\SRL_SIG_reg[0][11]_0 (img_0_rows_V_c_U_n_13),
        .\SRL_SIG_reg[0][1] (img_0_cols_V_c_U_n_3),
        .\SRL_SIG_reg[0][1]_0 (img_0_rows_V_c_U_n_3),
        .\SRL_SIG_reg[0][2] (img_0_cols_V_c_U_n_4),
        .\SRL_SIG_reg[0][2]_0 (img_0_rows_V_c_U_n_4),
        .\SRL_SIG_reg[0][3] (img_0_cols_V_c_U_n_5),
        .\SRL_SIG_reg[0][3]_0 (img_0_rows_V_c_U_n_5),
        .\SRL_SIG_reg[0][4] (img_0_cols_V_c_U_n_6),
        .\SRL_SIG_reg[0][4]_0 (img_0_rows_V_c_U_n_6),
        .\SRL_SIG_reg[0][5] (img_0_cols_V_c_U_n_7),
        .\SRL_SIG_reg[0][5]_0 (img_0_rows_V_c_U_n_7),
        .\SRL_SIG_reg[0][6] (img_0_cols_V_c_U_n_8),
        .\SRL_SIG_reg[0][6]_0 (img_0_rows_V_c_U_n_8),
        .\SRL_SIG_reg[0][7] ({AXIvideo2Mat_U0_n_36,AXIvideo2Mat_U0_n_37,AXIvideo2Mat_U0_n_38,AXIvideo2Mat_U0_n_39,AXIvideo2Mat_U0_n_40,AXIvideo2Mat_U0_n_41,AXIvideo2Mat_U0_n_42,AXIvideo2Mat_U0_n_43}),
        .\SRL_SIG_reg[0][7]_0 (data),
        .\SRL_SIG_reg[0][7]_1 ({AXIvideo2Mat_U0_n_52,AXIvideo2Mat_U0_n_53,AXIvideo2Mat_U0_n_54,AXIvideo2Mat_U0_n_55,AXIvideo2Mat_U0_n_56,AXIvideo2Mat_U0_n_57,AXIvideo2Mat_U0_n_58,AXIvideo2Mat_U0_n_59}),
        .\SRL_SIG_reg[0][7]_2 (img_0_cols_V_c_U_n_9),
        .\SRL_SIG_reg[0][7]_3 (img_0_rows_V_c_U_n_9),
        .\SRL_SIG_reg[0][8] (img_0_cols_V_c_U_n_10),
        .\SRL_SIG_reg[0][8]_0 (img_0_rows_V_c_U_n_10),
        .\SRL_SIG_reg[0][9] (img_0_cols_V_c_U_n_11),
        .\SRL_SIG_reg[0][9]_0 (img_0_rows_V_c_U_n_11),
        .\SRL_SIG_reg[1][0] (\SRL_SIG_reg[1][0] ),
        .\SRL_SIG_reg[1][0]_0 (AXIvideo2Mat_U0_n_34),
        .\SRL_SIG_reg[1][11] (tmp_12_reg_411),
        .\SRL_SIG_reg[1][11]_0 (tmp_reg_406),
        .aclk(aclk),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7] ),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg),
        .aresetn(aresetn),
        .empty_reg(empty_reg),
        .empty_reg_0(empty_reg_0),
        .empty_reg_1(empty_reg_1),
        .\eol_2_i_reg_298_reg[0]_0 (\eol_2_i_reg_298_reg[0] ),
        .img_0_data_stream_0_full_n(img_0_data_stream_0_full_n),
        .img_0_data_stream_1_full_n(img_0_data_stream_1_full_n),
        .img_0_data_stream_2_full_n(img_0_data_stream_2_full_n),
        .\index_reg[1] (\index_reg[1] ),
        .\index_reg[3] (\index_reg[3] ),
        .\index_reg[3]_0 (\index_reg[3]_0 ),
        .out(out),
        .p_12_out_0(p_12_out_0),
        .shiftReg_ce(shiftReg_ce_4),
        .sig_hls_sobel_input_V_last_V_dout(sig_hls_sobel_input_V_last_V_dout),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg_reg_0(AXIvideo2Mat_U0_n_25),
        .start_once_reg_reg_1(SS));
  FDRE #(
    .INIT(1'b0)) 
    AXIvideo2Mat_U0_ap_start_reg
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(AXIvideo2Mat_U0_ap_start),
        .R(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit7_proc Block_Mat_exit7_proc_U0
       (.aclk(aclk),
        .aresetn(SS),
        .shiftReg_ce(shiftReg_ce_3),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Threshold_U0_full_n(start_for_Threshold_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor CvtColor_U0
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .B({img_0_data_stream_2_U_n_4,img_0_data_stream_2_U_n_5,img_0_data_stream_2_U_n_6,img_0_data_stream_2_U_n_7,img_0_data_stream_2_U_n_8,img_0_data_stream_2_U_n_9,img_0_data_stream_2_U_n_10,img_0_data_stream_2_U_n_11}),
        .CO(tmp_i_fu_151_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(CvtColor_U0_n_4),
        .E(CvtColor_U0_n_7),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_2}),
        .\SRL_SIG_reg[0][31] (q),
        .\SRL_SIG_reg[0][31]_0 ({img_0_rows_V_c17_U_n_2,img_0_rows_V_c17_U_n_3,img_0_rows_V_c17_U_n_4,img_0_rows_V_c17_U_n_5,img_0_rows_V_c17_U_n_6,img_0_rows_V_c17_U_n_7,img_0_rows_V_c17_U_n_8,img_0_rows_V_c17_U_n_9,img_0_rows_V_c17_U_n_10,img_0_rows_V_c17_U_n_11,img_0_rows_V_c17_U_n_12,img_0_rows_V_c17_U_n_13,img_0_rows_V_c17_U_n_14,img_0_rows_V_c17_U_n_15,img_0_rows_V_c17_U_n_16,img_0_rows_V_c17_U_n_17,img_0_rows_V_c17_U_n_18,img_0_rows_V_c17_U_n_19,img_0_rows_V_c17_U_n_20,img_0_rows_V_c17_U_n_21,img_0_rows_V_c17_U_n_22,img_0_rows_V_c17_U_n_23,img_0_rows_V_c17_U_n_24,img_0_rows_V_c17_U_n_25,img_0_rows_V_c17_U_n_26,img_0_rows_V_c17_U_n_27,img_0_rows_V_c17_U_n_28,img_0_rows_V_c17_U_n_29,img_0_rows_V_c17_U_n_30,img_0_rows_V_c17_U_n_31,img_0_rows_V_c17_U_n_32,img_0_rows_V_c17_U_n_33}),
        .\SRL_SIG_reg[0][7] ({CvtColor_U0_n_12,CvtColor_U0_n_13,CvtColor_U0_n_14,CvtColor_U0_n_15,CvtColor_U0_n_16,CvtColor_U0_n_17,CvtColor_U0_n_18,CvtColor_U0_n_19}),
        .\SRL_SIG_reg[0][7]_0 ({img_0_data_stream_1_U_n_4,img_0_data_stream_1_U_n_5,img_0_data_stream_1_U_n_6,img_0_data_stream_1_U_n_7,img_0_data_stream_1_U_n_8,img_0_data_stream_1_U_n_9,img_0_data_stream_1_U_n_10,img_0_data_stream_1_U_n_11}),
        .\SRL_SIG_reg[0][7]_1 ({img_0_data_stream_0_U_n_4,img_0_data_stream_0_U_n_5,img_0_data_stream_0_U_n_6,img_0_data_stream_0_U_n_7,img_0_data_stream_0_U_n_8,img_0_data_stream_0_U_n_9,img_0_data_stream_0_U_n_10,img_0_data_stream_0_U_n_11}),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .\exitcond_i_reg_445_reg[0] (AXIvideo2Mat_U0_n_34),
        .img_0_cols_V_c18_empty_n(img_0_cols_V_c18_empty_n),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_rows_V_c17_empty_n(img_0_rows_V_c17_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .internal_full_n_reg(CvtColor_U0_n_10),
        .internal_full_n_reg_0(CvtColor_U0_n_11),
        .\mOutPtr_reg[1] (CvtColor_U0_n_5),
        .\mOutPtr_reg[1]_0 (CvtColor_U0_n_6),
        .\mOutPtr_reg[1]_1 ({img_0_data_stream_0_U_n_2,img_0_data_stream_0_U_n_3}),
        .\mOutPtr_reg[1]_2 ({img_0_data_stream_1_U_n_2,img_0_data_stream_1_U_n_3}),
        .\mOutPtr_reg[1]_3 ({img_0_data_stream_2_U_n_2,img_0_data_stream_2_U_n_3}),
        .\mOutPtr_reg[2] (CvtColor_U0_n_3),
        .shiftReg_ce(shiftReg_ce),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg_reg(AXIvideo2Mat_U0_n_25));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.CO(exitcond2_i_fu_190_p2),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q({\ap_CS_fsm_reg[2] ,ap_CS_fsm_state2_0,Mat2AXIvideo_U0_n_6}),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .full_reg(full_reg),
        .img_2_cols_V_c_empty_n(img_2_cols_V_c_empty_n),
        .img_2_rows_V_c_empty_n(img_2_rows_V_c_empty_n),
        .\index_reg[3] (p_12_out),
        .\index_reg[3]_0 (\index_reg[3]_1 ),
        .internal_full_n_reg(Mat2AXIvideo_U0_n_11),
        .internal_full_n_reg_0(img_2_rows_V_c_dout),
        .load_p2(load_p2),
        .\mOutPtr_reg[3] (Mat2AXIvideo_U0_n_3),
        .out(img_2_cols_V_c_dout),
        .sig_hls_sobel_output_V_last_V_din(sig_hls_sobel_output_V_last_V_din),
        .sig_hls_sobel_output_V_user_V_din(sig_hls_sobel_output_V_user_V_din),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Threshold_U0_full_n(start_for_Threshold_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Threshold Threshold_U0
       (.CO(exitcond1_i_fu_123_p2),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2_2,Threshold_U0_n_9}),
        .\SRL_SIG_reg[0][0] (Threshold_U0_n_17),
        .\SRL_SIG_reg[0][0]_0 (img_2_data_stream_0_U_n_2),
        .\SRL_SIG_reg[1][0] (Threshold_U0_n_16),
        .\SRL_SIG_reg[1][0]_0 (img_2_data_stream_0_U_n_3),
        .Threshold_U0_ap_start(Threshold_U0_ap_start),
        .Threshold_U0_src_cols_V_read(Threshold_U0_src_cols_V_read),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg_0(Threshold_U0_n_1),
        .ap_enable_reg_pp0_iter1_reg_1(Threshold_U0_n_6),
        .ap_enable_reg_pp0_iter2_reg_0(Threshold_U0_n_4),
        .ap_reg_pp0_iter1_exitcond_i_reg_182(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .ap_reg_pp0_iter1_exitcond_i_reg_1820(ap_reg_pp0_iter1_exitcond_i_reg_1820),
        .\ap_reg_pp0_iter1_exitcond_i_reg_182_reg[0]_0 (Threshold_U0_n_2),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .img_1_cols_V_c_empty_n(img_1_cols_V_c_empty_n),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .img_1_rows_V_c_empty_n(img_1_rows_V_c_empty_n),
        .img_2_data_stream_0_full_n(img_2_data_stream_0_full_n),
        .internal_full_n_reg(Threshold_U0_n_13),
        .internal_full_n_reg_0(img_1_rows_V_c_dout),
        .\mOutPtr_reg[0] (img_1_data_stream_0_U_n_2),
        .\mOutPtr_reg[2] (Threshold_U0_n_15),
        .out(img_1_cols_V_c_dout),
        .shiftReg_ce(shiftReg_ce_1),
        .tmp_8_i_reg_191(tmp_8_i_reg_191),
        .tmp_8_i_reg_1910(tmp_8_i_reg_1910));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A img_0_cols_V_c18_U
       (.CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(tmp_12_reg_411),
        .E(start_for_CvtColog8j_U_n_2),
        .\SRL_SIG_reg[0][31] ({img_0_cols_V_c_U_n_14,img_0_cols_V_c_U_n_15,img_0_cols_V_c_U_n_16,img_0_cols_V_c_U_n_17,img_0_cols_V_c_U_n_18,img_0_cols_V_c_U_n_19,img_0_cols_V_c_U_n_20,img_0_cols_V_c_U_n_21,img_0_cols_V_c_U_n_22,img_0_cols_V_c_U_n_23,img_0_cols_V_c_U_n_24,img_0_cols_V_c_U_n_25,img_0_cols_V_c_U_n_26,img_0_cols_V_c_U_n_27,img_0_cols_V_c_U_n_28,img_0_cols_V_c_U_n_29,img_0_cols_V_c_U_n_30,img_0_cols_V_c_U_n_31,img_0_cols_V_c_U_n_32,img_0_cols_V_c_U_n_33}),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .\cols_reg_273_reg[31] (q),
        .img_0_cols_V_c18_empty_n(img_0_cols_V_c18_empty_n),
        .img_0_cols_V_c18_full_n(img_0_cols_V_c18_full_n),
        .shiftReg_ce(shiftReg_ce_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_0 img_0_cols_V_c_U
       (.E(img_2_rows_V_c_U_n_1),
        .\SRL_SIG_reg[0][31] ({img_0_cols_V_c_U_n_14,img_0_cols_V_c_U_n_15,img_0_cols_V_c_U_n_16,img_0_cols_V_c_U_n_17,img_0_cols_V_c_U_n_18,img_0_cols_V_c_U_n_19,img_0_cols_V_c_U_n_20,img_0_cols_V_c_U_n_21,img_0_cols_V_c_U_n_22,img_0_cols_V_c_U_n_23,img_0_cols_V_c_U_n_24,img_0_cols_V_c_U_n_25,img_0_cols_V_c_U_n_26,img_0_cols_V_c_U_n_27,img_0_cols_V_c_U_n_28,img_0_cols_V_c_U_n_29,img_0_cols_V_c_U_n_30,img_0_cols_V_c_U_n_31,img_0_cols_V_c_U_n_32,img_0_cols_V_c_U_n_33}),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .cols(cols),
        .img_0_cols_V_c_empty_n(img_0_cols_V_c_empty_n),
        .img_0_cols_V_c_full_n(img_0_cols_V_c_full_n),
        .shiftReg_ce(shiftReg_ce_4),
        .shiftReg_ce_0(shiftReg_ce_3),
        .\tmp_12_reg_411_reg[0] (img_0_cols_V_c_U_n_2),
        .\tmp_12_reg_411_reg[10] (img_0_cols_V_c_U_n_12),
        .\tmp_12_reg_411_reg[11] (img_0_cols_V_c_U_n_13),
        .\tmp_12_reg_411_reg[1] (img_0_cols_V_c_U_n_3),
        .\tmp_12_reg_411_reg[2] (img_0_cols_V_c_U_n_4),
        .\tmp_12_reg_411_reg[3] (img_0_cols_V_c_U_n_5),
        .\tmp_12_reg_411_reg[4] (img_0_cols_V_c_U_n_6),
        .\tmp_12_reg_411_reg[5] (img_0_cols_V_c_U_n_7),
        .\tmp_12_reg_411_reg[6] (img_0_cols_V_c_U_n_8),
        .\tmp_12_reg_411_reg[7] (img_0_cols_V_c_U_n_9),
        .\tmp_12_reg_411_reg[8] (img_0_cols_V_c_U_n_10),
        .\tmp_12_reg_411_reg[9] (img_0_cols_V_c_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A img_0_data_stream_0_U
       (.D(CvtColor_U0_n_4),
        .E(CvtColor_U0_n_7),
        .Q({img_0_data_stream_0_U_n_2,img_0_data_stream_0_U_n_3}),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_10),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .\axi_data_V_1_i_reg_226_reg[7] ({AXIvideo2Mat_U0_n_36,AXIvideo2Mat_U0_n_37,AXIvideo2Mat_U0_n_38,AXIvideo2Mat_U0_n_39,AXIvideo2Mat_U0_n_40,AXIvideo2Mat_U0_n_41,AXIvideo2Mat_U0_n_42,AXIvideo2Mat_U0_n_43}),
        .\exitcond_i_reg_445_reg[0] (AXIvideo2Mat_U0_n_34),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_0_full_n(img_0_data_stream_0_full_n),
        .\tmp_9_reg_301_reg[7] ({img_0_data_stream_0_U_n_4,img_0_data_stream_0_U_n_5,img_0_data_stream_0_U_n_6,img_0_data_stream_0_U_n_7,img_0_data_stream_0_U_n_8,img_0_data_stream_0_U_n_9,img_0_data_stream_0_U_n_10,img_0_data_stream_0_U_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 img_0_data_stream_1_U
       (.D(CvtColor_U0_n_5),
        .E(CvtColor_U0_n_7),
        .Q({img_0_data_stream_1_U_n_2,img_0_data_stream_1_U_n_3}),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_10),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .\axi_data_V_1_i_reg_226_reg[15] (data),
        .\exitcond_i_reg_445_reg[0] (AXIvideo2Mat_U0_n_34),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_1_full_n(img_0_data_stream_1_full_n),
        .p({img_0_data_stream_1_U_n_4,img_0_data_stream_1_U_n_5,img_0_data_stream_1_U_n_6,img_0_data_stream_1_U_n_7,img_0_data_stream_1_U_n_8,img_0_data_stream_1_U_n_9,img_0_data_stream_1_U_n_10,img_0_data_stream_1_U_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 img_0_data_stream_2_U
       (.B({img_0_data_stream_2_U_n_4,img_0_data_stream_2_U_n_5,img_0_data_stream_2_U_n_6,img_0_data_stream_2_U_n_7,img_0_data_stream_2_U_n_8,img_0_data_stream_2_U_n_9,img_0_data_stream_2_U_n_10,img_0_data_stream_2_U_n_11}),
        .D(CvtColor_U0_n_6),
        .E(CvtColor_U0_n_7),
        .Q({img_0_data_stream_2_U_n_2,img_0_data_stream_2_U_n_3}),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_10),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .\axi_data_V_1_i_reg_226_reg[23] ({AXIvideo2Mat_U0_n_52,AXIvideo2Mat_U0_n_53,AXIvideo2Mat_U0_n_54,AXIvideo2Mat_U0_n_55,AXIvideo2Mat_U0_n_56,AXIvideo2Mat_U0_n_57,AXIvideo2Mat_U0_n_58,AXIvideo2Mat_U0_n_59}),
        .\exitcond_i_reg_445_reg[0] (AXIvideo2Mat_U0_n_34),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_data_stream_2_full_n(img_0_data_stream_2_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_3 img_0_rows_V_c17_U
       (.CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(tmp_reg_406),
        .E(start_for_CvtColog8j_U_n_2),
        .\SRL_SIG_reg[0][31] ({img_0_rows_V_c_U_n_14,img_0_rows_V_c_U_n_15,img_0_rows_V_c_U_n_16,img_0_rows_V_c_U_n_17,img_0_rows_V_c_U_n_18,img_0_rows_V_c_U_n_19,img_0_rows_V_c_U_n_20,img_0_rows_V_c_U_n_21,img_0_rows_V_c_U_n_22,img_0_rows_V_c_U_n_23,img_0_rows_V_c_U_n_24,img_0_rows_V_c_U_n_25,img_0_rows_V_c_U_n_26,img_0_rows_V_c_U_n_27,img_0_rows_V_c_U_n_28,img_0_rows_V_c_U_n_29,img_0_rows_V_c_U_n_30,img_0_rows_V_c_U_n_31,img_0_rows_V_c_U_n_32,img_0_rows_V_c_U_n_33}),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .img_0_rows_V_c17_empty_n(img_0_rows_V_c17_empty_n),
        .img_0_rows_V_c17_full_n(img_0_rows_V_c17_full_n),
        .\rows_reg_278_reg[31] ({img_0_rows_V_c17_U_n_2,img_0_rows_V_c17_U_n_3,img_0_rows_V_c17_U_n_4,img_0_rows_V_c17_U_n_5,img_0_rows_V_c17_U_n_6,img_0_rows_V_c17_U_n_7,img_0_rows_V_c17_U_n_8,img_0_rows_V_c17_U_n_9,img_0_rows_V_c17_U_n_10,img_0_rows_V_c17_U_n_11,img_0_rows_V_c17_U_n_12,img_0_rows_V_c17_U_n_13,img_0_rows_V_c17_U_n_14,img_0_rows_V_c17_U_n_15,img_0_rows_V_c17_U_n_16,img_0_rows_V_c17_U_n_17,img_0_rows_V_c17_U_n_18,img_0_rows_V_c17_U_n_19,img_0_rows_V_c17_U_n_20,img_0_rows_V_c17_U_n_21,img_0_rows_V_c17_U_n_22,img_0_rows_V_c17_U_n_23,img_0_rows_V_c17_U_n_24,img_0_rows_V_c17_U_n_25,img_0_rows_V_c17_U_n_26,img_0_rows_V_c17_U_n_27,img_0_rows_V_c17_U_n_28,img_0_rows_V_c17_U_n_29,img_0_rows_V_c17_U_n_30,img_0_rows_V_c17_U_n_31,img_0_rows_V_c17_U_n_32,img_0_rows_V_c17_U_n_33}),
        .shiftReg_ce(shiftReg_ce_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d1_A_4 img_0_rows_V_c_U
       (.E(img_2_rows_V_c_U_n_1),
        .\SRL_SIG_reg[0][31] ({img_0_rows_V_c_U_n_14,img_0_rows_V_c_U_n_15,img_0_rows_V_c_U_n_16,img_0_rows_V_c_U_n_17,img_0_rows_V_c_U_n_18,img_0_rows_V_c_U_n_19,img_0_rows_V_c_U_n_20,img_0_rows_V_c_U_n_21,img_0_rows_V_c_U_n_22,img_0_rows_V_c_U_n_23,img_0_rows_V_c_U_n_24,img_0_rows_V_c_U_n_25,img_0_rows_V_c_U_n_26,img_0_rows_V_c_U_n_27,img_0_rows_V_c_U_n_28,img_0_rows_V_c_U_n_29,img_0_rows_V_c_U_n_30,img_0_rows_V_c_U_n_31,img_0_rows_V_c_U_n_32,img_0_rows_V_c_U_n_33}),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .img_0_rows_V_c_empty_n(img_0_rows_V_c_empty_n),
        .img_0_rows_V_c_full_n(img_0_rows_V_c_full_n),
        .rows(rows),
        .shiftReg_ce(shiftReg_ce_4),
        .shiftReg_ce_0(shiftReg_ce_3),
        .\tmp_reg_406_reg[0] (img_0_rows_V_c_U_n_2),
        .\tmp_reg_406_reg[10] (img_0_rows_V_c_U_n_12),
        .\tmp_reg_406_reg[11] (img_0_rows_V_c_U_n_13),
        .\tmp_reg_406_reg[1] (img_0_rows_V_c_U_n_3),
        .\tmp_reg_406_reg[2] (img_0_rows_V_c_U_n_4),
        .\tmp_reg_406_reg[3] (img_0_rows_V_c_U_n_5),
        .\tmp_reg_406_reg[4] (img_0_rows_V_c_U_n_6),
        .\tmp_reg_406_reg[5] (img_0_rows_V_c_U_n_7),
        .\tmp_reg_406_reg[6] (img_0_rows_V_c_U_n_8),
        .\tmp_reg_406_reg[7] (img_0_rows_V_c_U_n_9),
        .\tmp_reg_406_reg[8] (img_0_rows_V_c_U_n_10),
        .\tmp_reg_406_reg[9] (img_0_rows_V_c_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A img_1_cols_V_c_U
       (.E(img_2_rows_V_c_U_n_3),
        .Threshold_U0_src_cols_V_read(Threshold_U0_src_cols_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .cols(cols[11:0]),
        .img_1_cols_V_c_empty_n(img_1_cols_V_c_empty_n),
        .img_1_cols_V_c_full_n(img_1_cols_V_c_full_n),
        .out(img_1_cols_V_c_dout),
        .shiftReg_ce(shiftReg_ce_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 img_1_data_stream_0_U
       (.D({CvtColor_U0_n_12,CvtColor_U0_n_13,CvtColor_U0_n_14,CvtColor_U0_n_15,CvtColor_U0_n_16,CvtColor_U0_n_17,CvtColor_U0_n_18,CvtColor_U0_n_19}),
        .Q(ap_CS_fsm_pp0_stage0),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(Threshold_U0_n_1),
        .ap_reg_pp0_iter1_exitcond_i_reg_1820(ap_reg_pp0_iter1_exitcond_i_reg_1820),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .\exitcond_i_reg_182_reg[0] (Threshold_U0_n_13),
        .\exitcond_i_reg_182_reg[0]_0 (Threshold_U0_n_2),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .internal_empty_n_reg_0(Threshold_U0_n_6),
        .shiftReg_ce(shiftReg_ce),
        .tmp_8_i_reg_191(tmp_8_i_reg_191),
        .tmp_8_i_reg_1910(tmp_8_i_reg_1910),
        .\tmp_8_i_reg_191_reg[0] (img_1_data_stream_0_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d3_A_6 img_1_rows_V_c_U
       (.E(img_2_rows_V_c_U_n_3),
        .Threshold_U0_src_cols_V_read(Threshold_U0_src_cols_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .img_1_rows_V_c_empty_n(img_1_rows_V_c_empty_n),
        .img_1_rows_V_c_full_n(img_1_rows_V_c_full_n),
        .out(img_1_rows_V_c_dout),
        .rows(rows[11:0]),
        .shiftReg_ce(shiftReg_ce_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A img_2_cols_V_c_U
       (.E(img_2_rows_V_c_U_n_4),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (img_2_rows_V_c_U_n_6),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .cols(cols[11:0]),
        .img_2_cols_V_c_empty_n(img_2_cols_V_c_empty_n),
        .img_2_cols_V_c_full_n(img_2_cols_V_c_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .out(img_2_cols_V_c_dout),
        .shiftReg_ce(shiftReg_ce_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 img_2_data_stream_0_U
       (.\SRL_SIG_reg[0][0] (Threshold_U0_n_16),
        .\SRL_SIG_reg[1][0] (img_2_data_stream_0_U_n_2),
        .\SRL_SIG_reg[1][0]_0 (img_2_data_stream_0_U_n_3),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter2_reg(Threshold_U0_n_4),
        .ap_reg_pp0_iter1_exitcond_i_reg_182(ap_reg_pp0_iter1_exitcond_i_reg_182),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .\exitcond_i_reg_270_reg[0] (p_12_out),
        .img_2_data_stream_0_empty_n(img_2_data_stream_0_empty_n),
        .img_2_data_stream_0_full_n(img_2_data_stream_0_full_n),
        .internal_empty_n_reg_0(Threshold_U0_n_6),
        .shiftReg_ce(shiftReg_ce_1),
        .sig_hls_sobel_output_V_data_V_din(sig_hls_sobel_output_V_data_V_din),
        .\tmp_8_i_reg_191_reg[0] (Threshold_U0_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d4_A_8 img_2_rows_V_c_U
       (.E(img_2_rows_V_c_U_n_1),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q(Threshold_U0_n_9),
        .Threshold_U0_ap_start(Threshold_U0_ap_start),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (Mat2AXIvideo_U0_n_6),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .img_0_cols_V_c_full_n(img_0_cols_V_c_full_n),
        .img_0_rows_V_c_full_n(img_0_rows_V_c_full_n),
        .img_1_cols_V_c_empty_n(img_1_cols_V_c_empty_n),
        .img_1_rows_V_c_empty_n(img_1_rows_V_c_empty_n),
        .img_2_cols_V_c_empty_n(img_2_cols_V_c_empty_n),
        .img_2_cols_V_c_full_n(img_2_cols_V_c_full_n),
        .img_2_rows_V_c_empty_n(img_2_rows_V_c_empty_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(img_2_rows_V_c_U_n_6),
        .internal_full_n_reg_1(start_for_Mat2AXIfYi_U_n_2),
        .\mOutPtr_reg[2]_0 (img_2_rows_V_c_U_n_3),
        .\mOutPtr_reg[3]_0 (img_2_rows_V_c_U_n_4),
        .out(img_2_rows_V_c_dout),
        .rows(rows[11:0]),
        .shiftReg_ce(shiftReg_ce_3),
        .shiftReg_ce_0(shiftReg_ce_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j start_for_CvtColog8j_U
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .CO(tmp_i_fu_151_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .D(ap_NS_fsm),
        .E(start_for_CvtColog8j_U_n_2),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_2}),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (E),
        .\ap_CS_fsm_reg[1]_0 ({Q[0],AXIvideo2Mat_U0_n_30}),
        .\ap_CS_fsm_reg[1]_1 (CvtColor_U0_n_3),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .img_0_cols_V_c18_empty_n(img_0_cols_V_c18_empty_n),
        .img_0_cols_V_c18_full_n(img_0_cols_V_c18_full_n),
        .img_0_cols_V_c_empty_n(img_0_cols_V_c_empty_n),
        .img_0_rows_V_c17_empty_n(img_0_rows_V_c17_empty_n),
        .img_0_rows_V_c17_full_n(img_0_rows_V_c17_full_n),
        .img_0_rows_V_c_empty_n(img_0_rows_V_c_empty_n),
        .internal_empty_n_reg_0(CvtColor_U0_n_11),
        .shiftReg_ce(shiftReg_ce_4),
        .sig_hls_sobel_input_V_user_V_dout(sig_hls_sobel_input_V_user_V_dout),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg_reg(AXIvideo2Mat_U0_n_25));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi start_for_Mat2AXIfYi_U
       (.CO(exitcond2_i_fu_190_p2),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(ap_CS_fsm_state2_0),
        .\SRL_SIG_reg[0][31] (start_for_Mat2AXIfYi_U_n_2),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (Mat2AXIvideo_U0_n_3),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .img_1_cols_V_c_full_n(img_1_cols_V_c_full_n),
        .img_1_rows_V_c_full_n(img_1_rows_V_c_full_n),
        .internal_empty_n_reg_0(Mat2AXIvideo_U0_n_11),
        .internal_full_n_reg_0(start_for_ThreshoeOg_U_n_2),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Threshold_U0_full_n(start_for_Threshold_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_ThreshoeOg start_for_ThreshoeOg_U
       (.CO(exitcond1_i_fu_123_p2),
        .Q(ap_CS_fsm_state2_2),
        .Threshold_U0_ap_start(Threshold_U0_ap_start),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(SS),
        .internal_empty_n_reg_0(Threshold_U0_n_15),
        .\mOutPtr_reg[2]_0 (start_for_ThreshoeOg_U_n_2),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Threshold_U0_full_n(start_for_Threshold_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo
   (full_reg_0,
    empty_reg_0,
    out,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    \state_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    Q,
    E);
  output full_reg_0;
  output empty_reg_0;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input \state_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [23:0]Q;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire [23:0]Q;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1_n_0;
  wire empty_i_2_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1_n_0;
  wire full_i_2_n_0;
  wire full_reg_0;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1__5_n_0 ;
  wire \index[2]_i_1__5_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire [3:0]index_reg__0;
  wire [23:0]out;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1
       (.I0(empty_i_2_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1
       (.I0(full_reg_0),
        .I1(full_i_2_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(\state_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][10]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][11]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][12]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][13]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][14]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][15]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][16]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][17]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][18]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][19]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][20]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][21]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][22]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][23]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][3]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][4]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][5]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][6]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][7]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][8]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][9]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[9]),
        .Q(out[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__5 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__5 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_2 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_2_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0
   (full_reg_0,
    empty_reg_0,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    \state_reg[0] ,
    E);
  output full_reg_0;
  output empty_reg_0;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input \state_reg[0] ;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1__0_n_0;
  wire empty_i_2__0_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__0_n_0;
  wire full_i_2__0_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__0_n_0 ;
  wire \index[1]_i_1__4_n_0 ;
  wire \index[2]_i_1__4_n_0 ;
  wire \index[3]_i_1__5_n_0 ;
  wire [3:0]index_reg__0;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__0
       (.I0(empty_i_2__0_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__0
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__0_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__0_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__0
       (.I0(full_i_2__0_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\state_reg[0] ),
        .I5(full_reg_0),
        .O(full_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__0
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__0_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__0_n_0),
        .Q(full_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__0 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__4 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__4 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__5 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__5_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0_24
   (empty_reg_0,
    \index_reg[1]_0 ,
    ap_NS_fsm211_out,
    \index_reg[1]_1 ,
    ap_enable_reg_pp1_iter1_reg,
    \data_p1_reg[0] ,
    aclk,
    AS,
    \eol_i_reg_237_reg[0] ,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp1_iter1_reg_0,
    \state_reg[0] ,
    \eol_2_i_reg_298_reg[0] ,
    Q,
    empty_reg_1,
    empty_reg_2,
    empty_reg_3,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    ap_enable_reg_pp1_iter1_reg_1,
    E);
  output empty_reg_0;
  output \index_reg[1]_0 ;
  output ap_NS_fsm211_out;
  output \index_reg[1]_1 ;
  output ap_enable_reg_pp1_iter1_reg;
  output \data_p1_reg[0] ;
  input aclk;
  input [0:0]AS;
  input \eol_i_reg_237_reg[0] ;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg_0;
  input \state_reg[0] ;
  input \eol_2_i_reg_298_reg[0] ;
  input [1:0]Q;
  input empty_reg_1;
  input empty_reg_2;
  input empty_reg_3;
  input full_reg_0;
  input full_reg_1;
  input full_reg_2;
  input ap_enable_reg_pp1_iter1_reg_1;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire ap_NS_fsm211_out;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire \data_p1_reg[0] ;
  wire empty_i_1__1_n_0;
  wire empty_i_2__1_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_3;
  wire \eol_2_i_reg_298_reg[0] ;
  wire \eol_i_reg_237_reg[0] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__1_n_0;
  wire full_i_2__1_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_n_0;
  wire \index[0]_i_1__1_n_0 ;
  wire \index[1]_i_1__3_n_0 ;
  wire \index[2]_i_1__3_n_0 ;
  wire \index[3]_i_1__4_n_0 ;
  wire \index_reg[1]_0 ;
  wire \index_reg[1]_1 ;
  wire [3:0]index_reg__0;
  wire \state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(empty_reg_0),
        .I1(empty_reg_1),
        .I2(empty_reg_2),
        .O(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__1
       (.I0(empty_i_2__1_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_1),
        .I5(empty_reg_0),
        .O(empty_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__1
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__1_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__1_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__1
       (.I0(full_i_2__1_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(ap_enable_reg_pp1_iter1_reg_1),
        .I4(\state_reg[0] ),
        .I5(full_reg_n_0),
        .O(full_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__1
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__1_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__1_n_0),
        .Q(full_reg_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_2 
       (.I0(full_reg_n_0),
        .I1(full_reg_0),
        .I2(full_reg_1),
        .I3(full_reg_2),
        .O(\data_p1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__3 
       (.I0(index_reg__0[0]),
        .I1(\index_reg[1]_0 ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__3 
       (.I0(index_reg__0[0]),
        .I1(\index_reg[1]_0 ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__4 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\index_reg[1]_0 ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEF)) 
    \index[3]_i_4 
       (.I0(ap_NS_fsm211_out),
        .I1(\index_reg[1]_1 ),
        .I2(\eol_i_reg_237_reg[0] ),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(\state_reg[0] ),
        .O(\index_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \index[3]_i_6 
       (.I0(\eol_2_i_reg_298_reg[0] ),
        .I1(Q[1]),
        .I2(empty_reg_0),
        .I3(empty_reg_1),
        .I4(empty_reg_2),
        .I5(empty_reg_3),
        .O(\index_reg[1]_1 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp_last_V_reg_424[0]_i_1 
       (.I0(Q[0]),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .I4(empty_reg_3),
        .O(ap_NS_fsm211_out));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1
   (full_reg_0,
    empty_reg_0,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    \state_reg[0] ,
    E);
  output full_reg_0;
  output empty_reg_0;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input \state_reg[0] ;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1__5_n_0;
  wire empty_i_2__5_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__5_n_0;
  wire full_i_2__5_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__5_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1__0_n_0 ;
  wire [3:0]index_reg__0;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__5
       (.I0(empty_i_2__5_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__5
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__5_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__5_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__5
       (.I0(full_i_2__5_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\state_reg[0] ),
        .I5(full_reg_0),
        .O(full_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__5
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__5_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__5_n_0),
        .Q(full_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__5 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__0 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__0_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_22
   (full_reg_0,
    empty_reg_0,
    s_ready_t_reg,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    full_reg_1,
    full_reg_2,
    full_reg_3,
    \state_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    E);
  output full_reg_0;
  output empty_reg_0;
  output s_ready_t_reg;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input full_reg_1;
  input full_reg_2;
  input full_reg_3;
  input \state_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1__4_n_0;
  wire empty_i_2__4_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__4_n_0;
  wire full_i_2__4_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire \index[0]_i_1__4_n_0 ;
  wire \index[1]_i_1__0_n_0 ;
  wire \index[2]_i_1__0_n_0 ;
  wire \index[3]_i_1__1_n_0 ;
  wire [3:0]index_reg__0;
  wire s_ready_t_reg;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__4
       (.I0(empty_i_2__4_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__4
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__4_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__4_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__4
       (.I0(full_reg_0),
        .I1(full_i_2__4_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(\state_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(full_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__4
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__4_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__4_n_0),
        .Q(full_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__4 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__0 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__0 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__1 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__1_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    s_ready_t_i_3
       (.I0(full_reg_0),
        .I1(full_reg_1),
        .I2(full_reg_2),
        .I3(full_reg_3),
        .O(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_23
   (sig_hls_sobel_input_V_last_V_dout,
    full_reg_0,
    empty_reg_0,
    \state_reg[0] ,
    Q,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    E);
  output sig_hls_sobel_input_V_last_V_dout;
  output full_reg_0;
  output empty_reg_0;
  input \state_reg[0] ;
  input [0:0]Q;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1__3_n_0;
  wire empty_i_2__3_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__3_n_0;
  wire full_i_2__3_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__3_n_0 ;
  wire \index[1]_i_1__1_n_0 ;
  wire \index[2]_i_1__1_n_0 ;
  wire \index[3]_i_1__2_n_0 ;
  wire [3:0]index_reg__0;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__3
       (.I0(empty_i_2__3_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__3
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__3_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__3_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__3
       (.I0(full_reg_0),
        .I1(full_i_2__3_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(\state_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(full_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__3
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__3_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__3_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q),
        .Q(sig_hls_sobel_input_V_last_V_dout));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__3 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__1 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__1 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__2 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__2_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_25
   (sig_hls_sobel_input_V_user_V_dout,
    full_reg_0,
    D,
    \axi_data_V_3_i_reg_286_reg[0] ,
    \tmp_data_V_reg_416_reg[0] ,
    \state_reg[0] ,
    Q,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    ap_NS_fsm211_out,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    empty_reg_3,
    empty_reg_4,
    empty_reg_5,
    ap_enable_reg_pp1_iter1_reg,
    E);
  output sig_hls_sobel_input_V_user_V_dout;
  output full_reg_0;
  output [0:0]D;
  output \axi_data_V_3_i_reg_286_reg[0] ;
  output \tmp_data_V_reg_416_reg[0] ;
  input \state_reg[0] ;
  input [0:0]Q;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_NS_fsm211_out;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input empty_reg_3;
  input empty_reg_4;
  input empty_reg_5;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire ap_NS_fsm211_out;
  wire ap_enable_reg_pp1_iter1_reg;
  wire \axi_data_V_3_i_reg_286_reg[0] ;
  wire empty_i_1__2_n_0;
  wire empty_i_2__2_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_3;
  wire empty_reg_4;
  wire empty_reg_5;
  wire empty_reg_n_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__2_n_0;
  wire full_i_2__2_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__2_n_0 ;
  wire \index[1]_i_1__2_n_0 ;
  wire \index[2]_i_1__2_n_0 ;
  wire \index[3]_i_1__3_n_0 ;
  wire [3:0]index_reg__0;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire \state_reg[0] ;
  wire \tmp_data_V_reg_416_reg[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(sig_hls_sobel_input_V_user_V_dout),
        .I1(ap_NS_fsm211_out),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__2
       (.I0(empty_i_2__2_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_n_0),
        .O(empty_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__2_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__2_n_0),
        .PRE(AS),
        .Q(empty_reg_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_2_i_reg_298[0]_i_3 
       (.I0(\tmp_data_V_reg_416_reg[0] ),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .O(\axi_data_V_3_i_reg_286_reg[0] ));
  LUT6 #(
    .INIT(64'hFF00FF040000FF00)) 
    full_i_1__2
       (.I0(full_i_2__2_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(full_reg_0),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(\state_reg[0] ),
        .O(full_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__2_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__2_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q),
        .Q(sig_hls_sobel_input_V_user_V_dout));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__2 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__2 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__2 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__3 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__3_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_last_V_reg_424[0]_i_2 
       (.I0(empty_reg_n_0),
        .I1(empty_reg_3),
        .I2(empty_reg_4),
        .I3(empty_reg_5),
        .O(\tmp_data_V_reg_416_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_if
   (sig_hls_sobel_input_V_user_V_dout,
    p_12_out,
    sig_hls_sobel_input_V_last_V_dout,
    INPUT_STREAM_TREADY,
    ap_NS_fsm211_out,
    \index_reg[1] ,
    \tmp_data_V_reg_416_reg[0] ,
    D,
    \axi_data_V_3_i_reg_286_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    out,
    aclk,
    AS,
    \eol_i_reg_237_reg[0] ,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp1_iter1_reg_0,
    \eol_2_i_reg_298_reg[0] ,
    Q,
    INPUT_STREAM_TVALID,
    \INPUT_STREAM_TLAST[0] ,
    ap_enable_reg_pp1_iter1_reg_1,
    E);
  output sig_hls_sobel_input_V_user_V_dout;
  output p_12_out;
  output sig_hls_sobel_input_V_last_V_dout;
  output INPUT_STREAM_TREADY;
  output ap_NS_fsm211_out;
  output \index_reg[1] ;
  output \tmp_data_V_reg_416_reg[0] ;
  output [0:0]D;
  output \axi_data_V_3_i_reg_286_reg[0] ;
  output ap_enable_reg_pp1_iter1_reg;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input \eol_i_reg_237_reg[0] ;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg_0;
  input \eol_2_i_reg_298_reg[0] ;
  input [1:0]Q;
  input INPUT_STREAM_TVALID;
  input [25:0]\INPUT_STREAM_TLAST[0] ;
  input ap_enable_reg_pp1_iter1_reg_1;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire [25:0]\INPUT_STREAM_TLAST[0] ;
  wire INPUT_STREAM_TREADY;
  wire INPUT_STREAM_TVALID;
  wire [1:0]Q;
  wire aclk;
  wire ap_NS_fsm211_out;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire \axi_data_V_3_i_reg_286_reg[0] ;
  wire \eol_2_i_reg_298_reg[0] ;
  wire \eol_i_reg_237_reg[0] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire \index_reg[1] ;
  wire input_V_data_V_fifo_n_0;
  wire input_V_data_V_fifo_n_1;
  wire input_V_dest_V_fifo_n_0;
  wire input_V_dest_V_fifo_n_1;
  wire input_V_id_V_fifo_n_0;
  wire input_V_id_V_fifo_n_1;
  wire input_V_id_V_fifo_n_2;
  wire input_V_keep_V_fifo_n_0;
  wire input_V_keep_V_fifo_n_1;
  wire input_V_last_V_din;
  wire input_V_last_V_fifo_n_1;
  wire input_V_last_V_fifo_n_2;
  wire input_V_strb_V_fifo_n_0;
  wire input_V_strb_V_fifo_n_1;
  wire input_V_strb_V_fifo_n_5;
  wire input_V_user_V_din;
  wire input_V_user_V_fifo_n_1;
  wire [23:0]out;
  wire p_12_out;
  wire rs_n_10;
  wire rs_n_11;
  wire rs_n_12;
  wire rs_n_13;
  wire rs_n_14;
  wire rs_n_15;
  wire rs_n_16;
  wire rs_n_17;
  wire rs_n_18;
  wire rs_n_19;
  wire rs_n_20;
  wire rs_n_21;
  wire rs_n_22;
  wire rs_n_23;
  wire rs_n_24;
  wire rs_n_25;
  wire rs_n_26;
  wire rs_n_27;
  wire rs_n_4;
  wire rs_n_5;
  wire rs_n_6;
  wire rs_n_7;
  wire rs_n_8;
  wire rs_n_9;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire \tmp_data_V_reg_416_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo input_V_data_V_fifo
       (.AS(AS),
        .E(E),
        .Q({rs_n_4,rs_n_5,rs_n_6,rs_n_7,rs_n_8,rs_n_9,rs_n_10,rs_n_11,rs_n_12,rs_n_13,rs_n_14,rs_n_15,rs_n_16,rs_n_17,rs_n_18,rs_n_19,rs_n_20,rs_n_21,rs_n_22,rs_n_23,rs_n_24,rs_n_25,rs_n_26,rs_n_27}),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_data_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_data_V_fifo_n_0),
        .out(out),
        .\state_reg[0] (p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1 input_V_dest_V_fifo
       (.AS(AS),
        .E(E),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_dest_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_dest_V_fifo_n_0),
        .\state_reg[0] (p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_22 input_V_id_V_fifo
       (.AS(AS),
        .E(E),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_id_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_id_V_fifo_n_0),
        .full_reg_1(input_V_dest_V_fifo_n_0),
        .full_reg_2(input_V_user_V_fifo_n_1),
        .full_reg_3(input_V_strb_V_fifo_n_5),
        .s_ready_t_reg(input_V_id_V_fifo_n_2),
        .\state_reg[0] (p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0 input_V_keep_V_fifo
       (.AS(AS),
        .E(E),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_keep_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_keep_V_fifo_n_0),
        .\state_reg[0] (p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_23 input_V_last_V_fifo
       (.AS(AS),
        .E(E),
        .Q(input_V_last_V_din),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_last_V_fifo_n_2),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_last_V_fifo_n_1),
        .sig_hls_sobel_input_V_last_V_dout(sig_hls_sobel_input_V_last_V_dout),
        .\state_reg[0] (p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized0_24 input_V_strb_V_fifo
       (.AS(AS),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .ap_NS_fsm211_out(ap_NS_fsm211_out),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter1_reg_1),
        .\data_p1_reg[0] (input_V_strb_V_fifo_n_5),
        .empty_reg_0(input_V_strb_V_fifo_n_0),
        .empty_reg_1(input_V_id_V_fifo_n_1),
        .empty_reg_2(input_V_last_V_fifo_n_2),
        .empty_reg_3(\tmp_data_V_reg_416_reg[0] ),
        .\eol_2_i_reg_298_reg[0] (\eol_2_i_reg_298_reg[0] ),
        .\eol_i_reg_237_reg[0] (\eol_i_reg_237_reg[0] ),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ),
        .full_reg_0(input_V_data_V_fifo_n_0),
        .full_reg_1(input_V_last_V_fifo_n_1),
        .full_reg_2(input_V_keep_V_fifo_n_0),
        .\index_reg[1]_0 (input_V_strb_V_fifo_n_1),
        .\index_reg[1]_1 (\index_reg[1] ),
        .\state_reg[0] (p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_fifo__parameterized1_25 input_V_user_V_fifo
       (.AS(AS),
        .D(D),
        .E(E),
        .Q(input_V_user_V_din),
        .aclk(aclk),
        .ap_NS_fsm211_out(ap_NS_fsm211_out),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .\axi_data_V_3_i_reg_286_reg[0] (\axi_data_V_3_i_reg_286_reg[0] ),
        .empty_reg_0(input_V_last_V_fifo_n_2),
        .empty_reg_1(input_V_id_V_fifo_n_1),
        .empty_reg_2(input_V_strb_V_fifo_n_0),
        .empty_reg_3(input_V_data_V_fifo_n_1),
        .empty_reg_4(input_V_dest_V_fifo_n_1),
        .empty_reg_5(input_V_keep_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_user_V_fifo_n_1),
        .sig_hls_sobel_input_V_user_V_dout(sig_hls_sobel_input_V_user_V_dout),
        .\state_reg[0] (p_12_out),
        .\tmp_data_V_reg_416_reg[0] (\tmp_data_V_reg_416_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_reg_slice rs
       (.AS(AS),
        .\INPUT_STREAM_TLAST[0] (\INPUT_STREAM_TLAST[0] ),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .Q({input_V_last_V_din,input_V_user_V_din,rs_n_4,rs_n_5,rs_n_6,rs_n_7,rs_n_8,rs_n_9,rs_n_10,rs_n_11,rs_n_12,rs_n_13,rs_n_14,rs_n_15,rs_n_16,rs_n_17,rs_n_18,rs_n_19,rs_n_20,rs_n_21,rs_n_22,rs_n_23,rs_n_24,rs_n_25,rs_n_26,rs_n_27}),
        .aclk(aclk),
        .\data_p1_reg[0]_0 (p_12_out),
        .full_reg(input_V_id_V_fifo_n_2),
        .full_reg_0(input_V_strb_V_fifo_n_5),
        .full_reg_1(input_V_user_V_fifo_n_1),
        .full_reg_2(input_V_dest_V_fifo_n_0),
        .full_reg_3(input_V_id_V_fifo_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_reg_slice
   (INPUT_STREAM_TREADY,
    \data_p1_reg[0]_0 ,
    Q,
    AS,
    aclk,
    full_reg,
    INPUT_STREAM_TVALID,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    full_reg_3,
    \INPUT_STREAM_TLAST[0] );
  output INPUT_STREAM_TREADY;
  output \data_p1_reg[0]_0 ;
  output [25:0]Q;
  input [0:0]AS;
  input aclk;
  input full_reg;
  input INPUT_STREAM_TVALID;
  input full_reg_0;
  input full_reg_1;
  input full_reg_2;
  input full_reg_3;
  input [25:0]\INPUT_STREAM_TLAST[0] ;

  wire [0:0]AS;
  wire [25:0]\INPUT_STREAM_TLAST[0] ;
  wire INPUT_STREAM_TREADY;
  wire INPUT_STREAM_TVALID;
  wire [25:0]Q;
  wire aclk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [31:0]data_p2;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire load_p1;
  wire load_p2;
  wire m_valid;
  wire s_ready_t_i_2_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [0]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [10]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [11]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [12]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [13]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [14]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [15]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [16]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [17]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [18]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [19]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [1]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [20]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [21]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [22]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\INPUT_STREAM_TLAST[0] [23]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [2]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [24]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBB08)) 
    \data_p1[31]_i_1 
       (.I0(INPUT_STREAM_TVALID),
        .I1(state),
        .I2(m_valid),
        .I3(\data_p1_reg[0]_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\INPUT_STREAM_TLAST[0] [25]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [3]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [4]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [5]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [6]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [7]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [8]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [9]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(INPUT_STREAM_TREADY),
        .I1(INPUT_STREAM_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [24]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [25]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1__0 
       (.I0(m_valid),
        .I1(full_reg_0),
        .I2(full_reg_1),
        .I3(full_reg_2),
        .I4(full_reg_3),
        .O(\data_p1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    s_ready_t_i_2
       (.I0(INPUT_STREAM_TVALID),
        .I1(state),
        .I2(full_reg),
        .I3(m_valid),
        .I4(INPUT_STREAM_TREADY),
        .O(s_ready_t_i_2_n_0));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_2_n_0),
        .Q(INPUT_STREAM_TREADY),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF4CCC4CC)) 
    \state[0]_i_1 
       (.I0(full_reg),
        .I1(m_valid),
        .I2(INPUT_STREAM_TVALID),
        .I3(state),
        .I4(INPUT_STREAM_TREADY),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(INPUT_STREAM_TVALID),
        .I1(state),
        .I2(full_reg),
        .I3(m_valid),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(m_valid),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(AS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo
   (full_reg_0,
    empty_reg_0,
    out,
    aclk,
    AS,
    E,
    p_12_out,
    sig_hls_sobel_output_V_data_V_din,
    \exitcond_i_reg_270_reg[0] );
  output full_reg_0;
  output empty_reg_0;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input [0:0]sig_hls_sobel_output_V_data_V_din;
  input [0:0]\exitcond_i_reg_270_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__6_n_0;
  wire empty_i_2__6_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_270_reg[0] ;
  wire full_i_1__6_n_0;
  wire full_i_2__6_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__6_n_0 ;
  wire \index[1]_i_1__12_n_0 ;
  wire \index[2]_i_1__12_n_0 ;
  wire \index[3]_i_2__0_n_0 ;
  wire [3:0]index_reg__0;
  wire [23:0]out;
  wire p_12_out;
  wire [0:0]sig_hls_sobel_output_V_data_V_din;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__6
       (.I0(empty_i_2__6_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__6
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__6_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__6_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__6
       (.I0(full_reg_0),
        .I1(full_i_2__6_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__6
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__6_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__6_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_data_V_din),
        .Q(out[0]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][10]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][11]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][12]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[12]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][13]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[13]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][14]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[14]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][15]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[15]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][16]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[16]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][17]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[17]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][18]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[18]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][19]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[19]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_data_V_din),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][20]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[20]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][21]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[21]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][22]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[22]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][23]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[23]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_data_V_din),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][3]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_data_V_din),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][4]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_data_V_din),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][5]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_data_V_din),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][6]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_data_V_din),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][7]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_data_V_din),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][8]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][9]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__6 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__12 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__12 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_2__0 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_2__0_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[0]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[1]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[2]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[3]_i_2__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0
   (full_reg_0,
    empty_reg_0,
    out,
    aclk,
    AS,
    E,
    p_12_out,
    \exitcond_i_reg_270_reg[0] );
  output full_reg_0;
  output empty_reg_0;
  output [2:0]out;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input [0:0]\exitcond_i_reg_270_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__7_n_0;
  wire empty_i_2__7_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_270_reg[0] ;
  wire full_i_1__7_n_0;
  wire full_i_2__7_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__7_n_0 ;
  wire \index[1]_i_1__11_n_0 ;
  wire \index[2]_i_1__11_n_0 ;
  wire \index[3]_i_1__11_n_0 ;
  wire [3:0]index_reg__0;
  wire [2:0]out;
  wire p_12_out;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__7
       (.I0(empty_i_2__7_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__7
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__7_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__7_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__7
       (.I0(full_reg_0),
        .I1(full_i_2__7_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__7
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__7_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__7_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[0]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__7 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__11 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__11 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__11 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__11_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[0]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[1]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[2]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[3]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_20
   (full_reg_0,
    \data_p2_reg[0] ,
    aclk,
    AS,
    E,
    p_12_out,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    \exitcond_i_reg_270_reg[0] );
  output full_reg_0;
  output \data_p2_reg[0] ;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input [0:0]\exitcond_i_reg_270_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire \data_p2_reg[0] ;
  wire empty_i_1__8_n_0;
  wire empty_i_2__8_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_n_0;
  wire [0:0]\exitcond_i_reg_270_reg[0] ;
  wire full_i_1__8_n_0;
  wire full_i_2__8_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__8_n_0 ;
  wire \index[1]_i_1__10_n_0 ;
  wire \index[2]_i_1__10_n_0 ;
  wire \index[3]_i_1__10_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire p_12_out;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[31]_i_2 
       (.I0(empty_reg_n_0),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .O(\data_p2_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__8
       (.I0(empty_i_2__8_n_0),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[3] ),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_n_0),
        .O(empty_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__8
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[2] ),
        .O(empty_i_2__8_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__8_n_0),
        .PRE(AS),
        .Q(empty_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__8
       (.I0(full_i_2__8_n_0),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(E),
        .I4(p_12_out),
        .I5(full_reg_0),
        .O(full_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__8
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[2] ),
        .O(full_i_2__8_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__8_n_0),
        .Q(full_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__8 
       (.I0(\index_reg_n_0_[0] ),
        .O(\index[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__10 
       (.I0(\index_reg_n_0_[0] ),
        .I1(E),
        .I2(p_12_out),
        .I3(\index_reg_n_0_[1] ),
        .O(\index[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__10 
       (.I0(\index_reg_n_0_[0] ),
        .I1(E),
        .I2(p_12_out),
        .I3(\index_reg_n_0_[2] ),
        .I4(\index_reg_n_0_[1] ),
        .O(\index[2]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__10 
       (.I0(\index_reg_n_0_[3] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(E),
        .I4(p_12_out),
        .I5(\index_reg_n_0_[1] ),
        .O(\index[3]_i_1__10_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[0]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[0] ));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[1]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[1] ));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[2]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[2] ));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[3]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1
   (full_reg_0,
    empty_reg_0,
    aclk,
    AS,
    E,
    p_12_out,
    \exitcond_i_reg_270_reg[0] );
  output full_reg_0;
  output empty_reg_0;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input [0:0]\exitcond_i_reg_270_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__12_n_0;
  wire empty_i_2__12_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_270_reg[0] ;
  wire full_i_1__12_n_0;
  wire full_i_2__12_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__12_n_0 ;
  wire \index[1]_i_1__6_n_0 ;
  wire \index[2]_i_1__6_n_0 ;
  wire \index[3]_i_1__6_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire p_12_out;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__12
       (.I0(empty_i_2__12_n_0),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[3] ),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__12
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[2] ),
        .O(empty_i_2__12_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__12_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__12
       (.I0(full_reg_0),
        .I1(full_i_2__12_n_0),
        .I2(\index_reg_n_0_[3] ),
        .I3(\index_reg_n_0_[0] ),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__12
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[2] ),
        .O(full_i_2__12_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__12_n_0),
        .Q(full_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__12 
       (.I0(\index_reg_n_0_[0] ),
        .O(\index[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__6 
       (.I0(\index_reg_n_0_[0] ),
        .I1(E),
        .I2(p_12_out),
        .I3(\index_reg_n_0_[1] ),
        .O(\index[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__6 
       (.I0(\index_reg_n_0_[0] ),
        .I1(E),
        .I2(p_12_out),
        .I3(\index_reg_n_0_[2] ),
        .I4(\index_reg_n_0_[1] ),
        .O(\index[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__6 
       (.I0(\index_reg_n_0_[3] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(E),
        .I4(p_12_out),
        .I5(\index_reg_n_0_[1] ),
        .O(\index[3]_i_1__6_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[0]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[0] ));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[1]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[1] ));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[2]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[2] ));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[3]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_18
   (empty_reg_0,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    aclk,
    AS,
    E,
    p_12_out,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    full_reg_0,
    img_2_data_stream_0_empty_n,
    full_reg_1,
    full_reg_2,
    full_reg_3,
    full_reg_4,
    full_reg_5,
    \exitcond_i_reg_270_reg[0] );
  output empty_reg_0;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[2] ;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input full_reg_0;
  input img_2_data_stream_0_empty_n;
  input full_reg_1;
  input full_reg_2;
  input full_reg_3;
  input full_reg_4;
  input full_reg_5;
  input [0:0]\exitcond_i_reg_270_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire empty_i_1__11_n_0;
  wire empty_i_2__11_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_270_reg[0] ;
  wire full_i_1__11_n_0;
  wire full_i_2__11_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire full_reg_4;
  wire full_reg_5;
  wire full_reg_n_0;
  wire img_2_data_stream_0_empty_n;
  wire \index[0]_i_1__11_n_0 ;
  wire \index[1]_i_1__7_n_0 ;
  wire \index[2]_i_1__7_n_0 ;
  wire \index[3]_i_1__7_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire p_12_out;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(full_reg_0),
        .I3(img_2_data_stream_0_empty_n),
        .I4(full_reg_1),
        .I5(full_reg_2),
        .O(\ap_CS_fsm_reg[2] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(full_reg_n_0),
        .I1(full_reg_3),
        .I2(full_reg_4),
        .I3(full_reg_5),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__11
       (.I0(empty_i_2__11_n_0),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[3] ),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__11
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[2] ),
        .O(empty_i_2__11_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__11_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__11
       (.I0(full_i_2__11_n_0),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(E),
        .I4(p_12_out),
        .I5(full_reg_n_0),
        .O(full_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__11
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[2] ),
        .O(full_i_2__11_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__11_n_0),
        .Q(full_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__11 
       (.I0(\index_reg_n_0_[0] ),
        .O(\index[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__7 
       (.I0(\index_reg_n_0_[0] ),
        .I1(E),
        .I2(p_12_out),
        .I3(\index_reg_n_0_[1] ),
        .O(\index[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__7 
       (.I0(\index_reg_n_0_[0] ),
        .I1(E),
        .I2(p_12_out),
        .I3(\index_reg_n_0_[2] ),
        .I4(\index_reg_n_0_[1] ),
        .O(\index[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__7 
       (.I0(\index_reg_n_0_[3] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(E),
        .I4(p_12_out),
        .I5(\index_reg_n_0_[1] ),
        .O(\index[3]_i_1__7_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[0]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[0] ));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[1]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[1] ));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[2]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[2] ));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[3]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(\index_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_19
   (D,
    full_reg_0,
    empty_reg_0,
    p_12_out,
    sig_hls_sobel_output_V_last_V_din,
    aclk,
    AS,
    E,
    \exitcond_i_reg_270_reg[0] );
  output [0:0]D;
  output full_reg_0;
  output empty_reg_0;
  input p_12_out;
  input sig_hls_sobel_output_V_last_V_din;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input [0:0]\exitcond_i_reg_270_reg[0] ;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__10_n_0;
  wire empty_i_2__10_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_270_reg[0] ;
  wire full_i_1__10_n_0;
  wire full_i_2__10_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__10_n_0 ;
  wire \index[1]_i_1__8_n_0 ;
  wire \index[2]_i_1__8_n_0 ;
  wire \index[3]_i_1__8_n_0 ;
  wire [3:0]index_reg__0;
  wire p_12_out;
  wire sig_hls_sobel_output_V_last_V_din;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__10
       (.I0(empty_i_2__10_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__10
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__10_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__10_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__10
       (.I0(full_reg_0),
        .I1(full_i_2__10_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__10
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__10_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__10_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_last_V_din),
        .Q(D));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__10 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__8 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__8 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__8 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__8_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[0]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[1]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[2]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[3]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_21
   (D,
    full_reg_0,
    empty_reg_0,
    p_12_out,
    sig_hls_sobel_output_V_user_V_din,
    aclk,
    AS,
    E,
    \exitcond_i_reg_270_reg[0] );
  output [0:0]D;
  output full_reg_0;
  output empty_reg_0;
  input p_12_out;
  input sig_hls_sobel_output_V_user_V_din;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input [0:0]\exitcond_i_reg_270_reg[0] ;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__9_n_0;
  wire empty_i_2__9_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_270_reg[0] ;
  wire full_i_1__9_n_0;
  wire full_i_2__9_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__9_n_0 ;
  wire \index[1]_i_1__9_n_0 ;
  wire \index[2]_i_1__9_n_0 ;
  wire \index[3]_i_1__9_n_0 ;
  wire [3:0]index_reg__0;
  wire p_12_out;
  wire sig_hls_sobel_output_V_user_V_din;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__9
       (.I0(empty_i_2__9_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__9
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__9_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__9_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__9
       (.I0(full_i_2__9_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(full_reg_0),
        .O(full_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__9
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__9_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__9_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_user_V_din),
        .Q(D));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__9 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__9 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__9 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__9 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__9_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[0]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[1]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[2]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_270_reg[0] ),
        .D(\index[3]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_if
   (load_p2,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    OUTPUT_STREAM_TVALID,
    \OUTPUT_STREAM_TLAST[0] ,
    p_12_out,
    sig_hls_sobel_output_V_user_V_din,
    aclk,
    sig_hls_sobel_output_V_last_V_din,
    AS,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    img_2_data_stream_0_empty_n,
    OUTPUT_STREAM_TREADY,
    sig_hls_sobel_output_V_data_V_din,
    E);
  output load_p2;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]OUTPUT_STREAM_TVALID;
  output [28:0]\OUTPUT_STREAM_TLAST[0] ;
  input p_12_out;
  input sig_hls_sobel_output_V_user_V_din;
  input aclk;
  input sig_hls_sobel_output_V_last_V_din;
  input [0:0]AS;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input img_2_data_stream_0_empty_n;
  input OUTPUT_STREAM_TREADY;
  input [0:0]sig_hls_sobel_output_V_data_V_din;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire [28:0]\OUTPUT_STREAM_TLAST[0] ;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]OUTPUT_STREAM_TVALID;
  wire [0:0]Q;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire img_2_data_stream_0_empty_n;
  wire load_p2;
  wire output_V_data_V_fifo_n_0;
  wire output_V_data_V_fifo_n_1;
  wire output_V_dest_V_fifo_n_0;
  wire output_V_dest_V_fifo_n_1;
  wire output_V_id_V_fifo_n_0;
  wire output_V_keep_V_fifo_n_0;
  wire output_V_keep_V_fifo_n_1;
  wire output_V_last_V_fifo_n_1;
  wire output_V_last_V_fifo_n_2;
  wire output_V_strb_V_fifo_n_0;
  wire output_V_strb_V_fifo_n_1;
  wire output_V_user_V_fifo_n_1;
  wire output_V_user_V_fifo_n_2;
  wire p_12_out;
  wire [31:0]s_data;
  wire [0:0]sig_hls_sobel_output_V_data_V_din;
  wire sig_hls_sobel_output_V_last_V_din;
  wire sig_hls_sobel_output_V_user_V_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo output_V_data_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_data_V_fifo_n_1),
        .\exitcond_i_reg_270_reg[0] (E),
        .full_reg_0(output_V_data_V_fifo_n_0),
        .out(s_data[23:0]),
        .p_12_out(p_12_out),
        .sig_hls_sobel_output_V_data_V_din(sig_hls_sobel_output_V_data_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1 output_V_dest_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_dest_V_fifo_n_1),
        .\exitcond_i_reg_270_reg[0] (E),
        .full_reg_0(output_V_dest_V_fifo_n_0),
        .p_12_out(p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_18 output_V_id_V_fifo
       (.AS(AS),
        .E(load_p2),
        .Q(Q),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .empty_reg_0(output_V_id_V_fifo_n_0),
        .\exitcond_i_reg_270_reg[0] (E),
        .full_reg_0(output_V_dest_V_fifo_n_0),
        .full_reg_1(output_V_user_V_fifo_n_1),
        .full_reg_2(output_V_strb_V_fifo_n_0),
        .full_reg_3(output_V_last_V_fifo_n_1),
        .full_reg_4(output_V_keep_V_fifo_n_0),
        .full_reg_5(output_V_data_V_fifo_n_0),
        .img_2_data_stream_0_empty_n(img_2_data_stream_0_empty_n),
        .p_12_out(p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0 output_V_keep_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_keep_V_fifo_n_1),
        .\exitcond_i_reg_270_reg[0] (E),
        .full_reg_0(output_V_keep_V_fifo_n_0),
        .out(s_data[26:24]),
        .p_12_out(p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_19 output_V_last_V_fifo
       (.AS(AS),
        .D(s_data[31]),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_last_V_fifo_n_2),
        .\exitcond_i_reg_270_reg[0] (E),
        .full_reg_0(output_V_last_V_fifo_n_1),
        .p_12_out(p_12_out),
        .sig_hls_sobel_output_V_last_V_din(sig_hls_sobel_output_V_last_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_20 output_V_strb_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .\data_p2_reg[0] (output_V_strb_V_fifo_n_1),
        .empty_reg_0(output_V_data_V_fifo_n_1),
        .empty_reg_1(output_V_last_V_fifo_n_2),
        .empty_reg_2(output_V_keep_V_fifo_n_1),
        .\exitcond_i_reg_270_reg[0] (E),
        .full_reg_0(output_V_strb_V_fifo_n_0),
        .p_12_out(p_12_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_21 output_V_user_V_fifo
       (.AS(AS),
        .D(s_data[30]),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_user_V_fifo_n_2),
        .\exitcond_i_reg_270_reg[0] (E),
        .full_reg_0(output_V_user_V_fifo_n_1),
        .p_12_out(p_12_out),
        .sig_hls_sobel_output_V_user_V_din(sig_hls_sobel_output_V_user_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_reg_slice rs
       (.AS(AS),
        .D({s_data[31:30],s_data[26:0]}),
        .E(load_p2),
        .\OUTPUT_STREAM_TLAST[0] (\OUTPUT_STREAM_TLAST[0] ),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .Q(OUTPUT_STREAM_TVALID),
        .aclk(aclk),
        .empty_reg(output_V_strb_V_fifo_n_1),
        .empty_reg_0(output_V_user_V_fifo_n_2),
        .empty_reg_1(output_V_dest_V_fifo_n_1),
        .empty_reg_2(output_V_id_V_fifo_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_reg_slice
   (Q,
    E,
    \OUTPUT_STREAM_TLAST[0] ,
    AS,
    aclk,
    OUTPUT_STREAM_TREADY,
    empty_reg,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    D);
  output [0:0]Q;
  output [0:0]E;
  output [28:0]\OUTPUT_STREAM_TLAST[0] ;
  input [0:0]AS;
  input aclk;
  input OUTPUT_STREAM_TREADY;
  input empty_reg;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input [28:0]D;

  wire [0:0]AS;
  wire [28:0]D;
  wire [0:0]E;
  wire [28:0]\OUTPUT_STREAM_TLAST[0] ;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]Q;
  wire aclk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_2_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [31:0]data_p2;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire load_p1;
  wire s_ready;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__0_n_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(D[0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(D[10]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(D[11]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(D[12]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(D[13]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(D[14]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(D[15]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(D[16]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(D[17]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(D[18]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(D[19]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(D[1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(D[20]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(D[21]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(D[22]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00D8)) 
    \data_p1[23]_i_1 
       (.I0(Q),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(state),
        .I3(\state[0]_i_2_n_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_2 
       (.I0(D[23]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(D[24]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(D[25]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(D[26]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(D[2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(D[27]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__0 
       (.I0(D[28]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(D[3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(D[4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(D[5]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(D[6]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(D[7]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(D[8]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(D[9]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_p2[31]_i_1__0 
       (.I0(s_ready),
        .I1(empty_reg),
        .I2(empty_reg_0),
        .I3(empty_reg_1),
        .I4(empty_reg_2),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    s_ready_t_i_1__0
       (.I0(\state[0]_i_2_n_0 ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(Q),
        .I3(state),
        .I4(s_ready),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready),
        .R(AS));
  LUT5 #(
    .INIT(32'hFF2A2A2A)) 
    \state[0]_i_1__0 
       (.I0(Q),
        .I1(\state[0]_i_2_n_0 ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(E),
        .I4(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \state[0]_i_2 
       (.I0(state),
        .I1(empty_reg),
        .I2(empty_reg_0),
        .I3(empty_reg_1),
        .I4(empty_reg_2),
        .O(\state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[1]_i_1__0 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(AS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud
   (P,
    E,
    ap_block_pp0_stage0_subdone2_in,
    \r_V_1_reg_321_reg[29] ,
    \r_V_1_reg_321_reg[29]_0 ,
    aclk,
    \SRL_SIG_reg[0][7] ,
    p,
    tmp_1_i_reg_292,
    Q,
    img_1_data_stream_0_full_n,
    ap_enable_reg_pp0_iter4_reg,
    ap_reg_pp0_iter3_tmp_1_i_reg_292,
    img_0_data_stream_1_empty_n,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_2_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_pp0_iter2_tmp_1_i_reg_292,
    ap_enable_reg_pp0_iter3,
    tmp_6_fu_208_p3);
  output [8:0]P;
  output [0:0]E;
  output ap_block_pp0_stage0_subdone2_in;
  output \r_V_1_reg_321_reg[29] ;
  output \r_V_1_reg_321_reg[29]_0 ;
  input aclk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p;
  input tmp_1_i_reg_292;
  input [0:0]Q;
  input img_1_data_stream_0_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input ap_reg_pp0_iter3_tmp_1_i_reg_292;
  input img_0_data_stream_1_empty_n;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_2_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_reg_pp0_iter2_tmp_1_i_reg_292;
  input ap_enable_reg_pp0_iter3;
  input tmp_6_fu_208_p3;

  wire [0:0]E;
  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire aclk;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_reg_pp0_iter2_tmp_1_i_reg_292;
  wire ap_reg_pp0_iter3_tmp_1_i_reg_292;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire [28:0]p;
  wire \r_V_1_reg_321_reg[29] ;
  wire \r_V_1_reg_321_reg[29]_0 ;
  wire tmp_1_i_reg_292;
  wire tmp_6_fu_208_p3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud_DSP48_1 hls_sobel_mac_mulcud_DSP48_1_U
       (.E(E),
        .P(P),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .aclk(aclk),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_reg_pp0_iter2_tmp_1_i_reg_292(ap_reg_pp0_iter2_tmp_1_i_reg_292),
        .ap_reg_pp0_iter3_tmp_1_i_reg_292(ap_reg_pp0_iter3_tmp_1_i_reg_292),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .p_0(p),
        .\r_V_1_reg_321_reg[29] (\r_V_1_reg_321_reg[29] ),
        .\r_V_1_reg_321_reg[29]_0 (\r_V_1_reg_321_reg[29]_0 ),
        .tmp_1_i_reg_292(tmp_1_i_reg_292),
        .tmp_6_fu_208_p3(tmp_6_fu_208_p3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_mulcud_DSP48_1
   (P,
    E,
    ap_block_pp0_stage0_subdone2_in,
    \r_V_1_reg_321_reg[29] ,
    \r_V_1_reg_321_reg[29]_0 ,
    aclk,
    \SRL_SIG_reg[0][7] ,
    p_0,
    tmp_1_i_reg_292,
    Q,
    img_1_data_stream_0_full_n,
    ap_enable_reg_pp0_iter4_reg,
    ap_reg_pp0_iter3_tmp_1_i_reg_292,
    img_0_data_stream_1_empty_n,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_2_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_pp0_iter2_tmp_1_i_reg_292,
    ap_enable_reg_pp0_iter3,
    tmp_6_fu_208_p3);
  output [8:0]P;
  output [0:0]E;
  output ap_block_pp0_stage0_subdone2_in;
  output \r_V_1_reg_321_reg[29] ;
  output \r_V_1_reg_321_reg[29]_0 ;
  input aclk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_0;
  input tmp_1_i_reg_292;
  input [0:0]Q;
  input img_1_data_stream_0_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input ap_reg_pp0_iter3_tmp_1_i_reg_292;
  input img_0_data_stream_1_empty_n;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_2_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_reg_pp0_iter2_tmp_1_i_reg_292;
  input ap_enable_reg_pp0_iter3;
  input tmp_6_fu_208_p3;

  wire [0:0]E;
  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire aclk;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_reg_pp0_iter2_tmp_1_i_reg_292;
  wire ap_reg_pp0_iter3_tmp_1_i_reg_292;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire [28:0]p_0;
  wire p_i_13_n_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \r_V_1_reg_321_reg[29] ;
  wire \r_V_1_reg_321_reg[29]_0 ;
  wire tmp_1_i_reg_292;
  wire tmp_6_fu_208_p3;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(ap_block_pp0_stage0_subdone2_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h20)) 
    p_i_1
       (.I0(tmp_1_i_reg_292),
        .I1(\r_V_1_reg_321_reg[29] ),
        .I2(Q),
        .O(E));
  LUT4 #(
    .INIT(16'hBAAA)) 
    p_i_12
       (.I0(p_i_13_n_0),
        .I1(img_1_data_stream_0_full_n),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(ap_reg_pp0_iter3_tmp_1_i_reg_292),
        .O(\r_V_1_reg_321_reg[29] ));
  LUT5 #(
    .INIT(32'h7F000000)) 
    p_i_13
       (.I0(img_0_data_stream_1_empty_n),
        .I1(img_0_data_stream_0_empty_n),
        .I2(img_0_data_stream_2_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(tmp_1_i_reg_292),
        .O(p_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_2
       (.I0(\r_V_1_reg_321_reg[29] ),
        .O(ap_block_pp0_stage0_subdone2_in));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \r_V_1_reg_321[29]_i_1 
       (.I0(ap_reg_pp0_iter2_tmp_1_i_reg_292),
        .I1(\r_V_1_reg_321_reg[29] ),
        .I2(P[8]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(tmp_6_fu_208_p3),
        .O(\r_V_1_reg_321_reg[29]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe
   (p,
    E,
    ap_block_pp0_stage0_subdone2_in,
    aclk,
    B,
    out,
    ap_reg_pp0_iter1_tmp_1_i_reg_292,
    internal_full_n_reg);
  output [28:0]p;
  input [0:0]E;
  input ap_block_pp0_stage0_subdone2_in;
  input aclk;
  input [7:0]B;
  input [28:0]out;
  input ap_reg_pp0_iter1_tmp_1_i_reg_292;
  input internal_full_n_reg;

  wire [7:0]B;
  wire [0:0]E;
  wire aclk;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_reg_pp0_iter1_tmp_1_i_reg_292;
  wire internal_full_n_reg;
  wire [28:0]out;
  wire [28:0]p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe_DSP48_2 hls_sobel_mac_muldEe_DSP48_2_U
       (.B(B),
        .E(E),
        .aclk(aclk),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_reg_pp0_iter1_tmp_1_i_reg_292(ap_reg_pp0_iter1_tmp_1_i_reg_292),
        .internal_full_n_reg(internal_full_n_reg),
        .out(out),
        .p_0(p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mac_muldEe_DSP48_2
   (p_0,
    E,
    ap_block_pp0_stage0_subdone2_in,
    aclk,
    B,
    out,
    ap_reg_pp0_iter1_tmp_1_i_reg_292,
    internal_full_n_reg);
  output [28:0]p_0;
  input [0:0]E;
  input ap_block_pp0_stage0_subdone2_in;
  input aclk;
  input [7:0]B;
  input [28:0]out;
  input ap_reg_pp0_iter1_tmp_1_i_reg_292;
  input internal_full_n_reg;

  wire [7:0]B;
  wire [0:0]E;
  wire aclk;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_reg_pp0_iter1_tmp_1_i_reg_292;
  wire internal_full_n_reg;
  wire [28:0]out;
  wire [28:0]p_0;
  wire r_V_i_i_reg_3160;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(ap_block_pp0_stage0_subdone2_in),
        .CEC(r_V_i_i_reg_3160),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],p_0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_3
       (.I0(ap_reg_pp0_iter1_tmp_1_i_reg_292),
        .I1(internal_full_n_reg),
        .O(r_V_i_i_reg_3160));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb
   (out,
    Q);
  output [28:0]out;
  input [7:0]Q;

  wire [7:0]Q;
  wire [28:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb_DSP48_0 hls_sobel_mul_mulbkb_DSP48_0_U
       (.Q(Q),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_mul_mulbkb_DSP48_0
   (out,
    Q);
  output [28:0]out;
  input [7:0]Q;

  (* RTL_KEEP = "true" *) wire [7:0]Q;
  wire in00_n_76;
  (* RTL_KEEP = "true" *) wire [28:0]out;
  (* RTL_KEEP = "true" *) wire [21:0]p_0_in;
  wire NLW_in00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in00_OVERFLOW_UNCONNECTED;
  wire NLW_in00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in00_PATTERNDETECT_UNCONNECTED;
  wire NLW_in00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in00_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_in00_P_UNCONNECTED;
  wire [47:0]NLW_in00_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b1),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b1),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b1),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(p_0_in[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in00_OVERFLOW_UNCONNECTED),
        .P({NLW_in00_P_UNCONNECTED[47:30],in00_n_76,out}),
        .PATTERNBDETECT(NLW_in00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in00_UNDERFLOW_UNCONNECTED));
endmodule

(* RESET_ACTIVE_LOW = "1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_top
   (INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    aresetn,
    aclk,
    rows,
    cols);
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  input [23:0]INPUT_STREAM_TDATA;
  input [2:0]INPUT_STREAM_TKEEP;
  input [2:0]INPUT_STREAM_TSTRB;
  input [0:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [0:0]INPUT_STREAM_TID;
  input [0:0]INPUT_STREAM_TDEST;
  output OUTPUT_STREAM_TVALID;
  input OUTPUT_STREAM_TREADY;
  output [23:0]OUTPUT_STREAM_TDATA;
  output [2:0]OUTPUT_STREAM_TKEEP;
  output [2:0]OUTPUT_STREAM_TSTRB;
  output [0:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [0:0]OUTPUT_STREAM_TID;
  output [0:0]OUTPUT_STREAM_TDEST;
  input aresetn;
  input aclk;
  input [31:0]rows;
  input [31:0]cols;

  wire \<const0> ;
  wire \AXIvideo2Mat_U0/ap_CS_fsm_state2 ;
  wire \AXIvideo2Mat_U0/ap_CS_fsm_state8 ;
  wire [2:2]\AXIvideo2Mat_U0/ap_NS_fsm ;
  wire \AXIvideo2Mat_U0/ap_NS_fsm211_out ;
  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire \Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0 ;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [2:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire aclk;
  wire aresetn;
  wire [31:0]cols;
  wire hls_sobel_INPUT_STREAM_if_U_n_5;
  wire hls_sobel_INPUT_STREAM_if_U_n_6;
  wire hls_sobel_INPUT_STREAM_if_U_n_8;
  wire hls_sobel_INPUT_STREAM_if_U_n_9;
  wire hls_sobel_OUTPUT_STREAM_if_U_n_1;
  wire hls_sobel_OUTPUT_STREAM_if_U_n_2;
  wire hls_sobel_U_n_0;
  wire hls_sobel_U_n_10;
  wire hls_sobel_U_n_11;
  wire hls_sobel_U_n_14;
  wire hls_sobel_U_n_15;
  wire hls_sobel_U_n_2;
  wire hls_sobel_U_n_8;
  wire hls_sobel_U_n_9;
  wire img_2_data_stream_0_empty_n;
  wire \input_V_last_V_fifo/p_12_out ;
  wire \output_V_keep_V_fifo/p_12_out ;
  wire p_0_in;
  wire [31:0]rows;
  wire \rs/load_p2 ;
  wire [23:0]sig_hls_sobel_input_V_data_V_dout;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire [7:7]sig_hls_sobel_output_V_data_V_din;
  wire sig_hls_sobel_output_V_last_V_din;
  wire sig_hls_sobel_output_V_user_V_din;

  assign OUTPUT_STREAM_TDEST[0] = \<const0> ;
  assign OUTPUT_STREAM_TID[0] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[2] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[1] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_INPUT_STREAM_if hls_sobel_INPUT_STREAM_if_U
       (.AS(p_0_in),
        .D(\AXIvideo2Mat_U0/ap_NS_fsm ),
        .E(hls_sobel_U_n_8),
        .\INPUT_STREAM_TLAST[0] ({INPUT_STREAM_TLAST,INPUT_STREAM_TUSER,INPUT_STREAM_TDATA}),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .Q({\AXIvideo2Mat_U0/ap_CS_fsm_state8 ,\AXIvideo2Mat_U0/ap_CS_fsm_state2 }),
        .aclk(aclk),
        .ap_NS_fsm211_out(\AXIvideo2Mat_U0/ap_NS_fsm211_out ),
        .ap_enable_reg_pp1_iter1_reg(hls_sobel_INPUT_STREAM_if_U_n_9),
        .ap_enable_reg_pp1_iter1_reg_0(hls_sobel_U_n_11),
        .ap_enable_reg_pp1_iter1_reg_1(hls_sobel_U_n_9),
        .\axi_data_V_3_i_reg_286_reg[0] (hls_sobel_INPUT_STREAM_if_U_n_8),
        .\eol_2_i_reg_298_reg[0] (hls_sobel_U_n_0),
        .\eol_i_reg_237_reg[0] (hls_sobel_U_n_10),
        .\exitcond_i_reg_445_reg[0] (hls_sobel_U_n_2),
        .\index_reg[1] (hls_sobel_INPUT_STREAM_if_U_n_5),
        .out(sig_hls_sobel_input_V_data_V_dout),
        .p_12_out(\input_V_last_V_fifo/p_12_out ),
        .sig_hls_sobel_input_V_last_V_dout(sig_hls_sobel_input_V_last_V_dout),
        .sig_hls_sobel_input_V_user_V_dout(sig_hls_sobel_input_V_user_V_dout),
        .\tmp_data_V_reg_416_reg[0] (hls_sobel_INPUT_STREAM_if_U_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel_OUTPUT_STREAM_if hls_sobel_OUTPUT_STREAM_if_U
       (.AS(p_0_in),
        .E(hls_sobel_U_n_14),
        .\OUTPUT_STREAM_TLAST[0] ({OUTPUT_STREAM_TLAST,OUTPUT_STREAM_TUSER,OUTPUT_STREAM_TKEEP,OUTPUT_STREAM_TDATA}),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .Q(\Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0 ),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (hls_sobel_OUTPUT_STREAM_if_U_n_2),
        .\ap_CS_fsm_reg[3] (hls_sobel_OUTPUT_STREAM_if_U_n_1),
        .ap_enable_reg_pp0_iter1_reg(hls_sobel_U_n_15),
        .img_2_data_stream_0_empty_n(img_2_data_stream_0_empty_n),
        .load_p2(\rs/load_p2 ),
        .p_12_out(\output_V_keep_V_fifo/p_12_out ),
        .sig_hls_sobel_output_V_data_V_din(sig_hls_sobel_output_V_data_V_din),
        .sig_hls_sobel_output_V_last_V_din(sig_hls_sobel_output_V_last_V_din),
        .sig_hls_sobel_output_V_user_V_din(sig_hls_sobel_output_V_user_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_sobel hls_sobel_U
       (.D(\AXIvideo2Mat_U0/ap_NS_fsm ),
        .E(\AXIvideo2Mat_U0/ap_NS_fsm211_out ),
        .Q({\AXIvideo2Mat_U0/ap_CS_fsm_state8 ,\AXIvideo2Mat_U0/ap_CS_fsm_state2 }),
        .\SRL_SIG_reg[1][0] (hls_sobel_U_n_2),
        .SS(p_0_in),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (\Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0 ),
        .\ap_CS_fsm_reg[2]_0 (hls_sobel_U_n_15),
        .\ap_CS_fsm_reg[2]_1 (hls_sobel_OUTPUT_STREAM_if_U_n_1),
        .\ap_CS_fsm_reg[7] (hls_sobel_U_n_0),
        .ap_enable_reg_pp1_iter1_reg(hls_sobel_U_n_10),
        .aresetn(aresetn),
        .cols(cols),
        .empty_reg(hls_sobel_INPUT_STREAM_if_U_n_8),
        .empty_reg_0(hls_sobel_INPUT_STREAM_if_U_n_9),
        .empty_reg_1(hls_sobel_INPUT_STREAM_if_U_n_6),
        .\eol_2_i_reg_298_reg[0] (hls_sobel_INPUT_STREAM_if_U_n_5),
        .full_reg(hls_sobel_OUTPUT_STREAM_if_U_n_2),
        .img_2_data_stream_0_empty_n(img_2_data_stream_0_empty_n),
        .\index_reg[1] (hls_sobel_U_n_11),
        .\index_reg[3] (hls_sobel_U_n_8),
        .\index_reg[3]_0 (hls_sobel_U_n_9),
        .\index_reg[3]_1 (hls_sobel_U_n_14),
        .load_p2(\rs/load_p2 ),
        .out(sig_hls_sobel_input_V_data_V_dout),
        .p_12_out(\output_V_keep_V_fifo/p_12_out ),
        .p_12_out_0(\input_V_last_V_fifo/p_12_out ),
        .rows(rows),
        .sig_hls_sobel_input_V_last_V_dout(sig_hls_sobel_input_V_last_V_dout),
        .sig_hls_sobel_input_V_user_V_dout(sig_hls_sobel_input_V_user_V_dout),
        .sig_hls_sobel_output_V_data_V_din(sig_hls_sobel_output_V_data_V_din),
        .sig_hls_sobel_output_V_last_V_din(sig_hls_sobel_output_V_last_V_din),
        .sig_hls_sobel_output_V_user_V_din(sig_hls_sobel_output_V_user_V_din));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColog8j
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    E,
    shiftReg_ce,
    D,
    aclk,
    aresetn,
    start_once_reg_reg,
    AXIvideo2Mat_U0_ap_start,
    internal_empty_n_reg_0,
    CO,
    Q,
    img_0_rows_V_c17_empty_n,
    img_0_cols_V_c18_empty_n,
    sig_hls_sobel_input_V_user_V_dout,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    img_0_rows_V_c_empty_n,
    img_0_cols_V_c_empty_n,
    img_0_rows_V_c17_full_n,
    img_0_cols_V_c18_full_n,
    \ap_CS_fsm_reg[1]_1 ,
    aresetn_0);
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output [0:0]E;
  output shiftReg_ce;
  output [0:0]D;
  input aclk;
  input aresetn;
  input start_once_reg_reg;
  input AXIvideo2Mat_U0_ap_start;
  input internal_empty_n_reg_0;
  input [0:0]CO;
  input [1:0]Q;
  input img_0_rows_V_c17_empty_n;
  input img_0_cols_V_c18_empty_n;
  input sig_hls_sobel_input_V_user_V_dout;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input [1:0]\ap_CS_fsm_reg[1]_0 ;
  input img_0_rows_V_c_empty_n;
  input img_0_cols_V_c_empty_n;
  input img_0_rows_V_c17_full_n;
  input img_0_cols_V_c18_full_n;
  input \ap_CS_fsm_reg[1]_1 ;
  input aresetn_0;

  wire AXIvideo2Mat_U0_ap_start;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG[0][31]_i_3_n_0 ;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire aresetn;
  wire aresetn_0;
  wire img_0_cols_V_c18_empty_n;
  wire img_0_cols_V_c18_full_n;
  wire img_0_cols_V_c_empty_n;
  wire img_0_rows_V_c17_empty_n;
  wire img_0_rows_V_c17_full_n;
  wire img_0_rows_V_c_empty_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_empty_n_i_2__5_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_i_2__5_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[2]_i_3_n_0 ;
  wire shiftReg_ce;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(\SRL_SIG[0][31]_i_3_n_0 ),
        .I1(img_0_rows_V_c_empty_n),
        .I2(\ap_CS_fsm_reg[1]_0 [0]),
        .I3(img_0_cols_V_c_empty_n),
        .I4(img_0_rows_V_c17_full_n),
        .I5(img_0_cols_V_c18_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \SRL_SIG[0][31]_i_3 
       (.I0(AXIvideo2Mat_U0_ap_start),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(start_once_reg_reg),
        .O(\SRL_SIG[0][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(shiftReg_ce),
        .I1(sig_hls_sobel_input_V_user_V_dout),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[1]_0 [1]),
        .O(D));
  LUT5 #(
    .INIT(32'hD0D0D000)) 
    internal_empty_n_i_1__7
       (.I0(internal_empty_n_i_2__5_n_0),
        .I1(mOutPtr[2]),
        .I2(aresetn),
        .I3(internal_empty_n4_out),
        .I4(CvtColor_U0_ap_start),
        .O(internal_empty_n_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    internal_empty_n_i_2__5
       (.I0(mOutPtr[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(CvtColor_U0_ap_start),
        .I4(\mOutPtr[1]_i_2__0_n_0 ),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    internal_empty_n_i_3__0
       (.I0(start_once_reg_reg),
        .I1(AXIvideo2Mat_U0_ap_start),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(CO),
        .I4(Q[1]),
        .I5(CvtColor_U0_ap_start),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    internal_full_n_i_1__7
       (.I0(aresetn),
        .I1(internal_full_n_i_2__5_n_0),
        .I2(start_once_reg_reg),
        .I3(AXIvideo2Mat_U0_ap_start),
        .I4(start_for_CvtColor_U0_full_n),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    internal_full_n_i_2__5
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F708F70808F708)) 
    \mOutPtr[0]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(Q[1]),
        .I2(CO),
        .I3(\SRL_SIG[0][31]_i_3_n_0 ),
        .I4(start_once_reg_reg),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7E77777781888888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr[1]_i_2__0_n_0 ),
        .I2(CO),
        .I3(Q[1]),
        .I4(CvtColor_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__6 
       (.I0(shiftReg_ce),
        .I1(CvtColor_U0_ap_start),
        .I2(img_0_rows_V_c17_empty_n),
        .I3(img_0_cols_V_c18_empty_n),
        .I4(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(AXIvideo2Mat_U0_ap_start),
        .I2(start_once_reg_reg),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hE7FF1800)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(\mOutPtr[2]_i_3_n_0 ),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40BF404040404040)) 
    \mOutPtr[2]_i_3 
       (.I0(start_once_reg_reg),
        .I1(AXIvideo2Mat_U0_ap_start),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(CO),
        .I4(Q[1]),
        .I5(CvtColor_U0_ap_start),
        .O(\mOutPtr[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    \SRL_SIG_reg[0][31] ,
    aclk,
    start_for_Threshold_U0_full_n,
    start_once_reg,
    img_1_rows_V_c_full_n,
    img_1_cols_V_c_full_n,
    aresetn,
    internal_empty_n_reg_0,
    internal_full_n_reg_0,
    CO,
    Q,
    \ap_CS_fsm_reg[1] ,
    aresetn_0);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  output \SRL_SIG_reg[0][31] ;
  input aclk;
  input start_for_Threshold_U0_full_n;
  input start_once_reg;
  input img_1_rows_V_c_full_n;
  input img_1_cols_V_c_full_n;
  input aresetn;
  input internal_empty_n_reg_0;
  input internal_full_n_reg_0;
  input [0:0]CO;
  input [0:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input aresetn_0;

  wire [0:0]CO;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][31] ;
  wire aclk;
  wire \ap_CS_fsm_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire img_1_cols_V_c_full_n;
  wire img_1_rows_V_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_i_2__4_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__6_n_0;
  wire internal_full_n_i_2__4_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire [3:0]mOutPtr_reg__0;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    \SRL_SIG_reg[3][0]_srl4_i_4 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_for_Threshold_U0_full_n),
        .I2(start_once_reg),
        .I3(img_1_rows_V_c_full_n),
        .I4(img_1_cols_V_c_full_n),
        .O(\SRL_SIG_reg[0][31] ));
  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    internal_empty_n_i_1__6
       (.I0(internal_empty_n_i_2__4_n_0),
        .I1(mOutPtr_reg__0[2]),
        .I2(mOutPtr_reg__0[3]),
        .I3(aresetn),
        .I4(internal_empty_n4_out),
        .I5(Mat2AXIvideo_U0_ap_start),
        .O(internal_empty_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    internal_empty_n_i_2__4
       (.I0(internal_full_n_reg_0),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(CO),
        .I3(Q),
        .I4(mOutPtr_reg__0[0]),
        .I5(mOutPtr_reg__0[1]),
        .O(internal_empty_n_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h0040404040404040)) 
    internal_empty_n_i_3
       (.I0(start_once_reg),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_for_Threshold_U0_full_n),
        .I3(Q),
        .I4(CO),
        .I5(Mat2AXIvideo_U0_ap_start),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    internal_full_n_i_1__6
       (.I0(aresetn),
        .I1(internal_full_n_i_2__4_n_0),
        .I2(start_once_reg),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_for_Threshold_U0_full_n),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    internal_full_n_i_2__4
       (.I0(mOutPtr_reg__0[0]),
        .I1(mOutPtr_reg__0[1]),
        .I2(mOutPtr_reg__0[3]),
        .I3(mOutPtr_reg__0[2]),
        .O(internal_full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr_reg__0[0]),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \mOutPtr[1]_i_1__5 
       (.I0(internal_full_n_reg_0),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(CO),
        .I3(Q),
        .I4(mOutPtr_reg__0[0]),
        .I5(mOutPtr_reg__0[1]),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \mOutPtr[2]_i_1__3 
       (.I0(mOutPtr_reg__0[2]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(mOutPtr_reg__0[0]),
        .I3(mOutPtr_reg__0[1]),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hBF40404040404040)) 
    \mOutPtr[3]_i_1__1 
       (.I0(start_once_reg),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_for_Threshold_U0_full_n),
        .I3(Q),
        .I4(CO),
        .I5(Mat2AXIvideo_U0_ap_start),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \mOutPtr[3]_i_2 
       (.I0(mOutPtr_reg__0[3]),
        .I1(mOutPtr_reg__0[1]),
        .I2(mOutPtr_reg__0[0]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(mOutPtr_reg__0[2]),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(\mOutPtr[3]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(mOutPtr_reg__0[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(\mOutPtr[3]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(mOutPtr_reg__0[1]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(\mOutPtr[3]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(mOutPtr_reg__0[2]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(aclk),
        .CE(\mOutPtr[3]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(mOutPtr_reg__0[3]),
        .S(aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_ThreshoeOg
   (start_for_Threshold_U0_full_n,
    Threshold_U0_ap_start,
    \mOutPtr_reg[2]_0 ,
    aclk,
    aresetn,
    internal_empty_n_reg_0,
    Q,
    CO,
    start_once_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    aresetn_0);
  output start_for_Threshold_U0_full_n;
  output Threshold_U0_ap_start;
  output \mOutPtr_reg[2]_0 ;
  input aclk;
  input aresetn;
  input internal_empty_n_reg_0;
  input [0:0]Q;
  input [0:0]CO;
  input start_once_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input aresetn_0;

  wire [0:0]CO;
  wire [0:0]Q;
  wire Threshold_U0_ap_start;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_empty_n_i_2__3_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_0;
  wire internal_full_n_i_2__3_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg[2]_0 ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hE0E0E0E000E00000)) 
    internal_empty_n_i_1__5
       (.I0(internal_empty_n_i_2__3_n_0),
        .I1(mOutPtr[2]),
        .I2(aresetn),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(Threshold_U0_ap_start),
        .O(internal_empty_n_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    internal_empty_n_i_2__3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(Threshold_U0_ap_start),
        .I4(Q),
        .I5(CO),
        .O(internal_empty_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(Threshold_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    internal_full_n_i_1__5
       (.I0(aresetn),
        .I1(internal_full_n_i_2__3_n_0),
        .I2(start_once_reg),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_for_Threshold_U0_full_n),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2__3
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .O(internal_full_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(start_for_Threshold_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \mOutPtr[0]_i_1 
       (.I0(Threshold_U0_ap_start),
        .I1(Q),
        .I2(CO),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE777777718888888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(CO),
        .I3(Q),
        .I4(Threshold_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[2]_i_2__0 
       (.I0(start_for_Threshold_U0_full_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .O(\mOutPtr_reg[2]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(aresetn_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
