// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jul 23 19:04:35 2023
// Host        : gpu31 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_krnl_vadd_1_0_stub.v
// Design      : ulp_krnl_vadd_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "krnl_vadd,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem_AWID, m_axi_gmem_AWADDR, 
  m_axi_gmem_AWLEN, m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, m_axi_gmem_AWLOCK, 
  m_axi_gmem_AWREGION, m_axi_gmem_AWCACHE, m_axi_gmem_AWPROT, m_axi_gmem_AWQOS, 
  m_axi_gmem_AWVALID, m_axi_gmem_AWREADY, m_axi_gmem_WID, m_axi_gmem_WDATA, 
  m_axi_gmem_WSTRB, m_axi_gmem_WLAST, m_axi_gmem_WVALID, m_axi_gmem_WREADY, m_axi_gmem_BID, 
  m_axi_gmem_BRESP, m_axi_gmem_BVALID, m_axi_gmem_BREADY, m_axi_gmem_ARID, 
  m_axi_gmem_ARADDR, m_axi_gmem_ARLEN, m_axi_gmem_ARSIZE, m_axi_gmem_ARBURST, 
  m_axi_gmem_ARLOCK, m_axi_gmem_ARREGION, m_axi_gmem_ARCACHE, m_axi_gmem_ARPROT, 
  m_axi_gmem_ARQOS, m_axi_gmem_ARVALID, m_axi_gmem_ARREADY, m_axi_gmem_RID, 
  m_axi_gmem_RDATA, m_axi_gmem_RRESP, m_axi_gmem_RLAST, m_axi_gmem_RVALID, 
  m_axi_gmem_RREADY, m_axi_gmem0_AWID, m_axi_gmem0_AWADDR, m_axi_gmem0_AWLEN, 
  m_axi_gmem0_AWSIZE, m_axi_gmem0_AWBURST, m_axi_gmem0_AWLOCK, m_axi_gmem0_AWREGION, 
  m_axi_gmem0_AWCACHE, m_axi_gmem0_AWPROT, m_axi_gmem0_AWQOS, m_axi_gmem0_AWVALID, 
  m_axi_gmem0_AWREADY, m_axi_gmem0_WID, m_axi_gmem0_WDATA, m_axi_gmem0_WSTRB, 
  m_axi_gmem0_WLAST, m_axi_gmem0_WVALID, m_axi_gmem0_WREADY, m_axi_gmem0_BID, 
  m_axi_gmem0_BRESP, m_axi_gmem0_BVALID, m_axi_gmem0_BREADY, m_axi_gmem0_ARID, 
  m_axi_gmem0_ARADDR, m_axi_gmem0_ARLEN, m_axi_gmem0_ARSIZE, m_axi_gmem0_ARBURST, 
  m_axi_gmem0_ARLOCK, m_axi_gmem0_ARREGION, m_axi_gmem0_ARCACHE, m_axi_gmem0_ARPROT, 
  m_axi_gmem0_ARQOS, m_axi_gmem0_ARVALID, m_axi_gmem0_ARREADY, m_axi_gmem0_RID, 
  m_axi_gmem0_RDATA, m_axi_gmem0_RRESP, m_axi_gmem0_RLAST, m_axi_gmem0_RVALID, 
  m_axi_gmem0_RREADY, m_axi_gmem2_AWID, m_axi_gmem2_AWADDR, m_axi_gmem2_AWLEN, 
  m_axi_gmem2_AWSIZE, m_axi_gmem2_AWBURST, m_axi_gmem2_AWLOCK, m_axi_gmem2_AWREGION, 
  m_axi_gmem2_AWCACHE, m_axi_gmem2_AWPROT, m_axi_gmem2_AWQOS, m_axi_gmem2_AWVALID, 
  m_axi_gmem2_AWREADY, m_axi_gmem2_WID, m_axi_gmem2_WDATA, m_axi_gmem2_WSTRB, 
  m_axi_gmem2_WLAST, m_axi_gmem2_WVALID, m_axi_gmem2_WREADY, m_axi_gmem2_BID, 
  m_axi_gmem2_BRESP, m_axi_gmem2_BVALID, m_axi_gmem2_BREADY, m_axi_gmem2_ARID, 
  m_axi_gmem2_ARADDR, m_axi_gmem2_ARLEN, m_axi_gmem2_ARSIZE, m_axi_gmem2_ARBURST, 
  m_axi_gmem2_ARLOCK, m_axi_gmem2_ARREGION, m_axi_gmem2_ARCACHE, m_axi_gmem2_ARPROT, 
  m_axi_gmem2_ARQOS, m_axi_gmem2_ARVALID, m_axi_gmem2_ARREADY, m_axi_gmem2_RID, 
  m_axi_gmem2_RDATA, m_axi_gmem2_RRESP, m_axi_gmem2_RLAST, m_axi_gmem2_RVALID, 
  m_axi_gmem2_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem_AWID[0:0],m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WID[0:0],m_axi_gmem_WDATA[511:0],m_axi_gmem_WSTRB[63:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BID[0:0],m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARID[0:0],m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RID[0:0],m_axi_gmem_RDATA[511:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY,m_axi_gmem0_AWID[0:0],m_axi_gmem0_AWADDR[63:0],m_axi_gmem0_AWLEN[7:0],m_axi_gmem0_AWSIZE[2:0],m_axi_gmem0_AWBURST[1:0],m_axi_gmem0_AWLOCK[1:0],m_axi_gmem0_AWREGION[3:0],m_axi_gmem0_AWCACHE[3:0],m_axi_gmem0_AWPROT[2:0],m_axi_gmem0_AWQOS[3:0],m_axi_gmem0_AWVALID,m_axi_gmem0_AWREADY,m_axi_gmem0_WID[0:0],m_axi_gmem0_WDATA[511:0],m_axi_gmem0_WSTRB[63:0],m_axi_gmem0_WLAST,m_axi_gmem0_WVALID,m_axi_gmem0_WREADY,m_axi_gmem0_BID[0:0],m_axi_gmem0_BRESP[1:0],m_axi_gmem0_BVALID,m_axi_gmem0_BREADY,m_axi_gmem0_ARID[0:0],m_axi_gmem0_ARADDR[63:0],m_axi_gmem0_ARLEN[7:0],m_axi_gmem0_ARSIZE[2:0],m_axi_gmem0_ARBURST[1:0],m_axi_gmem0_ARLOCK[1:0],m_axi_gmem0_ARREGION[3:0],m_axi_gmem0_ARCACHE[3:0],m_axi_gmem0_ARPROT[2:0],m_axi_gmem0_ARQOS[3:0],m_axi_gmem0_ARVALID,m_axi_gmem0_ARREADY,m_axi_gmem0_RID[0:0],m_axi_gmem0_RDATA[511:0],m_axi_gmem0_RRESP[1:0],m_axi_gmem0_RLAST,m_axi_gmem0_RVALID,m_axi_gmem0_RREADY,m_axi_gmem2_AWID[0:0],m_axi_gmem2_AWADDR[63:0],m_axi_gmem2_AWLEN[7:0],m_axi_gmem2_AWSIZE[2:0],m_axi_gmem2_AWBURST[1:0],m_axi_gmem2_AWLOCK[1:0],m_axi_gmem2_AWREGION[3:0],m_axi_gmem2_AWCACHE[3:0],m_axi_gmem2_AWPROT[2:0],m_axi_gmem2_AWQOS[3:0],m_axi_gmem2_AWVALID,m_axi_gmem2_AWREADY,m_axi_gmem2_WID[0:0],m_axi_gmem2_WDATA[511:0],m_axi_gmem2_WSTRB[63:0],m_axi_gmem2_WLAST,m_axi_gmem2_WVALID,m_axi_gmem2_WREADY,m_axi_gmem2_BID[0:0],m_axi_gmem2_BRESP[1:0],m_axi_gmem2_BVALID,m_axi_gmem2_BREADY,m_axi_gmem2_ARID[0:0],m_axi_gmem2_ARADDR[63:0],m_axi_gmem2_ARLEN[7:0],m_axi_gmem2_ARSIZE[2:0],m_axi_gmem2_ARBURST[1:0],m_axi_gmem2_ARLOCK[1:0],m_axi_gmem2_ARREGION[3:0],m_axi_gmem2_ARCACHE[3:0],m_axi_gmem2_ARPROT[2:0],m_axi_gmem2_ARQOS[3:0],m_axi_gmem2_ARVALID,m_axi_gmem2_ARREADY,m_axi_gmem2_RID[0:0],m_axi_gmem2_RDATA[511:0],m_axi_gmem2_RRESP[1:0],m_axi_gmem2_RLAST,m_axi_gmem2_RVALID,m_axi_gmem2_RREADY" */;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_gmem_AWID;
  output [63:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [0:0]m_axi_gmem_WID;
  output [511:0]m_axi_gmem_WDATA;
  output [63:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [0:0]m_axi_gmem_BID;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [0:0]m_axi_gmem_ARID;
  output [63:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [0:0]m_axi_gmem_RID;
  input [511:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  output [0:0]m_axi_gmem0_AWID;
  output [63:0]m_axi_gmem0_AWADDR;
  output [7:0]m_axi_gmem0_AWLEN;
  output [2:0]m_axi_gmem0_AWSIZE;
  output [1:0]m_axi_gmem0_AWBURST;
  output [1:0]m_axi_gmem0_AWLOCK;
  output [3:0]m_axi_gmem0_AWREGION;
  output [3:0]m_axi_gmem0_AWCACHE;
  output [2:0]m_axi_gmem0_AWPROT;
  output [3:0]m_axi_gmem0_AWQOS;
  output m_axi_gmem0_AWVALID;
  input m_axi_gmem0_AWREADY;
  output [0:0]m_axi_gmem0_WID;
  output [511:0]m_axi_gmem0_WDATA;
  output [63:0]m_axi_gmem0_WSTRB;
  output m_axi_gmem0_WLAST;
  output m_axi_gmem0_WVALID;
  input m_axi_gmem0_WREADY;
  input [0:0]m_axi_gmem0_BID;
  input [1:0]m_axi_gmem0_BRESP;
  input m_axi_gmem0_BVALID;
  output m_axi_gmem0_BREADY;
  output [0:0]m_axi_gmem0_ARID;
  output [63:0]m_axi_gmem0_ARADDR;
  output [7:0]m_axi_gmem0_ARLEN;
  output [2:0]m_axi_gmem0_ARSIZE;
  output [1:0]m_axi_gmem0_ARBURST;
  output [1:0]m_axi_gmem0_ARLOCK;
  output [3:0]m_axi_gmem0_ARREGION;
  output [3:0]m_axi_gmem0_ARCACHE;
  output [2:0]m_axi_gmem0_ARPROT;
  output [3:0]m_axi_gmem0_ARQOS;
  output m_axi_gmem0_ARVALID;
  input m_axi_gmem0_ARREADY;
  input [0:0]m_axi_gmem0_RID;
  input [511:0]m_axi_gmem0_RDATA;
  input [1:0]m_axi_gmem0_RRESP;
  input m_axi_gmem0_RLAST;
  input m_axi_gmem0_RVALID;
  output m_axi_gmem0_RREADY;
  output [0:0]m_axi_gmem2_AWID;
  output [63:0]m_axi_gmem2_AWADDR;
  output [7:0]m_axi_gmem2_AWLEN;
  output [2:0]m_axi_gmem2_AWSIZE;
  output [1:0]m_axi_gmem2_AWBURST;
  output [1:0]m_axi_gmem2_AWLOCK;
  output [3:0]m_axi_gmem2_AWREGION;
  output [3:0]m_axi_gmem2_AWCACHE;
  output [2:0]m_axi_gmem2_AWPROT;
  output [3:0]m_axi_gmem2_AWQOS;
  output m_axi_gmem2_AWVALID;
  input m_axi_gmem2_AWREADY;
  output [0:0]m_axi_gmem2_WID;
  output [511:0]m_axi_gmem2_WDATA;
  output [63:0]m_axi_gmem2_WSTRB;
  output m_axi_gmem2_WLAST;
  output m_axi_gmem2_WVALID;
  input m_axi_gmem2_WREADY;
  input [0:0]m_axi_gmem2_BID;
  input [1:0]m_axi_gmem2_BRESP;
  input m_axi_gmem2_BVALID;
  output m_axi_gmem2_BREADY;
  output [0:0]m_axi_gmem2_ARID;
  output [63:0]m_axi_gmem2_ARADDR;
  output [7:0]m_axi_gmem2_ARLEN;
  output [2:0]m_axi_gmem2_ARSIZE;
  output [1:0]m_axi_gmem2_ARBURST;
  output [1:0]m_axi_gmem2_ARLOCK;
  output [3:0]m_axi_gmem2_ARREGION;
  output [3:0]m_axi_gmem2_ARCACHE;
  output [2:0]m_axi_gmem2_ARPROT;
  output [3:0]m_axi_gmem2_ARQOS;
  output m_axi_gmem2_ARVALID;
  input m_axi_gmem2_ARREADY;
  input [0:0]m_axi_gmem2_RID;
  input [511:0]m_axi_gmem2_RDATA;
  input [1:0]m_axi_gmem2_RRESP;
  input m_axi_gmem2_RLAST;
  input m_axi_gmem2_RVALID;
  output m_axi_gmem2_RREADY;
endmodule
