`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/24 16:13:08
// Design Name: 
// Module Name: ccd_top
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


module ccd_top(
clk,
rst_n,
pclk,
href,
vsync,
d,
vga,
xclk
);
input clk;
input rst_n;
input pclk;
input href;
input vsync;
input [7:0] d;
//inout siod;
//output sioc;
output [13:0] vga;	
output xclk;

 ccd ccd_u0( 
.clk(clk),//input100M sys clk
.rst_n(rst_n),//input rst
.I2C_SCLK(),//output 
.I2C_SDAT(),// output
.cmos_finish(),// output
.clkout1(xclk)//output to xlck
);	
wire [16:0]ram_addr1;
wire [15:0]ram_dout1;
wire ram_we;

ov_2640capture capture_u0(
.pclk(pclk),//input from pclk
.vsync(vsync),//input from vsync
.href(href),//input from href
.d(d),//input[7:0] from d9 to d2
.addr(ram_addr1),//output[16:0] to ram
.dout(ram_dout1),//output reg[15:0]  to ram
.we(ram_we)//output reg to ram
    );
wire [16:0]ram_addr2;
wire [15:0]ram_dout2;
vga vga_u0(
.clk25(xclk), // input 25M
.vga_red(vga[13:10]), //to vga port
.vga_green(vga[9:6]),//to vga port
.vga_blue(vga[5:2]),//to vga port
.vga_hsync(vga[1]),//to vga port
.vga_vsync(vga[0]),//to vga port
.Hcnt_signal(),
.Vcnt_signal(),
.frame_addr(ram_addr2),// to ram

.frame_pixel(ram_dout2)//from arm
    );
blk_mem_gen_0 ram_u0 (
  .clka(pclk),    // input wire clka
  .wea(ram_we),      // input wire [0 : 0] wea
  .addra(ram_addr1),  // input wire [15 : 0] addra
  .dina(ram_dout1),    // input wire [15 : 0] dina
  .clkb(xclk),    // input wire clkb
  .addrb(ram_addr2),  // input wire [15 : 0] addrb
  .doutb(ram_dout2)  // output wire [15 : 0] doutb
);

//ila_0 your_instance_name (
//	.clk(xclk), // input wire clk


//	.probe0(ram_we), // input wire [0:0]  probe0  
//	.probe1(d), // input wire [7:0]  probe1 
//	.probe2(vsync), // input wire [0:0]  probe2 
//	.probe3(href), // input wire [0:0]  probe3 
//	.probe4(ram_dout1) // input wire [15:0]  probe4
//);
endmodule
