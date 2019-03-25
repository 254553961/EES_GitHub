`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/07 10:23:42
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


module test_rgb565 (

    );
	
	reg pclk;
	reg vsync;
	reg href;
	reg [7:0] d;
	
	wire [16:0] addr;
	wire [15:0] dout;
	wire we;
ov_2640capture u0(
.pclk(pclk),
.vsync(vsync),
.href(href),
.d(d),
.addr(addr),
.dout(dout),
.we(we)
    );
	
	initial
	begin
		pclk = 0;
		while(1)
		#5 pclk = ~pclk;
	end
	
	initial
		begin
			vsync = 0;
			href = 0;
			while(1) begin
			#100 vsync = 1;
				 href = 0;
			
			#76880 vsync = 0;
			#271930 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			#16000 href = 0;
			#3200 href = 1;
			//#765000 vsync = 1;
			end
		end
		
	
	 
	 
	initial 
	begin
	d = 0;
	while(1)
	#10 d = d + 1'b1;
	end
endmodule
