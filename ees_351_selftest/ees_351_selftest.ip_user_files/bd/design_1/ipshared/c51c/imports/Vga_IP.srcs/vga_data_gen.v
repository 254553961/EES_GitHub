module vga_data_gen
#(parameter 			H_Active 		= 1280,
parameter               V_Active = 720)
(
input pix_clk,
input turn_mode,
output [7:0] VGA_R,
output [7:0] VGA_G,
output [7:0] VGA_B,
output VGA_HS,
output VGA_VS,
output VGA_DE,
output [3:0] mode
);


//---------------------------------//
// 水平扫描参数的设�? 1280*720 60HZ
//--------------------------------//
localparam 			H_Total 		= 1650;
localparam 			H_Sync 			= 40;
localparam 			H_Back 			= 220;
//parameter 			H_Active 		= 1280;
localparam 			H_Front 		= 110;
localparam 			H_Start 		= 260;
localparam 			H_End 			= 1540;
//-------------------------------//
// 垂直扫描参数的设�? 1280*720 60HZ
//-------------------------------//
localparam V_Total = 750;
localparam V_Sync = 5;
localparam V_Back = 20;
//parameter V_Active = 720;
localparam V_Front = 5;
localparam V_Start = 25;
localparam V_End = 745;
reg[11:0] x_cnt;



always @(posedge pix_clk) //水平计数
begin
		if(1'b0)
				x_cnt <= 1;
		else if(x_cnt==H_Total)
				x_cnt <= 1;
		else
				x_cnt <= x_cnt + 1;
end


reg hsync_r;
reg hs_de;


always @(posedge pix_clk)
begin
		if(1'b0)
		hsync_r <= 1'b1;
		else if(x_cnt==1)
		hsync_r <= 1'b0;
		else if(x_cnt==H_Sync)
		hsync_r <= 1'b1;
		if(1'b0)
		hs_de <= 1'b0;
		else if(x_cnt==H_Start)
		hs_de <= 1'b1;
		else if(x_cnt==H_End)
		hs_de <= 1'b0;
end

reg[11:0] y_cnt;

always @(posedge pix_clk)
begin
		if(1'b0)
		y_cnt <= 1;
		else if(y_cnt==V_Total)
		y_cnt <= 1;
		else if(x_cnt==H_Total)
		y_cnt <= y_cnt + 1;
end

reg vsync_r;
reg vs_de;

always @(posedge pix_clk)
begin
		if(1'b0)
		vsync_r <= 1'b1;
		else if(y_cnt==1)
		vsync_r <= 1'b0;
		else if(y_cnt==V_Sync)
		vsync_r <= 1'b1;
		if(1'b0)
		vs_de <= 1'b0;
		else if(y_cnt==V_Start)
		vs_de <= 1'b1;
		else if(y_cnt==V_End)
		vs_de <= 1'b0;
end

reg[7:0] grid_data_1;
reg[7:0] grid_data_2;

always @(posedge pix_clk) //格子图像
		begin
		if((x_cnt[4]==1'b1)^(y_cnt[4]==1'b1))
		grid_data_1 <= 8'h00;
		else
		grid_data_1 <= 8'hff;
		if((x_cnt[6]==1'b1)^(y_cnt[6]==1'b1))
		grid_data_2 <= 8'h00;
		else
		grid_data_2 <= 8'hff;
end

reg[23:0] color_bar;

always @(posedge pix_clk)
begin
		if(x_cnt==260)
		color_bar <= 24'hff0000;
		else if(x_cnt==420)
		color_bar <= 24'h00ff00;
		else if(x_cnt==580)
		color_bar <= 24'h0000ff;
		else if(x_cnt==740)
		color_bar <= 24'hff00ff;
		else if(x_cnt==900)
		color_bar <= 24'hffff00;
		else if(x_cnt==1060)
		color_bar <= 24'h00ffff;
		else if(x_cnt==1220)
		color_bar <= 24'hffffff;
		else if(x_cnt==1380)
		color_bar <= 24'h000000;
		else
		color_bar <= color_bar;
end

reg[16:0] key_counter;
reg[3:0] dis_mode;

assign mode=dis_mode;

always @(posedge pix_clk) //按键处理程序
begin
		if(turn_mode==1'b0)
		key_counter <= 14'b0;
		else if((turn_mode==1'b1)&(key_counter<=17'h11704))
		key_counter <= key_counter + 1'b1;
		if(key_counter==17'h11704)
		begin
		if(dis_mode==4'd12)
		dis_mode <= 4'd0;
		else
		dis_mode <= dis_mode + 1'b1;
		end
end

reg[7:0] VGA_R_reg;
reg[7:0] VGA_G_reg;
reg[7:0] VGA_B_reg;

always @(posedge pix_clk)
begin
		if(1'b0)
		begin
		VGA_R_reg<=0;
		VGA_G_reg<=0;
		VGA_B_reg<=0;
		end
		else
		case(dis_mode)
			4'd0:begin
			VGA_R_reg<=0; //LCD 显示彩色�?
			VGA_G_reg<=0;
			VGA_B_reg<=0;
			end
			4'd1:begin
			VGA_R_reg<=8'b11111111; //LCD 显示全白
			VGA_G_reg<=8'b11111111;
			VGA_B_reg<=8'b11111111;
			end
			4'd2:begin
			VGA_R_reg<=8'b11111111; //LCD 显示全红
			VGA_G_reg<=0;
			VGA_B_reg<=0;
			end
			4'd3:begin
			VGA_R_reg<=0; //LCD 显示全绿
			VGA_G_reg<=8'b11111111;
			VGA_B_reg<=0;
			end
			4'd4:begin
			VGA_R_reg<=0; //LCD 显示全蓝
			VGA_G_reg<=0;
			VGA_B_reg<=8'b11111111;
			end
			4'd5:begin
			VGA_R_reg<=grid_data_1; // LCD 显示方格 1
			VGA_G_reg<=grid_data_1;
			VGA_B_reg<=grid_data_1;
			end
			4'd6:begin
			VGA_R_reg<=grid_data_2; // LCD 显示方格 2
			VGA_G_reg<=grid_data_2;
			VGA_B_reg<=grid_data_2;
			end
			4'd7:begin
			VGA_R_reg<=x_cnt[7:0]; //LCD 显示水平渐变�?
			VGA_G_reg<=x_cnt[7:0];
			VGA_B_reg<=x_cnt[7:0];
			end
			4'd8:begin
			VGA_R_reg<=y_cnt[8:1]; //LCD 显示垂直渐变�?
			VGA_G_reg<=y_cnt[8:1];
			VGA_B_reg<=y_cnt[8:1];
			end
			4'd9:begin
			VGA_R_reg<=x_cnt[7:0]; //LCD 显示红水平渐变色
			VGA_G_reg<=0;
			VGA_B_reg<=0;
			end
			4'd10:begin
			VGA_R_reg<=0; //LCD 显示绿水平渐变色
			VGA_G_reg<=x_cnt[7:0];
			VGA_B_reg<=0;
			end
			4'd11:begin
			VGA_R_reg<=0; //LCD 显示蓝水平渐变色
			VGA_G_reg<=0;
			VGA_B_reg<=x_cnt[7:0];
			end
			4'd12:begin
			VGA_R_reg<=color_bar[23:16]; //LCD 显示彩色�?
			VGA_G_reg<=color_bar[15:8];
			VGA_B_reg<=color_bar[7:0];
			end
			default:begin
			VGA_R_reg<=8'b11111111; //LCD 显示全白
			VGA_G_reg<=8'b11111111;
			VGA_B_reg<=8'b11111111;
		end
		endcase
end

assign VGA_HS = hsync_r;
assign VGA_VS = vsync_r;
assign VGA_DE = hs_de & vs_de;
assign VGA_R = (hs_de & vs_de)?VGA_R_reg:8'h0;
assign VGA_G = (hs_de & vs_de)?VGA_G_reg:8'h0;
assign VGA_B = (hs_de & vs_de)?VGA_B_reg:8'h0;
endmodule