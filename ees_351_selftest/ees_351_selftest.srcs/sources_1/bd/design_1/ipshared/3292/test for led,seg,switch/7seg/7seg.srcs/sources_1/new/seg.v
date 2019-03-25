`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/07/11 14:19:03
// Design Name: 
// Module Name: seg
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


module seg( clk ,DIG ,Y0,Y1);

 
 input clk ;
 wire clk ;
 
 output [3:0] DIG ;      //chip_seg     
 wire [3:0] DIG ;         
 output [7:0] Y0 ;       //display number (7 led)
 wire [7:0] Y0 ;
 output[7:0] Y1;       
 wire [7:0] Y1;

 reg rst_n_r;
 wire rst_n;
 reg clkout = 0 ;
 reg [35:0]cnt = 0;  
 reg[99:0]cnt1 = 0;
 reg [3:0]scan_cnt = 0;     
 

 
 
assign Y0 = {1'b1,(~Y_r[6:0])};
 assign DIG =DIG_r;
 reg [6:0] Y_r;
 reg [3:0] DIG_r ;
       
    assign  rst_n = rst_n_r;

 always @(posedge clk )
 if (cnt1 <=200)
 rst_n_r <= 0;
 else
 rst_n_r <= 1;
 
    always @(posedge clk )
  cnt1 = cnt1 + 1 ;
  
 parameter  period = 20000000;
  
// assign Y = {1'b1,(~Y_r[6:0])};
//  assign DIG =~DIG_r;
//  reg [6:0] Y_r;
//  reg [7:0] DIG_r ;
  
  always @( posedge clk or negedge rst_n)      //分频100Hz
      begin 
      if (!rst_n)
          cnt <= 0 ;
      else  begin  
              cnt<= cnt+1;
              if (cnt    == (period >> 1) - 1)               
                  clkout <= #1 1'b1;
          else if (cnt == period - 1)                    
              begin 
                  clkout <= #1 1'b0;
                   cnt <= #1 'b0;      
              end
           
          end
          end
      
  
  always @(posedge clkout or negedge rst_n )          
     begin 
        if (!rst_n)
          scan_cnt <= 0 ;
      else  if(scan_cnt==4'd8)  
           scan_cnt <= 0;
       else  
          scan_cnt <= scan_cnt + 1'b1;
       end
      
      
  always @( scan_cnt)         //数码管�?�择
      begin 
      case ( scan_cnt )    
          4'b0000 : DIG_r <= 4'b0001;    
          4'b0001 : DIG_r <= 4'b0010;    
          4'b0010 : DIG_r <= 4'b0100;    
          4'b0011 : DIG_r <= 4'b1000;    
          4'b0100 : DIG_r <= 4'b0001;    
          4'b0101 : DIG_r <= 4'b0010;    
          4'b0110 : DIG_r <= 4'b0100;     
          4'b0111 : DIG_r <= 4'b1000; 
          4'b1000 : DIG_r <= 4'b0001; 
          4'b1001 : DIG_r <= 4'b0010; 
          //4'b1010 : DIG_r <= 8'b0000_0000; 
          default :DIG_r <= 4'b0000;    
      endcase
      end
   parameter _0 = 8'hc0,_1 = 8'hf9,_2 = 8'ha4,_3 = 8'hb0,
                    _4 = 8'h99,_5 = 8'h92,_6 = 8'h82,_7 = 8'hf8,
                    _8 = 8'h80,_9 = 8'h90;
  always @ (scan_cnt ) //译码
      begin 
      case (scan_cnt)
          0: Y_r = _0; // 0
          1: Y_r = _1; // 1
          2: Y_r = _2; // 2
          3: Y_r = _3; // 3
          4: Y_r = _4; // 4
          5: Y_r = _5; // 5
          6: Y_r = _6; // 6
          7: Y_r = _7; // 7
          8: Y_r = _8; // 8
          9: Y_r = ~_9; // 9
         /* 10: Y_r = 7'b1110111; // A
          11: Y_r = 7'b1111100; // b
          12: Y_r = 7'b0111001; // c
          13: Y_r = 7'b1011110; // d
          14: Y_r = 7'b1111001; // E
          15: Y_r = 7'b1110001; // F */
          default: Y_r = 7'b0000000;
      endcase
      end    
   assign Y1 = Y0;

endmodule