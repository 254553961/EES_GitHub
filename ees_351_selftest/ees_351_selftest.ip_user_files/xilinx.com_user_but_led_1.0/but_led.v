`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/09/19 21:22:17
// Design Name: 
// Module Name: but_led
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


module but_led(
input clk,
input [5:0] an,

input [3:0]sw4,
output reg[3:0]led
    );
    
    
    wire [5:0]an1;
    reg [5:0]an_r;
    wire [5:0]signal;
    wire flag;
    
    assign an1 = {an[5],an[4],an[3],an[2],~an[1],~an[0]};
   always @(posedge clk)
   begin
        an_r<= an1;
   end 
   
   
   always @(posedge clk)
   begin
        if(flag==1'b1)
        begin
            led=4'b0001;
        end
        else 
        begin
        case(sw4)
        4'b1000:led=4'b0001;
        4'b0100:led=4'b0010;
        4'b0010:led=4'b0100;
        4'b0001:led=4'b1000;
        default :led<=4'b0;
        endcase
        end
   end 
    
  assign  signal = an_r;
    assign flag = |signal;
    
endmodule
