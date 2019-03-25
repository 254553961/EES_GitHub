// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: hls_opecv:hls:hls_sobel:1.2
// IP Revision: 1901081459

(* X_CORE_INFO = "hls_sobel_top,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "EES_335_hls_sobel_0_1,hls_sobel_top,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module EES_335_hls_sobel_0_1 (
  rows,
  cols,
  INPUT_STREAM_TVALID,
  INPUT_STREAM_TREADY,
  INPUT_STREAM_TDATA,
  INPUT_STREAM_TKEEP,
  INPUT_STREAM_TSTRB,
  INPUT_STREAM_TUSER,
  INPUT_STREAM_TLAST,
  INPUT_STREAM_TID,
  INPUT_STREAM_TDEST,
  OUTPUT_STREAM_TVALID,
  OUTPUT_STREAM_TREADY,
  OUTPUT_STREAM_TDATA,
  OUTPUT_STREAM_TKEEP,
  OUTPUT_STREAM_TSTRB,
  OUTPUT_STREAM_TUSER,
  OUTPUT_STREAM_TLAST,
  OUTPUT_STREAM_TID,
  OUTPUT_STREAM_TDEST,
  aclk,
  aresetn
);

input wire [31 : 0] rows;
input wire [31 : 0] cols;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID" *)
input wire INPUT_STREAM_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY" *)
output wire INPUT_STREAM_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA" *)
input wire [23 : 0] INPUT_STREAM_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP" *)
input wire [2 : 0] INPUT_STREAM_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB" *)
input wire [2 : 0] INPUT_STREAM_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER" *)
input wire [0 : 0] INPUT_STREAM_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST" *)
input wire [0 : 0] INPUT_STREAM_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TID" *)
input wire [0 : 0] INPUT_STREAM_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST" *)
input wire [0 : 0] INPUT_STREAM_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID" *)
output wire OUTPUT_STREAM_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY" *)
input wire OUTPUT_STREAM_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA" *)
output wire [23 : 0] OUTPUT_STREAM_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP" *)
output wire [2 : 0] OUTPUT_STREAM_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB" *)
output wire [2 : 0] OUTPUT_STREAM_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER" *)
output wire [0 : 0] OUTPUT_STREAM_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST" *)
output wire [0 : 0] OUTPUT_STREAM_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID" *)
output wire [0 : 0] OUTPUT_STREAM_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST" *)
output wire [0 : 0] OUTPUT_STREAM_TDEST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  hls_sobel_top inst (
    .rows(rows),
    .cols(cols),
    .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
    .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
    .INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
    .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
    .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
    .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
    .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
    .INPUT_STREAM_TID(INPUT_STREAM_TID),
    .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
    .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
    .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
    .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
    .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
    .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
    .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
    .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
    .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
    .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule
