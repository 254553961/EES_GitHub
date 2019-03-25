// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jan 14 17:52:49 2019
// Host        : DESKTOP-CQ8S6HV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/EES_Board/EES_335/EES_335.srcs/sources_1/bd/EES_335/ip/EES_335_hls_sobel_0_1/EES_335_hls_sobel_0_1_stub.v
// Design      : EES_335_hls_sobel_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_sobel_top,Vivado 2017.4" *)
module EES_335_hls_sobel_0_1(rows, cols, INPUT_STREAM_TVALID, 
  INPUT_STREAM_TREADY, INPUT_STREAM_TDATA, INPUT_STREAM_TKEEP, INPUT_STREAM_TSTRB, 
  INPUT_STREAM_TUSER, INPUT_STREAM_TLAST, INPUT_STREAM_TID, INPUT_STREAM_TDEST, 
  OUTPUT_STREAM_TVALID, OUTPUT_STREAM_TREADY, OUTPUT_STREAM_TDATA, OUTPUT_STREAM_TKEEP, 
  OUTPUT_STREAM_TSTRB, OUTPUT_STREAM_TUSER, OUTPUT_STREAM_TLAST, OUTPUT_STREAM_TID, 
  OUTPUT_STREAM_TDEST, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="rows[31:0],cols[31:0],INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[23:0],INPUT_STREAM_TKEEP[2:0],INPUT_STREAM_TSTRB[2:0],INPUT_STREAM_TUSER[0:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[0:0],INPUT_STREAM_TDEST[0:0],OUTPUT_STREAM_TVALID,OUTPUT_STREAM_TREADY,OUTPUT_STREAM_TDATA[23:0],OUTPUT_STREAM_TKEEP[2:0],OUTPUT_STREAM_TSTRB[2:0],OUTPUT_STREAM_TUSER[0:0],OUTPUT_STREAM_TLAST[0:0],OUTPUT_STREAM_TID[0:0],OUTPUT_STREAM_TDEST[0:0],aclk,aresetn" */;
  input [31:0]rows;
  input [31:0]cols;
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
  input aclk;
  input aresetn;
endmodule
