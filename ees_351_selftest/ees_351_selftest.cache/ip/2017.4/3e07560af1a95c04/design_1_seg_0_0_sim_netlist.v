// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Oct 19 20:53:44 2018
// Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seg_0_0_sim_netlist.v
// Design      : design_1_seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_seg_0_0,seg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "seg,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    DIG,
    Y0,
    Y1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  output [3:0]DIG;
  output [7:0]Y0;
  output [7:0]Y1;

  wire \<const1> ;
  wire [3:0]DIG;
  wire [4:4]\^Y0 ;
  wire [6:0]\^Y1 ;
  wire clk;

  assign Y0[7] = \<const1> ;
  assign Y0[6:5] = \^Y1 [6:5];
  assign Y0[4] = \^Y0 [4];
  assign Y0[3:0] = \^Y1 [3:0];
  assign Y1[7] = \<const1> ;
  assign Y1[6:5] = \^Y1 [6:5];
  assign Y1[4] = \^Y0 [4];
  assign Y1[3:0] = \^Y1 [3:0];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg inst
       (.DIG(DIG),
        .Y0({\^Y1 [6:5],\^Y0 ,\^Y1 [3:0]}),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg
   (Y0,
    DIG,
    clk);
  output [6:0]Y0;
  output [3:0]DIG;
  input clk;

  wire [3:0]DIG;
  wire [6:0]Y0;
  wire clk;
  wire clkout;
  wire clkout_i_1_n_0;
  wire clkout_i_2_n_0;
  wire clkout_i_3_n_0;
  wire [35:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__6_n_0;
  wire cnt0_carry__6_n_1;
  wire cnt0_carry__6_n_2;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry__7_n_2;
  wire cnt0_carry__7_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt1[0]_i_2_n_0 ;
  wire [99:0]cnt1_reg;
  wire \cnt1_reg[0]_i_1_n_0 ;
  wire \cnt1_reg[0]_i_1_n_1 ;
  wire \cnt1_reg[0]_i_1_n_2 ;
  wire \cnt1_reg[0]_i_1_n_3 ;
  wire \cnt1_reg[0]_i_1_n_4 ;
  wire \cnt1_reg[0]_i_1_n_5 ;
  wire \cnt1_reg[0]_i_1_n_6 ;
  wire \cnt1_reg[0]_i_1_n_7 ;
  wire \cnt1_reg[12]_i_1_n_0 ;
  wire \cnt1_reg[12]_i_1_n_1 ;
  wire \cnt1_reg[12]_i_1_n_2 ;
  wire \cnt1_reg[12]_i_1_n_3 ;
  wire \cnt1_reg[12]_i_1_n_4 ;
  wire \cnt1_reg[12]_i_1_n_5 ;
  wire \cnt1_reg[12]_i_1_n_6 ;
  wire \cnt1_reg[12]_i_1_n_7 ;
  wire \cnt1_reg[16]_i_1_n_0 ;
  wire \cnt1_reg[16]_i_1_n_1 ;
  wire \cnt1_reg[16]_i_1_n_2 ;
  wire \cnt1_reg[16]_i_1_n_3 ;
  wire \cnt1_reg[16]_i_1_n_4 ;
  wire \cnt1_reg[16]_i_1_n_5 ;
  wire \cnt1_reg[16]_i_1_n_6 ;
  wire \cnt1_reg[16]_i_1_n_7 ;
  wire \cnt1_reg[20]_i_1_n_0 ;
  wire \cnt1_reg[20]_i_1_n_1 ;
  wire \cnt1_reg[20]_i_1_n_2 ;
  wire \cnt1_reg[20]_i_1_n_3 ;
  wire \cnt1_reg[20]_i_1_n_4 ;
  wire \cnt1_reg[20]_i_1_n_5 ;
  wire \cnt1_reg[20]_i_1_n_6 ;
  wire \cnt1_reg[20]_i_1_n_7 ;
  wire \cnt1_reg[24]_i_1_n_0 ;
  wire \cnt1_reg[24]_i_1_n_1 ;
  wire \cnt1_reg[24]_i_1_n_2 ;
  wire \cnt1_reg[24]_i_1_n_3 ;
  wire \cnt1_reg[24]_i_1_n_4 ;
  wire \cnt1_reg[24]_i_1_n_5 ;
  wire \cnt1_reg[24]_i_1_n_6 ;
  wire \cnt1_reg[24]_i_1_n_7 ;
  wire \cnt1_reg[28]_i_1_n_0 ;
  wire \cnt1_reg[28]_i_1_n_1 ;
  wire \cnt1_reg[28]_i_1_n_2 ;
  wire \cnt1_reg[28]_i_1_n_3 ;
  wire \cnt1_reg[28]_i_1_n_4 ;
  wire \cnt1_reg[28]_i_1_n_5 ;
  wire \cnt1_reg[28]_i_1_n_6 ;
  wire \cnt1_reg[28]_i_1_n_7 ;
  wire \cnt1_reg[32]_i_1_n_0 ;
  wire \cnt1_reg[32]_i_1_n_1 ;
  wire \cnt1_reg[32]_i_1_n_2 ;
  wire \cnt1_reg[32]_i_1_n_3 ;
  wire \cnt1_reg[32]_i_1_n_4 ;
  wire \cnt1_reg[32]_i_1_n_5 ;
  wire \cnt1_reg[32]_i_1_n_6 ;
  wire \cnt1_reg[32]_i_1_n_7 ;
  wire \cnt1_reg[36]_i_1_n_0 ;
  wire \cnt1_reg[36]_i_1_n_1 ;
  wire \cnt1_reg[36]_i_1_n_2 ;
  wire \cnt1_reg[36]_i_1_n_3 ;
  wire \cnt1_reg[36]_i_1_n_4 ;
  wire \cnt1_reg[36]_i_1_n_5 ;
  wire \cnt1_reg[36]_i_1_n_6 ;
  wire \cnt1_reg[36]_i_1_n_7 ;
  wire \cnt1_reg[40]_i_1_n_0 ;
  wire \cnt1_reg[40]_i_1_n_1 ;
  wire \cnt1_reg[40]_i_1_n_2 ;
  wire \cnt1_reg[40]_i_1_n_3 ;
  wire \cnt1_reg[40]_i_1_n_4 ;
  wire \cnt1_reg[40]_i_1_n_5 ;
  wire \cnt1_reg[40]_i_1_n_6 ;
  wire \cnt1_reg[40]_i_1_n_7 ;
  wire \cnt1_reg[44]_i_1_n_0 ;
  wire \cnt1_reg[44]_i_1_n_1 ;
  wire \cnt1_reg[44]_i_1_n_2 ;
  wire \cnt1_reg[44]_i_1_n_3 ;
  wire \cnt1_reg[44]_i_1_n_4 ;
  wire \cnt1_reg[44]_i_1_n_5 ;
  wire \cnt1_reg[44]_i_1_n_6 ;
  wire \cnt1_reg[44]_i_1_n_7 ;
  wire \cnt1_reg[48]_i_1_n_0 ;
  wire \cnt1_reg[48]_i_1_n_1 ;
  wire \cnt1_reg[48]_i_1_n_2 ;
  wire \cnt1_reg[48]_i_1_n_3 ;
  wire \cnt1_reg[48]_i_1_n_4 ;
  wire \cnt1_reg[48]_i_1_n_5 ;
  wire \cnt1_reg[48]_i_1_n_6 ;
  wire \cnt1_reg[48]_i_1_n_7 ;
  wire \cnt1_reg[4]_i_1_n_0 ;
  wire \cnt1_reg[4]_i_1_n_1 ;
  wire \cnt1_reg[4]_i_1_n_2 ;
  wire \cnt1_reg[4]_i_1_n_3 ;
  wire \cnt1_reg[4]_i_1_n_4 ;
  wire \cnt1_reg[4]_i_1_n_5 ;
  wire \cnt1_reg[4]_i_1_n_6 ;
  wire \cnt1_reg[4]_i_1_n_7 ;
  wire \cnt1_reg[52]_i_1_n_0 ;
  wire \cnt1_reg[52]_i_1_n_1 ;
  wire \cnt1_reg[52]_i_1_n_2 ;
  wire \cnt1_reg[52]_i_1_n_3 ;
  wire \cnt1_reg[52]_i_1_n_4 ;
  wire \cnt1_reg[52]_i_1_n_5 ;
  wire \cnt1_reg[52]_i_1_n_6 ;
  wire \cnt1_reg[52]_i_1_n_7 ;
  wire \cnt1_reg[56]_i_1_n_0 ;
  wire \cnt1_reg[56]_i_1_n_1 ;
  wire \cnt1_reg[56]_i_1_n_2 ;
  wire \cnt1_reg[56]_i_1_n_3 ;
  wire \cnt1_reg[56]_i_1_n_4 ;
  wire \cnt1_reg[56]_i_1_n_5 ;
  wire \cnt1_reg[56]_i_1_n_6 ;
  wire \cnt1_reg[56]_i_1_n_7 ;
  wire \cnt1_reg[60]_i_1_n_0 ;
  wire \cnt1_reg[60]_i_1_n_1 ;
  wire \cnt1_reg[60]_i_1_n_2 ;
  wire \cnt1_reg[60]_i_1_n_3 ;
  wire \cnt1_reg[60]_i_1_n_4 ;
  wire \cnt1_reg[60]_i_1_n_5 ;
  wire \cnt1_reg[60]_i_1_n_6 ;
  wire \cnt1_reg[60]_i_1_n_7 ;
  wire \cnt1_reg[64]_i_1_n_0 ;
  wire \cnt1_reg[64]_i_1_n_1 ;
  wire \cnt1_reg[64]_i_1_n_2 ;
  wire \cnt1_reg[64]_i_1_n_3 ;
  wire \cnt1_reg[64]_i_1_n_4 ;
  wire \cnt1_reg[64]_i_1_n_5 ;
  wire \cnt1_reg[64]_i_1_n_6 ;
  wire \cnt1_reg[64]_i_1_n_7 ;
  wire \cnt1_reg[68]_i_1_n_0 ;
  wire \cnt1_reg[68]_i_1_n_1 ;
  wire \cnt1_reg[68]_i_1_n_2 ;
  wire \cnt1_reg[68]_i_1_n_3 ;
  wire \cnt1_reg[68]_i_1_n_4 ;
  wire \cnt1_reg[68]_i_1_n_5 ;
  wire \cnt1_reg[68]_i_1_n_6 ;
  wire \cnt1_reg[68]_i_1_n_7 ;
  wire \cnt1_reg[72]_i_1_n_0 ;
  wire \cnt1_reg[72]_i_1_n_1 ;
  wire \cnt1_reg[72]_i_1_n_2 ;
  wire \cnt1_reg[72]_i_1_n_3 ;
  wire \cnt1_reg[72]_i_1_n_4 ;
  wire \cnt1_reg[72]_i_1_n_5 ;
  wire \cnt1_reg[72]_i_1_n_6 ;
  wire \cnt1_reg[72]_i_1_n_7 ;
  wire \cnt1_reg[76]_i_1_n_0 ;
  wire \cnt1_reg[76]_i_1_n_1 ;
  wire \cnt1_reg[76]_i_1_n_2 ;
  wire \cnt1_reg[76]_i_1_n_3 ;
  wire \cnt1_reg[76]_i_1_n_4 ;
  wire \cnt1_reg[76]_i_1_n_5 ;
  wire \cnt1_reg[76]_i_1_n_6 ;
  wire \cnt1_reg[76]_i_1_n_7 ;
  wire \cnt1_reg[80]_i_1_n_0 ;
  wire \cnt1_reg[80]_i_1_n_1 ;
  wire \cnt1_reg[80]_i_1_n_2 ;
  wire \cnt1_reg[80]_i_1_n_3 ;
  wire \cnt1_reg[80]_i_1_n_4 ;
  wire \cnt1_reg[80]_i_1_n_5 ;
  wire \cnt1_reg[80]_i_1_n_6 ;
  wire \cnt1_reg[80]_i_1_n_7 ;
  wire \cnt1_reg[84]_i_1_n_0 ;
  wire \cnt1_reg[84]_i_1_n_1 ;
  wire \cnt1_reg[84]_i_1_n_2 ;
  wire \cnt1_reg[84]_i_1_n_3 ;
  wire \cnt1_reg[84]_i_1_n_4 ;
  wire \cnt1_reg[84]_i_1_n_5 ;
  wire \cnt1_reg[84]_i_1_n_6 ;
  wire \cnt1_reg[84]_i_1_n_7 ;
  wire \cnt1_reg[88]_i_1_n_0 ;
  wire \cnt1_reg[88]_i_1_n_1 ;
  wire \cnt1_reg[88]_i_1_n_2 ;
  wire \cnt1_reg[88]_i_1_n_3 ;
  wire \cnt1_reg[88]_i_1_n_4 ;
  wire \cnt1_reg[88]_i_1_n_5 ;
  wire \cnt1_reg[88]_i_1_n_6 ;
  wire \cnt1_reg[88]_i_1_n_7 ;
  wire \cnt1_reg[8]_i_1_n_0 ;
  wire \cnt1_reg[8]_i_1_n_1 ;
  wire \cnt1_reg[8]_i_1_n_2 ;
  wire \cnt1_reg[8]_i_1_n_3 ;
  wire \cnt1_reg[8]_i_1_n_4 ;
  wire \cnt1_reg[8]_i_1_n_5 ;
  wire \cnt1_reg[8]_i_1_n_6 ;
  wire \cnt1_reg[8]_i_1_n_7 ;
  wire \cnt1_reg[92]_i_1_n_0 ;
  wire \cnt1_reg[92]_i_1_n_1 ;
  wire \cnt1_reg[92]_i_1_n_2 ;
  wire \cnt1_reg[92]_i_1_n_3 ;
  wire \cnt1_reg[92]_i_1_n_4 ;
  wire \cnt1_reg[92]_i_1_n_5 ;
  wire \cnt1_reg[92]_i_1_n_6 ;
  wire \cnt1_reg[92]_i_1_n_7 ;
  wire \cnt1_reg[96]_i_1_n_1 ;
  wire \cnt1_reg[96]_i_1_n_2 ;
  wire \cnt1_reg[96]_i_1_n_3 ;
  wire \cnt1_reg[96]_i_1_n_4 ;
  wire \cnt1_reg[96]_i_1_n_5 ;
  wire \cnt1_reg[96]_i_1_n_6 ;
  wire \cnt1_reg[96]_i_1_n_7 ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[27]_i_1_n_0 ;
  wire \cnt[28]_i_1_n_0 ;
  wire \cnt[29]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[32]_i_1_n_0 ;
  wire \cnt[33]_i_1_n_0 ;
  wire \cnt[34]_i_1_n_0 ;
  wire \cnt[35]_i_10_n_0 ;
  wire \cnt[35]_i_11_n_0 ;
  wire \cnt[35]_i_12_n_0 ;
  wire \cnt[35]_i_1_n_0 ;
  wire \cnt[35]_i_2_n_0 ;
  wire \cnt[35]_i_3_n_0 ;
  wire \cnt[35]_i_4_n_0 ;
  wire \cnt[35]_i_5_n_0 ;
  wire \cnt[35]_i_6_n_0 ;
  wire \cnt[35]_i_7_n_0 ;
  wire \cnt[35]_i_8_n_0 ;
  wire \cnt[35]_i_9_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire [35:1]data0;
  wire rst_n;
  wire rst_n0_carry__0_i_1_n_0;
  wire rst_n0_carry__0_i_2_n_0;
  wire rst_n0_carry__0_i_3_n_0;
  wire rst_n0_carry__0_i_4_n_0;
  wire rst_n0_carry__0_n_0;
  wire rst_n0_carry__0_n_1;
  wire rst_n0_carry__0_n_2;
  wire rst_n0_carry__0_n_3;
  wire rst_n0_carry__10_i_1_n_0;
  wire rst_n0_carry__10_i_2_n_0;
  wire rst_n0_carry__10_i_3_n_0;
  wire rst_n0_carry__10_i_4_n_0;
  wire rst_n0_carry__10_n_0;
  wire rst_n0_carry__10_n_1;
  wire rst_n0_carry__10_n_2;
  wire rst_n0_carry__10_n_3;
  wire rst_n0_carry__11_i_1_n_0;
  wire rst_n0_carry__11_i_2_n_0;
  wire rst_n0_carry__11_n_2;
  wire rst_n0_carry__11_n_3;
  wire rst_n0_carry__11_n_5;
  wire rst_n0_carry__1_i_1_n_0;
  wire rst_n0_carry__1_i_2_n_0;
  wire rst_n0_carry__1_i_3_n_0;
  wire rst_n0_carry__1_i_4_n_0;
  wire rst_n0_carry__1_n_0;
  wire rst_n0_carry__1_n_1;
  wire rst_n0_carry__1_n_2;
  wire rst_n0_carry__1_n_3;
  wire rst_n0_carry__2_i_1_n_0;
  wire rst_n0_carry__2_i_2_n_0;
  wire rst_n0_carry__2_i_3_n_0;
  wire rst_n0_carry__2_i_4_n_0;
  wire rst_n0_carry__2_n_0;
  wire rst_n0_carry__2_n_1;
  wire rst_n0_carry__2_n_2;
  wire rst_n0_carry__2_n_3;
  wire rst_n0_carry__3_i_1_n_0;
  wire rst_n0_carry__3_i_2_n_0;
  wire rst_n0_carry__3_i_3_n_0;
  wire rst_n0_carry__3_i_4_n_0;
  wire rst_n0_carry__3_n_0;
  wire rst_n0_carry__3_n_1;
  wire rst_n0_carry__3_n_2;
  wire rst_n0_carry__3_n_3;
  wire rst_n0_carry__4_i_1_n_0;
  wire rst_n0_carry__4_i_2_n_0;
  wire rst_n0_carry__4_i_3_n_0;
  wire rst_n0_carry__4_i_4_n_0;
  wire rst_n0_carry__4_n_0;
  wire rst_n0_carry__4_n_1;
  wire rst_n0_carry__4_n_2;
  wire rst_n0_carry__4_n_3;
  wire rst_n0_carry__5_i_1_n_0;
  wire rst_n0_carry__5_i_2_n_0;
  wire rst_n0_carry__5_i_3_n_0;
  wire rst_n0_carry__5_i_4_n_0;
  wire rst_n0_carry__5_n_0;
  wire rst_n0_carry__5_n_1;
  wire rst_n0_carry__5_n_2;
  wire rst_n0_carry__5_n_3;
  wire rst_n0_carry__6_i_1_n_0;
  wire rst_n0_carry__6_i_2_n_0;
  wire rst_n0_carry__6_i_3_n_0;
  wire rst_n0_carry__6_i_4_n_0;
  wire rst_n0_carry__6_n_0;
  wire rst_n0_carry__6_n_1;
  wire rst_n0_carry__6_n_2;
  wire rst_n0_carry__6_n_3;
  wire rst_n0_carry__7_i_1_n_0;
  wire rst_n0_carry__7_i_2_n_0;
  wire rst_n0_carry__7_i_3_n_0;
  wire rst_n0_carry__7_i_4_n_0;
  wire rst_n0_carry__7_n_0;
  wire rst_n0_carry__7_n_1;
  wire rst_n0_carry__7_n_2;
  wire rst_n0_carry__7_n_3;
  wire rst_n0_carry__8_i_1_n_0;
  wire rst_n0_carry__8_i_2_n_0;
  wire rst_n0_carry__8_i_3_n_0;
  wire rst_n0_carry__8_i_4_n_0;
  wire rst_n0_carry__8_n_0;
  wire rst_n0_carry__8_n_1;
  wire rst_n0_carry__8_n_2;
  wire rst_n0_carry__8_n_3;
  wire rst_n0_carry__9_i_1_n_0;
  wire rst_n0_carry__9_i_2_n_0;
  wire rst_n0_carry__9_i_3_n_0;
  wire rst_n0_carry__9_i_4_n_0;
  wire rst_n0_carry__9_n_0;
  wire rst_n0_carry__9_n_1;
  wire rst_n0_carry__9_n_2;
  wire rst_n0_carry__9_n_3;
  wire rst_n0_carry_i_1_n_0;
  wire rst_n0_carry_i_2_n_0;
  wire rst_n0_carry_i_3_n_0;
  wire rst_n0_carry_i_4_n_0;
  wire rst_n0_carry_i_5_n_0;
  wire rst_n0_carry_i_6_n_0;
  wire rst_n0_carry_n_0;
  wire rst_n0_carry_n_1;
  wire rst_n0_carry_n_2;
  wire rst_n0_carry_n_3;
  wire [3:0]scan_cnt;
  wire \scan_cnt[0]_i_1_n_0 ;
  wire \scan_cnt[1]_i_1_n_0 ;
  wire \scan_cnt[2]_i_1_n_0 ;
  wire \scan_cnt[3]_i_1_n_0 ;
  wire [3:2]NLW_cnt0_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__7_O_UNCONNECTED;
  wire [3:3]\NLW_cnt1_reg[96]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rst_n0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__10_O_UNCONNECTED;
  wire [3:2]NLW_rst_n0_carry__11_CO_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__11_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_rst_n0_carry__9_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \DIG[0]_INST_0 
       (.I0(scan_cnt[3]),
        .I1(scan_cnt[2]),
        .I2(scan_cnt[0]),
        .I3(scan_cnt[1]),
        .O(DIG[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \DIG[1]_INST_0 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[2]),
        .I2(scan_cnt[3]),
        .I3(scan_cnt[0]),
        .O(DIG[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \DIG[2]_INST_0 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[3]),
        .I2(scan_cnt[0]),
        .O(DIG[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \DIG[3]_INST_0 
       (.I0(scan_cnt[3]),
        .I1(scan_cnt[0]),
        .I2(scan_cnt[1]),
        .O(DIG[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBEB)) 
    \Y1[0]_INST_0 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[0]),
        .I2(scan_cnt[2]),
        .I3(scan_cnt[3]),
        .O(Y0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFD9F)) 
    \Y1[1]_INST_0 
       (.I0(scan_cnt[0]),
        .I1(scan_cnt[1]),
        .I2(scan_cnt[2]),
        .I3(scan_cnt[3]),
        .O(Y0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFB)) 
    \Y1[2]_INST_0 
       (.I0(scan_cnt[2]),
        .I1(scan_cnt[1]),
        .I2(scan_cnt[0]),
        .I3(scan_cnt[3]),
        .O(Y0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB6B)) 
    \Y1[3]_INST_0 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[0]),
        .I2(scan_cnt[2]),
        .I3(scan_cnt[3]),
        .O(Y0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBBAB)) 
    \Y1[4]_INST_0 
       (.I0(scan_cnt[3]),
        .I1(scan_cnt[0]),
        .I2(scan_cnt[2]),
        .I3(scan_cnt[1]),
        .O(Y0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB71)) 
    \Y1[5]_INST_0 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[0]),
        .I2(scan_cnt[2]),
        .I3(scan_cnt[3]),
        .O(Y0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF6E)) 
    \Y1[6]_INST_0 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[2]),
        .I2(scan_cnt[0]),
        .I3(scan_cnt[3]),
        .O(Y0[6]));
  LUT6 #(
    .INIT(64'hFEFAFFFF0C000000)) 
    clkout_i_1
       (.I0(\cnt[35]_i_4_n_0 ),
        .I1(clkout_i_2_n_0),
        .I2(\cnt[35]_i_3_n_0 ),
        .I3(clkout_i_3_n_0),
        .I4(rst_n),
        .I5(clkout),
        .O(clkout_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    clkout_i_2
       (.I0(cnt[7]),
        .I1(cnt[9]),
        .I2(cnt[11]),
        .I3(cnt[13]),
        .I4(cnt[12]),
        .O(clkout_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    clkout_i_3
       (.I0(cnt[19]),
        .I1(cnt[21]),
        .I2(cnt[15]),
        .I3(cnt[16]),
        .I4(cnt[24]),
        .I5(cnt[23]),
        .O(clkout_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_reg
       (.C(clk),
        .CE(1'b1),
        .D(clkout_i_1_n_0),
        .Q(clkout),
        .R(1'b0));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt[4:1]));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt[8:5]));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt[12:9]));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt[16:13]));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt[20:17]));
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt[24:21]));
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(cnt[28:25]));
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({cnt0_carry__6_n_0,cnt0_carry__6_n_1,cnt0_carry__6_n_2,cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[32:29]),
        .S(cnt[32:29]));
  CARRY4 cnt0_carry__7
       (.CI(cnt0_carry__6_n_0),
        .CO({NLW_cnt0_carry__7_CO_UNCONNECTED[3:2],cnt0_carry__7_n_2,cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__7_O_UNCONNECTED[3],data0[35:33]}),
        .S({1'b0,cnt[35:33]}));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_2 
       (.I0(cnt1_reg[0]),
        .O(\cnt1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[0]_i_1_n_7 ),
        .Q(cnt1_reg[0]),
        .R(1'b0));
  CARRY4 \cnt1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt1_reg[0]_i_1_n_0 ,\cnt1_reg[0]_i_1_n_1 ,\cnt1_reg[0]_i_1_n_2 ,\cnt1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt1_reg[0]_i_1_n_4 ,\cnt1_reg[0]_i_1_n_5 ,\cnt1_reg[0]_i_1_n_6 ,\cnt1_reg[0]_i_1_n_7 }),
        .S({cnt1_reg[3:1],\cnt1[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[8]_i_1_n_5 ),
        .Q(cnt1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[8]_i_1_n_4 ),
        .Q(cnt1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[12]_i_1_n_7 ),
        .Q(cnt1_reg[12]),
        .R(1'b0));
  CARRY4 \cnt1_reg[12]_i_1 
       (.CI(\cnt1_reg[8]_i_1_n_0 ),
        .CO({\cnt1_reg[12]_i_1_n_0 ,\cnt1_reg[12]_i_1_n_1 ,\cnt1_reg[12]_i_1_n_2 ,\cnt1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[12]_i_1_n_4 ,\cnt1_reg[12]_i_1_n_5 ,\cnt1_reg[12]_i_1_n_6 ,\cnt1_reg[12]_i_1_n_7 }),
        .S(cnt1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[12]_i_1_n_6 ),
        .Q(cnt1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[12]_i_1_n_5 ),
        .Q(cnt1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[12]_i_1_n_4 ),
        .Q(cnt1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[16]_i_1_n_7 ),
        .Q(cnt1_reg[16]),
        .R(1'b0));
  CARRY4 \cnt1_reg[16]_i_1 
       (.CI(\cnt1_reg[12]_i_1_n_0 ),
        .CO({\cnt1_reg[16]_i_1_n_0 ,\cnt1_reg[16]_i_1_n_1 ,\cnt1_reg[16]_i_1_n_2 ,\cnt1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[16]_i_1_n_4 ,\cnt1_reg[16]_i_1_n_5 ,\cnt1_reg[16]_i_1_n_6 ,\cnt1_reg[16]_i_1_n_7 }),
        .S(cnt1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[16]_i_1_n_6 ),
        .Q(cnt1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[16]_i_1_n_5 ),
        .Q(cnt1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[16]_i_1_n_4 ),
        .Q(cnt1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[0]_i_1_n_6 ),
        .Q(cnt1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[20]_i_1_n_7 ),
        .Q(cnt1_reg[20]),
        .R(1'b0));
  CARRY4 \cnt1_reg[20]_i_1 
       (.CI(\cnt1_reg[16]_i_1_n_0 ),
        .CO({\cnt1_reg[20]_i_1_n_0 ,\cnt1_reg[20]_i_1_n_1 ,\cnt1_reg[20]_i_1_n_2 ,\cnt1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[20]_i_1_n_4 ,\cnt1_reg[20]_i_1_n_5 ,\cnt1_reg[20]_i_1_n_6 ,\cnt1_reg[20]_i_1_n_7 }),
        .S(cnt1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[20]_i_1_n_6 ),
        .Q(cnt1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[20]_i_1_n_5 ),
        .Q(cnt1_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[20]_i_1_n_4 ),
        .Q(cnt1_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[24]_i_1_n_7 ),
        .Q(cnt1_reg[24]),
        .R(1'b0));
  CARRY4 \cnt1_reg[24]_i_1 
       (.CI(\cnt1_reg[20]_i_1_n_0 ),
        .CO({\cnt1_reg[24]_i_1_n_0 ,\cnt1_reg[24]_i_1_n_1 ,\cnt1_reg[24]_i_1_n_2 ,\cnt1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[24]_i_1_n_4 ,\cnt1_reg[24]_i_1_n_5 ,\cnt1_reg[24]_i_1_n_6 ,\cnt1_reg[24]_i_1_n_7 }),
        .S(cnt1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[24]_i_1_n_6 ),
        .Q(cnt1_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[24]_i_1_n_5 ),
        .Q(cnt1_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[24]_i_1_n_4 ),
        .Q(cnt1_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[28]_i_1_n_7 ),
        .Q(cnt1_reg[28]),
        .R(1'b0));
  CARRY4 \cnt1_reg[28]_i_1 
       (.CI(\cnt1_reg[24]_i_1_n_0 ),
        .CO({\cnt1_reg[28]_i_1_n_0 ,\cnt1_reg[28]_i_1_n_1 ,\cnt1_reg[28]_i_1_n_2 ,\cnt1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[28]_i_1_n_4 ,\cnt1_reg[28]_i_1_n_5 ,\cnt1_reg[28]_i_1_n_6 ,\cnt1_reg[28]_i_1_n_7 }),
        .S(cnt1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[28]_i_1_n_6 ),
        .Q(cnt1_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[0]_i_1_n_5 ),
        .Q(cnt1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[28]_i_1_n_5 ),
        .Q(cnt1_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[28]_i_1_n_4 ),
        .Q(cnt1_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[32]_i_1_n_7 ),
        .Q(cnt1_reg[32]),
        .R(1'b0));
  CARRY4 \cnt1_reg[32]_i_1 
       (.CI(\cnt1_reg[28]_i_1_n_0 ),
        .CO({\cnt1_reg[32]_i_1_n_0 ,\cnt1_reg[32]_i_1_n_1 ,\cnt1_reg[32]_i_1_n_2 ,\cnt1_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[32]_i_1_n_4 ,\cnt1_reg[32]_i_1_n_5 ,\cnt1_reg[32]_i_1_n_6 ,\cnt1_reg[32]_i_1_n_7 }),
        .S(cnt1_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[32]_i_1_n_6 ),
        .Q(cnt1_reg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[32]_i_1_n_5 ),
        .Q(cnt1_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[32]_i_1_n_4 ),
        .Q(cnt1_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[36]_i_1_n_7 ),
        .Q(cnt1_reg[36]),
        .R(1'b0));
  CARRY4 \cnt1_reg[36]_i_1 
       (.CI(\cnt1_reg[32]_i_1_n_0 ),
        .CO({\cnt1_reg[36]_i_1_n_0 ,\cnt1_reg[36]_i_1_n_1 ,\cnt1_reg[36]_i_1_n_2 ,\cnt1_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[36]_i_1_n_4 ,\cnt1_reg[36]_i_1_n_5 ,\cnt1_reg[36]_i_1_n_6 ,\cnt1_reg[36]_i_1_n_7 }),
        .S(cnt1_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[36]_i_1_n_6 ),
        .Q(cnt1_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[36]_i_1_n_5 ),
        .Q(cnt1_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[36]_i_1_n_4 ),
        .Q(cnt1_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[0]_i_1_n_4 ),
        .Q(cnt1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[40]_i_1_n_7 ),
        .Q(cnt1_reg[40]),
        .R(1'b0));
  CARRY4 \cnt1_reg[40]_i_1 
       (.CI(\cnt1_reg[36]_i_1_n_0 ),
        .CO({\cnt1_reg[40]_i_1_n_0 ,\cnt1_reg[40]_i_1_n_1 ,\cnt1_reg[40]_i_1_n_2 ,\cnt1_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[40]_i_1_n_4 ,\cnt1_reg[40]_i_1_n_5 ,\cnt1_reg[40]_i_1_n_6 ,\cnt1_reg[40]_i_1_n_7 }),
        .S(cnt1_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[40]_i_1_n_6 ),
        .Q(cnt1_reg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[40]_i_1_n_5 ),
        .Q(cnt1_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[40]_i_1_n_4 ),
        .Q(cnt1_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[44]_i_1_n_7 ),
        .Q(cnt1_reg[44]),
        .R(1'b0));
  CARRY4 \cnt1_reg[44]_i_1 
       (.CI(\cnt1_reg[40]_i_1_n_0 ),
        .CO({\cnt1_reg[44]_i_1_n_0 ,\cnt1_reg[44]_i_1_n_1 ,\cnt1_reg[44]_i_1_n_2 ,\cnt1_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[44]_i_1_n_4 ,\cnt1_reg[44]_i_1_n_5 ,\cnt1_reg[44]_i_1_n_6 ,\cnt1_reg[44]_i_1_n_7 }),
        .S(cnt1_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[44]_i_1_n_6 ),
        .Q(cnt1_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[44]_i_1_n_5 ),
        .Q(cnt1_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[44]_i_1_n_4 ),
        .Q(cnt1_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[48]_i_1_n_7 ),
        .Q(cnt1_reg[48]),
        .R(1'b0));
  CARRY4 \cnt1_reg[48]_i_1 
       (.CI(\cnt1_reg[44]_i_1_n_0 ),
        .CO({\cnt1_reg[48]_i_1_n_0 ,\cnt1_reg[48]_i_1_n_1 ,\cnt1_reg[48]_i_1_n_2 ,\cnt1_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[48]_i_1_n_4 ,\cnt1_reg[48]_i_1_n_5 ,\cnt1_reg[48]_i_1_n_6 ,\cnt1_reg[48]_i_1_n_7 }),
        .S(cnt1_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[48]_i_1_n_6 ),
        .Q(cnt1_reg[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[4]_i_1_n_7 ),
        .Q(cnt1_reg[4]),
        .R(1'b0));
  CARRY4 \cnt1_reg[4]_i_1 
       (.CI(\cnt1_reg[0]_i_1_n_0 ),
        .CO({\cnt1_reg[4]_i_1_n_0 ,\cnt1_reg[4]_i_1_n_1 ,\cnt1_reg[4]_i_1_n_2 ,\cnt1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[4]_i_1_n_4 ,\cnt1_reg[4]_i_1_n_5 ,\cnt1_reg[4]_i_1_n_6 ,\cnt1_reg[4]_i_1_n_7 }),
        .S(cnt1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[48]_i_1_n_5 ),
        .Q(cnt1_reg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[48]_i_1_n_4 ),
        .Q(cnt1_reg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[52]_i_1_n_7 ),
        .Q(cnt1_reg[52]),
        .R(1'b0));
  CARRY4 \cnt1_reg[52]_i_1 
       (.CI(\cnt1_reg[48]_i_1_n_0 ),
        .CO({\cnt1_reg[52]_i_1_n_0 ,\cnt1_reg[52]_i_1_n_1 ,\cnt1_reg[52]_i_1_n_2 ,\cnt1_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[52]_i_1_n_4 ,\cnt1_reg[52]_i_1_n_5 ,\cnt1_reg[52]_i_1_n_6 ,\cnt1_reg[52]_i_1_n_7 }),
        .S(cnt1_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[52]_i_1_n_6 ),
        .Q(cnt1_reg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[52]_i_1_n_5 ),
        .Q(cnt1_reg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[52]_i_1_n_4 ),
        .Q(cnt1_reg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[56]_i_1_n_7 ),
        .Q(cnt1_reg[56]),
        .R(1'b0));
  CARRY4 \cnt1_reg[56]_i_1 
       (.CI(\cnt1_reg[52]_i_1_n_0 ),
        .CO({\cnt1_reg[56]_i_1_n_0 ,\cnt1_reg[56]_i_1_n_1 ,\cnt1_reg[56]_i_1_n_2 ,\cnt1_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[56]_i_1_n_4 ,\cnt1_reg[56]_i_1_n_5 ,\cnt1_reg[56]_i_1_n_6 ,\cnt1_reg[56]_i_1_n_7 }),
        .S(cnt1_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[56]_i_1_n_6 ),
        .Q(cnt1_reg[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[56]_i_1_n_5 ),
        .Q(cnt1_reg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[56]_i_1_n_4 ),
        .Q(cnt1_reg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[4]_i_1_n_6 ),
        .Q(cnt1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[60]_i_1_n_7 ),
        .Q(cnt1_reg[60]),
        .R(1'b0));
  CARRY4 \cnt1_reg[60]_i_1 
       (.CI(\cnt1_reg[56]_i_1_n_0 ),
        .CO({\cnt1_reg[60]_i_1_n_0 ,\cnt1_reg[60]_i_1_n_1 ,\cnt1_reg[60]_i_1_n_2 ,\cnt1_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[60]_i_1_n_4 ,\cnt1_reg[60]_i_1_n_5 ,\cnt1_reg[60]_i_1_n_6 ,\cnt1_reg[60]_i_1_n_7 }),
        .S(cnt1_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[60]_i_1_n_6 ),
        .Q(cnt1_reg[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[60]_i_1_n_5 ),
        .Q(cnt1_reg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[60]_i_1_n_4 ),
        .Q(cnt1_reg[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[64]_i_1_n_7 ),
        .Q(cnt1_reg[64]),
        .R(1'b0));
  CARRY4 \cnt1_reg[64]_i_1 
       (.CI(\cnt1_reg[60]_i_1_n_0 ),
        .CO({\cnt1_reg[64]_i_1_n_0 ,\cnt1_reg[64]_i_1_n_1 ,\cnt1_reg[64]_i_1_n_2 ,\cnt1_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[64]_i_1_n_4 ,\cnt1_reg[64]_i_1_n_5 ,\cnt1_reg[64]_i_1_n_6 ,\cnt1_reg[64]_i_1_n_7 }),
        .S(cnt1_reg[67:64]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[64]_i_1_n_6 ),
        .Q(cnt1_reg[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[64]_i_1_n_5 ),
        .Q(cnt1_reg[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[64]_i_1_n_4 ),
        .Q(cnt1_reg[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[68]_i_1_n_7 ),
        .Q(cnt1_reg[68]),
        .R(1'b0));
  CARRY4 \cnt1_reg[68]_i_1 
       (.CI(\cnt1_reg[64]_i_1_n_0 ),
        .CO({\cnt1_reg[68]_i_1_n_0 ,\cnt1_reg[68]_i_1_n_1 ,\cnt1_reg[68]_i_1_n_2 ,\cnt1_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[68]_i_1_n_4 ,\cnt1_reg[68]_i_1_n_5 ,\cnt1_reg[68]_i_1_n_6 ,\cnt1_reg[68]_i_1_n_7 }),
        .S(cnt1_reg[71:68]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[68]_i_1_n_6 ),
        .Q(cnt1_reg[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[4]_i_1_n_5 ),
        .Q(cnt1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[68]_i_1_n_5 ),
        .Q(cnt1_reg[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[68]_i_1_n_4 ),
        .Q(cnt1_reg[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[72]_i_1_n_7 ),
        .Q(cnt1_reg[72]),
        .R(1'b0));
  CARRY4 \cnt1_reg[72]_i_1 
       (.CI(\cnt1_reg[68]_i_1_n_0 ),
        .CO({\cnt1_reg[72]_i_1_n_0 ,\cnt1_reg[72]_i_1_n_1 ,\cnt1_reg[72]_i_1_n_2 ,\cnt1_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[72]_i_1_n_4 ,\cnt1_reg[72]_i_1_n_5 ,\cnt1_reg[72]_i_1_n_6 ,\cnt1_reg[72]_i_1_n_7 }),
        .S(cnt1_reg[75:72]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[72]_i_1_n_6 ),
        .Q(cnt1_reg[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[72]_i_1_n_5 ),
        .Q(cnt1_reg[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[72]_i_1_n_4 ),
        .Q(cnt1_reg[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[76]_i_1_n_7 ),
        .Q(cnt1_reg[76]),
        .R(1'b0));
  CARRY4 \cnt1_reg[76]_i_1 
       (.CI(\cnt1_reg[72]_i_1_n_0 ),
        .CO({\cnt1_reg[76]_i_1_n_0 ,\cnt1_reg[76]_i_1_n_1 ,\cnt1_reg[76]_i_1_n_2 ,\cnt1_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[76]_i_1_n_4 ,\cnt1_reg[76]_i_1_n_5 ,\cnt1_reg[76]_i_1_n_6 ,\cnt1_reg[76]_i_1_n_7 }),
        .S(cnt1_reg[79:76]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[76]_i_1_n_6 ),
        .Q(cnt1_reg[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[76]_i_1_n_5 ),
        .Q(cnt1_reg[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[76]_i_1_n_4 ),
        .Q(cnt1_reg[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[4]_i_1_n_4 ),
        .Q(cnt1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[80]_i_1_n_7 ),
        .Q(cnt1_reg[80]),
        .R(1'b0));
  CARRY4 \cnt1_reg[80]_i_1 
       (.CI(\cnt1_reg[76]_i_1_n_0 ),
        .CO({\cnt1_reg[80]_i_1_n_0 ,\cnt1_reg[80]_i_1_n_1 ,\cnt1_reg[80]_i_1_n_2 ,\cnt1_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[80]_i_1_n_4 ,\cnt1_reg[80]_i_1_n_5 ,\cnt1_reg[80]_i_1_n_6 ,\cnt1_reg[80]_i_1_n_7 }),
        .S(cnt1_reg[83:80]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[80]_i_1_n_6 ),
        .Q(cnt1_reg[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[80]_i_1_n_5 ),
        .Q(cnt1_reg[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[80]_i_1_n_4 ),
        .Q(cnt1_reg[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[84]_i_1_n_7 ),
        .Q(cnt1_reg[84]),
        .R(1'b0));
  CARRY4 \cnt1_reg[84]_i_1 
       (.CI(\cnt1_reg[80]_i_1_n_0 ),
        .CO({\cnt1_reg[84]_i_1_n_0 ,\cnt1_reg[84]_i_1_n_1 ,\cnt1_reg[84]_i_1_n_2 ,\cnt1_reg[84]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[84]_i_1_n_4 ,\cnt1_reg[84]_i_1_n_5 ,\cnt1_reg[84]_i_1_n_6 ,\cnt1_reg[84]_i_1_n_7 }),
        .S(cnt1_reg[87:84]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[84]_i_1_n_6 ),
        .Q(cnt1_reg[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[84]_i_1_n_5 ),
        .Q(cnt1_reg[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[84]_i_1_n_4 ),
        .Q(cnt1_reg[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[88]_i_1_n_7 ),
        .Q(cnt1_reg[88]),
        .R(1'b0));
  CARRY4 \cnt1_reg[88]_i_1 
       (.CI(\cnt1_reg[84]_i_1_n_0 ),
        .CO({\cnt1_reg[88]_i_1_n_0 ,\cnt1_reg[88]_i_1_n_1 ,\cnt1_reg[88]_i_1_n_2 ,\cnt1_reg[88]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[88]_i_1_n_4 ,\cnt1_reg[88]_i_1_n_5 ,\cnt1_reg[88]_i_1_n_6 ,\cnt1_reg[88]_i_1_n_7 }),
        .S(cnt1_reg[91:88]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[88]_i_1_n_6 ),
        .Q(cnt1_reg[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[8]_i_1_n_7 ),
        .Q(cnt1_reg[8]),
        .R(1'b0));
  CARRY4 \cnt1_reg[8]_i_1 
       (.CI(\cnt1_reg[4]_i_1_n_0 ),
        .CO({\cnt1_reg[8]_i_1_n_0 ,\cnt1_reg[8]_i_1_n_1 ,\cnt1_reg[8]_i_1_n_2 ,\cnt1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[8]_i_1_n_4 ,\cnt1_reg[8]_i_1_n_5 ,\cnt1_reg[8]_i_1_n_6 ,\cnt1_reg[8]_i_1_n_7 }),
        .S(cnt1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[88]_i_1_n_5 ),
        .Q(cnt1_reg[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[88]_i_1_n_4 ),
        .Q(cnt1_reg[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[92]_i_1_n_7 ),
        .Q(cnt1_reg[92]),
        .R(1'b0));
  CARRY4 \cnt1_reg[92]_i_1 
       (.CI(\cnt1_reg[88]_i_1_n_0 ),
        .CO({\cnt1_reg[92]_i_1_n_0 ,\cnt1_reg[92]_i_1_n_1 ,\cnt1_reg[92]_i_1_n_2 ,\cnt1_reg[92]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[92]_i_1_n_4 ,\cnt1_reg[92]_i_1_n_5 ,\cnt1_reg[92]_i_1_n_6 ,\cnt1_reg[92]_i_1_n_7 }),
        .S(cnt1_reg[95:92]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[92]_i_1_n_6 ),
        .Q(cnt1_reg[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[92]_i_1_n_5 ),
        .Q(cnt1_reg[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[92]_i_1_n_4 ),
        .Q(cnt1_reg[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[96]_i_1_n_7 ),
        .Q(cnt1_reg[96]),
        .R(1'b0));
  CARRY4 \cnt1_reg[96]_i_1 
       (.CI(\cnt1_reg[92]_i_1_n_0 ),
        .CO({\NLW_cnt1_reg[96]_i_1_CO_UNCONNECTED [3],\cnt1_reg[96]_i_1_n_1 ,\cnt1_reg[96]_i_1_n_2 ,\cnt1_reg[96]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[96]_i_1_n_4 ,\cnt1_reg[96]_i_1_n_5 ,\cnt1_reg[96]_i_1_n_6 ,\cnt1_reg[96]_i_1_n_7 }),
        .S(cnt1_reg[99:96]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[96]_i_1_n_6 ),
        .Q(cnt1_reg[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[96]_i_1_n_5 ),
        .Q(cnt1_reg[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[96]_i_1_n_4 ),
        .Q(cnt1_reg[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[8]_i_1_n_6 ),
        .Q(cnt1_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[10]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[10]),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[11]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[11]),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[12]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[12]),
        .O(\cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[13]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[13]),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[14]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[14]),
        .O(\cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[15]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[15]),
        .O(\cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[16]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[16]),
        .O(\cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[17]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[17]),
        .O(\cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[18]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[18]),
        .O(\cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[19]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[19]),
        .O(\cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[1]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[20]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[20]),
        .O(\cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[21]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[21]),
        .O(\cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[22]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[22]),
        .O(\cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[23]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[23]),
        .O(\cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[24]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[24]),
        .O(\cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[25]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[25]),
        .O(\cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[26]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[26]),
        .O(\cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[27]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[27]),
        .O(\cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[28]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[28]),
        .O(\cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[29]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[29]),
        .O(\cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[2]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[30]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[30]),
        .O(\cnt[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[31]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[31]),
        .O(\cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[32]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[32]),
        .O(\cnt[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[33]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[33]),
        .O(\cnt[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[34]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[34]),
        .O(\cnt[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[35]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[35]),
        .O(\cnt[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \cnt[35]_i_10 
       (.I0(cnt[0]),
        .I1(cnt[34]),
        .I2(cnt[35]),
        .I3(cnt[2]),
        .I4(cnt[1]),
        .O(\cnt[35]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[35]_i_11 
       (.I0(cnt[16]),
        .I1(cnt[15]),
        .I2(cnt[21]),
        .I3(cnt[19]),
        .O(\cnt[35]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[35]_i_12 
       (.I0(cnt[11]),
        .I1(cnt[9]),
        .I2(cnt[13]),
        .I3(cnt[12]),
        .O(\cnt[35]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[35]_i_2 
       (.I0(rst_n),
        .O(\cnt[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[35]_i_3 
       (.I0(\cnt[35]_i_5_n_0 ),
        .I1(\cnt[35]_i_6_n_0 ),
        .I2(\cnt[35]_i_7_n_0 ),
        .I3(\cnt[35]_i_8_n_0 ),
        .I4(\cnt[35]_i_9_n_0 ),
        .I5(\cnt[35]_i_10_n_0 ),
        .O(\cnt[35]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \cnt[35]_i_4 
       (.I0(cnt[24]),
        .I1(cnt[23]),
        .I2(cnt[7]),
        .I3(\cnt[35]_i_11_n_0 ),
        .I4(\cnt[35]_i_12_n_0 ),
        .O(\cnt[35]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[35]_i_5 
       (.I0(cnt[27]),
        .I1(cnt[26]),
        .I2(cnt[29]),
        .I3(cnt[28]),
        .O(\cnt[35]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[35]_i_6 
       (.I0(cnt[31]),
        .I1(cnt[30]),
        .I2(cnt[33]),
        .I3(cnt[32]),
        .O(\cnt[35]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt[35]_i_7 
       (.I0(cnt[10]),
        .I1(cnt[8]),
        .I2(cnt[17]),
        .I3(cnt[14]),
        .O(\cnt[35]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt[35]_i_8 
       (.I0(cnt[20]),
        .I1(cnt[18]),
        .I2(cnt[25]),
        .I3(cnt[22]),
        .O(\cnt[35]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[35]_i_9 
       (.I0(cnt[4]),
        .I1(cnt[3]),
        .I2(cnt[6]),
        .I3(cnt[5]),
        .O(\cnt[35]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[3]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[4]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[5]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[6]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[7]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[7]),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[8]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[8]),
        .O(\cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[9]_i_1 
       (.I0(\cnt[35]_i_3_n_0 ),
        .I1(\cnt[35]_i_4_n_0 ),
        .I2(data0[9]),
        .O(\cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(cnt[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(cnt[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(cnt[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[27]_i_1_n_0 ),
        .Q(cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[28]_i_1_n_0 ),
        .Q(cnt[28]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[29]_i_1_n_0 ),
        .Q(cnt[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[30]_i_1_n_0 ),
        .Q(cnt[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[31]_i_1_n_0 ),
        .Q(cnt[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[32]_i_1_n_0 ),
        .Q(cnt[32]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[33]_i_1_n_0 ),
        .Q(cnt[33]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[34]_i_1_n_0 ),
        .Q(cnt[34]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[35]_i_1_n_0 ),
        .Q(cnt[35]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]));
  CARRY4 rst_n0_carry
       (.CI(1'b0),
        .CO({rst_n0_carry_n_0,rst_n0_carry_n_1,rst_n0_carry_n_2,rst_n0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rst_n0_carry_i_1_n_0,1'b0,rst_n0_carry_i_2_n_0,1'b0}),
        .O(NLW_rst_n0_carry_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry_i_3_n_0,rst_n0_carry_i_4_n_0,rst_n0_carry_i_5_n_0,rst_n0_carry_i_6_n_0}));
  CARRY4 rst_n0_carry__0
       (.CI(rst_n0_carry_n_0),
        .CO({rst_n0_carry__0_n_0,rst_n0_carry__0_n_1,rst_n0_carry__0_n_2,rst_n0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__0_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__0_i_1_n_0,rst_n0_carry__0_i_2_n_0,rst_n0_carry__0_i_3_n_0,rst_n0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__0_i_1
       (.I0(cnt1_reg[14]),
        .I1(cnt1_reg[15]),
        .O(rst_n0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__0_i_2
       (.I0(cnt1_reg[12]),
        .I1(cnt1_reg[13]),
        .O(rst_n0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__0_i_3
       (.I0(cnt1_reg[10]),
        .I1(cnt1_reg[11]),
        .O(rst_n0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__0_i_4
       (.I0(cnt1_reg[8]),
        .I1(cnt1_reg[9]),
        .O(rst_n0_carry__0_i_4_n_0));
  CARRY4 rst_n0_carry__1
       (.CI(rst_n0_carry__0_n_0),
        .CO({rst_n0_carry__1_n_0,rst_n0_carry__1_n_1,rst_n0_carry__1_n_2,rst_n0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__1_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__1_i_1_n_0,rst_n0_carry__1_i_2_n_0,rst_n0_carry__1_i_3_n_0,rst_n0_carry__1_i_4_n_0}));
  CARRY4 rst_n0_carry__10
       (.CI(rst_n0_carry__9_n_0),
        .CO({rst_n0_carry__10_n_0,rst_n0_carry__10_n_1,rst_n0_carry__10_n_2,rst_n0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__10_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__10_i_1_n_0,rst_n0_carry__10_i_2_n_0,rst_n0_carry__10_i_3_n_0,rst_n0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__10_i_1
       (.I0(cnt1_reg[94]),
        .I1(cnt1_reg[95]),
        .O(rst_n0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__10_i_2
       (.I0(cnt1_reg[92]),
        .I1(cnt1_reg[93]),
        .O(rst_n0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__10_i_3
       (.I0(cnt1_reg[90]),
        .I1(cnt1_reg[91]),
        .O(rst_n0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__10_i_4
       (.I0(cnt1_reg[88]),
        .I1(cnt1_reg[89]),
        .O(rst_n0_carry__10_i_4_n_0));
  CARRY4 rst_n0_carry__11
       (.CI(rst_n0_carry__10_n_0),
        .CO({NLW_rst_n0_carry__11_CO_UNCONNECTED[3:2],rst_n0_carry__11_n_2,rst_n0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rst_n0_carry__11_O_UNCONNECTED[3],rst_n0_carry__11_n_5,NLW_rst_n0_carry__11_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,rst_n0_carry__11_i_1_n_0,rst_n0_carry__11_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__11_i_1
       (.I0(cnt1_reg[98]),
        .I1(cnt1_reg[99]),
        .O(rst_n0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__11_i_2
       (.I0(cnt1_reg[96]),
        .I1(cnt1_reg[97]),
        .O(rst_n0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__1_i_1
       (.I0(cnt1_reg[22]),
        .I1(cnt1_reg[23]),
        .O(rst_n0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__1_i_2
       (.I0(cnt1_reg[20]),
        .I1(cnt1_reg[21]),
        .O(rst_n0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__1_i_3
       (.I0(cnt1_reg[18]),
        .I1(cnt1_reg[19]),
        .O(rst_n0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__1_i_4
       (.I0(cnt1_reg[16]),
        .I1(cnt1_reg[17]),
        .O(rst_n0_carry__1_i_4_n_0));
  CARRY4 rst_n0_carry__2
       (.CI(rst_n0_carry__1_n_0),
        .CO({rst_n0_carry__2_n_0,rst_n0_carry__2_n_1,rst_n0_carry__2_n_2,rst_n0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__2_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__2_i_1_n_0,rst_n0_carry__2_i_2_n_0,rst_n0_carry__2_i_3_n_0,rst_n0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__2_i_1
       (.I0(cnt1_reg[30]),
        .I1(cnt1_reg[31]),
        .O(rst_n0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__2_i_2
       (.I0(cnt1_reg[28]),
        .I1(cnt1_reg[29]),
        .O(rst_n0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__2_i_3
       (.I0(cnt1_reg[26]),
        .I1(cnt1_reg[27]),
        .O(rst_n0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__2_i_4
       (.I0(cnt1_reg[24]),
        .I1(cnt1_reg[25]),
        .O(rst_n0_carry__2_i_4_n_0));
  CARRY4 rst_n0_carry__3
       (.CI(rst_n0_carry__2_n_0),
        .CO({rst_n0_carry__3_n_0,rst_n0_carry__3_n_1,rst_n0_carry__3_n_2,rst_n0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__3_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__3_i_1_n_0,rst_n0_carry__3_i_2_n_0,rst_n0_carry__3_i_3_n_0,rst_n0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__3_i_1
       (.I0(cnt1_reg[38]),
        .I1(cnt1_reg[39]),
        .O(rst_n0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__3_i_2
       (.I0(cnt1_reg[36]),
        .I1(cnt1_reg[37]),
        .O(rst_n0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__3_i_3
       (.I0(cnt1_reg[34]),
        .I1(cnt1_reg[35]),
        .O(rst_n0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__3_i_4
       (.I0(cnt1_reg[32]),
        .I1(cnt1_reg[33]),
        .O(rst_n0_carry__3_i_4_n_0));
  CARRY4 rst_n0_carry__4
       (.CI(rst_n0_carry__3_n_0),
        .CO({rst_n0_carry__4_n_0,rst_n0_carry__4_n_1,rst_n0_carry__4_n_2,rst_n0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__4_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__4_i_1_n_0,rst_n0_carry__4_i_2_n_0,rst_n0_carry__4_i_3_n_0,rst_n0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__4_i_1
       (.I0(cnt1_reg[46]),
        .I1(cnt1_reg[47]),
        .O(rst_n0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__4_i_2
       (.I0(cnt1_reg[44]),
        .I1(cnt1_reg[45]),
        .O(rst_n0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__4_i_3
       (.I0(cnt1_reg[42]),
        .I1(cnt1_reg[43]),
        .O(rst_n0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__4_i_4
       (.I0(cnt1_reg[40]),
        .I1(cnt1_reg[41]),
        .O(rst_n0_carry__4_i_4_n_0));
  CARRY4 rst_n0_carry__5
       (.CI(rst_n0_carry__4_n_0),
        .CO({rst_n0_carry__5_n_0,rst_n0_carry__5_n_1,rst_n0_carry__5_n_2,rst_n0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__5_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__5_i_1_n_0,rst_n0_carry__5_i_2_n_0,rst_n0_carry__5_i_3_n_0,rst_n0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__5_i_1
       (.I0(cnt1_reg[54]),
        .I1(cnt1_reg[55]),
        .O(rst_n0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__5_i_2
       (.I0(cnt1_reg[52]),
        .I1(cnt1_reg[53]),
        .O(rst_n0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__5_i_3
       (.I0(cnt1_reg[50]),
        .I1(cnt1_reg[51]),
        .O(rst_n0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__5_i_4
       (.I0(cnt1_reg[48]),
        .I1(cnt1_reg[49]),
        .O(rst_n0_carry__5_i_4_n_0));
  CARRY4 rst_n0_carry__6
       (.CI(rst_n0_carry__5_n_0),
        .CO({rst_n0_carry__6_n_0,rst_n0_carry__6_n_1,rst_n0_carry__6_n_2,rst_n0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__6_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__6_i_1_n_0,rst_n0_carry__6_i_2_n_0,rst_n0_carry__6_i_3_n_0,rst_n0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__6_i_1
       (.I0(cnt1_reg[62]),
        .I1(cnt1_reg[63]),
        .O(rst_n0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__6_i_2
       (.I0(cnt1_reg[60]),
        .I1(cnt1_reg[61]),
        .O(rst_n0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__6_i_3
       (.I0(cnt1_reg[58]),
        .I1(cnt1_reg[59]),
        .O(rst_n0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__6_i_4
       (.I0(cnt1_reg[56]),
        .I1(cnt1_reg[57]),
        .O(rst_n0_carry__6_i_4_n_0));
  CARRY4 rst_n0_carry__7
       (.CI(rst_n0_carry__6_n_0),
        .CO({rst_n0_carry__7_n_0,rst_n0_carry__7_n_1,rst_n0_carry__7_n_2,rst_n0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__7_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__7_i_1_n_0,rst_n0_carry__7_i_2_n_0,rst_n0_carry__7_i_3_n_0,rst_n0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__7_i_1
       (.I0(cnt1_reg[70]),
        .I1(cnt1_reg[71]),
        .O(rst_n0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__7_i_2
       (.I0(cnt1_reg[68]),
        .I1(cnt1_reg[69]),
        .O(rst_n0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__7_i_3
       (.I0(cnt1_reg[66]),
        .I1(cnt1_reg[67]),
        .O(rst_n0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__7_i_4
       (.I0(cnt1_reg[64]),
        .I1(cnt1_reg[65]),
        .O(rst_n0_carry__7_i_4_n_0));
  CARRY4 rst_n0_carry__8
       (.CI(rst_n0_carry__7_n_0),
        .CO({rst_n0_carry__8_n_0,rst_n0_carry__8_n_1,rst_n0_carry__8_n_2,rst_n0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__8_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__8_i_1_n_0,rst_n0_carry__8_i_2_n_0,rst_n0_carry__8_i_3_n_0,rst_n0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__8_i_1
       (.I0(cnt1_reg[78]),
        .I1(cnt1_reg[79]),
        .O(rst_n0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__8_i_2
       (.I0(cnt1_reg[76]),
        .I1(cnt1_reg[77]),
        .O(rst_n0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__8_i_3
       (.I0(cnt1_reg[74]),
        .I1(cnt1_reg[75]),
        .O(rst_n0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__8_i_4
       (.I0(cnt1_reg[72]),
        .I1(cnt1_reg[73]),
        .O(rst_n0_carry__8_i_4_n_0));
  CARRY4 rst_n0_carry__9
       (.CI(rst_n0_carry__8_n_0),
        .CO({rst_n0_carry__9_n_0,rst_n0_carry__9_n_1,rst_n0_carry__9_n_2,rst_n0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_n0_carry__9_O_UNCONNECTED[3:0]),
        .S({rst_n0_carry__9_i_1_n_0,rst_n0_carry__9_i_2_n_0,rst_n0_carry__9_i_3_n_0,rst_n0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__9_i_1
       (.I0(cnt1_reg[86]),
        .I1(cnt1_reg[87]),
        .O(rst_n0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__9_i_2
       (.I0(cnt1_reg[84]),
        .I1(cnt1_reg[85]),
        .O(rst_n0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__9_i_3
       (.I0(cnt1_reg[82]),
        .I1(cnt1_reg[83]),
        .O(rst_n0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry__9_i_4
       (.I0(cnt1_reg[80]),
        .I1(cnt1_reg[81]),
        .O(rst_n0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rst_n0_carry_i_1
       (.I0(cnt1_reg[6]),
        .I1(cnt1_reg[7]),
        .O(rst_n0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_n0_carry_i_2
       (.I0(cnt1_reg[3]),
        .O(rst_n0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rst_n0_carry_i_3
       (.I0(cnt1_reg[6]),
        .I1(cnt1_reg[7]),
        .O(rst_n0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry_i_4
       (.I0(cnt1_reg[4]),
        .I1(cnt1_reg[5]),
        .O(rst_n0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rst_n0_carry_i_5
       (.I0(cnt1_reg[3]),
        .I1(cnt1_reg[2]),
        .O(rst_n0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_n0_carry_i_6
       (.I0(cnt1_reg[0]),
        .I1(cnt1_reg[1]),
        .O(rst_n0_carry_i_6_n_0));
  FDRE rst_n_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_n0_carry__11_n_5),
        .Q(rst_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \scan_cnt[0]_i_1 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[2]),
        .I2(scan_cnt[3]),
        .I3(scan_cnt[0]),
        .O(\scan_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \scan_cnt[1]_i_1 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[0]),
        .O(\scan_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \scan_cnt[2]_i_1 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[0]),
        .I2(scan_cnt[2]),
        .O(\scan_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7E80)) 
    \scan_cnt[3]_i_1 
       (.I0(scan_cnt[1]),
        .I1(scan_cnt[0]),
        .I2(scan_cnt[2]),
        .I3(scan_cnt[3]),
        .O(\scan_cnt[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[0] 
       (.C(clkout),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\scan_cnt[0]_i_1_n_0 ),
        .Q(scan_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[1] 
       (.C(clkout),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\scan_cnt[1]_i_1_n_0 ),
        .Q(scan_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[2] 
       (.C(clkout),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\scan_cnt[2]_i_1_n_0 ),
        .Q(scan_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[3] 
       (.C(clkout),
        .CE(1'b1),
        .CLR(\cnt[35]_i_2_n_0 ),
        .D(\scan_cnt[3]_i_1_n_0 ),
        .Q(scan_cnt[3]));
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
