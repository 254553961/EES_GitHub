`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:44:27 07/31/2014 
// Design Name: 
// Module Name:    Motor_Controller 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Motor_Controller
#(
parameter
      CLK_FREQUENCY = 8'd100,           //input clock frequency in MHz
      PWM_PERIOD			 = 16'd2016,      //PWM period set, in uS, maximum value is 32767
		SPEED_CTRL_PERIOD = 16'd25,    //speed control period,   means  the number of PWM period
		                                                             //control period is (SPEED_CTRL_PERIOD * PWM_PERIOD) uS
	  
localparam
		WIDTH = 8'd16,
	   INT_WIDTH = 8'd32
)
(
    input in_rst_n,         //reset signal
    input in_clk,				// input clock
	 
	 input in_module_en, //module enable
	 input in_fwd_dir,  
	 
	 input in_PID_passby,
	 
	 input in_phA,         //motor encoder signals
	 input in_phB,         //motor encoder signals
	 
	 input [WIDTH - 1 : 0] in_speed_set,
	 output reg [WIDTH - 1 : 0] out_cur_speed,
	 
	 input [WIDTH - 1 : 0] in_kp_param,
	 input [WIDTH - 1 : 0] in_ki_param,
	 input [WIDTH - 1 : 0] PWM_num,
	 input [WIDTH - 1 : 0] in_kd_param,
	 input [31 : 0] Reserved,
	
	 
	 output reg out_reg_PWMdir,
	 output out_w_PWM   //motor control PWM wave
//	 output reg [WIDTH - 1 : 0] reg_err=0
//	 output reg reg_pid_start,
//	  input [WIDTH - 1 : 0] w_pid_out,
//	  input  w_pid_done,
	  
    );
localparam
    STATE0 = 2'd0,
    STATE1 = 2'd1,
    STATE2 = 2'd2,
    STATE3 = 2'd3
	 ;
reg [1 : 0] reg_calc_state;
reg reg_encoder_clr_n;


reg reg_pid_start;

wire w_pid_done;
reg [WIDTH - 1 : 0] reg_err;
wire [WIDTH - 1 : 0] w_pid_out;
wire [7 : 0] w_pid_out_sign;

//

reg [WIDTH - 1 : 0] reg_pwm_thres;
//wire [WIDTH - 1 : 0] reg_pwm_thres;
//assign reg_pwm_thres = w_pid_out;
//assign out_reg_PWMdir = 0;

wire w_pwm_period_start;
wire [WIDTH - 1 : 0] w_encoder_cnter;

reg reg_speed_period_end;
reg [15 : 0] reg_speed_ctrl_period_cnter;

always@(posedge in_clk) begin
    if(in_rst_n == 0) begin
	     reg_calc_state         <= STATE0;
		  reg_encoder_clr_n  <= 0;
		  reg_pid_start <= 0;
		  out_reg_PWMdir <= 0;
		  out_cur_speed <= 0;
		  reg_pwm_thres <= 0;

	 end
	 else begin
	     case(reg_calc_state)
		      STATE0: begin
				    if(in_module_en == 1) begin
					     reg_calc_state  <= STATE1;
						  reg_encoder_clr_n <= 1;
				    end
					 else begin
					     reg_pwm_thres <= 0;
					 end
				end
				STATE1: begin
				    reg_calc_state  <= STATE2;
				    reg_encoder_clr_n <= 0;
					 out_cur_speed <= w_encoder_cnter;
					 reg_err <= in_speed_set - w_encoder_cnter;
					 reg_pid_start <= 1;
				end
				STATE2: begin
				    reg_encoder_clr_n <= 1;
					 if(w_pid_done == 1) begin
				        reg_calc_state  <= STATE3;
						  reg_pid_start <= 0;
						  out_reg_PWMdir <= ((in_PID_passby == 0) ?w_pid_out_sign[0]:in_fwd_dir);
						  reg_pwm_thres <= ((in_PID_passby == 0) ?w_pid_out[15 : 0]:PWM_num);
					 end 
				end
				STATE3: begin
				    if(reg_speed_period_end == 1) begin
				        reg_calc_state  <= STATE0;
					 end
				end
		  endcase
	 end
end

always@(posedge in_clk) begin
    if(in_rst_n == 0) begin
		  reg_speed_ctrl_period_cnter <= 1;
    end
	 else begin
	     if(w_pwm_period_start == 1) begin
		      if( reg_speed_ctrl_period_cnter >= SPEED_CTRL_PERIOD) begin
					 reg_speed_ctrl_period_cnter <= 1;
				end
		      else begin
				    reg_speed_ctrl_period_cnter <= reg_speed_ctrl_period_cnter + 1;
			    end
		  end
	 end
end

always@(posedge in_clk) begin
    if(in_rst_n == 0) begin
	     reg_speed_period_end <= 0;
    end
	 else begin
	     if((w_pwm_period_start == 1)  && ( reg_speed_ctrl_period_cnter >= SPEED_CTRL_PERIOD)) begin
		      reg_speed_period_end <= 1;
		  end
		  else begin
		      reg_speed_period_end <= 0;
		  end
	 end
end

// Instantiate the module
PWM_Generator
#(
    .CLK_FREQUENCY   (CLK_FREQUENCY),
    .PWM_PERIOD           (PWM_PERIOD)
)
 PWM_Generator_inst0
 (
    .in_rst			                     (~ in_rst_n), 
    .in_clk			                  (in_clk), 
    .pwm_thres		               (reg_pwm_thres), 
    .pwm_out			               (out_w_PWM), 
    .out_reg_period_start    (w_pwm_period_start)
    );

encoder
#(
    .DUAL_CH_EN(1'b1)
) encoder_inst0 (
    .clk       (in_clk), 
    .rst_n    (in_rst_n), 
    .clr        (reg_encoder_clr_n), 
    .phA     (in_phA), 
    .phB     (in_phB), 
    .dir       (), 
    .cnter   (w_encoder_cnter), 
    .upOf   (), 
    .downOf()
    );
	 

PID_CONTOR_0 PID (
  .err_ap_vld(1'b1),                // input wire err_ap_vld
  .dir_ap_vld(),                // output wire dir_ap_vld
  .dir_contor_ap_vld(1'b1),  // input wire dir_contor_ap_vld
  .ap_clk(in_clk),                        // input wire ap_clk
  .ap_rst(~in_rst_n),                        // input wire ap_rst
  .ap_start(reg_pid_start),                    // input wire ap_start
  .ap_done(w_pid_done),                      // output wire ap_done
  .ap_idle(),                      // output wire ap_idle
  .ap_ready(),                    // output wire ap_ready
  .ap_return(w_pid_out),                  // output wire [15 : 0] ap_return
  .Kp(in_kp_param),                                // input wire [15 : 0] Kp
  .Ki(in_ki_param),                                // input wire [15 : 0] Ki
  .Kd(in_kd_param),                                // input wire [15 : 0] Kd
  .err(reg_err),                              // input wire [15 : 0] err
  .dir(w_pid_out_sign),                              // output wire [7 : 0] dir
  .dir_contor(1)                // input wire [0 : 0] dir_contor
);



endmodule
