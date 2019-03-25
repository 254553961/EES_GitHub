// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Sep 19 16:13:34 2018
// Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/EES_351/351_test/351_test.srcs/sources_1/bd/design_1/ip/design_1_flow_led_0_0/design_1_flow_led_0_0_sim_netlist.v
// Design      : design_1_flow_led_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_flow_led_0_0,flow_led,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "flow_led,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_flow_led_0_0
   (clk,
    sw,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input [7:0]sw;
  output [7:0]led;

  wire clk;
  wire [7:0]led;
  wire [7:0]sw;

  design_1_flow_led_0_0_flow_led inst
       (.clk(clk),
        .led(led),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "flow_led" *) 
module design_1_flow_led_0_0_flow_led
   (led,
    clk,
    sw);
  output [7:0]led;
  input clk;
  input [7:0]sw;

  wire clk;
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
  wire [13:0]cnt_first;
  wire cnt_first0_carry__0_n_0;
  wire cnt_first0_carry__0_n_1;
  wire cnt_first0_carry__0_n_2;
  wire cnt_first0_carry__0_n_3;
  wire cnt_first0_carry__1_n_0;
  wire cnt_first0_carry__1_n_1;
  wire cnt_first0_carry__1_n_2;
  wire cnt_first0_carry__1_n_3;
  wire cnt_first0_carry_n_0;
  wire cnt_first0_carry_n_1;
  wire cnt_first0_carry_n_2;
  wire cnt_first0_carry_n_3;
  wire \cnt_first[13]_i_2_n_0 ;
  wire \cnt_first[13]_i_3_n_0 ;
  wire \cnt_first[13]_i_4_n_0 ;
  wire [13:0]cnt_first_0;
  wire [13:0]cnt_second;
  wire cnt_second0_carry__0_n_0;
  wire cnt_second0_carry__0_n_1;
  wire cnt_second0_carry__0_n_2;
  wire cnt_second0_carry__0_n_3;
  wire cnt_second0_carry__0_n_4;
  wire cnt_second0_carry__0_n_5;
  wire cnt_second0_carry__0_n_6;
  wire cnt_second0_carry__0_n_7;
  wire cnt_second0_carry__1_n_0;
  wire cnt_second0_carry__1_n_1;
  wire cnt_second0_carry__1_n_2;
  wire cnt_second0_carry__1_n_3;
  wire cnt_second0_carry__1_n_4;
  wire cnt_second0_carry__1_n_5;
  wire cnt_second0_carry__1_n_6;
  wire cnt_second0_carry__1_n_7;
  wire cnt_second0_carry__2_n_7;
  wire cnt_second0_carry_n_0;
  wire cnt_second0_carry_n_1;
  wire cnt_second0_carry_n_2;
  wire cnt_second0_carry_n_3;
  wire cnt_second0_carry_n_4;
  wire cnt_second0_carry_n_5;
  wire cnt_second0_carry_n_6;
  wire cnt_second0_carry_n_7;
  wire \cnt_second[0]_i_1_n_0 ;
  wire \cnt_second[10]_i_1_n_0 ;
  wire \cnt_second[11]_i_1_n_0 ;
  wire \cnt_second[12]_i_1_n_0 ;
  wire \cnt_second[13]_i_1_n_0 ;
  wire \cnt_second[13]_i_2_n_0 ;
  wire \cnt_second[13]_i_3_n_0 ;
  wire \cnt_second[13]_i_4_n_0 ;
  wire \cnt_second[1]_i_1_n_0 ;
  wire \cnt_second[2]_i_1_n_0 ;
  wire \cnt_second[3]_i_1_n_0 ;
  wire \cnt_second[4]_i_1_n_0 ;
  wire \cnt_second[5]_i_1_n_0 ;
  wire \cnt_second[6]_i_1_n_0 ;
  wire \cnt_second[7]_i_1_n_0 ;
  wire \cnt_second[8]_i_1_n_0 ;
  wire \cnt_second[9]_i_1_n_0 ;
  wire [13:1]data0;
  wire [7:0]led;
  wire led_r0;
  wire \led_r[7]_i_3_n_0 ;
  wire \led_r[7]_i_4_n_0 ;
  wire \led_r[7]_i_5_n_0 ;
  wire \led_r[7]_i_6_n_0 ;
  wire \led_r[7]_i_7_n_0 ;
  wire \led_r[7]_i_8_n_0 ;
  wire p_0_in;
  wire [7:0]p_1_in;
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
  wire [7:0]sw;
  wire [3:3]\NLW_cnt1_reg[96]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_cnt_first0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_cnt_first0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cnt_second0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_cnt_second0_carry__2_O_UNCONNECTED;
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
  CARRY4 cnt_first0_carry
       (.CI(1'b0),
        .CO({cnt_first0_carry_n_0,cnt_first0_carry_n_1,cnt_first0_carry_n_2,cnt_first0_carry_n_3}),
        .CYINIT(cnt_first[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt_first[4:1]));
  CARRY4 cnt_first0_carry__0
       (.CI(cnt_first0_carry_n_0),
        .CO({cnt_first0_carry__0_n_0,cnt_first0_carry__0_n_1,cnt_first0_carry__0_n_2,cnt_first0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt_first[8:5]));
  CARRY4 cnt_first0_carry__1
       (.CI(cnt_first0_carry__0_n_0),
        .CO({cnt_first0_carry__1_n_0,cnt_first0_carry__1_n_1,cnt_first0_carry__1_n_2,cnt_first0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt_first[12:9]));
  CARRY4 cnt_first0_carry__2
       (.CI(cnt_first0_carry__1_n_0),
        .CO(NLW_cnt_first0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_first0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,cnt_first[13]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_first[0]_i_1 
       (.I0(cnt_first[0]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[10]_i_1 
       (.I0(data0[10]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[11]_i_1 
       (.I0(data0[11]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[12]_i_1 
       (.I0(data0[12]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[13]_i_1 
       (.I0(data0[13]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[13]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \cnt_first[13]_i_2 
       (.I0(\cnt_first[13]_i_3_n_0 ),
        .I1(\cnt_first[13]_i_4_n_0 ),
        .I2(cnt_first[5]),
        .I3(cnt_first[10]),
        .I4(cnt_first[9]),
        .I5(cnt_first[3]),
        .O(\cnt_first[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \cnt_first[13]_i_3 
       (.I0(cnt_first[6]),
        .I1(cnt_first[8]),
        .I2(cnt_first[0]),
        .I3(cnt_first[7]),
        .I4(cnt_first[1]),
        .I5(cnt_first[11]),
        .O(\cnt_first[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_first[13]_i_4 
       (.I0(cnt_first[13]),
        .I1(cnt_first[2]),
        .I2(cnt_first[12]),
        .I3(cnt_first[4]),
        .O(\cnt_first[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[1]_i_1 
       (.I0(data0[1]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[2]_i_1 
       (.I0(data0[2]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[3]_i_1 
       (.I0(data0[3]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[4]_i_1 
       (.I0(data0[4]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[5]_i_1 
       (.I0(data0[5]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[6]_i_1 
       (.I0(data0[6]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[7]_i_1 
       (.I0(data0[7]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[8]_i_1 
       (.I0(data0[8]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_first[9]_i_1 
       (.I0(data0[9]),
        .I1(\cnt_first[13]_i_2_n_0 ),
        .O(cnt_first_0[9]));
  FDCE \cnt_first_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[0]),
        .Q(cnt_first[0]));
  FDCE \cnt_first_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[10]),
        .Q(cnt_first[10]));
  FDCE \cnt_first_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[11]),
        .Q(cnt_first[11]));
  FDCE \cnt_first_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[12]),
        .Q(cnt_first[12]));
  FDCE \cnt_first_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[13]),
        .Q(cnt_first[13]));
  FDCE \cnt_first_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[1]),
        .Q(cnt_first[1]));
  FDCE \cnt_first_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[2]),
        .Q(cnt_first[2]));
  FDCE \cnt_first_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[3]),
        .Q(cnt_first[3]));
  FDCE \cnt_first_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[4]),
        .Q(cnt_first[4]));
  FDCE \cnt_first_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[5]),
        .Q(cnt_first[5]));
  FDCE \cnt_first_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[6]),
        .Q(cnt_first[6]));
  FDCE \cnt_first_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[7]),
        .Q(cnt_first[7]));
  FDCE \cnt_first_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[8]),
        .Q(cnt_first[8]));
  FDCE \cnt_first_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(cnt_first_0[9]),
        .Q(cnt_first[9]));
  CARRY4 cnt_second0_carry
       (.CI(1'b0),
        .CO({cnt_second0_carry_n_0,cnt_second0_carry_n_1,cnt_second0_carry_n_2,cnt_second0_carry_n_3}),
        .CYINIT(cnt_second[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_second0_carry_n_4,cnt_second0_carry_n_5,cnt_second0_carry_n_6,cnt_second0_carry_n_7}),
        .S(cnt_second[4:1]));
  CARRY4 cnt_second0_carry__0
       (.CI(cnt_second0_carry_n_0),
        .CO({cnt_second0_carry__0_n_0,cnt_second0_carry__0_n_1,cnt_second0_carry__0_n_2,cnt_second0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_second0_carry__0_n_4,cnt_second0_carry__0_n_5,cnt_second0_carry__0_n_6,cnt_second0_carry__0_n_7}),
        .S(cnt_second[8:5]));
  CARRY4 cnt_second0_carry__1
       (.CI(cnt_second0_carry__0_n_0),
        .CO({cnt_second0_carry__1_n_0,cnt_second0_carry__1_n_1,cnt_second0_carry__1_n_2,cnt_second0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_second0_carry__1_n_4,cnt_second0_carry__1_n_5,cnt_second0_carry__1_n_6,cnt_second0_carry__1_n_7}),
        .S(cnt_second[12:9]));
  CARRY4 cnt_second0_carry__2
       (.CI(cnt_second0_carry__1_n_0),
        .CO(NLW_cnt_second0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_second0_carry__2_O_UNCONNECTED[3:1],cnt_second0_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,cnt_second[13]}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_second[0]_i_1 
       (.I0(cnt_second[0]),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[10]_i_1 
       (.I0(cnt_second0_carry__1_n_6),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[11]_i_1 
       (.I0(cnt_second0_carry__1_n_5),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[12]_i_1 
       (.I0(cnt_second0_carry__1_n_4),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_second[13]_i_1 
       (.I0(\cnt_first[13]_i_2_n_0 ),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[13]_i_2 
       (.I0(cnt_second0_carry__2_n_7),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt_second[13]_i_3 
       (.I0(\led_r[7]_i_8_n_0 ),
        .I1(cnt_second[4]),
        .I2(cnt_second[0]),
        .I3(cnt_second[1]),
        .I4(cnt_second[2]),
        .I5(\cnt_second[13]_i_4_n_0 ),
        .O(\cnt_second[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \cnt_second[13]_i_4 
       (.I0(cnt_second[11]),
        .I1(cnt_second[9]),
        .I2(cnt_second[5]),
        .I3(cnt_second[10]),
        .I4(cnt_second[6]),
        .I5(cnt_second[3]),
        .O(\cnt_second[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[1]_i_1 
       (.I0(cnt_second0_carry_n_7),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[2]_i_1 
       (.I0(cnt_second0_carry_n_6),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[3]_i_1 
       (.I0(cnt_second0_carry_n_5),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[4]_i_1 
       (.I0(cnt_second0_carry_n_4),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[5]_i_1 
       (.I0(cnt_second0_carry__0_n_7),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[6]_i_1 
       (.I0(cnt_second0_carry__0_n_6),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[7]_i_1 
       (.I0(cnt_second0_carry__0_n_5),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[8]_i_1 
       (.I0(cnt_second0_carry__0_n_4),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_second[9]_i_1 
       (.I0(cnt_second0_carry__1_n_7),
        .I1(\cnt_second[13]_i_3_n_0 ),
        .O(\cnt_second[9]_i_1_n_0 ));
  FDCE \cnt_second_reg[0] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[0]_i_1_n_0 ),
        .Q(cnt_second[0]));
  FDCE \cnt_second_reg[10] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[10]_i_1_n_0 ),
        .Q(cnt_second[10]));
  FDCE \cnt_second_reg[11] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[11]_i_1_n_0 ),
        .Q(cnt_second[11]));
  FDCE \cnt_second_reg[12] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[12]_i_1_n_0 ),
        .Q(cnt_second[12]));
  FDCE \cnt_second_reg[13] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[13]_i_2_n_0 ),
        .Q(cnt_second[13]));
  FDCE \cnt_second_reg[1] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[1]_i_1_n_0 ),
        .Q(cnt_second[1]));
  FDCE \cnt_second_reg[2] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[2]_i_1_n_0 ),
        .Q(cnt_second[2]));
  FDCE \cnt_second_reg[3] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[3]_i_1_n_0 ),
        .Q(cnt_second[3]));
  FDCE \cnt_second_reg[4] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[4]_i_1_n_0 ),
        .Q(cnt_second[4]));
  FDCE \cnt_second_reg[5] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[5]_i_1_n_0 ),
        .Q(cnt_second[5]));
  FDCE \cnt_second_reg[6] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[6]_i_1_n_0 ),
        .Q(cnt_second[6]));
  FDCE \cnt_second_reg[7] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[7]_i_1_n_0 ),
        .Q(cnt_second[7]));
  FDCE \cnt_second_reg[8] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[8]_i_1_n_0 ),
        .Q(cnt_second[8]));
  FDCE \cnt_second_reg[9] 
       (.C(clk),
        .CE(\cnt_second[13]_i_1_n_0 ),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(\cnt_second[9]_i_1_n_0 ),
        .Q(cnt_second[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led_r[0]_i_1 
       (.I0(sw[0]),
        .I1(led[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_r[1]_i_1 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(led[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_r[2]_i_1 
       (.I0(sw[2]),
        .I1(sw[0]),
        .I2(led[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_r[3]_i_1 
       (.I0(sw[3]),
        .I1(sw[0]),
        .I2(led[4]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_r[4]_i_1 
       (.I0(sw[4]),
        .I1(sw[0]),
        .I2(led[5]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_r[5]_i_1 
       (.I0(sw[5]),
        .I1(sw[0]),
        .I2(led[6]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led_r[6]_i_1 
       (.I0(sw[6]),
        .I1(sw[0]),
        .I2(led[7]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \led_r[7]_i_1 
       (.I0(sw[0]),
        .I1(\led_r[7]_i_4_n_0 ),
        .I2(\led_r[7]_i_5_n_0 ),
        .O(led_r0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \led_r[7]_i_2 
       (.I0(sw[7]),
        .I1(sw[0]),
        .I2(\led_r[7]_i_6_n_0 ),
        .I3(\led_r[7]_i_7_n_0 ),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \led_r[7]_i_3 
       (.I0(rst_n),
        .O(\led_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \led_r[7]_i_4 
       (.I0(cnt_second[9]),
        .I1(cnt_second[11]),
        .I2(cnt_second[10]),
        .I3(cnt_second[6]),
        .I4(cnt_second[5]),
        .I5(cnt_second[3]),
        .O(\led_r[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \led_r[7]_i_5 
       (.I0(cnt_second[2]),
        .I1(cnt_second[1]),
        .I2(cnt_second[0]),
        .I3(cnt_second[4]),
        .I4(\led_r[7]_i_8_n_0 ),
        .O(\led_r[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \led_r[7]_i_6 
       (.I0(led[4]),
        .I1(led[5]),
        .I2(led[7]),
        .I3(led[6]),
        .O(\led_r[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \led_r[7]_i_7 
       (.I0(led[2]),
        .I1(led[3]),
        .I2(led[0]),
        .I3(led[1]),
        .O(\led_r[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \led_r[7]_i_8 
       (.I0(cnt_second[7]),
        .I1(cnt_second[8]),
        .I2(cnt_second[12]),
        .I3(cnt_second[13]),
        .O(\led_r[7]_i_8_n_0 ));
  FDCE \led_r_reg[0] 
       (.C(clk),
        .CE(led_r0),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(led[0]));
  FDCE \led_r_reg[1] 
       (.C(clk),
        .CE(led_r0),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(led[1]));
  FDCE \led_r_reg[2] 
       (.C(clk),
        .CE(led_r0),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(led[2]));
  FDCE \led_r_reg[3] 
       (.C(clk),
        .CE(led_r0),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(led[3]));
  FDCE \led_r_reg[4] 
       (.C(clk),
        .CE(led_r0),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(led[4]));
  FDCE \led_r_reg[5] 
       (.C(clk),
        .CE(led_r0),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(led[5]));
  FDCE \led_r_reg[6] 
       (.C(clk),
        .CE(led_r0),
        .CLR(\led_r[7]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(led[6]));
  FDPE \led_r_reg[7] 
       (.C(clk),
        .CE(led_r0),
        .D(p_1_in[7]),
        .PRE(\led_r[7]_i_3_n_0 ),
        .Q(led[7]));
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
        .CO({NLW_rst_n0_carry__11_CO_UNCONNECTED[3:2],p_0_in,rst_n0_carry__11_n_3}),
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
