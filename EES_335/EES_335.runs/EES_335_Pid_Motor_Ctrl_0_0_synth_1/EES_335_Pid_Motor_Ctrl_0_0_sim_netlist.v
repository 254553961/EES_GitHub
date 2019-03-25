// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jan 12 14:38:13 2019
// Host        : DESKTOP-CQ8S6HV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EES_335_Pid_Motor_Ctrl_0_0_sim_netlist.v
// Design      : EES_335_Pid_Motor_Ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EES_335_Pid_Motor_Ctrl_0_0,Motor_Ctrl_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Motor_Ctrl_v1_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_phA,
    in_phB,
    out_w_PWMdir,
    out_w_PWM_p,
    out_w_PWM_n,
    motor_s_axi_aclk,
    motor_s_axi_aresetn,
    motor_s_axi_awaddr,
    motor_s_axi_awprot,
    motor_s_axi_awvalid,
    motor_s_axi_awready,
    motor_s_axi_wdata,
    motor_s_axi_wstrb,
    motor_s_axi_wvalid,
    motor_s_axi_wready,
    motor_s_axi_bresp,
    motor_s_axi_bvalid,
    motor_s_axi_bready,
    motor_s_axi_araddr,
    motor_s_axi_arprot,
    motor_s_axi_arvalid,
    motor_s_axi_arready,
    motor_s_axi_rdata,
    motor_s_axi_rresp,
    motor_s_axi_rvalid,
    motor_s_axi_rready);
  input in_phA;
  input in_phB;
  output out_w_PWMdir;
  output out_w_PWM_p;
  output out_w_PWM_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Motor_S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Motor_S_AXI_CLK, ASSOCIATED_BUSIF Motor_S_AXI, ASSOCIATED_RESET motor_s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0" *) input motor_s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Motor_S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Motor_S_AXI_RST, POLARITY ACTIVE_LOW" *) input motor_s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI AWADDR" *) input [5:0]motor_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI AWPROT" *) input [2:0]motor_s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI AWVALID" *) input motor_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI AWREADY" *) output motor_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI WDATA" *) input [31:0]motor_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI WSTRB" *) input [3:0]motor_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI WVALID" *) input motor_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI WREADY" *) output motor_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI BRESP" *) output [1:0]motor_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI BVALID" *) output motor_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI BREADY" *) input motor_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI ARADDR" *) input [5:0]motor_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI ARPROT" *) input [2:0]motor_s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI ARVALID" *) input motor_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI ARREADY" *) output motor_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI RDATA" *) output [31:0]motor_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI RRESP" *) output [1:0]motor_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI RVALID" *) output motor_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Motor_S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Motor_S_AXI, WIZ.DATA_WIDTH 32, WIZ.NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input motor_s_axi_rready;

  wire \<const0> ;
  wire in_phA;
  wire in_phB;
  wire motor_s_axi_aclk;
  wire [5:0]motor_s_axi_araddr;
  wire motor_s_axi_aresetn;
  wire motor_s_axi_arready;
  wire motor_s_axi_arvalid;
  wire [5:0]motor_s_axi_awaddr;
  wire motor_s_axi_awready;
  wire motor_s_axi_awvalid;
  wire motor_s_axi_bready;
  wire motor_s_axi_bvalid;
  wire [31:0]motor_s_axi_rdata;
  wire motor_s_axi_rready;
  wire motor_s_axi_rvalid;
  wire [31:0]motor_s_axi_wdata;
  wire motor_s_axi_wready;
  wire [3:0]motor_s_axi_wstrb;
  wire motor_s_axi_wvalid;
  wire out_w_PWM_n;
  wire out_w_PWM_p;
  wire out_w_PWMdir;

  assign motor_s_axi_bresp[1] = \<const0> ;
  assign motor_s_axi_bresp[0] = \<const0> ;
  assign motor_s_axi_rresp[1] = \<const0> ;
  assign motor_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1 inst
       (.S_AXI_ARREADY(motor_s_axi_arready),
        .S_AXI_AWREADY(motor_s_axi_awready),
        .S_AXI_WREADY(motor_s_axi_wready),
        .in_phA(in_phA),
        .in_phB(in_phB),
        .motor_s_axi_aclk(motor_s_axi_aclk),
        .motor_s_axi_araddr(motor_s_axi_araddr[5:2]),
        .motor_s_axi_aresetn(motor_s_axi_aresetn),
        .motor_s_axi_arvalid(motor_s_axi_arvalid),
        .motor_s_axi_awaddr(motor_s_axi_awaddr[5:2]),
        .motor_s_axi_awvalid(motor_s_axi_awvalid),
        .motor_s_axi_bready(motor_s_axi_bready),
        .motor_s_axi_bvalid(motor_s_axi_bvalid),
        .motor_s_axi_rdata(motor_s_axi_rdata),
        .motor_s_axi_rready(motor_s_axi_rready),
        .motor_s_axi_rvalid(motor_s_axi_rvalid),
        .motor_s_axi_wdata(motor_s_axi_wdata),
        .motor_s_axi_wstrb(motor_s_axi_wstrb),
        .motor_s_axi_wvalid(motor_s_axi_wvalid),
        .out_w_PWM_n(out_w_PWM_n),
        .out_w_PWM_p(out_w_PWM_p),
        .out_w_PWMdir(out_w_PWMdir));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Controller
   (ap_done,
    dir,
    ap_start,
    \count_reg[0] ,
    \reg_speed_ctrl_period_cnter_reg[15]_0 ,
    \cnter_reg[1] ,
    \cnter_reg[0] ,
    out_w_PWMdir,
    \reg_calc_state_reg[1]_0 ,
    \reg_calc_state_reg[1]_1 ,
    \timer_cnter_reg[7] ,
    out_w_PWM_n,
    out_w_PWM_p,
    out_reg_period_start_reg,
    out_reg_period_start_reg_0,
    out_reg_period_start_reg_1,
    out_reg_PWMdir_reg_0,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    \slv_reg15_reg[31] ,
    motor_s_axi_aclk,
    Q,
    \slv_reg3_reg[15] ,
    \slv_reg4_reg[15] ,
    timer_1us_reg,
    out_reg_period_start_reg_2,
    \slv_reg14_reg[0] ,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[1] ,
    \reg_calc_state_reg[0]_0 ,
    \slv_reg1_reg[15] ,
    \slv_reg14_reg[0]_0 ,
    \slv_reg0_reg[2] ,
    \slv_reg5_reg[15] ,
    in_phB,
    in_phA);
  output ap_done;
  output [0:0]dir;
  output ap_start;
  output \count_reg[0] ;
  output \reg_speed_ctrl_period_cnter_reg[15]_0 ;
  output \cnter_reg[1] ;
  output \cnter_reg[0] ;
  output out_w_PWMdir;
  output \reg_calc_state_reg[1]_0 ;
  output \reg_calc_state_reg[1]_1 ;
  output \timer_cnter_reg[7] ;
  output out_w_PWM_n;
  output out_w_PWM_p;
  output out_reg_period_start_reg;
  output out_reg_period_start_reg_0;
  output out_reg_period_start_reg_1;
  output out_reg_PWMdir_reg_0;
  output \state_reg[1] ;
  output \state_reg[1]_0 ;
  output [15:0]\slv_reg15_reg[31] ;
  input motor_s_axi_aclk;
  input [15:0]Q;
  input [15:0]\slv_reg3_reg[15] ;
  input [15:0]\slv_reg4_reg[15] ;
  input timer_1us_reg;
  input out_reg_period_start_reg_2;
  input \slv_reg14_reg[0] ;
  input \slv_reg0_reg[0] ;
  input \slv_reg0_reg[1] ;
  input \reg_calc_state_reg[0]_0 ;
  input [15:0]\slv_reg1_reg[15] ;
  input [0:0]\slv_reg14_reg[0]_0 ;
  input [1:0]\slv_reg0_reg[2] ;
  input [15:0]\slv_reg5_reg[15] ;
  input in_phB;
  input in_phA;

  wire PWM_Generator_inst0_n_2;
  wire PWM_Generator_inst0_n_5;
  wire [15:0]Q;
  wire ap_done;
  wire ap_start;
  wire [15:0]cnter;
  wire \cnter_reg[0] ;
  wire \cnter_reg[1] ;
  wire \count_reg[0] ;
  wire [0:0]dir;
  wire encoder_inst0_n_1;
  wire encoder_inst0_n_18;
  wire encoder_inst0_n_19;
  wire encoder_inst0_n_20;
  wire encoder_inst0_n_21;
  wire encoder_inst0_n_22;
  wire encoder_inst0_n_23;
  wire encoder_inst0_n_24;
  wire encoder_inst0_n_25;
  wire encoder_inst0_n_26;
  wire encoder_inst0_n_27;
  wire encoder_inst0_n_28;
  wire encoder_inst0_n_29;
  wire encoder_inst0_n_30;
  wire encoder_inst0_n_31;
  wire encoder_inst0_n_32;
  wire encoder_inst0_n_33;
  wire in_phA;
  wire in_phB;
  wire motor_s_axi_aclk;
  wire \out_cur_speed[15]_i_1_n_0 ;
  wire out_reg_PWMdir_reg_0;
  wire out_reg_period_start_reg;
  wire out_reg_period_start_reg_0;
  wire out_reg_period_start_reg_1;
  wire out_reg_period_start_reg_2;
  wire out_w_PWM_n;
  wire out_w_PWM_p;
  wire out_w_PWMdir;
  wire [15:0]p_2_in;
  wire \reg_calc_state[0]_i_1_n_0 ;
  wire \reg_calc_state[1]_i_1_n_0 ;
  wire \reg_calc_state_reg[0]_0 ;
  wire \reg_calc_state_reg[1]_0 ;
  wire \reg_calc_state_reg[1]_1 ;
  wire [15:0]reg_err0;
  wire reg_err0_carry__0_n_0;
  wire reg_err0_carry__0_n_1;
  wire reg_err0_carry__0_n_2;
  wire reg_err0_carry__0_n_3;
  wire reg_err0_carry__1_n_0;
  wire reg_err0_carry__1_n_1;
  wire reg_err0_carry__1_n_2;
  wire reg_err0_carry__1_n_3;
  wire reg_err0_carry__2_n_1;
  wire reg_err0_carry__2_n_2;
  wire reg_err0_carry__2_n_3;
  wire reg_err0_carry_n_0;
  wire reg_err0_carry_n_1;
  wire reg_err0_carry_n_2;
  wire reg_err0_carry_n_3;
  wire \reg_err[15]_i_1_n_0 ;
  wire \reg_err_reg_n_0_[0] ;
  wire \reg_err_reg_n_0_[10] ;
  wire \reg_err_reg_n_0_[11] ;
  wire \reg_err_reg_n_0_[12] ;
  wire \reg_err_reg_n_0_[13] ;
  wire \reg_err_reg_n_0_[14] ;
  wire \reg_err_reg_n_0_[15] ;
  wire \reg_err_reg_n_0_[1] ;
  wire \reg_err_reg_n_0_[2] ;
  wire \reg_err_reg_n_0_[3] ;
  wire \reg_err_reg_n_0_[4] ;
  wire \reg_err_reg_n_0_[5] ;
  wire \reg_err_reg_n_0_[6] ;
  wire \reg_err_reg_n_0_[7] ;
  wire \reg_err_reg_n_0_[8] ;
  wire \reg_err_reg_n_0_[9] ;
  wire [15:0]reg_pwm_thres;
  wire \reg_pwm_thres[15]_i_1_n_0 ;
  wire \reg_speed_ctrl_period_cnter[0]_i_3_n_0 ;
  wire [15:0]reg_speed_ctrl_period_cnter_reg;
  wire \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_0 ;
  wire \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_1 ;
  wire \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_2 ;
  wire \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_3 ;
  wire \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_4 ;
  wire \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_5 ;
  wire \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_6 ;
  wire \reg_speed_ctrl_period_cnter_reg[0]_i_2_n_7 ;
  wire \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_1 ;
  wire \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_2 ;
  wire \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_3 ;
  wire \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_4 ;
  wire \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_5 ;
  wire \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_6 ;
  wire \reg_speed_ctrl_period_cnter_reg[12]_i_1_n_7 ;
  wire \reg_speed_ctrl_period_cnter_reg[15]_0 ;
  wire \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_0 ;
  wire \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_1 ;
  wire \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_2 ;
  wire \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_3 ;
  wire \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_4 ;
  wire \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_5 ;
  wire \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_6 ;
  wire \reg_speed_ctrl_period_cnter_reg[4]_i_1_n_7 ;
  wire \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_0 ;
  wire \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_1 ;
  wire \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_2 ;
  wire \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_3 ;
  wire \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_4 ;
  wire \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_5 ;
  wire \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_6 ;
  wire \reg_speed_ctrl_period_cnter_reg[8]_i_1_n_7 ;
  wire reg_speed_period_end;
  wire reg_speed_period_end_i_2_n_0;
  wire reg_speed_period_end_i_3_n_0;
  wire reg_speed_period_end_i_4_n_0;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[1] ;
  wire [1:0]\slv_reg0_reg[2] ;
  wire \slv_reg14_reg[0] ;
  wire [0:0]\slv_reg14_reg[0]_0 ;
  wire [15:0]\slv_reg15_reg[31] ;
  wire [15:0]\slv_reg1_reg[15] ;
  wire [15:0]\slv_reg3_reg[15] ;
  wire [15:0]\slv_reg4_reg[15] ;
  wire [15:0]\slv_reg5_reg[15] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire timer_1us_reg;
  wire \timer_cnter_reg[7] ;
  wire [15:0]w_pid_out;
  wire NLW_PID_ap_idle_UNCONNECTED;
  wire NLW_PID_ap_ready_UNCONNECTED;
  wire NLW_PID_dir_ap_vld_UNCONNECTED;
  wire [7:1]NLW_PID_dir_UNCONNECTED;
  wire [3:3]NLW_reg_err0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_reg_speed_ctrl_period_cnter_reg[12]_i_1_CO_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "PID_CONTOR_0,PID_CONTOR,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "PID_CONTOR,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0 PID
       (.Kd(\slv_reg4_reg[15] ),
        .Ki(\slv_reg3_reg[15] ),
        .Kp(Q),
        .ap_clk(motor_s_axi_aclk),
        .ap_done(ap_done),
        .ap_idle(NLW_PID_ap_idle_UNCONNECTED),
        .ap_ready(NLW_PID_ap_ready_UNCONNECTED),
        .ap_return(w_pid_out),
        .ap_rst(encoder_inst0_n_1),
        .ap_start(ap_start),
        .dir({NLW_PID_dir_UNCONNECTED[7:1],dir}),
        .dir_ap_vld(NLW_PID_dir_ap_vld_UNCONNECTED),
        .dir_contor(1'b1),
        .dir_contor_ap_vld(1'b1),
        .err({\reg_err_reg_n_0_[15] ,\reg_err_reg_n_0_[14] ,\reg_err_reg_n_0_[13] ,\reg_err_reg_n_0_[12] ,\reg_err_reg_n_0_[11] ,\reg_err_reg_n_0_[10] ,\reg_err_reg_n_0_[9] ,\reg_err_reg_n_0_[8] ,\reg_err_reg_n_0_[7] ,\reg_err_reg_n_0_[6] ,\reg_err_reg_n_0_[5] ,\reg_err_reg_n_0_[4] ,\reg_err_reg_n_0_[3] ,\reg_err_reg_n_0_[2] ,\reg_err_reg_n_0_[1] ,\reg_err_reg_n_0_[0] }),
        .err_ap_vld(1'b1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator PWM_Generator_inst0
       (.Q(reg_pwm_thres),
        .SR(encoder_inst0_n_1),
        .clk(\count_reg[0] ),
        .motor_s_axi_aclk(motor_s_axi_aclk),
        .out_reg_PWMdir_reg(out_w_PWMdir),
        .out_reg_period_start_reg_0(out_reg_period_start_reg),
        .out_reg_period_start_reg_1(out_reg_period_start_reg_0),
        .out_reg_period_start_reg_2(out_reg_period_start_reg_1),
        .out_reg_period_start_reg_3(out_reg_period_start_reg_2),
        .out_w_PWM_n(out_w_PWM_n),
        .out_w_PWM_p(out_w_PWM_p),
        .reg_speed_ctrl_period_cnter_reg(reg_speed_ctrl_period_cnter_reg[4:3]),
        .\reg_speed_ctrl_period_cnter_reg[13] (reg_speed_period_end_i_2_n_0),
        .\reg_speed_ctrl_period_cnter_reg[15] (\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .\reg_speed_ctrl_period_cnter_reg[15]_0 (PWM_Generator_inst0_n_2),
        .reg_speed_ctrl_period_cnter_reg_1_sp_1(reg_speed_period_end_i_3_n_0),
        .reg_speed_period_end_reg(PWM_Generator_inst0_n_5),
        .\slv_reg14_reg[0] (\slv_reg14_reg[0]_0 ),
        .timer_1us_reg_0(timer_1us_reg),
        .\timer_cnter_reg[7]_0 (\timer_cnter_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder encoder_inst0
       (.Q(cnter),
        .S({encoder_inst0_n_18,encoder_inst0_n_19,encoder_inst0_n_20,encoder_inst0_n_21}),
        .SR(encoder_inst0_n_1),
        .\cnter_reg[1]_0 (\cnter_reg[1] ),
        .in_phA(in_phA),
        .in_phB(in_phB),
        .motor_s_axi_aclk(motor_s_axi_aclk),
        .reg_encoder_clr_n_reg(\cnter_reg[0] ),
        .\reg_err_reg[11] ({encoder_inst0_n_22,encoder_inst0_n_23,encoder_inst0_n_24,encoder_inst0_n_25}),
        .\reg_err_reg[3] ({encoder_inst0_n_30,encoder_inst0_n_31,encoder_inst0_n_32,encoder_inst0_n_33}),
        .\reg_err_reg[7] ({encoder_inst0_n_26,encoder_inst0_n_27,encoder_inst0_n_28,encoder_inst0_n_29}),
        .\slv_reg14_reg[0] (\slv_reg14_reg[0] ),
        .\slv_reg14_reg[0]_0 (\slv_reg14_reg[0]_0 ),
        .\slv_reg1_reg[15] (\slv_reg1_reg[15] ),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[1]_1 (\state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_cur_speed[15]_i_1 
       (.I0(\reg_calc_state_reg[1]_1 ),
        .I1(\reg_calc_state_reg[1]_0 ),
        .O(\out_cur_speed[15]_i_1_n_0 ));
  FDRE \out_cur_speed_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[0]),
        .Q(\slv_reg15_reg[31] [0]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[10]),
        .Q(\slv_reg15_reg[31] [10]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[11]),
        .Q(\slv_reg15_reg[31] [11]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[12]),
        .Q(\slv_reg15_reg[31] [12]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[13]),
        .Q(\slv_reg15_reg[31] [13]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[14]),
        .Q(\slv_reg15_reg[31] [14]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[15]),
        .Q(\slv_reg15_reg[31] [15]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[1]),
        .Q(\slv_reg15_reg[31] [1]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[2]),
        .Q(\slv_reg15_reg[31] [2]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[3]),
        .Q(\slv_reg15_reg[31] [3]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[4]),
        .Q(\slv_reg15_reg[31] [4]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[5]),
        .Q(\slv_reg15_reg[31] [5]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[6]),
        .Q(\slv_reg15_reg[31] [6]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[7]),
        .Q(\slv_reg15_reg[31] [7]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[8]),
        .Q(\slv_reg15_reg[31] [8]),
        .R(encoder_inst0_n_1));
  FDRE \out_cur_speed_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\out_cur_speed[15]_i_1_n_0 ),
        .D(cnter[9]),
        .Q(\slv_reg15_reg[31] [9]),
        .R(encoder_inst0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_reg_PWMdir_i_3
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(ap_done),
        .O(out_reg_PWMdir_reg_0));
  FDRE out_reg_PWMdir_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[1] ),
        .Q(out_w_PWMdir),
        .R(encoder_inst0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00E2CCE2)) 
    \reg_calc_state[0]_i_1 
       (.I0(\slv_reg0_reg[2] [0]),
        .I1(\reg_calc_state_reg[1]_0 ),
        .I2(ap_done),
        .I3(\reg_calc_state_reg[1]_1 ),
        .I4(reg_speed_period_end),
        .O(\reg_calc_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    \reg_calc_state[1]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(\reg_calc_state_reg[1]_1 ),
        .I2(reg_speed_period_end),
        .O(\reg_calc_state[1]_i_1_n_0 ));
  FDRE \reg_calc_state_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(\reg_calc_state[0]_i_1_n_0 ),
        .Q(\reg_calc_state_reg[1]_1 ),
        .R(encoder_inst0_n_1));
  FDRE \reg_calc_state_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(\reg_calc_state[1]_i_1_n_0 ),
        .Q(\reg_calc_state_reg[1]_0 ),
        .R(encoder_inst0_n_1));
  FDRE reg_encoder_clr_n_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[0] ),
        .Q(\cnter_reg[0] ),
        .R(encoder_inst0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_err0_carry
       (.CI(1'b0),
        .CO({reg_err0_carry_n_0,reg_err0_carry_n_1,reg_err0_carry_n_2,reg_err0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\slv_reg1_reg[15] [3:0]),
        .O(reg_err0[3:0]),
        .S({encoder_inst0_n_30,encoder_inst0_n_31,encoder_inst0_n_32,encoder_inst0_n_33}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_err0_carry__0
       (.CI(reg_err0_carry_n_0),
        .CO({reg_err0_carry__0_n_0,reg_err0_carry__0_n_1,reg_err0_carry__0_n_2,reg_err0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[15] [7:4]),
        .O(reg_err0[7:4]),
        .S({encoder_inst0_n_26,encoder_inst0_n_27,encoder_inst0_n_28,encoder_inst0_n_29}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_err0_carry__1
       (.CI(reg_err0_carry__0_n_0),
        .CO({reg_err0_carry__1_n_0,reg_err0_carry__1_n_1,reg_err0_carry__1_n_2,reg_err0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[15] [11:8]),
        .O(reg_err0[11:8]),
        .S({encoder_inst0_n_22,encoder_inst0_n_23,encoder_inst0_n_24,encoder_inst0_n_25}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_err0_carry__2
       (.CI(reg_err0_carry__1_n_0),
        .CO({NLW_reg_err0_carry__2_CO_UNCONNECTED[3],reg_err0_carry__2_n_1,reg_err0_carry__2_n_2,reg_err0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg1_reg[15] [14:12]}),
        .O(reg_err0[15:12]),
        .S({encoder_inst0_n_18,encoder_inst0_n_19,encoder_inst0_n_20,encoder_inst0_n_21}));
  LUT3 #(
    .INIT(8'h20)) 
    \reg_err[15]_i_1 
       (.I0(\slv_reg14_reg[0]_0 ),
        .I1(\reg_calc_state_reg[1]_0 ),
        .I2(\reg_calc_state_reg[1]_1 ),
        .O(\reg_err[15]_i_1_n_0 ));
  FDRE \reg_err_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[0]),
        .Q(\reg_err_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_err_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[10]),
        .Q(\reg_err_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_err_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[11]),
        .Q(\reg_err_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_err_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[12]),
        .Q(\reg_err_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_err_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[13]),
        .Q(\reg_err_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_err_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[14]),
        .Q(\reg_err_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_err_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[15]),
        .Q(\reg_err_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_err_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[1]),
        .Q(\reg_err_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_err_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[2]),
        .Q(\reg_err_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_err_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[3]),
        .Q(\reg_err_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_err_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[4]),
        .Q(\reg_err_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_err_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[5]),
        .Q(\reg_err_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_err_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[6]),
        .Q(\reg_err_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_err_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[7]),
        .Q(\reg_err_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_err_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[8]),
        .Q(\reg_err_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_err_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_err[15]_i_1_n_0 ),
        .D(reg_err0[9]),
        .Q(\reg_err_reg_n_0_[9] ),
        .R(1'b0));
  FDRE reg_pid_start_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(\reg_calc_state_reg[0]_0 ),
        .Q(ap_start),
        .R(encoder_inst0_n_1));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[0]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[0]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [0]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[10]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[10]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [10]),
        .O(p_2_in[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[11]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[11]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [11]),
        .O(p_2_in[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[12]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[12]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [12]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[13]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[13]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [13]),
        .O(p_2_in[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[14]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[14]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [14]),
        .O(p_2_in[14]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \reg_pwm_thres[15]_i_1 
       (.I0(\slv_reg0_reg[2] [0]),
        .I1(\reg_calc_state_reg[1]_0 ),
        .I2(ap_done),
        .I3(\reg_calc_state_reg[1]_1 ),
        .O(\reg_pwm_thres[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[15]_i_2 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[15]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [15]),
        .O(p_2_in[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[1]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[1]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [1]),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[2]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[2]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [2]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[3]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[3]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [3]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[4]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[4]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[5]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[5]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [5]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[6]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[6]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[7]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[7]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [7]),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[8]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[8]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [8]),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \reg_pwm_thres[9]_i_1 
       (.I0(\reg_calc_state_reg[1]_0 ),
        .I1(w_pid_out[9]),
        .I2(\slv_reg0_reg[2] [1]),
        .I3(\slv_reg5_reg[15] [9]),
        .O(p_2_in[9]));
  FDRE \reg_pwm_thres_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(reg_pwm_thres[0]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(reg_pwm_thres[10]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(reg_pwm_thres[11]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(reg_pwm_thres[12]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(reg_pwm_thres[13]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(reg_pwm_thres[14]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(reg_pwm_thres[15]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(reg_pwm_thres[1]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(reg_pwm_thres[2]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(reg_pwm_thres[3]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(reg_pwm_thres[4]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(reg_pwm_thres[5]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(reg_pwm_thres[6]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(reg_pwm_thres[7]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(reg_pwm_thres[8]),
        .R(encoder_inst0_n_1));
  FDRE \reg_pwm_thres_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_pwm_thres[15]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(reg_pwm_thres[9]),
        .R(encoder_inst0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_speed_ctrl_period_cnter[0]_i_3 
       (.I0(reg_speed_ctrl_period_cnter_reg[0]),
        .O(\reg_speed_ctrl_period_cnter[0]_i_3_n_0 ));
  FDSE \reg_speed_ctrl_period_cnter_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_7 ),
        .Q(reg_speed_ctrl_period_cnter_reg[0]),
        .S(PWM_Generator_inst0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_speed_ctrl_period_cnter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_0 ,\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_1 ,\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_2 ,\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_4 ,\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_5 ,\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_6 ,\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_7 }),
        .S({reg_speed_ctrl_period_cnter_reg[3:1],\reg_speed_ctrl_period_cnter[0]_i_3_n_0 }));
  FDRE \reg_speed_ctrl_period_cnter_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_5 ),
        .Q(reg_speed_ctrl_period_cnter_reg[10]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_4 ),
        .Q(reg_speed_ctrl_period_cnter_reg[11]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_7 ),
        .Q(reg_speed_ctrl_period_cnter_reg[12]),
        .R(PWM_Generator_inst0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_speed_ctrl_period_cnter_reg[12]_i_1 
       (.CI(\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_0 ),
        .CO({\NLW_reg_speed_ctrl_period_cnter_reg[12]_i_1_CO_UNCONNECTED [3],\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_1 ,\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_2 ,\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_4 ,\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_5 ,\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_6 ,\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_7 }),
        .S(reg_speed_ctrl_period_cnter_reg[15:12]));
  FDRE \reg_speed_ctrl_period_cnter_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_6 ),
        .Q(reg_speed_ctrl_period_cnter_reg[13]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_5 ),
        .Q(reg_speed_ctrl_period_cnter_reg[14]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[12]_i_1_n_4 ),
        .Q(reg_speed_ctrl_period_cnter_reg[15]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_6 ),
        .Q(reg_speed_ctrl_period_cnter_reg[1]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_5 ),
        .Q(reg_speed_ctrl_period_cnter_reg[2]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_4 ),
        .Q(reg_speed_ctrl_period_cnter_reg[3]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_7 ),
        .Q(reg_speed_ctrl_period_cnter_reg[4]),
        .R(PWM_Generator_inst0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_speed_ctrl_period_cnter_reg[4]_i_1 
       (.CI(\reg_speed_ctrl_period_cnter_reg[0]_i_2_n_0 ),
        .CO({\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_0 ,\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_1 ,\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_2 ,\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_4 ,\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_5 ,\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_6 ,\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_7 }),
        .S(reg_speed_ctrl_period_cnter_reg[7:4]));
  FDRE \reg_speed_ctrl_period_cnter_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_6 ),
        .Q(reg_speed_ctrl_period_cnter_reg[5]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_5 ),
        .Q(reg_speed_ctrl_period_cnter_reg[6]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_4 ),
        .Q(reg_speed_ctrl_period_cnter_reg[7]),
        .R(PWM_Generator_inst0_n_2));
  FDRE \reg_speed_ctrl_period_cnter_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_7 ),
        .Q(reg_speed_ctrl_period_cnter_reg[8]),
        .R(PWM_Generator_inst0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_speed_ctrl_period_cnter_reg[8]_i_1 
       (.CI(\reg_speed_ctrl_period_cnter_reg[4]_i_1_n_0 ),
        .CO({\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_0 ,\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_1 ,\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_2 ,\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_4 ,\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_5 ,\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_6 ,\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_7 }),
        .S(reg_speed_ctrl_period_cnter_reg[11:8]));
  FDRE \reg_speed_ctrl_period_cnter_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\reg_speed_ctrl_period_cnter_reg[15]_0 ),
        .D(\reg_speed_ctrl_period_cnter_reg[8]_i_1_n_6 ),
        .Q(reg_speed_ctrl_period_cnter_reg[9]),
        .R(PWM_Generator_inst0_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reg_speed_period_end_i_2
       (.I0(reg_speed_ctrl_period_cnter_reg[13]),
        .I1(reg_speed_ctrl_period_cnter_reg[12]),
        .I2(reg_speed_ctrl_period_cnter_reg[11]),
        .I3(reg_speed_ctrl_period_cnter_reg[15]),
        .I4(reg_speed_ctrl_period_cnter_reg[14]),
        .I5(reg_speed_period_end_i_4_n_0),
        .O(reg_speed_period_end_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    reg_speed_period_end_i_3
       (.I0(reg_speed_ctrl_period_cnter_reg[1]),
        .I1(reg_speed_ctrl_period_cnter_reg[0]),
        .I2(reg_speed_ctrl_period_cnter_reg[2]),
        .O(reg_speed_period_end_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reg_speed_period_end_i_4
       (.I0(reg_speed_ctrl_period_cnter_reg[7]),
        .I1(reg_speed_ctrl_period_cnter_reg[5]),
        .I2(reg_speed_ctrl_period_cnter_reg[6]),
        .I3(reg_speed_ctrl_period_cnter_reg[10]),
        .I4(reg_speed_ctrl_period_cnter_reg[8]),
        .I5(reg_speed_ctrl_period_cnter_reg[9]),
        .O(reg_speed_period_end_i_4_n_0));
  FDRE reg_speed_period_end_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(PWM_Generator_inst0_n_5),
        .Q(reg_speed_period_end),
        .R(encoder_inst0_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    out_w_PWM_n,
    out_w_PWMdir,
    S_AXI_ARREADY,
    motor_s_axi_rdata,
    out_w_PWM_p,
    motor_s_axi_rvalid,
    motor_s_axi_bvalid,
    motor_s_axi_awvalid,
    motor_s_axi_wvalid,
    motor_s_axi_wstrb,
    motor_s_axi_arvalid,
    motor_s_axi_aclk,
    in_phB,
    in_phA,
    motor_s_axi_awaddr,
    motor_s_axi_wdata,
    motor_s_axi_araddr,
    motor_s_axi_aresetn,
    motor_s_axi_bready,
    motor_s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output out_w_PWM_n;
  output out_w_PWMdir;
  output S_AXI_ARREADY;
  output [31:0]motor_s_axi_rdata;
  output out_w_PWM_p;
  output motor_s_axi_rvalid;
  output motor_s_axi_bvalid;
  input motor_s_axi_awvalid;
  input motor_s_axi_wvalid;
  input [3:0]motor_s_axi_wstrb;
  input motor_s_axi_arvalid;
  input motor_s_axi_aclk;
  input in_phB;
  input in_phA;
  input [3:0]motor_s_axi_awaddr;
  input [31:0]motor_s_axi_wdata;
  input [3:0]motor_s_axi_araddr;
  input motor_s_axi_aresetn;
  input motor_s_axi_bready;
  input motor_s_axi_rready;

  wire \Motor_Controller_inst0/PWM_Generator_inst0/timer_1us ;
  wire \Motor_Controller_inst0/reg_encoder_clr_n ;
  wire \Motor_Controller_inst0/reg_pid_start ;
  wire \Motor_Controller_inst0/w_pid_done ;
  wire \Motor_Controller_inst0/w_pid_out_sign ;
  wire \Motor_Controller_inst0/w_pwm_period_start ;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_17;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_19;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_21;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_22;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_56;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_57;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_58;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_59;
  wire Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire dir_i_1_n_0;
  wire in_phA;
  wire in_phB;
  wire motor_s_axi_aclk;
  wire [3:0]motor_s_axi_araddr;
  wire motor_s_axi_aresetn;
  wire motor_s_axi_arvalid;
  wire [3:0]motor_s_axi_awaddr;
  wire motor_s_axi_awvalid;
  wire motor_s_axi_bready;
  wire motor_s_axi_bvalid;
  wire [31:0]motor_s_axi_rdata;
  wire motor_s_axi_rready;
  wire motor_s_axi_rvalid;
  wire [31:0]motor_s_axi_wdata;
  wire [3:0]motor_s_axi_wstrb;
  wire motor_s_axi_wvalid;
  wire out_reg_PWMdir_i_2_n_0;
  wire out_reg_period_start_i_1_n_0;
  wire out_w_PWM_n;
  wire out_w_PWM_p;
  wire out_w_PWMdir;
  wire reg_encoder_clr_n_i_1_n_0;
  wire reg_pid_start_i_1_n_0;
  wire [2:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [0:0]slv_reg14;
  wire timer_1us_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1_Motor_S_AXI Motor_Ctrl_v1_1_Motor_S_AXI_inst
       (.Q(slv_reg14),
        .SR(axi_awready_i_1_n_0),
        .ap_done(\Motor_Controller_inst0/w_pid_done ),
        .ap_start(\Motor_Controller_inst0/reg_pid_start ),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .axi_wready_reg_1(\slv_reg0[31]_i_2_n_0 ),
        .clk(\Motor_Controller_inst0/PWM_Generator_inst0/timer_1us ),
        .\cnter_reg[1] (Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_9),
        .dir(\Motor_Controller_inst0/w_pid_out_sign ),
        .in_phA(in_phA),
        .in_phB(in_phB),
        .motor_s_axi_aclk(motor_s_axi_aclk),
        .motor_s_axi_araddr(motor_s_axi_araddr),
        .motor_s_axi_arready(S_AXI_ARREADY),
        .motor_s_axi_arvalid(motor_s_axi_arvalid),
        .motor_s_axi_awaddr(motor_s_axi_awaddr),
        .motor_s_axi_awready(S_AXI_AWREADY),
        .motor_s_axi_awvalid(motor_s_axi_awvalid),
        .motor_s_axi_bvalid(motor_s_axi_bvalid),
        .motor_s_axi_rdata(motor_s_axi_rdata),
        .motor_s_axi_rvalid(motor_s_axi_rvalid),
        .motor_s_axi_wdata(motor_s_axi_wdata),
        .motor_s_axi_wready(S_AXI_WREADY),
        .motor_s_axi_wstrb(motor_s_axi_wstrb),
        .motor_s_axi_wvalid(motor_s_axi_wvalid),
        .out_reg_PWMdir_reg(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_59),
        .out_reg_period_start_reg(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_56),
        .out_reg_period_start_reg_0(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_57),
        .out_reg_period_start_reg_1(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_58),
        .out_reg_period_start_reg_2(out_reg_period_start_i_1_n_0),
        .out_w_PWM_n(out_w_PWM_n),
        .out_w_PWM_p(out_w_PWM_p),
        .out_w_PWMdir(out_w_PWMdir),
        .\reg_calc_state_reg[0] (reg_pid_start_i_1_n_0),
        .\reg_calc_state_reg[1] (Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_17),
        .\reg_calc_state_reg[1]_0 (Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18),
        .reg_encoder_clr_n(\Motor_Controller_inst0/reg_encoder_clr_n ),
        .\reg_pwm_thres_reg[15] (slv_reg0),
        .\slv_reg0_reg[0]_0 (reg_encoder_clr_n_i_1_n_0),
        .\slv_reg0_reg[1]_0 (out_reg_PWMdir_i_2_n_0),
        .\slv_reg14_reg[0]_0 (dir_i_1_n_0),
        .\state_reg[1] (Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_21),
        .\state_reg[1]_0 (Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_22),
        .timer_1us_reg(timer_1us_i_1_n_0),
        .\timer_cnter_reg[7] (Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_19),
        .w_pwm_period_start(\Motor_Controller_inst0/w_pwm_period_start ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(motor_s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(motor_s_axi_awvalid),
        .I1(motor_s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(motor_s_axi_bready),
        .I5(motor_s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(motor_s_axi_arvalid),
        .I2(motor_s_axi_rvalid),
        .I3(motor_s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF77FFDDF20028008)) 
    dir_i_1
       (.I0(slv_reg14),
        .I1(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_22),
        .I2(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_21),
        .I3(in_phB),
        .I4(in_phA),
        .I5(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_9),
        .O(dir_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    out_reg_PWMdir_i_2
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(\Motor_Controller_inst0/w_pid_out_sign ),
        .I3(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18),
        .I4(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_59),
        .I5(out_w_PWMdir),
        .O(out_reg_PWMdir_i_2_n_0));
  LUT5 #(
    .INIT(32'h8B888888)) 
    out_reg_period_start_i_1
       (.I0(\Motor_Controller_inst0/w_pwm_period_start ),
        .I1(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_19),
        .I2(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_58),
        .I3(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_56),
        .I4(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_57),
        .O(out_reg_period_start_i_1_n_0));
  LUT4 #(
    .INIT(16'hCF0E)) 
    reg_encoder_clr_n_i_1
       (.I0(slv_reg0[0]),
        .I1(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_17),
        .I2(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18),
        .I3(\Motor_Controller_inst0/reg_encoder_clr_n ),
        .O(reg_encoder_clr_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF0A)) 
    reg_pid_start_i_1
       (.I0(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_18),
        .I1(\Motor_Controller_inst0/w_pid_done ),
        .I2(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_17),
        .I3(\Motor_Controller_inst0/reg_pid_start ),
        .O(reg_pid_start_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(motor_s_axi_awvalid),
        .I1(motor_s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    timer_1us_i_1
       (.I0(Motor_Ctrl_v1_1_Motor_S_AXI_inst_n_19),
        .I1(\Motor_Controller_inst0/PWM_Generator_inst0/timer_1us ),
        .O(timer_1us_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Ctrl_v1_1_Motor_S_AXI
   (ap_done,
    dir,
    ap_start,
    motor_s_axi_awready,
    motor_s_axi_wready,
    motor_s_axi_arready,
    motor_s_axi_rvalid,
    clk,
    w_pwm_period_start,
    \cnter_reg[1] ,
    reg_encoder_clr_n,
    out_w_PWMdir,
    motor_s_axi_bvalid,
    Q,
    \reg_pwm_thres_reg[15] ,
    \reg_calc_state_reg[1] ,
    \reg_calc_state_reg[1]_0 ,
    \timer_cnter_reg[7] ,
    out_w_PWM_n,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    motor_s_axi_rdata,
    out_w_PWM_p,
    out_reg_period_start_reg,
    out_reg_period_start_reg_0,
    out_reg_period_start_reg_1,
    out_reg_PWMdir_reg,
    motor_s_axi_aclk,
    SR,
    motor_s_axi_arvalid,
    timer_1us_reg,
    out_reg_period_start_reg_2,
    \slv_reg14_reg[0]_0 ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[1]_0 ,
    \reg_calc_state_reg[0] ,
    axi_wready_reg_0,
    axi_arready_reg_0,
    motor_s_axi_awvalid,
    motor_s_axi_wvalid,
    motor_s_axi_wstrb,
    axi_wready_reg_1,
    in_phB,
    in_phA,
    motor_s_axi_awaddr,
    motor_s_axi_wdata,
    motor_s_axi_araddr);
  output ap_done;
  output [0:0]dir;
  output ap_start;
  output motor_s_axi_awready;
  output motor_s_axi_wready;
  output motor_s_axi_arready;
  output motor_s_axi_rvalid;
  output clk;
  output w_pwm_period_start;
  output \cnter_reg[1] ;
  output reg_encoder_clr_n;
  output out_w_PWMdir;
  output motor_s_axi_bvalid;
  output [0:0]Q;
  output [2:0]\reg_pwm_thres_reg[15] ;
  output \reg_calc_state_reg[1] ;
  output \reg_calc_state_reg[1]_0 ;
  output \timer_cnter_reg[7] ;
  output out_w_PWM_n;
  output \state_reg[1] ;
  output \state_reg[1]_0 ;
  output [31:0]motor_s_axi_rdata;
  output out_w_PWM_p;
  output out_reg_period_start_reg;
  output out_reg_period_start_reg_0;
  output out_reg_period_start_reg_1;
  output out_reg_PWMdir_reg;
  input motor_s_axi_aclk;
  input [0:0]SR;
  input motor_s_axi_arvalid;
  input timer_1us_reg;
  input out_reg_period_start_reg_2;
  input \slv_reg14_reg[0]_0 ;
  input \slv_reg0_reg[0]_0 ;
  input \slv_reg0_reg[1]_0 ;
  input \reg_calc_state_reg[0] ;
  input axi_wready_reg_0;
  input axi_arready_reg_0;
  input motor_s_axi_awvalid;
  input motor_s_axi_wvalid;
  input [3:0]motor_s_axi_wstrb;
  input axi_wready_reg_1;
  input in_phB;
  input in_phA;
  input [3:0]motor_s_axi_awaddr;
  input [31:0]motor_s_axi_wdata;
  input [3:0]motor_s_axi_araddr;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_done;
  wire ap_start;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready_i_2_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire axi_wready_reg_1;
  wire clk;
  wire \cnter_reg[1] ;
  wire [0:0]dir;
  wire in_phA;
  wire in_phB;
  wire motor_s_axi_aclk;
  wire [3:0]motor_s_axi_araddr;
  wire motor_s_axi_arready;
  wire motor_s_axi_arvalid;
  wire [3:0]motor_s_axi_awaddr;
  wire motor_s_axi_awready;
  wire motor_s_axi_awvalid;
  wire motor_s_axi_bvalid;
  wire [31:0]motor_s_axi_rdata;
  wire motor_s_axi_rvalid;
  wire [31:0]motor_s_axi_wdata;
  wire motor_s_axi_wready;
  wire [3:0]motor_s_axi_wstrb;
  wire motor_s_axi_wvalid;
  wire out_reg_PWMdir_reg;
  wire out_reg_period_start_reg;
  wire out_reg_period_start_reg_0;
  wire out_reg_period_start_reg_1;
  wire out_reg_period_start_reg_2;
  wire out_w_PWM_n;
  wire out_w_PWM_p;
  wire out_w_PWMdir;
  wire [3:0]p_0_in_0;
  wire \reg_calc_state_reg[0] ;
  wire \reg_calc_state_reg[1] ;
  wire \reg_calc_state_reg[1]_0 ;
  wire [31:0]reg_data_out;
  wire reg_encoder_clr_n;
  wire [2:0]\reg_pwm_thres_reg[15] ;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:3]slv_reg0__0;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[1]_0 ;
  wire [15:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:1]slv_reg14__0;
  wire \slv_reg14_reg[0]_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:16]slv_reg1__0;
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:16]slv_reg2__0;
  wire [15:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:16]slv_reg3__0;
  wire [15:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:16]slv_reg4__0;
  wire [31:16]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [15:0]slv_reg5__0;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire timer_1us_reg;
  wire \timer_cnter_reg[7] ;
  wire w_pwm_period_start;
  wire [15:0]w_slv_reg15;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_Controller Motor_Controller_inst0
       (.Q(slv_reg2),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .\cnter_reg[0] (reg_encoder_clr_n),
        .\cnter_reg[1] (\cnter_reg[1] ),
        .\count_reg[0] (clk),
        .dir(dir),
        .in_phA(in_phA),
        .in_phB(in_phB),
        .motor_s_axi_aclk(motor_s_axi_aclk),
        .out_reg_PWMdir_reg_0(out_reg_PWMdir_reg),
        .out_reg_period_start_reg(out_reg_period_start_reg),
        .out_reg_period_start_reg_0(out_reg_period_start_reg_0),
        .out_reg_period_start_reg_1(out_reg_period_start_reg_1),
        .out_reg_period_start_reg_2(out_reg_period_start_reg_2),
        .out_w_PWM_n(out_w_PWM_n),
        .out_w_PWM_p(out_w_PWM_p),
        .out_w_PWMdir(out_w_PWMdir),
        .\reg_calc_state_reg[0]_0 (\reg_calc_state_reg[0] ),
        .\reg_calc_state_reg[1]_0 (\reg_calc_state_reg[1] ),
        .\reg_calc_state_reg[1]_1 (\reg_calc_state_reg[1]_0 ),
        .\reg_speed_ctrl_period_cnter_reg[15]_0 (w_pwm_period_start),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0]_0 ),
        .\slv_reg0_reg[1] (\slv_reg0_reg[1]_0 ),
        .\slv_reg0_reg[2] ({\reg_pwm_thres_reg[15] [2],\reg_pwm_thres_reg[15] [0]}),
        .\slv_reg14_reg[0] (\slv_reg14_reg[0]_0 ),
        .\slv_reg14_reg[0]_0 (Q),
        .\slv_reg15_reg[31] (w_slv_reg15),
        .\slv_reg1_reg[15] (slv_reg1),
        .\slv_reg3_reg[15] (slv_reg3),
        .\slv_reg4_reg[15] (slv_reg4),
        .\slv_reg5_reg[15] (slv_reg5__0),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .timer_1us_reg(timer_1us_reg),
        .\timer_cnter_reg[7] (\timer_cnter_reg[7] ));
  FDRE \axi_araddr_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(motor_s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(motor_s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(motor_s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(motor_s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(motor_s_axi_arvalid),
        .I1(motor_s_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(motor_s_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(motor_s_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(motor_s_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(motor_s_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(motor_s_axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(motor_s_axi_awvalid),
        .I1(motor_s_axi_wvalid),
        .I2(motor_s_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(motor_s_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(motor_s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(\reg_pwm_thres_reg[15] [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg6[0]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[0]),
        .I3(sel0[0]),
        .I4(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(Q),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg6[10]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[10]),
        .I3(sel0[0]),
        .I4(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg6[11]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[11]),
        .I3(sel0[0]),
        .I4(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg6[12]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[12]),
        .I3(sel0[0]),
        .I4(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg6[13]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[13]),
        .I3(sel0[0]),
        .I4(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg6[14]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[14]),
        .I3(sel0[0]),
        .I4(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg6[15]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[15]),
        .I3(sel0[0]),
        .I4(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3__0[16]),
        .I1(slv_reg2__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg6[16]),
        .I1(sel0[1]),
        .I2(slv_reg5[16]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3__0[17]),
        .I1(slv_reg2__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg6[17]),
        .I1(sel0[1]),
        .I2(slv_reg5[17]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3__0[18]),
        .I1(slv_reg2__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg6[18]),
        .I1(sel0[1]),
        .I2(slv_reg5[18]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3__0[19]),
        .I1(slv_reg2__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg6[19]),
        .I1(sel0[1]),
        .I2(slv_reg5[19]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\reg_pwm_thres_reg[15] [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg6[1]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3__0[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg6[20]),
        .I1(sel0[1]),
        .I2(slv_reg5[20]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3__0[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg6[21]),
        .I1(sel0[1]),
        .I2(slv_reg5[21]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3__0[22]),
        .I1(slv_reg2__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg6[22]),
        .I1(sel0[1]),
        .I2(slv_reg5[22]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3__0[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg6[23]),
        .I1(sel0[1]),
        .I2(slv_reg5[23]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3__0[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg6[24]),
        .I1(sel0[1]),
        .I2(slv_reg5[24]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3__0[25]),
        .I1(slv_reg2__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg6[25]),
        .I1(sel0[1]),
        .I2(slv_reg5[25]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3__0[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg6[26]),
        .I1(sel0[1]),
        .I2(slv_reg5[26]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3__0[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg6[27]),
        .I1(sel0[1]),
        .I2(slv_reg5[27]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3__0[28]),
        .I1(slv_reg2__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg6[28]),
        .I1(sel0[1]),
        .I2(slv_reg5[28]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3__0[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg6[29]),
        .I1(sel0[1]),
        .I2(slv_reg5[29]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\reg_pwm_thres_reg[15] [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg6[2]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[2]),
        .I3(sel0[0]),
        .I4(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3__0[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg6[30]),
        .I1(sel0[1]),
        .I2(slv_reg5[30]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg3__0[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg6[31]),
        .I1(sel0[1]),
        .I2(slv_reg5[31]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg6[3]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[3]),
        .I3(sel0[0]),
        .I4(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg6[4]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[4]),
        .I3(sel0[0]),
        .I4(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg6[5]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[5]),
        .I3(sel0[0]),
        .I4(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg6[6]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[6]),
        .I3(sel0[0]),
        .I4(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg6[7]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[7]),
        .I3(sel0[0]),
        .I4(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg6[8]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[8]),
        .I3(sel0[0]),
        .I4(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg6[9]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[9]),
        .I3(sel0[0]),
        .I4(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg9[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14__0[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(motor_s_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(motor_s_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(motor_s_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(motor_s_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(motor_s_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(motor_s_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(motor_s_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(motor_s_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(motor_s_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(motor_s_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(motor_s_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(motor_s_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(motor_s_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(motor_s_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(motor_s_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(motor_s_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(motor_s_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(motor_s_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(motor_s_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(motor_s_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(motor_s_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(motor_s_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(motor_s_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(motor_s_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(motor_s_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(motor_s_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(motor_s_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(motor_s_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(motor_s_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(motor_s_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(motor_s_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(motor_s_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(motor_s_axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(motor_s_axi_awvalid),
        .I1(motor_s_axi_wvalid),
        .I2(motor_s_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(motor_s_axi_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(motor_s_axi_wstrb[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(motor_s_axi_wstrb[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(motor_s_axi_wstrb[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(motor_s_axi_wstrb[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(\reg_pwm_thres_reg[15] [0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(\reg_pwm_thres_reg[15] [1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(\reg_pwm_thres_reg[15] [2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(motor_s_axi_wstrb[1]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(motor_s_axi_wstrb[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(motor_s_axi_wstrb[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(motor_s_axi_wstrb[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[15]_i_1 
       (.I0(motor_s_axi_wstrb[1]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[23]_i_1 
       (.I0(motor_s_axi_wstrb[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[31]_i_1 
       (.I0(motor_s_axi_wstrb[3]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[7]_i_1 
       (.I0(motor_s_axi_wstrb[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg12[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(motor_s_axi_wstrb[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg12[23]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(motor_s_axi_wstrb[2]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg12[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(motor_s_axi_wstrb[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg12[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(motor_s_axi_wstrb[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(motor_s_axi_wstrb[1]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(motor_s_axi_wstrb[2]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(motor_s_axi_wstrb[3]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(motor_s_axi_wstrb[0]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(motor_s_axi_wstrb[1]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(motor_s_axi_wstrb[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(motor_s_axi_wstrb[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(motor_s_axi_wstrb[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg14__0[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg14__0[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg14__0[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg14__0[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg14__0[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg14__0[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg14__0[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg14__0[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg14__0[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg14__0[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg14__0[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg14__0[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg14__0[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg14__0[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg14__0[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg14__0[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg14__0[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg14__0[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg14__0[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg14__0[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg14__0[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg14__0[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg14__0[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg14__0[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg14__0[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg14__0[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg14__0[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg14__0[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg14__0[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg14__0[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg14__0[9]),
        .R(SR));
  FDRE \slv_reg15_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[15]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(w_slv_reg15[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[15]_i_1 
       (.I0(motor_s_axi_wstrb[1]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[23]_i_1 
       (.I0(motor_s_axi_wstrb[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[31]_i_1 
       (.I0(motor_s_axi_wstrb[3]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[7]_i_1 
       (.I0(motor_s_axi_wstrb[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[15]_i_1 
       (.I0(motor_s_axi_wstrb[1]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[23]_i_1 
       (.I0(motor_s_axi_wstrb[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[31]_i_1 
       (.I0(motor_s_axi_wstrb[3]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[7]_i_1 
       (.I0(motor_s_axi_wstrb[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[15]_i_1 
       (.I0(motor_s_axi_wstrb[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[23]_i_1 
       (.I0(motor_s_axi_wstrb[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[31]_i_1 
       (.I0(motor_s_axi_wstrb[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[7]_i_1 
       (.I0(motor_s_axi_wstrb[0]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[15]_i_1 
       (.I0(motor_s_axi_wstrb[1]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[23]_i_1 
       (.I0(motor_s_axi_wstrb[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[31]_i_1 
       (.I0(motor_s_axi_wstrb[3]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[7]_i_1 
       (.I0(motor_s_axi_wstrb[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[15]_i_1 
       (.I0(motor_s_axi_wstrb[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[23]_i_1 
       (.I0(motor_s_axi_wstrb[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[31]_i_1 
       (.I0(motor_s_axi_wstrb[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[7]_i_1 
       (.I0(motor_s_axi_wstrb[0]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg5__0[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg5__0[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg5__0[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg5__0[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg5__0[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg5__0[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg5__0[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg5__0[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg5__0[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg5__0[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg5__0[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg5__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[15]_i_1 
       (.I0(motor_s_axi_wstrb[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[23]_i_1 
       (.I0(motor_s_axi_wstrb[2]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[31]_i_1 
       (.I0(motor_s_axi_wstrb[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[7]_i_1 
       (.I0(motor_s_axi_wstrb[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[3]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(motor_s_axi_wstrb[1]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(motor_s_axi_wstrb[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(motor_s_axi_wstrb[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(motor_s_axi_wstrb[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(axi_wready_reg_1),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(motor_s_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(motor_s_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(motor_s_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(motor_s_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(motor_s_axi_rvalid),
        .I1(motor_s_axi_arvalid),
        .I2(motor_s_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR
   (dir,
    ap_idle,
    Q,
    ap_return,
    dir_contor_ap_vld,
    dir_contor,
    err_ap_vld,
    err,
    ap_start,
    ap_rst,
    ap_clk,
    Kd,
    Ki,
    Kp);
  output [1:0]dir;
  output ap_idle;
  output [0:0]Q;
  output [15:0]ap_return;
  input dir_contor_ap_vld;
  input [0:0]dir_contor;
  input err_ap_vld;
  input [15:0]err;
  input ap_start;
  input ap_rst;
  input ap_clk;
  input [15:0]Kd;
  input [15:0]Ki;
  input [15:0]Kp;

  wire [31:0]C;
  wire [15:0]Kd;
  wire [15:0]Ki;
  wire [15:0]Kp;
  wire [15:0]LastError;
  wire [0:0]Q;
  wire \SumError[0]_i_2_n_0 ;
  wire \SumError[0]_i_3_n_0 ;
  wire \SumError[0]_i_4_n_0 ;
  wire \SumError[0]_i_5_n_0 ;
  wire \SumError[12]_i_2_n_0 ;
  wire \SumError[12]_i_3_n_0 ;
  wire \SumError[12]_i_4_n_0 ;
  wire \SumError[12]_i_5_n_0 ;
  wire \SumError[16]_i_2_n_0 ;
  wire \SumError[16]_i_3_n_0 ;
  wire \SumError[16]_i_4_n_0 ;
  wire \SumError[16]_i_5_n_0 ;
  wire \SumError[20]_i_2_n_0 ;
  wire \SumError[20]_i_3_n_0 ;
  wire \SumError[20]_i_4_n_0 ;
  wire \SumError[20]_i_5_n_0 ;
  wire \SumError[24]_i_2_n_0 ;
  wire \SumError[24]_i_3_n_0 ;
  wire \SumError[24]_i_4_n_0 ;
  wire \SumError[24]_i_5_n_0 ;
  wire \SumError[28]_i_2_n_0 ;
  wire \SumError[28]_i_3_n_0 ;
  wire \SumError[28]_i_4_n_0 ;
  wire \SumError[28]_i_5_n_0 ;
  wire \SumError[4]_i_2_n_0 ;
  wire \SumError[4]_i_3_n_0 ;
  wire \SumError[4]_i_4_n_0 ;
  wire \SumError[4]_i_5_n_0 ;
  wire \SumError[8]_i_2_n_0 ;
  wire \SumError[8]_i_3_n_0 ;
  wire \SumError[8]_i_4_n_0 ;
  wire \SumError[8]_i_5_n_0 ;
  wire [31:0]SumError_reg;
  wire \SumError_reg[0]_i_1_n_0 ;
  wire \SumError_reg[0]_i_1_n_1 ;
  wire \SumError_reg[0]_i_1_n_2 ;
  wire \SumError_reg[0]_i_1_n_3 ;
  wire \SumError_reg[0]_i_1_n_4 ;
  wire \SumError_reg[0]_i_1_n_5 ;
  wire \SumError_reg[0]_i_1_n_6 ;
  wire \SumError_reg[0]_i_1_n_7 ;
  wire \SumError_reg[12]_i_1_n_0 ;
  wire \SumError_reg[12]_i_1_n_1 ;
  wire \SumError_reg[12]_i_1_n_2 ;
  wire \SumError_reg[12]_i_1_n_3 ;
  wire \SumError_reg[12]_i_1_n_4 ;
  wire \SumError_reg[12]_i_1_n_5 ;
  wire \SumError_reg[12]_i_1_n_6 ;
  wire \SumError_reg[12]_i_1_n_7 ;
  wire \SumError_reg[16]_i_1_n_0 ;
  wire \SumError_reg[16]_i_1_n_1 ;
  wire \SumError_reg[16]_i_1_n_2 ;
  wire \SumError_reg[16]_i_1_n_3 ;
  wire \SumError_reg[16]_i_1_n_4 ;
  wire \SumError_reg[16]_i_1_n_5 ;
  wire \SumError_reg[16]_i_1_n_6 ;
  wire \SumError_reg[16]_i_1_n_7 ;
  wire \SumError_reg[20]_i_1_n_0 ;
  wire \SumError_reg[20]_i_1_n_1 ;
  wire \SumError_reg[20]_i_1_n_2 ;
  wire \SumError_reg[20]_i_1_n_3 ;
  wire \SumError_reg[20]_i_1_n_4 ;
  wire \SumError_reg[20]_i_1_n_5 ;
  wire \SumError_reg[20]_i_1_n_6 ;
  wire \SumError_reg[20]_i_1_n_7 ;
  wire \SumError_reg[24]_i_1_n_0 ;
  wire \SumError_reg[24]_i_1_n_1 ;
  wire \SumError_reg[24]_i_1_n_2 ;
  wire \SumError_reg[24]_i_1_n_3 ;
  wire \SumError_reg[24]_i_1_n_4 ;
  wire \SumError_reg[24]_i_1_n_5 ;
  wire \SumError_reg[24]_i_1_n_6 ;
  wire \SumError_reg[24]_i_1_n_7 ;
  wire \SumError_reg[28]_i_1_n_1 ;
  wire \SumError_reg[28]_i_1_n_2 ;
  wire \SumError_reg[28]_i_1_n_3 ;
  wire \SumError_reg[28]_i_1_n_4 ;
  wire \SumError_reg[28]_i_1_n_5 ;
  wire \SumError_reg[28]_i_1_n_6 ;
  wire \SumError_reg[28]_i_1_n_7 ;
  wire \SumError_reg[4]_i_1_n_0 ;
  wire \SumError_reg[4]_i_1_n_1 ;
  wire \SumError_reg[4]_i_1_n_2 ;
  wire \SumError_reg[4]_i_1_n_3 ;
  wire \SumError_reg[4]_i_1_n_4 ;
  wire \SumError_reg[4]_i_1_n_5 ;
  wire \SumError_reg[4]_i_1_n_6 ;
  wire \SumError_reg[4]_i_1_n_7 ;
  wire \SumError_reg[8]_i_1_n_0 ;
  wire \SumError_reg[8]_i_1_n_1 ;
  wire \SumError_reg[8]_i_1_n_2 ;
  wire \SumError_reg[8]_i_1_n_3 ;
  wire \SumError_reg[8]_i_1_n_4 ;
  wire \SumError_reg[8]_i_1_n_5 ;
  wire \SumError_reg[8]_i_1_n_6 ;
  wire \SumError_reg[8]_i_1_n_7 ;
  wire abscond_fu_195_p2_carry__0_i_1_n_0;
  wire abscond_fu_195_p2_carry__0_i_2_n_0;
  wire abscond_fu_195_p2_carry__0_i_3_n_0;
  wire abscond_fu_195_p2_carry__0_i_4_n_0;
  wire abscond_fu_195_p2_carry__0_i_5_n_0;
  wire abscond_fu_195_p2_carry__0_i_6_n_0;
  wire abscond_fu_195_p2_carry__0_i_7_n_0;
  wire abscond_fu_195_p2_carry__0_i_8_n_0;
  wire abscond_fu_195_p2_carry__0_n_0;
  wire abscond_fu_195_p2_carry__0_n_1;
  wire abscond_fu_195_p2_carry__0_n_2;
  wire abscond_fu_195_p2_carry__0_n_3;
  wire abscond_fu_195_p2_carry__1_i_1_n_0;
  wire abscond_fu_195_p2_carry__1_i_2_n_0;
  wire abscond_fu_195_p2_carry__1_i_3_n_0;
  wire abscond_fu_195_p2_carry__1_i_4_n_0;
  wire abscond_fu_195_p2_carry__1_i_5_n_0;
  wire abscond_fu_195_p2_carry__1_i_6_n_0;
  wire abscond_fu_195_p2_carry__1_i_7_n_0;
  wire abscond_fu_195_p2_carry__1_i_8_n_0;
  wire abscond_fu_195_p2_carry__1_n_0;
  wire abscond_fu_195_p2_carry__1_n_1;
  wire abscond_fu_195_p2_carry__1_n_2;
  wire abscond_fu_195_p2_carry__1_n_3;
  wire abscond_fu_195_p2_carry__2_i_1_n_0;
  wire abscond_fu_195_p2_carry__2_i_2_n_0;
  wire abscond_fu_195_p2_carry__2_i_3_n_0;
  wire abscond_fu_195_p2_carry__2_i_4_n_0;
  wire abscond_fu_195_p2_carry__2_i_5_n_0;
  wire abscond_fu_195_p2_carry__2_i_6_n_0;
  wire abscond_fu_195_p2_carry__2_i_7_n_0;
  wire abscond_fu_195_p2_carry__2_i_8_n_0;
  wire abscond_fu_195_p2_carry__2_n_1;
  wire abscond_fu_195_p2_carry__2_n_2;
  wire abscond_fu_195_p2_carry__2_n_3;
  wire abscond_fu_195_p2_carry_i_1_n_0;
  wire abscond_fu_195_p2_carry_i_2_n_0;
  wire abscond_fu_195_p2_carry_i_3_n_0;
  wire abscond_fu_195_p2_carry_i_4_n_0;
  wire abscond_fu_195_p2_carry_i_5_n_0;
  wire abscond_fu_195_p2_carry_i_6_n_0;
  wire abscond_fu_195_p2_carry_i_7_n_0;
  wire abscond_fu_195_p2_carry_i_8_n_0;
  wire abscond_fu_195_p2_carry_n_0;
  wire abscond_fu_195_p2_carry_n_1;
  wire abscond_fu_195_p2_carry_n_2;
  wire abscond_fu_195_p2_carry_n_3;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_idle;
  wire [15:0]ap_return;
  wire \ap_return[13]_INST_0_i_1_n_0 ;
  wire \ap_return[13]_INST_0_i_1_n_1 ;
  wire \ap_return[13]_INST_0_i_1_n_2 ;
  wire \ap_return[13]_INST_0_i_1_n_3 ;
  wire \ap_return[15]_INST_0_i_1_n_3 ;
  wire \ap_return[1]_INST_0_i_1_n_0 ;
  wire \ap_return[1]_INST_0_i_1_n_1 ;
  wire \ap_return[1]_INST_0_i_1_n_2 ;
  wire \ap_return[1]_INST_0_i_1_n_3 ;
  wire \ap_return[5]_INST_0_i_1_n_0 ;
  wire \ap_return[5]_INST_0_i_1_n_1 ;
  wire \ap_return[5]_INST_0_i_1_n_2 ;
  wire \ap_return[5]_INST_0_i_1_n_3 ;
  wire \ap_return[9]_INST_0_i_1_n_0 ;
  wire \ap_return[9]_INST_0_i_1_n_1 ;
  wire \ap_return[9]_INST_0_i_1_n_2 ;
  wire \ap_return[9]_INST_0_i_1_n_3 ;
  wire ap_rst;
  wire ap_start;
  wire [1:0]dir;
  wire [0:0]dir_contor;
  wire dir_contor_ap_vld;
  wire dir_contor_ap_vld_preg;
  wire dir_contor_ap_vld_preg_i_1_n_0;
  wire dir_contor_preg;
  wire \dir_contor_preg[0]_i_1_n_0 ;
  wire [15:0]err;
  wire err_ap_vld;
  wire err_ap_vld_preg_i_1_n_0;
  wire err_ap_vld_preg_reg_n_0;
  wire [15:0]err_preg;
  wire \err_preg[15]_i_1_n_0 ;
  wire [15:0]in;
  wire [18:3]neg_fu_190_p2;
  wire [18:0]p_0_in;
  wire p_0_in_0;
  wire [31:0]tmp_1_fu_125_p2;
  wire tmp_1_fu_125_p2_carry__0_i_1_n_0;
  wire tmp_1_fu_125_p2_carry__0_i_2_n_0;
  wire tmp_1_fu_125_p2_carry__0_i_3_n_0;
  wire tmp_1_fu_125_p2_carry__0_i_4_n_0;
  wire tmp_1_fu_125_p2_carry__0_n_0;
  wire tmp_1_fu_125_p2_carry__0_n_1;
  wire tmp_1_fu_125_p2_carry__0_n_2;
  wire tmp_1_fu_125_p2_carry__0_n_3;
  wire tmp_1_fu_125_p2_carry__1_i_1_n_0;
  wire tmp_1_fu_125_p2_carry__1_i_2_n_0;
  wire tmp_1_fu_125_p2_carry__1_i_3_n_0;
  wire tmp_1_fu_125_p2_carry__1_i_4_n_0;
  wire tmp_1_fu_125_p2_carry__1_n_0;
  wire tmp_1_fu_125_p2_carry__1_n_1;
  wire tmp_1_fu_125_p2_carry__1_n_2;
  wire tmp_1_fu_125_p2_carry__1_n_3;
  wire tmp_1_fu_125_p2_carry__2_i_1_n_0;
  wire tmp_1_fu_125_p2_carry__2_i_2_n_0;
  wire tmp_1_fu_125_p2_carry__2_i_3_n_0;
  wire tmp_1_fu_125_p2_carry__2_i_4_n_0;
  wire tmp_1_fu_125_p2_carry__2_n_0;
  wire tmp_1_fu_125_p2_carry__2_n_1;
  wire tmp_1_fu_125_p2_carry__2_n_2;
  wire tmp_1_fu_125_p2_carry__2_n_3;
  wire tmp_1_fu_125_p2_carry__3_i_1_n_0;
  wire tmp_1_fu_125_p2_carry__3_i_2_n_0;
  wire tmp_1_fu_125_p2_carry__3_i_3_n_0;
  wire tmp_1_fu_125_p2_carry__3_i_4_n_0;
  wire tmp_1_fu_125_p2_carry__3_i_5_n_0;
  wire tmp_1_fu_125_p2_carry__3_n_0;
  wire tmp_1_fu_125_p2_carry__3_n_1;
  wire tmp_1_fu_125_p2_carry__3_n_2;
  wire tmp_1_fu_125_p2_carry__3_n_3;
  wire tmp_1_fu_125_p2_carry__4_i_1_n_0;
  wire tmp_1_fu_125_p2_carry__4_i_2_n_0;
  wire tmp_1_fu_125_p2_carry__4_i_3_n_0;
  wire tmp_1_fu_125_p2_carry__4_i_4_n_0;
  wire tmp_1_fu_125_p2_carry__4_n_0;
  wire tmp_1_fu_125_p2_carry__4_n_1;
  wire tmp_1_fu_125_p2_carry__4_n_2;
  wire tmp_1_fu_125_p2_carry__4_n_3;
  wire tmp_1_fu_125_p2_carry__5_i_1_n_0;
  wire tmp_1_fu_125_p2_carry__5_i_2_n_0;
  wire tmp_1_fu_125_p2_carry__5_i_3_n_0;
  wire tmp_1_fu_125_p2_carry__5_i_4_n_0;
  wire tmp_1_fu_125_p2_carry__5_n_0;
  wire tmp_1_fu_125_p2_carry__5_n_1;
  wire tmp_1_fu_125_p2_carry__5_n_2;
  wire tmp_1_fu_125_p2_carry__5_n_3;
  wire tmp_1_fu_125_p2_carry__6_i_1_n_0;
  wire tmp_1_fu_125_p2_carry__6_i_2_n_0;
  wire tmp_1_fu_125_p2_carry__6_i_3_n_0;
  wire tmp_1_fu_125_p2_carry__6_i_4_n_0;
  wire tmp_1_fu_125_p2_carry__6_n_1;
  wire tmp_1_fu_125_p2_carry__6_n_2;
  wire tmp_1_fu_125_p2_carry__6_n_3;
  wire tmp_1_fu_125_p2_carry_i_1_n_0;
  wire tmp_1_fu_125_p2_carry_i_2_n_0;
  wire tmp_1_fu_125_p2_carry_i_3_n_0;
  wire tmp_1_fu_125_p2_carry_i_4_n_0;
  wire tmp_1_fu_125_p2_carry_n_0;
  wire tmp_1_fu_125_p2_carry_n_1;
  wire tmp_1_fu_125_p2_carry_n_2;
  wire tmp_1_fu_125_p2_carry_n_3;
  wire [31:0]tmp_2_fu_141_p2;
  wire tmp_2_fu_141_p2_carry__0_i_1_n_0;
  wire tmp_2_fu_141_p2_carry__0_i_2_n_0;
  wire tmp_2_fu_141_p2_carry__0_i_3_n_0;
  wire tmp_2_fu_141_p2_carry__0_i_4_n_0;
  wire tmp_2_fu_141_p2_carry__0_i_5_n_0;
  wire tmp_2_fu_141_p2_carry__0_i_6_n_0;
  wire tmp_2_fu_141_p2_carry__0_i_7_n_0;
  wire tmp_2_fu_141_p2_carry__0_i_8_n_0;
  wire tmp_2_fu_141_p2_carry__0_n_0;
  wire tmp_2_fu_141_p2_carry__0_n_1;
  wire tmp_2_fu_141_p2_carry__0_n_2;
  wire tmp_2_fu_141_p2_carry__0_n_3;
  wire tmp_2_fu_141_p2_carry__1_i_1_n_0;
  wire tmp_2_fu_141_p2_carry__1_i_2_n_0;
  wire tmp_2_fu_141_p2_carry__1_i_3_n_0;
  wire tmp_2_fu_141_p2_carry__1_i_4_n_0;
  wire tmp_2_fu_141_p2_carry__1_i_5_n_0;
  wire tmp_2_fu_141_p2_carry__1_i_6_n_0;
  wire tmp_2_fu_141_p2_carry__1_i_7_n_0;
  wire tmp_2_fu_141_p2_carry__1_i_8_n_0;
  wire tmp_2_fu_141_p2_carry__1_n_0;
  wire tmp_2_fu_141_p2_carry__1_n_1;
  wire tmp_2_fu_141_p2_carry__1_n_2;
  wire tmp_2_fu_141_p2_carry__1_n_3;
  wire tmp_2_fu_141_p2_carry__2_i_1_n_0;
  wire tmp_2_fu_141_p2_carry__2_i_2_n_0;
  wire tmp_2_fu_141_p2_carry__2_i_3_n_0;
  wire tmp_2_fu_141_p2_carry__2_i_4_n_0;
  wire tmp_2_fu_141_p2_carry__2_i_5_n_0;
  wire tmp_2_fu_141_p2_carry__2_i_6_n_0;
  wire tmp_2_fu_141_p2_carry__2_i_7_n_0;
  wire tmp_2_fu_141_p2_carry__2_n_0;
  wire tmp_2_fu_141_p2_carry__2_n_1;
  wire tmp_2_fu_141_p2_carry__2_n_2;
  wire tmp_2_fu_141_p2_carry__2_n_3;
  wire tmp_2_fu_141_p2_carry_i_1_n_0;
  wire tmp_2_fu_141_p2_carry_i_2_n_0;
  wire tmp_2_fu_141_p2_carry_i_3_n_0;
  wire tmp_2_fu_141_p2_carry_i_4_n_0;
  wire tmp_2_fu_141_p2_carry_i_5_n_0;
  wire tmp_2_fu_141_p2_carry_i_6_n_0;
  wire tmp_2_fu_141_p2_carry_i_7_n_0;
  wire tmp_2_fu_141_p2_carry_i_8_n_0;
  wire tmp_2_fu_141_p2_carry_n_0;
  wire tmp_2_fu_141_p2_carry_n_1;
  wire tmp_2_fu_141_p2_carry_n_2;
  wire tmp_2_fu_141_p2_carry_n_3;
  wire tmp_6_fu_163_p2_n_100;
  wire tmp_6_fu_163_p2_n_101;
  wire tmp_6_fu_163_p2_n_102;
  wire tmp_6_fu_163_p2_n_103;
  wire tmp_6_fu_163_p2_n_104;
  wire tmp_6_fu_163_p2_n_105;
  wire tmp_6_fu_163_p2_n_106;
  wire tmp_6_fu_163_p2_n_107;
  wire tmp_6_fu_163_p2_n_108;
  wire tmp_6_fu_163_p2_n_109;
  wire tmp_6_fu_163_p2_n_110;
  wire tmp_6_fu_163_p2_n_111;
  wire tmp_6_fu_163_p2_n_112;
  wire tmp_6_fu_163_p2_n_113;
  wire tmp_6_fu_163_p2_n_114;
  wire tmp_6_fu_163_p2_n_115;
  wire tmp_6_fu_163_p2_n_116;
  wire tmp_6_fu_163_p2_n_117;
  wire tmp_6_fu_163_p2_n_118;
  wire tmp_6_fu_163_p2_n_119;
  wire tmp_6_fu_163_p2_n_120;
  wire tmp_6_fu_163_p2_n_121;
  wire tmp_6_fu_163_p2_n_122;
  wire tmp_6_fu_163_p2_n_123;
  wire tmp_6_fu_163_p2_n_124;
  wire tmp_6_fu_163_p2_n_125;
  wire tmp_6_fu_163_p2_n_126;
  wire tmp_6_fu_163_p2_n_127;
  wire tmp_6_fu_163_p2_n_128;
  wire tmp_6_fu_163_p2_n_129;
  wire tmp_6_fu_163_p2_n_130;
  wire tmp_6_fu_163_p2_n_131;
  wire tmp_6_fu_163_p2_n_132;
  wire tmp_6_fu_163_p2_n_133;
  wire tmp_6_fu_163_p2_n_134;
  wire tmp_6_fu_163_p2_n_135;
  wire tmp_6_fu_163_p2_n_136;
  wire tmp_6_fu_163_p2_n_137;
  wire tmp_6_fu_163_p2_n_138;
  wire tmp_6_fu_163_p2_n_139;
  wire tmp_6_fu_163_p2_n_140;
  wire tmp_6_fu_163_p2_n_141;
  wire tmp_6_fu_163_p2_n_142;
  wire tmp_6_fu_163_p2_n_143;
  wire tmp_6_fu_163_p2_n_144;
  wire tmp_6_fu_163_p2_n_145;
  wire tmp_6_fu_163_p2_n_146;
  wire tmp_6_fu_163_p2_n_147;
  wire tmp_6_fu_163_p2_n_148;
  wire tmp_6_fu_163_p2_n_149;
  wire tmp_6_fu_163_p2_n_150;
  wire tmp_6_fu_163_p2_n_151;
  wire tmp_6_fu_163_p2_n_152;
  wire tmp_6_fu_163_p2_n_153;
  wire tmp_6_fu_163_p2_n_58;
  wire tmp_6_fu_163_p2_n_59;
  wire tmp_6_fu_163_p2_n_60;
  wire tmp_6_fu_163_p2_n_61;
  wire tmp_6_fu_163_p2_n_62;
  wire tmp_6_fu_163_p2_n_63;
  wire tmp_6_fu_163_p2_n_64;
  wire tmp_6_fu_163_p2_n_65;
  wire tmp_6_fu_163_p2_n_66;
  wire tmp_6_fu_163_p2_n_67;
  wire tmp_6_fu_163_p2_n_68;
  wire tmp_6_fu_163_p2_n_69;
  wire tmp_6_fu_163_p2_n_70;
  wire tmp_6_fu_163_p2_n_71;
  wire tmp_6_fu_163_p2_n_72;
  wire tmp_6_fu_163_p2_n_73;
  wire tmp_6_fu_163_p2_n_74;
  wire tmp_6_fu_163_p2_n_75;
  wire tmp_6_fu_163_p2_n_76;
  wire tmp_6_fu_163_p2_n_77;
  wire tmp_6_fu_163_p2_n_78;
  wire tmp_6_fu_163_p2_n_79;
  wire tmp_6_fu_163_p2_n_80;
  wire tmp_6_fu_163_p2_n_81;
  wire tmp_6_fu_163_p2_n_82;
  wire tmp_6_fu_163_p2_n_83;
  wire tmp_6_fu_163_p2_n_84;
  wire tmp_6_fu_163_p2_n_85;
  wire tmp_6_fu_163_p2_n_86;
  wire tmp_6_fu_163_p2_n_87;
  wire tmp_6_fu_163_p2_n_88;
  wire tmp_6_fu_163_p2_n_89;
  wire tmp_6_fu_163_p2_n_90;
  wire tmp_6_fu_163_p2_n_91;
  wire tmp_6_fu_163_p2_n_92;
  wire tmp_6_fu_163_p2_n_93;
  wire tmp_6_fu_163_p2_n_94;
  wire tmp_6_fu_163_p2_n_95;
  wire tmp_6_fu_163_p2_n_96;
  wire tmp_6_fu_163_p2_n_97;
  wire tmp_6_fu_163_p2_n_98;
  wire tmp_6_fu_163_p2_n_99;
  wire [31:0]tmp_6_reg_295_reg__0__0;
  wire tmp_6_reg_295_reg__0_n_58;
  wire tmp_6_reg_295_reg__0_n_59;
  wire tmp_6_reg_295_reg__0_n_60;
  wire tmp_6_reg_295_reg__0_n_61;
  wire tmp_6_reg_295_reg__0_n_62;
  wire tmp_6_reg_295_reg__0_n_63;
  wire tmp_6_reg_295_reg__0_n_64;
  wire tmp_6_reg_295_reg__0_n_65;
  wire tmp_6_reg_295_reg__0_n_66;
  wire tmp_6_reg_295_reg__0_n_67;
  wire tmp_6_reg_295_reg__0_n_68;
  wire tmp_6_reg_295_reg__0_n_69;
  wire tmp_6_reg_295_reg__0_n_70;
  wire tmp_6_reg_295_reg__0_n_71;
  wire tmp_6_reg_295_reg__0_n_72;
  wire tmp_6_reg_295_reg__0_n_73;
  wire tmp_6_reg_295_reg__0_n_74;
  wire tmp_6_reg_295_reg__0_n_75;
  wire tmp_6_reg_295_reg__0_n_76;
  wire tmp_6_reg_295_reg__0_n_77;
  wire tmp_6_reg_295_reg__0_n_78;
  wire tmp_6_reg_295_reg__0_n_79;
  wire tmp_6_reg_295_reg__0_n_80;
  wire tmp_6_reg_295_reg__0_n_81;
  wire tmp_6_reg_295_reg__0_n_82;
  wire tmp_6_reg_295_reg__0_n_83;
  wire tmp_6_reg_295_reg__0_n_84;
  wire tmp_6_reg_295_reg__0_n_85;
  wire tmp_6_reg_295_reg__0_n_86;
  wire tmp_6_reg_295_reg__0_n_87;
  wire tmp_6_reg_295_reg__0_n_88;
  wire tmp_6_reg_295_reg__0_n_89;
  wire tmp_6_reg_295_reg__0_n_90;
  wire tmp_8_fu_172_p2_n_100;
  wire tmp_8_fu_172_p2_n_101;
  wire tmp_8_fu_172_p2_n_102;
  wire tmp_8_fu_172_p2_n_103;
  wire tmp_8_fu_172_p2_n_104;
  wire tmp_8_fu_172_p2_n_105;
  wire tmp_8_fu_172_p2_n_106;
  wire tmp_8_fu_172_p2_n_107;
  wire tmp_8_fu_172_p2_n_108;
  wire tmp_8_fu_172_p2_n_109;
  wire tmp_8_fu_172_p2_n_110;
  wire tmp_8_fu_172_p2_n_111;
  wire tmp_8_fu_172_p2_n_112;
  wire tmp_8_fu_172_p2_n_113;
  wire tmp_8_fu_172_p2_n_114;
  wire tmp_8_fu_172_p2_n_115;
  wire tmp_8_fu_172_p2_n_116;
  wire tmp_8_fu_172_p2_n_117;
  wire tmp_8_fu_172_p2_n_118;
  wire tmp_8_fu_172_p2_n_119;
  wire tmp_8_fu_172_p2_n_120;
  wire tmp_8_fu_172_p2_n_121;
  wire tmp_8_fu_172_p2_n_122;
  wire tmp_8_fu_172_p2_n_123;
  wire tmp_8_fu_172_p2_n_124;
  wire tmp_8_fu_172_p2_n_125;
  wire tmp_8_fu_172_p2_n_126;
  wire tmp_8_fu_172_p2_n_127;
  wire tmp_8_fu_172_p2_n_128;
  wire tmp_8_fu_172_p2_n_129;
  wire tmp_8_fu_172_p2_n_130;
  wire tmp_8_fu_172_p2_n_131;
  wire tmp_8_fu_172_p2_n_132;
  wire tmp_8_fu_172_p2_n_133;
  wire tmp_8_fu_172_p2_n_134;
  wire tmp_8_fu_172_p2_n_135;
  wire tmp_8_fu_172_p2_n_136;
  wire tmp_8_fu_172_p2_n_137;
  wire tmp_8_fu_172_p2_n_138;
  wire tmp_8_fu_172_p2_n_139;
  wire tmp_8_fu_172_p2_n_140;
  wire tmp_8_fu_172_p2_n_141;
  wire tmp_8_fu_172_p2_n_142;
  wire tmp_8_fu_172_p2_n_143;
  wire tmp_8_fu_172_p2_n_144;
  wire tmp_8_fu_172_p2_n_145;
  wire tmp_8_fu_172_p2_n_146;
  wire tmp_8_fu_172_p2_n_147;
  wire tmp_8_fu_172_p2_n_148;
  wire tmp_8_fu_172_p2_n_149;
  wire tmp_8_fu_172_p2_n_150;
  wire tmp_8_fu_172_p2_n_151;
  wire tmp_8_fu_172_p2_n_152;
  wire tmp_8_fu_172_p2_n_153;
  wire tmp_8_fu_172_p2_n_58;
  wire tmp_8_fu_172_p2_n_59;
  wire tmp_8_fu_172_p2_n_60;
  wire tmp_8_fu_172_p2_n_61;
  wire tmp_8_fu_172_p2_n_62;
  wire tmp_8_fu_172_p2_n_63;
  wire tmp_8_fu_172_p2_n_64;
  wire tmp_8_fu_172_p2_n_65;
  wire tmp_8_fu_172_p2_n_66;
  wire tmp_8_fu_172_p2_n_67;
  wire tmp_8_fu_172_p2_n_68;
  wire tmp_8_fu_172_p2_n_69;
  wire tmp_8_fu_172_p2_n_70;
  wire tmp_8_fu_172_p2_n_71;
  wire tmp_8_fu_172_p2_n_72;
  wire tmp_8_fu_172_p2_n_73;
  wire tmp_8_fu_172_p2_n_74;
  wire tmp_8_fu_172_p2_n_75;
  wire tmp_8_fu_172_p2_n_76;
  wire tmp_8_fu_172_p2_n_77;
  wire tmp_8_fu_172_p2_n_78;
  wire tmp_8_fu_172_p2_n_79;
  wire tmp_8_fu_172_p2_n_80;
  wire tmp_8_fu_172_p2_n_81;
  wire tmp_8_fu_172_p2_n_82;
  wire tmp_8_fu_172_p2_n_83;
  wire tmp_8_fu_172_p2_n_84;
  wire tmp_8_fu_172_p2_n_85;
  wire tmp_8_fu_172_p2_n_86;
  wire tmp_8_fu_172_p2_n_87;
  wire tmp_8_fu_172_p2_n_88;
  wire tmp_8_fu_172_p2_n_89;
  wire tmp_8_fu_172_p2_n_90;
  wire tmp_8_fu_172_p2_n_91;
  wire tmp_8_fu_172_p2_n_92;
  wire tmp_8_fu_172_p2_n_93;
  wire tmp_8_fu_172_p2_n_94;
  wire tmp_8_fu_172_p2_n_95;
  wire tmp_8_fu_172_p2_n_96;
  wire tmp_8_fu_172_p2_n_97;
  wire tmp_8_fu_172_p2_n_98;
  wire tmp_8_fu_172_p2_n_99;
  wire [31:0]tmp_8_reg_300_reg__0__0;
  wire tmp_8_reg_300_reg__0_n_58;
  wire tmp_8_reg_300_reg__0_n_59;
  wire tmp_8_reg_300_reg__0_n_60;
  wire tmp_8_reg_300_reg__0_n_61;
  wire tmp_8_reg_300_reg__0_n_62;
  wire tmp_8_reg_300_reg__0_n_63;
  wire tmp_8_reg_300_reg__0_n_64;
  wire tmp_8_reg_300_reg__0_n_65;
  wire tmp_8_reg_300_reg__0_n_66;
  wire tmp_8_reg_300_reg__0_n_67;
  wire tmp_8_reg_300_reg__0_n_68;
  wire tmp_8_reg_300_reg__0_n_69;
  wire tmp_8_reg_300_reg__0_n_70;
  wire tmp_8_reg_300_reg__0_n_71;
  wire tmp_8_reg_300_reg__0_n_72;
  wire tmp_8_reg_300_reg__0_n_73;
  wire tmp_8_reg_300_reg__0_n_74;
  wire tmp_8_reg_300_reg__0_n_75;
  wire tmp_8_reg_300_reg__0_n_76;
  wire tmp_8_reg_300_reg__0_n_77;
  wire tmp_8_reg_300_reg__0_n_78;
  wire tmp_8_reg_300_reg__0_n_79;
  wire tmp_8_reg_300_reg__0_n_80;
  wire tmp_8_reg_300_reg__0_n_81;
  wire tmp_8_reg_300_reg__0_n_82;
  wire tmp_8_reg_300_reg__0_n_83;
  wire tmp_8_reg_300_reg__0_n_84;
  wire tmp_8_reg_300_reg__0_n_85;
  wire tmp_8_reg_300_reg__0_n_86;
  wire tmp_8_reg_300_reg__0_n_87;
  wire tmp_8_reg_300_reg__0_n_88;
  wire tmp_8_reg_300_reg__0_n_89;
  wire tmp_8_reg_300_reg__0_n_90;
  wire tmp_s_reg_305_reg_i_10_n_0;
  wire tmp_s_reg_305_reg_i_11_n_0;
  wire tmp_s_reg_305_reg_i_12_n_0;
  wire tmp_s_reg_305_reg_i_13_n_0;
  wire tmp_s_reg_305_reg_i_14_n_0;
  wire tmp_s_reg_305_reg_i_15_n_0;
  wire tmp_s_reg_305_reg_i_16_n_0;
  wire tmp_s_reg_305_reg_i_17_n_0;
  wire tmp_s_reg_305_reg_i_18_n_0;
  wire tmp_s_reg_305_reg_i_19_n_0;
  wire tmp_s_reg_305_reg_i_1_n_1;
  wire tmp_s_reg_305_reg_i_1_n_2;
  wire tmp_s_reg_305_reg_i_1_n_3;
  wire tmp_s_reg_305_reg_i_20_n_0;
  wire tmp_s_reg_305_reg_i_21_n_0;
  wire tmp_s_reg_305_reg_i_22_n_0;
  wire tmp_s_reg_305_reg_i_23_n_0;
  wire tmp_s_reg_305_reg_i_24_n_0;
  wire tmp_s_reg_305_reg_i_25_n_0;
  wire tmp_s_reg_305_reg_i_26_n_0;
  wire tmp_s_reg_305_reg_i_27_n_0;
  wire tmp_s_reg_305_reg_i_28_n_0;
  wire tmp_s_reg_305_reg_i_29_n_0;
  wire tmp_s_reg_305_reg_i_2_n_0;
  wire tmp_s_reg_305_reg_i_2_n_1;
  wire tmp_s_reg_305_reg_i_2_n_2;
  wire tmp_s_reg_305_reg_i_2_n_3;
  wire tmp_s_reg_305_reg_i_30_n_0;
  wire tmp_s_reg_305_reg_i_31_n_0;
  wire tmp_s_reg_305_reg_i_32_n_0;
  wire tmp_s_reg_305_reg_i_33_n_0;
  wire tmp_s_reg_305_reg_i_34_n_0;
  wire tmp_s_reg_305_reg_i_35_n_0;
  wire tmp_s_reg_305_reg_i_36_n_0;
  wire tmp_s_reg_305_reg_i_37_n_0;
  wire tmp_s_reg_305_reg_i_38_n_0;
  wire tmp_s_reg_305_reg_i_39_n_0;
  wire tmp_s_reg_305_reg_i_3_n_0;
  wire tmp_s_reg_305_reg_i_3_n_1;
  wire tmp_s_reg_305_reg_i_3_n_2;
  wire tmp_s_reg_305_reg_i_3_n_3;
  wire tmp_s_reg_305_reg_i_40_n_0;
  wire tmp_s_reg_305_reg_i_4_n_0;
  wire tmp_s_reg_305_reg_i_4_n_1;
  wire tmp_s_reg_305_reg_i_4_n_2;
  wire tmp_s_reg_305_reg_i_4_n_3;
  wire tmp_s_reg_305_reg_i_5_n_0;
  wire tmp_s_reg_305_reg_i_5_n_1;
  wire tmp_s_reg_305_reg_i_5_n_2;
  wire tmp_s_reg_305_reg_i_5_n_3;
  wire tmp_s_reg_305_reg_i_6_n_0;
  wire tmp_s_reg_305_reg_i_6_n_1;
  wire tmp_s_reg_305_reg_i_6_n_2;
  wire tmp_s_reg_305_reg_i_6_n_3;
  wire tmp_s_reg_305_reg_i_7_n_0;
  wire tmp_s_reg_305_reg_i_7_n_1;
  wire tmp_s_reg_305_reg_i_7_n_2;
  wire tmp_s_reg_305_reg_i_7_n_3;
  wire tmp_s_reg_305_reg_i_8_n_0;
  wire tmp_s_reg_305_reg_i_8_n_1;
  wire tmp_s_reg_305_reg_i_8_n_2;
  wire tmp_s_reg_305_reg_i_8_n_3;
  wire tmp_s_reg_305_reg_i_9_n_0;
  wire tmp_s_reg_305_reg_n_100;
  wire tmp_s_reg_305_reg_n_101;
  wire tmp_s_reg_305_reg_n_102;
  wire tmp_s_reg_305_reg_n_103;
  wire tmp_s_reg_305_reg_n_104;
  wire tmp_s_reg_305_reg_n_105;
  wire tmp_s_reg_305_reg_n_74;
  wire tmp_s_reg_305_reg_n_75;
  wire tmp_s_reg_305_reg_n_76;
  wire tmp_s_reg_305_reg_n_77;
  wire tmp_s_reg_305_reg_n_78;
  wire tmp_s_reg_305_reg_n_79;
  wire tmp_s_reg_305_reg_n_80;
  wire tmp_s_reg_305_reg_n_81;
  wire tmp_s_reg_305_reg_n_82;
  wire tmp_s_reg_305_reg_n_83;
  wire tmp_s_reg_305_reg_n_84;
  wire tmp_s_reg_305_reg_n_85;
  wire tmp_s_reg_305_reg_n_86;
  wire tmp_s_reg_305_reg_n_87;
  wire tmp_s_reg_305_reg_n_88;
  wire tmp_s_reg_305_reg_n_89;
  wire tmp_s_reg_305_reg_n_90;
  wire tmp_s_reg_305_reg_n_91;
  wire tmp_s_reg_305_reg_n_92;
  wire tmp_s_reg_305_reg_n_93;
  wire tmp_s_reg_305_reg_n_94;
  wire tmp_s_reg_305_reg_n_95;
  wire tmp_s_reg_305_reg_n_96;
  wire tmp_s_reg_305_reg_n_97;
  wire tmp_s_reg_305_reg_n_98;
  wire tmp_s_reg_305_reg_n_99;
  wire [3:3]\NLW_SumError_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_abscond_fu_195_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_abscond_fu_195_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_abscond_fu_195_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_abscond_fu_195_p2_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_ap_return[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ap_return[15]_INST_0_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_ap_return[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_tmp_1_fu_125_p2_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_2_fu_141_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_2_fu_141_p2_carry__3_O_UNCONNECTED;
  wire NLW_tmp_6_fu_163_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_6_fu_163_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_6_fu_163_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_6_fu_163_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_6_fu_163_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_6_fu_163_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_6_fu_163_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_6_fu_163_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_6_fu_163_p2_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_6_reg_295_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_6_reg_295_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_6_reg_295_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_6_reg_295_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_6_reg_295_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_6_reg_295_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_6_reg_295_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_6_reg_295_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_6_reg_295_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_6_reg_295_reg__0_PCOUT_UNCONNECTED;
  wire NLW_tmp_8_fu_172_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_8_fu_172_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_8_fu_172_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_8_fu_172_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_8_fu_172_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_8_fu_172_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_8_fu_172_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_8_fu_172_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_8_fu_172_p2_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_8_reg_300_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_8_reg_300_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_8_reg_300_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_8_reg_300_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_8_reg_300_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_8_reg_300_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_8_reg_300_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_8_reg_300_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_8_reg_300_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_8_reg_300_reg__0_PCOUT_UNCONNECTED;
  wire NLW_tmp_s_reg_305_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_s_reg_305_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_s_reg_305_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_s_reg_305_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_s_reg_305_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_s_reg_305_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_s_reg_305_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_s_reg_305_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_s_reg_305_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_tmp_s_reg_305_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp_s_reg_305_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_tmp_s_reg_305_reg_i_1_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[0]_i_1 
       (.I0(err[0]),
        .I1(err_preg[0]),
        .I2(err_ap_vld),
        .O(in[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[10]_i_1 
       (.I0(err[10]),
        .I1(err_preg[10]),
        .I2(err_ap_vld),
        .O(in[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[11]_i_1 
       (.I0(err[11]),
        .I1(err_preg[11]),
        .I2(err_ap_vld),
        .O(in[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[12]_i_1 
       (.I0(err[12]),
        .I1(err_preg[12]),
        .I2(err_ap_vld),
        .O(in[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[13]_i_1 
       (.I0(err[13]),
        .I1(err_preg[13]),
        .I2(err_ap_vld),
        .O(in[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[14]_i_1 
       (.I0(err[14]),
        .I1(err_preg[14]),
        .I2(err_ap_vld),
        .O(in[14]));
  LUT6 #(
    .INIT(64'hE000E000E0000000)) 
    \LastError[15]_i_1 
       (.I0(dir_contor_ap_vld),
        .I1(dir_contor_ap_vld_preg),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(err_ap_vld),
        .I5(err_ap_vld_preg_reg_n_0),
        .O(ap_NS_fsm1));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[15]_i_2 
       (.I0(err[15]),
        .I1(err_preg[15]),
        .I2(err_ap_vld),
        .O(in[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[1]_i_1 
       (.I0(err[1]),
        .I1(err_preg[1]),
        .I2(err_ap_vld),
        .O(in[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[2]_i_1 
       (.I0(err[2]),
        .I1(err_preg[2]),
        .I2(err_ap_vld),
        .O(in[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[3]_i_1 
       (.I0(err[3]),
        .I1(err_preg[3]),
        .I2(err_ap_vld),
        .O(in[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[4]_i_1 
       (.I0(err[4]),
        .I1(err_preg[4]),
        .I2(err_ap_vld),
        .O(in[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[5]_i_1 
       (.I0(err[5]),
        .I1(err_preg[5]),
        .I2(err_ap_vld),
        .O(in[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[6]_i_1 
       (.I0(err[6]),
        .I1(err_preg[6]),
        .I2(err_ap_vld),
        .O(in[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[7]_i_1 
       (.I0(err[7]),
        .I1(err_preg[7]),
        .I2(err_ap_vld),
        .O(in[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[8]_i_1 
       (.I0(err[8]),
        .I1(err_preg[8]),
        .I2(err_ap_vld),
        .O(in[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \LastError[9]_i_1 
       (.I0(err[9]),
        .I1(err_preg[9]),
        .I2(err_ap_vld),
        .O(in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[0]),
        .Q(LastError[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[10]),
        .Q(LastError[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[11]),
        .Q(LastError[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[12]),
        .Q(LastError[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[13]),
        .Q(LastError[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[14]),
        .Q(LastError[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[15]),
        .Q(LastError[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[1]),
        .Q(LastError[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[2]),
        .Q(LastError[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[3]),
        .Q(LastError[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[4]),
        .Q(LastError[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[5]),
        .Q(LastError[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[6]),
        .Q(LastError[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[7]),
        .Q(LastError[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[8]),
        .Q(LastError[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(in[9]),
        .Q(LastError[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[0]_i_2 
       (.I0(err_ap_vld),
        .I1(err_preg[3]),
        .I2(err[3]),
        .I3(SumError_reg[3]),
        .O(\SumError[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[0]_i_3 
       (.I0(err_ap_vld),
        .I1(err_preg[2]),
        .I2(err[2]),
        .I3(SumError_reg[2]),
        .O(\SumError[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[0]_i_4 
       (.I0(err_ap_vld),
        .I1(err_preg[1]),
        .I2(err[1]),
        .I3(SumError_reg[1]),
        .O(\SumError[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[0]_i_5 
       (.I0(err_ap_vld),
        .I1(err_preg[0]),
        .I2(err[0]),
        .I3(SumError_reg[0]),
        .O(\SumError[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[12]_i_2 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[15]),
        .O(\SumError[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[12]_i_3 
       (.I0(err_ap_vld),
        .I1(err_preg[14]),
        .I2(err[14]),
        .I3(SumError_reg[14]),
        .O(\SumError[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[12]_i_4 
       (.I0(err_ap_vld),
        .I1(err_preg[13]),
        .I2(err[13]),
        .I3(SumError_reg[13]),
        .O(\SumError[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[12]_i_5 
       (.I0(err_ap_vld),
        .I1(err_preg[12]),
        .I2(err[12]),
        .I3(SumError_reg[12]),
        .O(\SumError[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[16]_i_2 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[19]),
        .O(\SumError[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[16]_i_3 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[18]),
        .O(\SumError[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[16]_i_4 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[17]),
        .O(\SumError[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[16]_i_5 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[16]),
        .O(\SumError[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[20]_i_2 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[23]),
        .O(\SumError[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[20]_i_3 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[22]),
        .O(\SumError[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[20]_i_4 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[21]),
        .O(\SumError[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[20]_i_5 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[20]),
        .O(\SumError[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[24]_i_2 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[27]),
        .O(\SumError[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[24]_i_3 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[26]),
        .O(\SumError[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[24]_i_4 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[25]),
        .O(\SumError[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[24]_i_5 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[24]),
        .O(\SumError[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[28]_i_2 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[31]),
        .O(\SumError[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[28]_i_3 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[30]),
        .O(\SumError[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[28]_i_4 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[29]),
        .O(\SumError[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[28]_i_5 
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[28]),
        .O(\SumError[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[4]_i_2 
       (.I0(err_ap_vld),
        .I1(err_preg[7]),
        .I2(err[7]),
        .I3(SumError_reg[7]),
        .O(\SumError[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[4]_i_3 
       (.I0(err_ap_vld),
        .I1(err_preg[6]),
        .I2(err[6]),
        .I3(SumError_reg[6]),
        .O(\SumError[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[4]_i_4 
       (.I0(err_ap_vld),
        .I1(err_preg[5]),
        .I2(err[5]),
        .I3(SumError_reg[5]),
        .O(\SumError[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[4]_i_5 
       (.I0(err_ap_vld),
        .I1(err_preg[4]),
        .I2(err[4]),
        .I3(SumError_reg[4]),
        .O(\SumError[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[8]_i_2 
       (.I0(err_ap_vld),
        .I1(err_preg[11]),
        .I2(err[11]),
        .I3(SumError_reg[11]),
        .O(\SumError[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[8]_i_3 
       (.I0(err_ap_vld),
        .I1(err_preg[10]),
        .I2(err[10]),
        .I3(SumError_reg[10]),
        .O(\SumError[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[8]_i_4 
       (.I0(err_ap_vld),
        .I1(err_preg[9]),
        .I2(err[9]),
        .I3(SumError_reg[9]),
        .O(\SumError[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \SumError[8]_i_5 
       (.I0(err_ap_vld),
        .I1(err_preg[8]),
        .I2(err[8]),
        .I3(SumError_reg[8]),
        .O(\SumError[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[0]_i_1_n_7 ),
        .Q(SumError_reg[0]),
        .R(1'b0));
  CARRY4 \SumError_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\SumError_reg[0]_i_1_n_0 ,\SumError_reg[0]_i_1_n_1 ,\SumError_reg[0]_i_1_n_2 ,\SumError_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SumError_reg[3:0]),
        .O({\SumError_reg[0]_i_1_n_4 ,\SumError_reg[0]_i_1_n_5 ,\SumError_reg[0]_i_1_n_6 ,\SumError_reg[0]_i_1_n_7 }),
        .S({\SumError[0]_i_2_n_0 ,\SumError[0]_i_3_n_0 ,\SumError[0]_i_4_n_0 ,\SumError[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[8]_i_1_n_5 ),
        .Q(SumError_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[8]_i_1_n_4 ),
        .Q(SumError_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[12]_i_1_n_7 ),
        .Q(SumError_reg[12]),
        .R(1'b0));
  CARRY4 \SumError_reg[12]_i_1 
       (.CI(\SumError_reg[8]_i_1_n_0 ),
        .CO({\SumError_reg[12]_i_1_n_0 ,\SumError_reg[12]_i_1_n_1 ,\SumError_reg[12]_i_1_n_2 ,\SumError_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SumError_reg[15:12]),
        .O({\SumError_reg[12]_i_1_n_4 ,\SumError_reg[12]_i_1_n_5 ,\SumError_reg[12]_i_1_n_6 ,\SumError_reg[12]_i_1_n_7 }),
        .S({\SumError[12]_i_2_n_0 ,\SumError[12]_i_3_n_0 ,\SumError[12]_i_4_n_0 ,\SumError[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[12]_i_1_n_6 ),
        .Q(SumError_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[12]_i_1_n_5 ),
        .Q(SumError_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[12]_i_1_n_4 ),
        .Q(SumError_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[16]_i_1_n_7 ),
        .Q(SumError_reg[16]),
        .R(1'b0));
  CARRY4 \SumError_reg[16]_i_1 
       (.CI(\SumError_reg[12]_i_1_n_0 ),
        .CO({\SumError_reg[16]_i_1_n_0 ,\SumError_reg[16]_i_1_n_1 ,\SumError_reg[16]_i_1_n_2 ,\SumError_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SumError_reg[19:16]),
        .O({\SumError_reg[16]_i_1_n_4 ,\SumError_reg[16]_i_1_n_5 ,\SumError_reg[16]_i_1_n_6 ,\SumError_reg[16]_i_1_n_7 }),
        .S({\SumError[16]_i_2_n_0 ,\SumError[16]_i_3_n_0 ,\SumError[16]_i_4_n_0 ,\SumError[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[16]_i_1_n_6 ),
        .Q(SumError_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[16]_i_1_n_5 ),
        .Q(SumError_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[16]_i_1_n_4 ),
        .Q(SumError_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[0]_i_1_n_6 ),
        .Q(SumError_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[20]_i_1_n_7 ),
        .Q(SumError_reg[20]),
        .R(1'b0));
  CARRY4 \SumError_reg[20]_i_1 
       (.CI(\SumError_reg[16]_i_1_n_0 ),
        .CO({\SumError_reg[20]_i_1_n_0 ,\SumError_reg[20]_i_1_n_1 ,\SumError_reg[20]_i_1_n_2 ,\SumError_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SumError_reg[23:20]),
        .O({\SumError_reg[20]_i_1_n_4 ,\SumError_reg[20]_i_1_n_5 ,\SumError_reg[20]_i_1_n_6 ,\SumError_reg[20]_i_1_n_7 }),
        .S({\SumError[20]_i_2_n_0 ,\SumError[20]_i_3_n_0 ,\SumError[20]_i_4_n_0 ,\SumError[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[20]_i_1_n_6 ),
        .Q(SumError_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[20]_i_1_n_5 ),
        .Q(SumError_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[20]_i_1_n_4 ),
        .Q(SumError_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[24]_i_1_n_7 ),
        .Q(SumError_reg[24]),
        .R(1'b0));
  CARRY4 \SumError_reg[24]_i_1 
       (.CI(\SumError_reg[20]_i_1_n_0 ),
        .CO({\SumError_reg[24]_i_1_n_0 ,\SumError_reg[24]_i_1_n_1 ,\SumError_reg[24]_i_1_n_2 ,\SumError_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SumError_reg[27:24]),
        .O({\SumError_reg[24]_i_1_n_4 ,\SumError_reg[24]_i_1_n_5 ,\SumError_reg[24]_i_1_n_6 ,\SumError_reg[24]_i_1_n_7 }),
        .S({\SumError[24]_i_2_n_0 ,\SumError[24]_i_3_n_0 ,\SumError[24]_i_4_n_0 ,\SumError[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[24]_i_1_n_6 ),
        .Q(SumError_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[24]_i_1_n_5 ),
        .Q(SumError_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[24]_i_1_n_4 ),
        .Q(SumError_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[28]_i_1_n_7 ),
        .Q(SumError_reg[28]),
        .R(1'b0));
  CARRY4 \SumError_reg[28]_i_1 
       (.CI(\SumError_reg[24]_i_1_n_0 ),
        .CO({\NLW_SumError_reg[28]_i_1_CO_UNCONNECTED [3],\SumError_reg[28]_i_1_n_1 ,\SumError_reg[28]_i_1_n_2 ,\SumError_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,SumError_reg[30:28]}),
        .O({\SumError_reg[28]_i_1_n_4 ,\SumError_reg[28]_i_1_n_5 ,\SumError_reg[28]_i_1_n_6 ,\SumError_reg[28]_i_1_n_7 }),
        .S({\SumError[28]_i_2_n_0 ,\SumError[28]_i_3_n_0 ,\SumError[28]_i_4_n_0 ,\SumError[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[28]_i_1_n_6 ),
        .Q(SumError_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[0]_i_1_n_5 ),
        .Q(SumError_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[28]_i_1_n_5 ),
        .Q(SumError_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[28]_i_1_n_4 ),
        .Q(SumError_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[0]_i_1_n_4 ),
        .Q(SumError_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[4]_i_1_n_7 ),
        .Q(SumError_reg[4]),
        .R(1'b0));
  CARRY4 \SumError_reg[4]_i_1 
       (.CI(\SumError_reg[0]_i_1_n_0 ),
        .CO({\SumError_reg[4]_i_1_n_0 ,\SumError_reg[4]_i_1_n_1 ,\SumError_reg[4]_i_1_n_2 ,\SumError_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SumError_reg[7:4]),
        .O({\SumError_reg[4]_i_1_n_4 ,\SumError_reg[4]_i_1_n_5 ,\SumError_reg[4]_i_1_n_6 ,\SumError_reg[4]_i_1_n_7 }),
        .S({\SumError[4]_i_2_n_0 ,\SumError[4]_i_3_n_0 ,\SumError[4]_i_4_n_0 ,\SumError[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[4]_i_1_n_6 ),
        .Q(SumError_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[4]_i_1_n_5 ),
        .Q(SumError_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[4]_i_1_n_4 ),
        .Q(SumError_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[8]_i_1_n_7 ),
        .Q(SumError_reg[8]),
        .R(1'b0));
  CARRY4 \SumError_reg[8]_i_1 
       (.CI(\SumError_reg[4]_i_1_n_0 ),
        .CO({\SumError_reg[8]_i_1_n_0 ,\SumError_reg[8]_i_1_n_1 ,\SumError_reg[8]_i_1_n_2 ,\SumError_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SumError_reg[11:8]),
        .O({\SumError_reg[8]_i_1_n_4 ,\SumError_reg[8]_i_1_n_5 ,\SumError_reg[8]_i_1_n_6 ,\SumError_reg[8]_i_1_n_7 }),
        .S({\SumError[8]_i_2_n_0 ,\SumError[8]_i_3_n_0 ,\SumError[8]_i_4_n_0 ,\SumError[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SumError_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\SumError_reg[8]_i_1_n_6 ),
        .Q(SumError_reg[9]),
        .R(1'b0));
  CARRY4 abscond_fu_195_p2_carry
       (.CI(1'b0),
        .CO({abscond_fu_195_p2_carry_n_0,abscond_fu_195_p2_carry_n_1,abscond_fu_195_p2_carry_n_2,abscond_fu_195_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({abscond_fu_195_p2_carry_i_1_n_0,abscond_fu_195_p2_carry_i_2_n_0,abscond_fu_195_p2_carry_i_3_n_0,abscond_fu_195_p2_carry_i_4_n_0}),
        .O(NLW_abscond_fu_195_p2_carry_O_UNCONNECTED[3:0]),
        .S({abscond_fu_195_p2_carry_i_5_n_0,abscond_fu_195_p2_carry_i_6_n_0,abscond_fu_195_p2_carry_i_7_n_0,abscond_fu_195_p2_carry_i_8_n_0}));
  CARRY4 abscond_fu_195_p2_carry__0
       (.CI(abscond_fu_195_p2_carry_n_0),
        .CO({abscond_fu_195_p2_carry__0_n_0,abscond_fu_195_p2_carry__0_n_1,abscond_fu_195_p2_carry__0_n_2,abscond_fu_195_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abscond_fu_195_p2_carry__0_i_1_n_0,abscond_fu_195_p2_carry__0_i_2_n_0,abscond_fu_195_p2_carry__0_i_3_n_0,abscond_fu_195_p2_carry__0_i_4_n_0}),
        .O(NLW_abscond_fu_195_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({abscond_fu_195_p2_carry__0_i_5_n_0,abscond_fu_195_p2_carry__0_i_6_n_0,abscond_fu_195_p2_carry__0_i_7_n_0,abscond_fu_195_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__0_i_1
       (.I0(tmp_s_reg_305_reg_n_91),
        .I1(tmp_s_reg_305_reg_n_90),
        .O(abscond_fu_195_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__0_i_2
       (.I0(tmp_s_reg_305_reg_n_93),
        .I1(tmp_s_reg_305_reg_n_92),
        .O(abscond_fu_195_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__0_i_3
       (.I0(tmp_s_reg_305_reg_n_95),
        .I1(tmp_s_reg_305_reg_n_94),
        .O(abscond_fu_195_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__0_i_4
       (.I0(tmp_s_reg_305_reg_n_97),
        .I1(tmp_s_reg_305_reg_n_96),
        .O(abscond_fu_195_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__0_i_5
       (.I0(tmp_s_reg_305_reg_n_91),
        .I1(tmp_s_reg_305_reg_n_90),
        .O(abscond_fu_195_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__0_i_6
       (.I0(tmp_s_reg_305_reg_n_93),
        .I1(tmp_s_reg_305_reg_n_92),
        .O(abscond_fu_195_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__0_i_7
       (.I0(tmp_s_reg_305_reg_n_95),
        .I1(tmp_s_reg_305_reg_n_94),
        .O(abscond_fu_195_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__0_i_8
       (.I0(tmp_s_reg_305_reg_n_97),
        .I1(tmp_s_reg_305_reg_n_96),
        .O(abscond_fu_195_p2_carry__0_i_8_n_0));
  CARRY4 abscond_fu_195_p2_carry__1
       (.CI(abscond_fu_195_p2_carry__0_n_0),
        .CO({abscond_fu_195_p2_carry__1_n_0,abscond_fu_195_p2_carry__1_n_1,abscond_fu_195_p2_carry__1_n_2,abscond_fu_195_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({abscond_fu_195_p2_carry__1_i_1_n_0,abscond_fu_195_p2_carry__1_i_2_n_0,abscond_fu_195_p2_carry__1_i_3_n_0,abscond_fu_195_p2_carry__1_i_4_n_0}),
        .O(NLW_abscond_fu_195_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({abscond_fu_195_p2_carry__1_i_5_n_0,abscond_fu_195_p2_carry__1_i_6_n_0,abscond_fu_195_p2_carry__1_i_7_n_0,abscond_fu_195_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__1_i_1
       (.I0(tmp_s_reg_305_reg_n_83),
        .I1(tmp_s_reg_305_reg_n_82),
        .O(abscond_fu_195_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__1_i_2
       (.I0(tmp_s_reg_305_reg_n_85),
        .I1(tmp_s_reg_305_reg_n_84),
        .O(abscond_fu_195_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__1_i_3
       (.I0(tmp_s_reg_305_reg_n_87),
        .I1(tmp_s_reg_305_reg_n_86),
        .O(abscond_fu_195_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__1_i_4
       (.I0(tmp_s_reg_305_reg_n_89),
        .I1(tmp_s_reg_305_reg_n_88),
        .O(abscond_fu_195_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__1_i_5
       (.I0(tmp_s_reg_305_reg_n_83),
        .I1(tmp_s_reg_305_reg_n_82),
        .O(abscond_fu_195_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__1_i_6
       (.I0(tmp_s_reg_305_reg_n_85),
        .I1(tmp_s_reg_305_reg_n_84),
        .O(abscond_fu_195_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__1_i_7
       (.I0(tmp_s_reg_305_reg_n_87),
        .I1(tmp_s_reg_305_reg_n_86),
        .O(abscond_fu_195_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__1_i_8
       (.I0(tmp_s_reg_305_reg_n_89),
        .I1(tmp_s_reg_305_reg_n_88),
        .O(abscond_fu_195_p2_carry__1_i_8_n_0));
  CARRY4 abscond_fu_195_p2_carry__2
       (.CI(abscond_fu_195_p2_carry__1_n_0),
        .CO({p_0_in_0,abscond_fu_195_p2_carry__2_n_1,abscond_fu_195_p2_carry__2_n_2,abscond_fu_195_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({abscond_fu_195_p2_carry__2_i_1_n_0,abscond_fu_195_p2_carry__2_i_2_n_0,abscond_fu_195_p2_carry__2_i_3_n_0,abscond_fu_195_p2_carry__2_i_4_n_0}),
        .O(NLW_abscond_fu_195_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({abscond_fu_195_p2_carry__2_i_5_n_0,abscond_fu_195_p2_carry__2_i_6_n_0,abscond_fu_195_p2_carry__2_i_7_n_0,abscond_fu_195_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    abscond_fu_195_p2_carry__2_i_1
       (.I0(tmp_s_reg_305_reg_n_75),
        .I1(tmp_s_reg_305_reg_n_74),
        .O(abscond_fu_195_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__2_i_2
       (.I0(tmp_s_reg_305_reg_n_77),
        .I1(tmp_s_reg_305_reg_n_76),
        .O(abscond_fu_195_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__2_i_3
       (.I0(tmp_s_reg_305_reg_n_79),
        .I1(tmp_s_reg_305_reg_n_78),
        .O(abscond_fu_195_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry__2_i_4
       (.I0(tmp_s_reg_305_reg_n_81),
        .I1(tmp_s_reg_305_reg_n_80),
        .O(abscond_fu_195_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__2_i_5
       (.I0(tmp_s_reg_305_reg_n_75),
        .I1(tmp_s_reg_305_reg_n_74),
        .O(abscond_fu_195_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__2_i_6
       (.I0(tmp_s_reg_305_reg_n_77),
        .I1(tmp_s_reg_305_reg_n_76),
        .O(abscond_fu_195_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__2_i_7
       (.I0(tmp_s_reg_305_reg_n_79),
        .I1(tmp_s_reg_305_reg_n_78),
        .O(abscond_fu_195_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry__2_i_8
       (.I0(tmp_s_reg_305_reg_n_81),
        .I1(tmp_s_reg_305_reg_n_80),
        .O(abscond_fu_195_p2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry_i_1
       (.I0(tmp_s_reg_305_reg_n_99),
        .I1(tmp_s_reg_305_reg_n_98),
        .O(abscond_fu_195_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry_i_2
       (.I0(tmp_s_reg_305_reg_n_101),
        .I1(tmp_s_reg_305_reg_n_100),
        .O(abscond_fu_195_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry_i_3
       (.I0(tmp_s_reg_305_reg_n_103),
        .I1(tmp_s_reg_305_reg_n_102),
        .O(abscond_fu_195_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_195_p2_carry_i_4
       (.I0(tmp_s_reg_305_reg_n_105),
        .I1(tmp_s_reg_305_reg_n_104),
        .O(abscond_fu_195_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry_i_5
       (.I0(tmp_s_reg_305_reg_n_99),
        .I1(tmp_s_reg_305_reg_n_98),
        .O(abscond_fu_195_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry_i_6
       (.I0(tmp_s_reg_305_reg_n_101),
        .I1(tmp_s_reg_305_reg_n_100),
        .O(abscond_fu_195_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry_i_7
       (.I0(tmp_s_reg_305_reg_n_103),
        .I1(tmp_s_reg_305_reg_n_102),
        .O(abscond_fu_195_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_195_p2_carry_i_8
       (.I0(tmp_s_reg_305_reg_n_105),
        .I1(tmp_s_reg_305_reg_n_104),
        .O(abscond_fu_195_p2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(ap_NS_fsm1),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(Q),
        .I2(ap_NS_fsm1),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(Q),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[0]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_102),
        .I1(neg_fu_190_p2[3]),
        .I2(p_0_in_0),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[10]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_92),
        .I1(neg_fu_190_p2[13]),
        .I2(p_0_in_0),
        .O(ap_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[11]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_91),
        .I1(neg_fu_190_p2[14]),
        .I2(p_0_in_0),
        .O(ap_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[12]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_90),
        .I1(neg_fu_190_p2[15]),
        .I2(p_0_in_0),
        .O(ap_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[13]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_89),
        .I1(neg_fu_190_p2[16]),
        .I2(p_0_in_0),
        .O(ap_return[13]));
  CARRY4 \ap_return[13]_INST_0_i_1 
       (.CI(\ap_return[9]_INST_0_i_1_n_0 ),
        .CO({\ap_return[13]_INST_0_i_1_n_0 ,\ap_return[13]_INST_0_i_1_n_1 ,\ap_return[13]_INST_0_i_1_n_2 ,\ap_return[13]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_190_p2[16:13]),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[13]_INST_0_i_2 
       (.I0(tmp_s_reg_305_reg_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[13]_INST_0_i_3 
       (.I0(tmp_s_reg_305_reg_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[13]_INST_0_i_4 
       (.I0(tmp_s_reg_305_reg_n_91),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[13]_INST_0_i_5 
       (.I0(tmp_s_reg_305_reg_n_92),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[14]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_88),
        .I1(neg_fu_190_p2[17]),
        .I2(p_0_in_0),
        .O(ap_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[15]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_87),
        .I1(neg_fu_190_p2[18]),
        .I2(p_0_in_0),
        .O(ap_return[15]));
  CARRY4 \ap_return[15]_INST_0_i_1 
       (.CI(\ap_return[13]_INST_0_i_1_n_0 ),
        .CO({\NLW_ap_return[15]_INST_0_i_1_CO_UNCONNECTED [3:1],\ap_return[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ap_return[15]_INST_0_i_1_O_UNCONNECTED [3:2],neg_fu_190_p2[18:17]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_2 
       (.I0(tmp_s_reg_305_reg_n_87),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_3 
       (.I0(tmp_s_reg_305_reg_n_88),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[1]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_101),
        .I1(neg_fu_190_p2[4]),
        .I2(p_0_in_0),
        .O(ap_return[1]));
  CARRY4 \ap_return[1]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[1]_INST_0_i_1_n_0 ,\ap_return[1]_INST_0_i_1_n_1 ,\ap_return[1]_INST_0_i_1_n_2 ,\ap_return[1]_INST_0_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({neg_fu_190_p2[4:3],\NLW_ap_return[1]_INST_0_i_1_O_UNCONNECTED [1:0]}),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[1]_INST_0_i_2 
       (.I0(tmp_s_reg_305_reg_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[1]_INST_0_i_3 
       (.I0(tmp_s_reg_305_reg_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[1]_INST_0_i_4 
       (.I0(tmp_s_reg_305_reg_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[1]_INST_0_i_5 
       (.I0(tmp_s_reg_305_reg_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[1]_INST_0_i_6 
       (.I0(tmp_s_reg_305_reg_n_104),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[2]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_100),
        .I1(neg_fu_190_p2[5]),
        .I2(p_0_in_0),
        .O(ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[3]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_99),
        .I1(neg_fu_190_p2[6]),
        .I2(p_0_in_0),
        .O(ap_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[4]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_98),
        .I1(neg_fu_190_p2[7]),
        .I2(p_0_in_0),
        .O(ap_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[5]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_97),
        .I1(neg_fu_190_p2[8]),
        .I2(p_0_in_0),
        .O(ap_return[5]));
  CARRY4 \ap_return[5]_INST_0_i_1 
       (.CI(\ap_return[1]_INST_0_i_1_n_0 ),
        .CO({\ap_return[5]_INST_0_i_1_n_0 ,\ap_return[5]_INST_0_i_1_n_1 ,\ap_return[5]_INST_0_i_1_n_2 ,\ap_return[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_190_p2[8:5]),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[5]_INST_0_i_2 
       (.I0(tmp_s_reg_305_reg_n_97),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[5]_INST_0_i_3 
       (.I0(tmp_s_reg_305_reg_n_98),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[5]_INST_0_i_4 
       (.I0(tmp_s_reg_305_reg_n_99),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[5]_INST_0_i_5 
       (.I0(tmp_s_reg_305_reg_n_100),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[6]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_96),
        .I1(neg_fu_190_p2[9]),
        .I2(p_0_in_0),
        .O(ap_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[7]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_95),
        .I1(neg_fu_190_p2[10]),
        .I2(p_0_in_0),
        .O(ap_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[8]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_94),
        .I1(neg_fu_190_p2[11]),
        .I2(p_0_in_0),
        .O(ap_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_return[9]_INST_0 
       (.I0(tmp_s_reg_305_reg_n_93),
        .I1(neg_fu_190_p2[12]),
        .I2(p_0_in_0),
        .O(ap_return[9]));
  CARRY4 \ap_return[9]_INST_0_i_1 
       (.CI(\ap_return[5]_INST_0_i_1_n_0 ),
        .CO({\ap_return[9]_INST_0_i_1_n_0 ,\ap_return[9]_INST_0_i_1_n_1 ,\ap_return[9]_INST_0_i_1_n_2 ,\ap_return[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_190_p2[12:9]),
        .S(p_0_in[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[9]_INST_0_i_2 
       (.I0(tmp_s_reg_305_reg_n_93),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[9]_INST_0_i_3 
       (.I0(tmp_s_reg_305_reg_n_94),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[9]_INST_0_i_4 
       (.I0(tmp_s_reg_305_reg_n_95),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[9]_INST_0_i_5 
       (.I0(tmp_s_reg_305_reg_n_96),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \dir[0]_INST_0 
       (.I0(p_0_in_0),
        .I1(dir_contor_preg),
        .I2(dir_contor_ap_vld),
        .I3(dir_contor),
        .O(dir[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dir[1]_INST_0 
       (.I0(p_0_in_0),
        .O(dir[1]));
  LUT6 #(
    .INIT(64'h000000000000FBAA)) 
    dir_contor_ap_vld_preg_i_1
       (.I0(dir_contor_ap_vld_preg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(dir_contor_ap_vld),
        .I4(Q),
        .I5(ap_rst),
        .O(dir_contor_ap_vld_preg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dir_contor_ap_vld_preg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dir_contor_ap_vld_preg_i_1_n_0),
        .Q(dir_contor_ap_vld_preg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \dir_contor_preg[0]_i_1 
       (.I0(dir_contor),
        .I1(dir_contor_ap_vld),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(dir_contor_preg),
        .O(\dir_contor_preg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dir_contor_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dir_contor_preg[0]_i_1_n_0 ),
        .Q(dir_contor_preg),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h000000000000FBAA)) 
    err_ap_vld_preg_i_1
       (.I0(err_ap_vld_preg_reg_n_0),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(err_ap_vld),
        .I4(Q),
        .I5(ap_rst),
        .O(err_ap_vld_preg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_ap_vld_preg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(err_ap_vld_preg_i_1_n_0),
        .Q(err_ap_vld_preg_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \err_preg[15]_i_1 
       (.I0(err_ap_vld),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\err_preg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[0] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[0]),
        .Q(err_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[10] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[10]),
        .Q(err_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[11] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[11]),
        .Q(err_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[12] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[12]),
        .Q(err_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[13] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[13]),
        .Q(err_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[14] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[14]),
        .Q(err_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[15] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[15]),
        .Q(err_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[1] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[1]),
        .Q(err_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[2] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[2]),
        .Q(err_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[3] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[3]),
        .Q(err_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[4] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[4]),
        .Q(err_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[5] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[5]),
        .Q(err_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[6] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[6]),
        .Q(err_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[7] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[7]),
        .Q(err_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[8] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[8]),
        .Q(err_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \err_preg_reg[9] 
       (.C(ap_clk),
        .CE(\err_preg[15]_i_1_n_0 ),
        .D(err[9]),
        .Q(err_preg[9]),
        .R(ap_rst));
  CARRY4 tmp_1_fu_125_p2_carry
       (.CI(1'b0),
        .CO({tmp_1_fu_125_p2_carry_n_0,tmp_1_fu_125_p2_carry_n_1,tmp_1_fu_125_p2_carry_n_2,tmp_1_fu_125_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(SumError_reg[3:0]),
        .O(tmp_1_fu_125_p2[3:0]),
        .S({tmp_1_fu_125_p2_carry_i_1_n_0,tmp_1_fu_125_p2_carry_i_2_n_0,tmp_1_fu_125_p2_carry_i_3_n_0,tmp_1_fu_125_p2_carry_i_4_n_0}));
  CARRY4 tmp_1_fu_125_p2_carry__0
       (.CI(tmp_1_fu_125_p2_carry_n_0),
        .CO({tmp_1_fu_125_p2_carry__0_n_0,tmp_1_fu_125_p2_carry__0_n_1,tmp_1_fu_125_p2_carry__0_n_2,tmp_1_fu_125_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(SumError_reg[7:4]),
        .O(tmp_1_fu_125_p2[7:4]),
        .S({tmp_1_fu_125_p2_carry__0_i_1_n_0,tmp_1_fu_125_p2_carry__0_i_2_n_0,tmp_1_fu_125_p2_carry__0_i_3_n_0,tmp_1_fu_125_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__0_i_1
       (.I0(SumError_reg[7]),
        .I1(err_ap_vld),
        .I2(err_preg[7]),
        .I3(err[7]),
        .O(tmp_1_fu_125_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__0_i_2
       (.I0(SumError_reg[6]),
        .I1(err_ap_vld),
        .I2(err_preg[6]),
        .I3(err[6]),
        .O(tmp_1_fu_125_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__0_i_3
       (.I0(SumError_reg[5]),
        .I1(err_ap_vld),
        .I2(err_preg[5]),
        .I3(err[5]),
        .O(tmp_1_fu_125_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__0_i_4
       (.I0(SumError_reg[4]),
        .I1(err_ap_vld),
        .I2(err_preg[4]),
        .I3(err[4]),
        .O(tmp_1_fu_125_p2_carry__0_i_4_n_0));
  CARRY4 tmp_1_fu_125_p2_carry__1
       (.CI(tmp_1_fu_125_p2_carry__0_n_0),
        .CO({tmp_1_fu_125_p2_carry__1_n_0,tmp_1_fu_125_p2_carry__1_n_1,tmp_1_fu_125_p2_carry__1_n_2,tmp_1_fu_125_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(SumError_reg[11:8]),
        .O(tmp_1_fu_125_p2[11:8]),
        .S({tmp_1_fu_125_p2_carry__1_i_1_n_0,tmp_1_fu_125_p2_carry__1_i_2_n_0,tmp_1_fu_125_p2_carry__1_i_3_n_0,tmp_1_fu_125_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__1_i_1
       (.I0(SumError_reg[11]),
        .I1(err_ap_vld),
        .I2(err_preg[11]),
        .I3(err[11]),
        .O(tmp_1_fu_125_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__1_i_2
       (.I0(SumError_reg[10]),
        .I1(err_ap_vld),
        .I2(err_preg[10]),
        .I3(err[10]),
        .O(tmp_1_fu_125_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__1_i_3
       (.I0(SumError_reg[9]),
        .I1(err_ap_vld),
        .I2(err_preg[9]),
        .I3(err[9]),
        .O(tmp_1_fu_125_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__1_i_4
       (.I0(SumError_reg[8]),
        .I1(err_ap_vld),
        .I2(err_preg[8]),
        .I3(err[8]),
        .O(tmp_1_fu_125_p2_carry__1_i_4_n_0));
  CARRY4 tmp_1_fu_125_p2_carry__2
       (.CI(tmp_1_fu_125_p2_carry__1_n_0),
        .CO({tmp_1_fu_125_p2_carry__2_n_0,tmp_1_fu_125_p2_carry__2_n_1,tmp_1_fu_125_p2_carry__2_n_2,tmp_1_fu_125_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(SumError_reg[15:12]),
        .O(tmp_1_fu_125_p2[15:12]),
        .S({tmp_1_fu_125_p2_carry__2_i_1_n_0,tmp_1_fu_125_p2_carry__2_i_2_n_0,tmp_1_fu_125_p2_carry__2_i_3_n_0,tmp_1_fu_125_p2_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_1_fu_125_p2_carry__2_i_1
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[15]),
        .O(tmp_1_fu_125_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__2_i_2
       (.I0(SumError_reg[14]),
        .I1(err_ap_vld),
        .I2(err_preg[14]),
        .I3(err[14]),
        .O(tmp_1_fu_125_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__2_i_3
       (.I0(SumError_reg[13]),
        .I1(err_ap_vld),
        .I2(err_preg[13]),
        .I3(err[13]),
        .O(tmp_1_fu_125_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry__2_i_4
       (.I0(SumError_reg[12]),
        .I1(err_ap_vld),
        .I2(err_preg[12]),
        .I3(err[12]),
        .O(tmp_1_fu_125_p2_carry__2_i_4_n_0));
  CARRY4 tmp_1_fu_125_p2_carry__3
       (.CI(tmp_1_fu_125_p2_carry__2_n_0),
        .CO({tmp_1_fu_125_p2_carry__3_n_0,tmp_1_fu_125_p2_carry__3_n_1,tmp_1_fu_125_p2_carry__3_n_2,tmp_1_fu_125_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({SumError_reg[18:16],tmp_1_fu_125_p2_carry__3_i_1_n_0}),
        .O(tmp_1_fu_125_p2[19:16]),
        .S({tmp_1_fu_125_p2_carry__3_i_2_n_0,tmp_1_fu_125_p2_carry__3_i_3_n_0,tmp_1_fu_125_p2_carry__3_i_4_n_0,tmp_1_fu_125_p2_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    tmp_1_fu_125_p2_carry__3_i_1
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .O(tmp_1_fu_125_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__3_i_2
       (.I0(SumError_reg[18]),
        .I1(SumError_reg[19]),
        .O(tmp_1_fu_125_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__3_i_3
       (.I0(SumError_reg[17]),
        .I1(SumError_reg[18]),
        .O(tmp_1_fu_125_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__3_i_4
       (.I0(SumError_reg[16]),
        .I1(SumError_reg[17]),
        .O(tmp_1_fu_125_p2_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    tmp_1_fu_125_p2_carry__3_i_5
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(SumError_reg[16]),
        .O(tmp_1_fu_125_p2_carry__3_i_5_n_0));
  CARRY4 tmp_1_fu_125_p2_carry__4
       (.CI(tmp_1_fu_125_p2_carry__3_n_0),
        .CO({tmp_1_fu_125_p2_carry__4_n_0,tmp_1_fu_125_p2_carry__4_n_1,tmp_1_fu_125_p2_carry__4_n_2,tmp_1_fu_125_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(SumError_reg[22:19]),
        .O(tmp_1_fu_125_p2[23:20]),
        .S({tmp_1_fu_125_p2_carry__4_i_1_n_0,tmp_1_fu_125_p2_carry__4_i_2_n_0,tmp_1_fu_125_p2_carry__4_i_3_n_0,tmp_1_fu_125_p2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__4_i_1
       (.I0(SumError_reg[22]),
        .I1(SumError_reg[23]),
        .O(tmp_1_fu_125_p2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__4_i_2
       (.I0(SumError_reg[21]),
        .I1(SumError_reg[22]),
        .O(tmp_1_fu_125_p2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__4_i_3
       (.I0(SumError_reg[20]),
        .I1(SumError_reg[21]),
        .O(tmp_1_fu_125_p2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__4_i_4
       (.I0(SumError_reg[19]),
        .I1(SumError_reg[20]),
        .O(tmp_1_fu_125_p2_carry__4_i_4_n_0));
  CARRY4 tmp_1_fu_125_p2_carry__5
       (.CI(tmp_1_fu_125_p2_carry__4_n_0),
        .CO({tmp_1_fu_125_p2_carry__5_n_0,tmp_1_fu_125_p2_carry__5_n_1,tmp_1_fu_125_p2_carry__5_n_2,tmp_1_fu_125_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(SumError_reg[26:23]),
        .O(tmp_1_fu_125_p2[27:24]),
        .S({tmp_1_fu_125_p2_carry__5_i_1_n_0,tmp_1_fu_125_p2_carry__5_i_2_n_0,tmp_1_fu_125_p2_carry__5_i_3_n_0,tmp_1_fu_125_p2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__5_i_1
       (.I0(SumError_reg[26]),
        .I1(SumError_reg[27]),
        .O(tmp_1_fu_125_p2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__5_i_2
       (.I0(SumError_reg[25]),
        .I1(SumError_reg[26]),
        .O(tmp_1_fu_125_p2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__5_i_3
       (.I0(SumError_reg[24]),
        .I1(SumError_reg[25]),
        .O(tmp_1_fu_125_p2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__5_i_4
       (.I0(SumError_reg[23]),
        .I1(SumError_reg[24]),
        .O(tmp_1_fu_125_p2_carry__5_i_4_n_0));
  CARRY4 tmp_1_fu_125_p2_carry__6
       (.CI(tmp_1_fu_125_p2_carry__5_n_0),
        .CO({NLW_tmp_1_fu_125_p2_carry__6_CO_UNCONNECTED[3],tmp_1_fu_125_p2_carry__6_n_1,tmp_1_fu_125_p2_carry__6_n_2,tmp_1_fu_125_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,SumError_reg[29:27]}),
        .O(tmp_1_fu_125_p2[31:28]),
        .S({tmp_1_fu_125_p2_carry__6_i_1_n_0,tmp_1_fu_125_p2_carry__6_i_2_n_0,tmp_1_fu_125_p2_carry__6_i_3_n_0,tmp_1_fu_125_p2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__6_i_1
       (.I0(SumError_reg[30]),
        .I1(SumError_reg[31]),
        .O(tmp_1_fu_125_p2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__6_i_2
       (.I0(SumError_reg[29]),
        .I1(SumError_reg[30]),
        .O(tmp_1_fu_125_p2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__6_i_3
       (.I0(SumError_reg[28]),
        .I1(SumError_reg[29]),
        .O(tmp_1_fu_125_p2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_125_p2_carry__6_i_4
       (.I0(SumError_reg[27]),
        .I1(SumError_reg[28]),
        .O(tmp_1_fu_125_p2_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry_i_1
       (.I0(SumError_reg[3]),
        .I1(err_ap_vld),
        .I2(err_preg[3]),
        .I3(err[3]),
        .O(tmp_1_fu_125_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry_i_2
       (.I0(SumError_reg[2]),
        .I1(err_ap_vld),
        .I2(err_preg[2]),
        .I3(err[2]),
        .O(tmp_1_fu_125_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry_i_3
       (.I0(SumError_reg[1]),
        .I1(err_ap_vld),
        .I2(err_preg[1]),
        .I3(err[1]),
        .O(tmp_1_fu_125_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    tmp_1_fu_125_p2_carry_i_4
       (.I0(SumError_reg[0]),
        .I1(err_ap_vld),
        .I2(err_preg[0]),
        .I3(err[0]),
        .O(tmp_1_fu_125_p2_carry_i_4_n_0));
  CARRY4 tmp_2_fu_141_p2_carry
       (.CI(1'b0),
        .CO({tmp_2_fu_141_p2_carry_n_0,tmp_2_fu_141_p2_carry_n_1,tmp_2_fu_141_p2_carry_n_2,tmp_2_fu_141_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tmp_2_fu_141_p2_carry_i_1_n_0,tmp_2_fu_141_p2_carry_i_2_n_0,tmp_2_fu_141_p2_carry_i_3_n_0,tmp_2_fu_141_p2_carry_i_4_n_0}),
        .O(tmp_2_fu_141_p2[3:0]),
        .S({tmp_2_fu_141_p2_carry_i_5_n_0,tmp_2_fu_141_p2_carry_i_6_n_0,tmp_2_fu_141_p2_carry_i_7_n_0,tmp_2_fu_141_p2_carry_i_8_n_0}));
  CARRY4 tmp_2_fu_141_p2_carry__0
       (.CI(tmp_2_fu_141_p2_carry_n_0),
        .CO({tmp_2_fu_141_p2_carry__0_n_0,tmp_2_fu_141_p2_carry__0_n_1,tmp_2_fu_141_p2_carry__0_n_2,tmp_2_fu_141_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_2_fu_141_p2_carry__0_i_1_n_0,tmp_2_fu_141_p2_carry__0_i_2_n_0,tmp_2_fu_141_p2_carry__0_i_3_n_0,tmp_2_fu_141_p2_carry__0_i_4_n_0}),
        .O(tmp_2_fu_141_p2[7:4]),
        .S({tmp_2_fu_141_p2_carry__0_i_5_n_0,tmp_2_fu_141_p2_carry__0_i_6_n_0,tmp_2_fu_141_p2_carry__0_i_7_n_0,tmp_2_fu_141_p2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__0_i_1
       (.I0(err[7]),
        .I1(err_preg[7]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__0_i_2
       (.I0(err[6]),
        .I1(err_preg[6]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__0_i_3
       (.I0(err[5]),
        .I1(err_preg[5]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__0_i_4
       (.I0(err[4]),
        .I1(err_preg[4]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__0_i_5
       (.I0(err_ap_vld),
        .I1(err_preg[7]),
        .I2(err[7]),
        .I3(LastError[7]),
        .O(tmp_2_fu_141_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__0_i_6
       (.I0(err_ap_vld),
        .I1(err_preg[6]),
        .I2(err[6]),
        .I3(LastError[6]),
        .O(tmp_2_fu_141_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__0_i_7
       (.I0(err_ap_vld),
        .I1(err_preg[5]),
        .I2(err[5]),
        .I3(LastError[5]),
        .O(tmp_2_fu_141_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__0_i_8
       (.I0(err_ap_vld),
        .I1(err_preg[4]),
        .I2(err[4]),
        .I3(LastError[4]),
        .O(tmp_2_fu_141_p2_carry__0_i_8_n_0));
  CARRY4 tmp_2_fu_141_p2_carry__1
       (.CI(tmp_2_fu_141_p2_carry__0_n_0),
        .CO({tmp_2_fu_141_p2_carry__1_n_0,tmp_2_fu_141_p2_carry__1_n_1,tmp_2_fu_141_p2_carry__1_n_2,tmp_2_fu_141_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_2_fu_141_p2_carry__1_i_1_n_0,tmp_2_fu_141_p2_carry__1_i_2_n_0,tmp_2_fu_141_p2_carry__1_i_3_n_0,tmp_2_fu_141_p2_carry__1_i_4_n_0}),
        .O(tmp_2_fu_141_p2[11:8]),
        .S({tmp_2_fu_141_p2_carry__1_i_5_n_0,tmp_2_fu_141_p2_carry__1_i_6_n_0,tmp_2_fu_141_p2_carry__1_i_7_n_0,tmp_2_fu_141_p2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__1_i_1
       (.I0(err[11]),
        .I1(err_preg[11]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__1_i_2
       (.I0(err[10]),
        .I1(err_preg[10]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__1_i_3
       (.I0(err[9]),
        .I1(err_preg[9]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__1_i_4
       (.I0(err[8]),
        .I1(err_preg[8]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__1_i_5
       (.I0(err_ap_vld),
        .I1(err_preg[11]),
        .I2(err[11]),
        .I3(LastError[11]),
        .O(tmp_2_fu_141_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__1_i_6
       (.I0(err_ap_vld),
        .I1(err_preg[10]),
        .I2(err[10]),
        .I3(LastError[10]),
        .O(tmp_2_fu_141_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__1_i_7
       (.I0(err_ap_vld),
        .I1(err_preg[9]),
        .I2(err[9]),
        .I3(LastError[9]),
        .O(tmp_2_fu_141_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__1_i_8
       (.I0(err_ap_vld),
        .I1(err_preg[8]),
        .I2(err[8]),
        .I3(LastError[8]),
        .O(tmp_2_fu_141_p2_carry__1_i_8_n_0));
  CARRY4 tmp_2_fu_141_p2_carry__2
       (.CI(tmp_2_fu_141_p2_carry__1_n_0),
        .CO({tmp_2_fu_141_p2_carry__2_n_0,tmp_2_fu_141_p2_carry__2_n_1,tmp_2_fu_141_p2_carry__2_n_2,tmp_2_fu_141_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({LastError[15],tmp_2_fu_141_p2_carry__2_i_1_n_0,tmp_2_fu_141_p2_carry__2_i_2_n_0,tmp_2_fu_141_p2_carry__2_i_3_n_0}),
        .O(tmp_2_fu_141_p2[15:12]),
        .S({tmp_2_fu_141_p2_carry__2_i_4_n_0,tmp_2_fu_141_p2_carry__2_i_5_n_0,tmp_2_fu_141_p2_carry__2_i_6_n_0,tmp_2_fu_141_p2_carry__2_i_7_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__2_i_1
       (.I0(err[14]),
        .I1(err_preg[14]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__2_i_2
       (.I0(err[13]),
        .I1(err_preg[13]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry__2_i_3
       (.I0(err[12]),
        .I1(err_preg[12]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__2_i_4
       (.I0(err_ap_vld),
        .I1(err_preg[15]),
        .I2(err[15]),
        .I3(LastError[15]),
        .O(tmp_2_fu_141_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__2_i_5
       (.I0(err_ap_vld),
        .I1(err_preg[14]),
        .I2(err[14]),
        .I3(LastError[14]),
        .O(tmp_2_fu_141_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__2_i_6
       (.I0(err_ap_vld),
        .I1(err_preg[13]),
        .I2(err[13]),
        .I3(LastError[13]),
        .O(tmp_2_fu_141_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry__2_i_7
       (.I0(err_ap_vld),
        .I1(err_preg[12]),
        .I2(err[12]),
        .I3(LastError[12]),
        .O(tmp_2_fu_141_p2_carry__2_i_7_n_0));
  CARRY4 tmp_2_fu_141_p2_carry__3
       (.CI(tmp_2_fu_141_p2_carry__2_n_0),
        .CO(NLW_tmp_2_fu_141_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_2_fu_141_p2_carry__3_O_UNCONNECTED[3:1],tmp_2_fu_141_p2[31]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry_i_1
       (.I0(err[3]),
        .I1(err_preg[3]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry_i_2
       (.I0(err[2]),
        .I1(err_preg[2]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry_i_3
       (.I0(err[1]),
        .I1(err_preg[1]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_2_fu_141_p2_carry_i_4
       (.I0(err[0]),
        .I1(err_preg[0]),
        .I2(err_ap_vld),
        .O(tmp_2_fu_141_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry_i_5
       (.I0(err_ap_vld),
        .I1(err_preg[3]),
        .I2(err[3]),
        .I3(LastError[3]),
        .O(tmp_2_fu_141_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry_i_6
       (.I0(err_ap_vld),
        .I1(err_preg[2]),
        .I2(err[2]),
        .I3(LastError[2]),
        .O(tmp_2_fu_141_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry_i_7
       (.I0(err_ap_vld),
        .I1(err_preg[1]),
        .I2(err[1]),
        .I3(LastError[1]),
        .O(tmp_2_fu_141_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_2_fu_141_p2_carry_i_8
       (.I0(err_ap_vld),
        .I1(err_preg[0]),
        .I2(err[0]),
        .I3(LastError[0]),
        .O(tmp_2_fu_141_p2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    tmp_6_fu_163_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_1_fu_125_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_6_fu_163_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Ki[15],Ki[15],Ki}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_6_fu_163_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_6_fu_163_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_6_fu_163_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm1),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_6_fu_163_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_6_fu_163_p2_OVERFLOW_UNCONNECTED),
        .P({tmp_6_fu_163_p2_n_58,tmp_6_fu_163_p2_n_59,tmp_6_fu_163_p2_n_60,tmp_6_fu_163_p2_n_61,tmp_6_fu_163_p2_n_62,tmp_6_fu_163_p2_n_63,tmp_6_fu_163_p2_n_64,tmp_6_fu_163_p2_n_65,tmp_6_fu_163_p2_n_66,tmp_6_fu_163_p2_n_67,tmp_6_fu_163_p2_n_68,tmp_6_fu_163_p2_n_69,tmp_6_fu_163_p2_n_70,tmp_6_fu_163_p2_n_71,tmp_6_fu_163_p2_n_72,tmp_6_fu_163_p2_n_73,tmp_6_fu_163_p2_n_74,tmp_6_fu_163_p2_n_75,tmp_6_fu_163_p2_n_76,tmp_6_fu_163_p2_n_77,tmp_6_fu_163_p2_n_78,tmp_6_fu_163_p2_n_79,tmp_6_fu_163_p2_n_80,tmp_6_fu_163_p2_n_81,tmp_6_fu_163_p2_n_82,tmp_6_fu_163_p2_n_83,tmp_6_fu_163_p2_n_84,tmp_6_fu_163_p2_n_85,tmp_6_fu_163_p2_n_86,tmp_6_fu_163_p2_n_87,tmp_6_fu_163_p2_n_88,tmp_6_fu_163_p2_n_89,tmp_6_fu_163_p2_n_90,tmp_6_fu_163_p2_n_91,tmp_6_fu_163_p2_n_92,tmp_6_fu_163_p2_n_93,tmp_6_fu_163_p2_n_94,tmp_6_fu_163_p2_n_95,tmp_6_fu_163_p2_n_96,tmp_6_fu_163_p2_n_97,tmp_6_fu_163_p2_n_98,tmp_6_fu_163_p2_n_99,tmp_6_fu_163_p2_n_100,tmp_6_fu_163_p2_n_101,tmp_6_fu_163_p2_n_102,tmp_6_fu_163_p2_n_103,tmp_6_fu_163_p2_n_104,tmp_6_fu_163_p2_n_105}),
        .PATTERNBDETECT(NLW_tmp_6_fu_163_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_6_fu_163_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_6_fu_163_p2_n_106,tmp_6_fu_163_p2_n_107,tmp_6_fu_163_p2_n_108,tmp_6_fu_163_p2_n_109,tmp_6_fu_163_p2_n_110,tmp_6_fu_163_p2_n_111,tmp_6_fu_163_p2_n_112,tmp_6_fu_163_p2_n_113,tmp_6_fu_163_p2_n_114,tmp_6_fu_163_p2_n_115,tmp_6_fu_163_p2_n_116,tmp_6_fu_163_p2_n_117,tmp_6_fu_163_p2_n_118,tmp_6_fu_163_p2_n_119,tmp_6_fu_163_p2_n_120,tmp_6_fu_163_p2_n_121,tmp_6_fu_163_p2_n_122,tmp_6_fu_163_p2_n_123,tmp_6_fu_163_p2_n_124,tmp_6_fu_163_p2_n_125,tmp_6_fu_163_p2_n_126,tmp_6_fu_163_p2_n_127,tmp_6_fu_163_p2_n_128,tmp_6_fu_163_p2_n_129,tmp_6_fu_163_p2_n_130,tmp_6_fu_163_p2_n_131,tmp_6_fu_163_p2_n_132,tmp_6_fu_163_p2_n_133,tmp_6_fu_163_p2_n_134,tmp_6_fu_163_p2_n_135,tmp_6_fu_163_p2_n_136,tmp_6_fu_163_p2_n_137,tmp_6_fu_163_p2_n_138,tmp_6_fu_163_p2_n_139,tmp_6_fu_163_p2_n_140,tmp_6_fu_163_p2_n_141,tmp_6_fu_163_p2_n_142,tmp_6_fu_163_p2_n_143,tmp_6_fu_163_p2_n_144,tmp_6_fu_163_p2_n_145,tmp_6_fu_163_p2_n_146,tmp_6_fu_163_p2_n_147,tmp_6_fu_163_p2_n_148,tmp_6_fu_163_p2_n_149,tmp_6_fu_163_p2_n_150,tmp_6_fu_163_p2_n_151,tmp_6_fu_163_p2_n_152,tmp_6_fu_163_p2_n_153}),
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
        .UNDERFLOW(NLW_tmp_6_fu_163_p2_UNDERFLOW_UNCONNECTED));
  FDRE \tmp_6_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_105),
        .Q(tmp_6_reg_295_reg__0__0[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_95),
        .Q(tmp_6_reg_295_reg__0__0[10]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_94),
        .Q(tmp_6_reg_295_reg__0__0[11]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_93),
        .Q(tmp_6_reg_295_reg__0__0[12]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_92),
        .Q(tmp_6_reg_295_reg__0__0[13]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_91),
        .Q(tmp_6_reg_295_reg__0__0[14]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_90),
        .Q(tmp_6_reg_295_reg__0__0[15]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_89),
        .Q(tmp_6_reg_295_reg__0__0[16]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_104),
        .Q(tmp_6_reg_295_reg__0__0[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_103),
        .Q(tmp_6_reg_295_reg__0__0[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_102),
        .Q(tmp_6_reg_295_reg__0__0[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_101),
        .Q(tmp_6_reg_295_reg__0__0[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_100),
        .Q(tmp_6_reg_295_reg__0__0[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_99),
        .Q(tmp_6_reg_295_reg__0__0[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_98),
        .Q(tmp_6_reg_295_reg__0__0[7]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_97),
        .Q(tmp_6_reg_295_reg__0__0[8]),
        .R(1'b0));
  FDRE \tmp_6_reg_295_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_163_p2_n_96),
        .Q(tmp_6_reg_295_reg__0__0[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_6_reg_295_reg__0
       (.A({Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki[15],Ki}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_6_reg_295_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_1_fu_125_p2[31],tmp_1_fu_125_p2[31],tmp_1_fu_125_p2[31],tmp_1_fu_125_p2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_6_reg_295_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_6_reg_295_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_6_reg_295_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_6_reg_295_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_6_reg_295_reg__0_OVERFLOW_UNCONNECTED),
        .P({tmp_6_reg_295_reg__0_n_58,tmp_6_reg_295_reg__0_n_59,tmp_6_reg_295_reg__0_n_60,tmp_6_reg_295_reg__0_n_61,tmp_6_reg_295_reg__0_n_62,tmp_6_reg_295_reg__0_n_63,tmp_6_reg_295_reg__0_n_64,tmp_6_reg_295_reg__0_n_65,tmp_6_reg_295_reg__0_n_66,tmp_6_reg_295_reg__0_n_67,tmp_6_reg_295_reg__0_n_68,tmp_6_reg_295_reg__0_n_69,tmp_6_reg_295_reg__0_n_70,tmp_6_reg_295_reg__0_n_71,tmp_6_reg_295_reg__0_n_72,tmp_6_reg_295_reg__0_n_73,tmp_6_reg_295_reg__0_n_74,tmp_6_reg_295_reg__0_n_75,tmp_6_reg_295_reg__0_n_76,tmp_6_reg_295_reg__0_n_77,tmp_6_reg_295_reg__0_n_78,tmp_6_reg_295_reg__0_n_79,tmp_6_reg_295_reg__0_n_80,tmp_6_reg_295_reg__0_n_81,tmp_6_reg_295_reg__0_n_82,tmp_6_reg_295_reg__0_n_83,tmp_6_reg_295_reg__0_n_84,tmp_6_reg_295_reg__0_n_85,tmp_6_reg_295_reg__0_n_86,tmp_6_reg_295_reg__0_n_87,tmp_6_reg_295_reg__0_n_88,tmp_6_reg_295_reg__0_n_89,tmp_6_reg_295_reg__0_n_90,tmp_6_reg_295_reg__0__0[31:17]}),
        .PATTERNBDETECT(NLW_tmp_6_reg_295_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_6_reg_295_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_6_fu_163_p2_n_106,tmp_6_fu_163_p2_n_107,tmp_6_fu_163_p2_n_108,tmp_6_fu_163_p2_n_109,tmp_6_fu_163_p2_n_110,tmp_6_fu_163_p2_n_111,tmp_6_fu_163_p2_n_112,tmp_6_fu_163_p2_n_113,tmp_6_fu_163_p2_n_114,tmp_6_fu_163_p2_n_115,tmp_6_fu_163_p2_n_116,tmp_6_fu_163_p2_n_117,tmp_6_fu_163_p2_n_118,tmp_6_fu_163_p2_n_119,tmp_6_fu_163_p2_n_120,tmp_6_fu_163_p2_n_121,tmp_6_fu_163_p2_n_122,tmp_6_fu_163_p2_n_123,tmp_6_fu_163_p2_n_124,tmp_6_fu_163_p2_n_125,tmp_6_fu_163_p2_n_126,tmp_6_fu_163_p2_n_127,tmp_6_fu_163_p2_n_128,tmp_6_fu_163_p2_n_129,tmp_6_fu_163_p2_n_130,tmp_6_fu_163_p2_n_131,tmp_6_fu_163_p2_n_132,tmp_6_fu_163_p2_n_133,tmp_6_fu_163_p2_n_134,tmp_6_fu_163_p2_n_135,tmp_6_fu_163_p2_n_136,tmp_6_fu_163_p2_n_137,tmp_6_fu_163_p2_n_138,tmp_6_fu_163_p2_n_139,tmp_6_fu_163_p2_n_140,tmp_6_fu_163_p2_n_141,tmp_6_fu_163_p2_n_142,tmp_6_fu_163_p2_n_143,tmp_6_fu_163_p2_n_144,tmp_6_fu_163_p2_n_145,tmp_6_fu_163_p2_n_146,tmp_6_fu_163_p2_n_147,tmp_6_fu_163_p2_n_148,tmp_6_fu_163_p2_n_149,tmp_6_fu_163_p2_n_150,tmp_6_fu_163_p2_n_151,tmp_6_fu_163_p2_n_152,tmp_6_fu_163_p2_n_153}),
        .PCOUT(NLW_tmp_6_reg_295_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_6_reg_295_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    tmp_8_fu_172_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_8_fu_172_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Kd[15],Kd[15],Kd}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_8_fu_172_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_8_fu_172_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_8_fu_172_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm1),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_8_fu_172_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_8_fu_172_p2_OVERFLOW_UNCONNECTED),
        .P({tmp_8_fu_172_p2_n_58,tmp_8_fu_172_p2_n_59,tmp_8_fu_172_p2_n_60,tmp_8_fu_172_p2_n_61,tmp_8_fu_172_p2_n_62,tmp_8_fu_172_p2_n_63,tmp_8_fu_172_p2_n_64,tmp_8_fu_172_p2_n_65,tmp_8_fu_172_p2_n_66,tmp_8_fu_172_p2_n_67,tmp_8_fu_172_p2_n_68,tmp_8_fu_172_p2_n_69,tmp_8_fu_172_p2_n_70,tmp_8_fu_172_p2_n_71,tmp_8_fu_172_p2_n_72,tmp_8_fu_172_p2_n_73,tmp_8_fu_172_p2_n_74,tmp_8_fu_172_p2_n_75,tmp_8_fu_172_p2_n_76,tmp_8_fu_172_p2_n_77,tmp_8_fu_172_p2_n_78,tmp_8_fu_172_p2_n_79,tmp_8_fu_172_p2_n_80,tmp_8_fu_172_p2_n_81,tmp_8_fu_172_p2_n_82,tmp_8_fu_172_p2_n_83,tmp_8_fu_172_p2_n_84,tmp_8_fu_172_p2_n_85,tmp_8_fu_172_p2_n_86,tmp_8_fu_172_p2_n_87,tmp_8_fu_172_p2_n_88,tmp_8_fu_172_p2_n_89,tmp_8_fu_172_p2_n_90,tmp_8_fu_172_p2_n_91,tmp_8_fu_172_p2_n_92,tmp_8_fu_172_p2_n_93,tmp_8_fu_172_p2_n_94,tmp_8_fu_172_p2_n_95,tmp_8_fu_172_p2_n_96,tmp_8_fu_172_p2_n_97,tmp_8_fu_172_p2_n_98,tmp_8_fu_172_p2_n_99,tmp_8_fu_172_p2_n_100,tmp_8_fu_172_p2_n_101,tmp_8_fu_172_p2_n_102,tmp_8_fu_172_p2_n_103,tmp_8_fu_172_p2_n_104,tmp_8_fu_172_p2_n_105}),
        .PATTERNBDETECT(NLW_tmp_8_fu_172_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_8_fu_172_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_8_fu_172_p2_n_106,tmp_8_fu_172_p2_n_107,tmp_8_fu_172_p2_n_108,tmp_8_fu_172_p2_n_109,tmp_8_fu_172_p2_n_110,tmp_8_fu_172_p2_n_111,tmp_8_fu_172_p2_n_112,tmp_8_fu_172_p2_n_113,tmp_8_fu_172_p2_n_114,tmp_8_fu_172_p2_n_115,tmp_8_fu_172_p2_n_116,tmp_8_fu_172_p2_n_117,tmp_8_fu_172_p2_n_118,tmp_8_fu_172_p2_n_119,tmp_8_fu_172_p2_n_120,tmp_8_fu_172_p2_n_121,tmp_8_fu_172_p2_n_122,tmp_8_fu_172_p2_n_123,tmp_8_fu_172_p2_n_124,tmp_8_fu_172_p2_n_125,tmp_8_fu_172_p2_n_126,tmp_8_fu_172_p2_n_127,tmp_8_fu_172_p2_n_128,tmp_8_fu_172_p2_n_129,tmp_8_fu_172_p2_n_130,tmp_8_fu_172_p2_n_131,tmp_8_fu_172_p2_n_132,tmp_8_fu_172_p2_n_133,tmp_8_fu_172_p2_n_134,tmp_8_fu_172_p2_n_135,tmp_8_fu_172_p2_n_136,tmp_8_fu_172_p2_n_137,tmp_8_fu_172_p2_n_138,tmp_8_fu_172_p2_n_139,tmp_8_fu_172_p2_n_140,tmp_8_fu_172_p2_n_141,tmp_8_fu_172_p2_n_142,tmp_8_fu_172_p2_n_143,tmp_8_fu_172_p2_n_144,tmp_8_fu_172_p2_n_145,tmp_8_fu_172_p2_n_146,tmp_8_fu_172_p2_n_147,tmp_8_fu_172_p2_n_148,tmp_8_fu_172_p2_n_149,tmp_8_fu_172_p2_n_150,tmp_8_fu_172_p2_n_151,tmp_8_fu_172_p2_n_152,tmp_8_fu_172_p2_n_153}),
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
        .UNDERFLOW(NLW_tmp_8_fu_172_p2_UNDERFLOW_UNCONNECTED));
  FDRE \tmp_8_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_105),
        .Q(tmp_8_reg_300_reg__0__0[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_95),
        .Q(tmp_8_reg_300_reg__0__0[10]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_94),
        .Q(tmp_8_reg_300_reg__0__0[11]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_93),
        .Q(tmp_8_reg_300_reg__0__0[12]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_92),
        .Q(tmp_8_reg_300_reg__0__0[13]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_91),
        .Q(tmp_8_reg_300_reg__0__0[14]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_90),
        .Q(tmp_8_reg_300_reg__0__0[15]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_89),
        .Q(tmp_8_reg_300_reg__0__0[16]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_104),
        .Q(tmp_8_reg_300_reg__0__0[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_103),
        .Q(tmp_8_reg_300_reg__0__0[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_102),
        .Q(tmp_8_reg_300_reg__0__0[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_101),
        .Q(tmp_8_reg_300_reg__0__0[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_100),
        .Q(tmp_8_reg_300_reg__0__0[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_99),
        .Q(tmp_8_reg_300_reg__0__0[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_98),
        .Q(tmp_8_reg_300_reg__0__0[7]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_97),
        .Q(tmp_8_reg_300_reg__0__0[8]),
        .R(1'b0));
  FDRE \tmp_8_reg_300_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_8_fu_172_p2_n_96),
        .Q(tmp_8_reg_300_reg__0__0[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_8_reg_300_reg__0
       (.A({Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd[15],Kd}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_8_reg_300_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31],tmp_2_fu_141_p2[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_8_reg_300_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_8_reg_300_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_8_reg_300_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_8_reg_300_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_8_reg_300_reg__0_OVERFLOW_UNCONNECTED),
        .P({tmp_8_reg_300_reg__0_n_58,tmp_8_reg_300_reg__0_n_59,tmp_8_reg_300_reg__0_n_60,tmp_8_reg_300_reg__0_n_61,tmp_8_reg_300_reg__0_n_62,tmp_8_reg_300_reg__0_n_63,tmp_8_reg_300_reg__0_n_64,tmp_8_reg_300_reg__0_n_65,tmp_8_reg_300_reg__0_n_66,tmp_8_reg_300_reg__0_n_67,tmp_8_reg_300_reg__0_n_68,tmp_8_reg_300_reg__0_n_69,tmp_8_reg_300_reg__0_n_70,tmp_8_reg_300_reg__0_n_71,tmp_8_reg_300_reg__0_n_72,tmp_8_reg_300_reg__0_n_73,tmp_8_reg_300_reg__0_n_74,tmp_8_reg_300_reg__0_n_75,tmp_8_reg_300_reg__0_n_76,tmp_8_reg_300_reg__0_n_77,tmp_8_reg_300_reg__0_n_78,tmp_8_reg_300_reg__0_n_79,tmp_8_reg_300_reg__0_n_80,tmp_8_reg_300_reg__0_n_81,tmp_8_reg_300_reg__0_n_82,tmp_8_reg_300_reg__0_n_83,tmp_8_reg_300_reg__0_n_84,tmp_8_reg_300_reg__0_n_85,tmp_8_reg_300_reg__0_n_86,tmp_8_reg_300_reg__0_n_87,tmp_8_reg_300_reg__0_n_88,tmp_8_reg_300_reg__0_n_89,tmp_8_reg_300_reg__0_n_90,tmp_8_reg_300_reg__0__0[31:17]}),
        .PATTERNBDETECT(NLW_tmp_8_reg_300_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_8_reg_300_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_8_fu_172_p2_n_106,tmp_8_fu_172_p2_n_107,tmp_8_fu_172_p2_n_108,tmp_8_fu_172_p2_n_109,tmp_8_fu_172_p2_n_110,tmp_8_fu_172_p2_n_111,tmp_8_fu_172_p2_n_112,tmp_8_fu_172_p2_n_113,tmp_8_fu_172_p2_n_114,tmp_8_fu_172_p2_n_115,tmp_8_fu_172_p2_n_116,tmp_8_fu_172_p2_n_117,tmp_8_fu_172_p2_n_118,tmp_8_fu_172_p2_n_119,tmp_8_fu_172_p2_n_120,tmp_8_fu_172_p2_n_121,tmp_8_fu_172_p2_n_122,tmp_8_fu_172_p2_n_123,tmp_8_fu_172_p2_n_124,tmp_8_fu_172_p2_n_125,tmp_8_fu_172_p2_n_126,tmp_8_fu_172_p2_n_127,tmp_8_fu_172_p2_n_128,tmp_8_fu_172_p2_n_129,tmp_8_fu_172_p2_n_130,tmp_8_fu_172_p2_n_131,tmp_8_fu_172_p2_n_132,tmp_8_fu_172_p2_n_133,tmp_8_fu_172_p2_n_134,tmp_8_fu_172_p2_n_135,tmp_8_fu_172_p2_n_136,tmp_8_fu_172_p2_n_137,tmp_8_fu_172_p2_n_138,tmp_8_fu_172_p2_n_139,tmp_8_fu_172_p2_n_140,tmp_8_fu_172_p2_n_141,tmp_8_fu_172_p2_n_142,tmp_8_fu_172_p2_n_143,tmp_8_fu_172_p2_n_144,tmp_8_fu_172_p2_n_145,tmp_8_fu_172_p2_n_146,tmp_8_fu_172_p2_n_147,tmp_8_fu_172_p2_n_148,tmp_8_fu_172_p2_n_149,tmp_8_fu_172_p2_n_150,tmp_8_fu_172_p2_n_151,tmp_8_fu_172_p2_n_152,tmp_8_fu_172_p2_n_153}),
        .PCOUT(NLW_tmp_8_reg_300_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_8_reg_300_reg__0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_s_reg_305_reg
       (.A({Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp[15],Kp}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_s_reg_305_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in[15],in[15],in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_s_reg_305_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_s_reg_305_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_s_reg_305_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state3),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_s_reg_305_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_s_reg_305_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_s_reg_305_reg_P_UNCONNECTED[47:32],tmp_s_reg_305_reg_n_74,tmp_s_reg_305_reg_n_75,tmp_s_reg_305_reg_n_76,tmp_s_reg_305_reg_n_77,tmp_s_reg_305_reg_n_78,tmp_s_reg_305_reg_n_79,tmp_s_reg_305_reg_n_80,tmp_s_reg_305_reg_n_81,tmp_s_reg_305_reg_n_82,tmp_s_reg_305_reg_n_83,tmp_s_reg_305_reg_n_84,tmp_s_reg_305_reg_n_85,tmp_s_reg_305_reg_n_86,tmp_s_reg_305_reg_n_87,tmp_s_reg_305_reg_n_88,tmp_s_reg_305_reg_n_89,tmp_s_reg_305_reg_n_90,tmp_s_reg_305_reg_n_91,tmp_s_reg_305_reg_n_92,tmp_s_reg_305_reg_n_93,tmp_s_reg_305_reg_n_94,tmp_s_reg_305_reg_n_95,tmp_s_reg_305_reg_n_96,tmp_s_reg_305_reg_n_97,tmp_s_reg_305_reg_n_98,tmp_s_reg_305_reg_n_99,tmp_s_reg_305_reg_n_100,tmp_s_reg_305_reg_n_101,tmp_s_reg_305_reg_n_102,tmp_s_reg_305_reg_n_103,tmp_s_reg_305_reg_n_104,tmp_s_reg_305_reg_n_105}),
        .PATTERNBDETECT(NLW_tmp_s_reg_305_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_s_reg_305_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_s_reg_305_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_s_reg_305_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 tmp_s_reg_305_reg_i_1
       (.CI(tmp_s_reg_305_reg_i_2_n_0),
        .CO({NLW_tmp_s_reg_305_reg_i_1_CO_UNCONNECTED[3],tmp_s_reg_305_reg_i_1_n_1,tmp_s_reg_305_reg_i_1_n_2,tmp_s_reg_305_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_6_reg_295_reg__0__0[30:28]}),
        .O(C[31:28]),
        .S({tmp_s_reg_305_reg_i_9_n_0,tmp_s_reg_305_reg_i_10_n_0,tmp_s_reg_305_reg_i_11_n_0,tmp_s_reg_305_reg_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_10
       (.I0(tmp_6_reg_295_reg__0__0[30]),
        .I1(tmp_8_reg_300_reg__0__0[30]),
        .O(tmp_s_reg_305_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_11
       (.I0(tmp_6_reg_295_reg__0__0[29]),
        .I1(tmp_8_reg_300_reg__0__0[29]),
        .O(tmp_s_reg_305_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_12
       (.I0(tmp_6_reg_295_reg__0__0[28]),
        .I1(tmp_8_reg_300_reg__0__0[28]),
        .O(tmp_s_reg_305_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_13
       (.I0(tmp_6_reg_295_reg__0__0[27]),
        .I1(tmp_8_reg_300_reg__0__0[27]),
        .O(tmp_s_reg_305_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_14
       (.I0(tmp_6_reg_295_reg__0__0[26]),
        .I1(tmp_8_reg_300_reg__0__0[26]),
        .O(tmp_s_reg_305_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_15
       (.I0(tmp_6_reg_295_reg__0__0[25]),
        .I1(tmp_8_reg_300_reg__0__0[25]),
        .O(tmp_s_reg_305_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_16
       (.I0(tmp_6_reg_295_reg__0__0[24]),
        .I1(tmp_8_reg_300_reg__0__0[24]),
        .O(tmp_s_reg_305_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_17
       (.I0(tmp_6_reg_295_reg__0__0[23]),
        .I1(tmp_8_reg_300_reg__0__0[23]),
        .O(tmp_s_reg_305_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_18
       (.I0(tmp_6_reg_295_reg__0__0[22]),
        .I1(tmp_8_reg_300_reg__0__0[22]),
        .O(tmp_s_reg_305_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_19
       (.I0(tmp_6_reg_295_reg__0__0[21]),
        .I1(tmp_8_reg_300_reg__0__0[21]),
        .O(tmp_s_reg_305_reg_i_19_n_0));
  CARRY4 tmp_s_reg_305_reg_i_2
       (.CI(tmp_s_reg_305_reg_i_3_n_0),
        .CO({tmp_s_reg_305_reg_i_2_n_0,tmp_s_reg_305_reg_i_2_n_1,tmp_s_reg_305_reg_i_2_n_2,tmp_s_reg_305_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_6_reg_295_reg__0__0[27:24]),
        .O(C[27:24]),
        .S({tmp_s_reg_305_reg_i_13_n_0,tmp_s_reg_305_reg_i_14_n_0,tmp_s_reg_305_reg_i_15_n_0,tmp_s_reg_305_reg_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_20
       (.I0(tmp_6_reg_295_reg__0__0[20]),
        .I1(tmp_8_reg_300_reg__0__0[20]),
        .O(tmp_s_reg_305_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_21
       (.I0(tmp_6_reg_295_reg__0__0[19]),
        .I1(tmp_8_reg_300_reg__0__0[19]),
        .O(tmp_s_reg_305_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_22
       (.I0(tmp_6_reg_295_reg__0__0[18]),
        .I1(tmp_8_reg_300_reg__0__0[18]),
        .O(tmp_s_reg_305_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_23
       (.I0(tmp_6_reg_295_reg__0__0[17]),
        .I1(tmp_8_reg_300_reg__0__0[17]),
        .O(tmp_s_reg_305_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_24
       (.I0(tmp_6_reg_295_reg__0__0[16]),
        .I1(tmp_8_reg_300_reg__0__0[16]),
        .O(tmp_s_reg_305_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_25
       (.I0(tmp_6_reg_295_reg__0__0[15]),
        .I1(tmp_8_reg_300_reg__0__0[15]),
        .O(tmp_s_reg_305_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_26
       (.I0(tmp_6_reg_295_reg__0__0[14]),
        .I1(tmp_8_reg_300_reg__0__0[14]),
        .O(tmp_s_reg_305_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_27
       (.I0(tmp_6_reg_295_reg__0__0[13]),
        .I1(tmp_8_reg_300_reg__0__0[13]),
        .O(tmp_s_reg_305_reg_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_28
       (.I0(tmp_6_reg_295_reg__0__0[12]),
        .I1(tmp_8_reg_300_reg__0__0[12]),
        .O(tmp_s_reg_305_reg_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_29
       (.I0(tmp_6_reg_295_reg__0__0[11]),
        .I1(tmp_8_reg_300_reg__0__0[11]),
        .O(tmp_s_reg_305_reg_i_29_n_0));
  CARRY4 tmp_s_reg_305_reg_i_3
       (.CI(tmp_s_reg_305_reg_i_4_n_0),
        .CO({tmp_s_reg_305_reg_i_3_n_0,tmp_s_reg_305_reg_i_3_n_1,tmp_s_reg_305_reg_i_3_n_2,tmp_s_reg_305_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_6_reg_295_reg__0__0[23:20]),
        .O(C[23:20]),
        .S({tmp_s_reg_305_reg_i_17_n_0,tmp_s_reg_305_reg_i_18_n_0,tmp_s_reg_305_reg_i_19_n_0,tmp_s_reg_305_reg_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_30
       (.I0(tmp_6_reg_295_reg__0__0[10]),
        .I1(tmp_8_reg_300_reg__0__0[10]),
        .O(tmp_s_reg_305_reg_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_31
       (.I0(tmp_6_reg_295_reg__0__0[9]),
        .I1(tmp_8_reg_300_reg__0__0[9]),
        .O(tmp_s_reg_305_reg_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_32
       (.I0(tmp_6_reg_295_reg__0__0[8]),
        .I1(tmp_8_reg_300_reg__0__0[8]),
        .O(tmp_s_reg_305_reg_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_33
       (.I0(tmp_6_reg_295_reg__0__0[7]),
        .I1(tmp_8_reg_300_reg__0__0[7]),
        .O(tmp_s_reg_305_reg_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_34
       (.I0(tmp_6_reg_295_reg__0__0[6]),
        .I1(tmp_8_reg_300_reg__0__0[6]),
        .O(tmp_s_reg_305_reg_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_35
       (.I0(tmp_6_reg_295_reg__0__0[5]),
        .I1(tmp_8_reg_300_reg__0__0[5]),
        .O(tmp_s_reg_305_reg_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_36
       (.I0(tmp_6_reg_295_reg__0__0[4]),
        .I1(tmp_8_reg_300_reg__0__0[4]),
        .O(tmp_s_reg_305_reg_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_37
       (.I0(tmp_6_reg_295_reg__0__0[3]),
        .I1(tmp_8_reg_300_reg__0__0[3]),
        .O(tmp_s_reg_305_reg_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_38
       (.I0(tmp_6_reg_295_reg__0__0[2]),
        .I1(tmp_8_reg_300_reg__0__0[2]),
        .O(tmp_s_reg_305_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_39
       (.I0(tmp_6_reg_295_reg__0__0[1]),
        .I1(tmp_8_reg_300_reg__0__0[1]),
        .O(tmp_s_reg_305_reg_i_39_n_0));
  CARRY4 tmp_s_reg_305_reg_i_4
       (.CI(tmp_s_reg_305_reg_i_5_n_0),
        .CO({tmp_s_reg_305_reg_i_4_n_0,tmp_s_reg_305_reg_i_4_n_1,tmp_s_reg_305_reg_i_4_n_2,tmp_s_reg_305_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_6_reg_295_reg__0__0[19:16]),
        .O(C[19:16]),
        .S({tmp_s_reg_305_reg_i_21_n_0,tmp_s_reg_305_reg_i_22_n_0,tmp_s_reg_305_reg_i_23_n_0,tmp_s_reg_305_reg_i_24_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_40
       (.I0(tmp_6_reg_295_reg__0__0[0]),
        .I1(tmp_8_reg_300_reg__0__0[0]),
        .O(tmp_s_reg_305_reg_i_40_n_0));
  CARRY4 tmp_s_reg_305_reg_i_5
       (.CI(tmp_s_reg_305_reg_i_6_n_0),
        .CO({tmp_s_reg_305_reg_i_5_n_0,tmp_s_reg_305_reg_i_5_n_1,tmp_s_reg_305_reg_i_5_n_2,tmp_s_reg_305_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_6_reg_295_reg__0__0[15:12]),
        .O(C[15:12]),
        .S({tmp_s_reg_305_reg_i_25_n_0,tmp_s_reg_305_reg_i_26_n_0,tmp_s_reg_305_reg_i_27_n_0,tmp_s_reg_305_reg_i_28_n_0}));
  CARRY4 tmp_s_reg_305_reg_i_6
       (.CI(tmp_s_reg_305_reg_i_7_n_0),
        .CO({tmp_s_reg_305_reg_i_6_n_0,tmp_s_reg_305_reg_i_6_n_1,tmp_s_reg_305_reg_i_6_n_2,tmp_s_reg_305_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_6_reg_295_reg__0__0[11:8]),
        .O(C[11:8]),
        .S({tmp_s_reg_305_reg_i_29_n_0,tmp_s_reg_305_reg_i_30_n_0,tmp_s_reg_305_reg_i_31_n_0,tmp_s_reg_305_reg_i_32_n_0}));
  CARRY4 tmp_s_reg_305_reg_i_7
       (.CI(tmp_s_reg_305_reg_i_8_n_0),
        .CO({tmp_s_reg_305_reg_i_7_n_0,tmp_s_reg_305_reg_i_7_n_1,tmp_s_reg_305_reg_i_7_n_2,tmp_s_reg_305_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_6_reg_295_reg__0__0[7:4]),
        .O(C[7:4]),
        .S({tmp_s_reg_305_reg_i_33_n_0,tmp_s_reg_305_reg_i_34_n_0,tmp_s_reg_305_reg_i_35_n_0,tmp_s_reg_305_reg_i_36_n_0}));
  CARRY4 tmp_s_reg_305_reg_i_8
       (.CI(1'b0),
        .CO({tmp_s_reg_305_reg_i_8_n_0,tmp_s_reg_305_reg_i_8_n_1,tmp_s_reg_305_reg_i_8_n_2,tmp_s_reg_305_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_6_reg_295_reg__0__0[3:0]),
        .O(C[3:0]),
        .S({tmp_s_reg_305_reg_i_37_n_0,tmp_s_reg_305_reg_i_38_n_0,tmp_s_reg_305_reg_i_39_n_0,tmp_s_reg_305_reg_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_s_reg_305_reg_i_9
       (.I0(tmp_6_reg_295_reg__0__0[31]),
        .I1(tmp_8_reg_300_reg__0__0[31]),
        .O(tmp_s_reg_305_reg_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "PID_CONTOR_0,PID_CONTOR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PID_CONTOR,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR_0
   (err_ap_vld,
    dir_ap_vld,
    dir_contor_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    Kp,
    Ki,
    Kd,
    err,
    dir,
    dir_contor);
  input err_ap_vld;
  output dir_ap_vld;
  input dir_contor_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [15:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Kp DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Kp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [15:0]Kp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Ki DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Ki, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [15:0]Ki;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Kd DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Kd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [15:0]Kd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 err DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME err, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [15:0]err;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dir DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dir, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]dir;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dir_contor DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dir_contor, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]dir_contor;

  wire [15:0]Kd;
  wire [15:0]Ki;
  wire [15:0]Kp;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [15:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [7:0]\^dir ;
  wire [0:0]dir_contor;
  wire dir_contor_ap_vld;
  wire [15:0]err;
  wire err_ap_vld;

  assign ap_ready = ap_done;
  assign dir[7] = \^dir [7];
  assign dir[6] = \^dir [7];
  assign dir[5] = \^dir [7];
  assign dir[4] = \^dir [7];
  assign dir[3] = \^dir [7];
  assign dir[2] = \^dir [7];
  assign dir[1] = \^dir [7];
  assign dir[0] = \^dir [0];
  assign dir_ap_vld = ap_done;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTOR inst
       (.Kd(Kd),
        .Ki(Ki),
        .Kp(Kp),
        .Q(ap_done),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dir({\^dir [7],\^dir [0]}),
        .dir_contor(dir_contor),
        .dir_contor_ap_vld(dir_contor_ap_vld),
        .err(err),
        .err_ap_vld(err_ap_vld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator
   (clk,
    \reg_speed_ctrl_period_cnter_reg[15] ,
    \reg_speed_ctrl_period_cnter_reg[15]_0 ,
    \timer_cnter_reg[7]_0 ,
    out_w_PWM_n,
    reg_speed_period_end_reg,
    out_w_PWM_p,
    out_reg_period_start_reg_0,
    out_reg_period_start_reg_1,
    out_reg_period_start_reg_2,
    SR,
    timer_1us_reg_0,
    motor_s_axi_aclk,
    out_reg_period_start_reg_3,
    reg_speed_ctrl_period_cnter_reg_1_sp_1,
    \reg_speed_ctrl_period_cnter_reg[13] ,
    reg_speed_ctrl_period_cnter_reg,
    \slv_reg14_reg[0] ,
    out_reg_PWMdir_reg,
    Q);
  output clk;
  output \reg_speed_ctrl_period_cnter_reg[15] ;
  output \reg_speed_ctrl_period_cnter_reg[15]_0 ;
  output \timer_cnter_reg[7]_0 ;
  output out_w_PWM_n;
  output reg_speed_period_end_reg;
  output out_w_PWM_p;
  output out_reg_period_start_reg_0;
  output out_reg_period_start_reg_1;
  output out_reg_period_start_reg_2;
  input [0:0]SR;
  input timer_1us_reg_0;
  input motor_s_axi_aclk;
  input out_reg_period_start_reg_3;
  input reg_speed_ctrl_period_cnter_reg_1_sp_1;
  input \reg_speed_ctrl_period_cnter_reg[13] ;
  input [1:0]reg_speed_ctrl_period_cnter_reg;
  input [0:0]\slv_reg14_reg[0] ;
  input out_reg_PWMdir_reg;
  input [15:0]Q;

  wire [15:0]Q;
  wire [0:0]SR;
  wire clear;
  wire clk;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire motor_s_axi_aclk;
  wire out_reg_PWMdir_reg;
  wire out_reg_period_start_i_5_n_0;
  wire out_reg_period_start_i_6_n_0;
  wire out_reg_period_start_reg_0;
  wire out_reg_period_start_reg_1;
  wire out_reg_period_start_reg_2;
  wire out_reg_period_start_reg_3;
  wire out_w_PWM;
  wire out_w_PWM_n;
  wire out_w_PWM_p;
  wire [7:0]p_0_in;
  wire pwm_out0_carry__0_i_1_n_0;
  wire pwm_out0_carry__0_i_2_n_0;
  wire pwm_out0_carry__0_i_3_n_0;
  wire pwm_out0_carry__0_i_4_n_0;
  wire pwm_out0_carry__0_i_5_n_0;
  wire pwm_out0_carry__0_i_6_n_0;
  wire pwm_out0_carry__0_i_7_n_0;
  wire pwm_out0_carry__0_i_8_n_0;
  wire pwm_out0_carry__0_n_1;
  wire pwm_out0_carry__0_n_2;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire [1:0]reg_speed_ctrl_period_cnter_reg;
  wire \reg_speed_ctrl_period_cnter_reg[13] ;
  wire \reg_speed_ctrl_period_cnter_reg[15] ;
  wire \reg_speed_ctrl_period_cnter_reg[15]_0 ;
  wire reg_speed_ctrl_period_cnter_reg_1_sn_1;
  wire reg_speed_period_end_reg;
  wire [0:0]\slv_reg14_reg[0] ;
  wire timer_1us_reg_0;
  wire \timer_cnter[7]_i_1_n_0 ;
  wire \timer_cnter[7]_i_4_n_0 ;
  wire \timer_cnter[7]_i_5_n_0 ;
  wire \timer_cnter[7]_i_6_n_0 ;
  wire \timer_cnter_reg[7]_0 ;
  wire [7:0]timer_cnter_reg__0;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;

  assign reg_speed_ctrl_period_cnter_reg_1_sn_1 = reg_speed_ctrl_period_cnter_reg_1_sp_1;
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \count[0]_i_1 
       (.I0(count_reg[13]),
        .I1(count_reg[11]),
        .I2(count_reg[12]),
        .I3(\count[0]_i_3_n_0 ),
        .I4(\count[0]_i_4_n_0 ),
        .I5(\count[0]_i_5_n_0 ),
        .O(clear));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[15]),
        .I1(count_reg[14]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[0]_i_4 
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(count_reg[8]),
        .I4(count_reg[10]),
        .I5(count_reg[9]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[0]_i_5 
       (.I0(count_reg[10]),
        .I1(count_reg[9]),
        .I2(count_reg[8]),
        .I3(count_reg[7]),
        .I4(count_reg[6]),
        .I5(\count[0]_i_7_n_0 ),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .O(\count[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(\count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    out_reg_period_start_i_2
       (.I0(clk),
        .I1(out_reg_period_start_i_5_n_0),
        .I2(count_reg[12]),
        .I3(count_reg[13]),
        .I4(count_reg[14]),
        .I5(count_reg[15]),
        .O(out_reg_period_start_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    out_reg_period_start_i_3
       (.I0(\timer_cnter[7]_i_6_n_0 ),
        .I1(timer_cnter_reg__0[5]),
        .I2(timer_cnter_reg__0[4]),
        .I3(\timer_cnter[7]_i_5_n_0 ),
        .I4(timer_cnter_reg__0[3]),
        .I5(timer_cnter_reg__0[2]),
        .O(out_reg_period_start_reg_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    out_reg_period_start_i_4
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(out_reg_period_start_i_6_n_0),
        .O(out_reg_period_start_reg_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_reg_period_start_i_5
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .O(out_reg_period_start_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_reg_period_start_i_6
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .O(out_reg_period_start_i_6_n_0));
  FDRE out_reg_period_start_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(out_reg_period_start_reg_3),
        .Q(\reg_speed_ctrl_period_cnter_reg[15] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    out_w_PWM_n_INST_0
       (.I0(out_w_PWM),
        .I1(out_reg_PWMdir_reg),
        .O(out_w_PWM_n));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_w_PWM_p_INST_0
       (.I0(out_w_PWM),
        .I1(out_reg_PWMdir_reg),
        .O(out_w_PWM_p));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({out_w_PWM,pwm_out0_carry__0_n_1,pwm_out0_carry__0_n_2,pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry__0_i_1_n_0,pwm_out0_carry__0_i_2_n_0,pwm_out0_carry__0_i_3_n_0,pwm_out0_carry__0_i_4_n_0}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry__0_i_5_n_0,pwm_out0_carry__0_i_6_n_0,pwm_out0_carry__0_i_7_n_0,pwm_out0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry__0_i_1
       (.I0(Q[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(Q[15]),
        .O(pwm_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry__0_i_2
       (.I0(Q[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(Q[13]),
        .O(pwm_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry__0_i_3
       (.I0(Q[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(Q[11]),
        .O(pwm_out0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry__0_i_4
       (.I0(Q[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(Q[9]),
        .O(pwm_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_5
       (.I0(Q[14]),
        .I1(count_reg[14]),
        .I2(Q[15]),
        .I3(count_reg[15]),
        .O(pwm_out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_6
       (.I0(Q[12]),
        .I1(count_reg[12]),
        .I2(Q[13]),
        .I3(count_reg[13]),
        .O(pwm_out0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_7
       (.I0(Q[10]),
        .I1(count_reg[10]),
        .I2(Q[11]),
        .I3(count_reg[11]),
        .O(pwm_out0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_8
       (.I0(Q[8]),
        .I1(count_reg[8]),
        .I2(Q[9]),
        .I3(count_reg[9]),
        .O(pwm_out0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_1
       (.I0(Q[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(Q[7]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_2
       (.I0(Q[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(Q[5]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_3
       (.I0(Q[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(Q[3]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_4
       (.I0(Q[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(Q[1]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5
       (.I0(Q[6]),
        .I1(count_reg[6]),
        .I2(Q[7]),
        .I3(count_reg[7]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(Q[4]),
        .I1(count_reg[4]),
        .I2(Q[5]),
        .I3(count_reg[5]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(Q[2]),
        .I1(count_reg[2]),
        .I2(Q[3]),
        .I3(count_reg[3]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(Q[0]),
        .I1(count_reg[0]),
        .I2(Q[1]),
        .I3(count_reg[1]),
        .O(pwm_out0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h73330000FFFFFFFF)) 
    \reg_speed_ctrl_period_cnter[0]_i_1 
       (.I0(reg_speed_ctrl_period_cnter_reg_1_sn_1),
        .I1(\reg_speed_ctrl_period_cnter_reg[13] ),
        .I2(reg_speed_ctrl_period_cnter_reg[1]),
        .I3(reg_speed_ctrl_period_cnter_reg[0]),
        .I4(\reg_speed_ctrl_period_cnter_reg[15] ),
        .I5(\slv_reg14_reg[0] ),
        .O(\reg_speed_ctrl_period_cnter_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h00AA80AA)) 
    reg_speed_period_end_i_1
       (.I0(\reg_speed_ctrl_period_cnter_reg[15] ),
        .I1(reg_speed_ctrl_period_cnter_reg[0]),
        .I2(reg_speed_ctrl_period_cnter_reg[1]),
        .I3(\reg_speed_ctrl_period_cnter_reg[13] ),
        .I4(reg_speed_ctrl_period_cnter_reg_1_sn_1),
        .O(reg_speed_period_end_reg));
  FDRE timer_1us_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(timer_1us_reg_0),
        .Q(clk),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timer_cnter[0]_i_1 
       (.I0(timer_cnter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timer_cnter[1]_i_1 
       (.I0(timer_cnter_reg__0[0]),
        .I1(timer_cnter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \timer_cnter[2]_i_1 
       (.I0(timer_cnter_reg__0[0]),
        .I1(timer_cnter_reg__0[1]),
        .I2(timer_cnter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \timer_cnter[3]_i_1 
       (.I0(timer_cnter_reg__0[1]),
        .I1(timer_cnter_reg__0[0]),
        .I2(timer_cnter_reg__0[2]),
        .I3(timer_cnter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \timer_cnter[4]_i_1 
       (.I0(timer_cnter_reg__0[2]),
        .I1(timer_cnter_reg__0[0]),
        .I2(timer_cnter_reg__0[1]),
        .I3(timer_cnter_reg__0[3]),
        .I4(timer_cnter_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \timer_cnter[5]_i_1 
       (.I0(timer_cnter_reg__0[3]),
        .I1(timer_cnter_reg__0[1]),
        .I2(timer_cnter_reg__0[0]),
        .I3(timer_cnter_reg__0[2]),
        .I4(timer_cnter_reg__0[4]),
        .I5(timer_cnter_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timer_cnter[6]_i_1 
       (.I0(\timer_cnter[7]_i_4_n_0 ),
        .I1(timer_cnter_reg__0[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \timer_cnter[7]_i_1 
       (.I0(\timer_cnter_reg[7]_0 ),
        .I1(\slv_reg14_reg[0] ),
        .O(\timer_cnter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \timer_cnter[7]_i_2 
       (.I0(\timer_cnter[7]_i_4_n_0 ),
        .I1(timer_cnter_reg__0[6]),
        .I2(timer_cnter_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFBFF00FF00FF00FF)) 
    \timer_cnter[7]_i_3 
       (.I0(timer_cnter_reg__0[3]),
        .I1(\timer_cnter[7]_i_5_n_0 ),
        .I2(timer_cnter_reg__0[2]),
        .I3(\timer_cnter[7]_i_6_n_0 ),
        .I4(timer_cnter_reg__0[5]),
        .I5(timer_cnter_reg__0[4]),
        .O(\timer_cnter_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \timer_cnter[7]_i_4 
       (.I0(timer_cnter_reg__0[5]),
        .I1(timer_cnter_reg__0[3]),
        .I2(timer_cnter_reg__0[1]),
        .I3(timer_cnter_reg__0[0]),
        .I4(timer_cnter_reg__0[2]),
        .I5(timer_cnter_reg__0[4]),
        .O(\timer_cnter[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timer_cnter[7]_i_5 
       (.I0(timer_cnter_reg__0[0]),
        .I1(timer_cnter_reg__0[1]),
        .O(\timer_cnter[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_cnter[7]_i_6 
       (.I0(timer_cnter_reg__0[7]),
        .I1(timer_cnter_reg__0[6]),
        .O(\timer_cnter[7]_i_6_n_0 ));
  FDRE \timer_cnter_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(timer_cnter_reg__0[0]),
        .R(\timer_cnter[7]_i_1_n_0 ));
  FDRE \timer_cnter_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(timer_cnter_reg__0[1]),
        .R(\timer_cnter[7]_i_1_n_0 ));
  FDRE \timer_cnter_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(timer_cnter_reg__0[2]),
        .R(\timer_cnter[7]_i_1_n_0 ));
  FDRE \timer_cnter_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(timer_cnter_reg__0[3]),
        .R(\timer_cnter[7]_i_1_n_0 ));
  FDRE \timer_cnter_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(timer_cnter_reg__0[4]),
        .R(\timer_cnter[7]_i_1_n_0 ));
  FDRE \timer_cnter_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(timer_cnter_reg__0[5]),
        .R(\timer_cnter[7]_i_1_n_0 ));
  FDRE \timer_cnter_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(timer_cnter_reg__0[6]),
        .R(\timer_cnter[7]_i_1_n_0 ));
  FDRE \timer_cnter_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(timer_cnter_reg__0[7]),
        .R(\timer_cnter[7]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
   (\cnter_reg[1]_0 ,
    SR,
    Q,
    S,
    \reg_err_reg[11] ,
    \reg_err_reg[7] ,
    \reg_err_reg[3] ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \slv_reg14_reg[0] ,
    motor_s_axi_aclk,
    \slv_reg1_reg[15] ,
    \slv_reg14_reg[0]_0 ,
    reg_encoder_clr_n_reg,
    in_phB,
    in_phA);
  output \cnter_reg[1]_0 ;
  output [0:0]SR;
  output [15:0]Q;
  output [3:0]S;
  output [3:0]\reg_err_reg[11] ;
  output [3:0]\reg_err_reg[7] ;
  output [3:0]\reg_err_reg[3] ;
  output \state_reg[1]_0 ;
  output \state_reg[1]_1 ;
  input \slv_reg14_reg[0] ;
  input motor_s_axi_aclk;
  input [15:0]\slv_reg1_reg[15] ;
  input [0:0]\slv_reg14_reg[0]_0 ;
  input reg_encoder_clr_n_reg;
  input in_phB;
  input in_phA;

  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire cntEn__2;
  wire cnter0_carry__0_i_1_n_0;
  wire cnter0_carry__0_i_2_n_0;
  wire cnter0_carry__0_i_3_n_0;
  wire cnter0_carry__0_i_4_n_0;
  wire cnter0_carry__0_n_0;
  wire cnter0_carry__0_n_1;
  wire cnter0_carry__0_n_2;
  wire cnter0_carry__0_n_3;
  wire cnter0_carry__0_n_4;
  wire cnter0_carry__0_n_5;
  wire cnter0_carry__0_n_6;
  wire cnter0_carry__0_n_7;
  wire cnter0_carry__1_i_1_n_0;
  wire cnter0_carry__1_i_2_n_0;
  wire cnter0_carry__1_i_3_n_0;
  wire cnter0_carry__1_i_4_n_0;
  wire cnter0_carry__1_n_0;
  wire cnter0_carry__1_n_1;
  wire cnter0_carry__1_n_2;
  wire cnter0_carry__1_n_3;
  wire cnter0_carry__1_n_4;
  wire cnter0_carry__1_n_5;
  wire cnter0_carry__1_n_6;
  wire cnter0_carry__1_n_7;
  wire cnter0_carry__2_i_1_n_0;
  wire cnter0_carry__2_i_2_n_0;
  wire cnter0_carry__2_i_3_n_0;
  wire cnter0_carry__2_n_2;
  wire cnter0_carry__2_n_3;
  wire cnter0_carry__2_n_5;
  wire cnter0_carry__2_n_6;
  wire cnter0_carry__2_n_7;
  wire cnter0_carry_i_1_n_0;
  wire cnter0_carry_i_2_n_0;
  wire cnter0_carry_i_3_n_0;
  wire cnter0_carry_i_4_n_0;
  wire cnter0_carry_i_5_n_0;
  wire cnter0_carry_n_0;
  wire cnter0_carry_n_1;
  wire cnter0_carry_n_2;
  wire cnter0_carry_n_3;
  wire cnter0_carry_n_4;
  wire cnter0_carry_n_5;
  wire cnter0_carry_n_6;
  wire cnter0_carry_n_7;
  wire \cnter[0]_i_1_n_0 ;
  wire \cnter[10]_i_1_n_0 ;
  wire \cnter[11]_i_1_n_0 ;
  wire \cnter[12]_i_1_n_0 ;
  wire \cnter[13]_i_1_n_0 ;
  wire \cnter[14]_i_1_n_0 ;
  wire \cnter[15]_i_10_n_0 ;
  wire \cnter[15]_i_11_n_0 ;
  wire \cnter[15]_i_12_n_0 ;
  wire \cnter[15]_i_1_n_0 ;
  wire \cnter[15]_i_2_n_0 ;
  wire \cnter[15]_i_3_n_0 ;
  wire \cnter[15]_i_4_n_0 ;
  wire \cnter[15]_i_5_n_0 ;
  wire \cnter[15]_i_7_n_0 ;
  wire \cnter[15]_i_8_n_0 ;
  wire \cnter[15]_i_9_n_0 ;
  wire \cnter[1]_i_1_n_0 ;
  wire \cnter[2]_i_1_n_0 ;
  wire \cnter[3]_i_1_n_0 ;
  wire \cnter[4]_i_1_n_0 ;
  wire \cnter[5]_i_1_n_0 ;
  wire \cnter[6]_i_1_n_0 ;
  wire \cnter[7]_i_1_n_0 ;
  wire \cnter[8]_i_1_n_0 ;
  wire \cnter[9]_i_1_n_0 ;
  wire \cnter_reg[1]_0 ;
  wire in_phA;
  wire in_phB;
  wire motor_s_axi_aclk;
  wire [1:0]phADelayed;
  wire [1:0]phBDelayed;
  wire reg_encoder_clr_n_reg;
  wire [3:0]\reg_err_reg[11] ;
  wire [3:0]\reg_err_reg[3] ;
  wire [3:0]\reg_err_reg[7] ;
  wire \slv_reg14_reg[0] ;
  wire [0:0]\slv_reg14_reg[0]_0 ;
  wire [15:0]\slv_reg1_reg[15] ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire [3:2]NLW_cnter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cnter0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cnter0_carry
       (.CI(1'b0),
        .CO({cnter0_carry_n_0,cnter0_carry_n_1,cnter0_carry_n_2,cnter0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],cnter0_carry_i_1_n_0}),
        .O({cnter0_carry_n_4,cnter0_carry_n_5,cnter0_carry_n_6,cnter0_carry_n_7}),
        .S({cnter0_carry_i_2_n_0,cnter0_carry_i_3_n_0,cnter0_carry_i_4_n_0,cnter0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cnter0_carry__0
       (.CI(cnter0_carry_n_0),
        .CO({cnter0_carry__0_n_0,cnter0_carry__0_n_1,cnter0_carry__0_n_2,cnter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({cnter0_carry__0_n_4,cnter0_carry__0_n_5,cnter0_carry__0_n_6,cnter0_carry__0_n_7}),
        .S({cnter0_carry__0_i_1_n_0,cnter0_carry__0_i_2_n_0,cnter0_carry__0_i_3_n_0,cnter0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(cnter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(cnter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(cnter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(cnter0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cnter0_carry__1
       (.CI(cnter0_carry__0_n_0),
        .CO({cnter0_carry__1_n_0,cnter0_carry__1_n_1,cnter0_carry__1_n_2,cnter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({cnter0_carry__1_n_4,cnter0_carry__1_n_5,cnter0_carry__1_n_6,cnter0_carry__1_n_7}),
        .S({cnter0_carry__1_i_1_n_0,cnter0_carry__1_i_2_n_0,cnter0_carry__1_i_3_n_0,cnter0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(cnter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(cnter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(cnter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(cnter0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cnter0_carry__2
       (.CI(cnter0_carry__1_n_0),
        .CO({NLW_cnter0_carry__2_CO_UNCONNECTED[3:2],cnter0_carry__2_n_2,cnter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_cnter0_carry__2_O_UNCONNECTED[3],cnter0_carry__2_n_5,cnter0_carry__2_n_6,cnter0_carry__2_n_7}),
        .S({1'b0,cnter0_carry__2_i_1_n_0,cnter0_carry__2_i_2_n_0,cnter0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(cnter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(cnter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(cnter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnter0_carry_i_1
       (.I0(Q[1]),
        .O(cnter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(cnter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(cnter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnter0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(cnter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnter0_carry_i_5
       (.I0(Q[1]),
        .I1(\cnter_reg[1]_0 ),
        .O(cnter0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000699669966996)) 
    \cnter[0]_i_1 
       (.I0(phBDelayed[1]),
        .I1(phADelayed[0]),
        .I2(phADelayed[1]),
        .I3(phBDelayed[0]),
        .I4(reg_encoder_clr_n_reg),
        .I5(Q[0]),
        .O(\cnter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[10]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__1_n_6),
        .O(\cnter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[11]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__1_n_5),
        .O(\cnter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[12]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__1_n_4),
        .O(\cnter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[13]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__2_n_7),
        .O(\cnter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[14]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__2_n_6),
        .O(\cnter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD5555555555)) 
    \cnter[15]_i_1 
       (.I0(reg_encoder_clr_n_reg),
        .I1(\cnter[15]_i_3_n_0 ),
        .I2(\cnter[15]_i_4_n_0 ),
        .I3(\cnter_reg[1]_0 ),
        .I4(\cnter[15]_i_5_n_0 ),
        .I5(cntEn__2),
        .O(\cnter[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnter[15]_i_10 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(\cnter[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnter[15]_i_11 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\cnter[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnter[15]_i_12 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\cnter[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[15]_i_2 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__2_n_5),
        .O(\cnter[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnter[15]_i_3 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[1]),
        .I4(\cnter[15]_i_7_n_0 ),
        .O(\cnter[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnter[15]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\cnter[15]_i_8_n_0 ),
        .O(\cnter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnter[15]_i_5 
       (.I0(\cnter[15]_i_9_n_0 ),
        .I1(\cnter[15]_i_10_n_0 ),
        .I2(\cnter[15]_i_11_n_0 ),
        .I3(\cnter[15]_i_12_n_0 ),
        .O(\cnter[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cnter[15]_i_6 
       (.I0(phBDelayed[0]),
        .I1(phADelayed[1]),
        .I2(phADelayed[0]),
        .I3(phBDelayed[1]),
        .O(cntEn__2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnter[15]_i_7 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\cnter[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cnter[15]_i_8 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[15]),
        .O(\cnter[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnter[15]_i_9 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\cnter[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[1]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry_n_7),
        .O(\cnter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[2]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry_n_6),
        .O(\cnter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[3]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry_n_5),
        .O(\cnter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[4]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry_n_4),
        .O(\cnter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[5]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__0_n_7),
        .O(\cnter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[6]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__0_n_6),
        .O(\cnter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[7]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__0_n_5),
        .O(\cnter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[8]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__0_n_4),
        .O(\cnter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \cnter[9]_i_1 
       (.I0(cntEn__2),
        .I1(\cnter_reg[1]_0 ),
        .I2(reg_encoder_clr_n_reg),
        .I3(cnter0_carry__1_n_7),
        .O(\cnter[9]_i_1_n_0 ));
  FDCE \cnter_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \cnter_reg[10] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \cnter_reg[11] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \cnter_reg[12] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \cnter_reg[13] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \cnter_reg[14] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \cnter_reg[15] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[15]_i_2_n_0 ),
        .Q(Q[15]));
  FDCE \cnter_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \cnter_reg[2] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \cnter_reg[3] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \cnter_reg[4] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \cnter_reg[5] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \cnter_reg[6] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \cnter_reg[7] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \cnter_reg[8] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \cnter_reg[9] 
       (.C(motor_s_axi_aclk),
        .CE(\cnter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(\cnter[9]_i_1_n_0 ),
        .Q(Q[9]));
  FDCE dir_reg
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg14_reg[0] ),
        .Q(\cnter_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    out_reg_PWMdir_i_1
       (.I0(\slv_reg14_reg[0]_0 ),
        .O(SR));
  FDRE \phADelayed_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(in_phA),
        .Q(phADelayed[0]),
        .R(1'b0));
  FDRE \phADelayed_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(phADelayed[0]),
        .Q(phADelayed[1]),
        .R(1'b0));
  FDRE \phBDelayed_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(in_phB),
        .Q(phBDelayed[0]),
        .R(1'b0));
  FDRE \phBDelayed_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .D(phBDelayed[0]),
        .Q(phBDelayed[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__0_i_1
       (.I0(\slv_reg1_reg[15] [7]),
        .I1(Q[7]),
        .O(\reg_err_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__0_i_2
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(Q[6]),
        .O(\reg_err_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__0_i_3
       (.I0(\slv_reg1_reg[15] [5]),
        .I1(Q[5]),
        .O(\reg_err_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__0_i_4
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(Q[4]),
        .O(\reg_err_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__1_i_1
       (.I0(\slv_reg1_reg[15] [11]),
        .I1(Q[11]),
        .O(\reg_err_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__1_i_2
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(Q[10]),
        .O(\reg_err_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__1_i_3
       (.I0(\slv_reg1_reg[15] [9]),
        .I1(Q[9]),
        .O(\reg_err_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__1_i_4
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(Q[8]),
        .O(\reg_err_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__2_i_1
       (.I0(\slv_reg1_reg[15] [15]),
        .I1(Q[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__2_i_2
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(Q[14]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__2_i_3
       (.I0(\slv_reg1_reg[15] [13]),
        .I1(Q[13]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry__2_i_4
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(Q[12]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry_i_1
       (.I0(\slv_reg1_reg[15] [3]),
        .I1(Q[3]),
        .O(\reg_err_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry_i_2
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(Q[2]),
        .O(\reg_err_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry_i_3
       (.I0(\slv_reg1_reg[15] [1]),
        .I1(Q[1]),
        .O(\reg_err_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    reg_err0_carry_i_4
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(Q[0]),
        .O(\reg_err_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hDEFF8400)) 
    \state[0]_i_1 
       (.I0(\state_reg[1]_1 ),
        .I1(in_phA),
        .I2(in_phB),
        .I3(\slv_reg14_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hDEFF8400)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(in_phB),
        .I2(in_phA),
        .I3(\slv_reg14_reg[0]_0 ),
        .I4(\state_reg[1]_1 ),
        .O(\state[1]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ));
  FDCE \state_reg[1] 
       (.C(motor_s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_1 ));
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
