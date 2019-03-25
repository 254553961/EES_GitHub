`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/24 15:32:57
// Design Name: 
// Module Name: ov_2640capture
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

module ov_2640capture(
	input pclk,
    input vsync,
    input href,
    input[7:0] d,
    output[16:0] addr,
    output reg[15:0] dout,
    output reg we
    );


reg [16:0]addr_reg;
reg [16:0]h_cnt;

reg [15:0] camera_data_reg;
reg [15:0] dout_reg;
reg [3:0] counter;

reg[1:0]vsync_post;
wire vysnc_negedge;
wire vysnc_posedge;
reg vysnc_valid;//帧有效

reg[31:0]delay_cnt;
reg delay;


initial begin
 delay_cnt =0;
end

always @(posedge pclk)
begin
    if(delay_cnt<32'd500000000) begin
        delay<=0;
        delay_cnt<=delay_cnt+1;
    end
    else begin
        delay<=1;
    end
end

always @(posedge pclk)
begin
    vsync_post[0]<=vsync;
    vsync_post[1]<=vsync_post[0];
end
assign vysnc_negedge = vsync_post[1] && !vsync_post[0] ;//下降沿
assign vysnc_posedge = !vsync_post[1] && vsync_post[0] ;//上升沿

assign addr = addr_reg;
///////////////////////////////////////////修改 vsync 

always @(posedge pclk)
 begin
      if (!delay) begin 
             vysnc_valid<=0;
      end
      else begin
        if(vysnc_posedge) begin
            vysnc_valid<=1; //一帧图像开始了，
        end
        else if(vysnc_negedge) begin
            vysnc_valid<=0;//一帧图像结束了，
        end
        else begin
            vysnc_valid<=vysnc_valid;
        end
      end
 end

////////////////////////////////////// 

 
always @(posedge pclk)
 begin
      if (!delay) begin 
         h_cnt<=0;
         counter<=0;
         camera_data_reg<=0;
          we<=1'b0;
          addr_reg<=0;
      end
      else begin
        if(vysnc_valid)begin
            if((href==1'b1) && (vsync==1'b1) && (h_cnt<=319)) begin   
                if(counter<1) begin                                    
                    counter<=counter+1'b1;
                    camera_data_reg<={camera_data_reg[7:0],d};
                    we<=1'b0;
                end
                else begin                                                 
                    h_cnt<=h_cnt+1;
                    counter<=0;
                    //dout_reg <={camera_data_reg[7:0],d};
					//dout <= {dout_reg[7:0],dout_reg[15:9]};
					dout <={camera_data_reg[7:0],d};
                    if(addr_reg<76800) begin
                        addr_reg<=addr_reg+1;//防止写入RAM的总像素溢出
                        we<=1'b1;
                    end
//                    else begin
//                        addr_reg<=addr_reg;
//                        we<=1'b0;
//                    end

                    camera_data_reg<=0;                  
                end
            end
            else if((href==1'b0) && (vsync==1'b1)) begin   
                h_cnt<=0;
                counter<=0;
                we<=1'b0;
                addr_reg<=addr_reg;
            end
            else begin
                 h_cnt<=h_cnt;//截取一行后等待
                counter<=0;
                we<=1'b0;
                addr_reg<=addr_reg;
            end
        end
        else begin
             h_cnt<=0;
             counter<=0;
             we<=1'b0;
             addr_reg<=0;
        end   
      end 
 end
endmodule
