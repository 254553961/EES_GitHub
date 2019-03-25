//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Wed Nov  7 16:08:56 2018
//Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AC_MCLK,
    BCLK_0,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DIG_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_1_0_scl_io,
    IIC_1_0_sda_io,
    KEY,
    LRCLK_0,
    SDATA_I_0,
    SDATA_O_0,
    Y0_0,
    an_0,
    cam_dowm_tri_o,
    cam_up_tri_i,
    dac_cs_n_0,
    dac_data_0,
    dac_ile_0,
    dac_wr1_n_0,
    dac_wr2_n_0,
    dac_xfer_n_0,
    gpio_in_tri_i,
    gpio_out_tri_o,
    led_0,
    led_1,
    sw4_0,
    sw_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs);
  output AC_MCLK;
  output BCLK_0;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output [3:0]DIG_0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout IIC_1_0_scl_io;
  inout IIC_1_0_sda_io;
  input KEY;
  output LRCLK_0;
  input SDATA_I_0;
  output SDATA_O_0;
  output [7:0]Y0_0;
  input [5:0]an_0;
  output [7:0]cam_dowm_tri_o;
  input [7:0]cam_up_tri_i;
  output dac_cs_n_0;
  output [7:0]dac_data_0;
  output dac_ile_0;
  output dac_wr1_n_0;
  output dac_wr2_n_0;
  output dac_xfer_n_0;
  input [10:0]gpio_in_tri_i;
  output [9:0]gpio_out_tri_o;
  output [7:0]led_0;
  output [3:0]led_1;
  input [3:0]sw4_0;
  input [7:0]sw_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output vga_hs;
  output [3:0]vga_r;
  output vga_vs;

  wire AC_MCLK;
  wire BCLK_0;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [3:0]DIG_0;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire IIC_1_0_scl_i;
  wire IIC_1_0_scl_io;
  wire IIC_1_0_scl_o;
  wire IIC_1_0_scl_t;
  wire IIC_1_0_sda_i;
  wire IIC_1_0_sda_io;
  wire IIC_1_0_sda_o;
  wire IIC_1_0_sda_t;
  wire KEY;
  wire LRCLK_0;
  wire SDATA_I_0;
  wire SDATA_O_0;
  wire [7:0]Y0_0;
  wire [5:0]an_0;
  wire [7:0]cam_dowm_tri_o;
  wire [7:0]cam_up_tri_i;
  wire dac_cs_n_0;
  wire [7:0]dac_data_0;
  wire dac_ile_0;
  wire dac_wr1_n_0;
  wire dac_wr2_n_0;
  wire dac_xfer_n_0;
  wire [10:0]gpio_in_tri_i;
  wire [9:0]gpio_out_tri_o;
  wire [7:0]led_0;
  wire [3:0]led_1;
  wire [3:0]sw4_0;
  wire [7:0]sw_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;

  IOBUF IIC_1_0_scl_iobuf
       (.I(IIC_1_0_scl_o),
        .IO(IIC_1_0_scl_io),
        .O(IIC_1_0_scl_i),
        .T(IIC_1_0_scl_t));
  IOBUF IIC_1_0_sda_iobuf
       (.I(IIC_1_0_sda_o),
        .IO(IIC_1_0_sda_io),
        .O(IIC_1_0_sda_i),
        .T(IIC_1_0_sda_t));
  design_1 design_1_i
       (.AC_MCLK(AC_MCLK),
        .BCLK_0(BCLK_0),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DIG_0(DIG_0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IIC_1_0_scl_i(IIC_1_0_scl_i),
        .IIC_1_0_scl_o(IIC_1_0_scl_o),
        .IIC_1_0_scl_t(IIC_1_0_scl_t),
        .IIC_1_0_sda_i(IIC_1_0_sda_i),
        .IIC_1_0_sda_o(IIC_1_0_sda_o),
        .IIC_1_0_sda_t(IIC_1_0_sda_t),
        .KEY(KEY),
        .LRCLK_0(LRCLK_0),
        .SDATA_I_0(SDATA_I_0),
        .SDATA_O_0(SDATA_O_0),
        .Y0_0(Y0_0),
        .an_0(an_0),
        .cam_dowm_tri_o(cam_dowm_tri_o),
        .cam_up_tri_i(cam_up_tri_i),
        .dac_cs_n_0(dac_cs_n_0),
        .dac_data_0(dac_data_0),
        .dac_ile_0(dac_ile_0),
        .dac_wr1_n_0(dac_wr1_n_0),
        .dac_wr2_n_0(dac_wr2_n_0),
        .dac_xfer_n_0(dac_xfer_n_0),
        .gpio_in_tri_i(gpio_in_tri_i),
        .gpio_out_tri_o(gpio_out_tri_o),
        .led_0(led_0),
        .led_1(led_1),
        .sw4_0(sw4_0),
        .sw_0(sw_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
endmodule
