// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Sep 28 14:16:44 2018
// Host        : yang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EES_335_ab_coder_0_0_sim_netlist.v
// Design      : EES_335_ab_coder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EES_335_ab_coder_0_0,ab_coder_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ab_coder_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_phA,
    in_phB,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input in_phA;
  input in_phB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EES_335_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire in_phA;
  wire in_phB;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .in_phA(in_phA),
        .in_phB(in_phB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    in_phA,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_rready,
    in_phB);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input in_phA;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input s00_axi_rready;
  input in_phB;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire in_phA;
  wire in_phB;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0_S00_AXI ab_coder_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .in_phA(in_phA),
        .in_phB(in_phB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab_coder_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    in_phA,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_rready,
    in_phB);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input in_phA;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input s00_axi_rready;
  input in_phB;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [30:0]Sum;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire getting_dir;
  wire in_phA;
  wire in_phB;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire speed_getting_inst_n_1;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(speed_getting_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(speed_getting_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(speed_getting_inst_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(speed_getting_inst_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(speed_getting_inst_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(speed_getting_inst_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(getting_dir),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(Sum[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(Sum[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(Sum[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(Sum[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(Sum[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(Sum[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(Sum[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(Sum[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(Sum[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(Sum[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(Sum[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(Sum[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(Sum[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(Sum[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(Sum[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(Sum[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(Sum[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(Sum[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(Sum[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(Sum[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(Sum[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(Sum[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(Sum[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(Sum[30]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'hB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(Sum[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(Sum[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(Sum[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(Sum[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(Sum[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(Sum[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(Sum[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(speed_getting_inst_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(speed_getting_inst_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(speed_getting_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(speed_getting_inst_n_1));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(speed_getting_inst_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(speed_getting_inst_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(speed_getting_inst_n_1));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speed_getting speed_getting_inst
       (.\FSM_sequential_FSM_reg[2]_0 (speed_getting_inst_n_1),
        .Q(Sum),
        .getting_dir(getting_dir),
        .in_phA(in_phA),
        .in_phB(in_phB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speed_getting
   (getting_dir,
    \FSM_sequential_FSM_reg[2]_0 ,
    Q,
    s00_axi_aclk,
    in_phB,
    in_phA,
    s00_axi_aresetn);
  output getting_dir;
  output \FSM_sequential_FSM_reg[2]_0 ;
  output [30:0]Q;
  input s00_axi_aclk;
  input in_phB;
  input in_phA;
  input s00_axi_aresetn;

  (* RTL_KEEP = "yes" *) wire [2:0]FSM;
  wire \FSM_sequential_FSM[0]_i_1_n_0 ;
  wire \FSM_sequential_FSM[1]_i_1_n_0 ;
  wire \FSM_sequential_FSM[2]_i_10_n_0 ;
  wire \FSM_sequential_FSM[2]_i_11_n_0 ;
  wire \FSM_sequential_FSM[2]_i_1_n_0 ;
  wire \FSM_sequential_FSM[2]_i_4_n_0 ;
  wire \FSM_sequential_FSM[2]_i_5_n_0 ;
  wire \FSM_sequential_FSM[2]_i_6_n_0 ;
  wire \FSM_sequential_FSM[2]_i_7_n_0 ;
  wire \FSM_sequential_FSM[2]_i_8_n_0 ;
  wire \FSM_sequential_FSM[2]_i_9_n_0 ;
  wire \FSM_sequential_FSM_reg[2]_0 ;
  wire [30:0]Q;
  wire [29:0]Sum0;
  wire [29:0]Sum00;
  wire [30:0]Sum00_out;
  wire \Sum0[11]_i_2_n_0 ;
  wire \Sum0[11]_i_3_n_0 ;
  wire \Sum0[11]_i_4_n_0 ;
  wire \Sum0[11]_i_5_n_0 ;
  wire \Sum0[15]_i_2_n_0 ;
  wire \Sum0[15]_i_3_n_0 ;
  wire \Sum0[15]_i_4_n_0 ;
  wire \Sum0[15]_i_5_n_0 ;
  wire \Sum0[19]_i_2_n_0 ;
  wire \Sum0[19]_i_3_n_0 ;
  wire \Sum0[19]_i_4_n_0 ;
  wire \Sum0[19]_i_5_n_0 ;
  wire \Sum0[23]_i_2_n_0 ;
  wire \Sum0[23]_i_3_n_0 ;
  wire \Sum0[23]_i_4_n_0 ;
  wire \Sum0[23]_i_5_n_0 ;
  wire \Sum0[27]_i_2_n_0 ;
  wire \Sum0[27]_i_3_n_0 ;
  wire \Sum0[27]_i_4_n_0 ;
  wire \Sum0[27]_i_5_n_0 ;
  wire \Sum0[29]_i_2_n_0 ;
  wire \Sum0[3]_i_2_n_0 ;
  wire \Sum0[3]_i_3_n_0 ;
  wire \Sum0[3]_i_4_n_0 ;
  wire \Sum0[3]_i_5_n_0 ;
  wire \Sum0[7]_i_2_n_0 ;
  wire \Sum0[7]_i_3_n_0 ;
  wire \Sum0[7]_i_4_n_0 ;
  wire \Sum0[7]_i_5_n_0 ;
  wire \Sum0_reg[11]_i_1_n_0 ;
  wire \Sum0_reg[11]_i_1_n_1 ;
  wire \Sum0_reg[11]_i_1_n_2 ;
  wire \Sum0_reg[11]_i_1_n_3 ;
  wire \Sum0_reg[15]_i_1_n_0 ;
  wire \Sum0_reg[15]_i_1_n_1 ;
  wire \Sum0_reg[15]_i_1_n_2 ;
  wire \Sum0_reg[15]_i_1_n_3 ;
  wire \Sum0_reg[19]_i_1_n_0 ;
  wire \Sum0_reg[19]_i_1_n_1 ;
  wire \Sum0_reg[19]_i_1_n_2 ;
  wire \Sum0_reg[19]_i_1_n_3 ;
  wire \Sum0_reg[23]_i_1_n_0 ;
  wire \Sum0_reg[23]_i_1_n_1 ;
  wire \Sum0_reg[23]_i_1_n_2 ;
  wire \Sum0_reg[23]_i_1_n_3 ;
  wire \Sum0_reg[27]_i_1_n_0 ;
  wire \Sum0_reg[27]_i_1_n_1 ;
  wire \Sum0_reg[27]_i_1_n_2 ;
  wire \Sum0_reg[27]_i_1_n_3 ;
  wire \Sum0_reg[3]_i_1_n_0 ;
  wire \Sum0_reg[3]_i_1_n_1 ;
  wire \Sum0_reg[3]_i_1_n_2 ;
  wire \Sum0_reg[3]_i_1_n_3 ;
  wire \Sum0_reg[7]_i_1_n_0 ;
  wire \Sum0_reg[7]_i_1_n_1 ;
  wire \Sum0_reg[7]_i_1_n_2 ;
  wire \Sum0_reg[7]_i_1_n_3 ;
  wire [29:0]Sum1;
  wire [29:0]Sum10;
  wire \Sum1[11]_i_2_n_0 ;
  wire \Sum1[11]_i_3_n_0 ;
  wire \Sum1[11]_i_4_n_0 ;
  wire \Sum1[11]_i_5_n_0 ;
  wire \Sum1[15]_i_2_n_0 ;
  wire \Sum1[15]_i_3_n_0 ;
  wire \Sum1[15]_i_4_n_0 ;
  wire \Sum1[15]_i_5_n_0 ;
  wire \Sum1[19]_i_2_n_0 ;
  wire \Sum1[19]_i_3_n_0 ;
  wire \Sum1[19]_i_4_n_0 ;
  wire \Sum1[19]_i_5_n_0 ;
  wire \Sum1[23]_i_2_n_0 ;
  wire \Sum1[23]_i_3_n_0 ;
  wire \Sum1[23]_i_4_n_0 ;
  wire \Sum1[23]_i_5_n_0 ;
  wire \Sum1[27]_i_2_n_0 ;
  wire \Sum1[27]_i_3_n_0 ;
  wire \Sum1[27]_i_4_n_0 ;
  wire \Sum1[27]_i_5_n_0 ;
  wire \Sum1[29]_i_2_n_0 ;
  wire \Sum1[3]_i_2_n_0 ;
  wire \Sum1[3]_i_3_n_0 ;
  wire \Sum1[3]_i_4_n_0 ;
  wire \Sum1[3]_i_5_n_0 ;
  wire \Sum1[7]_i_2_n_0 ;
  wire \Sum1[7]_i_3_n_0 ;
  wire \Sum1[7]_i_4_n_0 ;
  wire \Sum1[7]_i_5_n_0 ;
  wire \Sum1_reg[11]_i_1_n_0 ;
  wire \Sum1_reg[11]_i_1_n_1 ;
  wire \Sum1_reg[11]_i_1_n_2 ;
  wire \Sum1_reg[11]_i_1_n_3 ;
  wire \Sum1_reg[15]_i_1_n_0 ;
  wire \Sum1_reg[15]_i_1_n_1 ;
  wire \Sum1_reg[15]_i_1_n_2 ;
  wire \Sum1_reg[15]_i_1_n_3 ;
  wire \Sum1_reg[19]_i_1_n_0 ;
  wire \Sum1_reg[19]_i_1_n_1 ;
  wire \Sum1_reg[19]_i_1_n_2 ;
  wire \Sum1_reg[19]_i_1_n_3 ;
  wire \Sum1_reg[23]_i_1_n_0 ;
  wire \Sum1_reg[23]_i_1_n_1 ;
  wire \Sum1_reg[23]_i_1_n_2 ;
  wire \Sum1_reg[23]_i_1_n_3 ;
  wire \Sum1_reg[27]_i_1_n_0 ;
  wire \Sum1_reg[27]_i_1_n_1 ;
  wire \Sum1_reg[27]_i_1_n_2 ;
  wire \Sum1_reg[27]_i_1_n_3 ;
  wire \Sum1_reg[3]_i_1_n_0 ;
  wire \Sum1_reg[3]_i_1_n_1 ;
  wire \Sum1_reg[3]_i_1_n_2 ;
  wire \Sum1_reg[3]_i_1_n_3 ;
  wire \Sum1_reg[7]_i_1_n_0 ;
  wire \Sum1_reg[7]_i_1_n_1 ;
  wire \Sum1_reg[7]_i_1_n_2 ;
  wire \Sum1_reg[7]_i_1_n_3 ;
  wire \Sum[11]_i_2_n_0 ;
  wire \Sum[11]_i_3_n_0 ;
  wire \Sum[11]_i_4_n_0 ;
  wire \Sum[11]_i_5_n_0 ;
  wire \Sum[15]_i_2_n_0 ;
  wire \Sum[15]_i_3_n_0 ;
  wire \Sum[15]_i_4_n_0 ;
  wire \Sum[15]_i_5_n_0 ;
  wire \Sum[19]_i_2_n_0 ;
  wire \Sum[19]_i_3_n_0 ;
  wire \Sum[19]_i_4_n_0 ;
  wire \Sum[19]_i_5_n_0 ;
  wire \Sum[23]_i_2_n_0 ;
  wire \Sum[23]_i_3_n_0 ;
  wire \Sum[23]_i_4_n_0 ;
  wire \Sum[23]_i_5_n_0 ;
  wire \Sum[27]_i_2_n_0 ;
  wire \Sum[27]_i_3_n_0 ;
  wire \Sum[27]_i_4_n_0 ;
  wire \Sum[27]_i_5_n_0 ;
  wire \Sum[30]_i_2_n_0 ;
  wire \Sum[30]_i_3_n_0 ;
  wire \Sum[3]_i_2_n_0 ;
  wire \Sum[3]_i_3_n_0 ;
  wire \Sum[3]_i_4_n_0 ;
  wire \Sum[3]_i_5_n_0 ;
  wire \Sum[7]_i_2_n_0 ;
  wire \Sum[7]_i_3_n_0 ;
  wire \Sum[7]_i_4_n_0 ;
  wire \Sum[7]_i_5_n_0 ;
  wire \Sum_reg[11]_i_1_n_0 ;
  wire \Sum_reg[11]_i_1_n_1 ;
  wire \Sum_reg[11]_i_1_n_2 ;
  wire \Sum_reg[11]_i_1_n_3 ;
  wire \Sum_reg[15]_i_1_n_0 ;
  wire \Sum_reg[15]_i_1_n_1 ;
  wire \Sum_reg[15]_i_1_n_2 ;
  wire \Sum_reg[15]_i_1_n_3 ;
  wire \Sum_reg[19]_i_1_n_0 ;
  wire \Sum_reg[19]_i_1_n_1 ;
  wire \Sum_reg[19]_i_1_n_2 ;
  wire \Sum_reg[19]_i_1_n_3 ;
  wire \Sum_reg[23]_i_1_n_0 ;
  wire \Sum_reg[23]_i_1_n_1 ;
  wire \Sum_reg[23]_i_1_n_2 ;
  wire \Sum_reg[23]_i_1_n_3 ;
  wire \Sum_reg[27]_i_1_n_0 ;
  wire \Sum_reg[27]_i_1_n_1 ;
  wire \Sum_reg[27]_i_1_n_2 ;
  wire \Sum_reg[27]_i_1_n_3 ;
  wire \Sum_reg[30]_i_1_n_3 ;
  wire \Sum_reg[3]_i_1_n_0 ;
  wire \Sum_reg[3]_i_1_n_1 ;
  wire \Sum_reg[3]_i_1_n_2 ;
  wire \Sum_reg[3]_i_1_n_3 ;
  wire \Sum_reg[7]_i_1_n_0 ;
  wire \Sum_reg[7]_i_1_n_1 ;
  wire \Sum_reg[7]_i_1_n_2 ;
  wire \Sum_reg[7]_i_1_n_3 ;
  wire [28:0]TimeR1;
  wire \TimeR1[0]_i_1_n_0 ;
  wire \TimeR1[10]_i_1_n_0 ;
  wire \TimeR1[11]_i_1_n_0 ;
  wire \TimeR1[12]_i_1_n_0 ;
  wire \TimeR1[13]_i_1_n_0 ;
  wire \TimeR1[14]_i_1_n_0 ;
  wire \TimeR1[15]_i_1_n_0 ;
  wire \TimeR1[16]_i_1_n_0 ;
  wire \TimeR1[17]_i_1_n_0 ;
  wire \TimeR1[18]_i_1_n_0 ;
  wire \TimeR1[19]_i_1_n_0 ;
  wire \TimeR1[1]_i_1_n_0 ;
  wire \TimeR1[20]_i_1_n_0 ;
  wire \TimeR1[21]_i_1_n_0 ;
  wire \TimeR1[22]_i_1_n_0 ;
  wire \TimeR1[23]_i_1_n_0 ;
  wire \TimeR1[24]_i_1_n_0 ;
  wire \TimeR1[25]_i_1_n_0 ;
  wire \TimeR1[26]_i_1_n_0 ;
  wire \TimeR1[27]_i_1_n_0 ;
  wire \TimeR1[28]_i_2_n_0 ;
  wire \TimeR1[2]_i_1_n_0 ;
  wire \TimeR1[3]_i_1_n_0 ;
  wire \TimeR1[4]_i_1_n_0 ;
  wire \TimeR1[5]_i_1_n_0 ;
  wire \TimeR1[6]_i_1_n_0 ;
  wire \TimeR1[7]_i_1_n_0 ;
  wire \TimeR1[8]_i_1_n_0 ;
  wire \TimeR1[9]_i_1_n_0 ;
  wire [28:0]TimeR2;
  wire \TimeR2[0]_i_1_n_0 ;
  wire \TimeR2[10]_i_1_n_0 ;
  wire \TimeR2[11]_i_1_n_0 ;
  wire \TimeR2[12]_i_1_n_0 ;
  wire \TimeR2[13]_i_1_n_0 ;
  wire \TimeR2[14]_i_1_n_0 ;
  wire \TimeR2[15]_i_1_n_0 ;
  wire \TimeR2[16]_i_1_n_0 ;
  wire \TimeR2[17]_i_1_n_0 ;
  wire \TimeR2[18]_i_1_n_0 ;
  wire \TimeR2[19]_i_1_n_0 ;
  wire \TimeR2[1]_i_1_n_0 ;
  wire \TimeR2[20]_i_1_n_0 ;
  wire \TimeR2[21]_i_1_n_0 ;
  wire \TimeR2[22]_i_1_n_0 ;
  wire \TimeR2[23]_i_1_n_0 ;
  wire \TimeR2[24]_i_1_n_0 ;
  wire \TimeR2[25]_i_1_n_0 ;
  wire \TimeR2[26]_i_1_n_0 ;
  wire \TimeR2[27]_i_1_n_0 ;
  wire \TimeR2[28]_i_1_n_0 ;
  wire \TimeR2[2]_i_1_n_0 ;
  wire \TimeR2[3]_i_1_n_0 ;
  wire \TimeR2[4]_i_1_n_0 ;
  wire \TimeR2[5]_i_1_n_0 ;
  wire \TimeR2[6]_i_1_n_0 ;
  wire \TimeR2[7]_i_1_n_0 ;
  wire \TimeR2[8]_i_1_n_0 ;
  wire \TimeR2[9]_i_1_n_0 ;
  wire [28:0]TimeR3;
  wire \TimeR3[0]_i_1_n_0 ;
  wire \TimeR3[10]_i_1_n_0 ;
  wire \TimeR3[11]_i_1_n_0 ;
  wire \TimeR3[12]_i_1_n_0 ;
  wire \TimeR3[13]_i_1_n_0 ;
  wire \TimeR3[14]_i_1_n_0 ;
  wire \TimeR3[15]_i_1_n_0 ;
  wire \TimeR3[16]_i_1_n_0 ;
  wire \TimeR3[17]_i_1_n_0 ;
  wire \TimeR3[18]_i_1_n_0 ;
  wire \TimeR3[19]_i_1_n_0 ;
  wire \TimeR3[1]_i_1_n_0 ;
  wire \TimeR3[20]_i_1_n_0 ;
  wire \TimeR3[21]_i_1_n_0 ;
  wire \TimeR3[22]_i_1_n_0 ;
  wire \TimeR3[23]_i_1_n_0 ;
  wire \TimeR3[24]_i_1_n_0 ;
  wire \TimeR3[25]_i_1_n_0 ;
  wire \TimeR3[26]_i_1_n_0 ;
  wire \TimeR3[27]_i_1_n_0 ;
  wire \TimeR3[28]_i_1_n_0 ;
  wire \TimeR3[2]_i_1_n_0 ;
  wire \TimeR3[3]_i_1_n_0 ;
  wire \TimeR3[4]_i_1_n_0 ;
  wire \TimeR3[5]_i_1_n_0 ;
  wire \TimeR3[6]_i_1_n_0 ;
  wire \TimeR3[7]_i_1_n_0 ;
  wire \TimeR3[8]_i_1_n_0 ;
  wire \TimeR3[9]_i_1_n_0 ;
  wire [28:0]TimeR4;
  wire \TimeR4[0]_i_1_n_0 ;
  wire \TimeR4[10]_i_1_n_0 ;
  wire \TimeR4[11]_i_1_n_0 ;
  wire \TimeR4[12]_i_1_n_0 ;
  wire \TimeR4[13]_i_1_n_0 ;
  wire \TimeR4[14]_i_1_n_0 ;
  wire \TimeR4[15]_i_1_n_0 ;
  wire \TimeR4[16]_i_1_n_0 ;
  wire \TimeR4[17]_i_1_n_0 ;
  wire \TimeR4[18]_i_1_n_0 ;
  wire \TimeR4[19]_i_1_n_0 ;
  wire \TimeR4[1]_i_1_n_0 ;
  wire \TimeR4[20]_i_1_n_0 ;
  wire \TimeR4[21]_i_1_n_0 ;
  wire \TimeR4[22]_i_1_n_0 ;
  wire \TimeR4[23]_i_1_n_0 ;
  wire \TimeR4[24]_i_1_n_0 ;
  wire \TimeR4[25]_i_1_n_0 ;
  wire \TimeR4[26]_i_1_n_0 ;
  wire \TimeR4[27]_i_1_n_0 ;
  wire \TimeR4[28]_i_1_n_0 ;
  wire \TimeR4[2]_i_1_n_0 ;
  wire \TimeR4[3]_i_1_n_0 ;
  wire \TimeR4[4]_i_1_n_0 ;
  wire \TimeR4[5]_i_1_n_0 ;
  wire \TimeR4[6]_i_1_n_0 ;
  wire \TimeR4[7]_i_1_n_0 ;
  wire \TimeR4[8]_i_1_n_0 ;
  wire \TimeR4[9]_i_1_n_0 ;
  wire TimeR4_0;
  wire \Time_Counter[0]_i_1_n_0 ;
  wire \Time_Counter[0]_i_3_n_0 ;
  wire \Time_Counter[0]_i_4_n_0 ;
  wire \Time_Counter[0]_i_5_n_0 ;
  wire \Time_Counter[0]_i_6_n_0 ;
  wire \Time_Counter[0]_i_7_n_0 ;
  wire \Time_Counter[12]_i_2_n_0 ;
  wire \Time_Counter[12]_i_3_n_0 ;
  wire \Time_Counter[12]_i_4_n_0 ;
  wire \Time_Counter[12]_i_5_n_0 ;
  wire \Time_Counter[16]_i_2_n_0 ;
  wire \Time_Counter[16]_i_3_n_0 ;
  wire \Time_Counter[16]_i_4_n_0 ;
  wire \Time_Counter[16]_i_5_n_0 ;
  wire \Time_Counter[20]_i_2_n_0 ;
  wire \Time_Counter[20]_i_3_n_0 ;
  wire \Time_Counter[20]_i_4_n_0 ;
  wire \Time_Counter[20]_i_5_n_0 ;
  wire \Time_Counter[24]_i_2_n_0 ;
  wire \Time_Counter[24]_i_3_n_0 ;
  wire \Time_Counter[24]_i_4_n_0 ;
  wire \Time_Counter[24]_i_5_n_0 ;
  wire \Time_Counter[28]_i_2_n_0 ;
  wire \Time_Counter[28]_i_3_n_0 ;
  wire \Time_Counter[28]_i_4_n_0 ;
  wire \Time_Counter[4]_i_2_n_0 ;
  wire \Time_Counter[4]_i_3_n_0 ;
  wire \Time_Counter[4]_i_4_n_0 ;
  wire \Time_Counter[4]_i_5_n_0 ;
  wire \Time_Counter[8]_i_2_n_0 ;
  wire \Time_Counter[8]_i_3_n_0 ;
  wire \Time_Counter[8]_i_4_n_0 ;
  wire \Time_Counter[8]_i_5_n_0 ;
  wire [30:0]Time_Counter_reg;
  wire \Time_Counter_reg[0]_i_2_n_0 ;
  wire \Time_Counter_reg[0]_i_2_n_1 ;
  wire \Time_Counter_reg[0]_i_2_n_2 ;
  wire \Time_Counter_reg[0]_i_2_n_3 ;
  wire \Time_Counter_reg[0]_i_2_n_4 ;
  wire \Time_Counter_reg[0]_i_2_n_5 ;
  wire \Time_Counter_reg[0]_i_2_n_6 ;
  wire \Time_Counter_reg[0]_i_2_n_7 ;
  wire \Time_Counter_reg[12]_i_1_n_0 ;
  wire \Time_Counter_reg[12]_i_1_n_1 ;
  wire \Time_Counter_reg[12]_i_1_n_2 ;
  wire \Time_Counter_reg[12]_i_1_n_3 ;
  wire \Time_Counter_reg[12]_i_1_n_4 ;
  wire \Time_Counter_reg[12]_i_1_n_5 ;
  wire \Time_Counter_reg[12]_i_1_n_6 ;
  wire \Time_Counter_reg[12]_i_1_n_7 ;
  wire \Time_Counter_reg[16]_i_1_n_0 ;
  wire \Time_Counter_reg[16]_i_1_n_1 ;
  wire \Time_Counter_reg[16]_i_1_n_2 ;
  wire \Time_Counter_reg[16]_i_1_n_3 ;
  wire \Time_Counter_reg[16]_i_1_n_4 ;
  wire \Time_Counter_reg[16]_i_1_n_5 ;
  wire \Time_Counter_reg[16]_i_1_n_6 ;
  wire \Time_Counter_reg[16]_i_1_n_7 ;
  wire \Time_Counter_reg[20]_i_1_n_0 ;
  wire \Time_Counter_reg[20]_i_1_n_1 ;
  wire \Time_Counter_reg[20]_i_1_n_2 ;
  wire \Time_Counter_reg[20]_i_1_n_3 ;
  wire \Time_Counter_reg[20]_i_1_n_4 ;
  wire \Time_Counter_reg[20]_i_1_n_5 ;
  wire \Time_Counter_reg[20]_i_1_n_6 ;
  wire \Time_Counter_reg[20]_i_1_n_7 ;
  wire \Time_Counter_reg[24]_i_1_n_0 ;
  wire \Time_Counter_reg[24]_i_1_n_1 ;
  wire \Time_Counter_reg[24]_i_1_n_2 ;
  wire \Time_Counter_reg[24]_i_1_n_3 ;
  wire \Time_Counter_reg[24]_i_1_n_4 ;
  wire \Time_Counter_reg[24]_i_1_n_5 ;
  wire \Time_Counter_reg[24]_i_1_n_6 ;
  wire \Time_Counter_reg[24]_i_1_n_7 ;
  wire \Time_Counter_reg[28]_i_1_n_2 ;
  wire \Time_Counter_reg[28]_i_1_n_3 ;
  wire \Time_Counter_reg[28]_i_1_n_5 ;
  wire \Time_Counter_reg[28]_i_1_n_6 ;
  wire \Time_Counter_reg[28]_i_1_n_7 ;
  wire \Time_Counter_reg[4]_i_1_n_0 ;
  wire \Time_Counter_reg[4]_i_1_n_1 ;
  wire \Time_Counter_reg[4]_i_1_n_2 ;
  wire \Time_Counter_reg[4]_i_1_n_3 ;
  wire \Time_Counter_reg[4]_i_1_n_4 ;
  wire \Time_Counter_reg[4]_i_1_n_5 ;
  wire \Time_Counter_reg[4]_i_1_n_6 ;
  wire \Time_Counter_reg[4]_i_1_n_7 ;
  wire \Time_Counter_reg[8]_i_1_n_0 ;
  wire \Time_Counter_reg[8]_i_1_n_1 ;
  wire \Time_Counter_reg[8]_i_1_n_2 ;
  wire \Time_Counter_reg[8]_i_1_n_3 ;
  wire \Time_Counter_reg[8]_i_1_n_4 ;
  wire \Time_Counter_reg[8]_i_1_n_5 ;
  wire \Time_Counter_reg[8]_i_1_n_6 ;
  wire \Time_Counter_reg[8]_i_1_n_7 ;
  wire getting_dir;
  wire getting_dir_i_1_n_0;
  wire hungry;
  wire in_phA;
  wire in_phB;
  wire [1:0]phADelayed;
  wire pos_ina;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]\NLW_Sum0_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Sum0_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Sum1_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Sum1_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Sum_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Sum_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_Time_Counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Time_Counter_reg[28]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF037700330070)) 
    \FSM_sequential_FSM[0]_i_1 
       (.I0(hungry),
        .I1(FSM[0]),
        .I2(pos_ina),
        .I3(FSM[1]),
        .I4(FSM[2]),
        .I5(FSM[0]),
        .O(\FSM_sequential_FSM[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC03CF000000C8)) 
    \FSM_sequential_FSM[1]_i_1 
       (.I0(hungry),
        .I1(FSM[0]),
        .I2(pos_ina),
        .I3(FSM[1]),
        .I4(FSM[2]),
        .I5(FSM[1]),
        .O(\FSM_sequential_FSM[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF070000FC00)) 
    \FSM_sequential_FSM[2]_i_1 
       (.I0(hungry),
        .I1(FSM[0]),
        .I2(pos_ina),
        .I3(FSM[1]),
        .I4(FSM[2]),
        .I5(FSM[2]),
        .O(\FSM_sequential_FSM[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_FSM[2]_i_10 
       (.I0(Time_Counter_reg[9]),
        .I1(Time_Counter_reg[8]),
        .I2(Time_Counter_reg[11]),
        .I3(Time_Counter_reg[10]),
        .O(\FSM_sequential_FSM[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_FSM[2]_i_11 
       (.I0(Time_Counter_reg[1]),
        .I1(Time_Counter_reg[0]),
        .I2(Time_Counter_reg[3]),
        .I3(Time_Counter_reg[2]),
        .O(\FSM_sequential_FSM[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_FSM[2]_i_2 
       (.I0(\FSM_sequential_FSM[2]_i_4_n_0 ),
        .I1(\FSM_sequential_FSM[2]_i_5_n_0 ),
        .I2(\FSM_sequential_FSM[2]_i_6_n_0 ),
        .O(hungry));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_FSM[2]_i_3 
       (.I0(phADelayed[0]),
        .I1(phADelayed[1]),
        .O(pos_ina));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_FSM[2]_i_4 
       (.I0(\FSM_sequential_FSM[2]_i_7_n_0 ),
        .I1(Time_Counter_reg[30]),
        .I2(Time_Counter_reg[28]),
        .I3(Time_Counter_reg[29]),
        .I4(\FSM_sequential_FSM[2]_i_8_n_0 ),
        .I5(\FSM_sequential_FSM[2]_i_9_n_0 ),
        .O(\FSM_sequential_FSM[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_FSM[2]_i_5 
       (.I0(Time_Counter_reg[14]),
        .I1(Time_Counter_reg[15]),
        .I2(Time_Counter_reg[12]),
        .I3(Time_Counter_reg[13]),
        .I4(\FSM_sequential_FSM[2]_i_10_n_0 ),
        .O(\FSM_sequential_FSM[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_FSM[2]_i_6 
       (.I0(Time_Counter_reg[6]),
        .I1(Time_Counter_reg[7]),
        .I2(Time_Counter_reg[4]),
        .I3(Time_Counter_reg[5]),
        .I4(\FSM_sequential_FSM[2]_i_11_n_0 ),
        .O(\FSM_sequential_FSM[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_FSM[2]_i_7 
       (.I0(Time_Counter_reg[25]),
        .I1(Time_Counter_reg[24]),
        .I2(Time_Counter_reg[27]),
        .I3(Time_Counter_reg[26]),
        .O(\FSM_sequential_FSM[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_FSM[2]_i_8 
       (.I0(Time_Counter_reg[21]),
        .I1(Time_Counter_reg[20]),
        .I2(Time_Counter_reg[23]),
        .I3(Time_Counter_reg[22]),
        .O(\FSM_sequential_FSM[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_FSM[2]_i_9 
       (.I0(Time_Counter_reg[17]),
        .I1(Time_Counter_reg[16]),
        .I2(Time_Counter_reg[19]),
        .I3(Time_Counter_reg[18]),
        .O(\FSM_sequential_FSM[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,Counting:001,Save:011,Clear:100,TimeOut:010" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_FSM_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\FSM_sequential_FSM[0]_i_1_n_0 ),
        .Q(FSM[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,Counting:001,Save:011,Clear:100,TimeOut:010" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_FSM_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\FSM_sequential_FSM[1]_i_1_n_0 ),
        .Q(FSM[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,Counting:001,Save:011,Clear:100,TimeOut:010" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_FSM_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\FSM_sequential_FSM[2]_i_1_n_0 ),
        .Q(FSM[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[11]_i_2 
       (.I0(TimeR1[11]),
        .I1(TimeR2[11]),
        .O(\Sum0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[11]_i_3 
       (.I0(TimeR1[10]),
        .I1(TimeR2[10]),
        .O(\Sum0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[11]_i_4 
       (.I0(TimeR1[9]),
        .I1(TimeR2[9]),
        .O(\Sum0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[11]_i_5 
       (.I0(TimeR1[8]),
        .I1(TimeR2[8]),
        .O(\Sum0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[15]_i_2 
       (.I0(TimeR1[15]),
        .I1(TimeR2[15]),
        .O(\Sum0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[15]_i_3 
       (.I0(TimeR1[14]),
        .I1(TimeR2[14]),
        .O(\Sum0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[15]_i_4 
       (.I0(TimeR1[13]),
        .I1(TimeR2[13]),
        .O(\Sum0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[15]_i_5 
       (.I0(TimeR1[12]),
        .I1(TimeR2[12]),
        .O(\Sum0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[19]_i_2 
       (.I0(TimeR1[19]),
        .I1(TimeR2[19]),
        .O(\Sum0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[19]_i_3 
       (.I0(TimeR1[18]),
        .I1(TimeR2[18]),
        .O(\Sum0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[19]_i_4 
       (.I0(TimeR1[17]),
        .I1(TimeR2[17]),
        .O(\Sum0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[19]_i_5 
       (.I0(TimeR1[16]),
        .I1(TimeR2[16]),
        .O(\Sum0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[23]_i_2 
       (.I0(TimeR1[23]),
        .I1(TimeR2[23]),
        .O(\Sum0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[23]_i_3 
       (.I0(TimeR1[22]),
        .I1(TimeR2[22]),
        .O(\Sum0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[23]_i_4 
       (.I0(TimeR1[21]),
        .I1(TimeR2[21]),
        .O(\Sum0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[23]_i_5 
       (.I0(TimeR1[20]),
        .I1(TimeR2[20]),
        .O(\Sum0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[27]_i_2 
       (.I0(TimeR1[27]),
        .I1(TimeR2[27]),
        .O(\Sum0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[27]_i_3 
       (.I0(TimeR1[26]),
        .I1(TimeR2[26]),
        .O(\Sum0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[27]_i_4 
       (.I0(TimeR1[25]),
        .I1(TimeR2[25]),
        .O(\Sum0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[27]_i_5 
       (.I0(TimeR1[24]),
        .I1(TimeR2[24]),
        .O(\Sum0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[29]_i_2 
       (.I0(TimeR1[28]),
        .I1(TimeR2[28]),
        .O(\Sum0[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[3]_i_2 
       (.I0(TimeR1[3]),
        .I1(TimeR2[3]),
        .O(\Sum0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[3]_i_3 
       (.I0(TimeR1[2]),
        .I1(TimeR2[2]),
        .O(\Sum0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[3]_i_4 
       (.I0(TimeR1[1]),
        .I1(TimeR2[1]),
        .O(\Sum0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[3]_i_5 
       (.I0(TimeR1[0]),
        .I1(TimeR2[0]),
        .O(\Sum0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[7]_i_2 
       (.I0(TimeR1[7]),
        .I1(TimeR2[7]),
        .O(\Sum0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[7]_i_3 
       (.I0(TimeR1[6]),
        .I1(TimeR2[6]),
        .O(\Sum0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[7]_i_4 
       (.I0(TimeR1[5]),
        .I1(TimeR2[5]),
        .O(\Sum0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum0[7]_i_5 
       (.I0(TimeR1[4]),
        .I1(TimeR2[4]),
        .O(\Sum0[7]_i_5_n_0 ));
  FDCE \Sum0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[0]),
        .Q(Sum0[0]));
  FDCE \Sum0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[10]),
        .Q(Sum0[10]));
  FDCE \Sum0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[11]),
        .Q(Sum0[11]));
  CARRY4 \Sum0_reg[11]_i_1 
       (.CI(\Sum0_reg[7]_i_1_n_0 ),
        .CO({\Sum0_reg[11]_i_1_n_0 ,\Sum0_reg[11]_i_1_n_1 ,\Sum0_reg[11]_i_1_n_2 ,\Sum0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR1[11:8]),
        .O(Sum00[11:8]),
        .S({\Sum0[11]_i_2_n_0 ,\Sum0[11]_i_3_n_0 ,\Sum0[11]_i_4_n_0 ,\Sum0[11]_i_5_n_0 }));
  FDCE \Sum0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[12]),
        .Q(Sum0[12]));
  FDCE \Sum0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[13]),
        .Q(Sum0[13]));
  FDCE \Sum0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[14]),
        .Q(Sum0[14]));
  FDCE \Sum0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[15]),
        .Q(Sum0[15]));
  CARRY4 \Sum0_reg[15]_i_1 
       (.CI(\Sum0_reg[11]_i_1_n_0 ),
        .CO({\Sum0_reg[15]_i_1_n_0 ,\Sum0_reg[15]_i_1_n_1 ,\Sum0_reg[15]_i_1_n_2 ,\Sum0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR1[15:12]),
        .O(Sum00[15:12]),
        .S({\Sum0[15]_i_2_n_0 ,\Sum0[15]_i_3_n_0 ,\Sum0[15]_i_4_n_0 ,\Sum0[15]_i_5_n_0 }));
  FDCE \Sum0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[16]),
        .Q(Sum0[16]));
  FDCE \Sum0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[17]),
        .Q(Sum0[17]));
  FDCE \Sum0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[18]),
        .Q(Sum0[18]));
  FDCE \Sum0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[19]),
        .Q(Sum0[19]));
  CARRY4 \Sum0_reg[19]_i_1 
       (.CI(\Sum0_reg[15]_i_1_n_0 ),
        .CO({\Sum0_reg[19]_i_1_n_0 ,\Sum0_reg[19]_i_1_n_1 ,\Sum0_reg[19]_i_1_n_2 ,\Sum0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR1[19:16]),
        .O(Sum00[19:16]),
        .S({\Sum0[19]_i_2_n_0 ,\Sum0[19]_i_3_n_0 ,\Sum0[19]_i_4_n_0 ,\Sum0[19]_i_5_n_0 }));
  FDCE \Sum0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[1]),
        .Q(Sum0[1]));
  FDCE \Sum0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[20]),
        .Q(Sum0[20]));
  FDCE \Sum0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[21]),
        .Q(Sum0[21]));
  FDCE \Sum0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[22]),
        .Q(Sum0[22]));
  FDCE \Sum0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[23]),
        .Q(Sum0[23]));
  CARRY4 \Sum0_reg[23]_i_1 
       (.CI(\Sum0_reg[19]_i_1_n_0 ),
        .CO({\Sum0_reg[23]_i_1_n_0 ,\Sum0_reg[23]_i_1_n_1 ,\Sum0_reg[23]_i_1_n_2 ,\Sum0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR1[23:20]),
        .O(Sum00[23:20]),
        .S({\Sum0[23]_i_2_n_0 ,\Sum0[23]_i_3_n_0 ,\Sum0[23]_i_4_n_0 ,\Sum0[23]_i_5_n_0 }));
  FDCE \Sum0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[24]),
        .Q(Sum0[24]));
  FDCE \Sum0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[25]),
        .Q(Sum0[25]));
  FDCE \Sum0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[26]),
        .Q(Sum0[26]));
  FDCE \Sum0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[27]),
        .Q(Sum0[27]));
  CARRY4 \Sum0_reg[27]_i_1 
       (.CI(\Sum0_reg[23]_i_1_n_0 ),
        .CO({\Sum0_reg[27]_i_1_n_0 ,\Sum0_reg[27]_i_1_n_1 ,\Sum0_reg[27]_i_1_n_2 ,\Sum0_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR1[27:24]),
        .O(Sum00[27:24]),
        .S({\Sum0[27]_i_2_n_0 ,\Sum0[27]_i_3_n_0 ,\Sum0[27]_i_4_n_0 ,\Sum0[27]_i_5_n_0 }));
  FDCE \Sum0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[28]),
        .Q(Sum0[28]));
  FDCE \Sum0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[29]),
        .Q(Sum0[29]));
  CARRY4 \Sum0_reg[29]_i_1 
       (.CI(\Sum0_reg[27]_i_1_n_0 ),
        .CO({\NLW_Sum0_reg[29]_i_1_CO_UNCONNECTED [3:2],Sum00[29],\NLW_Sum0_reg[29]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,TimeR1[28]}),
        .O({\NLW_Sum0_reg[29]_i_1_O_UNCONNECTED [3:1],Sum00[28]}),
        .S({1'b0,1'b0,1'b1,\Sum0[29]_i_2_n_0 }));
  FDCE \Sum0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[2]),
        .Q(Sum0[2]));
  FDCE \Sum0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[3]),
        .Q(Sum0[3]));
  CARRY4 \Sum0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Sum0_reg[3]_i_1_n_0 ,\Sum0_reg[3]_i_1_n_1 ,\Sum0_reg[3]_i_1_n_2 ,\Sum0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR1[3:0]),
        .O(Sum00[3:0]),
        .S({\Sum0[3]_i_2_n_0 ,\Sum0[3]_i_3_n_0 ,\Sum0[3]_i_4_n_0 ,\Sum0[3]_i_5_n_0 }));
  FDCE \Sum0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[4]),
        .Q(Sum0[4]));
  FDCE \Sum0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[5]),
        .Q(Sum0[5]));
  FDCE \Sum0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[6]),
        .Q(Sum0[6]));
  FDCE \Sum0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[7]),
        .Q(Sum0[7]));
  CARRY4 \Sum0_reg[7]_i_1 
       (.CI(\Sum0_reg[3]_i_1_n_0 ),
        .CO({\Sum0_reg[7]_i_1_n_0 ,\Sum0_reg[7]_i_1_n_1 ,\Sum0_reg[7]_i_1_n_2 ,\Sum0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR1[7:4]),
        .O(Sum00[7:4]),
        .S({\Sum0[7]_i_2_n_0 ,\Sum0[7]_i_3_n_0 ,\Sum0[7]_i_4_n_0 ,\Sum0[7]_i_5_n_0 }));
  FDCE \Sum0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[8]),
        .Q(Sum0[8]));
  FDCE \Sum0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00[9]),
        .Q(Sum0[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[11]_i_2 
       (.I0(TimeR3[11]),
        .I1(TimeR4[11]),
        .O(\Sum1[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[11]_i_3 
       (.I0(TimeR3[10]),
        .I1(TimeR4[10]),
        .O(\Sum1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[11]_i_4 
       (.I0(TimeR3[9]),
        .I1(TimeR4[9]),
        .O(\Sum1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[11]_i_5 
       (.I0(TimeR3[8]),
        .I1(TimeR4[8]),
        .O(\Sum1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[15]_i_2 
       (.I0(TimeR3[15]),
        .I1(TimeR4[15]),
        .O(\Sum1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[15]_i_3 
       (.I0(TimeR3[14]),
        .I1(TimeR4[14]),
        .O(\Sum1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[15]_i_4 
       (.I0(TimeR3[13]),
        .I1(TimeR4[13]),
        .O(\Sum1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[15]_i_5 
       (.I0(TimeR3[12]),
        .I1(TimeR4[12]),
        .O(\Sum1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[19]_i_2 
       (.I0(TimeR3[19]),
        .I1(TimeR4[19]),
        .O(\Sum1[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[19]_i_3 
       (.I0(TimeR3[18]),
        .I1(TimeR4[18]),
        .O(\Sum1[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[19]_i_4 
       (.I0(TimeR3[17]),
        .I1(TimeR4[17]),
        .O(\Sum1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[19]_i_5 
       (.I0(TimeR3[16]),
        .I1(TimeR4[16]),
        .O(\Sum1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[23]_i_2 
       (.I0(TimeR3[23]),
        .I1(TimeR4[23]),
        .O(\Sum1[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[23]_i_3 
       (.I0(TimeR3[22]),
        .I1(TimeR4[22]),
        .O(\Sum1[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[23]_i_4 
       (.I0(TimeR3[21]),
        .I1(TimeR4[21]),
        .O(\Sum1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[23]_i_5 
       (.I0(TimeR3[20]),
        .I1(TimeR4[20]),
        .O(\Sum1[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[27]_i_2 
       (.I0(TimeR3[27]),
        .I1(TimeR4[27]),
        .O(\Sum1[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[27]_i_3 
       (.I0(TimeR3[26]),
        .I1(TimeR4[26]),
        .O(\Sum1[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[27]_i_4 
       (.I0(TimeR3[25]),
        .I1(TimeR4[25]),
        .O(\Sum1[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[27]_i_5 
       (.I0(TimeR3[24]),
        .I1(TimeR4[24]),
        .O(\Sum1[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[29]_i_2 
       (.I0(TimeR3[28]),
        .I1(TimeR4[28]),
        .O(\Sum1[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[3]_i_2 
       (.I0(TimeR3[3]),
        .I1(TimeR4[3]),
        .O(\Sum1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[3]_i_3 
       (.I0(TimeR3[2]),
        .I1(TimeR4[2]),
        .O(\Sum1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[3]_i_4 
       (.I0(TimeR3[1]),
        .I1(TimeR4[1]),
        .O(\Sum1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[3]_i_5 
       (.I0(TimeR3[0]),
        .I1(TimeR4[0]),
        .O(\Sum1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[7]_i_2 
       (.I0(TimeR3[7]),
        .I1(TimeR4[7]),
        .O(\Sum1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[7]_i_3 
       (.I0(TimeR3[6]),
        .I1(TimeR4[6]),
        .O(\Sum1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[7]_i_4 
       (.I0(TimeR3[5]),
        .I1(TimeR4[5]),
        .O(\Sum1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum1[7]_i_5 
       (.I0(TimeR3[4]),
        .I1(TimeR4[4]),
        .O(\Sum1[7]_i_5_n_0 ));
  FDCE \Sum1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[0]),
        .Q(Sum1[0]));
  FDCE \Sum1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[10]),
        .Q(Sum1[10]));
  FDCE \Sum1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[11]),
        .Q(Sum1[11]));
  CARRY4 \Sum1_reg[11]_i_1 
       (.CI(\Sum1_reg[7]_i_1_n_0 ),
        .CO({\Sum1_reg[11]_i_1_n_0 ,\Sum1_reg[11]_i_1_n_1 ,\Sum1_reg[11]_i_1_n_2 ,\Sum1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR3[11:8]),
        .O(Sum10[11:8]),
        .S({\Sum1[11]_i_2_n_0 ,\Sum1[11]_i_3_n_0 ,\Sum1[11]_i_4_n_0 ,\Sum1[11]_i_5_n_0 }));
  FDCE \Sum1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[12]),
        .Q(Sum1[12]));
  FDCE \Sum1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[13]),
        .Q(Sum1[13]));
  FDCE \Sum1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[14]),
        .Q(Sum1[14]));
  FDCE \Sum1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[15]),
        .Q(Sum1[15]));
  CARRY4 \Sum1_reg[15]_i_1 
       (.CI(\Sum1_reg[11]_i_1_n_0 ),
        .CO({\Sum1_reg[15]_i_1_n_0 ,\Sum1_reg[15]_i_1_n_1 ,\Sum1_reg[15]_i_1_n_2 ,\Sum1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR3[15:12]),
        .O(Sum10[15:12]),
        .S({\Sum1[15]_i_2_n_0 ,\Sum1[15]_i_3_n_0 ,\Sum1[15]_i_4_n_0 ,\Sum1[15]_i_5_n_0 }));
  FDCE \Sum1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[16]),
        .Q(Sum1[16]));
  FDCE \Sum1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[17]),
        .Q(Sum1[17]));
  FDCE \Sum1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[18]),
        .Q(Sum1[18]));
  FDCE \Sum1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[19]),
        .Q(Sum1[19]));
  CARRY4 \Sum1_reg[19]_i_1 
       (.CI(\Sum1_reg[15]_i_1_n_0 ),
        .CO({\Sum1_reg[19]_i_1_n_0 ,\Sum1_reg[19]_i_1_n_1 ,\Sum1_reg[19]_i_1_n_2 ,\Sum1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR3[19:16]),
        .O(Sum10[19:16]),
        .S({\Sum1[19]_i_2_n_0 ,\Sum1[19]_i_3_n_0 ,\Sum1[19]_i_4_n_0 ,\Sum1[19]_i_5_n_0 }));
  FDCE \Sum1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[1]),
        .Q(Sum1[1]));
  FDCE \Sum1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[20]),
        .Q(Sum1[20]));
  FDCE \Sum1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[21]),
        .Q(Sum1[21]));
  FDCE \Sum1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[22]),
        .Q(Sum1[22]));
  FDCE \Sum1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[23]),
        .Q(Sum1[23]));
  CARRY4 \Sum1_reg[23]_i_1 
       (.CI(\Sum1_reg[19]_i_1_n_0 ),
        .CO({\Sum1_reg[23]_i_1_n_0 ,\Sum1_reg[23]_i_1_n_1 ,\Sum1_reg[23]_i_1_n_2 ,\Sum1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR3[23:20]),
        .O(Sum10[23:20]),
        .S({\Sum1[23]_i_2_n_0 ,\Sum1[23]_i_3_n_0 ,\Sum1[23]_i_4_n_0 ,\Sum1[23]_i_5_n_0 }));
  FDCE \Sum1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[24]),
        .Q(Sum1[24]));
  FDCE \Sum1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[25]),
        .Q(Sum1[25]));
  FDCE \Sum1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[26]),
        .Q(Sum1[26]));
  FDCE \Sum1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[27]),
        .Q(Sum1[27]));
  CARRY4 \Sum1_reg[27]_i_1 
       (.CI(\Sum1_reg[23]_i_1_n_0 ),
        .CO({\Sum1_reg[27]_i_1_n_0 ,\Sum1_reg[27]_i_1_n_1 ,\Sum1_reg[27]_i_1_n_2 ,\Sum1_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR3[27:24]),
        .O(Sum10[27:24]),
        .S({\Sum1[27]_i_2_n_0 ,\Sum1[27]_i_3_n_0 ,\Sum1[27]_i_4_n_0 ,\Sum1[27]_i_5_n_0 }));
  FDCE \Sum1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[28]),
        .Q(Sum1[28]));
  FDCE \Sum1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[29]),
        .Q(Sum1[29]));
  CARRY4 \Sum1_reg[29]_i_1 
       (.CI(\Sum1_reg[27]_i_1_n_0 ),
        .CO({\NLW_Sum1_reg[29]_i_1_CO_UNCONNECTED [3:2],Sum10[29],\NLW_Sum1_reg[29]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,TimeR3[28]}),
        .O({\NLW_Sum1_reg[29]_i_1_O_UNCONNECTED [3:1],Sum10[28]}),
        .S({1'b0,1'b0,1'b1,\Sum1[29]_i_2_n_0 }));
  FDCE \Sum1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[2]),
        .Q(Sum1[2]));
  FDCE \Sum1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[3]),
        .Q(Sum1[3]));
  CARRY4 \Sum1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Sum1_reg[3]_i_1_n_0 ,\Sum1_reg[3]_i_1_n_1 ,\Sum1_reg[3]_i_1_n_2 ,\Sum1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR3[3:0]),
        .O(Sum10[3:0]),
        .S({\Sum1[3]_i_2_n_0 ,\Sum1[3]_i_3_n_0 ,\Sum1[3]_i_4_n_0 ,\Sum1[3]_i_5_n_0 }));
  FDCE \Sum1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[4]),
        .Q(Sum1[4]));
  FDCE \Sum1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[5]),
        .Q(Sum1[5]));
  FDCE \Sum1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[6]),
        .Q(Sum1[6]));
  FDCE \Sum1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[7]),
        .Q(Sum1[7]));
  CARRY4 \Sum1_reg[7]_i_1 
       (.CI(\Sum1_reg[3]_i_1_n_0 ),
        .CO({\Sum1_reg[7]_i_1_n_0 ,\Sum1_reg[7]_i_1_n_1 ,\Sum1_reg[7]_i_1_n_2 ,\Sum1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(TimeR3[7:4]),
        .O(Sum10[7:4]),
        .S({\Sum1[7]_i_2_n_0 ,\Sum1[7]_i_3_n_0 ,\Sum1[7]_i_4_n_0 ,\Sum1[7]_i_5_n_0 }));
  FDCE \Sum1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[8]),
        .Q(Sum1[8]));
  FDCE \Sum1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum10[9]),
        .Q(Sum1[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[11]_i_2 
       (.I0(Sum0[11]),
        .I1(Sum1[11]),
        .O(\Sum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[11]_i_3 
       (.I0(Sum0[10]),
        .I1(Sum1[10]),
        .O(\Sum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[11]_i_4 
       (.I0(Sum0[9]),
        .I1(Sum1[9]),
        .O(\Sum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[11]_i_5 
       (.I0(Sum0[8]),
        .I1(Sum1[8]),
        .O(\Sum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[15]_i_2 
       (.I0(Sum0[15]),
        .I1(Sum1[15]),
        .O(\Sum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[15]_i_3 
       (.I0(Sum0[14]),
        .I1(Sum1[14]),
        .O(\Sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[15]_i_4 
       (.I0(Sum0[13]),
        .I1(Sum1[13]),
        .O(\Sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[15]_i_5 
       (.I0(Sum0[12]),
        .I1(Sum1[12]),
        .O(\Sum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[19]_i_2 
       (.I0(Sum0[19]),
        .I1(Sum1[19]),
        .O(\Sum[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[19]_i_3 
       (.I0(Sum0[18]),
        .I1(Sum1[18]),
        .O(\Sum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[19]_i_4 
       (.I0(Sum0[17]),
        .I1(Sum1[17]),
        .O(\Sum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[19]_i_5 
       (.I0(Sum0[16]),
        .I1(Sum1[16]),
        .O(\Sum[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[23]_i_2 
       (.I0(Sum0[23]),
        .I1(Sum1[23]),
        .O(\Sum[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[23]_i_3 
       (.I0(Sum0[22]),
        .I1(Sum1[22]),
        .O(\Sum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[23]_i_4 
       (.I0(Sum0[21]),
        .I1(Sum1[21]),
        .O(\Sum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[23]_i_5 
       (.I0(Sum0[20]),
        .I1(Sum1[20]),
        .O(\Sum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[27]_i_2 
       (.I0(Sum0[27]),
        .I1(Sum1[27]),
        .O(\Sum[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[27]_i_3 
       (.I0(Sum0[26]),
        .I1(Sum1[26]),
        .O(\Sum[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[27]_i_4 
       (.I0(Sum0[25]),
        .I1(Sum1[25]),
        .O(\Sum[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[27]_i_5 
       (.I0(Sum0[24]),
        .I1(Sum1[24]),
        .O(\Sum[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[30]_i_2 
       (.I0(Sum0[29]),
        .I1(Sum1[29]),
        .O(\Sum[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[30]_i_3 
       (.I0(Sum0[28]),
        .I1(Sum1[28]),
        .O(\Sum[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[3]_i_2 
       (.I0(Sum0[3]),
        .I1(Sum1[3]),
        .O(\Sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[3]_i_3 
       (.I0(Sum0[2]),
        .I1(Sum1[2]),
        .O(\Sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[3]_i_4 
       (.I0(Sum0[1]),
        .I1(Sum1[1]),
        .O(\Sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[3]_i_5 
       (.I0(Sum0[0]),
        .I1(Sum1[0]),
        .O(\Sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[7]_i_2 
       (.I0(Sum0[7]),
        .I1(Sum1[7]),
        .O(\Sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[7]_i_3 
       (.I0(Sum0[6]),
        .I1(Sum1[6]),
        .O(\Sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[7]_i_4 
       (.I0(Sum0[5]),
        .I1(Sum1[5]),
        .O(\Sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sum[7]_i_5 
       (.I0(Sum0[4]),
        .I1(Sum1[4]),
        .O(\Sum[7]_i_5_n_0 ));
  FDCE \Sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[0]),
        .Q(Q[0]));
  FDCE \Sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[10]),
        .Q(Q[10]));
  FDCE \Sum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[11]),
        .Q(Q[11]));
  CARRY4 \Sum_reg[11]_i_1 
       (.CI(\Sum_reg[7]_i_1_n_0 ),
        .CO({\Sum_reg[11]_i_1_n_0 ,\Sum_reg[11]_i_1_n_1 ,\Sum_reg[11]_i_1_n_2 ,\Sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum0[11:8]),
        .O(Sum00_out[11:8]),
        .S({\Sum[11]_i_2_n_0 ,\Sum[11]_i_3_n_0 ,\Sum[11]_i_4_n_0 ,\Sum[11]_i_5_n_0 }));
  FDCE \Sum_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[12]),
        .Q(Q[12]));
  FDCE \Sum_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[13]),
        .Q(Q[13]));
  FDCE \Sum_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[14]),
        .Q(Q[14]));
  FDCE \Sum_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[15]),
        .Q(Q[15]));
  CARRY4 \Sum_reg[15]_i_1 
       (.CI(\Sum_reg[11]_i_1_n_0 ),
        .CO({\Sum_reg[15]_i_1_n_0 ,\Sum_reg[15]_i_1_n_1 ,\Sum_reg[15]_i_1_n_2 ,\Sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum0[15:12]),
        .O(Sum00_out[15:12]),
        .S({\Sum[15]_i_2_n_0 ,\Sum[15]_i_3_n_0 ,\Sum[15]_i_4_n_0 ,\Sum[15]_i_5_n_0 }));
  FDCE \Sum_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[16]),
        .Q(Q[16]));
  FDCE \Sum_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[17]),
        .Q(Q[17]));
  FDCE \Sum_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[18]),
        .Q(Q[18]));
  FDCE \Sum_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[19]),
        .Q(Q[19]));
  CARRY4 \Sum_reg[19]_i_1 
       (.CI(\Sum_reg[15]_i_1_n_0 ),
        .CO({\Sum_reg[19]_i_1_n_0 ,\Sum_reg[19]_i_1_n_1 ,\Sum_reg[19]_i_1_n_2 ,\Sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum0[19:16]),
        .O(Sum00_out[19:16]),
        .S({\Sum[19]_i_2_n_0 ,\Sum[19]_i_3_n_0 ,\Sum[19]_i_4_n_0 ,\Sum[19]_i_5_n_0 }));
  FDCE \Sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[1]),
        .Q(Q[1]));
  FDCE \Sum_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[20]),
        .Q(Q[20]));
  FDCE \Sum_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[21]),
        .Q(Q[21]));
  FDCE \Sum_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[22]),
        .Q(Q[22]));
  FDCE \Sum_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[23]),
        .Q(Q[23]));
  CARRY4 \Sum_reg[23]_i_1 
       (.CI(\Sum_reg[19]_i_1_n_0 ),
        .CO({\Sum_reg[23]_i_1_n_0 ,\Sum_reg[23]_i_1_n_1 ,\Sum_reg[23]_i_1_n_2 ,\Sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum0[23:20]),
        .O(Sum00_out[23:20]),
        .S({\Sum[23]_i_2_n_0 ,\Sum[23]_i_3_n_0 ,\Sum[23]_i_4_n_0 ,\Sum[23]_i_5_n_0 }));
  FDCE \Sum_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[24]),
        .Q(Q[24]));
  FDCE \Sum_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[25]),
        .Q(Q[25]));
  FDCE \Sum_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[26]),
        .Q(Q[26]));
  FDCE \Sum_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[27]),
        .Q(Q[27]));
  CARRY4 \Sum_reg[27]_i_1 
       (.CI(\Sum_reg[23]_i_1_n_0 ),
        .CO({\Sum_reg[27]_i_1_n_0 ,\Sum_reg[27]_i_1_n_1 ,\Sum_reg[27]_i_1_n_2 ,\Sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum0[27:24]),
        .O(Sum00_out[27:24]),
        .S({\Sum[27]_i_2_n_0 ,\Sum[27]_i_3_n_0 ,\Sum[27]_i_4_n_0 ,\Sum[27]_i_5_n_0 }));
  FDCE \Sum_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[28]),
        .Q(Q[28]));
  FDCE \Sum_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[29]),
        .Q(Q[29]));
  FDCE \Sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[2]),
        .Q(Q[2]));
  FDCE \Sum_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[30]),
        .Q(Q[30]));
  CARRY4 \Sum_reg[30]_i_1 
       (.CI(\Sum_reg[27]_i_1_n_0 ),
        .CO({\NLW_Sum_reg[30]_i_1_CO_UNCONNECTED [3],Sum00_out[30],\NLW_Sum_reg[30]_i_1_CO_UNCONNECTED [1],\Sum_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Sum0[29:28]}),
        .O({\NLW_Sum_reg[30]_i_1_O_UNCONNECTED [3:2],Sum00_out[29:28]}),
        .S({1'b0,1'b1,\Sum[30]_i_2_n_0 ,\Sum[30]_i_3_n_0 }));
  FDCE \Sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[3]),
        .Q(Q[3]));
  CARRY4 \Sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Sum_reg[3]_i_1_n_0 ,\Sum_reg[3]_i_1_n_1 ,\Sum_reg[3]_i_1_n_2 ,\Sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum0[3:0]),
        .O(Sum00_out[3:0]),
        .S({\Sum[3]_i_2_n_0 ,\Sum[3]_i_3_n_0 ,\Sum[3]_i_4_n_0 ,\Sum[3]_i_5_n_0 }));
  FDCE \Sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[4]),
        .Q(Q[4]));
  FDCE \Sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[5]),
        .Q(Q[5]));
  FDCE \Sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[6]),
        .Q(Q[6]));
  FDCE \Sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[7]),
        .Q(Q[7]));
  CARRY4 \Sum_reg[7]_i_1 
       (.CI(\Sum_reg[3]_i_1_n_0 ),
        .CO({\Sum_reg[7]_i_1_n_0 ,\Sum_reg[7]_i_1_n_1 ,\Sum_reg[7]_i_1_n_2 ,\Sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Sum0[7:4]),
        .O(Sum00_out[7:4]),
        .S({\Sum[7]_i_2_n_0 ,\Sum[7]_i_3_n_0 ,\Sum[7]_i_4_n_0 ,\Sum[7]_i_5_n_0 }));
  FDCE \Sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[8]),
        .Q(Q[8]));
  FDCE \Sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(Sum00_out[9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[0]_i_1 
       (.I0(Time_Counter_reg[2]),
        .I1(hungry),
        .O(\TimeR1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[10]_i_1 
       (.I0(Time_Counter_reg[12]),
        .I1(hungry),
        .O(\TimeR1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[11]_i_1 
       (.I0(Time_Counter_reg[13]),
        .I1(hungry),
        .O(\TimeR1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[12]_i_1 
       (.I0(Time_Counter_reg[14]),
        .I1(hungry),
        .O(\TimeR1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[13]_i_1 
       (.I0(Time_Counter_reg[15]),
        .I1(hungry),
        .O(\TimeR1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[14]_i_1 
       (.I0(Time_Counter_reg[16]),
        .I1(hungry),
        .O(\TimeR1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[15]_i_1 
       (.I0(Time_Counter_reg[17]),
        .I1(hungry),
        .O(\TimeR1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[16]_i_1 
       (.I0(Time_Counter_reg[18]),
        .I1(hungry),
        .O(\TimeR1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[17]_i_1 
       (.I0(Time_Counter_reg[19]),
        .I1(hungry),
        .O(\TimeR1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[18]_i_1 
       (.I0(Time_Counter_reg[20]),
        .I1(hungry),
        .O(\TimeR1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[19]_i_1 
       (.I0(Time_Counter_reg[21]),
        .I1(hungry),
        .O(\TimeR1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[1]_i_1 
       (.I0(Time_Counter_reg[3]),
        .I1(hungry),
        .O(\TimeR1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[20]_i_1 
       (.I0(Time_Counter_reg[22]),
        .I1(hungry),
        .O(\TimeR1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[21]_i_1 
       (.I0(Time_Counter_reg[23]),
        .I1(hungry),
        .O(\TimeR1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[22]_i_1 
       (.I0(Time_Counter_reg[24]),
        .I1(hungry),
        .O(\TimeR1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[23]_i_1 
       (.I0(Time_Counter_reg[25]),
        .I1(hungry),
        .O(\TimeR1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[24]_i_1 
       (.I0(Time_Counter_reg[26]),
        .I1(hungry),
        .O(\TimeR1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[25]_i_1 
       (.I0(Time_Counter_reg[27]),
        .I1(hungry),
        .O(\TimeR1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[26]_i_1 
       (.I0(Time_Counter_reg[28]),
        .I1(hungry),
        .O(\TimeR1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[27]_i_1 
       (.I0(Time_Counter_reg[29]),
        .I1(hungry),
        .O(\TimeR1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \TimeR1[28]_i_1 
       (.I0(hungry),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .I3(FSM[2]),
        .O(TimeR4_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[28]_i_2 
       (.I0(Time_Counter_reg[30]),
        .I1(hungry),
        .O(\TimeR1[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[2]_i_1 
       (.I0(Time_Counter_reg[4]),
        .I1(hungry),
        .O(\TimeR1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[3]_i_1 
       (.I0(Time_Counter_reg[5]),
        .I1(hungry),
        .O(\TimeR1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[4]_i_1 
       (.I0(Time_Counter_reg[6]),
        .I1(hungry),
        .O(\TimeR1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[5]_i_1 
       (.I0(Time_Counter_reg[7]),
        .I1(hungry),
        .O(\TimeR1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[6]_i_1 
       (.I0(Time_Counter_reg[8]),
        .I1(hungry),
        .O(\TimeR1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[7]_i_1 
       (.I0(Time_Counter_reg[9]),
        .I1(hungry),
        .O(\TimeR1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[8]_i_1 
       (.I0(Time_Counter_reg[10]),
        .I1(hungry),
        .O(\TimeR1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR1[9]_i_1 
       (.I0(Time_Counter_reg[11]),
        .I1(hungry),
        .O(\TimeR1[9]_i_1_n_0 ));
  FDCE \TimeR1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[0]_i_1_n_0 ),
        .Q(TimeR1[0]));
  FDCE \TimeR1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[10]_i_1_n_0 ),
        .Q(TimeR1[10]));
  FDCE \TimeR1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[11]_i_1_n_0 ),
        .Q(TimeR1[11]));
  FDCE \TimeR1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[12]_i_1_n_0 ),
        .Q(TimeR1[12]));
  FDCE \TimeR1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[13]_i_1_n_0 ),
        .Q(TimeR1[13]));
  FDCE \TimeR1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[14]_i_1_n_0 ),
        .Q(TimeR1[14]));
  FDCE \TimeR1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[15]_i_1_n_0 ),
        .Q(TimeR1[15]));
  FDCE \TimeR1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[16]_i_1_n_0 ),
        .Q(TimeR1[16]));
  FDCE \TimeR1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[17]_i_1_n_0 ),
        .Q(TimeR1[17]));
  FDCE \TimeR1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[18]_i_1_n_0 ),
        .Q(TimeR1[18]));
  FDCE \TimeR1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[19]_i_1_n_0 ),
        .Q(TimeR1[19]));
  FDCE \TimeR1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[1]_i_1_n_0 ),
        .Q(TimeR1[1]));
  FDCE \TimeR1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[20]_i_1_n_0 ),
        .Q(TimeR1[20]));
  FDCE \TimeR1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[21]_i_1_n_0 ),
        .Q(TimeR1[21]));
  FDCE \TimeR1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[22]_i_1_n_0 ),
        .Q(TimeR1[22]));
  FDCE \TimeR1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[23]_i_1_n_0 ),
        .Q(TimeR1[23]));
  FDCE \TimeR1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[24]_i_1_n_0 ),
        .Q(TimeR1[24]));
  FDCE \TimeR1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[25]_i_1_n_0 ),
        .Q(TimeR1[25]));
  FDCE \TimeR1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[26]_i_1_n_0 ),
        .Q(TimeR1[26]));
  FDCE \TimeR1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[27]_i_1_n_0 ),
        .Q(TimeR1[27]));
  FDCE \TimeR1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[28]_i_2_n_0 ),
        .Q(TimeR1[28]));
  FDCE \TimeR1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[2]_i_1_n_0 ),
        .Q(TimeR1[2]));
  FDCE \TimeR1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[3]_i_1_n_0 ),
        .Q(TimeR1[3]));
  FDCE \TimeR1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[4]_i_1_n_0 ),
        .Q(TimeR1[4]));
  FDCE \TimeR1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[5]_i_1_n_0 ),
        .Q(TimeR1[5]));
  FDCE \TimeR1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[6]_i_1_n_0 ),
        .Q(TimeR1[6]));
  FDCE \TimeR1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[7]_i_1_n_0 ),
        .Q(TimeR1[7]));
  FDCE \TimeR1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[8]_i_1_n_0 ),
        .Q(TimeR1[8]));
  FDCE \TimeR1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR1[9]_i_1_n_0 ),
        .Q(TimeR1[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[0]_i_1 
       (.I0(TimeR1[0]),
        .I1(hungry),
        .O(\TimeR2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[10]_i_1 
       (.I0(TimeR1[10]),
        .I1(hungry),
        .O(\TimeR2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[11]_i_1 
       (.I0(TimeR1[11]),
        .I1(hungry),
        .O(\TimeR2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[12]_i_1 
       (.I0(TimeR1[12]),
        .I1(hungry),
        .O(\TimeR2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[13]_i_1 
       (.I0(TimeR1[13]),
        .I1(hungry),
        .O(\TimeR2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[14]_i_1 
       (.I0(TimeR1[14]),
        .I1(hungry),
        .O(\TimeR2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[15]_i_1 
       (.I0(TimeR1[15]),
        .I1(hungry),
        .O(\TimeR2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[16]_i_1 
       (.I0(TimeR1[16]),
        .I1(hungry),
        .O(\TimeR2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[17]_i_1 
       (.I0(TimeR1[17]),
        .I1(hungry),
        .O(\TimeR2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[18]_i_1 
       (.I0(TimeR1[18]),
        .I1(hungry),
        .O(\TimeR2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[19]_i_1 
       (.I0(TimeR1[19]),
        .I1(hungry),
        .O(\TimeR2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[1]_i_1 
       (.I0(TimeR1[1]),
        .I1(hungry),
        .O(\TimeR2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[20]_i_1 
       (.I0(TimeR1[20]),
        .I1(hungry),
        .O(\TimeR2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[21]_i_1 
       (.I0(TimeR1[21]),
        .I1(hungry),
        .O(\TimeR2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[22]_i_1 
       (.I0(TimeR1[22]),
        .I1(hungry),
        .O(\TimeR2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[23]_i_1 
       (.I0(TimeR1[23]),
        .I1(hungry),
        .O(\TimeR2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[24]_i_1 
       (.I0(TimeR1[24]),
        .I1(hungry),
        .O(\TimeR2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[25]_i_1 
       (.I0(TimeR1[25]),
        .I1(hungry),
        .O(\TimeR2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[26]_i_1 
       (.I0(TimeR1[26]),
        .I1(hungry),
        .O(\TimeR2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[27]_i_1 
       (.I0(TimeR1[27]),
        .I1(hungry),
        .O(\TimeR2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[28]_i_1 
       (.I0(TimeR1[28]),
        .I1(hungry),
        .O(\TimeR2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[2]_i_1 
       (.I0(TimeR1[2]),
        .I1(hungry),
        .O(\TimeR2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[3]_i_1 
       (.I0(TimeR1[3]),
        .I1(hungry),
        .O(\TimeR2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[4]_i_1 
       (.I0(TimeR1[4]),
        .I1(hungry),
        .O(\TimeR2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[5]_i_1 
       (.I0(TimeR1[5]),
        .I1(hungry),
        .O(\TimeR2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[6]_i_1 
       (.I0(TimeR1[6]),
        .I1(hungry),
        .O(\TimeR2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[7]_i_1 
       (.I0(TimeR1[7]),
        .I1(hungry),
        .O(\TimeR2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[8]_i_1 
       (.I0(TimeR1[8]),
        .I1(hungry),
        .O(\TimeR2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR2[9]_i_1 
       (.I0(TimeR1[9]),
        .I1(hungry),
        .O(\TimeR2[9]_i_1_n_0 ));
  FDCE \TimeR2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[0]_i_1_n_0 ),
        .Q(TimeR2[0]));
  FDCE \TimeR2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[10]_i_1_n_0 ),
        .Q(TimeR2[10]));
  FDCE \TimeR2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[11]_i_1_n_0 ),
        .Q(TimeR2[11]));
  FDCE \TimeR2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[12]_i_1_n_0 ),
        .Q(TimeR2[12]));
  FDCE \TimeR2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[13]_i_1_n_0 ),
        .Q(TimeR2[13]));
  FDCE \TimeR2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[14]_i_1_n_0 ),
        .Q(TimeR2[14]));
  FDCE \TimeR2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[15]_i_1_n_0 ),
        .Q(TimeR2[15]));
  FDCE \TimeR2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[16]_i_1_n_0 ),
        .Q(TimeR2[16]));
  FDCE \TimeR2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[17]_i_1_n_0 ),
        .Q(TimeR2[17]));
  FDCE \TimeR2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[18]_i_1_n_0 ),
        .Q(TimeR2[18]));
  FDCE \TimeR2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[19]_i_1_n_0 ),
        .Q(TimeR2[19]));
  FDCE \TimeR2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[1]_i_1_n_0 ),
        .Q(TimeR2[1]));
  FDCE \TimeR2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[20]_i_1_n_0 ),
        .Q(TimeR2[20]));
  FDCE \TimeR2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[21]_i_1_n_0 ),
        .Q(TimeR2[21]));
  FDCE \TimeR2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[22]_i_1_n_0 ),
        .Q(TimeR2[22]));
  FDCE \TimeR2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[23]_i_1_n_0 ),
        .Q(TimeR2[23]));
  FDCE \TimeR2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[24]_i_1_n_0 ),
        .Q(TimeR2[24]));
  FDCE \TimeR2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[25]_i_1_n_0 ),
        .Q(TimeR2[25]));
  FDCE \TimeR2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[26]_i_1_n_0 ),
        .Q(TimeR2[26]));
  FDCE \TimeR2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[27]_i_1_n_0 ),
        .Q(TimeR2[27]));
  FDCE \TimeR2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[28]_i_1_n_0 ),
        .Q(TimeR2[28]));
  FDCE \TimeR2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[2]_i_1_n_0 ),
        .Q(TimeR2[2]));
  FDCE \TimeR2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[3]_i_1_n_0 ),
        .Q(TimeR2[3]));
  FDCE \TimeR2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[4]_i_1_n_0 ),
        .Q(TimeR2[4]));
  FDCE \TimeR2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[5]_i_1_n_0 ),
        .Q(TimeR2[5]));
  FDCE \TimeR2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[6]_i_1_n_0 ),
        .Q(TimeR2[6]));
  FDCE \TimeR2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[7]_i_1_n_0 ),
        .Q(TimeR2[7]));
  FDCE \TimeR2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[8]_i_1_n_0 ),
        .Q(TimeR2[8]));
  FDCE \TimeR2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR2[9]_i_1_n_0 ),
        .Q(TimeR2[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[0]_i_1 
       (.I0(TimeR2[0]),
        .I1(hungry),
        .O(\TimeR3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[10]_i_1 
       (.I0(TimeR2[10]),
        .I1(hungry),
        .O(\TimeR3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[11]_i_1 
       (.I0(TimeR2[11]),
        .I1(hungry),
        .O(\TimeR3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[12]_i_1 
       (.I0(TimeR2[12]),
        .I1(hungry),
        .O(\TimeR3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[13]_i_1 
       (.I0(TimeR2[13]),
        .I1(hungry),
        .O(\TimeR3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[14]_i_1 
       (.I0(TimeR2[14]),
        .I1(hungry),
        .O(\TimeR3[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[15]_i_1 
       (.I0(TimeR2[15]),
        .I1(hungry),
        .O(\TimeR3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[16]_i_1 
       (.I0(TimeR2[16]),
        .I1(hungry),
        .O(\TimeR3[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[17]_i_1 
       (.I0(TimeR2[17]),
        .I1(hungry),
        .O(\TimeR3[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[18]_i_1 
       (.I0(TimeR2[18]),
        .I1(hungry),
        .O(\TimeR3[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[19]_i_1 
       (.I0(TimeR2[19]),
        .I1(hungry),
        .O(\TimeR3[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[1]_i_1 
       (.I0(TimeR2[1]),
        .I1(hungry),
        .O(\TimeR3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[20]_i_1 
       (.I0(TimeR2[20]),
        .I1(hungry),
        .O(\TimeR3[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[21]_i_1 
       (.I0(TimeR2[21]),
        .I1(hungry),
        .O(\TimeR3[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[22]_i_1 
       (.I0(TimeR2[22]),
        .I1(hungry),
        .O(\TimeR3[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[23]_i_1 
       (.I0(TimeR2[23]),
        .I1(hungry),
        .O(\TimeR3[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[24]_i_1 
       (.I0(TimeR2[24]),
        .I1(hungry),
        .O(\TimeR3[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[25]_i_1 
       (.I0(TimeR2[25]),
        .I1(hungry),
        .O(\TimeR3[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[26]_i_1 
       (.I0(TimeR2[26]),
        .I1(hungry),
        .O(\TimeR3[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[27]_i_1 
       (.I0(TimeR2[27]),
        .I1(hungry),
        .O(\TimeR3[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[28]_i_1 
       (.I0(TimeR2[28]),
        .I1(hungry),
        .O(\TimeR3[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[2]_i_1 
       (.I0(TimeR2[2]),
        .I1(hungry),
        .O(\TimeR3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[3]_i_1 
       (.I0(TimeR2[3]),
        .I1(hungry),
        .O(\TimeR3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[4]_i_1 
       (.I0(TimeR2[4]),
        .I1(hungry),
        .O(\TimeR3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[5]_i_1 
       (.I0(TimeR2[5]),
        .I1(hungry),
        .O(\TimeR3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[6]_i_1 
       (.I0(TimeR2[6]),
        .I1(hungry),
        .O(\TimeR3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[7]_i_1 
       (.I0(TimeR2[7]),
        .I1(hungry),
        .O(\TimeR3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[8]_i_1 
       (.I0(TimeR2[8]),
        .I1(hungry),
        .O(\TimeR3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR3[9]_i_1 
       (.I0(TimeR2[9]),
        .I1(hungry),
        .O(\TimeR3[9]_i_1_n_0 ));
  FDCE \TimeR3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[0]_i_1_n_0 ),
        .Q(TimeR3[0]));
  FDCE \TimeR3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[10]_i_1_n_0 ),
        .Q(TimeR3[10]));
  FDCE \TimeR3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[11]_i_1_n_0 ),
        .Q(TimeR3[11]));
  FDCE \TimeR3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[12]_i_1_n_0 ),
        .Q(TimeR3[12]));
  FDCE \TimeR3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[13]_i_1_n_0 ),
        .Q(TimeR3[13]));
  FDCE \TimeR3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[14]_i_1_n_0 ),
        .Q(TimeR3[14]));
  FDCE \TimeR3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[15]_i_1_n_0 ),
        .Q(TimeR3[15]));
  FDCE \TimeR3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[16]_i_1_n_0 ),
        .Q(TimeR3[16]));
  FDCE \TimeR3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[17]_i_1_n_0 ),
        .Q(TimeR3[17]));
  FDCE \TimeR3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[18]_i_1_n_0 ),
        .Q(TimeR3[18]));
  FDCE \TimeR3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[19]_i_1_n_0 ),
        .Q(TimeR3[19]));
  FDCE \TimeR3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[1]_i_1_n_0 ),
        .Q(TimeR3[1]));
  FDCE \TimeR3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[20]_i_1_n_0 ),
        .Q(TimeR3[20]));
  FDCE \TimeR3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[21]_i_1_n_0 ),
        .Q(TimeR3[21]));
  FDCE \TimeR3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[22]_i_1_n_0 ),
        .Q(TimeR3[22]));
  FDCE \TimeR3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[23]_i_1_n_0 ),
        .Q(TimeR3[23]));
  FDCE \TimeR3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[24]_i_1_n_0 ),
        .Q(TimeR3[24]));
  FDCE \TimeR3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[25]_i_1_n_0 ),
        .Q(TimeR3[25]));
  FDCE \TimeR3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[26]_i_1_n_0 ),
        .Q(TimeR3[26]));
  FDCE \TimeR3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[27]_i_1_n_0 ),
        .Q(TimeR3[27]));
  FDCE \TimeR3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[28]_i_1_n_0 ),
        .Q(TimeR3[28]));
  FDCE \TimeR3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[2]_i_1_n_0 ),
        .Q(TimeR3[2]));
  FDCE \TimeR3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[3]_i_1_n_0 ),
        .Q(TimeR3[3]));
  FDCE \TimeR3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[4]_i_1_n_0 ),
        .Q(TimeR3[4]));
  FDCE \TimeR3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[5]_i_1_n_0 ),
        .Q(TimeR3[5]));
  FDCE \TimeR3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[6]_i_1_n_0 ),
        .Q(TimeR3[6]));
  FDCE \TimeR3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[7]_i_1_n_0 ),
        .Q(TimeR3[7]));
  FDCE \TimeR3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[8]_i_1_n_0 ),
        .Q(TimeR3[8]));
  FDCE \TimeR3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR3[9]_i_1_n_0 ),
        .Q(TimeR3[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[0]_i_1 
       (.I0(TimeR3[0]),
        .I1(hungry),
        .O(\TimeR4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[10]_i_1 
       (.I0(TimeR3[10]),
        .I1(hungry),
        .O(\TimeR4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[11]_i_1 
       (.I0(TimeR3[11]),
        .I1(hungry),
        .O(\TimeR4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[12]_i_1 
       (.I0(TimeR3[12]),
        .I1(hungry),
        .O(\TimeR4[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[13]_i_1 
       (.I0(TimeR3[13]),
        .I1(hungry),
        .O(\TimeR4[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[14]_i_1 
       (.I0(TimeR3[14]),
        .I1(hungry),
        .O(\TimeR4[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[15]_i_1 
       (.I0(TimeR3[15]),
        .I1(hungry),
        .O(\TimeR4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[16]_i_1 
       (.I0(TimeR3[16]),
        .I1(hungry),
        .O(\TimeR4[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[17]_i_1 
       (.I0(TimeR3[17]),
        .I1(hungry),
        .O(\TimeR4[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[18]_i_1 
       (.I0(TimeR3[18]),
        .I1(hungry),
        .O(\TimeR4[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[19]_i_1 
       (.I0(TimeR3[19]),
        .I1(hungry),
        .O(\TimeR4[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[1]_i_1 
       (.I0(TimeR3[1]),
        .I1(hungry),
        .O(\TimeR4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[20]_i_1 
       (.I0(TimeR3[20]),
        .I1(hungry),
        .O(\TimeR4[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[21]_i_1 
       (.I0(TimeR3[21]),
        .I1(hungry),
        .O(\TimeR4[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[22]_i_1 
       (.I0(TimeR3[22]),
        .I1(hungry),
        .O(\TimeR4[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[23]_i_1 
       (.I0(TimeR3[23]),
        .I1(hungry),
        .O(\TimeR4[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[24]_i_1 
       (.I0(TimeR3[24]),
        .I1(hungry),
        .O(\TimeR4[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[25]_i_1 
       (.I0(TimeR3[25]),
        .I1(hungry),
        .O(\TimeR4[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[26]_i_1 
       (.I0(TimeR3[26]),
        .I1(hungry),
        .O(\TimeR4[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[27]_i_1 
       (.I0(TimeR3[27]),
        .I1(hungry),
        .O(\TimeR4[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[28]_i_1 
       (.I0(TimeR3[28]),
        .I1(hungry),
        .O(\TimeR4[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[2]_i_1 
       (.I0(TimeR3[2]),
        .I1(hungry),
        .O(\TimeR4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[3]_i_1 
       (.I0(TimeR3[3]),
        .I1(hungry),
        .O(\TimeR4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[4]_i_1 
       (.I0(TimeR3[4]),
        .I1(hungry),
        .O(\TimeR4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[5]_i_1 
       (.I0(TimeR3[5]),
        .I1(hungry),
        .O(\TimeR4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[6]_i_1 
       (.I0(TimeR3[6]),
        .I1(hungry),
        .O(\TimeR4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[7]_i_1 
       (.I0(TimeR3[7]),
        .I1(hungry),
        .O(\TimeR4[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[8]_i_1 
       (.I0(TimeR3[8]),
        .I1(hungry),
        .O(\TimeR4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimeR4[9]_i_1 
       (.I0(TimeR3[9]),
        .I1(hungry),
        .O(\TimeR4[9]_i_1_n_0 ));
  FDCE \TimeR4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[0]_i_1_n_0 ),
        .Q(TimeR4[0]));
  FDCE \TimeR4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[10]_i_1_n_0 ),
        .Q(TimeR4[10]));
  FDCE \TimeR4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[11]_i_1_n_0 ),
        .Q(TimeR4[11]));
  FDCE \TimeR4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[12]_i_1_n_0 ),
        .Q(TimeR4[12]));
  FDCE \TimeR4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[13]_i_1_n_0 ),
        .Q(TimeR4[13]));
  FDCE \TimeR4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[14]_i_1_n_0 ),
        .Q(TimeR4[14]));
  FDCE \TimeR4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[15]_i_1_n_0 ),
        .Q(TimeR4[15]));
  FDCE \TimeR4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[16]_i_1_n_0 ),
        .Q(TimeR4[16]));
  FDCE \TimeR4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[17]_i_1_n_0 ),
        .Q(TimeR4[17]));
  FDCE \TimeR4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[18]_i_1_n_0 ),
        .Q(TimeR4[18]));
  FDCE \TimeR4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[19]_i_1_n_0 ),
        .Q(TimeR4[19]));
  FDCE \TimeR4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[1]_i_1_n_0 ),
        .Q(TimeR4[1]));
  FDCE \TimeR4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[20]_i_1_n_0 ),
        .Q(TimeR4[20]));
  FDCE \TimeR4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[21]_i_1_n_0 ),
        .Q(TimeR4[21]));
  FDCE \TimeR4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[22]_i_1_n_0 ),
        .Q(TimeR4[22]));
  FDCE \TimeR4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[23]_i_1_n_0 ),
        .Q(TimeR4[23]));
  FDCE \TimeR4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[24]_i_1_n_0 ),
        .Q(TimeR4[24]));
  FDCE \TimeR4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[25]_i_1_n_0 ),
        .Q(TimeR4[25]));
  FDCE \TimeR4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[26]_i_1_n_0 ),
        .Q(TimeR4[26]));
  FDCE \TimeR4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[27]_i_1_n_0 ),
        .Q(TimeR4[27]));
  FDCE \TimeR4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[28]_i_1_n_0 ),
        .Q(TimeR4[28]));
  FDCE \TimeR4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[2]_i_1_n_0 ),
        .Q(TimeR4[2]));
  FDCE \TimeR4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[3]_i_1_n_0 ),
        .Q(TimeR4[3]));
  FDCE \TimeR4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[4]_i_1_n_0 ),
        .Q(TimeR4[4]));
  FDCE \TimeR4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[5]_i_1_n_0 ),
        .Q(TimeR4[5]));
  FDCE \TimeR4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[6]_i_1_n_0 ),
        .Q(TimeR4[6]));
  FDCE \TimeR4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[7]_i_1_n_0 ),
        .Q(TimeR4[7]));
  FDCE \TimeR4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[8]_i_1_n_0 ),
        .Q(TimeR4[8]));
  FDCE \TimeR4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(TimeR4_0),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\TimeR4[9]_i_1_n_0 ),
        .Q(TimeR4[9]));
  LUT3 #(
    .INIT(8'h17)) 
    \Time_Counter[0]_i_1 
       (.I0(FSM[2]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[0]_i_3 
       (.I0(Time_Counter_reg[0]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[0]_i_4 
       (.I0(Time_Counter_reg[3]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[0]_i_5 
       (.I0(Time_Counter_reg[2]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[0]_i_6 
       (.I0(Time_Counter_reg[1]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \Time_Counter[0]_i_7 
       (.I0(Time_Counter_reg[0]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[12]_i_2 
       (.I0(Time_Counter_reg[15]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[12]_i_3 
       (.I0(Time_Counter_reg[14]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[12]_i_4 
       (.I0(Time_Counter_reg[13]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[12]_i_5 
       (.I0(Time_Counter_reg[12]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[16]_i_2 
       (.I0(Time_Counter_reg[19]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[16]_i_3 
       (.I0(Time_Counter_reg[18]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[16]_i_4 
       (.I0(Time_Counter_reg[17]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[16]_i_5 
       (.I0(Time_Counter_reg[16]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[20]_i_2 
       (.I0(Time_Counter_reg[23]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[20]_i_3 
       (.I0(Time_Counter_reg[22]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[20]_i_4 
       (.I0(Time_Counter_reg[21]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[20]_i_5 
       (.I0(Time_Counter_reg[20]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[24]_i_2 
       (.I0(Time_Counter_reg[27]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[24]_i_3 
       (.I0(Time_Counter_reg[26]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[24]_i_4 
       (.I0(Time_Counter_reg[25]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[24]_i_5 
       (.I0(Time_Counter_reg[24]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[28]_i_2 
       (.I0(Time_Counter_reg[30]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[28]_i_3 
       (.I0(Time_Counter_reg[29]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[28]_i_4 
       (.I0(Time_Counter_reg[28]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[4]_i_2 
       (.I0(Time_Counter_reg[7]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[4]_i_3 
       (.I0(Time_Counter_reg[6]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[4]_i_4 
       (.I0(Time_Counter_reg[5]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[4]_i_5 
       (.I0(Time_Counter_reg[4]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[8]_i_2 
       (.I0(Time_Counter_reg[11]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[8]_i_3 
       (.I0(Time_Counter_reg[10]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[8]_i_4 
       (.I0(Time_Counter_reg[9]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Time_Counter[8]_i_5 
       (.I0(Time_Counter_reg[8]),
        .I1(FSM[1]),
        .I2(FSM[0]),
        .O(\Time_Counter[8]_i_5_n_0 ));
  FDCE \Time_Counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[0]_i_2_n_7 ),
        .Q(Time_Counter_reg[0]));
  CARRY4 \Time_Counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Time_Counter_reg[0]_i_2_n_0 ,\Time_Counter_reg[0]_i_2_n_1 ,\Time_Counter_reg[0]_i_2_n_2 ,\Time_Counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Time_Counter[0]_i_3_n_0 }),
        .O({\Time_Counter_reg[0]_i_2_n_4 ,\Time_Counter_reg[0]_i_2_n_5 ,\Time_Counter_reg[0]_i_2_n_6 ,\Time_Counter_reg[0]_i_2_n_7 }),
        .S({\Time_Counter[0]_i_4_n_0 ,\Time_Counter[0]_i_5_n_0 ,\Time_Counter[0]_i_6_n_0 ,\Time_Counter[0]_i_7_n_0 }));
  FDCE \Time_Counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[8]_i_1_n_5 ),
        .Q(Time_Counter_reg[10]));
  FDCE \Time_Counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[8]_i_1_n_4 ),
        .Q(Time_Counter_reg[11]));
  FDCE \Time_Counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[12]_i_1_n_7 ),
        .Q(Time_Counter_reg[12]));
  CARRY4 \Time_Counter_reg[12]_i_1 
       (.CI(\Time_Counter_reg[8]_i_1_n_0 ),
        .CO({\Time_Counter_reg[12]_i_1_n_0 ,\Time_Counter_reg[12]_i_1_n_1 ,\Time_Counter_reg[12]_i_1_n_2 ,\Time_Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_Counter_reg[12]_i_1_n_4 ,\Time_Counter_reg[12]_i_1_n_5 ,\Time_Counter_reg[12]_i_1_n_6 ,\Time_Counter_reg[12]_i_1_n_7 }),
        .S({\Time_Counter[12]_i_2_n_0 ,\Time_Counter[12]_i_3_n_0 ,\Time_Counter[12]_i_4_n_0 ,\Time_Counter[12]_i_5_n_0 }));
  FDCE \Time_Counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[12]_i_1_n_6 ),
        .Q(Time_Counter_reg[13]));
  FDCE \Time_Counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[12]_i_1_n_5 ),
        .Q(Time_Counter_reg[14]));
  FDCE \Time_Counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[12]_i_1_n_4 ),
        .Q(Time_Counter_reg[15]));
  FDCE \Time_Counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[16]_i_1_n_7 ),
        .Q(Time_Counter_reg[16]));
  CARRY4 \Time_Counter_reg[16]_i_1 
       (.CI(\Time_Counter_reg[12]_i_1_n_0 ),
        .CO({\Time_Counter_reg[16]_i_1_n_0 ,\Time_Counter_reg[16]_i_1_n_1 ,\Time_Counter_reg[16]_i_1_n_2 ,\Time_Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_Counter_reg[16]_i_1_n_4 ,\Time_Counter_reg[16]_i_1_n_5 ,\Time_Counter_reg[16]_i_1_n_6 ,\Time_Counter_reg[16]_i_1_n_7 }),
        .S({\Time_Counter[16]_i_2_n_0 ,\Time_Counter[16]_i_3_n_0 ,\Time_Counter[16]_i_4_n_0 ,\Time_Counter[16]_i_5_n_0 }));
  FDCE \Time_Counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[16]_i_1_n_6 ),
        .Q(Time_Counter_reg[17]));
  FDCE \Time_Counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[16]_i_1_n_5 ),
        .Q(Time_Counter_reg[18]));
  FDCE \Time_Counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[16]_i_1_n_4 ),
        .Q(Time_Counter_reg[19]));
  FDCE \Time_Counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[0]_i_2_n_6 ),
        .Q(Time_Counter_reg[1]));
  FDCE \Time_Counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[20]_i_1_n_7 ),
        .Q(Time_Counter_reg[20]));
  CARRY4 \Time_Counter_reg[20]_i_1 
       (.CI(\Time_Counter_reg[16]_i_1_n_0 ),
        .CO({\Time_Counter_reg[20]_i_1_n_0 ,\Time_Counter_reg[20]_i_1_n_1 ,\Time_Counter_reg[20]_i_1_n_2 ,\Time_Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_Counter_reg[20]_i_1_n_4 ,\Time_Counter_reg[20]_i_1_n_5 ,\Time_Counter_reg[20]_i_1_n_6 ,\Time_Counter_reg[20]_i_1_n_7 }),
        .S({\Time_Counter[20]_i_2_n_0 ,\Time_Counter[20]_i_3_n_0 ,\Time_Counter[20]_i_4_n_0 ,\Time_Counter[20]_i_5_n_0 }));
  FDCE \Time_Counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[20]_i_1_n_6 ),
        .Q(Time_Counter_reg[21]));
  FDCE \Time_Counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[20]_i_1_n_5 ),
        .Q(Time_Counter_reg[22]));
  FDCE \Time_Counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[20]_i_1_n_4 ),
        .Q(Time_Counter_reg[23]));
  FDCE \Time_Counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[24]_i_1_n_7 ),
        .Q(Time_Counter_reg[24]));
  CARRY4 \Time_Counter_reg[24]_i_1 
       (.CI(\Time_Counter_reg[20]_i_1_n_0 ),
        .CO({\Time_Counter_reg[24]_i_1_n_0 ,\Time_Counter_reg[24]_i_1_n_1 ,\Time_Counter_reg[24]_i_1_n_2 ,\Time_Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_Counter_reg[24]_i_1_n_4 ,\Time_Counter_reg[24]_i_1_n_5 ,\Time_Counter_reg[24]_i_1_n_6 ,\Time_Counter_reg[24]_i_1_n_7 }),
        .S({\Time_Counter[24]_i_2_n_0 ,\Time_Counter[24]_i_3_n_0 ,\Time_Counter[24]_i_4_n_0 ,\Time_Counter[24]_i_5_n_0 }));
  FDCE \Time_Counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[24]_i_1_n_6 ),
        .Q(Time_Counter_reg[25]));
  FDCE \Time_Counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[24]_i_1_n_5 ),
        .Q(Time_Counter_reg[26]));
  FDCE \Time_Counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[24]_i_1_n_4 ),
        .Q(Time_Counter_reg[27]));
  FDCE \Time_Counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[28]_i_1_n_7 ),
        .Q(Time_Counter_reg[28]));
  CARRY4 \Time_Counter_reg[28]_i_1 
       (.CI(\Time_Counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_Time_Counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\Time_Counter_reg[28]_i_1_n_2 ,\Time_Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Time_Counter_reg[28]_i_1_O_UNCONNECTED [3],\Time_Counter_reg[28]_i_1_n_5 ,\Time_Counter_reg[28]_i_1_n_6 ,\Time_Counter_reg[28]_i_1_n_7 }),
        .S({1'b0,\Time_Counter[28]_i_2_n_0 ,\Time_Counter[28]_i_3_n_0 ,\Time_Counter[28]_i_4_n_0 }));
  FDCE \Time_Counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[28]_i_1_n_6 ),
        .Q(Time_Counter_reg[29]));
  FDCE \Time_Counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[0]_i_2_n_5 ),
        .Q(Time_Counter_reg[2]));
  FDCE \Time_Counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[28]_i_1_n_5 ),
        .Q(Time_Counter_reg[30]));
  FDCE \Time_Counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[0]_i_2_n_4 ),
        .Q(Time_Counter_reg[3]));
  FDCE \Time_Counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[4]_i_1_n_7 ),
        .Q(Time_Counter_reg[4]));
  CARRY4 \Time_Counter_reg[4]_i_1 
       (.CI(\Time_Counter_reg[0]_i_2_n_0 ),
        .CO({\Time_Counter_reg[4]_i_1_n_0 ,\Time_Counter_reg[4]_i_1_n_1 ,\Time_Counter_reg[4]_i_1_n_2 ,\Time_Counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_Counter_reg[4]_i_1_n_4 ,\Time_Counter_reg[4]_i_1_n_5 ,\Time_Counter_reg[4]_i_1_n_6 ,\Time_Counter_reg[4]_i_1_n_7 }),
        .S({\Time_Counter[4]_i_2_n_0 ,\Time_Counter[4]_i_3_n_0 ,\Time_Counter[4]_i_4_n_0 ,\Time_Counter[4]_i_5_n_0 }));
  FDCE \Time_Counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[4]_i_1_n_6 ),
        .Q(Time_Counter_reg[5]));
  FDCE \Time_Counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[4]_i_1_n_5 ),
        .Q(Time_Counter_reg[6]));
  FDCE \Time_Counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[4]_i_1_n_4 ),
        .Q(Time_Counter_reg[7]));
  FDCE \Time_Counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[8]_i_1_n_7 ),
        .Q(Time_Counter_reg[8]));
  CARRY4 \Time_Counter_reg[8]_i_1 
       (.CI(\Time_Counter_reg[4]_i_1_n_0 ),
        .CO({\Time_Counter_reg[8]_i_1_n_0 ,\Time_Counter_reg[8]_i_1_n_1 ,\Time_Counter_reg[8]_i_1_n_2 ,\Time_Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_Counter_reg[8]_i_1_n_4 ,\Time_Counter_reg[8]_i_1_n_5 ,\Time_Counter_reg[8]_i_1_n_6 ,\Time_Counter_reg[8]_i_1_n_7 }),
        .S({\Time_Counter[8]_i_2_n_0 ,\Time_Counter[8]_i_3_n_0 ,\Time_Counter[8]_i_4_n_0 ,\Time_Counter[8]_i_5_n_0 }));
  FDCE \Time_Counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Time_Counter[0]_i_1_n_0 ),
        .CLR(\FSM_sequential_FSM_reg[2]_0 ),
        .D(\Time_Counter_reg[8]_i_1_n_6 ),
        .Q(Time_Counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(\FSM_sequential_FSM_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    getting_dir_i_1
       (.I0(in_phB),
        .I1(phADelayed[0]),
        .I2(phADelayed[1]),
        .I3(getting_dir),
        .O(getting_dir_i_1_n_0));
  FDRE getting_dir_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(getting_dir_i_1_n_0),
        .Q(getting_dir),
        .R(1'b0));
  FDRE \phADelayed_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in_phA),
        .Q(phADelayed[0]),
        .R(1'b0));
  FDRE \phADelayed_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(phADelayed[0]),
        .Q(phADelayed[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
