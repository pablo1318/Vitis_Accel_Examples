-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Jul  4 19:24:44 2023
-- Host        : gpu31 running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_85ad_hbm_inst_0_stub.vhdl
-- Design      : bd_85ad_hbm_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    HBM_REF_CLK_0 : in STD_LOGIC;
    HBM_REF_CLK_1 : in STD_LOGIC;
    AXI_04_ACLK : in STD_LOGIC;
    AXI_04_ARESET_N : in STD_LOGIC;
    AXI_04_ARADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_04_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_04_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_04_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_04_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_04_ARVALID : in STD_LOGIC;
    AXI_04_AWADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_04_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_04_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_04_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_04_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_04_AWVALID : in STD_LOGIC;
    AXI_04_RREADY : in STD_LOGIC;
    AXI_04_BREADY : in STD_LOGIC;
    AXI_04_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_04_WLAST : in STD_LOGIC;
    AXI_04_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_04_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_04_WVALID : in STD_LOGIC;
    AXI_16_ACLK : in STD_LOGIC;
    AXI_16_ARESET_N : in STD_LOGIC;
    AXI_16_ARADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_16_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_16_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_16_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_16_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_16_ARVALID : in STD_LOGIC;
    AXI_16_AWADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_16_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_16_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_16_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_16_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_16_AWVALID : in STD_LOGIC;
    AXI_16_RREADY : in STD_LOGIC;
    AXI_16_BREADY : in STD_LOGIC;
    AXI_16_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_16_WLAST : in STD_LOGIC;
    AXI_16_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_16_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_16_WVALID : in STD_LOGIC;
    AXI_22_ACLK : in STD_LOGIC;
    AXI_22_ARESET_N : in STD_LOGIC;
    AXI_22_ARADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_22_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_22_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_22_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_22_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_22_ARVALID : in STD_LOGIC;
    AXI_22_AWADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_22_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_22_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_22_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_22_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_22_AWVALID : in STD_LOGIC;
    AXI_22_RREADY : in STD_LOGIC;
    AXI_22_BREADY : in STD_LOGIC;
    AXI_22_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_22_WLAST : in STD_LOGIC;
    AXI_22_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_22_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_22_WVALID : in STD_LOGIC;
    APB_0_PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_0_PADDR : in STD_LOGIC_VECTOR ( 21 downto 0 );
    APB_0_PCLK : in STD_LOGIC;
    APB_0_PENABLE : in STD_LOGIC;
    APB_0_PRESET_N : in STD_LOGIC;
    APB_0_PSEL : in STD_LOGIC;
    APB_0_PWRITE : in STD_LOGIC;
    APB_1_PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_1_PADDR : in STD_LOGIC_VECTOR ( 21 downto 0 );
    APB_1_PCLK : in STD_LOGIC;
    APB_1_PENABLE : in STD_LOGIC;
    APB_1_PRESET_N : in STD_LOGIC;
    APB_1_PSEL : in STD_LOGIC;
    APB_1_PWRITE : in STD_LOGIC;
    AXI_04_ARREADY : out STD_LOGIC;
    AXI_04_AWREADY : out STD_LOGIC;
    AXI_04_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_04_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_04_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_04_RLAST : out STD_LOGIC;
    AXI_04_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_04_RVALID : out STD_LOGIC;
    AXI_04_WREADY : out STD_LOGIC;
    AXI_04_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_04_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_04_BVALID : out STD_LOGIC;
    AXI_16_ARREADY : out STD_LOGIC;
    AXI_16_AWREADY : out STD_LOGIC;
    AXI_16_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_16_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_16_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_16_RLAST : out STD_LOGIC;
    AXI_16_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_16_RVALID : out STD_LOGIC;
    AXI_16_WREADY : out STD_LOGIC;
    AXI_16_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_16_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_16_BVALID : out STD_LOGIC;
    AXI_22_ARREADY : out STD_LOGIC;
    AXI_22_AWREADY : out STD_LOGIC;
    AXI_22_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_22_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_22_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_22_RLAST : out STD_LOGIC;
    AXI_22_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_22_RVALID : out STD_LOGIC;
    AXI_22_WREADY : out STD_LOGIC;
    AXI_22_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_22_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_22_BVALID : out STD_LOGIC;
    APB_0_PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_0_PREADY : out STD_LOGIC;
    APB_0_PSLVERR : out STD_LOGIC;
    APB_1_PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_1_PREADY : out STD_LOGIC;
    APB_1_PSLVERR : out STD_LOGIC;
    apb_complete_0 : out STD_LOGIC;
    apb_complete_1 : out STD_LOGIC;
    DRAM_0_STAT_CATTRIP : out STD_LOGIC;
    DRAM_0_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DRAM_1_STAT_CATTRIP : out STD_LOGIC;
    DRAM_1_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "HBM_REF_CLK_0,HBM_REF_CLK_1,AXI_04_ACLK,AXI_04_ARESET_N,AXI_04_ARADDR[32:0],AXI_04_ARBURST[1:0],AXI_04_ARID[5:0],AXI_04_ARLEN[3:0],AXI_04_ARSIZE[2:0],AXI_04_ARVALID,AXI_04_AWADDR[32:0],AXI_04_AWBURST[1:0],AXI_04_AWID[5:0],AXI_04_AWLEN[3:0],AXI_04_AWSIZE[2:0],AXI_04_AWVALID,AXI_04_RREADY,AXI_04_BREADY,AXI_04_WDATA[255:0],AXI_04_WLAST,AXI_04_WSTRB[31:0],AXI_04_WDATA_PARITY[31:0],AXI_04_WVALID,AXI_16_ACLK,AXI_16_ARESET_N,AXI_16_ARADDR[32:0],AXI_16_ARBURST[1:0],AXI_16_ARID[5:0],AXI_16_ARLEN[3:0],AXI_16_ARSIZE[2:0],AXI_16_ARVALID,AXI_16_AWADDR[32:0],AXI_16_AWBURST[1:0],AXI_16_AWID[5:0],AXI_16_AWLEN[3:0],AXI_16_AWSIZE[2:0],AXI_16_AWVALID,AXI_16_RREADY,AXI_16_BREADY,AXI_16_WDATA[255:0],AXI_16_WLAST,AXI_16_WSTRB[31:0],AXI_16_WDATA_PARITY[31:0],AXI_16_WVALID,AXI_22_ACLK,AXI_22_ARESET_N,AXI_22_ARADDR[32:0],AXI_22_ARBURST[1:0],AXI_22_ARID[5:0],AXI_22_ARLEN[3:0],AXI_22_ARSIZE[2:0],AXI_22_ARVALID,AXI_22_AWADDR[32:0],AXI_22_AWBURST[1:0],AXI_22_AWID[5:0],AXI_22_AWLEN[3:0],AXI_22_AWSIZE[2:0],AXI_22_AWVALID,AXI_22_RREADY,AXI_22_BREADY,AXI_22_WDATA[255:0],AXI_22_WLAST,AXI_22_WSTRB[31:0],AXI_22_WDATA_PARITY[31:0],AXI_22_WVALID,APB_0_PWDATA[31:0],APB_0_PADDR[21:0],APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,APB_1_PWDATA[31:0],APB_1_PADDR[21:0],APB_1_PCLK,APB_1_PENABLE,APB_1_PRESET_N,APB_1_PSEL,APB_1_PWRITE,AXI_04_ARREADY,AXI_04_AWREADY,AXI_04_RDATA_PARITY[31:0],AXI_04_RDATA[255:0],AXI_04_RID[5:0],AXI_04_RLAST,AXI_04_RRESP[1:0],AXI_04_RVALID,AXI_04_WREADY,AXI_04_BID[5:0],AXI_04_BRESP[1:0],AXI_04_BVALID,AXI_16_ARREADY,AXI_16_AWREADY,AXI_16_RDATA_PARITY[31:0],AXI_16_RDATA[255:0],AXI_16_RID[5:0],AXI_16_RLAST,AXI_16_RRESP[1:0],AXI_16_RVALID,AXI_16_WREADY,AXI_16_BID[5:0],AXI_16_BRESP[1:0],AXI_16_BVALID,AXI_22_ARREADY,AXI_22_AWREADY,AXI_22_RDATA_PARITY[31:0],AXI_22_RDATA[255:0],AXI_22_RID[5:0],AXI_22_RLAST,AXI_22_RRESP[1:0],AXI_22_RVALID,AXI_22_WREADY,AXI_22_BID[5:0],AXI_22_BRESP[1:0],AXI_22_BVALID,APB_0_PRDATA[31:0],APB_0_PREADY,APB_0_PSLVERR,APB_1_PRDATA[31:0],APB_1_PREADY,APB_1_PSLVERR,apb_complete_0,apb_complete_1,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP[6:0],DRAM_1_STAT_CATTRIP,DRAM_1_STAT_TEMP[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hbm_v1_0_13,Vivado 2022.2";
begin
end;
