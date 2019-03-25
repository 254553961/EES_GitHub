// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Sep 19 16:13:34 2018
// Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/EES_351/351_test/351_test.srcs/sources_1/bd/design_1/ip/design_1_flow_led_0_0/design_1_flow_led_0_0_stub.v
// Design      : design_1_flow_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "flow_led,Vivado 2017.4" *)
module design_1_flow_led_0_0(clk, sw, led)
/* synthesis syn_black_box black_box_pad_pin="clk,sw[7:0],led[7:0]" */;
  input clk;
  input [7:0]sw;
  output [7:0]led;
endmodule
