// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Oct 19 14:18:19 2018
// Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/EES_351/ees_351_selftest/ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/design_1_VGA_Display_Demon_0_0_sim_netlist.v
// Design      : design_1_VGA_Display_Demon_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_Display_Demon_0_0,VGA_Display_Demon,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "VGA_Display_Demon,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_VGA_Display_Demon_0_0
   (clk_100M,
    KEY,
    vga_r,
    vga_g,
    vga_b,
    vga_hs,
    vga_vs,
    LED);
  input clk_100M;
  input KEY;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output vga_hs;
  output vga_vs;
  output [3:0]LED;

  wire KEY;
  wire [3:0]LED;
  (* IBUF_LOW_PWR *) wire clk_100M;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;

  design_1_VGA_Display_Demon_0_0_VGA_Display_Demon inst
       (.KEY(KEY),
        .Q(LED),
        .clk_100M(clk_100M),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
endmodule

(* ORIG_REF_NAME = "VGA_Display_Demon" *) 
module design_1_VGA_Display_Demon_0_0_VGA_Display_Demon
   (vga_b,
    vga_g,
    vga_r,
    Q,
    vga_hs,
    vga_vs,
    KEY,
    clk_100M);
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  output [3:0]Q;
  output vga_hs;
  output vga_vs;
  input KEY;
  input clk_100M;

  wire KEY;
  wire [3:0]Q;
  wire clk_100M;
  wire pixclk;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;
  wire NLW_u_clk_locked_UNCONNECTED;

  design_1_VGA_Display_Demon_0_0_clk_wiz_0 u_clk
       (.clk_in1(clk_100M),
        .clk_out1(pixclk),
        .locked(NLW_u_clk_locked_UNCONNECTED),
        .resetn(1'b1));
  design_1_VGA_Display_Demon_0_0_vga_data_gen u_vga_data_gen
       (.KEY(KEY),
        .clk_out1(pixclk),
        .mode(Q),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module design_1_VGA_Display_Demon_0_0_clk_wiz_0
   (clk_out1,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire locked;
  wire resetn;

  design_1_VGA_Display_Demon_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module design_1_VGA_Display_Demon_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(37.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(12.500000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(4),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "vga_data_gen" *) 
module design_1_VGA_Display_Demon_0_0_vga_data_gen
   (vga_b,
    vga_g,
    vga_r,
    mode,
    vga_hs,
    vga_vs,
    clk_out1,
    KEY);
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  output [3:0]mode;
  output vga_hs;
  output vga_vs;
  input clk_out1;
  input KEY;

  wire KEY;
  wire [7:4]VGA_B_reg;
  wire \VGA_B_reg[7]_i_2_n_0 ;
  wire \VGA_B_reg[7]_i_3_n_0 ;
  wire \VGA_B_reg[7]_i_4_n_0 ;
  wire \VGA_B_reg[7]_i_5_n_0 ;
  wire [7:4]VGA_B_reg_0;
  wire [7:4]VGA_G_reg;
  wire \VGA_G_reg[4]_i_2_n_0 ;
  wire \VGA_G_reg[5]_i_2_n_0 ;
  wire \VGA_G_reg[6]_i_2_n_0 ;
  wire \VGA_G_reg[7]_i_2_n_0 ;
  wire \VGA_G_reg[7]_i_3_n_0 ;
  wire \VGA_G_reg[7]_i_4_n_0 ;
  wire \VGA_G_reg[7]_i_5_n_0 ;
  wire [7:4]VGA_G_reg_1;
  wire [7:4]VGA_R_reg;
  wire \VGA_R_reg[6]_i_2_n_0 ;
  wire \VGA_R_reg[6]_i_3_n_0 ;
  wire \VGA_R_reg[7]_i_2_n_0 ;
  wire \VGA_R_reg[7]_i_3_n_0 ;
  wire \VGA_R_reg[7]_i_4_n_0 ;
  wire \VGA_R_reg[7]_i_5_n_0 ;
  wire [7:4]VGA_R_reg_2;
  wire clear;
  wire clk_out1;
  wire \color_bar[15]_i_1_n_0 ;
  wire \color_bar[15]_i_2_n_0 ;
  wire \color_bar[15]_i_3_n_0 ;
  wire \color_bar[15]_i_4_n_0 ;
  wire \color_bar[23]_i_10_n_0 ;
  wire \color_bar[23]_i_11_n_0 ;
  wire \color_bar[23]_i_12_n_0 ;
  wire \color_bar[23]_i_13_n_0 ;
  wire \color_bar[23]_i_1_n_0 ;
  wire \color_bar[23]_i_2_n_0 ;
  wire \color_bar[23]_i_3_n_0 ;
  wire \color_bar[23]_i_4_n_0 ;
  wire \color_bar[23]_i_6_n_0 ;
  wire \color_bar[23]_i_7_n_0 ;
  wire \color_bar[23]_i_8_n_0 ;
  wire \color_bar[23]_i_9_n_0 ;
  wire \color_bar[7]_i_1_n_0 ;
  wire \color_bar[7]_i_2_n_0 ;
  wire \color_bar[7]_i_3_n_0 ;
  wire \color_bar[7]_i_4_n_0 ;
  wire \color_bar_reg_n_0_[15] ;
  wire \color_bar_reg_n_0_[7] ;
  wire [11:1]data0;
  wire [7:0]data3;
  wire [7:7]data4;
  wire dis_mode;
  wire \dis_mode[0]_i_1_n_0 ;
  wire \dis_mode[1]_i_1_n_0 ;
  wire \dis_mode[2]_i_1_n_0 ;
  wire \dis_mode[3]_i_2_n_0 ;
  wire \dis_mode[3]_i_3_n_0 ;
  wire \dis_mode[3]_i_4_n_0 ;
  wire \dis_mode[3]_i_5_n_0 ;
  wire [7:7]grid_data_1;
  wire \grid_data_1[7]_i_1_n_0 ;
  wire [7:7]grid_data_2;
  wire \grid_data_2[7]_i_1_n_0 ;
  wire hs_de_i_1_n_0;
  wire hs_de_i_2_n_0;
  wire hs_de_i_3_n_0;
  wire hs_de_i_4_n_0;
  wire hs_de_reg_n_0;
  wire hsync_r_i_1_n_0;
  wire hsync_r_i_2_n_0;
  wire hsync_r_i_3_n_0;
  wire hsync_r_i_4_n_0;
  wire \key_counter[0]_i_4_n_0 ;
  wire \key_counter[0]_i_5_n_0 ;
  wire \key_counter[0]_i_6_n_0 ;
  wire \key_counter[0]_i_7_n_0 ;
  wire [16:0]key_counter_reg;
  wire \key_counter_reg[0]_i_3_n_0 ;
  wire \key_counter_reg[0]_i_3_n_1 ;
  wire \key_counter_reg[0]_i_3_n_2 ;
  wire \key_counter_reg[0]_i_3_n_3 ;
  wire \key_counter_reg[0]_i_3_n_4 ;
  wire \key_counter_reg[0]_i_3_n_5 ;
  wire \key_counter_reg[0]_i_3_n_6 ;
  wire \key_counter_reg[0]_i_3_n_7 ;
  wire \key_counter_reg[12]_i_1_n_0 ;
  wire \key_counter_reg[12]_i_1_n_1 ;
  wire \key_counter_reg[12]_i_1_n_2 ;
  wire \key_counter_reg[12]_i_1_n_3 ;
  wire \key_counter_reg[12]_i_1_n_4 ;
  wire \key_counter_reg[12]_i_1_n_5 ;
  wire \key_counter_reg[12]_i_1_n_6 ;
  wire \key_counter_reg[12]_i_1_n_7 ;
  wire \key_counter_reg[16]_i_1_n_7 ;
  wire \key_counter_reg[4]_i_1_n_0 ;
  wire \key_counter_reg[4]_i_1_n_1 ;
  wire \key_counter_reg[4]_i_1_n_2 ;
  wire \key_counter_reg[4]_i_1_n_3 ;
  wire \key_counter_reg[4]_i_1_n_4 ;
  wire \key_counter_reg[4]_i_1_n_5 ;
  wire \key_counter_reg[4]_i_1_n_6 ;
  wire \key_counter_reg[4]_i_1_n_7 ;
  wire \key_counter_reg[8]_i_1_n_0 ;
  wire \key_counter_reg[8]_i_1_n_1 ;
  wire \key_counter_reg[8]_i_1_n_2 ;
  wire \key_counter_reg[8]_i_1_n_3 ;
  wire \key_counter_reg[8]_i_1_n_4 ;
  wire \key_counter_reg[8]_i_1_n_5 ;
  wire \key_counter_reg[8]_i_1_n_6 ;
  wire \key_counter_reg[8]_i_1_n_7 ;
  wire [3:0]mode;
  wire [23:23]p_0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire [5:3]p_2_in;
  wire sel;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;
  wire vs_de_i_1_n_0;
  wire vs_de_i_2_n_0;
  wire vs_de_i_3_n_0;
  wire vs_de_i_4_n_0;
  wire vs_de_i_5_n_0;
  wire vs_de_reg_n_0;
  wire vsync_r_i_1_n_0;
  wire vsync_r_i_2_n_0;
  wire vsync_r_i_3_n_0;
  wire [0:0]x_cnt;
  wire \x_cnt[11]_i_1_n_0 ;
  wire \x_cnt[11]_i_3_n_0 ;
  wire \x_cnt[11]_i_4_n_0 ;
  wire \x_cnt_reg[11]_i_2_n_2 ;
  wire \x_cnt_reg[11]_i_2_n_3 ;
  wire \x_cnt_reg[4]_i_1_n_0 ;
  wire \x_cnt_reg[4]_i_1_n_1 ;
  wire \x_cnt_reg[4]_i_1_n_2 ;
  wire \x_cnt_reg[4]_i_1_n_3 ;
  wire \x_cnt_reg[8]_i_1_n_0 ;
  wire \x_cnt_reg[8]_i_1_n_1 ;
  wire \x_cnt_reg[8]_i_1_n_2 ;
  wire \x_cnt_reg[8]_i_1_n_3 ;
  wire \x_cnt_reg_n_0_[0] ;
  wire \x_cnt_reg_n_0_[10] ;
  wire \x_cnt_reg_n_0_[11] ;
  wire \x_cnt_reg_n_0_[1] ;
  wire \x_cnt_reg_n_0_[2] ;
  wire \x_cnt_reg_n_0_[3] ;
  wire \x_cnt_reg_n_0_[5] ;
  wire \x_cnt_reg_n_0_[7] ;
  wire \x_cnt_reg_n_0_[8] ;
  wire \x_cnt_reg_n_0_[9] ;
  wire \y_cnt[0]_i_1_n_0 ;
  wire \y_cnt[11]_i_1_n_0 ;
  wire \y_cnt[11]_i_3_n_0 ;
  wire \y_cnt_reg[11]_i_2_n_2 ;
  wire \y_cnt_reg[11]_i_2_n_3 ;
  wire \y_cnt_reg[11]_i_2_n_5 ;
  wire \y_cnt_reg[11]_i_2_n_6 ;
  wire \y_cnt_reg[11]_i_2_n_7 ;
  wire \y_cnt_reg[4]_i_1_n_0 ;
  wire \y_cnt_reg[4]_i_1_n_1 ;
  wire \y_cnt_reg[4]_i_1_n_2 ;
  wire \y_cnt_reg[4]_i_1_n_3 ;
  wire \y_cnt_reg[4]_i_1_n_4 ;
  wire \y_cnt_reg[4]_i_1_n_5 ;
  wire \y_cnt_reg[4]_i_1_n_6 ;
  wire \y_cnt_reg[4]_i_1_n_7 ;
  wire \y_cnt_reg[8]_i_1_n_0 ;
  wire \y_cnt_reg[8]_i_1_n_1 ;
  wire \y_cnt_reg[8]_i_1_n_2 ;
  wire \y_cnt_reg[8]_i_1_n_3 ;
  wire \y_cnt_reg[8]_i_1_n_4 ;
  wire \y_cnt_reg[8]_i_1_n_5 ;
  wire \y_cnt_reg[8]_i_1_n_6 ;
  wire \y_cnt_reg[8]_i_1_n_7 ;
  wire \y_cnt_reg_n_0_[0] ;
  wire \y_cnt_reg_n_0_[10] ;
  wire \y_cnt_reg_n_0_[11] ;
  wire \y_cnt_reg_n_0_[9] ;
  wire [3:0]\NLW_key_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_key_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_cnt_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_cnt_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_y_cnt_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_cnt_reg[11]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \VGA_B_reg[4]_i_1 
       (.I0(\VGA_B_reg[7]_i_2_n_0 ),
        .I1(\VGA_B_reg[7]_i_3_n_0 ),
        .I2(data3[4]),
        .I3(p_1_in1_in),
        .I4(\VGA_B_reg[7]_i_4_n_0 ),
        .O(VGA_B_reg_0[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \VGA_B_reg[5]_i_1 
       (.I0(\VGA_B_reg[7]_i_2_n_0 ),
        .I1(\VGA_B_reg[7]_i_3_n_0 ),
        .I2(p_2_in[5]),
        .I3(\x_cnt_reg_n_0_[5] ),
        .I4(\VGA_B_reg[7]_i_4_n_0 ),
        .O(VGA_B_reg_0[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \VGA_B_reg[6]_i_1 
       (.I0(\VGA_B_reg[7]_i_2_n_0 ),
        .I1(\VGA_B_reg[7]_i_3_n_0 ),
        .I2(data3[6]),
        .I3(p_1_in),
        .I4(\VGA_B_reg[7]_i_4_n_0 ),
        .O(VGA_B_reg_0[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \VGA_B_reg[7]_i_1 
       (.I0(\VGA_B_reg[7]_i_2_n_0 ),
        .I1(\VGA_B_reg[7]_i_3_n_0 ),
        .I2(data3[7]),
        .I3(\x_cnt_reg_n_0_[7] ),
        .I4(\VGA_B_reg[7]_i_4_n_0 ),
        .O(VGA_B_reg_0[7]));
  LUT6 #(
    .INIT(64'hC4DEC0DE00000000)) 
    \VGA_B_reg[7]_i_2 
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(mode[3]),
        .I3(mode[1]),
        .I4(grid_data_2),
        .I5(\VGA_B_reg[7]_i_5_n_0 ),
        .O(\VGA_B_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200300)) 
    \VGA_B_reg[7]_i_3 
       (.I0(grid_data_2),
        .I1(mode[0]),
        .I2(mode[2]),
        .I3(mode[3]),
        .I4(mode[1]),
        .O(\VGA_B_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0000000A0C000)) 
    \VGA_B_reg[7]_i_4 
       (.I0(grid_data_1),
        .I1(\color_bar_reg_n_0_[7] ),
        .I2(mode[2]),
        .I3(mode[3]),
        .I4(mode[0]),
        .I5(mode[1]),
        .O(\VGA_B_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCCF8CFCCCC38C)) 
    \VGA_B_reg[7]_i_5 
       (.I0(\color_bar_reg_n_0_[7] ),
        .I1(mode[2]),
        .I2(mode[3]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(grid_data_1),
        .O(\VGA_B_reg[7]_i_5_n_0 ));
  FDRE \VGA_B_reg_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_B_reg_0[4]),
        .Q(VGA_B_reg[4]),
        .R(1'b0));
  FDRE \VGA_B_reg_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_B_reg_0[5]),
        .Q(VGA_B_reg[5]),
        .R(1'b0));
  FDRE \VGA_B_reg_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_B_reg_0[6]),
        .Q(VGA_B_reg[6]),
        .R(1'b0));
  FDRE \VGA_B_reg_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_B_reg_0[7]),
        .Q(VGA_B_reg[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h33333022)) 
    \VGA_G_reg[4]_i_1 
       (.I0(p_1_in1_in),
        .I1(\VGA_G_reg[4]_i_2_n_0 ),
        .I2(grid_data_2),
        .I3(\VGA_G_reg[7]_i_3_n_0 ),
        .I4(\VGA_G_reg[7]_i_4_n_0 ),
        .O(VGA_G_reg_1[4]));
  LUT6 #(
    .INIT(64'h434303334343C3F3)) 
    \VGA_G_reg[4]_i_2 
       (.I0(data3[4]),
        .I1(\VGA_G_reg[7]_i_5_n_0 ),
        .I2(\VGA_G_reg[7]_i_4_n_0 ),
        .I3(grid_data_1),
        .I4(\VGA_G_reg[7]_i_3_n_0 ),
        .I5(\color_bar_reg_n_0_[15] ),
        .O(\VGA_G_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33333022)) 
    \VGA_G_reg[5]_i_1 
       (.I0(\x_cnt_reg_n_0_[5] ),
        .I1(\VGA_G_reg[5]_i_2_n_0 ),
        .I2(grid_data_2),
        .I3(\VGA_G_reg[7]_i_3_n_0 ),
        .I4(\VGA_G_reg[7]_i_4_n_0 ),
        .O(VGA_G_reg_1[5]));
  LUT6 #(
    .INIT(64'h434303334343C3F3)) 
    \VGA_G_reg[5]_i_2 
       (.I0(p_2_in[5]),
        .I1(\VGA_G_reg[7]_i_5_n_0 ),
        .I2(\VGA_G_reg[7]_i_4_n_0 ),
        .I3(grid_data_1),
        .I4(\VGA_G_reg[7]_i_3_n_0 ),
        .I5(\color_bar_reg_n_0_[15] ),
        .O(\VGA_G_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC088)) 
    \VGA_G_reg[6]_i_1 
       (.I0(p_1_in),
        .I1(\VGA_G_reg[6]_i_2_n_0 ),
        .I2(grid_data_2),
        .I3(\VGA_G_reg[7]_i_3_n_0 ),
        .I4(\VGA_G_reg[7]_i_4_n_0 ),
        .O(VGA_G_reg_1[6]));
  LUT6 #(
    .INIT(64'hBCBCFCCCBCBC3C0C)) 
    \VGA_G_reg[6]_i_2 
       (.I0(data3[6]),
        .I1(\VGA_G_reg[7]_i_5_n_0 ),
        .I2(\VGA_G_reg[7]_i_4_n_0 ),
        .I3(grid_data_1),
        .I4(\VGA_G_reg[7]_i_3_n_0 ),
        .I5(\color_bar_reg_n_0_[15] ),
        .O(\VGA_G_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC088)) 
    \VGA_G_reg[7]_i_1 
       (.I0(\x_cnt_reg_n_0_[7] ),
        .I1(\VGA_G_reg[7]_i_2_n_0 ),
        .I2(grid_data_2),
        .I3(\VGA_G_reg[7]_i_3_n_0 ),
        .I4(\VGA_G_reg[7]_i_4_n_0 ),
        .O(VGA_G_reg_1[7]));
  LUT6 #(
    .INIT(64'hBCBCFCCCBCBC3C0C)) 
    \VGA_G_reg[7]_i_2 
       (.I0(data3[7]),
        .I1(\VGA_G_reg[7]_i_5_n_0 ),
        .I2(\VGA_G_reg[7]_i_4_n_0 ),
        .I3(grid_data_1),
        .I4(\VGA_G_reg[7]_i_3_n_0 ),
        .I5(\color_bar_reg_n_0_[15] ),
        .O(\VGA_G_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC398)) 
    \VGA_G_reg[7]_i_3 
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(mode[3]),
        .I3(mode[0]),
        .O(\VGA_G_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAE46)) 
    \VGA_G_reg[7]_i_4 
       (.I0(mode[3]),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(mode[2]),
        .O(\VGA_G_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h15C0)) 
    \VGA_G_reg[7]_i_5 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .I3(mode[3]),
        .O(\VGA_G_reg[7]_i_5_n_0 ));
  FDRE \VGA_G_reg_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_G_reg_1[4]),
        .Q(VGA_G_reg[4]),
        .R(1'b0));
  FDRE \VGA_G_reg_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_G_reg_1[5]),
        .Q(VGA_G_reg[5]),
        .R(1'b0));
  FDRE \VGA_G_reg_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_G_reg_1[6]),
        .Q(VGA_G_reg[6]),
        .R(1'b0));
  FDRE \VGA_G_reg_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_G_reg_1[7]),
        .Q(VGA_G_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0F0080800000)) 
    \VGA_R_reg[4]_i_1 
       (.I0(\VGA_R_reg[7]_i_3_n_0 ),
        .I1(data3[4]),
        .I2(\VGA_R_reg[7]_i_4_n_0 ),
        .I3(p_1_in1_in),
        .I4(\VGA_R_reg[6]_i_2_n_0 ),
        .I5(\VGA_R_reg[6]_i_3_n_0 ),
        .O(VGA_R_reg_2[4]));
  LUT6 #(
    .INIT(64'hFFFF0F0080800000)) 
    \VGA_R_reg[5]_i_1 
       (.I0(\VGA_R_reg[7]_i_3_n_0 ),
        .I1(p_2_in[5]),
        .I2(\VGA_R_reg[7]_i_4_n_0 ),
        .I3(\x_cnt_reg_n_0_[5] ),
        .I4(\VGA_R_reg[6]_i_2_n_0 ),
        .I5(\VGA_R_reg[6]_i_3_n_0 ),
        .O(VGA_R_reg_2[5]));
  LUT6 #(
    .INIT(64'hFFFF0F0080800000)) 
    \VGA_R_reg[6]_i_1 
       (.I0(\VGA_R_reg[7]_i_3_n_0 ),
        .I1(data3[6]),
        .I2(\VGA_R_reg[7]_i_4_n_0 ),
        .I3(p_1_in),
        .I4(\VGA_R_reg[6]_i_2_n_0 ),
        .I5(\VGA_R_reg[6]_i_3_n_0 ),
        .O(VGA_R_reg_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCEFC033C)) 
    \VGA_R_reg[6]_i_2 
       (.I0(grid_data_2),
        .I1(mode[3]),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(mode[2]),
        .O(\VGA_R_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEC03F0FFE003F0)) 
    \VGA_R_reg[6]_i_3 
       (.I0(grid_data_1),
        .I1(mode[3]),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(mode[2]),
        .I5(data4),
        .O(\VGA_R_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAABBBAAAAABBBA)) 
    \VGA_R_reg[7]_i_1 
       (.I0(\VGA_R_reg[7]_i_2_n_0 ),
        .I1(\VGA_R_reg[7]_i_3_n_0 ),
        .I2(grid_data_1),
        .I3(\VGA_R_reg[7]_i_4_n_0 ),
        .I4(\VGA_R_reg[7]_i_5_n_0 ),
        .I5(grid_data_2),
        .O(VGA_R_reg_2[7]));
  LUT6 #(
    .INIT(64'h33B800B800880088)) 
    \VGA_R_reg[7]_i_2 
       (.I0(data3[7]),
        .I1(\VGA_R_reg[7]_i_4_n_0 ),
        .I2(data4),
        .I3(\VGA_R_reg[7]_i_5_n_0 ),
        .I4(\x_cnt_reg_n_0_[7] ),
        .I5(\VGA_R_reg[7]_i_3_n_0 ),
        .O(\VGA_R_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1C30)) 
    \VGA_R_reg[7]_i_3 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[3]),
        .I3(mode[2]),
        .O(\VGA_R_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8D92)) 
    \VGA_R_reg[7]_i_4 
       (.I0(mode[3]),
        .I1(mode[2]),
        .I2(mode[0]),
        .I3(mode[1]),
        .O(\VGA_R_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h54CB)) 
    \VGA_R_reg[7]_i_5 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(mode[3]),
        .O(\VGA_R_reg[7]_i_5_n_0 ));
  FDRE \VGA_R_reg_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_R_reg_2[4]),
        .Q(VGA_R_reg[4]),
        .R(1'b0));
  FDRE \VGA_R_reg_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_R_reg_2[5]),
        .Q(VGA_R_reg[5]),
        .R(1'b0));
  FDRE \VGA_R_reg_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_R_reg_2[6]),
        .Q(VGA_R_reg[6]),
        .R(1'b0));
  FDRE \VGA_R_reg_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(VGA_R_reg_2[7]),
        .Q(VGA_R_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000222222E2)) 
    \color_bar[15]_i_1 
       (.I0(\color_bar_reg_n_0_[15] ),
        .I1(\color_bar[23]_i_2_n_0 ),
        .I2(\color_bar[15]_i_2_n_0 ),
        .I3(\color_bar[15]_i_3_n_0 ),
        .I4(\x_cnt_reg_n_0_[11] ),
        .I5(p_0_in),
        .O(\color_bar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00204120)) 
    \color_bar[15]_i_2 
       (.I0(\x_cnt_reg_n_0_[8] ),
        .I1(p_1_in),
        .I2(\x_cnt_reg_n_0_[7] ),
        .I3(\x_cnt_reg_n_0_[10] ),
        .I4(\x_cnt_reg_n_0_[9] ),
        .O(\color_bar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEABFFFF)) 
    \color_bar[15]_i_3 
       (.I0(\color_bar[15]_i_4_n_0 ),
        .I1(\x_cnt_reg_n_0_[9] ),
        .I2(p_1_in),
        .I3(\x_cnt_reg_n_0_[5] ),
        .I4(\x_cnt_reg_n_0_[2] ),
        .I5(p_1_in1_in),
        .O(\color_bar[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \color_bar[15]_i_4 
       (.I0(\x_cnt_reg_n_0_[3] ),
        .I1(\x_cnt_reg_n_0_[0] ),
        .I2(\x_cnt_reg_n_0_[1] ),
        .O(\color_bar[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22EE22E2)) 
    \color_bar[23]_i_1 
       (.I0(data4),
        .I1(\color_bar[23]_i_2_n_0 ),
        .I2(\x_cnt_reg_n_0_[5] ),
        .I3(\color_bar[23]_i_3_n_0 ),
        .I4(\color_bar[23]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\color_bar[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000051)) 
    \color_bar[23]_i_10 
       (.I0(p_1_in),
        .I1(\x_cnt_reg_n_0_[7] ),
        .I2(\x_cnt_reg_n_0_[5] ),
        .I3(\x_cnt_reg_n_0_[1] ),
        .I4(\x_cnt_reg_n_0_[0] ),
        .I5(\x_cnt_reg_n_0_[3] ),
        .O(\color_bar[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \color_bar[23]_i_11 
       (.I0(\x_cnt_reg_n_0_[9] ),
        .I1(\x_cnt_reg_n_0_[10] ),
        .I2(\x_cnt_reg_n_0_[8] ),
        .O(\color_bar[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \color_bar[23]_i_12 
       (.I0(p_1_in1_in),
        .I1(\x_cnt_reg_n_0_[11] ),
        .I2(\x_cnt_reg_n_0_[2] ),
        .O(\color_bar[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \color_bar[23]_i_13 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .I1(\x_cnt_reg_n_0_[3] ),
        .O(\color_bar[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000AABA)) 
    \color_bar[23]_i_2 
       (.I0(\color_bar[23]_i_6_n_0 ),
        .I1(hsync_r_i_4_n_0),
        .I2(\color_bar[23]_i_7_n_0 ),
        .I3(\x_cnt_reg_n_0_[9] ),
        .I4(hs_de_i_3_n_0),
        .I5(\color_bar[23]_i_8_n_0 ),
        .O(\color_bar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC88FFFF)) 
    \color_bar[23]_i_3 
       (.I0(\color_bar[23]_i_9_n_0 ),
        .I1(\x_cnt_reg_n_0_[5] ),
        .I2(\x_cnt_reg_n_0_[8] ),
        .I3(\x_cnt_reg_n_0_[10] ),
        .I4(\x_cnt_reg_n_0_[7] ),
        .I5(hs_de_i_3_n_0),
        .O(\color_bar[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4E40)) 
    \color_bar[23]_i_4 
       (.I0(p_1_in),
        .I1(\x_cnt_reg_n_0_[8] ),
        .I2(\x_cnt_reg_n_0_[9] ),
        .I3(\x_cnt_reg_n_0_[10] ),
        .O(\color_bar[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000202200000022)) 
    \color_bar[23]_i_5 
       (.I0(\color_bar[23]_i_10_n_0 ),
        .I1(\color_bar[23]_i_11_n_0 ),
        .I2(\x_cnt_reg_n_0_[7] ),
        .I3(\x_cnt_reg_n_0_[5] ),
        .I4(\color_bar[23]_i_12_n_0 ),
        .I5(\color_bar[23]_i_13_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0008400004002040)) 
    \color_bar[23]_i_6 
       (.I0(\x_cnt_reg_n_0_[8] ),
        .I1(p_1_in),
        .I2(\x_cnt_reg_n_0_[9] ),
        .I3(\x_cnt_reg_n_0_[7] ),
        .I4(\x_cnt_reg_n_0_[10] ),
        .I5(\x_cnt_reg_n_0_[5] ),
        .O(\color_bar[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \color_bar[23]_i_7 
       (.I0(\x_cnt_reg_n_0_[10] ),
        .I1(\x_cnt_reg_n_0_[5] ),
        .O(\color_bar[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \color_bar[23]_i_8 
       (.I0(\x_cnt_reg_n_0_[10] ),
        .I1(\x_cnt_reg_n_0_[9] ),
        .I2(\x_cnt_reg_n_0_[7] ),
        .I3(\x_cnt_reg_n_0_[5] ),
        .I4(\x_cnt_reg_n_0_[8] ),
        .I5(p_1_in),
        .O(\color_bar[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \color_bar[23]_i_9 
       (.I0(p_1_in),
        .I1(\x_cnt_reg_n_0_[8] ),
        .I2(\x_cnt_reg_n_0_[9] ),
        .O(\color_bar[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222222E2)) 
    \color_bar[7]_i_1 
       (.I0(\color_bar_reg_n_0_[7] ),
        .I1(\color_bar[7]_i_2_n_0 ),
        .I2(\color_bar[7]_i_3_n_0 ),
        .I3(hs_de_i_3_n_0),
        .I4(\x_cnt_reg_n_0_[8] ),
        .I5(\color_bar[7]_i_4_n_0 ),
        .O(\color_bar[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000040)) 
    \color_bar[7]_i_2 
       (.I0(hsync_r_i_4_n_0),
        .I1(\x_cnt_reg_n_0_[5] ),
        .I2(\x_cnt_reg_n_0_[10] ),
        .I3(\x_cnt_reg_n_0_[9] ),
        .I4(hs_de_i_3_n_0),
        .I5(\color_bar[23]_i_6_n_0 ),
        .O(\color_bar[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h24000240)) 
    \color_bar[7]_i_3 
       (.I0(\x_cnt_reg_n_0_[9] ),
        .I1(\x_cnt_reg_n_0_[10] ),
        .I2(\x_cnt_reg_n_0_[5] ),
        .I3(p_1_in),
        .I4(\x_cnt_reg_n_0_[7] ),
        .O(\color_bar[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020002020)) 
    \color_bar[7]_i_4 
       (.I0(\color_bar[23]_i_10_n_0 ),
        .I1(hsync_r_i_2_n_0),
        .I2(\x_cnt_reg_n_0_[8] ),
        .I3(\x_cnt_reg_n_0_[7] ),
        .I4(\x_cnt_reg_n_0_[5] ),
        .I5(\color_bar[23]_i_12_n_0 ),
        .O(\color_bar[7]_i_4_n_0 ));
  FDRE \color_bar_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_bar[15]_i_1_n_0 ),
        .Q(\color_bar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \color_bar_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_bar[23]_i_1_n_0 ),
        .Q(data4),
        .R(1'b0));
  FDRE \color_bar_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_bar[7]_i_1_n_0 ),
        .Q(\color_bar_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \dis_mode[0]_i_1 
       (.I0(mode[2]),
        .I1(mode[3]),
        .I2(mode[1]),
        .I3(mode[0]),
        .O(\dis_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dis_mode[1]_i_1 
       (.I0(mode[1]),
        .I1(mode[0]),
        .O(\dis_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6788)) 
    \dis_mode[2]_i_1 
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(mode[3]),
        .I3(mode[2]),
        .O(\dis_mode[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \dis_mode[3]_i_1 
       (.I0(\dis_mode[3]_i_3_n_0 ),
        .I1(key_counter_reg[15]),
        .I2(key_counter_reg[13]),
        .I3(key_counter_reg[14]),
        .I4(\dis_mode[3]_i_4_n_0 ),
        .I5(\dis_mode[3]_i_5_n_0 ),
        .O(dis_mode));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h78D0)) 
    \dis_mode[3]_i_2 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[3]),
        .I3(mode[0]),
        .O(\dis_mode[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dis_mode[3]_i_3 
       (.I0(key_counter_reg[7]),
        .I1(key_counter_reg[6]),
        .I2(key_counter_reg[4]),
        .I3(key_counter_reg[5]),
        .I4(key_counter_reg[0]),
        .I5(key_counter_reg[1]),
        .O(\dis_mode[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \dis_mode[3]_i_4 
       (.I0(key_counter_reg[11]),
        .I1(key_counter_reg[3]),
        .I2(key_counter_reg[16]),
        .I3(key_counter_reg[2]),
        .O(\dis_mode[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dis_mode[3]_i_5 
       (.I0(key_counter_reg[12]),
        .I1(key_counter_reg[9]),
        .I2(key_counter_reg[8]),
        .I3(key_counter_reg[10]),
        .O(\dis_mode[3]_i_5_n_0 ));
  FDRE \dis_mode_reg[0] 
       (.C(clk_out1),
        .CE(dis_mode),
        .D(\dis_mode[0]_i_1_n_0 ),
        .Q(mode[0]),
        .R(1'b0));
  FDRE \dis_mode_reg[1] 
       (.C(clk_out1),
        .CE(dis_mode),
        .D(\dis_mode[1]_i_1_n_0 ),
        .Q(mode[1]),
        .R(1'b0));
  FDRE \dis_mode_reg[2] 
       (.C(clk_out1),
        .CE(dis_mode),
        .D(\dis_mode[2]_i_1_n_0 ),
        .Q(mode[2]),
        .R(1'b0));
  FDRE \dis_mode_reg[3] 
       (.C(clk_out1),
        .CE(dis_mode),
        .D(\dis_mode[3]_i_2_n_0 ),
        .Q(mode[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \grid_data_1[7]_i_1 
       (.I0(p_1_in1_in),
        .I1(p_2_in[3]),
        .O(\grid_data_1[7]_i_1_n_0 ));
  FDRE \grid_data_1_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\grid_data_1[7]_i_1_n_0 ),
        .Q(grid_data_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \grid_data_2[7]_i_1 
       (.I0(p_2_in[5]),
        .I1(p_1_in),
        .O(\grid_data_2[7]_i_1_n_0 ));
  FDRE \grid_data_2_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\grid_data_2[7]_i_1_n_0 ),
        .Q(grid_data_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    hs_de_i_1
       (.I0(hsync_r_i_2_n_0),
        .I1(\x_cnt_reg_n_0_[5] ),
        .I2(hs_de_i_2_n_0),
        .I3(\x_cnt_reg_n_0_[8] ),
        .I4(hs_de_i_3_n_0),
        .I5(hs_de_i_4_n_0),
        .O(hs_de_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hs_de_i_2
       (.I0(p_1_in),
        .I1(\x_cnt_reg_n_0_[7] ),
        .O(hs_de_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    hs_de_i_3
       (.I0(\x_cnt_reg_n_0_[2] ),
        .I1(\x_cnt_reg_n_0_[11] ),
        .I2(p_1_in1_in),
        .I3(\x_cnt_reg_n_0_[1] ),
        .I4(\x_cnt_reg_n_0_[0] ),
        .I5(\x_cnt_reg_n_0_[3] ),
        .O(hs_de_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    hs_de_i_4
       (.I0(hs_de_reg_n_0),
        .I1(hs_de_i_3_n_0),
        .I2(\x_cnt_reg_n_0_[5] ),
        .I3(\x_cnt_reg_n_0_[9] ),
        .I4(\x_cnt_reg_n_0_[10] ),
        .I5(hsync_r_i_4_n_0),
        .O(hs_de_i_4_n_0));
  FDRE hs_de_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(hs_de_i_1_n_0),
        .Q(hs_de_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8BAAA)) 
    hsync_r_i_1
       (.I0(vga_hs),
        .I1(hsync_r_i_2_n_0),
        .I2(\x_cnt_reg_n_0_[5] ),
        .I3(\x_cnt_reg_n_0_[3] ),
        .I4(\x_cnt_reg_n_0_[0] ),
        .I5(hsync_r_i_3_n_0),
        .O(hsync_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hsync_r_i_2
       (.I0(\x_cnt_reg_n_0_[10] ),
        .I1(\x_cnt_reg_n_0_[9] ),
        .O(hsync_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hsync_r_i_3
       (.I0(\x_cnt_reg_n_0_[11] ),
        .I1(p_1_in1_in),
        .I2(\x_cnt_reg_n_0_[1] ),
        .I3(\x_cnt_reg_n_0_[2] ),
        .I4(hsync_r_i_4_n_0),
        .O(hsync_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    hsync_r_i_4
       (.I0(\x_cnt_reg_n_0_[7] ),
        .I1(p_1_in),
        .I2(\x_cnt_reg_n_0_[8] ),
        .O(hsync_r_i_4_n_0));
  FDRE hsync_r_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_r_i_1_n_0),
        .Q(vga_hs),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \key_counter[0]_i_1 
       (.I0(KEY),
        .O(clear));
  LUT6 #(
    .INIT(64'h55555555DDDFDFDF)) 
    \key_counter[0]_i_2 
       (.I0(key_counter_reg[16]),
        .I1(\dis_mode[3]_i_5_n_0 ),
        .I2(\key_counter[0]_i_4_n_0 ),
        .I3(key_counter_reg[2]),
        .I4(\key_counter[0]_i_5_n_0 ),
        .I5(\key_counter[0]_i_6_n_0 ),
        .O(sel));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \key_counter[0]_i_4 
       (.I0(key_counter_reg[6]),
        .I1(key_counter_reg[7]),
        .I2(key_counter_reg[3]),
        .I3(key_counter_reg[5]),
        .I4(key_counter_reg[4]),
        .O(\key_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \key_counter[0]_i_5 
       (.I0(key_counter_reg[0]),
        .I1(key_counter_reg[1]),
        .O(\key_counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \key_counter[0]_i_6 
       (.I0(key_counter_reg[11]),
        .I1(key_counter_reg[12]),
        .I2(key_counter_reg[15]),
        .I3(key_counter_reg[13]),
        .I4(key_counter_reg[14]),
        .O(\key_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \key_counter[0]_i_7 
       (.I0(key_counter_reg[0]),
        .O(\key_counter[0]_i_7_n_0 ));
  FDRE \key_counter_reg[0] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[0]_i_3_n_7 ),
        .Q(key_counter_reg[0]),
        .R(clear));
  CARRY4 \key_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\key_counter_reg[0]_i_3_n_0 ,\key_counter_reg[0]_i_3_n_1 ,\key_counter_reg[0]_i_3_n_2 ,\key_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\key_counter_reg[0]_i_3_n_4 ,\key_counter_reg[0]_i_3_n_5 ,\key_counter_reg[0]_i_3_n_6 ,\key_counter_reg[0]_i_3_n_7 }),
        .S({key_counter_reg[3:1],\key_counter[0]_i_7_n_0 }));
  FDRE \key_counter_reg[10] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[8]_i_1_n_5 ),
        .Q(key_counter_reg[10]),
        .R(clear));
  FDRE \key_counter_reg[11] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[8]_i_1_n_4 ),
        .Q(key_counter_reg[11]),
        .R(clear));
  FDRE \key_counter_reg[12] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[12]_i_1_n_7 ),
        .Q(key_counter_reg[12]),
        .R(clear));
  CARRY4 \key_counter_reg[12]_i_1 
       (.CI(\key_counter_reg[8]_i_1_n_0 ),
        .CO({\key_counter_reg[12]_i_1_n_0 ,\key_counter_reg[12]_i_1_n_1 ,\key_counter_reg[12]_i_1_n_2 ,\key_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\key_counter_reg[12]_i_1_n_4 ,\key_counter_reg[12]_i_1_n_5 ,\key_counter_reg[12]_i_1_n_6 ,\key_counter_reg[12]_i_1_n_7 }),
        .S(key_counter_reg[15:12]));
  FDRE \key_counter_reg[13] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[12]_i_1_n_6 ),
        .Q(key_counter_reg[13]),
        .R(clear));
  FDRE \key_counter_reg[14] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[12]_i_1_n_5 ),
        .Q(key_counter_reg[14]),
        .R(clear));
  FDRE \key_counter_reg[15] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[12]_i_1_n_4 ),
        .Q(key_counter_reg[15]),
        .R(clear));
  FDRE \key_counter_reg[16] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[16]_i_1_n_7 ),
        .Q(key_counter_reg[16]),
        .R(clear));
  CARRY4 \key_counter_reg[16]_i_1 
       (.CI(\key_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_key_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_key_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\key_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,key_counter_reg[16]}));
  FDRE \key_counter_reg[1] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[0]_i_3_n_6 ),
        .Q(key_counter_reg[1]),
        .R(clear));
  FDRE \key_counter_reg[2] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[0]_i_3_n_5 ),
        .Q(key_counter_reg[2]),
        .R(clear));
  FDRE \key_counter_reg[3] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[0]_i_3_n_4 ),
        .Q(key_counter_reg[3]),
        .R(clear));
  FDRE \key_counter_reg[4] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[4]_i_1_n_7 ),
        .Q(key_counter_reg[4]),
        .R(clear));
  CARRY4 \key_counter_reg[4]_i_1 
       (.CI(\key_counter_reg[0]_i_3_n_0 ),
        .CO({\key_counter_reg[4]_i_1_n_0 ,\key_counter_reg[4]_i_1_n_1 ,\key_counter_reg[4]_i_1_n_2 ,\key_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\key_counter_reg[4]_i_1_n_4 ,\key_counter_reg[4]_i_1_n_5 ,\key_counter_reg[4]_i_1_n_6 ,\key_counter_reg[4]_i_1_n_7 }),
        .S(key_counter_reg[7:4]));
  FDRE \key_counter_reg[5] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[4]_i_1_n_6 ),
        .Q(key_counter_reg[5]),
        .R(clear));
  FDRE \key_counter_reg[6] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[4]_i_1_n_5 ),
        .Q(key_counter_reg[6]),
        .R(clear));
  FDRE \key_counter_reg[7] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[4]_i_1_n_4 ),
        .Q(key_counter_reg[7]),
        .R(clear));
  FDRE \key_counter_reg[8] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[8]_i_1_n_7 ),
        .Q(key_counter_reg[8]),
        .R(clear));
  CARRY4 \key_counter_reg[8]_i_1 
       (.CI(\key_counter_reg[4]_i_1_n_0 ),
        .CO({\key_counter_reg[8]_i_1_n_0 ,\key_counter_reg[8]_i_1_n_1 ,\key_counter_reg[8]_i_1_n_2 ,\key_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\key_counter_reg[8]_i_1_n_4 ,\key_counter_reg[8]_i_1_n_5 ,\key_counter_reg[8]_i_1_n_6 ,\key_counter_reg[8]_i_1_n_7 }),
        .S(key_counter_reg[11:8]));
  FDRE \key_counter_reg[9] 
       (.C(clk_out1),
        .CE(sel),
        .D(\key_counter_reg[8]_i_1_n_6 ),
        .Q(key_counter_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_b[0]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_B_reg[4]),
        .O(vga_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_b[1]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_B_reg[5]),
        .O(vga_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_b[2]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_B_reg[6]),
        .O(vga_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_b[3]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_B_reg[7]),
        .O(vga_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_g[0]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_G_reg[4]),
        .O(vga_g[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_g[1]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_G_reg[5]),
        .O(vga_g[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_g[2]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_G_reg[6]),
        .O(vga_g[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_g[3]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_G_reg[7]),
        .O(vga_g[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_r[0]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_R_reg[4]),
        .O(vga_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_r[1]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_R_reg[5]),
        .O(vga_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_r[2]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_R_reg[6]),
        .O(vga_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_r[3]_INST_0 
       (.I0(vs_de_reg_n_0),
        .I1(hs_de_reg_n_0),
        .I2(VGA_R_reg[7]),
        .O(vga_r[3]));
  LUT6 #(
    .INIT(64'hFFFFFF2F00002222)) 
    vs_de_i_1
       (.I0(vs_de_i_2_n_0),
        .I1(vs_de_i_3_n_0),
        .I2(vs_de_i_4_n_0),
        .I3(vsync_r_i_2_n_0),
        .I4(vs_de_i_5_n_0),
        .I5(vs_de_reg_n_0),
        .O(vs_de_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    vs_de_i_2
       (.I0(p_2_in[3]),
        .I1(data3[2]),
        .I2(data3[7]),
        .I3(\y_cnt_reg_n_0_[11] ),
        .I4(\y_cnt_reg_n_0_[10] ),
        .O(vs_de_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vs_de_i_3
       (.I0(data3[4]),
        .I1(\y_cnt_reg_n_0_[9] ),
        .I2(data3[6]),
        .I3(p_2_in[5]),
        .O(vs_de_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vs_de_i_4
       (.I0(data3[2]),
        .I1(data3[4]),
        .I2(p_2_in[5]),
        .I3(\y_cnt_reg_n_0_[9] ),
        .I4(data3[6]),
        .O(vs_de_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    vs_de_i_5
       (.I0(\y_cnt_reg_n_0_[0] ),
        .I1(data3[0]),
        .I2(data3[1]),
        .O(vs_de_i_5_n_0));
  FDRE vs_de_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vs_de_i_1_n_0),
        .Q(vs_de_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00001000)) 
    vsync_r_i_1
       (.I0(vsync_r_i_2_n_0),
        .I1(data3[0]),
        .I2(\y_cnt_reg_n_0_[0] ),
        .I3(data3[1]),
        .I4(vsync_r_i_3_n_0),
        .I5(vga_vs),
        .O(vsync_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_r_i_2
       (.I0(data3[7]),
        .I1(\y_cnt_reg_n_0_[11] ),
        .I2(\y_cnt_reg_n_0_[10] ),
        .I3(p_2_in[3]),
        .O(vsync_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_r_i_3
       (.I0(p_2_in[5]),
        .I1(data3[6]),
        .I2(\y_cnt_reg_n_0_[9] ),
        .I3(data3[4]),
        .I4(data3[2]),
        .O(vsync_r_i_3_n_0));
  FDRE vsync_r_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vsync_r_i_1_n_0),
        .Q(vga_vs),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[0]_i_1 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .O(x_cnt));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \x_cnt[11]_i_1 
       (.I0(\x_cnt[11]_i_3_n_0 ),
        .I1(\x_cnt_reg_n_0_[9] ),
        .I2(\x_cnt_reg_n_0_[2] ),
        .I3(p_1_in1_in),
        .I4(\x_cnt_reg_n_0_[1] ),
        .I5(\x_cnt[11]_i_4_n_0 ),
        .O(\x_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_cnt[11]_i_3 
       (.I0(\x_cnt_reg_n_0_[8] ),
        .I1(p_1_in),
        .O(\x_cnt[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \x_cnt[11]_i_4 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .I1(\x_cnt_reg_n_0_[3] ),
        .I2(\x_cnt_reg_n_0_[7] ),
        .I3(\x_cnt_reg_n_0_[11] ),
        .I4(\x_cnt_reg_n_0_[5] ),
        .I5(\x_cnt_reg_n_0_[10] ),
        .O(\x_cnt[11]_i_4_n_0 ));
  FDRE \x_cnt_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(x_cnt),
        .Q(\x_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_cnt_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\x_cnt_reg_n_0_[10] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\x_cnt_reg_n_0_[11] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  CARRY4 \x_cnt_reg[11]_i_2 
       (.CI(\x_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_x_cnt_reg[11]_i_2_CO_UNCONNECTED [3:2],\x_cnt_reg[11]_i_2_n_2 ,\x_cnt_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_cnt_reg[11]_i_2_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\x_cnt_reg_n_0_[11] ,\x_cnt_reg_n_0_[10] ,\x_cnt_reg_n_0_[9] }));
  FDRE \x_cnt_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\x_cnt_reg_n_0_[1] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\x_cnt_reg_n_0_[2] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\x_cnt_reg_n_0_[3] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[4]),
        .Q(p_1_in1_in),
        .R(\x_cnt[11]_i_1_n_0 ));
  CARRY4 \x_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\x_cnt_reg[4]_i_1_n_0 ,\x_cnt_reg[4]_i_1_n_1 ,\x_cnt_reg[4]_i_1_n_2 ,\x_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\x_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({p_1_in1_in,\x_cnt_reg_n_0_[3] ,\x_cnt_reg_n_0_[2] ,\x_cnt_reg_n_0_[1] }));
  FDRE \x_cnt_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\x_cnt_reg_n_0_[5] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[6]),
        .Q(p_1_in),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\x_cnt_reg_n_0_[7] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\x_cnt_reg_n_0_[8] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  CARRY4 \x_cnt_reg[8]_i_1 
       (.CI(\x_cnt_reg[4]_i_1_n_0 ),
        .CO({\x_cnt_reg[8]_i_1_n_0 ,\x_cnt_reg[8]_i_1_n_1 ,\x_cnt_reg[8]_i_1_n_2 ,\x_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\x_cnt_reg_n_0_[8] ,\x_cnt_reg_n_0_[7] ,p_1_in,\x_cnt_reg_n_0_[5] }));
  FDRE \x_cnt_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\x_cnt_reg_n_0_[9] ),
        .R(\x_cnt[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \y_cnt[0]_i_1 
       (.I0(\y_cnt[11]_i_1_n_0 ),
        .I1(\x_cnt[11]_i_1_n_0 ),
        .I2(\y_cnt_reg_n_0_[0] ),
        .O(\y_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \y_cnt[11]_i_1 
       (.I0(\y_cnt[11]_i_3_n_0 ),
        .I1(\y_cnt_reg_n_0_[9] ),
        .I2(data3[6]),
        .I3(p_2_in[5]),
        .I4(data3[4]),
        .I5(vsync_r_i_2_n_0),
        .O(\y_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \y_cnt[11]_i_3 
       (.I0(\y_cnt_reg_n_0_[0] ),
        .I1(data3[0]),
        .I2(data3[2]),
        .I3(data3[1]),
        .O(\y_cnt[11]_i_3_n_0 ));
  FDRE \y_cnt_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\y_cnt[0]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y_cnt_reg[10] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[11]_i_2_n_6 ),
        .Q(\y_cnt_reg_n_0_[10] ),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[11] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[11]_i_2_n_5 ),
        .Q(\y_cnt_reg_n_0_[11] ),
        .R(\y_cnt[11]_i_1_n_0 ));
  CARRY4 \y_cnt_reg[11]_i_2 
       (.CI(\y_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_y_cnt_reg[11]_i_2_CO_UNCONNECTED [3:2],\y_cnt_reg[11]_i_2_n_2 ,\y_cnt_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_cnt_reg[11]_i_2_O_UNCONNECTED [3],\y_cnt_reg[11]_i_2_n_5 ,\y_cnt_reg[11]_i_2_n_6 ,\y_cnt_reg[11]_i_2_n_7 }),
        .S({1'b0,\y_cnt_reg_n_0_[11] ,\y_cnt_reg_n_0_[10] ,\y_cnt_reg_n_0_[9] }));
  FDRE \y_cnt_reg[1] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[4]_i_1_n_7 ),
        .Q(data3[0]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[2] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[4]_i_1_n_6 ),
        .Q(data3[1]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[3] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[4]_i_1_n_5 ),
        .Q(data3[2]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[4] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[4]_i_1_n_4 ),
        .Q(p_2_in[3]),
        .R(\y_cnt[11]_i_1_n_0 ));
  CARRY4 \y_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\y_cnt_reg[4]_i_1_n_0 ,\y_cnt_reg[4]_i_1_n_1 ,\y_cnt_reg[4]_i_1_n_2 ,\y_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\y_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_cnt_reg[4]_i_1_n_4 ,\y_cnt_reg[4]_i_1_n_5 ,\y_cnt_reg[4]_i_1_n_6 ,\y_cnt_reg[4]_i_1_n_7 }),
        .S({p_2_in[3],data3[2:0]}));
  FDRE \y_cnt_reg[5] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[8]_i_1_n_7 ),
        .Q(data3[4]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[6] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[8]_i_1_n_6 ),
        .Q(p_2_in[5]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[7] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[8]_i_1_n_5 ),
        .Q(data3[6]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[8] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[8]_i_1_n_4 ),
        .Q(data3[7]),
        .R(\y_cnt[11]_i_1_n_0 ));
  CARRY4 \y_cnt_reg[8]_i_1 
       (.CI(\y_cnt_reg[4]_i_1_n_0 ),
        .CO({\y_cnt_reg[8]_i_1_n_0 ,\y_cnt_reg[8]_i_1_n_1 ,\y_cnt_reg[8]_i_1_n_2 ,\y_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_cnt_reg[8]_i_1_n_4 ,\y_cnt_reg[8]_i_1_n_5 ,\y_cnt_reg[8]_i_1_n_6 ,\y_cnt_reg[8]_i_1_n_7 }),
        .S({data3[7:6],p_2_in[5],data3[4]}));
  FDRE \y_cnt_reg[9] 
       (.C(clk_out1),
        .CE(\x_cnt[11]_i_1_n_0 ),
        .D(\y_cnt_reg[11]_i_2_n_7 ),
        .Q(\y_cnt_reg_n_0_[9] ),
        .R(\y_cnt[11]_i_1_n_0 ));
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
