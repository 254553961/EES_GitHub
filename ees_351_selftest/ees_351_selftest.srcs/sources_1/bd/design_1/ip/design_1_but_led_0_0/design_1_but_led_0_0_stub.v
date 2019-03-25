// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Oct 20 10:56:31 2018
// Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/EES_351/ees_351_selftest/ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_but_led_0_0/design_1_but_led_0_0_stub.v
// Design      : design_1_but_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "but_led,Vivado 2017.4" *)
module design_1_but_led_0_0(clk, an, sw4, led)
/* synthesis syn_black_box black_box_pad_pin="clk,an[5:0],sw4[3:0],led[3:0]" */;
  input clk;
  input [5:0]an;
  input [3:0]sw4;
  output [3:0]led;
endmodule
