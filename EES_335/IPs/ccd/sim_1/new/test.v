`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/23 14:49:33
// Design Name: 
// Module Name: test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test(

    );
	
	reg clk;
	reg rst_n;
	reg I2C_SDAT_reg;
	reg flag;
	//输出信号
	wire clkout1;
	wire I2C_SCLK;
	wire I2C_SDAT;
	wire cmos_finish;

	
assign 	I2C_SDAT = flag? I2C_SDAT_reg:1'bz;


//initial 
//begin 
//	clk <= 1'b0;
//	#10 
//	while(1)
//	#5 clk <= ~clk;
//end
//initial 
//begin 
//	rst_n <= 1'b0;
//	#200 rst_n <= 1'b1;
//	flag <= 1'b1;
//end




ccd  u0( // Host Side
      .clk(clk),
      .rst_n(rst_n),
      //iExposure,
      // I2C Side
      .I2C_SCLK(I2C_SCLK),
      .I2C_SDAT(I2C_SDAT),
      .cmos_finish(cmos_finish),
	  .clkout1(clkout1));	
	
endmodule
