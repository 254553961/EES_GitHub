module VGA_Display_Demon (
input clk_100M,
input KEY,
output[3:0] vga_r,
output[3:0] vga_g,
output[3:0] vga_b,
output vga_hs,
output vga_vs,
output [3:0] LED
);


//************************************************************
// ********* Define Parameter and Interface Signal ********//
//************************************************************
wire pixclk;
wire[7:0] R,G,B;
wire HS,VS,DE;
parameter 			H_Active 		= 1280;


//************************************************************
// ********* 			Main	Code			 **********//
//************************************************************
vga_data_gen 
#(
.H_Active(H_Active),
.V_Active(720)
)
u_vga_data_gen
(
.pix_clk (pixclk),
.turn_mode (KEY),
.VGA_R (R),
.VGA_G (G),
.VGA_B (B),
.VGA_HS (vga_hs),
.VGA_VS (vga_vs),
.VGA_DE (DE),
.mode (LED)
);
assign vga_r = R[7:4];
assign vga_g = G[7:4];
assign vga_b = B[7:4];
clk_wiz_0 u_clk
(
.clk_in1 (clk_100M),
.resetn (1'b1),
.clk_out1 (pixclk),
.locked (lock)
);
endmodule