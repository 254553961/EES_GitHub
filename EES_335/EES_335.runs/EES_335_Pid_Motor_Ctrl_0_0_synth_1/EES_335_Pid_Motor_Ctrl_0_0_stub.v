// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jan 12 14:38:13 2019
// Host        : DESKTOP-CQ8S6HV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EES_335_Pid_Motor_Ctrl_0_0_stub.v
// Design      : EES_335_Pid_Motor_Ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Motor_Ctrl_v1_1,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_phA, in_phB, out_w_PWMdir, out_w_PWM_p, 
  out_w_PWM_n, motor_s_axi_aclk, motor_s_axi_aresetn, motor_s_axi_awaddr, 
  motor_s_axi_awprot, motor_s_axi_awvalid, motor_s_axi_awready, motor_s_axi_wdata, 
  motor_s_axi_wstrb, motor_s_axi_wvalid, motor_s_axi_wready, motor_s_axi_bresp, 
  motor_s_axi_bvalid, motor_s_axi_bready, motor_s_axi_araddr, motor_s_axi_arprot, 
  motor_s_axi_arvalid, motor_s_axi_arready, motor_s_axi_rdata, motor_s_axi_rresp, 
  motor_s_axi_rvalid, motor_s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="in_phA,in_phB,out_w_PWMdir,out_w_PWM_p,out_w_PWM_n,motor_s_axi_aclk,motor_s_axi_aresetn,motor_s_axi_awaddr[5:0],motor_s_axi_awprot[2:0],motor_s_axi_awvalid,motor_s_axi_awready,motor_s_axi_wdata[31:0],motor_s_axi_wstrb[3:0],motor_s_axi_wvalid,motor_s_axi_wready,motor_s_axi_bresp[1:0],motor_s_axi_bvalid,motor_s_axi_bready,motor_s_axi_araddr[5:0],motor_s_axi_arprot[2:0],motor_s_axi_arvalid,motor_s_axi_arready,motor_s_axi_rdata[31:0],motor_s_axi_rresp[1:0],motor_s_axi_rvalid,motor_s_axi_rready" */;
  input in_phA;
  input in_phB;
  output out_w_PWMdir;
  output out_w_PWM_p;
  output out_w_PWM_n;
  input motor_s_axi_aclk;
  input motor_s_axi_aresetn;
  input [5:0]motor_s_axi_awaddr;
  input [2:0]motor_s_axi_awprot;
  input motor_s_axi_awvalid;
  output motor_s_axi_awready;
  input [31:0]motor_s_axi_wdata;
  input [3:0]motor_s_axi_wstrb;
  input motor_s_axi_wvalid;
  output motor_s_axi_wready;
  output [1:0]motor_s_axi_bresp;
  output motor_s_axi_bvalid;
  input motor_s_axi_bready;
  input [5:0]motor_s_axi_araddr;
  input [2:0]motor_s_axi_arprot;
  input motor_s_axi_arvalid;
  output motor_s_axi_arready;
  output [31:0]motor_s_axi_rdata;
  output [1:0]motor_s_axi_rresp;
  output motor_s_axi_rvalid;
  input motor_s_axi_rready;
endmodule
