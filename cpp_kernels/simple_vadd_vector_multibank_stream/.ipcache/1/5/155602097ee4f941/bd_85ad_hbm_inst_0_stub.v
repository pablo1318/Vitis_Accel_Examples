// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jul  4 19:24:44 2023
// Host        : gpu31 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_85ad_hbm_inst_0_stub.v
// Design      : bd_85ad_hbm_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hbm_v1_0_13,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(HBM_REF_CLK_0, HBM_REF_CLK_1, AXI_04_ACLK, 
  AXI_04_ARESET_N, AXI_04_ARADDR, AXI_04_ARBURST, AXI_04_ARID, AXI_04_ARLEN, AXI_04_ARSIZE, 
  AXI_04_ARVALID, AXI_04_AWADDR, AXI_04_AWBURST, AXI_04_AWID, AXI_04_AWLEN, AXI_04_AWSIZE, 
  AXI_04_AWVALID, AXI_04_RREADY, AXI_04_BREADY, AXI_04_WDATA, AXI_04_WLAST, AXI_04_WSTRB, 
  AXI_04_WDATA_PARITY, AXI_04_WVALID, AXI_16_ACLK, AXI_16_ARESET_N, AXI_16_ARADDR, 
  AXI_16_ARBURST, AXI_16_ARID, AXI_16_ARLEN, AXI_16_ARSIZE, AXI_16_ARVALID, AXI_16_AWADDR, 
  AXI_16_AWBURST, AXI_16_AWID, AXI_16_AWLEN, AXI_16_AWSIZE, AXI_16_AWVALID, AXI_16_RREADY, 
  AXI_16_BREADY, AXI_16_WDATA, AXI_16_WLAST, AXI_16_WSTRB, AXI_16_WDATA_PARITY, 
  AXI_16_WVALID, AXI_22_ACLK, AXI_22_ARESET_N, AXI_22_ARADDR, AXI_22_ARBURST, AXI_22_ARID, 
  AXI_22_ARLEN, AXI_22_ARSIZE, AXI_22_ARVALID, AXI_22_AWADDR, AXI_22_AWBURST, AXI_22_AWID, 
  AXI_22_AWLEN, AXI_22_AWSIZE, AXI_22_AWVALID, AXI_22_RREADY, AXI_22_BREADY, AXI_22_WDATA, 
  AXI_22_WLAST, AXI_22_WSTRB, AXI_22_WDATA_PARITY, AXI_22_WVALID, APB_0_PWDATA, APB_0_PADDR, 
  APB_0_PCLK, APB_0_PENABLE, APB_0_PRESET_N, APB_0_PSEL, APB_0_PWRITE, APB_1_PWDATA, 
  APB_1_PADDR, APB_1_PCLK, APB_1_PENABLE, APB_1_PRESET_N, APB_1_PSEL, APB_1_PWRITE, 
  AXI_04_ARREADY, AXI_04_AWREADY, AXI_04_RDATA_PARITY, AXI_04_RDATA, AXI_04_RID, 
  AXI_04_RLAST, AXI_04_RRESP, AXI_04_RVALID, AXI_04_WREADY, AXI_04_BID, AXI_04_BRESP, 
  AXI_04_BVALID, AXI_16_ARREADY, AXI_16_AWREADY, AXI_16_RDATA_PARITY, AXI_16_RDATA, 
  AXI_16_RID, AXI_16_RLAST, AXI_16_RRESP, AXI_16_RVALID, AXI_16_WREADY, AXI_16_BID, 
  AXI_16_BRESP, AXI_16_BVALID, AXI_22_ARREADY, AXI_22_AWREADY, AXI_22_RDATA_PARITY, 
  AXI_22_RDATA, AXI_22_RID, AXI_22_RLAST, AXI_22_RRESP, AXI_22_RVALID, AXI_22_WREADY, 
  AXI_22_BID, AXI_22_BRESP, AXI_22_BVALID, APB_0_PRDATA, APB_0_PREADY, APB_0_PSLVERR, 
  APB_1_PRDATA, APB_1_PREADY, APB_1_PSLVERR, apb_complete_0, apb_complete_1, 
  DRAM_0_STAT_CATTRIP, DRAM_0_STAT_TEMP, DRAM_1_STAT_CATTRIP, DRAM_1_STAT_TEMP)
/* synthesis syn_black_box black_box_pad_pin="HBM_REF_CLK_0,HBM_REF_CLK_1,AXI_04_ACLK,AXI_04_ARESET_N,AXI_04_ARADDR[32:0],AXI_04_ARBURST[1:0],AXI_04_ARID[5:0],AXI_04_ARLEN[3:0],AXI_04_ARSIZE[2:0],AXI_04_ARVALID,AXI_04_AWADDR[32:0],AXI_04_AWBURST[1:0],AXI_04_AWID[5:0],AXI_04_AWLEN[3:0],AXI_04_AWSIZE[2:0],AXI_04_AWVALID,AXI_04_RREADY,AXI_04_BREADY,AXI_04_WDATA[255:0],AXI_04_WLAST,AXI_04_WSTRB[31:0],AXI_04_WDATA_PARITY[31:0],AXI_04_WVALID,AXI_16_ACLK,AXI_16_ARESET_N,AXI_16_ARADDR[32:0],AXI_16_ARBURST[1:0],AXI_16_ARID[5:0],AXI_16_ARLEN[3:0],AXI_16_ARSIZE[2:0],AXI_16_ARVALID,AXI_16_AWADDR[32:0],AXI_16_AWBURST[1:0],AXI_16_AWID[5:0],AXI_16_AWLEN[3:0],AXI_16_AWSIZE[2:0],AXI_16_AWVALID,AXI_16_RREADY,AXI_16_BREADY,AXI_16_WDATA[255:0],AXI_16_WLAST,AXI_16_WSTRB[31:0],AXI_16_WDATA_PARITY[31:0],AXI_16_WVALID,AXI_22_ACLK,AXI_22_ARESET_N,AXI_22_ARADDR[32:0],AXI_22_ARBURST[1:0],AXI_22_ARID[5:0],AXI_22_ARLEN[3:0],AXI_22_ARSIZE[2:0],AXI_22_ARVALID,AXI_22_AWADDR[32:0],AXI_22_AWBURST[1:0],AXI_22_AWID[5:0],AXI_22_AWLEN[3:0],AXI_22_AWSIZE[2:0],AXI_22_AWVALID,AXI_22_RREADY,AXI_22_BREADY,AXI_22_WDATA[255:0],AXI_22_WLAST,AXI_22_WSTRB[31:0],AXI_22_WDATA_PARITY[31:0],AXI_22_WVALID,APB_0_PWDATA[31:0],APB_0_PADDR[21:0],APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,APB_1_PWDATA[31:0],APB_1_PADDR[21:0],APB_1_PCLK,APB_1_PENABLE,APB_1_PRESET_N,APB_1_PSEL,APB_1_PWRITE,AXI_04_ARREADY,AXI_04_AWREADY,AXI_04_RDATA_PARITY[31:0],AXI_04_RDATA[255:0],AXI_04_RID[5:0],AXI_04_RLAST,AXI_04_RRESP[1:0],AXI_04_RVALID,AXI_04_WREADY,AXI_04_BID[5:0],AXI_04_BRESP[1:0],AXI_04_BVALID,AXI_16_ARREADY,AXI_16_AWREADY,AXI_16_RDATA_PARITY[31:0],AXI_16_RDATA[255:0],AXI_16_RID[5:0],AXI_16_RLAST,AXI_16_RRESP[1:0],AXI_16_RVALID,AXI_16_WREADY,AXI_16_BID[5:0],AXI_16_BRESP[1:0],AXI_16_BVALID,AXI_22_ARREADY,AXI_22_AWREADY,AXI_22_RDATA_PARITY[31:0],AXI_22_RDATA[255:0],AXI_22_RID[5:0],AXI_22_RLAST,AXI_22_RRESP[1:0],AXI_22_RVALID,AXI_22_WREADY,AXI_22_BID[5:0],AXI_22_BRESP[1:0],AXI_22_BVALID,APB_0_PRDATA[31:0],APB_0_PREADY,APB_0_PSLVERR,APB_1_PRDATA[31:0],APB_1_PREADY,APB_1_PSLVERR,apb_complete_0,apb_complete_1,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP[6:0],DRAM_1_STAT_CATTRIP,DRAM_1_STAT_TEMP[6:0]" */;
  input HBM_REF_CLK_0;
  input HBM_REF_CLK_1;
  input AXI_04_ACLK;
  input AXI_04_ARESET_N;
  input [32:0]AXI_04_ARADDR;
  input [1:0]AXI_04_ARBURST;
  input [5:0]AXI_04_ARID;
  input [3:0]AXI_04_ARLEN;
  input [2:0]AXI_04_ARSIZE;
  input AXI_04_ARVALID;
  input [32:0]AXI_04_AWADDR;
  input [1:0]AXI_04_AWBURST;
  input [5:0]AXI_04_AWID;
  input [3:0]AXI_04_AWLEN;
  input [2:0]AXI_04_AWSIZE;
  input AXI_04_AWVALID;
  input AXI_04_RREADY;
  input AXI_04_BREADY;
  input [255:0]AXI_04_WDATA;
  input AXI_04_WLAST;
  input [31:0]AXI_04_WSTRB;
  input [31:0]AXI_04_WDATA_PARITY;
  input AXI_04_WVALID;
  input AXI_16_ACLK;
  input AXI_16_ARESET_N;
  input [32:0]AXI_16_ARADDR;
  input [1:0]AXI_16_ARBURST;
  input [5:0]AXI_16_ARID;
  input [3:0]AXI_16_ARLEN;
  input [2:0]AXI_16_ARSIZE;
  input AXI_16_ARVALID;
  input [32:0]AXI_16_AWADDR;
  input [1:0]AXI_16_AWBURST;
  input [5:0]AXI_16_AWID;
  input [3:0]AXI_16_AWLEN;
  input [2:0]AXI_16_AWSIZE;
  input AXI_16_AWVALID;
  input AXI_16_RREADY;
  input AXI_16_BREADY;
  input [255:0]AXI_16_WDATA;
  input AXI_16_WLAST;
  input [31:0]AXI_16_WSTRB;
  input [31:0]AXI_16_WDATA_PARITY;
  input AXI_16_WVALID;
  input AXI_22_ACLK;
  input AXI_22_ARESET_N;
  input [32:0]AXI_22_ARADDR;
  input [1:0]AXI_22_ARBURST;
  input [5:0]AXI_22_ARID;
  input [3:0]AXI_22_ARLEN;
  input [2:0]AXI_22_ARSIZE;
  input AXI_22_ARVALID;
  input [32:0]AXI_22_AWADDR;
  input [1:0]AXI_22_AWBURST;
  input [5:0]AXI_22_AWID;
  input [3:0]AXI_22_AWLEN;
  input [2:0]AXI_22_AWSIZE;
  input AXI_22_AWVALID;
  input AXI_22_RREADY;
  input AXI_22_BREADY;
  input [255:0]AXI_22_WDATA;
  input AXI_22_WLAST;
  input [31:0]AXI_22_WSTRB;
  input [31:0]AXI_22_WDATA_PARITY;
  input AXI_22_WVALID;
  input [31:0]APB_0_PWDATA;
  input [21:0]APB_0_PADDR;
  input APB_0_PCLK;
  input APB_0_PENABLE;
  input APB_0_PRESET_N;
  input APB_0_PSEL;
  input APB_0_PWRITE;
  input [31:0]APB_1_PWDATA;
  input [21:0]APB_1_PADDR;
  input APB_1_PCLK;
  input APB_1_PENABLE;
  input APB_1_PRESET_N;
  input APB_1_PSEL;
  input APB_1_PWRITE;
  output AXI_04_ARREADY;
  output AXI_04_AWREADY;
  output [31:0]AXI_04_RDATA_PARITY;
  output [255:0]AXI_04_RDATA;
  output [5:0]AXI_04_RID;
  output AXI_04_RLAST;
  output [1:0]AXI_04_RRESP;
  output AXI_04_RVALID;
  output AXI_04_WREADY;
  output [5:0]AXI_04_BID;
  output [1:0]AXI_04_BRESP;
  output AXI_04_BVALID;
  output AXI_16_ARREADY;
  output AXI_16_AWREADY;
  output [31:0]AXI_16_RDATA_PARITY;
  output [255:0]AXI_16_RDATA;
  output [5:0]AXI_16_RID;
  output AXI_16_RLAST;
  output [1:0]AXI_16_RRESP;
  output AXI_16_RVALID;
  output AXI_16_WREADY;
  output [5:0]AXI_16_BID;
  output [1:0]AXI_16_BRESP;
  output AXI_16_BVALID;
  output AXI_22_ARREADY;
  output AXI_22_AWREADY;
  output [31:0]AXI_22_RDATA_PARITY;
  output [255:0]AXI_22_RDATA;
  output [5:0]AXI_22_RID;
  output AXI_22_RLAST;
  output [1:0]AXI_22_RRESP;
  output AXI_22_RVALID;
  output AXI_22_WREADY;
  output [5:0]AXI_22_BID;
  output [1:0]AXI_22_BRESP;
  output AXI_22_BVALID;
  output [31:0]APB_0_PRDATA;
  output APB_0_PREADY;
  output APB_0_PSLVERR;
  output [31:0]APB_1_PRDATA;
  output APB_1_PREADY;
  output APB_1_PSLVERR;
  output apb_complete_0;
  output apb_complete_1;
  output DRAM_0_STAT_CATTRIP;
  output [6:0]DRAM_0_STAT_TEMP;
  output DRAM_1_STAT_CATTRIP;
  output [6:0]DRAM_1_STAT_TEMP;
endmodule