 ////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////   I2C_CCD_Config.v
////////////////////////////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps
module ccd ( // Host Side
      clk,
      rst_n,
      //iExposure,
      // I2C Side
      I2C_SCLK,
      I2C_SDAT,
      cmos_finish,
	  clkout1);
// Host Side
input   clk;
input   rst_n;
//input [15:0] iExposure;
// I2C Side
output  I2C_SCLK; 
inout  I2C_SDAT;
output cmos_finish;
output  clkout1;
// Internal Registers/Wires
reg [15:0] mI2C_CLK_DIV;
reg [23:0] mI2C_DATA;
reg   mI2C_CTRL_CLK;
reg   mI2C_GO;
wire  mI2C_END;
wire  mI2C_ACK;
reg [15:0] LUT_DATA;
reg [15:0] LUT_INDEX;
reg [3:0] mSetup_ST;
// Clock Setting
parameter CLK_Freq = 23'd100000000; // 100 MHz
parameter I2C_Freq = 14'd20000;  // 200 KHz
// LUT Data Number
parameter LUT_SIZE = 177;
///////////////////// I2C Control Clock ////////////////////////
//产生i2c控制时钟 100m 1000分频
always@(posedge clk or negedge rst_n)
begin
 if(!rst_n)
 begin
  mI2C_CTRL_CLK <= 0;
  mI2C_CLK_DIV <= 0;
 end
 else
 begin
  if( mI2C_CLK_DIV < (CLK_Freq/I2C_Freq) )
  mI2C_CLK_DIV <= mI2C_CLK_DIV+1;
  else
  begin
   mI2C_CLK_DIV <= 0;
   mI2C_CTRL_CLK <= ~mI2C_CTRL_CLK;
  end
 end
end



//reg [2:0]cnt_div;
//always@(posedge clk or negedge rst_n)
//begin
//	if(!rst_n)
//		cnt_div <= 3'd0;
//	else if (cnt_div == 3'd3)
//		cnt_div <= 3'd0;
//	else 
//		cnt_div <= cnt_div + 1'b1;
//end

//always@(posedge clk or negedge rst_n)
//begin
//	if(!rst_n)
//		clkout1 <= 1'b0;
//	else if(cnt_div == 3'd0)
//		clkout1 <= 1'b1;
//	else if(cnt_div ==3'd2)
//		clkout1 <= 1'b0;
//end

/////////////////////////////////////////////////////////////pll////
/////100Mhz分频�?24Mhz 给摄像头xclk
 clk_wiz_0 clk_div 
   (
   // Clock in ports
    .clk_in1(clk),      // input clk_in1
    // Clock out ports
    .clk_out1(clkout1));      // output locked

/////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////
I2C_Controller  ua ( 
	  .CLOCK(mI2C_CTRL_CLK),  // Controller Work Clock
      .I2C_SCLK(I2C_SCLK),  // I2C CLOCK
      .I2C_SDAT(I2C_SDAT),  // I2C DATA
      .I2C_DATA(mI2C_DATA),  // DATA:[SLAVE_ADDR,SUB_ADDR,DATA]
      .GO(mI2C_GO),         // GO transfor
      .END(mI2C_END),    // END transfor
      .ACK(mI2C_ACK),    // ACK
      .RESET(rst_n) );
////////////////////////////////////////////////////////////////////

////////////////////// Config Control ////////////////////////////
reg cmos_finish;
always@(posedge mI2C_CTRL_CLK or negedge rst_n)
begin
 if(!rst_n)
 begin
  LUT_INDEX <= 0;
  mSetup_ST <= 0;
  mI2C_GO  <= 0;
  cmos_finish <= 1'b0;
 end
 else
 begin
  if(LUT_INDEX<LUT_SIZE)
  begin
   case(mSetup_ST)
   0: begin
     mI2C_DATA <= {8'h60,LUT_DATA};
     mI2C_GO  <= 1;
     mSetup_ST <= 1;
    end
   1: begin
     if(mI2C_END)
     begin
      if(!mI2C_ACK)
      mSetup_ST <= 2;
      else
      mSetup_ST <= 0;       
      mI2C_GO  <= 0;
     end
    end
   2: begin
     LUT_INDEX <= LUT_INDEX+1;
     mSetup_ST <= 0;
    end
   endcase
  end
  else
   cmos_finish <= 1'b1;
 end
end
////////////////////////////////////////////////////////////////////
///////////////////// Config Data LUT   ////////////////////////// 
always
begin
 case(LUT_INDEX)
 /*
 ////此段寄存器配置为ov7640
 0 : LUT_DATA <= 16'h3a04;
 1 : LUT_DATA <= 16'h40d0;
 2 : LUT_DATA <= 16'h1214; // Mirror Row and Columns
 3 : LUT_DATA <= 16'h3280;
 4 : LUT_DATA <= 16'h1716;
 5 : LUT_DATA <= 16'h1804; // Green 1 Gain
 6 : LUT_DATA <= 16'h1902;
 7 : LUT_DATA <= 16'h1a7b; // Blue Gain
 8 : LUT_DATA <= 16'h0306;
 9 : LUT_DATA <= 16'h0c38; // Red Gain
 10 : LUT_DATA <= 16'h3e00;
 11 : LUT_DATA <= 16'h7000; // Green 2 Gain
 12 : LUT_DATA <= 16'h7100;
 13 : LUT_DATA <= 16'h7211; // H_Blanking
 14 : LUT_DATA <= 16'h7300;
 15 : LUT_DATA <= 16'ha202; // V_Blanking
 16 : LUT_DATA <= 16'h1101;
 17 : LUT_DATA <= 16'h7a20;
 18 : LUT_DATA <= 16'h7b1c;
 19 : LUT_DATA <= 16'h7c28;
 20 : LUT_DATA <= 16'h7d3c;
 21 : LUT_DATA <= 16'h7e55;
 22 : LUT_DATA <= 16'h7f68;
 23 : LUT_DATA <= 16'h8076;
 24 : LUT_DATA <= 16'h8180;
 25 : LUT_DATA <= 16'h8288;
 26 : LUT_DATA <= 16'h838f;
 27 : LUT_DATA <= 16'h8496;
 28 : LUT_DATA <= 16'h85a3;
 29 : LUT_DATA <= 16'h86af;
 30 : LUT_DATA <= 16'h87c4;
 31 : LUT_DATA <= 16'h88d7;
 32 : LUT_DATA <= 16'h89e8;
 33 : LUT_DATA <= 16'h138f;
 34 : LUT_DATA <= 16'h0000;
 35 : LUT_DATA <= 16'h1000;
 36 : LUT_DATA <= 16'h0d00;
 37 : LUT_DATA <= 16'h1410;
 38 : LUT_DATA <= 16'ha505;
 39 : LUT_DATA <= 16'hab07;
 40 : LUT_DATA <= 16'h2475;
 41 : LUT_DATA <= 16'h2563;
 42 : LUT_DATA <= 16'h26a5;
 43 : LUT_DATA <= 16'h9f78;
 44 : LUT_DATA <= 16'ha068;
 45 : LUT_DATA <= 16'ha103;
 46 : LUT_DATA <= 16'ha6df;
 47 : LUT_DATA <= 16'ha7df;
 48 : LUT_DATA <= 16'ha8f0;
 49 : LUT_DATA <= 16'ha990;
 50 : LUT_DATA <= 16'haa94;
 51 : LUT_DATA <= 16'h13e5;
 52 : LUT_DATA <= 16'h0e61;
 53 : LUT_DATA <= 16'h0f4b;
 54 : LUT_DATA <= 16'h1602;
 55 : LUT_DATA <= 16'h1e07;
 56 : LUT_DATA <= 16'h2102;
 57 : LUT_DATA <= 16'h2291;
 58 : LUT_DATA <= 16'h2907; 
 59 : LUT_DATA <= 16'h330b;
 60 : LUT_DATA <= 16'h350b;
 61 : LUT_DATA <= 16'h371d;
 62 : LUT_DATA <= 16'h3871;
 63 : LUT_DATA <= 16'h392a;
 64 : LUT_DATA <= 16'h3c00;
 65 : LUT_DATA <= 16'h4d40;
 66 : LUT_DATA <= 16'h4e20;
 67 : LUT_DATA <= 16'h690c;
 68 : LUT_DATA <= 16'h6b40;
 69 : LUT_DATA <= 16'h7419;
 70 : LUT_DATA <= 16'h8d4f;
 71 : LUT_DATA <= 16'h8e00;
 72 : LUT_DATA <= 16'h8f00;
 73 : LUT_DATA <= 16'h9000;
 74 : LUT_DATA <= 16'h9100;
 75 : LUT_DATA <= 16'h9200;
 76 : LUT_DATA <= 16'h9600;
 77 : LUT_DATA <= 16'h9a80;
 78 : LUT_DATA <= 16'hb084;
 79 : LUT_DATA <= 16'hb10c;
 80 : LUT_DATA <= 16'hb20e;
 81 : LUT_DATA <= 16'hb382;
 82 : LUT_DATA <= 16'hb80a;
 83 : LUT_DATA <= 16'h4314;
 84 : LUT_DATA <= 16'h44f0;
 85 : LUT_DATA <= 16'h4534;
 86 : LUT_DATA <= 16'h4658;
 87 : LUT_DATA <= 16'h4728;
 88 : LUT_DATA <= 16'h483a;
 89 : LUT_DATA <= 16'h5988;
 90 : LUT_DATA <= 16'h5a88;
 91 : LUT_DATA <= 16'h5b44;
 92 : LUT_DATA <= 16'h5c67;
 93 : LUT_DATA <= 16'h5e0e;
 94 : LUT_DATA <= 16'h6404;
 95 : LUT_DATA <= 16'h6520;
 96 : LUT_DATA <= 16'h6605;
 97 : LUT_DATA <= 16'h9404;
 98 : LUT_DATA <= 16'h9508;
 99 : LUT_DATA <= 16'h6c0a;
 100 : LUT_DATA <= 16'h6d55;
 101 : LUT_DATA <= 16'h6e11;
 102 : LUT_DATA <= 16'h6f9f;
 103 : LUT_DATA <= 16'h6a40;
 104 : LUT_DATA <= 16'h0140;
 105 : LUT_DATA <= 16'h0240;
 106 : LUT_DATA <= 16'h13e7;
 107 : LUT_DATA <= 16'h1500; 
 108 : LUT_DATA <= 16'h4f80;
 109 : LUT_DATA <= 16'h5080;
 110 : LUT_DATA <= 16'h5100;
 111 : LUT_DATA <= 16'h5222;
 112 : LUT_DATA <= 16'h535e;
 113 : LUT_DATA <= 16'h5480;
 114 : LUT_DATA <= 16'h589e;
 115 : LUT_DATA <= 16'h4108;
 116 : LUT_DATA <= 16'h3f00;
 117 : LUT_DATA <= 16'h7505;
 118 : LUT_DATA <= 16'h76c5;
 119 : LUT_DATA <= 16'h4c00;
 120 : LUT_DATA <= 16'h7701;
 121 : LUT_DATA <= 16'h3dc2;
 122 : LUT_DATA <= 16'h4b09;
 123 : LUT_DATA <= 16'hc960;
 124 : LUT_DATA <= 16'h4138;
 125 : LUT_DATA <= 16'h5640;
 126 : LUT_DATA <= 16'h3411;//
 127 : LUT_DATA <= 16'h3b02;
 128 : LUT_DATA <= 16'ha489;
 129 : LUT_DATA <= 16'h9600;
 130 : LUT_DATA <= 16'h9730;
 131 : LUT_DATA <= 16'h9820;
 132 : LUT_DATA <= 16'h9930;
 133 : LUT_DATA <= 16'h9a84;
 134 : LUT_DATA <= 16'h9b29;
 135 : LUT_DATA <= 16'h9c03;
 136 : LUT_DATA <= 16'h9d4c;
 137 : LUT_DATA <= 16'h9e3f;
 138 : LUT_DATA <= 16'h7804;
 139 : LUT_DATA <= 16'h7910;
 140 : LUT_DATA <= 16'hc87e; 
 141 : LUT_DATA <= 16'h790a;
 142 : LUT_DATA <= 16'hc880;
 143 : LUT_DATA <= 16'h790b;
 144 : LUT_DATA <= 16'hc801;
 145 : LUT_DATA <= 16'h790b;
 146 : LUT_DATA <= 16'hc801;
 147 : LUT_DATA <= 16'h790c;
 148 : LUT_DATA <= 16'hc820;
 149 : LUT_DATA <= 16'h7909;
 150 : LUT_DATA <= 16'hc820;
 151 : LUT_DATA <= 16'h7909;
 152 : LUT_DATA <= 16'hc820;
 153 : LUT_DATA <= 16'h7909;
 154 : LUT_DATA <= 16'hc880;
 155 : LUT_DATA <= 16'h7902;
 156 : LUT_DATA <= 16'hc8c0;
 157 : LUT_DATA <= 16'h7903;
 158 : LUT_DATA <= 16'hc840;
 159 : LUT_DATA <= 16'h7905;
 160 : LUT_DATA <= 16'hc830;
 161 : LUT_DATA <= 16'h7926;
 162 : LUT_DATA <= 16'h0903;
 163 : LUT_DATA <= 16'h5500;
 164 : LUT_DATA <= 16'h5640; 
 165 : LUT_DATA <= 16'h3b42;
 */
0:LUT_DATA<=16'h0000; 
1 : LUT_DATA<=16'hff01;
2 : LUT_DATA<=16'h1280; 
3 : LUT_DATA<=16'hff00;
4 : LUT_DATA<=16'h2cff;
5 : LUT_DATA<=16'h2edf;
6 : LUT_DATA<=16'hff01;
//7 : LUT_DATA<=16'h3c32;
8 : LUT_DATA<=16'h1101;//  1100-->1101 pclk div

9 : LUT_DATA<=16'h0902;//?
10 : LUT_DATA<=16'h0428;
11 : LUT_DATA<=16'h13e5;
12 : LUT_DATA<=16'h1448;
13 : LUT_DATA<=16'h2c0c;
14 : LUT_DATA<=16'h3378;
15 : LUT_DATA<=16'h3a33;
16 : LUT_DATA<=16'h3bfB;
17 : LUT_DATA<=16'h3e00;
18 : LUT_DATA<=16'h4311;
19 : LUT_DATA<=16'h1610;
20 : LUT_DATA<=16'h3992;
21 : LUT_DATA<=16'h35da;
22 : LUT_DATA<=16'h221a;
23 : LUT_DATA<=16'h37c3;
24 : LUT_DATA<=16'h2300;
25 : LUT_DATA<=16'h34c0;
26 : LUT_DATA<=16'h361a;
27 : LUT_DATA<=16'h0688;
28 : LUT_DATA<=16'h07c0;
29 : LUT_DATA<=16'h0d87;
30 : LUT_DATA<=16'h0e41;
31 : LUT_DATA<=16'h4c00;
32 : LUT_DATA<=16'h4800;
33 : LUT_DATA<=16'h5B00;
34 : LUT_DATA<=16'h4203;
35 : LUT_DATA<=16'h4a81;
36 : LUT_DATA<=16'h2199;
37 : LUT_DATA<=16'h2440;
38 : LUT_DATA<=16'h2538;
39 : LUT_DATA<=16'h2682;
40 : LUT_DATA<=16'h5c00;
41 : LUT_DATA<=16'h6300;
42 : LUT_DATA<=16'h4622;
43 : LUT_DATA<=16'h0c3c;
44 : LUT_DATA<=16'h6170;
45 : LUT_DATA<=16'h6280;
46 : LUT_DATA<=16'h7c05;
47 : LUT_DATA<=16'h2080;
48 : LUT_DATA<=16'h2830;
49 : LUT_DATA<=16'h6c00;
50 : LUT_DATA<=16'h6d80;
51 : LUT_DATA<=16'h6e00;
52 : LUT_DATA<=16'h7002;
53 : LUT_DATA<=16'h7194;
54 : LUT_DATA<=16'h73c1;
55 : LUT_DATA<=16'h1240;
56 : LUT_DATA<=16'h1711;
57 : LUT_DATA<=16'h1843;
58 : LUT_DATA<=16'h1900;
59 : LUT_DATA<=16'h1a4b;
60 : LUT_DATA<=16'h3209;
61 : LUT_DATA<=16'h37c0;
62 : LUT_DATA<=16'h4fca;
63 : LUT_DATA<=16'h50a8;
64 : LUT_DATA<=16'h5a23;
65 : LUT_DATA<=16'h6d00;
66 : LUT_DATA<=16'h3d38;
67 : LUT_DATA<=16'hff00;
68 : LUT_DATA<=16'he57f;
69 : LUT_DATA<=16'hf9c0;
70 : LUT_DATA<=16'h4124;
71 : LUT_DATA<=16'he014;
72 : LUT_DATA<=16'h76ff;
73 : LUT_DATA<=16'h33a0;
74 : LUT_DATA<=16'h4220;
75 : LUT_DATA<=16'h4318;
76 : LUT_DATA<=16'h4c00;
77 : LUT_DATA<=16'h87d5;
78 : LUT_DATA<=16'h883f;
79 : LUT_DATA<=16'hd703;
80 : LUT_DATA<=16'hd910;
81 : LUT_DATA<=16'hd382;
82 : LUT_DATA<=16'hc808;
83 : LUT_DATA<=16'hc980;
84 : LUT_DATA<=16'h7c00;
85 : LUT_DATA<=16'h7d00;
86 : LUT_DATA<=16'h7c03;
87 : LUT_DATA<=16'h7d48;
88 : LUT_DATA<=16'h7d48;
89 : LUT_DATA<=16'h7c08;
90 : LUT_DATA<=16'h7d20;
91 : LUT_DATA<=16'h7d10;
92 : LUT_DATA<=16'h7d0e;
93 : LUT_DATA<=16'h9000;
94 : LUT_DATA<=16'h910e;
95 : LUT_DATA<=16'h911a;
96 : LUT_DATA<=16'h9131;
97 : LUT_DATA<=16'h915a;
98 : LUT_DATA<=16'h9169;
99 : LUT_DATA<=16'h9175;
100 : LUT_DATA<=16'h917e;
101 : LUT_DATA<=16'h9188;
102 : LUT_DATA<=16'h918f;
103 : LUT_DATA<=16'h9196;
104 : LUT_DATA<=16'h91a3;
105 : LUT_DATA<=16'h91af;
106 : LUT_DATA<=16'h91c4;
107 : LUT_DATA<=16'h91d7;
108 : LUT_DATA<=16'h91e8;
109 : LUT_DATA<=16'h9120;
110 : LUT_DATA<=16'h9200;
111 : LUT_DATA<=16'h9306;
112 : LUT_DATA<=16'h93e3;
113 : LUT_DATA<=16'h9305;
114 : LUT_DATA<=16'h9305;
115 : LUT_DATA<=16'h9300;
116 : LUT_DATA<=16'h9304;
117 : LUT_DATA<=16'h9300;
118 : LUT_DATA<=16'h9300;
119 : LUT_DATA<=16'h9300;
120 : LUT_DATA<=16'h9300;
121 : LUT_DATA<=16'h9300;
122 : LUT_DATA<=16'h9300;
123 : LUT_DATA<=16'h9300;
124 : LUT_DATA<=16'h9600;
125 : LUT_DATA<=16'h9708;
126 : LUT_DATA<=16'h9719;
127 : LUT_DATA<=16'h9702;
128 : LUT_DATA<=16'h970c;
129 : LUT_DATA<=16'h9724;
130 : LUT_DATA<=16'h9730;
131 : LUT_DATA<=16'h9728;
132 : LUT_DATA<=16'h9726;
133 : LUT_DATA<=16'h9702;
134 : LUT_DATA<=16'h9798;
135 : LUT_DATA<=16'h9780;
136 : LUT_DATA<=16'h9700;
137 : LUT_DATA<=16'h9700;
138 : LUT_DATA<=16'hc3ed;
139 : LUT_DATA<=16'ha400;
140 : LUT_DATA<=16'ha800;
141 : LUT_DATA<=16'hc511;
142 : LUT_DATA<=16'hc651;
143 : LUT_DATA<=16'hbf80;
144 : LUT_DATA<=16'hc710;
145 : LUT_DATA<=16'hb666;
146 : LUT_DATA<=16'hb8A5;
147 : LUT_DATA<=16'hb764;
148 : LUT_DATA<=16'hb97C;
149 : LUT_DATA<=16'hb3af;
150 : LUT_DATA<=16'hb497;
151 : LUT_DATA<=16'hb5FF;
152 : LUT_DATA<=16'hb0C5;
153 : LUT_DATA<=16'hb194;
154 : LUT_DATA<=16'hb20f;
155 : LUT_DATA<=16'hc45c;
156 : LUT_DATA<=16'hc064;
157 : LUT_DATA<=16'hc14B;
158 : LUT_DATA<=16'h8c00;
159 : LUT_DATA<=16'h863D;
160 : LUT_DATA<=16'h5000;
161 : LUT_DATA<=16'h51C8;
162 : LUT_DATA<=16'h5296;
163 : LUT_DATA<=16'h5300;
164 : LUT_DATA<=16'h5400;
165 : LUT_DATA<=16'h5500;
166 : LUT_DATA<=16'h5aC8;
167 : LUT_DATA<=16'h5b96;
168 : LUT_DATA<=16'h5c00;
169 : LUT_DATA<=16'hd382;
170 : LUT_DATA<=16'hc3ed;
171 : LUT_DATA<=16'h7f00;
172 : LUT_DATA<=16'hda08;
173 : LUT_DATA<=16'he51f;
174 : LUT_DATA<=16'he167;
175 : LUT_DATA<=16'he000;
176 : LUT_DATA<=16'hdd7f;
177 : LUT_DATA<=16'h0500;
 default:LUT_DATA <= 16'h0000;
 endcase
end
////////////////////////////////////////////////////////////////////
endmodule