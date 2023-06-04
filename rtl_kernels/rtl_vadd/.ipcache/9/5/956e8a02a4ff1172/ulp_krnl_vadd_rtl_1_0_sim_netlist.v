// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jun  4 17:26:30 2023
// Host        : gpu31 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_krnl_vadd_rtl_1_0_sim_netlist.v
// Design      : ulp_krnl_vadd_rtl_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl
   (awvalid_r_reg,
    m_axi_gmem_AWADDR,
    \id_reg[0] ,
    arvalid_r_reg,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1] ,
    s_axi_control_RDATA,
    m_axi_gmem_WDATA,
    s_axi_control_AWREADY,
    FSM_sequential_rstate_reg,
    s_axi_control_ARREADY,
    interrupt,
    m_axi_gmem_ARLEN,
    is_zero_r_reg,
    m_axi_gmem_AWLEN,
    m_axi_gmem_WVALID,
    m_axi_gmem_ARADDR,
    m_axi_gmem_AWREADY,
    m_axi_gmem_ARREADY,
    m_axi_gmem_BVALID,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_WDATA,
    m_axi_gmem_WREADY,
    m_axi_gmem_RDATA,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    m_axi_gmem_RID,
    m_axi_gmem_RVALID,
    m_axi_gmem_RLAST,
    ap_rst_n);
  output awvalid_r_reg;
  output [63:0]m_axi_gmem_AWADDR;
  output \id_reg[0] ;
  output arvalid_r_reg;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1] ;
  output [31:0]s_axi_control_RDATA;
  output [31:0]m_axi_gmem_WDATA;
  output s_axi_control_AWREADY;
  output FSM_sequential_rstate_reg;
  output s_axi_control_ARREADY;
  output interrupt;
  output [7:0]m_axi_gmem_ARLEN;
  output is_zero_r_reg;
  output [7:0]m_axi_gmem_AWLEN;
  output m_axi_gmem_WVALID;
  output [63:0]m_axi_gmem_ARADDR;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_BVALID;
  input ap_clk;
  input [5:0]s_axi_control_AWADDR;
  input [31:0]s_axi_control_WDATA;
  input m_axi_gmem_WREADY;
  input [31:0]m_axi_gmem_RDATA;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input [5:0]s_axi_control_ARADDR;
  input [0:0]m_axi_gmem_RID;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_RLAST;
  input ap_rst_n;

  wire \FSM_onehot_wstate_reg[1] ;
  wire FSM_sequential_rstate_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_idle_i_1_n_0;
  wire arvalid_r_i_1_n_0;
  wire arvalid_r_reg;
  wire awvalid_r_i_1_n_0;
  wire awvalid_r_reg;
  wire \id[0]_i_1_n_0 ;
  wire \id_reg[0] ;
  wire \inst_axi_read_master/ar_final_transaction ;
  wire \inst_axi_read_master/ar_idle ;
  wire \inst_axi_read_master/arvalid_r0 ;
  wire [1:0]\inst_axi_read_master/stall_ar ;
  wire \inst_axi_write_master/b_final_transaction ;
  wire \inst_axi_write_master/idle_aw ;
  wire \inst_axi_write_master/start ;
  wire \inst_axi_write_master/wfirst ;
  wire \inst_axi_write_master/wfirst_pulse ;
  wire \inst_krnl_vadd_control_s_axi/ar_hs ;
  wire \inst_krnl_vadd_control_s_axi/int_ap_done__0 ;
  wire inst_krnl_vadd_rtl_int_n_116;
  wire inst_krnl_vadd_rtl_int_n_117;
  wire inst_krnl_vadd_rtl_int_n_118;
  wire inst_krnl_vadd_rtl_int_n_152;
  wire inst_krnl_vadd_rtl_int_n_153;
  wire inst_krnl_vadd_rtl_int_n_154;
  wire inst_krnl_vadd_rtl_int_n_155;
  wire inst_krnl_vadd_rtl_int_n_158;
  wire inst_krnl_vadd_rtl_int_n_159;
  wire inst_krnl_vadd_rtl_int_n_160;
  wire inst_krnl_vadd_rtl_int_n_161;
  wire inst_krnl_vadd_rtl_int_n_163;
  wire inst_krnl_vadd_rtl_int_n_164;
  wire inst_krnl_vadd_rtl_int_n_173;
  wire inst_krnl_vadd_rtl_int_n_174;
  wire inst_krnl_vadd_rtl_int_n_184;
  wire inst_krnl_vadd_rtl_int_n_185;
  wire inst_krnl_vadd_rtl_int_n_187;
  wire inst_krnl_vadd_rtl_int_n_252;
  wire inst_krnl_vadd_rtl_int_n_39;
  wire inst_krnl_vadd_rtl_int_n_40;
  wire int_ap_done_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire interrupt;
  wire is_zero_r_i_1__0__0_n_0;
  wire is_zero_r_i_1__1__0_n_0;
  wire is_zero_r_i_1__3_n_0;
  wire is_zero_r_reg;
  wire [63:0]m_axi_gmem_ARADDR;
  wire [7:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire [63:0]m_axi_gmem_AWADDR;
  wire [7:0]m_axi_gmem_AWLEN;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire [0:0]m_axi_gmem_RID;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_0_in;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire wfirst_i_1_n_0;
  wire wr_fifo_tvalid_n;

  LUT6 #(
    .INIT(64'h0000FFFF00000800)) 
    ar_idle_i_1
       (.I0(m_axi_gmem_ARREADY),
        .I1(arvalid_r_reg),
        .I2(\id_reg[0] ),
        .I3(\inst_axi_read_master/ar_final_transaction ),
        .I4(\inst_axi_write_master/start ),
        .I5(\inst_axi_read_master/ar_idle ),
        .O(ar_idle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    areset_i_1
       (.I0(ap_rst_n),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    arvalid_r_i_1
       (.I0(\inst_axi_read_master/arvalid_r0 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(arvalid_r_reg),
        .O(arvalid_r_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    awvalid_r_i_1
       (.I0(\inst_axi_write_master/idle_aw ),
        .I1(m_axi_gmem_AWREADY),
        .I2(awvalid_r_reg),
        .O(awvalid_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \id[0]_i_1 
       (.I0(\id_reg[0] ),
        .I1(arvalid_r_reg),
        .I2(m_axi_gmem_ARREADY),
        .I3(\inst_axi_write_master/start ),
        .O(\id[0]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_int inst_krnl_vadd_rtl_int
       (.E(\inst_krnl_vadd_control_s_axi/ar_hs ),
        .\FSM_onehot_wstate_reg[1] (\FSM_onehot_wstate_reg[1] ),
        .FSM_sequential_rstate_reg(FSM_sequential_rstate_reg),
        .Q({inst_krnl_vadd_rtl_int_n_116,inst_krnl_vadd_rtl_int_n_117,inst_krnl_vadd_rtl_int_n_118}),
        .ap_clk(ap_clk),
        .ar_final_transaction(\inst_axi_read_master/ar_final_transaction ),
        .ar_idle(\inst_axi_read_master/ar_idle ),
        .ar_idle_reg(ar_idle_i_1_n_0),
        .arvalid_r0(\inst_axi_read_master/arvalid_r0 ),
        .arvalid_r_reg(arvalid_r_reg),
        .arvalid_r_reg_0(arvalid_r_i_1_n_0),
        .awvalid_r_reg(awvalid_r_reg),
        .awvalid_r_reg_0(awvalid_r_i_1_n_0),
        .b_final_transaction(\inst_axi_write_master/b_final_transaction ),
        .\count_r_reg[1] ({inst_krnl_vadd_rtl_int_n_152,inst_krnl_vadd_rtl_int_n_153}),
        .\count_r_reg[1]_0 ({inst_krnl_vadd_rtl_int_n_154,inst_krnl_vadd_rtl_int_n_155}),
        .\count_r_reg[3] (inst_krnl_vadd_rtl_int_n_184),
        .\count_r_reg[6] (inst_krnl_vadd_rtl_int_n_252),
        .\count_r_reg[7] (inst_krnl_vadd_rtl_int_n_187),
        .empty(wr_fifo_tvalid_n),
        .\id_reg[0] (\id_reg[0] ),
        .\id_reg[0]_0 (\id[0]_i_1_n_0 ),
        .idle_aw(\inst_axi_write_master/idle_aw ),
        .int_ap_done__0(\inst_krnl_vadd_control_s_axi/int_ap_done__0 ),
        .int_ap_done_reg(int_ap_done_i_1_n_0),
        .int_auto_restart_reg(inst_krnl_vadd_rtl_int_n_39),
        .int_auto_restart_reg_0(int_auto_restart_i_1_n_0),
        .int_gie_reg(inst_krnl_vadd_rtl_int_n_40),
        .int_gie_reg_0(int_gie_i_1_n_0),
        .interrupt(interrupt),
        .is_zero_r_reg(is_zero_r_reg),
        .is_zero_r_reg_0(is_zero_r_i_1__3_n_0),
        .is_zero_r_reg_1(is_zero_r_i_1__0__0_n_0),
        .is_zero_r_reg_2(is_zero_r_i_1__1__0_n_0),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREADY_0(inst_krnl_vadd_rtl_int_n_163),
        .m_axi_gmem_ARREADY_1(inst_krnl_vadd_rtl_int_n_164),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(inst_krnl_vadd_rtl_int_n_185),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(m_axi_gmem_RID),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RLAST_0(inst_krnl_vadd_rtl_int_n_173),
        .m_axi_gmem_RLAST_1(inst_krnl_vadd_rtl_int_n_174),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .p_0_in(p_0_in),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARADDR_2_sp_1(inst_krnl_vadd_rtl_int_n_161),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .s_axi_control_WVALID_0(inst_krnl_vadd_rtl_int_n_158),
        .stall_ar(\inst_axi_read_master/stall_ar ),
        .start(\inst_axi_write_master/start ),
        .\waddr_reg[3] (inst_krnl_vadd_rtl_int_n_160),
        .\waddr_reg[4] (inst_krnl_vadd_rtl_int_n_159),
        .wfirst(\inst_axi_write_master/wfirst ),
        .wfirst_pulse(\inst_axi_write_master/wfirst_pulse ),
        .wfirst_reg(wfirst_i_1_n_0));
  LUT5 #(
    .INIT(32'hF777F000)) 
    int_ap_done_i_1
       (.I0(inst_krnl_vadd_rtl_int_n_161),
        .I1(\inst_krnl_vadd_control_s_axi/ar_hs ),
        .I2(m_axi_gmem_BVALID),
        .I3(\inst_axi_write_master/b_final_transaction ),
        .I4(\inst_krnl_vadd_control_s_axi/int_ap_done__0 ),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(inst_krnl_vadd_rtl_int_n_117),
        .I3(inst_krnl_vadd_rtl_int_n_116),
        .I4(inst_krnl_vadd_rtl_int_n_159),
        .I5(inst_krnl_vadd_rtl_int_n_39),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(inst_krnl_vadd_rtl_int_n_160),
        .I2(inst_krnl_vadd_rtl_int_n_118),
        .I3(s_axi_control_WSTRB[0]),
        .I4(inst_krnl_vadd_rtl_int_n_158),
        .I5(inst_krnl_vadd_rtl_int_n_40),
        .O(int_gie_i_1_n_0));
  LUT5 #(
    .INIT(32'hF28F0280)) 
    is_zero_r_i_1__0__0
       (.I0(inst_krnl_vadd_rtl_int_n_153),
        .I1(inst_krnl_vadd_rtl_int_n_152),
        .I2(inst_krnl_vadd_rtl_int_n_163),
        .I3(inst_krnl_vadd_rtl_int_n_174),
        .I4(\inst_axi_read_master/stall_ar [1]),
        .O(is_zero_r_i_1__0__0_n_0));
  LUT6 #(
    .INIT(64'hF8FFFFF8F80000F8)) 
    is_zero_r_i_1__1__0
       (.I0(inst_krnl_vadd_rtl_int_n_184),
        .I1(inst_krnl_vadd_rtl_int_n_252),
        .I2(inst_krnl_vadd_rtl_int_n_187),
        .I3(inst_krnl_vadd_rtl_int_n_185),
        .I4(\inst_axi_write_master/wfirst_pulse ),
        .I5(\inst_axi_write_master/idle_aw ),
        .O(is_zero_r_i_1__1__0_n_0));
  LUT5 #(
    .INIT(32'hF28F0280)) 
    is_zero_r_i_1__3
       (.I0(inst_krnl_vadd_rtl_int_n_155),
        .I1(inst_krnl_vadd_rtl_int_n_154),
        .I2(inst_krnl_vadd_rtl_int_n_164),
        .I3(inst_krnl_vadd_rtl_int_n_173),
        .I4(\inst_axi_read_master/stall_ar [0]),
        .O(is_zero_r_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    wfirst_i_1
       (.I0(\inst_axi_write_master/wfirst ),
        .I1(wr_fifo_tvalid_n),
        .I2(m_axi_gmem_WREADY),
        .I3(is_zero_r_reg),
        .O(wfirst_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_adder
   (acc,
    dout);
  output [31:0]acc;
  input [63:0]dout;

  wire [31:0]acc;
  wire [63:0]dout;
  wire inst_wr_xpm_fifo_sync_i_10_n_0;
  wire inst_wr_xpm_fifo_sync_i_11_n_0;
  wire inst_wr_xpm_fifo_sync_i_12_n_0;
  wire inst_wr_xpm_fifo_sync_i_13_n_0;
  wire inst_wr_xpm_fifo_sync_i_14_n_0;
  wire inst_wr_xpm_fifo_sync_i_15_n_0;
  wire inst_wr_xpm_fifo_sync_i_16_n_0;
  wire inst_wr_xpm_fifo_sync_i_17_n_0;
  wire inst_wr_xpm_fifo_sync_i_18_n_0;
  wire inst_wr_xpm_fifo_sync_i_19_n_0;
  wire inst_wr_xpm_fifo_sync_i_20_n_0;
  wire inst_wr_xpm_fifo_sync_i_21_n_0;
  wire inst_wr_xpm_fifo_sync_i_22_n_0;
  wire inst_wr_xpm_fifo_sync_i_23_n_0;
  wire inst_wr_xpm_fifo_sync_i_24_n_0;
  wire inst_wr_xpm_fifo_sync_i_25_n_0;
  wire inst_wr_xpm_fifo_sync_i_26_n_0;
  wire inst_wr_xpm_fifo_sync_i_27_n_0;
  wire inst_wr_xpm_fifo_sync_i_28_n_0;
  wire inst_wr_xpm_fifo_sync_i_29_n_0;
  wire inst_wr_xpm_fifo_sync_i_2_n_1;
  wire inst_wr_xpm_fifo_sync_i_2_n_2;
  wire inst_wr_xpm_fifo_sync_i_2_n_3;
  wire inst_wr_xpm_fifo_sync_i_2_n_4;
  wire inst_wr_xpm_fifo_sync_i_2_n_5;
  wire inst_wr_xpm_fifo_sync_i_2_n_6;
  wire inst_wr_xpm_fifo_sync_i_2_n_7;
  wire inst_wr_xpm_fifo_sync_i_30_n_0;
  wire inst_wr_xpm_fifo_sync_i_31_n_0;
  wire inst_wr_xpm_fifo_sync_i_32_n_0;
  wire inst_wr_xpm_fifo_sync_i_33_n_0;
  wire inst_wr_xpm_fifo_sync_i_34_n_0;
  wire inst_wr_xpm_fifo_sync_i_35_n_0;
  wire inst_wr_xpm_fifo_sync_i_36_n_0;
  wire inst_wr_xpm_fifo_sync_i_37_n_0;
  wire inst_wr_xpm_fifo_sync_i_3_n_0;
  wire inst_wr_xpm_fifo_sync_i_3_n_1;
  wire inst_wr_xpm_fifo_sync_i_3_n_2;
  wire inst_wr_xpm_fifo_sync_i_3_n_3;
  wire inst_wr_xpm_fifo_sync_i_3_n_4;
  wire inst_wr_xpm_fifo_sync_i_3_n_5;
  wire inst_wr_xpm_fifo_sync_i_3_n_6;
  wire inst_wr_xpm_fifo_sync_i_3_n_7;
  wire inst_wr_xpm_fifo_sync_i_4_n_0;
  wire inst_wr_xpm_fifo_sync_i_4_n_1;
  wire inst_wr_xpm_fifo_sync_i_4_n_2;
  wire inst_wr_xpm_fifo_sync_i_4_n_3;
  wire inst_wr_xpm_fifo_sync_i_4_n_4;
  wire inst_wr_xpm_fifo_sync_i_4_n_5;
  wire inst_wr_xpm_fifo_sync_i_4_n_6;
  wire inst_wr_xpm_fifo_sync_i_4_n_7;
  wire inst_wr_xpm_fifo_sync_i_5_n_0;
  wire inst_wr_xpm_fifo_sync_i_5_n_1;
  wire inst_wr_xpm_fifo_sync_i_5_n_2;
  wire inst_wr_xpm_fifo_sync_i_5_n_3;
  wire inst_wr_xpm_fifo_sync_i_5_n_4;
  wire inst_wr_xpm_fifo_sync_i_5_n_5;
  wire inst_wr_xpm_fifo_sync_i_5_n_6;
  wire inst_wr_xpm_fifo_sync_i_5_n_7;
  wire inst_wr_xpm_fifo_sync_i_6_n_0;
  wire inst_wr_xpm_fifo_sync_i_7_n_0;
  wire inst_wr_xpm_fifo_sync_i_8_n_0;
  wire inst_wr_xpm_fifo_sync_i_9_n_0;
  wire [7:7]NLW_inst_wr_xpm_fifo_sync_i_2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_10
       (.I0(dout[27]),
        .I1(dout[59]),
        .O(inst_wr_xpm_fifo_sync_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_11
       (.I0(dout[26]),
        .I1(dout[58]),
        .O(inst_wr_xpm_fifo_sync_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_12
       (.I0(dout[25]),
        .I1(dout[57]),
        .O(inst_wr_xpm_fifo_sync_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_13
       (.I0(dout[24]),
        .I1(dout[56]),
        .O(inst_wr_xpm_fifo_sync_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_14
       (.I0(dout[23]),
        .I1(dout[55]),
        .O(inst_wr_xpm_fifo_sync_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_15
       (.I0(dout[22]),
        .I1(dout[54]),
        .O(inst_wr_xpm_fifo_sync_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_16
       (.I0(dout[21]),
        .I1(dout[53]),
        .O(inst_wr_xpm_fifo_sync_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_17
       (.I0(dout[20]),
        .I1(dout[52]),
        .O(inst_wr_xpm_fifo_sync_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_18
       (.I0(dout[19]),
        .I1(dout[51]),
        .O(inst_wr_xpm_fifo_sync_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_19
       (.I0(dout[18]),
        .I1(dout[50]),
        .O(inst_wr_xpm_fifo_sync_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 inst_wr_xpm_fifo_sync_i_2
       (.CI(inst_wr_xpm_fifo_sync_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_inst_wr_xpm_fifo_sync_i_2_CO_UNCONNECTED[7],inst_wr_xpm_fifo_sync_i_2_n_1,inst_wr_xpm_fifo_sync_i_2_n_2,inst_wr_xpm_fifo_sync_i_2_n_3,inst_wr_xpm_fifo_sync_i_2_n_4,inst_wr_xpm_fifo_sync_i_2_n_5,inst_wr_xpm_fifo_sync_i_2_n_6,inst_wr_xpm_fifo_sync_i_2_n_7}),
        .DI({1'b0,dout[30:24]}),
        .O(acc[31:24]),
        .S({inst_wr_xpm_fifo_sync_i_6_n_0,inst_wr_xpm_fifo_sync_i_7_n_0,inst_wr_xpm_fifo_sync_i_8_n_0,inst_wr_xpm_fifo_sync_i_9_n_0,inst_wr_xpm_fifo_sync_i_10_n_0,inst_wr_xpm_fifo_sync_i_11_n_0,inst_wr_xpm_fifo_sync_i_12_n_0,inst_wr_xpm_fifo_sync_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_20
       (.I0(dout[17]),
        .I1(dout[49]),
        .O(inst_wr_xpm_fifo_sync_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_21
       (.I0(dout[16]),
        .I1(dout[48]),
        .O(inst_wr_xpm_fifo_sync_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_22
       (.I0(dout[15]),
        .I1(dout[47]),
        .O(inst_wr_xpm_fifo_sync_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_23
       (.I0(dout[14]),
        .I1(dout[46]),
        .O(inst_wr_xpm_fifo_sync_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_24
       (.I0(dout[13]),
        .I1(dout[45]),
        .O(inst_wr_xpm_fifo_sync_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_25
       (.I0(dout[12]),
        .I1(dout[44]),
        .O(inst_wr_xpm_fifo_sync_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_26
       (.I0(dout[11]),
        .I1(dout[43]),
        .O(inst_wr_xpm_fifo_sync_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_27
       (.I0(dout[10]),
        .I1(dout[42]),
        .O(inst_wr_xpm_fifo_sync_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_28
       (.I0(dout[9]),
        .I1(dout[41]),
        .O(inst_wr_xpm_fifo_sync_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_29
       (.I0(dout[8]),
        .I1(dout[40]),
        .O(inst_wr_xpm_fifo_sync_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 inst_wr_xpm_fifo_sync_i_3
       (.CI(inst_wr_xpm_fifo_sync_i_4_n_0),
        .CI_TOP(1'b0),
        .CO({inst_wr_xpm_fifo_sync_i_3_n_0,inst_wr_xpm_fifo_sync_i_3_n_1,inst_wr_xpm_fifo_sync_i_3_n_2,inst_wr_xpm_fifo_sync_i_3_n_3,inst_wr_xpm_fifo_sync_i_3_n_4,inst_wr_xpm_fifo_sync_i_3_n_5,inst_wr_xpm_fifo_sync_i_3_n_6,inst_wr_xpm_fifo_sync_i_3_n_7}),
        .DI(dout[23:16]),
        .O(acc[23:16]),
        .S({inst_wr_xpm_fifo_sync_i_14_n_0,inst_wr_xpm_fifo_sync_i_15_n_0,inst_wr_xpm_fifo_sync_i_16_n_0,inst_wr_xpm_fifo_sync_i_17_n_0,inst_wr_xpm_fifo_sync_i_18_n_0,inst_wr_xpm_fifo_sync_i_19_n_0,inst_wr_xpm_fifo_sync_i_20_n_0,inst_wr_xpm_fifo_sync_i_21_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_30
       (.I0(dout[7]),
        .I1(dout[39]),
        .O(inst_wr_xpm_fifo_sync_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_31
       (.I0(dout[6]),
        .I1(dout[38]),
        .O(inst_wr_xpm_fifo_sync_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_32
       (.I0(dout[5]),
        .I1(dout[37]),
        .O(inst_wr_xpm_fifo_sync_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_33
       (.I0(dout[4]),
        .I1(dout[36]),
        .O(inst_wr_xpm_fifo_sync_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_34
       (.I0(dout[3]),
        .I1(dout[35]),
        .O(inst_wr_xpm_fifo_sync_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_35
       (.I0(dout[2]),
        .I1(dout[34]),
        .O(inst_wr_xpm_fifo_sync_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_36
       (.I0(dout[1]),
        .I1(dout[33]),
        .O(inst_wr_xpm_fifo_sync_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_37
       (.I0(dout[0]),
        .I1(dout[32]),
        .O(inst_wr_xpm_fifo_sync_i_37_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 inst_wr_xpm_fifo_sync_i_4
       (.CI(inst_wr_xpm_fifo_sync_i_5_n_0),
        .CI_TOP(1'b0),
        .CO({inst_wr_xpm_fifo_sync_i_4_n_0,inst_wr_xpm_fifo_sync_i_4_n_1,inst_wr_xpm_fifo_sync_i_4_n_2,inst_wr_xpm_fifo_sync_i_4_n_3,inst_wr_xpm_fifo_sync_i_4_n_4,inst_wr_xpm_fifo_sync_i_4_n_5,inst_wr_xpm_fifo_sync_i_4_n_6,inst_wr_xpm_fifo_sync_i_4_n_7}),
        .DI(dout[15:8]),
        .O(acc[15:8]),
        .S({inst_wr_xpm_fifo_sync_i_22_n_0,inst_wr_xpm_fifo_sync_i_23_n_0,inst_wr_xpm_fifo_sync_i_24_n_0,inst_wr_xpm_fifo_sync_i_25_n_0,inst_wr_xpm_fifo_sync_i_26_n_0,inst_wr_xpm_fifo_sync_i_27_n_0,inst_wr_xpm_fifo_sync_i_28_n_0,inst_wr_xpm_fifo_sync_i_29_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 inst_wr_xpm_fifo_sync_i_5
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({inst_wr_xpm_fifo_sync_i_5_n_0,inst_wr_xpm_fifo_sync_i_5_n_1,inst_wr_xpm_fifo_sync_i_5_n_2,inst_wr_xpm_fifo_sync_i_5_n_3,inst_wr_xpm_fifo_sync_i_5_n_4,inst_wr_xpm_fifo_sync_i_5_n_5,inst_wr_xpm_fifo_sync_i_5_n_6,inst_wr_xpm_fifo_sync_i_5_n_7}),
        .DI(dout[7:0]),
        .O(acc[7:0]),
        .S({inst_wr_xpm_fifo_sync_i_30_n_0,inst_wr_xpm_fifo_sync_i_31_n_0,inst_wr_xpm_fifo_sync_i_32_n_0,inst_wr_xpm_fifo_sync_i_33_n_0,inst_wr_xpm_fifo_sync_i_34_n_0,inst_wr_xpm_fifo_sync_i_35_n_0,inst_wr_xpm_fifo_sync_i_36_n_0,inst_wr_xpm_fifo_sync_i_37_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_6
       (.I0(dout[31]),
        .I1(dout[63]),
        .O(inst_wr_xpm_fifo_sync_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_7
       (.I0(dout[30]),
        .I1(dout[62]),
        .O(inst_wr_xpm_fifo_sync_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_8
       (.I0(dout[29]),
        .I1(dout[61]),
        .O(inst_wr_xpm_fifo_sync_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    inst_wr_xpm_fifo_sync_i_9
       (.I0(dout[28]),
        .I1(dout[60]),
        .O(inst_wr_xpm_fifo_sync_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_axi_read_master
   (is_zero_r_reg,
    \id_reg[0]_0 ,
    stall_ar,
    ar_idle,
    arvalid_r_reg_0,
    \addr_reg[0]_1 ,
    \addr_reg[1]_2 ,
    S,
    \count_r_reg[15] ,
    \count_r_reg[23] ,
    \count_r_reg[1] ,
    m_axi_gmem_ARREADY_0,
    \count_r_reg[1]_0 ,
    m_axi_gmem_ARREADY_1,
    m_axi_gmem_ARLEN,
    m_axi_gmem_RLAST_0,
    m_axi_gmem_RLAST_1,
    arvalid_r0,
    m_axi_gmem_ARADDR,
    areset,
    ap_clk,
    \id_reg[0]_1 ,
    is_zero_r_reg_0,
    is_zero_r_reg_1,
    ar_idle_reg_0,
    arvalid_r_reg_1,
    O,
    \count_r_reg[15]_0 ,
    \count_r_reg[23]_0 ,
    \addr_reg[0][0]_0 ,
    \addr_reg[0][1]_0 ,
    \addr_reg[0][2]_0 ,
    \addr_reg[0][3]_0 ,
    \addr_reg[0][4]_0 ,
    \addr_reg[0][5]_0 ,
    \addr_reg[0][6]_0 ,
    \addr_reg[0][7]_0 ,
    \addr_reg[0][8]_0 ,
    \addr_reg[0][16]_0 ,
    \addr_reg[0][24]_0 ,
    \addr_reg[0][32]_0 ,
    \addr_reg[0][40]_0 ,
    \addr_reg[0][48]_0 ,
    \addr_reg[0][56]_0 ,
    \addr_reg[0][63]_0 ,
    \addr_reg[1][0]_0 ,
    \addr_reg[1][1]_0 ,
    \addr_reg[1][2]_0 ,
    \addr_reg[1][3]_0 ,
    \addr_reg[1][4]_0 ,
    \addr_reg[1][5]_0 ,
    \addr_reg[1][6]_0 ,
    \addr_reg[1][7]_0 ,
    \addr_reg[1][8]_0 ,
    \addr_reg[1][16]_0 ,
    \addr_reg[1][24]_0 ,
    \addr_reg[1][32]_0 ,
    \addr_reg[1][40]_0 ,
    \addr_reg[1][48]_0 ,
    \addr_reg[1][56]_0 ,
    \addr_reg[1][63]_0 ,
    is_zero_r_reg_2,
    is_zero_r_reg_3,
    \addr_reg[0][0]_1 ,
    \addr_reg[0][0]_2 ,
    m_axi_gmem_ARREADY,
    \addr_reg[1][0]_1 ,
    \addr_reg[1][0]_2 ,
    m_axi_gmem_RID,
    m_axi_gmem_RVALID,
    m_axi_gmem_RLAST,
    final_burst_len,
    prog_full,
    D);
  output is_zero_r_reg;
  output \id_reg[0]_0 ;
  output [1:0]stall_ar;
  output ar_idle;
  output arvalid_r_reg_0;
  output [63:0]\addr_reg[0]_1 ;
  output [63:0]\addr_reg[1]_2 ;
  output [7:0]S;
  output [7:0]\count_r_reg[15] ;
  output [7:0]\count_r_reg[23] ;
  output [1:0]\count_r_reg[1] ;
  output m_axi_gmem_ARREADY_0;
  output [1:0]\count_r_reg[1]_0 ;
  output m_axi_gmem_ARREADY_1;
  output [7:0]m_axi_gmem_ARLEN;
  output m_axi_gmem_RLAST_0;
  output m_axi_gmem_RLAST_1;
  output arvalid_r0;
  output [63:0]m_axi_gmem_ARADDR;
  input areset;
  input ap_clk;
  input \id_reg[0]_1 ;
  input is_zero_r_reg_0;
  input is_zero_r_reg_1;
  input ar_idle_reg_0;
  input arvalid_r_reg_1;
  input [7:0]O;
  input [7:0]\count_r_reg[15]_0 ;
  input [7:0]\count_r_reg[23]_0 ;
  input \addr_reg[0][0]_0 ;
  input \addr_reg[0][1]_0 ;
  input \addr_reg[0][2]_0 ;
  input \addr_reg[0][3]_0 ;
  input \addr_reg[0][4]_0 ;
  input \addr_reg[0][5]_0 ;
  input \addr_reg[0][6]_0 ;
  input \addr_reg[0][7]_0 ;
  input \addr_reg[0][8]_0 ;
  input [7:0]\addr_reg[0][16]_0 ;
  input [7:0]\addr_reg[0][24]_0 ;
  input [7:0]\addr_reg[0][32]_0 ;
  input [7:0]\addr_reg[0][40]_0 ;
  input [7:0]\addr_reg[0][48]_0 ;
  input [7:0]\addr_reg[0][56]_0 ;
  input [6:0]\addr_reg[0][63]_0 ;
  input \addr_reg[1][0]_0 ;
  input \addr_reg[1][1]_0 ;
  input \addr_reg[1][2]_0 ;
  input \addr_reg[1][3]_0 ;
  input \addr_reg[1][4]_0 ;
  input \addr_reg[1][5]_0 ;
  input \addr_reg[1][6]_0 ;
  input \addr_reg[1][7]_0 ;
  input \addr_reg[1][8]_0 ;
  input [7:0]\addr_reg[1][16]_0 ;
  input [7:0]\addr_reg[1][24]_0 ;
  input [7:0]\addr_reg[1][32]_0 ;
  input [7:0]\addr_reg[1][40]_0 ;
  input [7:0]\addr_reg[1][48]_0 ;
  input [7:0]\addr_reg[1][56]_0 ;
  input [6:0]\addr_reg[1][63]_0 ;
  input is_zero_r_reg_2;
  input is_zero_r_reg_3;
  input \addr_reg[0][0]_1 ;
  input \addr_reg[0][0]_2 ;
  input m_axi_gmem_ARREADY;
  input \addr_reg[1][0]_1 ;
  input \addr_reg[1][0]_2 ;
  input [0:0]m_axi_gmem_RID;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_RLAST;
  input [7:0]final_burst_len;
  input [1:0]prog_full;
  input [23:0]D;

  wire [23:0]D;
  wire [7:0]O;
  wire [7:0]S;
  wire \addr[0][0]_i_1_n_0 ;
  wire \addr[1][0]_i_1_n_0 ;
  wire \addr_reg[0][0]_0 ;
  wire \addr_reg[0][0]_1 ;
  wire \addr_reg[0][0]_2 ;
  wire [7:0]\addr_reg[0][16]_0 ;
  wire \addr_reg[0][1]_0 ;
  wire [7:0]\addr_reg[0][24]_0 ;
  wire \addr_reg[0][2]_0 ;
  wire [7:0]\addr_reg[0][32]_0 ;
  wire \addr_reg[0][3]_0 ;
  wire [7:0]\addr_reg[0][40]_0 ;
  wire [7:0]\addr_reg[0][48]_0 ;
  wire \addr_reg[0][4]_0 ;
  wire [7:0]\addr_reg[0][56]_0 ;
  wire \addr_reg[0][5]_0 ;
  wire [6:0]\addr_reg[0][63]_0 ;
  wire \addr_reg[0][6]_0 ;
  wire \addr_reg[0][7]_0 ;
  wire \addr_reg[0][8]_0 ;
  wire [63:0]\addr_reg[0]_1 ;
  wire \addr_reg[1][0]_0 ;
  wire \addr_reg[1][0]_1 ;
  wire \addr_reg[1][0]_2 ;
  wire [7:0]\addr_reg[1][16]_0 ;
  wire \addr_reg[1][1]_0 ;
  wire [7:0]\addr_reg[1][24]_0 ;
  wire \addr_reg[1][2]_0 ;
  wire [7:0]\addr_reg[1][32]_0 ;
  wire \addr_reg[1][3]_0 ;
  wire [7:0]\addr_reg[1][40]_0 ;
  wire [7:0]\addr_reg[1][48]_0 ;
  wire \addr_reg[1][4]_0 ;
  wire [7:0]\addr_reg[1][56]_0 ;
  wire \addr_reg[1][5]_0 ;
  wire [6:0]\addr_reg[1][63]_0 ;
  wire \addr_reg[1][6]_0 ;
  wire \addr_reg[1][7]_0 ;
  wire \addr_reg[1][8]_0 ;
  wire [63:0]\addr_reg[1]_2 ;
  wire ap_clk;
  wire ar_idle;
  wire ar_idle_reg_0;
  wire areset;
  wire arvalid_r0;
  wire arvalid_r_i_3_n_0;
  wire arvalid_r_reg_0;
  wire arvalid_r_reg_1;
  wire [7:0]\count_r_reg[15] ;
  wire [7:0]\count_r_reg[15]_0 ;
  wire [1:0]\count_r_reg[1] ;
  wire [1:0]\count_r_reg[1]_0 ;
  wire [7:0]\count_r_reg[23] ;
  wire [7:0]\count_r_reg[23]_0 ;
  wire [7:0]final_burst_len;
  wire \id_reg[0]_0 ;
  wire \id_reg[0]_1 ;
  wire is_zero_r_reg;
  wire is_zero_r_reg_0;
  wire is_zero_r_reg_1;
  wire is_zero_r_reg_2;
  wire is_zero_r_reg_3;
  wire [63:0]m_axi_gmem_ARADDR;
  wire [7:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARREADY_0;
  wire m_axi_gmem_ARREADY_1;
  wire [0:0]m_axi_gmem_RID;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RLAST_0;
  wire m_axi_gmem_RLAST_1;
  wire m_axi_gmem_RVALID;
  wire [23:0]num_transactions;
  wire [1:0]prog_full;
  wire [1:0]stall_ar;

  LUT5 #(
    .INIT(32'h4F444444)) 
    \addr[0][0]_i_1 
       (.I0(\addr_reg[0][0]_1 ),
        .I1(\addr_reg[0][0]_2 ),
        .I2(\id_reg[0]_0 ),
        .I3(arvalid_r_reg_0),
        .I4(m_axi_gmem_ARREADY),
        .O(\addr[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \addr[1][0]_i_1 
       (.I0(\addr_reg[1][0]_1 ),
        .I1(\addr_reg[1][0]_2 ),
        .I2(\id_reg[0]_0 ),
        .I3(arvalid_r_reg_0),
        .I4(m_axi_gmem_ARREADY),
        .O(\addr[1][0]_i_1_n_0 ));
  FDRE \addr_reg[0][0] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][0]_0 ),
        .Q(\addr_reg[0]_1 [0]),
        .R(1'b0));
  FDRE \addr_reg[0][10] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][16]_0 [1]),
        .Q(\addr_reg[0]_1 [10]),
        .R(1'b0));
  FDRE \addr_reg[0][11] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][16]_0 [2]),
        .Q(\addr_reg[0]_1 [11]),
        .R(1'b0));
  FDRE \addr_reg[0][12] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][16]_0 [3]),
        .Q(\addr_reg[0]_1 [12]),
        .R(1'b0));
  FDRE \addr_reg[0][13] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][16]_0 [4]),
        .Q(\addr_reg[0]_1 [13]),
        .R(1'b0));
  FDRE \addr_reg[0][14] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][16]_0 [5]),
        .Q(\addr_reg[0]_1 [14]),
        .R(1'b0));
  FDRE \addr_reg[0][15] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][16]_0 [6]),
        .Q(\addr_reg[0]_1 [15]),
        .R(1'b0));
  FDRE \addr_reg[0][16] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][16]_0 [7]),
        .Q(\addr_reg[0]_1 [16]),
        .R(1'b0));
  FDRE \addr_reg[0][17] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][24]_0 [0]),
        .Q(\addr_reg[0]_1 [17]),
        .R(1'b0));
  FDRE \addr_reg[0][18] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][24]_0 [1]),
        .Q(\addr_reg[0]_1 [18]),
        .R(1'b0));
  FDRE \addr_reg[0][19] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][24]_0 [2]),
        .Q(\addr_reg[0]_1 [19]),
        .R(1'b0));
  FDRE \addr_reg[0][1] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][1]_0 ),
        .Q(\addr_reg[0]_1 [1]),
        .R(1'b0));
  FDRE \addr_reg[0][20] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][24]_0 [3]),
        .Q(\addr_reg[0]_1 [20]),
        .R(1'b0));
  FDRE \addr_reg[0][21] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][24]_0 [4]),
        .Q(\addr_reg[0]_1 [21]),
        .R(1'b0));
  FDRE \addr_reg[0][22] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][24]_0 [5]),
        .Q(\addr_reg[0]_1 [22]),
        .R(1'b0));
  FDRE \addr_reg[0][23] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][24]_0 [6]),
        .Q(\addr_reg[0]_1 [23]),
        .R(1'b0));
  FDRE \addr_reg[0][24] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][24]_0 [7]),
        .Q(\addr_reg[0]_1 [24]),
        .R(1'b0));
  FDRE \addr_reg[0][25] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][32]_0 [0]),
        .Q(\addr_reg[0]_1 [25]),
        .R(1'b0));
  FDRE \addr_reg[0][26] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][32]_0 [1]),
        .Q(\addr_reg[0]_1 [26]),
        .R(1'b0));
  FDRE \addr_reg[0][27] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][32]_0 [2]),
        .Q(\addr_reg[0]_1 [27]),
        .R(1'b0));
  FDRE \addr_reg[0][28] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][32]_0 [3]),
        .Q(\addr_reg[0]_1 [28]),
        .R(1'b0));
  FDRE \addr_reg[0][29] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][32]_0 [4]),
        .Q(\addr_reg[0]_1 [29]),
        .R(1'b0));
  FDRE \addr_reg[0][2] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][2]_0 ),
        .Q(\addr_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \addr_reg[0][30] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][32]_0 [5]),
        .Q(\addr_reg[0]_1 [30]),
        .R(1'b0));
  FDRE \addr_reg[0][31] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][32]_0 [6]),
        .Q(\addr_reg[0]_1 [31]),
        .R(1'b0));
  FDRE \addr_reg[0][32] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][32]_0 [7]),
        .Q(\addr_reg[0]_1 [32]),
        .R(1'b0));
  FDRE \addr_reg[0][33] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][40]_0 [0]),
        .Q(\addr_reg[0]_1 [33]),
        .R(1'b0));
  FDRE \addr_reg[0][34] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][40]_0 [1]),
        .Q(\addr_reg[0]_1 [34]),
        .R(1'b0));
  FDRE \addr_reg[0][35] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][40]_0 [2]),
        .Q(\addr_reg[0]_1 [35]),
        .R(1'b0));
  FDRE \addr_reg[0][36] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][40]_0 [3]),
        .Q(\addr_reg[0]_1 [36]),
        .R(1'b0));
  FDRE \addr_reg[0][37] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][40]_0 [4]),
        .Q(\addr_reg[0]_1 [37]),
        .R(1'b0));
  FDRE \addr_reg[0][38] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][40]_0 [5]),
        .Q(\addr_reg[0]_1 [38]),
        .R(1'b0));
  FDRE \addr_reg[0][39] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][40]_0 [6]),
        .Q(\addr_reg[0]_1 [39]),
        .R(1'b0));
  FDRE \addr_reg[0][3] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][3]_0 ),
        .Q(\addr_reg[0]_1 [3]),
        .R(1'b0));
  FDRE \addr_reg[0][40] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][40]_0 [7]),
        .Q(\addr_reg[0]_1 [40]),
        .R(1'b0));
  FDRE \addr_reg[0][41] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][48]_0 [0]),
        .Q(\addr_reg[0]_1 [41]),
        .R(1'b0));
  FDRE \addr_reg[0][42] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][48]_0 [1]),
        .Q(\addr_reg[0]_1 [42]),
        .R(1'b0));
  FDRE \addr_reg[0][43] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][48]_0 [2]),
        .Q(\addr_reg[0]_1 [43]),
        .R(1'b0));
  FDRE \addr_reg[0][44] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][48]_0 [3]),
        .Q(\addr_reg[0]_1 [44]),
        .R(1'b0));
  FDRE \addr_reg[0][45] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][48]_0 [4]),
        .Q(\addr_reg[0]_1 [45]),
        .R(1'b0));
  FDRE \addr_reg[0][46] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][48]_0 [5]),
        .Q(\addr_reg[0]_1 [46]),
        .R(1'b0));
  FDRE \addr_reg[0][47] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][48]_0 [6]),
        .Q(\addr_reg[0]_1 [47]),
        .R(1'b0));
  FDRE \addr_reg[0][48] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][48]_0 [7]),
        .Q(\addr_reg[0]_1 [48]),
        .R(1'b0));
  FDRE \addr_reg[0][49] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][56]_0 [0]),
        .Q(\addr_reg[0]_1 [49]),
        .R(1'b0));
  FDRE \addr_reg[0][4] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][4]_0 ),
        .Q(\addr_reg[0]_1 [4]),
        .R(1'b0));
  FDRE \addr_reg[0][50] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][56]_0 [1]),
        .Q(\addr_reg[0]_1 [50]),
        .R(1'b0));
  FDRE \addr_reg[0][51] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][56]_0 [2]),
        .Q(\addr_reg[0]_1 [51]),
        .R(1'b0));
  FDRE \addr_reg[0][52] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][56]_0 [3]),
        .Q(\addr_reg[0]_1 [52]),
        .R(1'b0));
  FDRE \addr_reg[0][53] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][56]_0 [4]),
        .Q(\addr_reg[0]_1 [53]),
        .R(1'b0));
  FDRE \addr_reg[0][54] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][56]_0 [5]),
        .Q(\addr_reg[0]_1 [54]),
        .R(1'b0));
  FDRE \addr_reg[0][55] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][56]_0 [6]),
        .Q(\addr_reg[0]_1 [55]),
        .R(1'b0));
  FDRE \addr_reg[0][56] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][56]_0 [7]),
        .Q(\addr_reg[0]_1 [56]),
        .R(1'b0));
  FDRE \addr_reg[0][57] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][63]_0 [0]),
        .Q(\addr_reg[0]_1 [57]),
        .R(1'b0));
  FDRE \addr_reg[0][58] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][63]_0 [1]),
        .Q(\addr_reg[0]_1 [58]),
        .R(1'b0));
  FDRE \addr_reg[0][59] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][63]_0 [2]),
        .Q(\addr_reg[0]_1 [59]),
        .R(1'b0));
  FDRE \addr_reg[0][5] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][5]_0 ),
        .Q(\addr_reg[0]_1 [5]),
        .R(1'b0));
  FDRE \addr_reg[0][60] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][63]_0 [3]),
        .Q(\addr_reg[0]_1 [60]),
        .R(1'b0));
  FDRE \addr_reg[0][61] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][63]_0 [4]),
        .Q(\addr_reg[0]_1 [61]),
        .R(1'b0));
  FDRE \addr_reg[0][62] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][63]_0 [5]),
        .Q(\addr_reg[0]_1 [62]),
        .R(1'b0));
  FDRE \addr_reg[0][63] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][63]_0 [6]),
        .Q(\addr_reg[0]_1 [63]),
        .R(1'b0));
  FDRE \addr_reg[0][6] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][6]_0 ),
        .Q(\addr_reg[0]_1 [6]),
        .R(1'b0));
  FDRE \addr_reg[0][7] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][7]_0 ),
        .Q(\addr_reg[0]_1 [7]),
        .R(1'b0));
  FDRE \addr_reg[0][8] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][8]_0 ),
        .Q(\addr_reg[0]_1 [8]),
        .R(1'b0));
  FDRE \addr_reg[0][9] 
       (.C(ap_clk),
        .CE(\addr[0][0]_i_1_n_0 ),
        .D(\addr_reg[0][16]_0 [0]),
        .Q(\addr_reg[0]_1 [9]),
        .R(1'b0));
  FDRE \addr_reg[1][0] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][0]_0 ),
        .Q(\addr_reg[1]_2 [0]),
        .R(1'b0));
  FDRE \addr_reg[1][10] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][16]_0 [1]),
        .Q(\addr_reg[1]_2 [10]),
        .R(1'b0));
  FDRE \addr_reg[1][11] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][16]_0 [2]),
        .Q(\addr_reg[1]_2 [11]),
        .R(1'b0));
  FDRE \addr_reg[1][12] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][16]_0 [3]),
        .Q(\addr_reg[1]_2 [12]),
        .R(1'b0));
  FDRE \addr_reg[1][13] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][16]_0 [4]),
        .Q(\addr_reg[1]_2 [13]),
        .R(1'b0));
  FDRE \addr_reg[1][14] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][16]_0 [5]),
        .Q(\addr_reg[1]_2 [14]),
        .R(1'b0));
  FDRE \addr_reg[1][15] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][16]_0 [6]),
        .Q(\addr_reg[1]_2 [15]),
        .R(1'b0));
  FDRE \addr_reg[1][16] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][16]_0 [7]),
        .Q(\addr_reg[1]_2 [16]),
        .R(1'b0));
  FDRE \addr_reg[1][17] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][24]_0 [0]),
        .Q(\addr_reg[1]_2 [17]),
        .R(1'b0));
  FDRE \addr_reg[1][18] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][24]_0 [1]),
        .Q(\addr_reg[1]_2 [18]),
        .R(1'b0));
  FDRE \addr_reg[1][19] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][24]_0 [2]),
        .Q(\addr_reg[1]_2 [19]),
        .R(1'b0));
  FDRE \addr_reg[1][1] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][1]_0 ),
        .Q(\addr_reg[1]_2 [1]),
        .R(1'b0));
  FDRE \addr_reg[1][20] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][24]_0 [3]),
        .Q(\addr_reg[1]_2 [20]),
        .R(1'b0));
  FDRE \addr_reg[1][21] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][24]_0 [4]),
        .Q(\addr_reg[1]_2 [21]),
        .R(1'b0));
  FDRE \addr_reg[1][22] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][24]_0 [5]),
        .Q(\addr_reg[1]_2 [22]),
        .R(1'b0));
  FDRE \addr_reg[1][23] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][24]_0 [6]),
        .Q(\addr_reg[1]_2 [23]),
        .R(1'b0));
  FDRE \addr_reg[1][24] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][24]_0 [7]),
        .Q(\addr_reg[1]_2 [24]),
        .R(1'b0));
  FDRE \addr_reg[1][25] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][32]_0 [0]),
        .Q(\addr_reg[1]_2 [25]),
        .R(1'b0));
  FDRE \addr_reg[1][26] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][32]_0 [1]),
        .Q(\addr_reg[1]_2 [26]),
        .R(1'b0));
  FDRE \addr_reg[1][27] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][32]_0 [2]),
        .Q(\addr_reg[1]_2 [27]),
        .R(1'b0));
  FDRE \addr_reg[1][28] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][32]_0 [3]),
        .Q(\addr_reg[1]_2 [28]),
        .R(1'b0));
  FDRE \addr_reg[1][29] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][32]_0 [4]),
        .Q(\addr_reg[1]_2 [29]),
        .R(1'b0));
  FDRE \addr_reg[1][2] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][2]_0 ),
        .Q(\addr_reg[1]_2 [2]),
        .R(1'b0));
  FDRE \addr_reg[1][30] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][32]_0 [5]),
        .Q(\addr_reg[1]_2 [30]),
        .R(1'b0));
  FDRE \addr_reg[1][31] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][32]_0 [6]),
        .Q(\addr_reg[1]_2 [31]),
        .R(1'b0));
  FDRE \addr_reg[1][32] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][32]_0 [7]),
        .Q(\addr_reg[1]_2 [32]),
        .R(1'b0));
  FDRE \addr_reg[1][33] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][40]_0 [0]),
        .Q(\addr_reg[1]_2 [33]),
        .R(1'b0));
  FDRE \addr_reg[1][34] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][40]_0 [1]),
        .Q(\addr_reg[1]_2 [34]),
        .R(1'b0));
  FDRE \addr_reg[1][35] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][40]_0 [2]),
        .Q(\addr_reg[1]_2 [35]),
        .R(1'b0));
  FDRE \addr_reg[1][36] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][40]_0 [3]),
        .Q(\addr_reg[1]_2 [36]),
        .R(1'b0));
  FDRE \addr_reg[1][37] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][40]_0 [4]),
        .Q(\addr_reg[1]_2 [37]),
        .R(1'b0));
  FDRE \addr_reg[1][38] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][40]_0 [5]),
        .Q(\addr_reg[1]_2 [38]),
        .R(1'b0));
  FDRE \addr_reg[1][39] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][40]_0 [6]),
        .Q(\addr_reg[1]_2 [39]),
        .R(1'b0));
  FDRE \addr_reg[1][3] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][3]_0 ),
        .Q(\addr_reg[1]_2 [3]),
        .R(1'b0));
  FDRE \addr_reg[1][40] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][40]_0 [7]),
        .Q(\addr_reg[1]_2 [40]),
        .R(1'b0));
  FDRE \addr_reg[1][41] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][48]_0 [0]),
        .Q(\addr_reg[1]_2 [41]),
        .R(1'b0));
  FDRE \addr_reg[1][42] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][48]_0 [1]),
        .Q(\addr_reg[1]_2 [42]),
        .R(1'b0));
  FDRE \addr_reg[1][43] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][48]_0 [2]),
        .Q(\addr_reg[1]_2 [43]),
        .R(1'b0));
  FDRE \addr_reg[1][44] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][48]_0 [3]),
        .Q(\addr_reg[1]_2 [44]),
        .R(1'b0));
  FDRE \addr_reg[1][45] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][48]_0 [4]),
        .Q(\addr_reg[1]_2 [45]),
        .R(1'b0));
  FDRE \addr_reg[1][46] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][48]_0 [5]),
        .Q(\addr_reg[1]_2 [46]),
        .R(1'b0));
  FDRE \addr_reg[1][47] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][48]_0 [6]),
        .Q(\addr_reg[1]_2 [47]),
        .R(1'b0));
  FDRE \addr_reg[1][48] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][48]_0 [7]),
        .Q(\addr_reg[1]_2 [48]),
        .R(1'b0));
  FDRE \addr_reg[1][49] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][56]_0 [0]),
        .Q(\addr_reg[1]_2 [49]),
        .R(1'b0));
  FDRE \addr_reg[1][4] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][4]_0 ),
        .Q(\addr_reg[1]_2 [4]),
        .R(1'b0));
  FDRE \addr_reg[1][50] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][56]_0 [1]),
        .Q(\addr_reg[1]_2 [50]),
        .R(1'b0));
  FDRE \addr_reg[1][51] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][56]_0 [2]),
        .Q(\addr_reg[1]_2 [51]),
        .R(1'b0));
  FDRE \addr_reg[1][52] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][56]_0 [3]),
        .Q(\addr_reg[1]_2 [52]),
        .R(1'b0));
  FDRE \addr_reg[1][53] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][56]_0 [4]),
        .Q(\addr_reg[1]_2 [53]),
        .R(1'b0));
  FDRE \addr_reg[1][54] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][56]_0 [5]),
        .Q(\addr_reg[1]_2 [54]),
        .R(1'b0));
  FDRE \addr_reg[1][55] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][56]_0 [6]),
        .Q(\addr_reg[1]_2 [55]),
        .R(1'b0));
  FDRE \addr_reg[1][56] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][56]_0 [7]),
        .Q(\addr_reg[1]_2 [56]),
        .R(1'b0));
  FDRE \addr_reg[1][57] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][63]_0 [0]),
        .Q(\addr_reg[1]_2 [57]),
        .R(1'b0));
  FDRE \addr_reg[1][58] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][63]_0 [1]),
        .Q(\addr_reg[1]_2 [58]),
        .R(1'b0));
  FDRE \addr_reg[1][59] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][63]_0 [2]),
        .Q(\addr_reg[1]_2 [59]),
        .R(1'b0));
  FDRE \addr_reg[1][5] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][5]_0 ),
        .Q(\addr_reg[1]_2 [5]),
        .R(1'b0));
  FDRE \addr_reg[1][60] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][63]_0 [3]),
        .Q(\addr_reg[1]_2 [60]),
        .R(1'b0));
  FDRE \addr_reg[1][61] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][63]_0 [4]),
        .Q(\addr_reg[1]_2 [61]),
        .R(1'b0));
  FDRE \addr_reg[1][62] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][63]_0 [5]),
        .Q(\addr_reg[1]_2 [62]),
        .R(1'b0));
  FDRE \addr_reg[1][63] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][63]_0 [6]),
        .Q(\addr_reg[1]_2 [63]),
        .R(1'b0));
  FDRE \addr_reg[1][6] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][6]_0 ),
        .Q(\addr_reg[1]_2 [6]),
        .R(1'b0));
  FDRE \addr_reg[1][7] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][7]_0 ),
        .Q(\addr_reg[1]_2 [7]),
        .R(1'b0));
  FDRE \addr_reg[1][8] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][8]_0 ),
        .Q(\addr_reg[1]_2 [8]),
        .R(1'b0));
  FDRE \addr_reg[1][9] 
       (.C(ap_clk),
        .CE(\addr[1][0]_i_1_n_0 ),
        .D(\addr_reg[1][16]_0 [0]),
        .Q(\addr_reg[1]_2 [9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    ar_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ar_idle_reg_0),
        .Q(ar_idle),
        .S(areset));
  LUT2 #(
    .INIT(4'h1)) 
    arvalid_r_i_3
       (.I0(ar_idle),
        .I1(arvalid_r_reg_0),
        .O(arvalid_r_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_r_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(arvalid_r_reg_1),
        .Q(arvalid_r_reg_0),
        .R(areset));
  FDRE #(
    .INIT(1'b1)) 
    \id_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\id_reg[0]_1 ),
        .Q(\id_reg[0]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter__parameterized0 \inst_ar_to_r_transaction_cntr[0] 
       (.ap_clk(ap_clk),
        .areset(areset),
        .\count_r_reg[0]_0 (\id_reg[0]_0 ),
        .\count_r_reg[0]_1 (arvalid_r_reg_0),
        .\count_r_reg[1]_0 (\count_r_reg[1]_0 ),
        .is_zero_r_reg_0(is_zero_r_reg_0),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREADY_0(m_axi_gmem_ARREADY_1),
        .m_axi_gmem_RID(m_axi_gmem_RID),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RLAST_0(m_axi_gmem_RLAST_0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .stall_ar(stall_ar[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter__parameterized0_2 \inst_ar_to_r_transaction_cntr[1] 
       (.ap_clk(ap_clk),
        .areset(areset),
        .arvalid_r0(arvalid_r0),
        .arvalid_r_reg(arvalid_r_i_3_n_0),
        .arvalid_r_reg_0(stall_ar[0]),
        .\count_r_reg[0]_0 (\id_reg[0]_0 ),
        .\count_r_reg[0]_1 (arvalid_r_reg_0),
        .\count_r_reg[1]_0 (\count_r_reg[1] ),
        .is_zero_r_reg_0(is_zero_r_reg_1),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREADY_0(m_axi_gmem_ARREADY_0),
        .m_axi_gmem_RID(m_axi_gmem_RID),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RLAST_0(m_axi_gmem_RLAST_1),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .prog_full(prog_full),
        .stall_ar(stall_ar[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter_3 inst_ar_transaction_cntr
       (.O(O),
        .Q(num_transactions),
        .S(S),
        .ap_clk(ap_clk),
        .areset(areset),
        .\count_r_reg[15]_0 (\count_r_reg[15] ),
        .\count_r_reg[15]_1 (\count_r_reg[15]_0 ),
        .\count_r_reg[23]_0 (\count_r_reg[23] ),
        .\count_r_reg[23]_1 (\count_r_reg[23]_0 ),
        .final_burst_len(final_burst_len),
        .is_zero_r_reg_0(is_zero_r_reg),
        .is_zero_r_reg_1(is_zero_r_reg_2),
        .is_zero_r_reg_2(is_zero_r_reg_3),
        .is_zero_r_reg_3(arvalid_r_reg_0),
        .is_zero_r_reg_4(\id_reg[0]_0 ),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[0]_INST_0 
       (.I0(\addr_reg[1]_2 [0]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [0]),
        .O(m_axi_gmem_ARADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[10]_INST_0 
       (.I0(\addr_reg[1]_2 [10]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [10]),
        .O(m_axi_gmem_ARADDR[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[11]_INST_0 
       (.I0(\addr_reg[1]_2 [11]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [11]),
        .O(m_axi_gmem_ARADDR[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[12]_INST_0 
       (.I0(\addr_reg[1]_2 [12]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [12]),
        .O(m_axi_gmem_ARADDR[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[13]_INST_0 
       (.I0(\addr_reg[1]_2 [13]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [13]),
        .O(m_axi_gmem_ARADDR[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[14]_INST_0 
       (.I0(\addr_reg[1]_2 [14]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [14]),
        .O(m_axi_gmem_ARADDR[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[15]_INST_0 
       (.I0(\addr_reg[1]_2 [15]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [15]),
        .O(m_axi_gmem_ARADDR[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[16]_INST_0 
       (.I0(\addr_reg[1]_2 [16]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [16]),
        .O(m_axi_gmem_ARADDR[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[17]_INST_0 
       (.I0(\addr_reg[1]_2 [17]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [17]),
        .O(m_axi_gmem_ARADDR[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[18]_INST_0 
       (.I0(\addr_reg[1]_2 [18]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [18]),
        .O(m_axi_gmem_ARADDR[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[19]_INST_0 
       (.I0(\addr_reg[1]_2 [19]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [19]),
        .O(m_axi_gmem_ARADDR[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[1]_INST_0 
       (.I0(\addr_reg[1]_2 [1]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [1]),
        .O(m_axi_gmem_ARADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[20]_INST_0 
       (.I0(\addr_reg[1]_2 [20]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [20]),
        .O(m_axi_gmem_ARADDR[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[21]_INST_0 
       (.I0(\addr_reg[1]_2 [21]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [21]),
        .O(m_axi_gmem_ARADDR[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[22]_INST_0 
       (.I0(\addr_reg[1]_2 [22]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [22]),
        .O(m_axi_gmem_ARADDR[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[23]_INST_0 
       (.I0(\addr_reg[1]_2 [23]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [23]),
        .O(m_axi_gmem_ARADDR[23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[24]_INST_0 
       (.I0(\addr_reg[1]_2 [24]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [24]),
        .O(m_axi_gmem_ARADDR[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[25]_INST_0 
       (.I0(\addr_reg[1]_2 [25]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [25]),
        .O(m_axi_gmem_ARADDR[25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[26]_INST_0 
       (.I0(\addr_reg[1]_2 [26]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [26]),
        .O(m_axi_gmem_ARADDR[26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[27]_INST_0 
       (.I0(\addr_reg[1]_2 [27]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [27]),
        .O(m_axi_gmem_ARADDR[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[28]_INST_0 
       (.I0(\addr_reg[1]_2 [28]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [28]),
        .O(m_axi_gmem_ARADDR[28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[29]_INST_0 
       (.I0(\addr_reg[1]_2 [29]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [29]),
        .O(m_axi_gmem_ARADDR[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[2]_INST_0 
       (.I0(\addr_reg[1]_2 [2]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [2]),
        .O(m_axi_gmem_ARADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[30]_INST_0 
       (.I0(\addr_reg[1]_2 [30]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [30]),
        .O(m_axi_gmem_ARADDR[30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[31]_INST_0 
       (.I0(\addr_reg[1]_2 [31]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [31]),
        .O(m_axi_gmem_ARADDR[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[32]_INST_0 
       (.I0(\addr_reg[1]_2 [32]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [32]),
        .O(m_axi_gmem_ARADDR[32]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[33]_INST_0 
       (.I0(\addr_reg[1]_2 [33]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [33]),
        .O(m_axi_gmem_ARADDR[33]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[34]_INST_0 
       (.I0(\addr_reg[1]_2 [34]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [34]),
        .O(m_axi_gmem_ARADDR[34]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[35]_INST_0 
       (.I0(\addr_reg[1]_2 [35]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [35]),
        .O(m_axi_gmem_ARADDR[35]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[36]_INST_0 
       (.I0(\addr_reg[1]_2 [36]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [36]),
        .O(m_axi_gmem_ARADDR[36]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[37]_INST_0 
       (.I0(\addr_reg[1]_2 [37]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [37]),
        .O(m_axi_gmem_ARADDR[37]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[38]_INST_0 
       (.I0(\addr_reg[1]_2 [38]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [38]),
        .O(m_axi_gmem_ARADDR[38]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[39]_INST_0 
       (.I0(\addr_reg[1]_2 [39]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [39]),
        .O(m_axi_gmem_ARADDR[39]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[3]_INST_0 
       (.I0(\addr_reg[1]_2 [3]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [3]),
        .O(m_axi_gmem_ARADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[40]_INST_0 
       (.I0(\addr_reg[1]_2 [40]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [40]),
        .O(m_axi_gmem_ARADDR[40]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[41]_INST_0 
       (.I0(\addr_reg[1]_2 [41]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [41]),
        .O(m_axi_gmem_ARADDR[41]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[42]_INST_0 
       (.I0(\addr_reg[1]_2 [42]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [42]),
        .O(m_axi_gmem_ARADDR[42]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[43]_INST_0 
       (.I0(\addr_reg[1]_2 [43]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [43]),
        .O(m_axi_gmem_ARADDR[43]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[44]_INST_0 
       (.I0(\addr_reg[1]_2 [44]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [44]),
        .O(m_axi_gmem_ARADDR[44]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[45]_INST_0 
       (.I0(\addr_reg[1]_2 [45]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [45]),
        .O(m_axi_gmem_ARADDR[45]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[46]_INST_0 
       (.I0(\addr_reg[1]_2 [46]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [46]),
        .O(m_axi_gmem_ARADDR[46]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[47]_INST_0 
       (.I0(\addr_reg[1]_2 [47]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [47]),
        .O(m_axi_gmem_ARADDR[47]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[48]_INST_0 
       (.I0(\addr_reg[1]_2 [48]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [48]),
        .O(m_axi_gmem_ARADDR[48]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[49]_INST_0 
       (.I0(\addr_reg[1]_2 [49]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [49]),
        .O(m_axi_gmem_ARADDR[49]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[4]_INST_0 
       (.I0(\addr_reg[1]_2 [4]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [4]),
        .O(m_axi_gmem_ARADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[50]_INST_0 
       (.I0(\addr_reg[1]_2 [50]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [50]),
        .O(m_axi_gmem_ARADDR[50]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[51]_INST_0 
       (.I0(\addr_reg[1]_2 [51]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [51]),
        .O(m_axi_gmem_ARADDR[51]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[52]_INST_0 
       (.I0(\addr_reg[1]_2 [52]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [52]),
        .O(m_axi_gmem_ARADDR[52]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[53]_INST_0 
       (.I0(\addr_reg[1]_2 [53]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [53]),
        .O(m_axi_gmem_ARADDR[53]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[54]_INST_0 
       (.I0(\addr_reg[1]_2 [54]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [54]),
        .O(m_axi_gmem_ARADDR[54]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[55]_INST_0 
       (.I0(\addr_reg[1]_2 [55]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [55]),
        .O(m_axi_gmem_ARADDR[55]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[56]_INST_0 
       (.I0(\addr_reg[1]_2 [56]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [56]),
        .O(m_axi_gmem_ARADDR[56]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[57]_INST_0 
       (.I0(\addr_reg[1]_2 [57]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [57]),
        .O(m_axi_gmem_ARADDR[57]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[58]_INST_0 
       (.I0(\addr_reg[1]_2 [58]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [58]),
        .O(m_axi_gmem_ARADDR[58]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[59]_INST_0 
       (.I0(\addr_reg[1]_2 [59]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [59]),
        .O(m_axi_gmem_ARADDR[59]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[5]_INST_0 
       (.I0(\addr_reg[1]_2 [5]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [5]),
        .O(m_axi_gmem_ARADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[60]_INST_0 
       (.I0(\addr_reg[1]_2 [60]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [60]),
        .O(m_axi_gmem_ARADDR[60]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[61]_INST_0 
       (.I0(\addr_reg[1]_2 [61]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [61]),
        .O(m_axi_gmem_ARADDR[61]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[62]_INST_0 
       (.I0(\addr_reg[1]_2 [62]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [62]),
        .O(m_axi_gmem_ARADDR[62]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[63]_INST_0 
       (.I0(\addr_reg[1]_2 [63]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [63]),
        .O(m_axi_gmem_ARADDR[63]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[6]_INST_0 
       (.I0(\addr_reg[1]_2 [6]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [6]),
        .O(m_axi_gmem_ARADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[7]_INST_0 
       (.I0(\addr_reg[1]_2 [7]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [7]),
        .O(m_axi_gmem_ARADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[8]_INST_0 
       (.I0(\addr_reg[1]_2 [8]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [8]),
        .O(m_axi_gmem_ARADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_gmem_ARADDR[9]_INST_0 
       (.I0(\addr_reg[1]_2 [9]),
        .I1(\id_reg[0]_0 ),
        .I2(\addr_reg[0]_1 [9]),
        .O(m_axi_gmem_ARADDR[9]));
  FDRE \num_transactions_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(num_transactions[0]),
        .R(1'b0));
  FDRE \num_transactions_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(num_transactions[10]),
        .R(1'b0));
  FDRE \num_transactions_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(num_transactions[11]),
        .R(1'b0));
  FDRE \num_transactions_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(num_transactions[12]),
        .R(1'b0));
  FDRE \num_transactions_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(num_transactions[13]),
        .R(1'b0));
  FDRE \num_transactions_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(num_transactions[14]),
        .R(1'b0));
  FDRE \num_transactions_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(num_transactions[15]),
        .R(1'b0));
  FDRE \num_transactions_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(num_transactions[16]),
        .R(1'b0));
  FDRE \num_transactions_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(num_transactions[17]),
        .R(1'b0));
  FDRE \num_transactions_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(num_transactions[18]),
        .R(1'b0));
  FDRE \num_transactions_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(num_transactions[19]),
        .R(1'b0));
  FDRE \num_transactions_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(num_transactions[1]),
        .R(1'b0));
  FDRE \num_transactions_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(num_transactions[20]),
        .R(1'b0));
  FDRE \num_transactions_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(num_transactions[21]),
        .R(1'b0));
  FDRE \num_transactions_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(num_transactions[22]),
        .R(1'b0));
  FDRE \num_transactions_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(num_transactions[23]),
        .R(1'b0));
  FDRE \num_transactions_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(num_transactions[2]),
        .R(1'b0));
  FDRE \num_transactions_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(num_transactions[3]),
        .R(1'b0));
  FDRE \num_transactions_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(num_transactions[4]),
        .R(1'b0));
  FDRE \num_transactions_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(num_transactions[5]),
        .R(1'b0));
  FDRE \num_transactions_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(num_transactions[6]),
        .R(1'b0));
  FDRE \num_transactions_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(num_transactions[7]),
        .R(1'b0));
  FDRE \num_transactions_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(num_transactions[8]),
        .R(1'b0));
  FDRE \num_transactions_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(num_transactions[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_axi_write_master
   (wfirst_pulse_reg_0,
    final_burst_len,
    start_reg_0,
    is_zero_r_reg,
    is_zero_r_reg_0,
    idle_aw,
    awvalid_r_reg_0,
    wfirst,
    start_reg_rep_0,
    m_axi_gmem_AWADDR,
    ap_ready,
    m_axi_gmem_AWLEN,
    \count_r_reg[3] ,
    m_axi_gmem_AWREADY_0,
    \count_r_reg[7] ,
    \count_r_reg[6] ,
    start_reg_1,
    start_reg_rep_1,
    start_reg_rep_2,
    ap_clk,
    final_burst_len0,
    ap_start_pulse,
    \final_burst_len_reg[1]_0 ,
    \final_burst_len_reg[2]_0 ,
    \final_burst_len_reg[3]_0 ,
    \final_burst_len_reg[4]_0 ,
    \final_burst_len_reg[5]_0 ,
    \final_burst_len_reg[6]_0 ,
    \final_burst_len_reg[7]_0 ,
    areset,
    is_zero_r_reg_1,
    awvalid_r_reg_1,
    wfirst_reg_0,
    start_reg_rep_3,
    \addr_reg[63]_0 ,
    \addr_reg[0]_0 ,
    \addr_reg[1]_0 ,
    \addr_reg[2]_0 ,
    \addr_reg[3]_0 ,
    \addr_reg[4]_0 ,
    \addr_reg[5]_0 ,
    \addr_reg[6]_0 ,
    \addr_reg[7]_0 ,
    \addr_reg[8]_0 ,
    O,
    \addr_reg[24]_0 ,
    \addr_reg[32]_0 ,
    \addr_reg[40]_0 ,
    \addr_reg[48]_0 ,
    \addr_reg[56]_0 ,
    \addr_reg[63]_1 ,
    m_axi_gmem_AWREADY,
    m_axi_gmem_BVALID,
    empty,
    m_axi_gmem_WREADY,
    S,
    \count_r_reg[15] ,
    \count_r_reg[23] ,
    D);
  output wfirst_pulse_reg_0;
  output [7:0]final_burst_len;
  output start_reg_0;
  output is_zero_r_reg;
  output is_zero_r_reg_0;
  output idle_aw;
  output awvalid_r_reg_0;
  output wfirst;
  output start_reg_rep_0;
  output [63:0]m_axi_gmem_AWADDR;
  output ap_ready;
  output [7:0]m_axi_gmem_AWLEN;
  output \count_r_reg[3] ;
  output m_axi_gmem_AWREADY_0;
  output \count_r_reg[7] ;
  output \count_r_reg[6] ;
  output [7:0]start_reg_1;
  output [7:0]start_reg_rep_1;
  output [7:0]start_reg_rep_2;
  input ap_clk;
  input [0:0]final_burst_len0;
  input ap_start_pulse;
  input \final_burst_len_reg[1]_0 ;
  input \final_burst_len_reg[2]_0 ;
  input \final_burst_len_reg[3]_0 ;
  input \final_burst_len_reg[4]_0 ;
  input \final_burst_len_reg[5]_0 ;
  input \final_burst_len_reg[6]_0 ;
  input \final_burst_len_reg[7]_0 ;
  input areset;
  input is_zero_r_reg_1;
  input awvalid_r_reg_1;
  input wfirst_reg_0;
  input start_reg_rep_3;
  input \addr_reg[63]_0 ;
  input \addr_reg[0]_0 ;
  input \addr_reg[1]_0 ;
  input \addr_reg[2]_0 ;
  input \addr_reg[3]_0 ;
  input \addr_reg[4]_0 ;
  input \addr_reg[5]_0 ;
  input \addr_reg[6]_0 ;
  input \addr_reg[7]_0 ;
  input \addr_reg[8]_0 ;
  input [7:0]O;
  input [7:0]\addr_reg[24]_0 ;
  input [7:0]\addr_reg[32]_0 ;
  input [7:0]\addr_reg[40]_0 ;
  input [7:0]\addr_reg[48]_0 ;
  input [7:0]\addr_reg[56]_0 ;
  input [6:0]\addr_reg[63]_1 ;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_BVALID;
  input empty;
  input m_axi_gmem_WREADY;
  input [7:0]S;
  input [7:0]\count_r_reg[15] ;
  input [7:0]\count_r_reg[23] ;
  input [23:0]D;

  wire [23:0]D;
  wire [7:0]O;
  wire [7:0]S;
  wire \addr_reg[0]_0 ;
  wire \addr_reg[1]_0 ;
  wire [7:0]\addr_reg[24]_0 ;
  wire \addr_reg[2]_0 ;
  wire [7:0]\addr_reg[32]_0 ;
  wire \addr_reg[3]_0 ;
  wire [7:0]\addr_reg[40]_0 ;
  wire [7:0]\addr_reg[48]_0 ;
  wire \addr_reg[4]_0 ;
  wire [7:0]\addr_reg[56]_0 ;
  wire \addr_reg[5]_0 ;
  wire \addr_reg[63]_0 ;
  wire [6:0]\addr_reg[63]_1 ;
  wire \addr_reg[6]_0 ;
  wire \addr_reg[7]_0 ;
  wire \addr_reg[8]_0 ;
  wire ap_clk;
  wire ap_ready;
  wire ap_start_pulse;
  wire areset;
  wire awvalid_r_reg_0;
  wire awvalid_r_reg_1;
  wire \count_r[0]_i_10_n_0 ;
  wire \count_r[0]_i_4_n_0 ;
  wire \count_r[0]_i_5_n_0 ;
  wire \count_r[0]_i_6_n_0 ;
  wire \count_r[0]_i_7_n_0 ;
  wire \count_r[0]_i_8_n_0 ;
  wire \count_r[0]_i_9_n_0 ;
  wire \count_r[16]_i_2_n_0 ;
  wire \count_r[16]_i_3_n_0 ;
  wire \count_r[16]_i_4_n_0 ;
  wire \count_r[16]_i_5_n_0 ;
  wire \count_r[16]_i_6_n_0 ;
  wire \count_r[16]_i_7_n_0 ;
  wire \count_r[16]_i_8_n_0 ;
  wire \count_r[8]_i_2_n_0 ;
  wire \count_r[8]_i_3_n_0 ;
  wire \count_r[8]_i_4_n_0 ;
  wire \count_r[8]_i_5_n_0 ;
  wire \count_r[8]_i_6_n_0 ;
  wire \count_r[8]_i_7_n_0 ;
  wire \count_r[8]_i_8_n_0 ;
  wire \count_r[8]_i_9_n_0 ;
  wire \count_r_reg[0]_i_2_n_0 ;
  wire \count_r_reg[0]_i_2_n_1 ;
  wire \count_r_reg[0]_i_2_n_2 ;
  wire \count_r_reg[0]_i_2_n_3 ;
  wire \count_r_reg[0]_i_2_n_4 ;
  wire \count_r_reg[0]_i_2_n_5 ;
  wire \count_r_reg[0]_i_2_n_6 ;
  wire \count_r_reg[0]_i_2_n_7 ;
  wire [7:0]\count_r_reg[15] ;
  wire \count_r_reg[16]_i_1_n_1 ;
  wire \count_r_reg[16]_i_1_n_2 ;
  wire \count_r_reg[16]_i_1_n_3 ;
  wire \count_r_reg[16]_i_1_n_4 ;
  wire \count_r_reg[16]_i_1_n_5 ;
  wire \count_r_reg[16]_i_1_n_6 ;
  wire \count_r_reg[16]_i_1_n_7 ;
  wire [7:0]\count_r_reg[23] ;
  wire \count_r_reg[3] ;
  wire \count_r_reg[6] ;
  wire \count_r_reg[7] ;
  wire \count_r_reg[8]_i_1_n_0 ;
  wire \count_r_reg[8]_i_1_n_1 ;
  wire \count_r_reg[8]_i_1_n_2 ;
  wire \count_r_reg[8]_i_1_n_3 ;
  wire \count_r_reg[8]_i_1_n_4 ;
  wire \count_r_reg[8]_i_1_n_5 ;
  wire \count_r_reg[8]_i_1_n_6 ;
  wire \count_r_reg[8]_i_1_n_7 ;
  wire empty;
  wire [7:0]final_burst_len;
  wire [0:0]final_burst_len0;
  wire \final_burst_len_reg[1]_0 ;
  wire \final_burst_len_reg[2]_0 ;
  wire \final_burst_len_reg[3]_0 ;
  wire \final_burst_len_reg[4]_0 ;
  wire \final_burst_len_reg[5]_0 ;
  wire \final_burst_len_reg[6]_0 ;
  wire \final_burst_len_reg[7]_0 ;
  wire idle_aw;
  wire inst_b_transaction_cntr_n_2;
  wire inst_burst_cntr_n_1;
  wire inst_burst_cntr_n_2;
  wire inst_w_transaction_cntr_n_0;
  wire is_zero_r_reg;
  wire is_zero_r_reg_0;
  wire is_zero_r_reg_1;
  wire [63:0]m_axi_gmem_AWADDR;
  wire [7:0]m_axi_gmem_AWLEN;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_WREADY;
  wire [23:0]num_transactions;
  wire start_reg_0;
  wire [7:0]start_reg_1;
  wire start_reg_rep_0;
  wire [7:0]start_reg_rep_1;
  wire [7:0]start_reg_rep_2;
  wire start_reg_rep_3;
  wire w_almost_final_transaction;
  wire wfirst;
  wire wfirst_d1;
  wire wfirst_d10;
  wire wfirst_pulse0;
  wire wfirst_pulse_reg_0;
  wire wfirst_reg_0;
  wire [7:7]\NLW_count_r_reg[16]_i_1_CO_UNCONNECTED ;

  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[0]_0 ),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(1'b0));
  FDRE \addr_reg[10] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(O[1]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(1'b0));
  FDRE \addr_reg[11] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(O[2]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(1'b0));
  FDRE \addr_reg[12] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(O[3]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(1'b0));
  FDRE \addr_reg[13] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(O[4]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(1'b0));
  FDRE \addr_reg[14] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(O[5]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(1'b0));
  FDRE \addr_reg[15] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(O[6]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(1'b0));
  FDRE \addr_reg[16] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(O[7]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(1'b0));
  FDRE \addr_reg[17] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[24]_0 [0]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(1'b0));
  FDRE \addr_reg[18] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[24]_0 [1]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(1'b0));
  FDRE \addr_reg[19] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[24]_0 [2]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[1]_0 ),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(1'b0));
  FDRE \addr_reg[20] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[24]_0 [3]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(1'b0));
  FDRE \addr_reg[21] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[24]_0 [4]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(1'b0));
  FDRE \addr_reg[22] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[24]_0 [5]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(1'b0));
  FDRE \addr_reg[23] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[24]_0 [6]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(1'b0));
  FDRE \addr_reg[24] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[24]_0 [7]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(1'b0));
  FDRE \addr_reg[25] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[32]_0 [0]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(1'b0));
  FDRE \addr_reg[26] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[32]_0 [1]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(1'b0));
  FDRE \addr_reg[27] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[32]_0 [2]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(1'b0));
  FDRE \addr_reg[28] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[32]_0 [3]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(1'b0));
  FDRE \addr_reg[29] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[32]_0 [4]),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[2]_0 ),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(1'b0));
  FDRE \addr_reg[30] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[32]_0 [5]),
        .Q(m_axi_gmem_AWADDR[30]),
        .R(1'b0));
  FDRE \addr_reg[31] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[32]_0 [6]),
        .Q(m_axi_gmem_AWADDR[31]),
        .R(1'b0));
  FDRE \addr_reg[32] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[32]_0 [7]),
        .Q(m_axi_gmem_AWADDR[32]),
        .R(1'b0));
  FDRE \addr_reg[33] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[40]_0 [0]),
        .Q(m_axi_gmem_AWADDR[33]),
        .R(1'b0));
  FDRE \addr_reg[34] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[40]_0 [1]),
        .Q(m_axi_gmem_AWADDR[34]),
        .R(1'b0));
  FDRE \addr_reg[35] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[40]_0 [2]),
        .Q(m_axi_gmem_AWADDR[35]),
        .R(1'b0));
  FDRE \addr_reg[36] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[40]_0 [3]),
        .Q(m_axi_gmem_AWADDR[36]),
        .R(1'b0));
  FDRE \addr_reg[37] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[40]_0 [4]),
        .Q(m_axi_gmem_AWADDR[37]),
        .R(1'b0));
  FDRE \addr_reg[38] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[40]_0 [5]),
        .Q(m_axi_gmem_AWADDR[38]),
        .R(1'b0));
  FDRE \addr_reg[39] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[40]_0 [6]),
        .Q(m_axi_gmem_AWADDR[39]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[3]_0 ),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(1'b0));
  FDRE \addr_reg[40] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[40]_0 [7]),
        .Q(m_axi_gmem_AWADDR[40]),
        .R(1'b0));
  FDRE \addr_reg[41] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[48]_0 [0]),
        .Q(m_axi_gmem_AWADDR[41]),
        .R(1'b0));
  FDRE \addr_reg[42] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[48]_0 [1]),
        .Q(m_axi_gmem_AWADDR[42]),
        .R(1'b0));
  FDRE \addr_reg[43] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[48]_0 [2]),
        .Q(m_axi_gmem_AWADDR[43]),
        .R(1'b0));
  FDRE \addr_reg[44] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[48]_0 [3]),
        .Q(m_axi_gmem_AWADDR[44]),
        .R(1'b0));
  FDRE \addr_reg[45] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[48]_0 [4]),
        .Q(m_axi_gmem_AWADDR[45]),
        .R(1'b0));
  FDRE \addr_reg[46] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[48]_0 [5]),
        .Q(m_axi_gmem_AWADDR[46]),
        .R(1'b0));
  FDRE \addr_reg[47] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[48]_0 [6]),
        .Q(m_axi_gmem_AWADDR[47]),
        .R(1'b0));
  FDRE \addr_reg[48] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[48]_0 [7]),
        .Q(m_axi_gmem_AWADDR[48]),
        .R(1'b0));
  FDRE \addr_reg[49] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[56]_0 [0]),
        .Q(m_axi_gmem_AWADDR[49]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[4]_0 ),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(1'b0));
  FDRE \addr_reg[50] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[56]_0 [1]),
        .Q(m_axi_gmem_AWADDR[50]),
        .R(1'b0));
  FDRE \addr_reg[51] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[56]_0 [2]),
        .Q(m_axi_gmem_AWADDR[51]),
        .R(1'b0));
  FDRE \addr_reg[52] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[56]_0 [3]),
        .Q(m_axi_gmem_AWADDR[52]),
        .R(1'b0));
  FDRE \addr_reg[53] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[56]_0 [4]),
        .Q(m_axi_gmem_AWADDR[53]),
        .R(1'b0));
  FDRE \addr_reg[54] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[56]_0 [5]),
        .Q(m_axi_gmem_AWADDR[54]),
        .R(1'b0));
  FDRE \addr_reg[55] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[56]_0 [6]),
        .Q(m_axi_gmem_AWADDR[55]),
        .R(1'b0));
  FDRE \addr_reg[56] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[56]_0 [7]),
        .Q(m_axi_gmem_AWADDR[56]),
        .R(1'b0));
  FDRE \addr_reg[57] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[63]_1 [0]),
        .Q(m_axi_gmem_AWADDR[57]),
        .R(1'b0));
  FDRE \addr_reg[58] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[63]_1 [1]),
        .Q(m_axi_gmem_AWADDR[58]),
        .R(1'b0));
  FDRE \addr_reg[59] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[63]_1 [2]),
        .Q(m_axi_gmem_AWADDR[59]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[5]_0 ),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(1'b0));
  FDRE \addr_reg[60] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[63]_1 [3]),
        .Q(m_axi_gmem_AWADDR[60]),
        .R(1'b0));
  FDRE \addr_reg[61] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[63]_1 [4]),
        .Q(m_axi_gmem_AWADDR[61]),
        .R(1'b0));
  FDRE \addr_reg[62] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[63]_1 [5]),
        .Q(m_axi_gmem_AWADDR[62]),
        .R(1'b0));
  FDRE \addr_reg[63] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[63]_1 [6]),
        .Q(m_axi_gmem_AWADDR[63]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[6]_0 ),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[7]_0 ),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(\addr_reg[8]_0 ),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(ap_clk),
        .CE(\addr_reg[63]_0 ),
        .D(O[0]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_r_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(awvalid_r_reg_1),
        .Q(awvalid_r_reg_0),
        .R(areset));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_10 
       (.I0(start_reg_0),
        .O(\count_r[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_4 
       (.I0(start_reg_0),
        .O(\count_r[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_5 
       (.I0(start_reg_0),
        .O(\count_r[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_6 
       (.I0(start_reg_0),
        .O(\count_r[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_7 
       (.I0(start_reg_0),
        .O(\count_r[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_8 
       (.I0(start_reg_0),
        .O(\count_r[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_9 
       (.I0(start_reg_0),
        .O(\count_r[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_2 
       (.I0(start_reg_rep_0),
        .O(\count_r[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_3 
       (.I0(start_reg_rep_0),
        .O(\count_r[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_4 
       (.I0(start_reg_rep_0),
        .O(\count_r[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_5 
       (.I0(start_reg_rep_0),
        .O(\count_r[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_6 
       (.I0(start_reg_rep_0),
        .O(\count_r[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_7 
       (.I0(start_reg_rep_0),
        .O(\count_r[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_8 
       (.I0(start_reg_rep_0),
        .O(\count_r[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_2 
       (.I0(start_reg_rep_0),
        .O(\count_r[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_3 
       (.I0(start_reg_rep_0),
        .O(\count_r[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_4 
       (.I0(start_reg_rep_0),
        .O(\count_r[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_5 
       (.I0(start_reg_rep_0),
        .O(\count_r[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_6 
       (.I0(start_reg_rep_0),
        .O(\count_r[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_7 
       (.I0(start_reg_rep_0),
        .O(\count_r[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_8 
       (.I0(start_reg_rep_0),
        .O(\count_r[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_9 
       (.I0(start_reg_rep_0),
        .O(\count_r[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[0]_i_2 
       (.CI(inst_b_transaction_cntr_n_2),
        .CI_TOP(1'b0),
        .CO({\count_r_reg[0]_i_2_n_0 ,\count_r_reg[0]_i_2_n_1 ,\count_r_reg[0]_i_2_n_2 ,\count_r_reg[0]_i_2_n_3 ,\count_r_reg[0]_i_2_n_4 ,\count_r_reg[0]_i_2_n_5 ,\count_r_reg[0]_i_2_n_6 ,\count_r_reg[0]_i_2_n_7 }),
        .DI({\count_r[0]_i_4_n_0 ,\count_r[0]_i_5_n_0 ,\count_r[0]_i_6_n_0 ,\count_r[0]_i_7_n_0 ,\count_r[0]_i_8_n_0 ,\count_r[0]_i_9_n_0 ,\count_r[0]_i_10_n_0 ,1'b0}),
        .O(start_reg_1),
        .S(S));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[16]_i_1 
       (.CI(\count_r_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_r_reg[16]_i_1_CO_UNCONNECTED [7],\count_r_reg[16]_i_1_n_1 ,\count_r_reg[16]_i_1_n_2 ,\count_r_reg[16]_i_1_n_3 ,\count_r_reg[16]_i_1_n_4 ,\count_r_reg[16]_i_1_n_5 ,\count_r_reg[16]_i_1_n_6 ,\count_r_reg[16]_i_1_n_7 }),
        .DI({1'b0,\count_r[16]_i_2_n_0 ,\count_r[16]_i_3_n_0 ,\count_r[16]_i_4_n_0 ,\count_r[16]_i_5_n_0 ,\count_r[16]_i_6_n_0 ,\count_r[16]_i_7_n_0 ,\count_r[16]_i_8_n_0 }),
        .O(start_reg_rep_2),
        .S(\count_r_reg[23] ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[8]_i_1 
       (.CI(\count_r_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_r_reg[8]_i_1_n_0 ,\count_r_reg[8]_i_1_n_1 ,\count_r_reg[8]_i_1_n_2 ,\count_r_reg[8]_i_1_n_3 ,\count_r_reg[8]_i_1_n_4 ,\count_r_reg[8]_i_1_n_5 ,\count_r_reg[8]_i_1_n_6 ,\count_r_reg[8]_i_1_n_7 }),
        .DI({\count_r[8]_i_2_n_0 ,\count_r[8]_i_3_n_0 ,\count_r[8]_i_4_n_0 ,\count_r[8]_i_5_n_0 ,\count_r[8]_i_6_n_0 ,\count_r[8]_i_7_n_0 ,\count_r[8]_i_8_n_0 ,\count_r[8]_i_9_n_0 }),
        .O(start_reg_rep_1),
        .S(\count_r_reg[15] ));
  FDRE \final_burst_len_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(final_burst_len0),
        .Q(final_burst_len[0]),
        .R(1'b0));
  FDRE \final_burst_len_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\final_burst_len_reg[1]_0 ),
        .Q(final_burst_len[1]),
        .R(1'b0));
  FDRE \final_burst_len_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\final_burst_len_reg[2]_0 ),
        .Q(final_burst_len[2]),
        .R(1'b0));
  FDRE \final_burst_len_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\final_burst_len_reg[3]_0 ),
        .Q(final_burst_len[3]),
        .R(1'b0));
  FDRE \final_burst_len_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\final_burst_len_reg[4]_0 ),
        .Q(final_burst_len[4]),
        .R(1'b0));
  FDRE \final_burst_len_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\final_burst_len_reg[5]_0 ),
        .Q(final_burst_len[5]),
        .R(1'b0));
  FDRE \final_burst_len_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\final_burst_len_reg[6]_0 ),
        .Q(final_burst_len[6]),
        .R(1'b0));
  FDRE \final_burst_len_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\final_burst_len_reg[7]_0 ),
        .Q(final_burst_len[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter inst_aw_transaction_cntr
       (.Q(num_transactions),
        .ap_clk(ap_clk),
        .areset(areset),
        .\count_r_reg[7]_0 (inst_b_transaction_cntr_n_2),
        .is_zero_r_reg_0(start_reg_0),
        .is_zero_r_reg_1(start_reg_rep_0),
        .is_zero_r_reg_2(awvalid_r_reg_0),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .\m_axi_gmem_AWLEN[0]_0 (final_burst_len[0]),
        .m_axi_gmem_AWLEN_0_sp_1(inst_burst_cntr_n_2),
        .m_axi_gmem_AWLEN_1_sp_1(final_burst_len[1]),
        .m_axi_gmem_AWLEN_2_sp_1(final_burst_len[2]),
        .m_axi_gmem_AWLEN_3_sp_1(final_burst_len[3]),
        .m_axi_gmem_AWLEN_4_sp_1(final_burst_len[4]),
        .m_axi_gmem_AWLEN_5_sp_1(final_burst_len[5]),
        .m_axi_gmem_AWLEN_6_sp_1(final_burst_len[6]),
        .m_axi_gmem_AWLEN_7_sp_1(final_burst_len[7]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter_0 inst_b_transaction_cntr
       (.Q(num_transactions),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .areset(areset),
        .is_zero_r_i_2__5_0(start_reg_rep_0),
        .is_zero_r_reg_0(is_zero_r_reg_0),
        .is_zero_r_reg_1(start_reg_0),
        .is_zero_r_reg_2(inst_burst_cntr_n_2),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .start_reg(inst_b_transaction_cntr_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter__parameterized1 inst_burst_cntr
       (.Q(num_transactions),
        .ap_clk(ap_clk),
        .areset(areset),
        .\count_r_reg[23] (start_reg_rep_0),
        .\count_r_reg[2]_0 (final_burst_len[2]),
        .\count_r_reg[3]_0 (final_burst_len[3]),
        .\count_r_reg[4]_0 (final_burst_len[4]),
        .\count_r_reg[5]_0 (final_burst_len[5]),
        .\count_r_reg[6]_0 (final_burst_len[6]),
        .\count_r_reg[7]_0 (final_burst_len[7]),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (inst_burst_cntr_n_1),
        .is_zero_r_reg_0(is_zero_r_reg),
        .is_zero_r_reg_1(final_burst_len[0]),
        .is_zero_r_reg_2(final_burst_len[1]),
        .\m_axi_gmem_AWLEN[7]_INST_0_i_1_0 (start_reg_0),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .\num_transactions_reg[16] (inst_burst_cntr_n_2),
        .w_almost_final_transaction(w_almost_final_transaction));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter__parameterized2 inst_w_to_aw_cntr
       (.ap_clk(ap_clk),
        .areset(areset),
        .\count_r_reg[0]_0 (wfirst_pulse_reg_0),
        .\count_r_reg[1]_0 (awvalid_r_reg_0),
        .\count_r_reg[3]_0 (\count_r_reg[3] ),
        .\count_r_reg[6]_0 (\count_r_reg[6] ),
        .\count_r_reg[7]_0 (\count_r_reg[7] ),
        .idle_aw(idle_aw),
        .is_zero_r_reg_0(is_zero_r_reg_1),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(m_axi_gmem_AWREADY_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter_1 inst_w_transaction_cntr
       (.Q(num_transactions),
        .ap_clk(ap_clk),
        .areset(areset),
        .\count_r_reg[14]_0 (inst_w_transaction_cntr_n_0),
        .\count_r_reg[23]_0 (inst_burst_cntr_n_1),
        .\count_r_reg[23]_1 (start_reg_rep_0),
        .\count_r_reg[7]_0 (start_reg_0),
        .\count_r_reg[7]_1 (inst_b_transaction_cntr_n_2));
  FDRE \num_transactions_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(num_transactions[0]),
        .R(1'b0));
  FDRE \num_transactions_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(num_transactions[10]),
        .R(1'b0));
  FDRE \num_transactions_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(num_transactions[11]),
        .R(1'b0));
  FDRE \num_transactions_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(num_transactions[12]),
        .R(1'b0));
  FDRE \num_transactions_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(num_transactions[13]),
        .R(1'b0));
  FDRE \num_transactions_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(num_transactions[14]),
        .R(1'b0));
  FDRE \num_transactions_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(num_transactions[15]),
        .R(1'b0));
  FDRE \num_transactions_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(num_transactions[16]),
        .R(1'b0));
  FDRE \num_transactions_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(num_transactions[17]),
        .R(1'b0));
  FDRE \num_transactions_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(num_transactions[18]),
        .R(1'b0));
  FDRE \num_transactions_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(num_transactions[19]),
        .R(1'b0));
  FDRE \num_transactions_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(num_transactions[1]),
        .R(1'b0));
  FDRE \num_transactions_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(num_transactions[20]),
        .R(1'b0));
  FDRE \num_transactions_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(num_transactions[21]),
        .R(1'b0));
  FDRE \num_transactions_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(num_transactions[22]),
        .R(1'b0));
  FDRE \num_transactions_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(num_transactions[23]),
        .R(1'b0));
  FDRE \num_transactions_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(num_transactions[2]),
        .R(1'b0));
  FDRE \num_transactions_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(num_transactions[3]),
        .R(1'b0));
  FDRE \num_transactions_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(num_transactions[4]),
        .R(1'b0));
  FDRE \num_transactions_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(num_transactions[5]),
        .R(1'b0));
  FDRE \num_transactions_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(num_transactions[6]),
        .R(1'b0));
  FDRE \num_transactions_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(num_transactions[7]),
        .R(1'b0));
  FDRE \num_transactions_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(num_transactions[8]),
        .R(1'b0));
  FDRE \num_transactions_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(num_transactions[9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start_pulse),
        .Q(start_reg_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    start_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_reg_rep_3),
        .Q(start_reg_rep_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    w_almost_final_transaction_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inst_w_transaction_cntr_n_0),
        .Q(w_almost_final_transaction),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wfirst_d1_i_1
       (.I0(wfirst),
        .I1(empty),
        .O(wfirst_d10));
  FDRE #(
    .INIT(1'b0)) 
    wfirst_d1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wfirst_d10),
        .Q(wfirst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    wfirst_pulse_i_1
       (.I0(wfirst_d1),
        .I1(wfirst),
        .I2(empty),
        .O(wfirst_pulse0));
  FDRE #(
    .INIT(1'b0)) 
    wfirst_pulse_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wfirst_pulse0),
        .Q(wfirst_pulse_reg_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    wfirst_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wfirst_reg_0),
        .Q(wfirst),
        .S(areset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_control_s_axi
   (FSM_sequential_rstate_reg_0,
    int_auto_restart_reg_0,
    int_gie_reg_0,
    int_ap_done__0,
    \int_length_r_reg[1]_0 ,
    \int_length_r_reg[2]_0 ,
    \int_length_r_reg[3]_0 ,
    \int_length_r_reg[4]_0 ,
    \int_length_r_reg[6]_0 ,
    \int_length_r_reg[6]_1 ,
    \int_length_r_reg[0]_0 ,
    ap_start_r_reg_rep__0,
    int_ap_start_reg_rep__1_0,
    ap_start_r_reg_rep__0_0,
    ap_start_r_reg_rep__0_1,
    ap_start_r_reg_rep__0_2,
    ap_start_r_reg_rep__0_3,
    ap_start_r_reg_rep__0_4,
    ap_start_r_reg_rep__0_5,
    ap_start_r_reg_rep__0_6,
    ap_start_r_reg_rep__0_7,
    ap_start_r_reg_rep,
    int_ap_start_reg_rep__0_0,
    ap_start_r_reg_rep_0,
    ap_start_r_reg_rep_1,
    ap_start_r_reg_rep_2,
    ap_start_r_reg_rep_3,
    ap_start_r_reg_rep_4,
    ap_start_r_reg_rep_5,
    ap_start_r_reg_rep_6,
    ap_start_r_reg_rep_7,
    ap_start_r_reg,
    ap_start_r_reg_0,
    ap_start_r_reg_1,
    ap_start_r_reg_2,
    ap_start_r_reg_3,
    ap_start_r_reg_4,
    ap_start_r_reg_5,
    ap_start_r_reg_6,
    ap_start_r_reg_7,
    ap_start_r_reg_8,
    ap_start_r_reg_9,
    ap_start,
    s_axi_control_AWREADY,
    s_axi_control_ARREADY,
    E,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    Q,
    s_axi_control_WVALID_0,
    \waddr_reg[4]_0 ,
    \waddr_reg[3]_0 ,
    s_axi_control_ARADDR_2_sp_1,
    interrupt,
    ap_start_pulse,
    final_burst_len0,
    int_ap_start_reg_0,
    D,
    \int_length_r_reg[30]_0 ,
    ap_start_r_reg_rep__0_8,
    ap_start_r_reg_rep__0_9,
    ap_start_r_reg_rep__0_10,
    ap_start_r_reg_rep__0_11,
    ap_start_r_reg_rep__0_12,
    ap_start_r_reg_rep__0_13,
    ap_start_r_reg_rep__0_14,
    ap_start_r_reg_rep_8,
    ap_start_r_reg_rep_9,
    ap_start_r_reg_rep_10,
    ap_start_r_reg_rep_11,
    ap_start_r_reg_rep_12,
    ap_start_r_reg_rep_13,
    ap_start_r_reg_rep_14,
    O,
    ap_start_r_reg_10,
    ap_start_r_reg_11,
    ap_start_r_reg_12,
    ap_start_r_reg_13,
    ap_start_r_reg_14,
    ap_start_r_reg_15,
    s_axi_control_RDATA,
    areset,
    ap_clk,
    int_auto_restart_reg_1,
    int_gie_reg_1,
    int_ap_done_reg_0,
    \addr_reg[0][0] ,
    \addr_reg[0]_1 ,
    \addr_reg[1][0] ,
    \addr_reg[1]_2 ,
    ap_start_r,
    \addr_reg[63] ,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    ap_idle,
    m_axi_gmem_BVALID,
    int_ap_start_reg_rep__1_1,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    ap_ready,
    s_axi_control_ARADDR,
    s_axi_control_AWADDR);
  output FSM_sequential_rstate_reg_0;
  output int_auto_restart_reg_0;
  output int_gie_reg_0;
  output int_ap_done__0;
  output \int_length_r_reg[1]_0 ;
  output \int_length_r_reg[2]_0 ;
  output \int_length_r_reg[3]_0 ;
  output \int_length_r_reg[4]_0 ;
  output \int_length_r_reg[6]_0 ;
  output \int_length_r_reg[6]_1 ;
  output \int_length_r_reg[0]_0 ;
  output ap_start_r_reg_rep__0;
  output int_ap_start_reg_rep__1_0;
  output ap_start_r_reg_rep__0_0;
  output ap_start_r_reg_rep__0_1;
  output ap_start_r_reg_rep__0_2;
  output ap_start_r_reg_rep__0_3;
  output ap_start_r_reg_rep__0_4;
  output ap_start_r_reg_rep__0_5;
  output ap_start_r_reg_rep__0_6;
  output ap_start_r_reg_rep__0_7;
  output ap_start_r_reg_rep;
  output int_ap_start_reg_rep__0_0;
  output ap_start_r_reg_rep_0;
  output ap_start_r_reg_rep_1;
  output ap_start_r_reg_rep_2;
  output ap_start_r_reg_rep_3;
  output ap_start_r_reg_rep_4;
  output ap_start_r_reg_rep_5;
  output ap_start_r_reg_rep_6;
  output ap_start_r_reg_rep_7;
  output ap_start_r_reg;
  output ap_start_r_reg_0;
  output ap_start_r_reg_1;
  output ap_start_r_reg_2;
  output ap_start_r_reg_3;
  output ap_start_r_reg_4;
  output ap_start_r_reg_5;
  output ap_start_r_reg_6;
  output ap_start_r_reg_7;
  output ap_start_r_reg_8;
  output ap_start_r_reg_9;
  output ap_start;
  output s_axi_control_AWREADY;
  output s_axi_control_ARREADY;
  output [0:0]E;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [2:0]Q;
  output s_axi_control_WVALID_0;
  output \waddr_reg[4]_0 ;
  output \waddr_reg[3]_0 ;
  output s_axi_control_ARADDR_2_sp_1;
  output interrupt;
  output ap_start_pulse;
  output [0:0]final_burst_len0;
  output int_ap_start_reg_0;
  output [23:0]D;
  output [23:0]\int_length_r_reg[30]_0 ;
  output [7:0]ap_start_r_reg_rep__0_8;
  output [7:0]ap_start_r_reg_rep__0_9;
  output [7:0]ap_start_r_reg_rep__0_10;
  output [7:0]ap_start_r_reg_rep__0_11;
  output [7:0]ap_start_r_reg_rep__0_12;
  output [7:0]ap_start_r_reg_rep__0_13;
  output [6:0]ap_start_r_reg_rep__0_14;
  output [7:0]ap_start_r_reg_rep_8;
  output [7:0]ap_start_r_reg_rep_9;
  output [7:0]ap_start_r_reg_rep_10;
  output [7:0]ap_start_r_reg_rep_11;
  output [7:0]ap_start_r_reg_rep_12;
  output [7:0]ap_start_r_reg_rep_13;
  output [6:0]ap_start_r_reg_rep_14;
  output [7:0]O;
  output [7:0]ap_start_r_reg_10;
  output [7:0]ap_start_r_reg_11;
  output [7:0]ap_start_r_reg_12;
  output [7:0]ap_start_r_reg_13;
  output [7:0]ap_start_r_reg_14;
  output [6:0]ap_start_r_reg_15;
  output [31:0]s_axi_control_RDATA;
  input areset;
  input ap_clk;
  input int_auto_restart_reg_1;
  input int_gie_reg_1;
  input int_ap_done_reg_0;
  input \addr_reg[0][0] ;
  input [63:0]\addr_reg[0]_1 ;
  input \addr_reg[1][0] ;
  input [63:0]\addr_reg[1]_2 ;
  input ap_start_r;
  input \addr_reg[63] ;
  input m_axi_gmem_AWREADY;
  input [63:0]m_axi_gmem_AWADDR;
  input ap_idle;
  input m_axi_gmem_BVALID;
  input int_ap_start_reg_rep__1_1;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input ap_ready;
  input [5:0]s_axi_control_ARADDR;
  input [5:0]s_axi_control_AWADDR;

  wire [23:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wstate[0]_i_1_n_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire FSM_sequential_rstate_reg_0;
  wire [7:0]O;
  wire [2:0]Q;
  wire [63:0]a;
  wire \addr[0][17]_i_2_n_0 ;
  wire \addr[0][17]_i_3_n_0 ;
  wire \addr[0][17]_i_4_n_0 ;
  wire \addr[0][17]_i_5_n_0 ;
  wire \addr[0][17]_i_6_n_0 ;
  wire \addr[0][17]_i_7_n_0 ;
  wire \addr[0][17]_i_8_n_0 ;
  wire \addr[0][17]_i_9_n_0 ;
  wire \addr[0][25]_i_2_n_0 ;
  wire \addr[0][25]_i_3_n_0 ;
  wire \addr[0][25]_i_4_n_0 ;
  wire \addr[0][25]_i_5_n_0 ;
  wire \addr[0][25]_i_6_n_0 ;
  wire \addr[0][25]_i_7_n_0 ;
  wire \addr[0][25]_i_8_n_0 ;
  wire \addr[0][25]_i_9_n_0 ;
  wire \addr[0][33]_i_2_n_0 ;
  wire \addr[0][33]_i_3_n_0 ;
  wire \addr[0][33]_i_4_n_0 ;
  wire \addr[0][33]_i_5_n_0 ;
  wire \addr[0][33]_i_6_n_0 ;
  wire \addr[0][33]_i_7_n_0 ;
  wire \addr[0][33]_i_8_n_0 ;
  wire \addr[0][33]_i_9_n_0 ;
  wire \addr[0][41]_i_2_n_0 ;
  wire \addr[0][41]_i_3_n_0 ;
  wire \addr[0][41]_i_4_n_0 ;
  wire \addr[0][41]_i_5_n_0 ;
  wire \addr[0][41]_i_6_n_0 ;
  wire \addr[0][41]_i_7_n_0 ;
  wire \addr[0][41]_i_8_n_0 ;
  wire \addr[0][41]_i_9_n_0 ;
  wire \addr[0][49]_i_2_n_0 ;
  wire \addr[0][49]_i_3_n_0 ;
  wire \addr[0][49]_i_4_n_0 ;
  wire \addr[0][49]_i_5_n_0 ;
  wire \addr[0][49]_i_6_n_0 ;
  wire \addr[0][49]_i_7_n_0 ;
  wire \addr[0][49]_i_8_n_0 ;
  wire \addr[0][49]_i_9_n_0 ;
  wire \addr[0][57]_i_2_n_0 ;
  wire \addr[0][57]_i_3_n_0 ;
  wire \addr[0][57]_i_4_n_0 ;
  wire \addr[0][57]_i_5_n_0 ;
  wire \addr[0][57]_i_6_n_0 ;
  wire \addr[0][57]_i_7_n_0 ;
  wire \addr[0][57]_i_8_n_0 ;
  wire \addr[0][9]_i_10_n_0 ;
  wire \addr[0][9]_i_2_n_0 ;
  wire \addr[0][9]_i_3_n_0 ;
  wire \addr[0][9]_i_4_n_0 ;
  wire \addr[0][9]_i_5_n_0 ;
  wire \addr[0][9]_i_6_n_0 ;
  wire \addr[0][9]_i_7_n_0 ;
  wire \addr[0][9]_i_8_n_0 ;
  wire \addr[0][9]_i_9_n_0 ;
  wire \addr[16]_i_10_n_0 ;
  wire \addr[16]_i_2_n_0 ;
  wire \addr[16]_i_3_n_0 ;
  wire \addr[16]_i_4_n_0 ;
  wire \addr[16]_i_5_n_0 ;
  wire \addr[16]_i_6_n_0 ;
  wire \addr[16]_i_7_n_0 ;
  wire \addr[16]_i_8_n_0 ;
  wire \addr[16]_i_9_n_0 ;
  wire \addr[1][17]_i_2_n_0 ;
  wire \addr[1][17]_i_3_n_0 ;
  wire \addr[1][17]_i_4_n_0 ;
  wire \addr[1][17]_i_5_n_0 ;
  wire \addr[1][17]_i_6_n_0 ;
  wire \addr[1][17]_i_7_n_0 ;
  wire \addr[1][17]_i_8_n_0 ;
  wire \addr[1][17]_i_9_n_0 ;
  wire \addr[1][25]_i_2_n_0 ;
  wire \addr[1][25]_i_3_n_0 ;
  wire \addr[1][25]_i_4_n_0 ;
  wire \addr[1][25]_i_5_n_0 ;
  wire \addr[1][25]_i_6_n_0 ;
  wire \addr[1][25]_i_7_n_0 ;
  wire \addr[1][25]_i_8_n_0 ;
  wire \addr[1][25]_i_9_n_0 ;
  wire \addr[1][33]_i_2_n_0 ;
  wire \addr[1][33]_i_3_n_0 ;
  wire \addr[1][33]_i_4_n_0 ;
  wire \addr[1][33]_i_5_n_0 ;
  wire \addr[1][33]_i_6_n_0 ;
  wire \addr[1][33]_i_7_n_0 ;
  wire \addr[1][33]_i_8_n_0 ;
  wire \addr[1][33]_i_9_n_0 ;
  wire \addr[1][41]_i_2_n_0 ;
  wire \addr[1][41]_i_3_n_0 ;
  wire \addr[1][41]_i_4_n_0 ;
  wire \addr[1][41]_i_5_n_0 ;
  wire \addr[1][41]_i_6_n_0 ;
  wire \addr[1][41]_i_7_n_0 ;
  wire \addr[1][41]_i_8_n_0 ;
  wire \addr[1][41]_i_9_n_0 ;
  wire \addr[1][49]_i_2_n_0 ;
  wire \addr[1][49]_i_3_n_0 ;
  wire \addr[1][49]_i_4_n_0 ;
  wire \addr[1][49]_i_5_n_0 ;
  wire \addr[1][49]_i_6_n_0 ;
  wire \addr[1][49]_i_7_n_0 ;
  wire \addr[1][49]_i_8_n_0 ;
  wire \addr[1][49]_i_9_n_0 ;
  wire \addr[1][57]_i_2_n_0 ;
  wire \addr[1][57]_i_3_n_0 ;
  wire \addr[1][57]_i_4_n_0 ;
  wire \addr[1][57]_i_5_n_0 ;
  wire \addr[1][57]_i_6_n_0 ;
  wire \addr[1][57]_i_7_n_0 ;
  wire \addr[1][57]_i_8_n_0 ;
  wire \addr[1][9]_i_10_n_0 ;
  wire \addr[1][9]_i_2_n_0 ;
  wire \addr[1][9]_i_3_n_0 ;
  wire \addr[1][9]_i_4_n_0 ;
  wire \addr[1][9]_i_5_n_0 ;
  wire \addr[1][9]_i_6_n_0 ;
  wire \addr[1][9]_i_7_n_0 ;
  wire \addr[1][9]_i_8_n_0 ;
  wire \addr[1][9]_i_9_n_0 ;
  wire \addr[24]_i_2_n_0 ;
  wire \addr[24]_i_3_n_0 ;
  wire \addr[24]_i_4_n_0 ;
  wire \addr[24]_i_5_n_0 ;
  wire \addr[24]_i_6_n_0 ;
  wire \addr[24]_i_7_n_0 ;
  wire \addr[24]_i_8_n_0 ;
  wire \addr[24]_i_9_n_0 ;
  wire \addr[32]_i_2_n_0 ;
  wire \addr[32]_i_3_n_0 ;
  wire \addr[32]_i_4_n_0 ;
  wire \addr[32]_i_5_n_0 ;
  wire \addr[32]_i_6_n_0 ;
  wire \addr[32]_i_7_n_0 ;
  wire \addr[32]_i_8_n_0 ;
  wire \addr[32]_i_9_n_0 ;
  wire \addr[40]_i_2_n_0 ;
  wire \addr[40]_i_3_n_0 ;
  wire \addr[40]_i_4_n_0 ;
  wire \addr[40]_i_5_n_0 ;
  wire \addr[40]_i_6_n_0 ;
  wire \addr[40]_i_7_n_0 ;
  wire \addr[40]_i_8_n_0 ;
  wire \addr[40]_i_9_n_0 ;
  wire \addr[48]_i_2_n_0 ;
  wire \addr[48]_i_3_n_0 ;
  wire \addr[48]_i_4_n_0 ;
  wire \addr[48]_i_5_n_0 ;
  wire \addr[48]_i_6_n_0 ;
  wire \addr[48]_i_7_n_0 ;
  wire \addr[48]_i_8_n_0 ;
  wire \addr[48]_i_9_n_0 ;
  wire \addr[56]_i_2_n_0 ;
  wire \addr[56]_i_3_n_0 ;
  wire \addr[56]_i_4_n_0 ;
  wire \addr[56]_i_5_n_0 ;
  wire \addr[56]_i_6_n_0 ;
  wire \addr[56]_i_7_n_0 ;
  wire \addr[56]_i_8_n_0 ;
  wire \addr[56]_i_9_n_0 ;
  wire \addr[63]_i_3_n_0 ;
  wire \addr[63]_i_4_n_0 ;
  wire \addr[63]_i_5_n_0 ;
  wire \addr[63]_i_6_n_0 ;
  wire \addr[63]_i_7_n_0 ;
  wire \addr[63]_i_8_n_0 ;
  wire \addr[63]_i_9_n_0 ;
  wire \addr_reg[0][0] ;
  wire \addr_reg[0][17]_i_1_n_0 ;
  wire \addr_reg[0][17]_i_1_n_1 ;
  wire \addr_reg[0][17]_i_1_n_2 ;
  wire \addr_reg[0][17]_i_1_n_3 ;
  wire \addr_reg[0][17]_i_1_n_4 ;
  wire \addr_reg[0][17]_i_1_n_5 ;
  wire \addr_reg[0][17]_i_1_n_6 ;
  wire \addr_reg[0][17]_i_1_n_7 ;
  wire \addr_reg[0][25]_i_1_n_0 ;
  wire \addr_reg[0][25]_i_1_n_1 ;
  wire \addr_reg[0][25]_i_1_n_2 ;
  wire \addr_reg[0][25]_i_1_n_3 ;
  wire \addr_reg[0][25]_i_1_n_4 ;
  wire \addr_reg[0][25]_i_1_n_5 ;
  wire \addr_reg[0][25]_i_1_n_6 ;
  wire \addr_reg[0][25]_i_1_n_7 ;
  wire \addr_reg[0][33]_i_1_n_0 ;
  wire \addr_reg[0][33]_i_1_n_1 ;
  wire \addr_reg[0][33]_i_1_n_2 ;
  wire \addr_reg[0][33]_i_1_n_3 ;
  wire \addr_reg[0][33]_i_1_n_4 ;
  wire \addr_reg[0][33]_i_1_n_5 ;
  wire \addr_reg[0][33]_i_1_n_6 ;
  wire \addr_reg[0][33]_i_1_n_7 ;
  wire \addr_reg[0][41]_i_1_n_0 ;
  wire \addr_reg[0][41]_i_1_n_1 ;
  wire \addr_reg[0][41]_i_1_n_2 ;
  wire \addr_reg[0][41]_i_1_n_3 ;
  wire \addr_reg[0][41]_i_1_n_4 ;
  wire \addr_reg[0][41]_i_1_n_5 ;
  wire \addr_reg[0][41]_i_1_n_6 ;
  wire \addr_reg[0][41]_i_1_n_7 ;
  wire \addr_reg[0][49]_i_1_n_0 ;
  wire \addr_reg[0][49]_i_1_n_1 ;
  wire \addr_reg[0][49]_i_1_n_2 ;
  wire \addr_reg[0][49]_i_1_n_3 ;
  wire \addr_reg[0][49]_i_1_n_4 ;
  wire \addr_reg[0][49]_i_1_n_5 ;
  wire \addr_reg[0][49]_i_1_n_6 ;
  wire \addr_reg[0][49]_i_1_n_7 ;
  wire \addr_reg[0][57]_i_1_n_2 ;
  wire \addr_reg[0][57]_i_1_n_3 ;
  wire \addr_reg[0][57]_i_1_n_4 ;
  wire \addr_reg[0][57]_i_1_n_5 ;
  wire \addr_reg[0][57]_i_1_n_6 ;
  wire \addr_reg[0][57]_i_1_n_7 ;
  wire \addr_reg[0][9]_i_1_n_0 ;
  wire \addr_reg[0][9]_i_1_n_1 ;
  wire \addr_reg[0][9]_i_1_n_2 ;
  wire \addr_reg[0][9]_i_1_n_3 ;
  wire \addr_reg[0][9]_i_1_n_4 ;
  wire \addr_reg[0][9]_i_1_n_5 ;
  wire \addr_reg[0][9]_i_1_n_6 ;
  wire \addr_reg[0][9]_i_1_n_7 ;
  wire [63:0]\addr_reg[0]_1 ;
  wire \addr_reg[16]_i_1_n_0 ;
  wire \addr_reg[16]_i_1_n_1 ;
  wire \addr_reg[16]_i_1_n_2 ;
  wire \addr_reg[16]_i_1_n_3 ;
  wire \addr_reg[16]_i_1_n_4 ;
  wire \addr_reg[16]_i_1_n_5 ;
  wire \addr_reg[16]_i_1_n_6 ;
  wire \addr_reg[16]_i_1_n_7 ;
  wire \addr_reg[1][0] ;
  wire \addr_reg[1][17]_i_1_n_0 ;
  wire \addr_reg[1][17]_i_1_n_1 ;
  wire \addr_reg[1][17]_i_1_n_2 ;
  wire \addr_reg[1][17]_i_1_n_3 ;
  wire \addr_reg[1][17]_i_1_n_4 ;
  wire \addr_reg[1][17]_i_1_n_5 ;
  wire \addr_reg[1][17]_i_1_n_6 ;
  wire \addr_reg[1][17]_i_1_n_7 ;
  wire \addr_reg[1][25]_i_1_n_0 ;
  wire \addr_reg[1][25]_i_1_n_1 ;
  wire \addr_reg[1][25]_i_1_n_2 ;
  wire \addr_reg[1][25]_i_1_n_3 ;
  wire \addr_reg[1][25]_i_1_n_4 ;
  wire \addr_reg[1][25]_i_1_n_5 ;
  wire \addr_reg[1][25]_i_1_n_6 ;
  wire \addr_reg[1][25]_i_1_n_7 ;
  wire \addr_reg[1][33]_i_1_n_0 ;
  wire \addr_reg[1][33]_i_1_n_1 ;
  wire \addr_reg[1][33]_i_1_n_2 ;
  wire \addr_reg[1][33]_i_1_n_3 ;
  wire \addr_reg[1][33]_i_1_n_4 ;
  wire \addr_reg[1][33]_i_1_n_5 ;
  wire \addr_reg[1][33]_i_1_n_6 ;
  wire \addr_reg[1][33]_i_1_n_7 ;
  wire \addr_reg[1][41]_i_1_n_0 ;
  wire \addr_reg[1][41]_i_1_n_1 ;
  wire \addr_reg[1][41]_i_1_n_2 ;
  wire \addr_reg[1][41]_i_1_n_3 ;
  wire \addr_reg[1][41]_i_1_n_4 ;
  wire \addr_reg[1][41]_i_1_n_5 ;
  wire \addr_reg[1][41]_i_1_n_6 ;
  wire \addr_reg[1][41]_i_1_n_7 ;
  wire \addr_reg[1][49]_i_1_n_0 ;
  wire \addr_reg[1][49]_i_1_n_1 ;
  wire \addr_reg[1][49]_i_1_n_2 ;
  wire \addr_reg[1][49]_i_1_n_3 ;
  wire \addr_reg[1][49]_i_1_n_4 ;
  wire \addr_reg[1][49]_i_1_n_5 ;
  wire \addr_reg[1][49]_i_1_n_6 ;
  wire \addr_reg[1][49]_i_1_n_7 ;
  wire \addr_reg[1][57]_i_1_n_2 ;
  wire \addr_reg[1][57]_i_1_n_3 ;
  wire \addr_reg[1][57]_i_1_n_4 ;
  wire \addr_reg[1][57]_i_1_n_5 ;
  wire \addr_reg[1][57]_i_1_n_6 ;
  wire \addr_reg[1][57]_i_1_n_7 ;
  wire \addr_reg[1][9]_i_1_n_0 ;
  wire \addr_reg[1][9]_i_1_n_1 ;
  wire \addr_reg[1][9]_i_1_n_2 ;
  wire \addr_reg[1][9]_i_1_n_3 ;
  wire \addr_reg[1][9]_i_1_n_4 ;
  wire \addr_reg[1][9]_i_1_n_5 ;
  wire \addr_reg[1][9]_i_1_n_6 ;
  wire \addr_reg[1][9]_i_1_n_7 ;
  wire [63:0]\addr_reg[1]_2 ;
  wire \addr_reg[24]_i_1_n_0 ;
  wire \addr_reg[24]_i_1_n_1 ;
  wire \addr_reg[24]_i_1_n_2 ;
  wire \addr_reg[24]_i_1_n_3 ;
  wire \addr_reg[24]_i_1_n_4 ;
  wire \addr_reg[24]_i_1_n_5 ;
  wire \addr_reg[24]_i_1_n_6 ;
  wire \addr_reg[24]_i_1_n_7 ;
  wire \addr_reg[32]_i_1_n_0 ;
  wire \addr_reg[32]_i_1_n_1 ;
  wire \addr_reg[32]_i_1_n_2 ;
  wire \addr_reg[32]_i_1_n_3 ;
  wire \addr_reg[32]_i_1_n_4 ;
  wire \addr_reg[32]_i_1_n_5 ;
  wire \addr_reg[32]_i_1_n_6 ;
  wire \addr_reg[32]_i_1_n_7 ;
  wire \addr_reg[40]_i_1_n_0 ;
  wire \addr_reg[40]_i_1_n_1 ;
  wire \addr_reg[40]_i_1_n_2 ;
  wire \addr_reg[40]_i_1_n_3 ;
  wire \addr_reg[40]_i_1_n_4 ;
  wire \addr_reg[40]_i_1_n_5 ;
  wire \addr_reg[40]_i_1_n_6 ;
  wire \addr_reg[40]_i_1_n_7 ;
  wire \addr_reg[48]_i_1_n_0 ;
  wire \addr_reg[48]_i_1_n_1 ;
  wire \addr_reg[48]_i_1_n_2 ;
  wire \addr_reg[48]_i_1_n_3 ;
  wire \addr_reg[48]_i_1_n_4 ;
  wire \addr_reg[48]_i_1_n_5 ;
  wire \addr_reg[48]_i_1_n_6 ;
  wire \addr_reg[48]_i_1_n_7 ;
  wire \addr_reg[56]_i_1_n_0 ;
  wire \addr_reg[56]_i_1_n_1 ;
  wire \addr_reg[56]_i_1_n_2 ;
  wire \addr_reg[56]_i_1_n_3 ;
  wire \addr_reg[56]_i_1_n_4 ;
  wire \addr_reg[56]_i_1_n_5 ;
  wire \addr_reg[56]_i_1_n_6 ;
  wire \addr_reg[56]_i_1_n_7 ;
  wire \addr_reg[63] ;
  wire \addr_reg[63]_i_2_n_2 ;
  wire \addr_reg[63]_i_2_n_3 ;
  wire \addr_reg[63]_i_2_n_4 ;
  wire \addr_reg[63]_i_2_n_5 ;
  wire \addr_reg[63]_i_2_n_6 ;
  wire \addr_reg[63]_i_2_n_7 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire ap_start_pulse;
  wire ap_start_r;
  wire ap_start_r_reg;
  wire ap_start_r_reg_0;
  wire ap_start_r_reg_1;
  wire [7:0]ap_start_r_reg_10;
  wire [7:0]ap_start_r_reg_11;
  wire [7:0]ap_start_r_reg_12;
  wire [7:0]ap_start_r_reg_13;
  wire [7:0]ap_start_r_reg_14;
  wire [6:0]ap_start_r_reg_15;
  wire ap_start_r_reg_2;
  wire ap_start_r_reg_3;
  wire ap_start_r_reg_4;
  wire ap_start_r_reg_5;
  wire ap_start_r_reg_6;
  wire ap_start_r_reg_7;
  wire ap_start_r_reg_8;
  wire ap_start_r_reg_9;
  wire ap_start_r_reg_rep;
  wire ap_start_r_reg_rep_0;
  wire ap_start_r_reg_rep_1;
  wire [7:0]ap_start_r_reg_rep_10;
  wire [7:0]ap_start_r_reg_rep_11;
  wire [7:0]ap_start_r_reg_rep_12;
  wire [7:0]ap_start_r_reg_rep_13;
  wire [6:0]ap_start_r_reg_rep_14;
  wire ap_start_r_reg_rep_2;
  wire ap_start_r_reg_rep_3;
  wire ap_start_r_reg_rep_4;
  wire ap_start_r_reg_rep_5;
  wire ap_start_r_reg_rep_6;
  wire ap_start_r_reg_rep_7;
  wire [7:0]ap_start_r_reg_rep_8;
  wire [7:0]ap_start_r_reg_rep_9;
  wire ap_start_r_reg_rep__0;
  wire ap_start_r_reg_rep__0_0;
  wire ap_start_r_reg_rep__0_1;
  wire [7:0]ap_start_r_reg_rep__0_10;
  wire [7:0]ap_start_r_reg_rep__0_11;
  wire [7:0]ap_start_r_reg_rep__0_12;
  wire [7:0]ap_start_r_reg_rep__0_13;
  wire [6:0]ap_start_r_reg_rep__0_14;
  wire ap_start_r_reg_rep__0_2;
  wire ap_start_r_reg_rep__0_3;
  wire ap_start_r_reg_rep__0_4;
  wire ap_start_r_reg_rep__0_5;
  wire ap_start_r_reg_rep__0_6;
  wire ap_start_r_reg_rep__0_7;
  wire [7:0]ap_start_r_reg_rep__0_8;
  wire [7:0]ap_start_r_reg_rep__0_9;
  wire areset;
  wire [63:0]b;
  wire [63:0]c;
  wire [0:0]final_burst_len0;
  wire \int_a[31]_i_1_n_0 ;
  wire \int_a[31]_i_3_n_0 ;
  wire \int_a[63]_i_1_n_0 ;
  wire [31:0]int_a_reg0;
  wire [31:0]int_a_reg06_out;
  wire int_ap_done__0;
  wire int_ap_done_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_rep__0_0;
  wire int_ap_start_reg_rep__1_0;
  wire int_ap_start_reg_rep__1_1;
  wire int_ap_start_reg_rep_n_0;
  wire int_ap_start_rep_i_1__0_n_0;
  wire int_ap_start_rep_i_1__1_n_0;
  wire int_ap_start_rep_i_1_n_0;
  wire int_auto_restart_reg_0;
  wire int_auto_restart_reg_1;
  wire \int_b[31]_i_1_n_0 ;
  wire \int_b[63]_i_1_n_0 ;
  wire [31:0]int_b_reg0;
  wire [31:0]int_b_reg03_out;
  wire \int_c[31]_i_1_n_0 ;
  wire \int_c[63]_i_1_n_0 ;
  wire [31:0]int_c_reg0;
  wire [31:0]int_c_reg01_out;
  wire int_gie_reg_0;
  wire int_gie_reg_1;
  wire int_ier9_out;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_0 ;
  wire \int_length_r_reg[0]_0 ;
  wire \int_length_r_reg[1]_0 ;
  wire \int_length_r_reg[2]_0 ;
  wire [23:0]\int_length_r_reg[30]_0 ;
  wire \int_length_r_reg[3]_0 ;
  wire \int_length_r_reg[4]_0 ;
  wire \int_length_r_reg[6]_0 ;
  wire \int_length_r_reg[6]_1 ;
  wire interrupt;
  wire [31:0]length_r;
  wire [63:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_BVALID;
  wire \num_transactions[0]_i_2_n_0 ;
  wire \num_transactions[15]_i_2__0_n_0 ;
  wire \num_transactions[15]_i_2_n_0 ;
  wire \num_transactions[15]_i_3__0_n_0 ;
  wire \num_transactions[15]_i_3_n_0 ;
  wire \num_transactions[15]_i_4__0_n_0 ;
  wire \num_transactions[15]_i_4_n_0 ;
  wire \num_transactions[15]_i_5__0_n_0 ;
  wire \num_transactions[15]_i_5_n_0 ;
  wire \num_transactions[15]_i_6__0_n_0 ;
  wire \num_transactions[15]_i_6_n_0 ;
  wire \num_transactions[15]_i_7__0_n_0 ;
  wire \num_transactions[15]_i_7_n_0 ;
  wire \num_transactions[15]_i_8__0_n_0 ;
  wire \num_transactions[15]_i_8_n_0 ;
  wire \num_transactions[15]_i_9__0_n_0 ;
  wire \num_transactions[15]_i_9_n_0 ;
  wire \num_transactions[23]_i_2__0_n_0 ;
  wire \num_transactions[23]_i_2_n_0 ;
  wire \num_transactions[23]_i_3__0_n_0 ;
  wire \num_transactions[23]_i_3_n_0 ;
  wire \num_transactions[23]_i_4__0_n_0 ;
  wire \num_transactions[23]_i_4_n_0 ;
  wire \num_transactions[23]_i_5__0_n_0 ;
  wire \num_transactions[23]_i_5_n_0 ;
  wire \num_transactions[23]_i_6__0_n_0 ;
  wire \num_transactions[23]_i_6_n_0 ;
  wire \num_transactions[23]_i_7__0_n_0 ;
  wire \num_transactions[23]_i_7_n_0 ;
  wire \num_transactions[23]_i_8__0_n_0 ;
  wire \num_transactions[23]_i_8_n_0 ;
  wire \num_transactions[23]_i_9__0_n_0 ;
  wire \num_transactions[23]_i_9_n_0 ;
  wire \num_transactions[7]_i_2__0_n_0 ;
  wire \num_transactions[7]_i_2_n_0 ;
  wire \num_transactions[7]_i_3__0_n_0 ;
  wire \num_transactions[7]_i_3_n_0 ;
  wire \num_transactions[7]_i_4__0_n_0 ;
  wire \num_transactions[7]_i_4_n_0 ;
  wire \num_transactions[7]_i_5__0_n_0 ;
  wire \num_transactions[7]_i_5_n_0 ;
  wire \num_transactions[7]_i_6__0_n_0 ;
  wire \num_transactions[7]_i_6_n_0 ;
  wire \num_transactions[7]_i_7__0_n_0 ;
  wire \num_transactions[7]_i_7_n_0 ;
  wire \num_transactions[7]_i_8__0_n_0 ;
  wire \num_transactions[7]_i_8_n_0 ;
  wire \num_transactions[7]_i_9__0_n_0 ;
  wire \num_transactions[7]_i_9_n_0 ;
  wire \num_transactions_reg[15]_i_1__0_n_0 ;
  wire \num_transactions_reg[15]_i_1__0_n_1 ;
  wire \num_transactions_reg[15]_i_1__0_n_2 ;
  wire \num_transactions_reg[15]_i_1__0_n_3 ;
  wire \num_transactions_reg[15]_i_1__0_n_4 ;
  wire \num_transactions_reg[15]_i_1__0_n_5 ;
  wire \num_transactions_reg[15]_i_1__0_n_6 ;
  wire \num_transactions_reg[15]_i_1__0_n_7 ;
  wire \num_transactions_reg[15]_i_1_n_0 ;
  wire \num_transactions_reg[15]_i_1_n_1 ;
  wire \num_transactions_reg[15]_i_1_n_2 ;
  wire \num_transactions_reg[15]_i_1_n_3 ;
  wire \num_transactions_reg[15]_i_1_n_4 ;
  wire \num_transactions_reg[15]_i_1_n_5 ;
  wire \num_transactions_reg[15]_i_1_n_6 ;
  wire \num_transactions_reg[15]_i_1_n_7 ;
  wire \num_transactions_reg[23]_i_1__0_n_1 ;
  wire \num_transactions_reg[23]_i_1__0_n_2 ;
  wire \num_transactions_reg[23]_i_1__0_n_3 ;
  wire \num_transactions_reg[23]_i_1__0_n_4 ;
  wire \num_transactions_reg[23]_i_1__0_n_5 ;
  wire \num_transactions_reg[23]_i_1__0_n_6 ;
  wire \num_transactions_reg[23]_i_1__0_n_7 ;
  wire \num_transactions_reg[23]_i_1_n_1 ;
  wire \num_transactions_reg[23]_i_1_n_2 ;
  wire \num_transactions_reg[23]_i_1_n_3 ;
  wire \num_transactions_reg[23]_i_1_n_4 ;
  wire \num_transactions_reg[23]_i_1_n_5 ;
  wire \num_transactions_reg[23]_i_1_n_6 ;
  wire \num_transactions_reg[23]_i_1_n_7 ;
  wire \num_transactions_reg[7]_i_1__0_n_0 ;
  wire \num_transactions_reg[7]_i_1__0_n_1 ;
  wire \num_transactions_reg[7]_i_1__0_n_2 ;
  wire \num_transactions_reg[7]_i_1__0_n_3 ;
  wire \num_transactions_reg[7]_i_1__0_n_4 ;
  wire \num_transactions_reg[7]_i_1__0_n_5 ;
  wire \num_transactions_reg[7]_i_1__0_n_6 ;
  wire \num_transactions_reg[7]_i_1__0_n_7 ;
  wire \num_transactions_reg[7]_i_1_n_0 ;
  wire \num_transactions_reg[7]_i_1_n_1 ;
  wire \num_transactions_reg[7]_i_1_n_2 ;
  wire \num_transactions_reg[7]_i_1_n_3 ;
  wire \num_transactions_reg[7]_i_1_n_4 ;
  wire \num_transactions_reg[7]_i_1_n_5 ;
  wire \num_transactions_reg[7]_i_1_n_6 ;
  wire \num_transactions_reg[7]_i_1_n_7 ;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_10_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[31]_i_9_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire rnext;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARADDR_2_sn_1;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire s_axi_control_WVALID_0;
  wire waddr;
  wire \waddr_reg[3]_0 ;
  wire \waddr_reg[4]_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[4] ;
  wire [7:6]\NLW_addr_reg[0][57]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_addr_reg[0][57]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_addr_reg[1][57]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_addr_reg[1][57]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_addr_reg[63]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_addr_reg[63]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_num_transactions_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_num_transactions_reg[23]_i_1__0_CO_UNCONNECTED ;
  wire [0:0]\NLW_num_transactions_reg[7]_i_1__0_O_UNCONNECTED ;

  assign s_axi_control_ARADDR_2_sp_1 = s_axi_control_ARADDR_2_sn_1;
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[0]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg_n_0_[0] ),
        .I2(s_axi_control_BVALID),
        .I3(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[0] ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:010,WRRESP:100,WRIDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[0]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(areset));
  (* FSM_ENCODED_STATES = "WRDATA:010,WRRESP:100,WRIDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(areset));
  (* FSM_ENCODED_STATES = "WRDATA:010,WRRESP:100,WRIDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    FSM_sequential_rstate_i_1
       (.I0(s_axi_control_ARVALID),
        .I1(FSM_sequential_rstate_reg_0),
        .I2(s_axi_control_RREADY),
        .O(rnext));
  (* FSM_ENCODED_STATES = "RDIDLE:0,RDDATA:1" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_rstate_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext),
        .Q(FSM_sequential_rstate_reg_0),
        .R(areset));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][0]_i_2 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [0]),
        .I3(a[0]),
        .O(ap_start_r_reg_rep__0));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][17]_i_2 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [24]),
        .I3(a[24]),
        .O(\addr[0][17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][17]_i_3 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [23]),
        .I3(a[23]),
        .O(\addr[0][17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][17]_i_4 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [22]),
        .I3(a[22]),
        .O(\addr[0][17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][17]_i_5 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [21]),
        .I3(a[21]),
        .O(\addr[0][17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][17]_i_6 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [20]),
        .I3(a[20]),
        .O(\addr[0][17]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][17]_i_7 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [19]),
        .I3(a[19]),
        .O(\addr[0][17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][17]_i_8 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [18]),
        .I3(a[18]),
        .O(\addr[0][17]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][17]_i_9 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [17]),
        .I3(a[17]),
        .O(\addr[0][17]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][1]_i_1 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [1]),
        .I3(a[1]),
        .O(ap_start_r_reg_rep__0_0));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][25]_i_2 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [32]),
        .I3(a[32]),
        .O(\addr[0][25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][25]_i_3 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [31]),
        .I3(a[31]),
        .O(\addr[0][25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][25]_i_4 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [30]),
        .I3(a[30]),
        .O(\addr[0][25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][25]_i_5 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [29]),
        .I3(a[29]),
        .O(\addr[0][25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][25]_i_6 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [28]),
        .I3(a[28]),
        .O(\addr[0][25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][25]_i_7 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [27]),
        .I3(a[27]),
        .O(\addr[0][25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][25]_i_8 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [26]),
        .I3(a[26]),
        .O(\addr[0][25]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][25]_i_9 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [25]),
        .I3(a[25]),
        .O(\addr[0][25]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][2]_i_1 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [2]),
        .I3(a[2]),
        .O(ap_start_r_reg_rep__0_1));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][33]_i_2 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [40]),
        .I3(a[40]),
        .O(\addr[0][33]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][33]_i_3 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [39]),
        .I3(a[39]),
        .O(\addr[0][33]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][33]_i_4 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [38]),
        .I3(a[38]),
        .O(\addr[0][33]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][33]_i_5 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [37]),
        .I3(a[37]),
        .O(\addr[0][33]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][33]_i_6 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [36]),
        .I3(a[36]),
        .O(\addr[0][33]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][33]_i_7 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [35]),
        .I3(a[35]),
        .O(\addr[0][33]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][33]_i_8 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [34]),
        .I3(a[34]),
        .O(\addr[0][33]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][33]_i_9 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [33]),
        .I3(a[33]),
        .O(\addr[0][33]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][3]_i_1 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [3]),
        .I3(a[3]),
        .O(ap_start_r_reg_rep__0_2));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][41]_i_2 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [48]),
        .I3(a[48]),
        .O(\addr[0][41]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][41]_i_3 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [47]),
        .I3(a[47]),
        .O(\addr[0][41]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][41]_i_4 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [46]),
        .I3(a[46]),
        .O(\addr[0][41]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][41]_i_5 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [45]),
        .I3(a[45]),
        .O(\addr[0][41]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][41]_i_6 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [44]),
        .I3(a[44]),
        .O(\addr[0][41]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][41]_i_7 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [43]),
        .I3(a[43]),
        .O(\addr[0][41]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][41]_i_8 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [42]),
        .I3(a[42]),
        .O(\addr[0][41]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][41]_i_9 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [41]),
        .I3(a[41]),
        .O(\addr[0][41]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][49]_i_2 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [56]),
        .I3(a[56]),
        .O(\addr[0][49]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][49]_i_3 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [55]),
        .I3(a[55]),
        .O(\addr[0][49]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][49]_i_4 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [54]),
        .I3(a[54]),
        .O(\addr[0][49]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][49]_i_5 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [53]),
        .I3(a[53]),
        .O(\addr[0][49]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][49]_i_6 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [52]),
        .I3(a[52]),
        .O(\addr[0][49]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][49]_i_7 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [51]),
        .I3(a[51]),
        .O(\addr[0][49]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][49]_i_8 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [50]),
        .I3(a[50]),
        .O(\addr[0][49]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][49]_i_9 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [49]),
        .I3(a[49]),
        .O(\addr[0][49]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][4]_i_1 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [4]),
        .I3(a[4]),
        .O(ap_start_r_reg_rep__0_3));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][57]_i_2 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [63]),
        .I3(a[63]),
        .O(\addr[0][57]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][57]_i_3 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [62]),
        .I3(a[62]),
        .O(\addr[0][57]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][57]_i_4 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [61]),
        .I3(a[61]),
        .O(\addr[0][57]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][57]_i_5 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [60]),
        .I3(a[60]),
        .O(\addr[0][57]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][57]_i_6 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [59]),
        .I3(a[59]),
        .O(\addr[0][57]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][57]_i_7 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [58]),
        .I3(a[58]),
        .O(\addr[0][57]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][57]_i_8 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [57]),
        .I3(a[57]),
        .O(\addr[0][57]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][5]_i_1 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [5]),
        .I3(a[5]),
        .O(ap_start_r_reg_rep__0_4));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][6]_i_1 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [6]),
        .I3(a[6]),
        .O(ap_start_r_reg_rep__0_5));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][7]_i_1 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [7]),
        .I3(a[7]),
        .O(ap_start_r_reg_rep__0_6));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][8]_i_1 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [8]),
        .I3(a[8]),
        .O(ap_start_r_reg_rep__0_7));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][9]_i_10 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [9]),
        .I3(a[9]),
        .O(\addr[0][9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[0][9]_i_2 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .O(\addr[0][9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][9]_i_3 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [16]),
        .I3(a[16]),
        .O(\addr[0][9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][9]_i_4 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [15]),
        .I3(a[15]),
        .O(\addr[0][9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][9]_i_5 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [14]),
        .I3(a[14]),
        .O(\addr[0][9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][9]_i_6 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [13]),
        .I3(a[13]),
        .O(\addr[0][9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][9]_i_7 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [12]),
        .I3(a[12]),
        .O(\addr[0][9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0][9]_i_8 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(\addr_reg[0]_1 [11]),
        .I3(a[11]),
        .O(\addr[0][9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h40FB)) 
    \addr[0][9]_i_9 
       (.I0(\addr_reg[0][0] ),
        .I1(int_ap_start_reg_rep__1_0),
        .I2(a[10]),
        .I3(\addr_reg[0]_1 [10]),
        .O(\addr[0][9]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[0]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[0]),
        .I3(c[0]),
        .O(ap_start_r_reg_0));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[16]_i_10 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[9]),
        .I3(c[9]),
        .O(\addr[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[16]_i_2 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .O(\addr[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[16]_i_3 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[16]),
        .I3(c[16]),
        .O(\addr[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[16]_i_4 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[15]),
        .I3(c[15]),
        .O(\addr[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[16]_i_5 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[14]),
        .I3(c[14]),
        .O(\addr[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[16]_i_6 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[13]),
        .I3(c[13]),
        .O(\addr[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[16]_i_7 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[12]),
        .I3(c[12]),
        .O(\addr[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[16]_i_8 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[11]),
        .I3(c[11]),
        .O(\addr[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h40FB)) 
    \addr[16]_i_9 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(c[10]),
        .I3(m_axi_gmem_AWADDR[10]),
        .O(\addr[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][0]_i_2 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [0]),
        .I3(b[0]),
        .O(ap_start_r_reg_rep));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][17]_i_2 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [24]),
        .I3(b[24]),
        .O(\addr[1][17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][17]_i_3 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [23]),
        .I3(b[23]),
        .O(\addr[1][17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][17]_i_4 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [22]),
        .I3(b[22]),
        .O(\addr[1][17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][17]_i_5 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [21]),
        .I3(b[21]),
        .O(\addr[1][17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][17]_i_6 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [20]),
        .I3(b[20]),
        .O(\addr[1][17]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][17]_i_7 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [19]),
        .I3(b[19]),
        .O(\addr[1][17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][17]_i_8 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [18]),
        .I3(b[18]),
        .O(\addr[1][17]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][17]_i_9 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [17]),
        .I3(b[17]),
        .O(\addr[1][17]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][1]_i_1 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [1]),
        .I3(b[1]),
        .O(ap_start_r_reg_rep_0));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][25]_i_2 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [32]),
        .I3(b[32]),
        .O(\addr[1][25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][25]_i_3 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [31]),
        .I3(b[31]),
        .O(\addr[1][25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][25]_i_4 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [30]),
        .I3(b[30]),
        .O(\addr[1][25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][25]_i_5 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [29]),
        .I3(b[29]),
        .O(\addr[1][25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][25]_i_6 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [28]),
        .I3(b[28]),
        .O(\addr[1][25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][25]_i_7 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [27]),
        .I3(b[27]),
        .O(\addr[1][25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][25]_i_8 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [26]),
        .I3(b[26]),
        .O(\addr[1][25]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][25]_i_9 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [25]),
        .I3(b[25]),
        .O(\addr[1][25]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][2]_i_1 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [2]),
        .I3(b[2]),
        .O(ap_start_r_reg_rep_1));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][33]_i_2 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [40]),
        .I3(b[40]),
        .O(\addr[1][33]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][33]_i_3 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [39]),
        .I3(b[39]),
        .O(\addr[1][33]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][33]_i_4 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [38]),
        .I3(b[38]),
        .O(\addr[1][33]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][33]_i_5 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [37]),
        .I3(b[37]),
        .O(\addr[1][33]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][33]_i_6 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [36]),
        .I3(b[36]),
        .O(\addr[1][33]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][33]_i_7 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [35]),
        .I3(b[35]),
        .O(\addr[1][33]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][33]_i_8 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [34]),
        .I3(b[34]),
        .O(\addr[1][33]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][33]_i_9 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [33]),
        .I3(b[33]),
        .O(\addr[1][33]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][3]_i_1 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [3]),
        .I3(b[3]),
        .O(ap_start_r_reg_rep_2));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][41]_i_2 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [48]),
        .I3(b[48]),
        .O(\addr[1][41]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][41]_i_3 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [47]),
        .I3(b[47]),
        .O(\addr[1][41]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][41]_i_4 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [46]),
        .I3(b[46]),
        .O(\addr[1][41]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][41]_i_5 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [45]),
        .I3(b[45]),
        .O(\addr[1][41]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][41]_i_6 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [44]),
        .I3(b[44]),
        .O(\addr[1][41]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][41]_i_7 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [43]),
        .I3(b[43]),
        .O(\addr[1][41]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][41]_i_8 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [42]),
        .I3(b[42]),
        .O(\addr[1][41]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][41]_i_9 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [41]),
        .I3(b[41]),
        .O(\addr[1][41]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][49]_i_2 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [56]),
        .I3(b[56]),
        .O(\addr[1][49]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][49]_i_3 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [55]),
        .I3(b[55]),
        .O(\addr[1][49]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][49]_i_4 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [54]),
        .I3(b[54]),
        .O(\addr[1][49]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][49]_i_5 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [53]),
        .I3(b[53]),
        .O(\addr[1][49]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][49]_i_6 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [52]),
        .I3(b[52]),
        .O(\addr[1][49]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][49]_i_7 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [51]),
        .I3(b[51]),
        .O(\addr[1][49]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][49]_i_8 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [50]),
        .I3(b[50]),
        .O(\addr[1][49]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][49]_i_9 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [49]),
        .I3(b[49]),
        .O(\addr[1][49]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][4]_i_1 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [4]),
        .I3(b[4]),
        .O(ap_start_r_reg_rep_3));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][57]_i_2 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [63]),
        .I3(b[63]),
        .O(\addr[1][57]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][57]_i_3 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [62]),
        .I3(b[62]),
        .O(\addr[1][57]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][57]_i_4 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [61]),
        .I3(b[61]),
        .O(\addr[1][57]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][57]_i_5 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [60]),
        .I3(b[60]),
        .O(\addr[1][57]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][57]_i_6 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [59]),
        .I3(b[59]),
        .O(\addr[1][57]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][57]_i_7 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [58]),
        .I3(b[58]),
        .O(\addr[1][57]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][57]_i_8 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [57]),
        .I3(b[57]),
        .O(\addr[1][57]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][5]_i_1 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [5]),
        .I3(b[5]),
        .O(ap_start_r_reg_rep_4));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][6]_i_1 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [6]),
        .I3(b[6]),
        .O(ap_start_r_reg_rep_5));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][7]_i_1 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [7]),
        .I3(b[7]),
        .O(ap_start_r_reg_rep_6));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][8]_i_1 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [8]),
        .I3(b[8]),
        .O(ap_start_r_reg_rep_7));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][9]_i_10 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [9]),
        .I3(b[9]),
        .O(\addr[1][9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[1][9]_i_2 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .O(\addr[1][9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][9]_i_3 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [16]),
        .I3(b[16]),
        .O(\addr[1][9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][9]_i_4 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [15]),
        .I3(b[15]),
        .O(\addr[1][9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][9]_i_5 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [14]),
        .I3(b[14]),
        .O(\addr[1][9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][9]_i_6 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [13]),
        .I3(b[13]),
        .O(\addr[1][9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][9]_i_7 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [12]),
        .I3(b[12]),
        .O(\addr[1][9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1][9]_i_8 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(\addr_reg[1]_2 [11]),
        .I3(b[11]),
        .O(\addr[1][9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h40FB)) 
    \addr[1][9]_i_9 
       (.I0(\addr_reg[1][0] ),
        .I1(int_ap_start_reg_rep__0_0),
        .I2(b[10]),
        .I3(\addr_reg[1]_2 [10]),
        .O(\addr[1][9]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[1]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[1]),
        .I3(c[1]),
        .O(ap_start_r_reg_1));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[24]_i_2 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[24]),
        .I3(c[24]),
        .O(\addr[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[24]_i_3 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[23]),
        .I3(c[23]),
        .O(\addr[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[24]_i_4 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[22]),
        .I3(c[22]),
        .O(\addr[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[24]_i_5 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[21]),
        .I3(c[21]),
        .O(\addr[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[24]_i_6 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[20]),
        .I3(c[20]),
        .O(\addr[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[24]_i_7 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[19]),
        .I3(c[19]),
        .O(\addr[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[24]_i_8 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[18]),
        .I3(c[18]),
        .O(\addr[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[24]_i_9 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[17]),
        .I3(c[17]),
        .O(\addr[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[2]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[2]),
        .I3(c[2]),
        .O(ap_start_r_reg_2));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[32]_i_2 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[32]),
        .I3(c[32]),
        .O(\addr[32]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[32]_i_3 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[31]),
        .I3(c[31]),
        .O(\addr[32]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[32]_i_4 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[30]),
        .I3(c[30]),
        .O(\addr[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[32]_i_5 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[29]),
        .I3(c[29]),
        .O(\addr[32]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[32]_i_6 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[28]),
        .I3(c[28]),
        .O(\addr[32]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[32]_i_7 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[27]),
        .I3(c[27]),
        .O(\addr[32]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[32]_i_8 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[26]),
        .I3(c[26]),
        .O(\addr[32]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[32]_i_9 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[25]),
        .I3(c[25]),
        .O(\addr[32]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[3]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[3]),
        .I3(c[3]),
        .O(ap_start_r_reg_3));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[40]_i_2 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[40]),
        .I3(c[40]),
        .O(\addr[40]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[40]_i_3 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[39]),
        .I3(c[39]),
        .O(\addr[40]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[40]_i_4 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[38]),
        .I3(c[38]),
        .O(\addr[40]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[40]_i_5 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[37]),
        .I3(c[37]),
        .O(\addr[40]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[40]_i_6 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[36]),
        .I3(c[36]),
        .O(\addr[40]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[40]_i_7 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[35]),
        .I3(c[35]),
        .O(\addr[40]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[40]_i_8 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[34]),
        .I3(c[34]),
        .O(\addr[40]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[40]_i_9 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[33]),
        .I3(c[33]),
        .O(\addr[40]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[48]_i_2 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[48]),
        .I3(c[48]),
        .O(\addr[48]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[48]_i_3 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[47]),
        .I3(c[47]),
        .O(\addr[48]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[48]_i_4 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[46]),
        .I3(c[46]),
        .O(\addr[48]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[48]_i_5 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[45]),
        .I3(c[45]),
        .O(\addr[48]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[48]_i_6 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[44]),
        .I3(c[44]),
        .O(\addr[48]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[48]_i_7 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[43]),
        .I3(c[43]),
        .O(\addr[48]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[48]_i_8 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[42]),
        .I3(c[42]),
        .O(\addr[48]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[48]_i_9 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[41]),
        .I3(c[41]),
        .O(\addr[48]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[4]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[4]),
        .I3(c[4]),
        .O(ap_start_r_reg_4));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[56]_i_2 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[56]),
        .I3(c[56]),
        .O(\addr[56]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[56]_i_3 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[55]),
        .I3(c[55]),
        .O(\addr[56]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[56]_i_4 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[54]),
        .I3(c[54]),
        .O(\addr[56]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[56]_i_5 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[53]),
        .I3(c[53]),
        .O(\addr[56]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[56]_i_6 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[52]),
        .I3(c[52]),
        .O(\addr[56]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[56]_i_7 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[51]),
        .I3(c[51]),
        .O(\addr[56]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[56]_i_8 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[50]),
        .I3(c[50]),
        .O(\addr[56]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[56]_i_9 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[49]),
        .I3(c[49]),
        .O(\addr[56]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[5]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[5]),
        .I3(c[5]),
        .O(ap_start_r_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \addr[63]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(\addr_reg[63] ),
        .I3(m_axi_gmem_AWREADY),
        .O(ap_start_r_reg));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[63]_i_3 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[63]),
        .I3(c[63]),
        .O(\addr[63]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[63]_i_4 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[62]),
        .I3(c[62]),
        .O(\addr[63]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[63]_i_5 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[61]),
        .I3(c[61]),
        .O(\addr[63]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[63]_i_6 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[60]),
        .I3(c[60]),
        .O(\addr[63]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[63]_i_7 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[59]),
        .I3(c[59]),
        .O(\addr[63]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[63]_i_8 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[58]),
        .I3(c[58]),
        .O(\addr[63]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[63]_i_9 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[57]),
        .I3(c[57]),
        .O(\addr[63]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[6]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[6]),
        .I3(c[6]),
        .O(ap_start_r_reg_6));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[7]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[7]),
        .I3(c[7]),
        .O(ap_start_r_reg_7));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \addr[8]_i_1 
       (.I0(ap_start_r),
        .I1(int_ap_start_reg_rep_n_0),
        .I2(m_axi_gmem_AWADDR[8]),
        .I3(c[8]),
        .O(ap_start_r_reg_8));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[0][17]_i_1 
       (.CI(\addr_reg[0][9]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[0][17]_i_1_n_0 ,\addr_reg[0][17]_i_1_n_1 ,\addr_reg[0][17]_i_1_n_2 ,\addr_reg[0][17]_i_1_n_3 ,\addr_reg[0][17]_i_1_n_4 ,\addr_reg[0][17]_i_1_n_5 ,\addr_reg[0][17]_i_1_n_6 ,\addr_reg[0][17]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep__0_9),
        .S({\addr[0][17]_i_2_n_0 ,\addr[0][17]_i_3_n_0 ,\addr[0][17]_i_4_n_0 ,\addr[0][17]_i_5_n_0 ,\addr[0][17]_i_6_n_0 ,\addr[0][17]_i_7_n_0 ,\addr[0][17]_i_8_n_0 ,\addr[0][17]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[0][25]_i_1 
       (.CI(\addr_reg[0][17]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[0][25]_i_1_n_0 ,\addr_reg[0][25]_i_1_n_1 ,\addr_reg[0][25]_i_1_n_2 ,\addr_reg[0][25]_i_1_n_3 ,\addr_reg[0][25]_i_1_n_4 ,\addr_reg[0][25]_i_1_n_5 ,\addr_reg[0][25]_i_1_n_6 ,\addr_reg[0][25]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep__0_10),
        .S({\addr[0][25]_i_2_n_0 ,\addr[0][25]_i_3_n_0 ,\addr[0][25]_i_4_n_0 ,\addr[0][25]_i_5_n_0 ,\addr[0][25]_i_6_n_0 ,\addr[0][25]_i_7_n_0 ,\addr[0][25]_i_8_n_0 ,\addr[0][25]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[0][33]_i_1 
       (.CI(\addr_reg[0][25]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[0][33]_i_1_n_0 ,\addr_reg[0][33]_i_1_n_1 ,\addr_reg[0][33]_i_1_n_2 ,\addr_reg[0][33]_i_1_n_3 ,\addr_reg[0][33]_i_1_n_4 ,\addr_reg[0][33]_i_1_n_5 ,\addr_reg[0][33]_i_1_n_6 ,\addr_reg[0][33]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep__0_11),
        .S({\addr[0][33]_i_2_n_0 ,\addr[0][33]_i_3_n_0 ,\addr[0][33]_i_4_n_0 ,\addr[0][33]_i_5_n_0 ,\addr[0][33]_i_6_n_0 ,\addr[0][33]_i_7_n_0 ,\addr[0][33]_i_8_n_0 ,\addr[0][33]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[0][41]_i_1 
       (.CI(\addr_reg[0][33]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[0][41]_i_1_n_0 ,\addr_reg[0][41]_i_1_n_1 ,\addr_reg[0][41]_i_1_n_2 ,\addr_reg[0][41]_i_1_n_3 ,\addr_reg[0][41]_i_1_n_4 ,\addr_reg[0][41]_i_1_n_5 ,\addr_reg[0][41]_i_1_n_6 ,\addr_reg[0][41]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep__0_12),
        .S({\addr[0][41]_i_2_n_0 ,\addr[0][41]_i_3_n_0 ,\addr[0][41]_i_4_n_0 ,\addr[0][41]_i_5_n_0 ,\addr[0][41]_i_6_n_0 ,\addr[0][41]_i_7_n_0 ,\addr[0][41]_i_8_n_0 ,\addr[0][41]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[0][49]_i_1 
       (.CI(\addr_reg[0][41]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[0][49]_i_1_n_0 ,\addr_reg[0][49]_i_1_n_1 ,\addr_reg[0][49]_i_1_n_2 ,\addr_reg[0][49]_i_1_n_3 ,\addr_reg[0][49]_i_1_n_4 ,\addr_reg[0][49]_i_1_n_5 ,\addr_reg[0][49]_i_1_n_6 ,\addr_reg[0][49]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep__0_13),
        .S({\addr[0][49]_i_2_n_0 ,\addr[0][49]_i_3_n_0 ,\addr[0][49]_i_4_n_0 ,\addr[0][49]_i_5_n_0 ,\addr[0][49]_i_6_n_0 ,\addr[0][49]_i_7_n_0 ,\addr[0][49]_i_8_n_0 ,\addr[0][49]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[0][57]_i_1 
       (.CI(\addr_reg[0][49]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_addr_reg[0][57]_i_1_CO_UNCONNECTED [7:6],\addr_reg[0][57]_i_1_n_2 ,\addr_reg[0][57]_i_1_n_3 ,\addr_reg[0][57]_i_1_n_4 ,\addr_reg[0][57]_i_1_n_5 ,\addr_reg[0][57]_i_1_n_6 ,\addr_reg[0][57]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[0][57]_i_1_O_UNCONNECTED [7],ap_start_r_reg_rep__0_14}),
        .S({1'b0,\addr[0][57]_i_2_n_0 ,\addr[0][57]_i_3_n_0 ,\addr[0][57]_i_4_n_0 ,\addr[0][57]_i_5_n_0 ,\addr[0][57]_i_6_n_0 ,\addr[0][57]_i_7_n_0 ,\addr[0][57]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[0][9]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\addr_reg[0][9]_i_1_n_0 ,\addr_reg[0][9]_i_1_n_1 ,\addr_reg[0][9]_i_1_n_2 ,\addr_reg[0][9]_i_1_n_3 ,\addr_reg[0][9]_i_1_n_4 ,\addr_reg[0][9]_i_1_n_5 ,\addr_reg[0][9]_i_1_n_6 ,\addr_reg[0][9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\addr[0][9]_i_2_n_0 ,1'b0}),
        .O(ap_start_r_reg_rep__0_8),
        .S({\addr[0][9]_i_3_n_0 ,\addr[0][9]_i_4_n_0 ,\addr[0][9]_i_5_n_0 ,\addr[0][9]_i_6_n_0 ,\addr[0][9]_i_7_n_0 ,\addr[0][9]_i_8_n_0 ,\addr[0][9]_i_9_n_0 ,\addr[0][9]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[16]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\addr_reg[16]_i_1_n_0 ,\addr_reg[16]_i_1_n_1 ,\addr_reg[16]_i_1_n_2 ,\addr_reg[16]_i_1_n_3 ,\addr_reg[16]_i_1_n_4 ,\addr_reg[16]_i_1_n_5 ,\addr_reg[16]_i_1_n_6 ,\addr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\addr[16]_i_2_n_0 ,1'b0}),
        .O(O),
        .S({\addr[16]_i_3_n_0 ,\addr[16]_i_4_n_0 ,\addr[16]_i_5_n_0 ,\addr[16]_i_6_n_0 ,\addr[16]_i_7_n_0 ,\addr[16]_i_8_n_0 ,\addr[16]_i_9_n_0 ,\addr[16]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[1][17]_i_1 
       (.CI(\addr_reg[1][9]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[1][17]_i_1_n_0 ,\addr_reg[1][17]_i_1_n_1 ,\addr_reg[1][17]_i_1_n_2 ,\addr_reg[1][17]_i_1_n_3 ,\addr_reg[1][17]_i_1_n_4 ,\addr_reg[1][17]_i_1_n_5 ,\addr_reg[1][17]_i_1_n_6 ,\addr_reg[1][17]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep_9),
        .S({\addr[1][17]_i_2_n_0 ,\addr[1][17]_i_3_n_0 ,\addr[1][17]_i_4_n_0 ,\addr[1][17]_i_5_n_0 ,\addr[1][17]_i_6_n_0 ,\addr[1][17]_i_7_n_0 ,\addr[1][17]_i_8_n_0 ,\addr[1][17]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[1][25]_i_1 
       (.CI(\addr_reg[1][17]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[1][25]_i_1_n_0 ,\addr_reg[1][25]_i_1_n_1 ,\addr_reg[1][25]_i_1_n_2 ,\addr_reg[1][25]_i_1_n_3 ,\addr_reg[1][25]_i_1_n_4 ,\addr_reg[1][25]_i_1_n_5 ,\addr_reg[1][25]_i_1_n_6 ,\addr_reg[1][25]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep_10),
        .S({\addr[1][25]_i_2_n_0 ,\addr[1][25]_i_3_n_0 ,\addr[1][25]_i_4_n_0 ,\addr[1][25]_i_5_n_0 ,\addr[1][25]_i_6_n_0 ,\addr[1][25]_i_7_n_0 ,\addr[1][25]_i_8_n_0 ,\addr[1][25]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[1][33]_i_1 
       (.CI(\addr_reg[1][25]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[1][33]_i_1_n_0 ,\addr_reg[1][33]_i_1_n_1 ,\addr_reg[1][33]_i_1_n_2 ,\addr_reg[1][33]_i_1_n_3 ,\addr_reg[1][33]_i_1_n_4 ,\addr_reg[1][33]_i_1_n_5 ,\addr_reg[1][33]_i_1_n_6 ,\addr_reg[1][33]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep_11),
        .S({\addr[1][33]_i_2_n_0 ,\addr[1][33]_i_3_n_0 ,\addr[1][33]_i_4_n_0 ,\addr[1][33]_i_5_n_0 ,\addr[1][33]_i_6_n_0 ,\addr[1][33]_i_7_n_0 ,\addr[1][33]_i_8_n_0 ,\addr[1][33]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[1][41]_i_1 
       (.CI(\addr_reg[1][33]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[1][41]_i_1_n_0 ,\addr_reg[1][41]_i_1_n_1 ,\addr_reg[1][41]_i_1_n_2 ,\addr_reg[1][41]_i_1_n_3 ,\addr_reg[1][41]_i_1_n_4 ,\addr_reg[1][41]_i_1_n_5 ,\addr_reg[1][41]_i_1_n_6 ,\addr_reg[1][41]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep_12),
        .S({\addr[1][41]_i_2_n_0 ,\addr[1][41]_i_3_n_0 ,\addr[1][41]_i_4_n_0 ,\addr[1][41]_i_5_n_0 ,\addr[1][41]_i_6_n_0 ,\addr[1][41]_i_7_n_0 ,\addr[1][41]_i_8_n_0 ,\addr[1][41]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[1][49]_i_1 
       (.CI(\addr_reg[1][41]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[1][49]_i_1_n_0 ,\addr_reg[1][49]_i_1_n_1 ,\addr_reg[1][49]_i_1_n_2 ,\addr_reg[1][49]_i_1_n_3 ,\addr_reg[1][49]_i_1_n_4 ,\addr_reg[1][49]_i_1_n_5 ,\addr_reg[1][49]_i_1_n_6 ,\addr_reg[1][49]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_rep_13),
        .S({\addr[1][49]_i_2_n_0 ,\addr[1][49]_i_3_n_0 ,\addr[1][49]_i_4_n_0 ,\addr[1][49]_i_5_n_0 ,\addr[1][49]_i_6_n_0 ,\addr[1][49]_i_7_n_0 ,\addr[1][49]_i_8_n_0 ,\addr[1][49]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[1][57]_i_1 
       (.CI(\addr_reg[1][49]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_addr_reg[1][57]_i_1_CO_UNCONNECTED [7:6],\addr_reg[1][57]_i_1_n_2 ,\addr_reg[1][57]_i_1_n_3 ,\addr_reg[1][57]_i_1_n_4 ,\addr_reg[1][57]_i_1_n_5 ,\addr_reg[1][57]_i_1_n_6 ,\addr_reg[1][57]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[1][57]_i_1_O_UNCONNECTED [7],ap_start_r_reg_rep_14}),
        .S({1'b0,\addr[1][57]_i_2_n_0 ,\addr[1][57]_i_3_n_0 ,\addr[1][57]_i_4_n_0 ,\addr[1][57]_i_5_n_0 ,\addr[1][57]_i_6_n_0 ,\addr[1][57]_i_7_n_0 ,\addr[1][57]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[1][9]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\addr_reg[1][9]_i_1_n_0 ,\addr_reg[1][9]_i_1_n_1 ,\addr_reg[1][9]_i_1_n_2 ,\addr_reg[1][9]_i_1_n_3 ,\addr_reg[1][9]_i_1_n_4 ,\addr_reg[1][9]_i_1_n_5 ,\addr_reg[1][9]_i_1_n_6 ,\addr_reg[1][9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\addr[1][9]_i_2_n_0 ,1'b0}),
        .O(ap_start_r_reg_rep_8),
        .S({\addr[1][9]_i_3_n_0 ,\addr[1][9]_i_4_n_0 ,\addr[1][9]_i_5_n_0 ,\addr[1][9]_i_6_n_0 ,\addr[1][9]_i_7_n_0 ,\addr[1][9]_i_8_n_0 ,\addr[1][9]_i_9_n_0 ,\addr[1][9]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[24]_i_1 
       (.CI(\addr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[24]_i_1_n_0 ,\addr_reg[24]_i_1_n_1 ,\addr_reg[24]_i_1_n_2 ,\addr_reg[24]_i_1_n_3 ,\addr_reg[24]_i_1_n_4 ,\addr_reg[24]_i_1_n_5 ,\addr_reg[24]_i_1_n_6 ,\addr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_10),
        .S({\addr[24]_i_2_n_0 ,\addr[24]_i_3_n_0 ,\addr[24]_i_4_n_0 ,\addr[24]_i_5_n_0 ,\addr[24]_i_6_n_0 ,\addr[24]_i_7_n_0 ,\addr[24]_i_8_n_0 ,\addr[24]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[32]_i_1 
       (.CI(\addr_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[32]_i_1_n_0 ,\addr_reg[32]_i_1_n_1 ,\addr_reg[32]_i_1_n_2 ,\addr_reg[32]_i_1_n_3 ,\addr_reg[32]_i_1_n_4 ,\addr_reg[32]_i_1_n_5 ,\addr_reg[32]_i_1_n_6 ,\addr_reg[32]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_11),
        .S({\addr[32]_i_2_n_0 ,\addr[32]_i_3_n_0 ,\addr[32]_i_4_n_0 ,\addr[32]_i_5_n_0 ,\addr[32]_i_6_n_0 ,\addr[32]_i_7_n_0 ,\addr[32]_i_8_n_0 ,\addr[32]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[40]_i_1 
       (.CI(\addr_reg[32]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[40]_i_1_n_0 ,\addr_reg[40]_i_1_n_1 ,\addr_reg[40]_i_1_n_2 ,\addr_reg[40]_i_1_n_3 ,\addr_reg[40]_i_1_n_4 ,\addr_reg[40]_i_1_n_5 ,\addr_reg[40]_i_1_n_6 ,\addr_reg[40]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_12),
        .S({\addr[40]_i_2_n_0 ,\addr[40]_i_3_n_0 ,\addr[40]_i_4_n_0 ,\addr[40]_i_5_n_0 ,\addr[40]_i_6_n_0 ,\addr[40]_i_7_n_0 ,\addr[40]_i_8_n_0 ,\addr[40]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[48]_i_1 
       (.CI(\addr_reg[40]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[48]_i_1_n_0 ,\addr_reg[48]_i_1_n_1 ,\addr_reg[48]_i_1_n_2 ,\addr_reg[48]_i_1_n_3 ,\addr_reg[48]_i_1_n_4 ,\addr_reg[48]_i_1_n_5 ,\addr_reg[48]_i_1_n_6 ,\addr_reg[48]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_13),
        .S({\addr[48]_i_2_n_0 ,\addr[48]_i_3_n_0 ,\addr[48]_i_4_n_0 ,\addr[48]_i_5_n_0 ,\addr[48]_i_6_n_0 ,\addr[48]_i_7_n_0 ,\addr[48]_i_8_n_0 ,\addr[48]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[56]_i_1 
       (.CI(\addr_reg[48]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\addr_reg[56]_i_1_n_0 ,\addr_reg[56]_i_1_n_1 ,\addr_reg[56]_i_1_n_2 ,\addr_reg[56]_i_1_n_3 ,\addr_reg[56]_i_1_n_4 ,\addr_reg[56]_i_1_n_5 ,\addr_reg[56]_i_1_n_6 ,\addr_reg[56]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_start_r_reg_14),
        .S({\addr[56]_i_2_n_0 ,\addr[56]_i_3_n_0 ,\addr[56]_i_4_n_0 ,\addr[56]_i_5_n_0 ,\addr[56]_i_6_n_0 ,\addr[56]_i_7_n_0 ,\addr[56]_i_8_n_0 ,\addr[56]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \addr_reg[63]_i_2 
       (.CI(\addr_reg[56]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_addr_reg[63]_i_2_CO_UNCONNECTED [7:6],\addr_reg[63]_i_2_n_2 ,\addr_reg[63]_i_2_n_3 ,\addr_reg[63]_i_2_n_4 ,\addr_reg[63]_i_2_n_5 ,\addr_reg[63]_i_2_n_6 ,\addr_reg[63]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[63]_i_2_O_UNCONNECTED [7],ap_start_r_reg_15}),
        .S({1'b0,\addr[63]_i_3_n_0 ,\addr[63]_i_4_n_0 ,\addr[63]_i_5_n_0 ,\addr[63]_i_6_n_0 ,\addr[63]_i_7_n_0 ,\addr[63]_i_8_n_0 ,\addr[63]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFBF0FBF0FBF0)) 
    ap_idle_i_1
       (.I0(ap_start_r),
        .I1(ap_start),
        .I2(areset),
        .I3(ap_idle),
        .I4(m_axi_gmem_BVALID),
        .I5(int_ap_start_reg_rep__1_1),
        .O(ap_start_r_reg_9));
  LUT1 #(
    .INIT(2'h1)) 
    \final_burst_len[0]_i_1 
       (.I0(length_r[0]),
        .O(final_burst_len0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \final_burst_len[1]_i_1 
       (.I0(length_r[0]),
        .I1(length_r[1]),
        .O(\int_length_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \final_burst_len[2]_i_1 
       (.I0(length_r[1]),
        .I1(length_r[0]),
        .I2(length_r[2]),
        .O(\int_length_r_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \final_burst_len[3]_i_1 
       (.I0(length_r[2]),
        .I1(length_r[0]),
        .I2(length_r[1]),
        .I3(length_r[3]),
        .O(\int_length_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \final_burst_len[4]_i_1 
       (.I0(length_r[3]),
        .I1(length_r[1]),
        .I2(length_r[0]),
        .I3(length_r[2]),
        .I4(length_r[4]),
        .O(\int_length_r_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \final_burst_len[5]_i_1 
       (.I0(length_r[4]),
        .I1(length_r[2]),
        .I2(length_r[0]),
        .I3(length_r[1]),
        .I4(length_r[3]),
        .I5(length_r[5]),
        .O(\int_length_r_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \final_burst_len[6]_i_1 
       (.I0(\num_transactions[0]_i_2_n_0 ),
        .I1(length_r[6]),
        .O(\int_length_r_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \final_burst_len[7]_i_1 
       (.I0(length_r[6]),
        .I1(\num_transactions[0]_i_2_n_0 ),
        .I2(length_r[7]),
        .O(\int_length_r_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[0]_i_1 
       (.I0(a[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_a_reg06_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[10]_i_1 
       (.I0(a[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_a_reg06_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[11]_i_1 
       (.I0(a[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_a_reg06_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[12]_i_1 
       (.I0(a[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_a_reg06_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[13]_i_1 
       (.I0(a[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_a_reg06_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[14]_i_1 
       (.I0(a[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_a_reg06_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[15]_i_1 
       (.I0(a[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_a_reg06_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[16]_i_1 
       (.I0(a[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_a_reg06_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[17]_i_1 
       (.I0(a[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_a_reg06_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[18]_i_1 
       (.I0(a[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_a_reg06_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[19]_i_1 
       (.I0(a[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_a_reg06_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[1]_i_1 
       (.I0(a[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_a_reg06_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[20]_i_1 
       (.I0(a[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_a_reg06_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[21]_i_1 
       (.I0(a[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_a_reg06_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[22]_i_1 
       (.I0(a[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_a_reg06_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[23]_i_1 
       (.I0(a[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_a_reg06_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[24]_i_1 
       (.I0(a[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_a_reg06_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[25]_i_1 
       (.I0(a[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_a_reg06_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[26]_i_1 
       (.I0(a[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_a_reg06_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[27]_i_1 
       (.I0(a[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_a_reg06_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[28]_i_1 
       (.I0(a[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_a_reg06_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[29]_i_1 
       (.I0(a[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_a_reg06_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[2]_i_1 
       (.I0(a[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_a_reg06_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[30]_i_1 
       (.I0(a[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_a_reg06_out[30]));
  LUT4 #(
    .INIT(16'h0100)) 
    \int_a[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\int_a[31]_i_3_n_0 ),
        .O(\int_a[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[31]_i_2 
       (.I0(a[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_a_reg06_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_a[31]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_a[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[32]_i_1 
       (.I0(a[32]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_a_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[33]_i_1 
       (.I0(a[33]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_a_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[34]_i_1 
       (.I0(a[34]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_a_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[35]_i_1 
       (.I0(a[35]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_a_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[36]_i_1 
       (.I0(a[36]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_a_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[37]_i_1 
       (.I0(a[37]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_a_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[38]_i_1 
       (.I0(a[38]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_a_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[39]_i_1 
       (.I0(a[39]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_a_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[3]_i_1 
       (.I0(a[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_a_reg06_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[40]_i_1 
       (.I0(a[40]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_a_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[41]_i_1 
       (.I0(a[41]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_a_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[42]_i_1 
       (.I0(a[42]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_a_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[43]_i_1 
       (.I0(a[43]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_a_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[44]_i_1 
       (.I0(a[44]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_a_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[45]_i_1 
       (.I0(a[45]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_a_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[46]_i_1 
       (.I0(a[46]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_a_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[47]_i_1 
       (.I0(a[47]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_a_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[48]_i_1 
       (.I0(a[48]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_a_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[49]_i_1 
       (.I0(a[49]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_a_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[4]_i_1 
       (.I0(a[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_a_reg06_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[50]_i_1 
       (.I0(a[50]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_a_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[51]_i_1 
       (.I0(a[51]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_a_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[52]_i_1 
       (.I0(a[52]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_a_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[53]_i_1 
       (.I0(a[53]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_a_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[54]_i_1 
       (.I0(a[54]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_a_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[55]_i_1 
       (.I0(a[55]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_a_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[56]_i_1 
       (.I0(a[56]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_a_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[57]_i_1 
       (.I0(a[57]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_a_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[58]_i_1 
       (.I0(a[58]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_a_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[59]_i_1 
       (.I0(a[59]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_a_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[5]_i_1 
       (.I0(a[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_a_reg06_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[60]_i_1 
       (.I0(a[60]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_a_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[61]_i_1 
       (.I0(a[61]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_a_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[62]_i_1 
       (.I0(a[62]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_a_reg0[30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_a[63]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\int_a[31]_i_3_n_0 ),
        .O(\int_a[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[63]_i_2 
       (.I0(a[63]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_a_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[6]_i_1 
       (.I0(a[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_a_reg06_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[7]_i_1 
       (.I0(a[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_a_reg06_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[8]_i_1 
       (.I0(a[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_a_reg06_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[9]_i_1 
       (.I0(a[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_a_reg06_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[0]),
        .Q(a[0]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[10]),
        .Q(a[10]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[11]),
        .Q(a[11]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[12]),
        .Q(a[12]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[13]),
        .Q(a[13]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[14]),
        .Q(a[14]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[15]),
        .Q(a[15]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[16]),
        .Q(a[16]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[17]),
        .Q(a[17]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[18]),
        .Q(a[18]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[19]),
        .Q(a[19]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[1]),
        .Q(a[1]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[20]),
        .Q(a[20]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[21]),
        .Q(a[21]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[22]),
        .Q(a[22]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[23]),
        .Q(a[23]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[24]),
        .Q(a[24]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[25]),
        .Q(a[25]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[26]),
        .Q(a[26]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[27]),
        .Q(a[27]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[28]),
        .Q(a[28]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[29]),
        .Q(a[29]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[2]),
        .Q(a[2]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[30]),
        .Q(a[30]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[31]),
        .Q(a[31]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[32] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[0]),
        .Q(a[32]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[33] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[1]),
        .Q(a[33]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[34] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[2]),
        .Q(a[34]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[35] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[3]),
        .Q(a[35]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[36] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[4]),
        .Q(a[36]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[37] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[5]),
        .Q(a[37]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[38] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[6]),
        .Q(a[38]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[39] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[7]),
        .Q(a[39]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[3]),
        .Q(a[3]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[40] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[8]),
        .Q(a[40]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[41] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[9]),
        .Q(a[41]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[42] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[10]),
        .Q(a[42]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[43] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[11]),
        .Q(a[43]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[44] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[12]),
        .Q(a[44]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[45] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[13]),
        .Q(a[45]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[46] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[14]),
        .Q(a[46]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[47] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[15]),
        .Q(a[47]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[48] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[16]),
        .Q(a[48]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[49] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[17]),
        .Q(a[49]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[4]),
        .Q(a[4]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[50] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[18]),
        .Q(a[50]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[51] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[19]),
        .Q(a[51]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[52] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[20]),
        .Q(a[52]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[53] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[21]),
        .Q(a[53]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[54] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[22]),
        .Q(a[54]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[55] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[23]),
        .Q(a[55]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[56] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[24]),
        .Q(a[56]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[57] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[25]),
        .Q(a[57]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[58] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[26]),
        .Q(a[58]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[59] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[27]),
        .Q(a[59]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[5]),
        .Q(a[5]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[60] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[28]),
        .Q(a[60]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[61] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[29]),
        .Q(a[61]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[62] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[30]),
        .Q(a[62]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[63] 
       (.C(ap_clk),
        .CE(\int_a[63]_i_1_n_0 ),
        .D(int_a_reg0[31]),
        .Q(a[63]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[6]),
        .Q(a[6]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[7]),
        .Q(a[7]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[8]),
        .Q(a[8]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a_reg06_out[9]),
        .Q(a[9]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_reg_0),
        .Q(int_ap_done__0),
        .R(areset));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_0),
        .I1(m_axi_gmem_BVALID),
        .I2(int_ap_start_reg_rep__1_1),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    int_ap_start_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(s_axi_control_WDATA[0]),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg[4]_0 ),
        .O(int_ap_start3_out));
  (* ORIG_CELL_NAME = "int_ap_start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(areset));
  (* ORIG_CELL_NAME = "int_ap_start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_rep_i_1_n_0),
        .Q(int_ap_start_reg_rep_n_0),
        .R(areset));
  (* ORIG_CELL_NAME = "int_ap_start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg_rep__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_rep_i_1__0_n_0),
        .Q(int_ap_start_reg_rep__0_0),
        .R(areset));
  (* ORIG_CELL_NAME = "int_ap_start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg_rep__1
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_rep_i_1__1_n_0),
        .Q(int_ap_start_reg_rep__1_0),
        .R(areset));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_rep_i_1
       (.I0(int_auto_restart_reg_0),
        .I1(m_axi_gmem_BVALID),
        .I2(int_ap_start_reg_rep__1_1),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_rep_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_rep_i_1__0
       (.I0(int_auto_restart_reg_0),
        .I1(m_axi_gmem_BVALID),
        .I2(int_ap_start_reg_rep__1_1),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_rep_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_rep_i_1__1
       (.I0(int_auto_restart_reg_0),
        .I1(m_axi_gmem_BVALID),
        .I2(int_ap_start_reg_rep__1_1),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_rep_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_reg_1),
        .Q(int_auto_restart_reg_0),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[0]_i_1 
       (.I0(b[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_b_reg03_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[10]_i_1 
       (.I0(b[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_b_reg03_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[11]_i_1 
       (.I0(b[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_b_reg03_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[12]_i_1 
       (.I0(b[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_b_reg03_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[13]_i_1 
       (.I0(b[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_b_reg03_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[14]_i_1 
       (.I0(b[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_b_reg03_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[15]_i_1 
       (.I0(b[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_b_reg03_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[16]_i_1 
       (.I0(b[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_b_reg03_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[17]_i_1 
       (.I0(b[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_b_reg03_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[18]_i_1 
       (.I0(b[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_b_reg03_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[19]_i_1 
       (.I0(b[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_b_reg03_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[1]_i_1 
       (.I0(b[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_b_reg03_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[20]_i_1 
       (.I0(b[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_b_reg03_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[21]_i_1 
       (.I0(b[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_b_reg03_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[22]_i_1 
       (.I0(b[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_b_reg03_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[23]_i_1 
       (.I0(b[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_b_reg03_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[24]_i_1 
       (.I0(b[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_b_reg03_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[25]_i_1 
       (.I0(b[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_b_reg03_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[26]_i_1 
       (.I0(b[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_b_reg03_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[27]_i_1 
       (.I0(b[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_b_reg03_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[28]_i_1 
       (.I0(b[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_b_reg03_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[29]_i_1 
       (.I0(b[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_b_reg03_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[2]_i_1 
       (.I0(b[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_b_reg03_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[30]_i_1 
       (.I0(b[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_b_reg03_out[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_b[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\int_a[31]_i_3_n_0 ),
        .O(\int_b[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[31]_i_2 
       (.I0(b[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_b_reg03_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[32]_i_1 
       (.I0(b[32]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_b_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[33]_i_1 
       (.I0(b[33]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_b_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[34]_i_1 
       (.I0(b[34]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_b_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[35]_i_1 
       (.I0(b[35]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_b_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[36]_i_1 
       (.I0(b[36]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_b_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[37]_i_1 
       (.I0(b[37]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_b_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[38]_i_1 
       (.I0(b[38]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_b_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[39]_i_1 
       (.I0(b[39]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_b_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[3]_i_1 
       (.I0(b[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_b_reg03_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[40]_i_1 
       (.I0(b[40]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_b_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[41]_i_1 
       (.I0(b[41]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_b_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[42]_i_1 
       (.I0(b[42]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_b_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[43]_i_1 
       (.I0(b[43]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_b_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[44]_i_1 
       (.I0(b[44]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_b_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[45]_i_1 
       (.I0(b[45]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_b_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[46]_i_1 
       (.I0(b[46]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_b_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[47]_i_1 
       (.I0(b[47]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_b_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[48]_i_1 
       (.I0(b[48]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_b_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[49]_i_1 
       (.I0(b[49]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_b_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[4]_i_1 
       (.I0(b[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_b_reg03_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[50]_i_1 
       (.I0(b[50]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_b_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[51]_i_1 
       (.I0(b[51]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_b_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[52]_i_1 
       (.I0(b[52]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_b_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[53]_i_1 
       (.I0(b[53]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_b_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[54]_i_1 
       (.I0(b[54]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_b_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[55]_i_1 
       (.I0(b[55]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_b_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[56]_i_1 
       (.I0(b[56]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_b_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[57]_i_1 
       (.I0(b[57]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_b_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[58]_i_1 
       (.I0(b[58]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_b_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[59]_i_1 
       (.I0(b[59]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_b_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[5]_i_1 
       (.I0(b[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_b_reg03_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[60]_i_1 
       (.I0(b[60]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_b_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[61]_i_1 
       (.I0(b[61]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_b_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[62]_i_1 
       (.I0(b[62]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_b_reg0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_b[63]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\waddr_reg[4]_0 ),
        .O(\int_b[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[63]_i_2 
       (.I0(b[63]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_b_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[6]_i_1 
       (.I0(b[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_b_reg03_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[7]_i_1 
       (.I0(b[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_b_reg03_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[8]_i_1 
       (.I0(b[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_b_reg03_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[9]_i_1 
       (.I0(b[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_b_reg03_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[0]),
        .Q(b[0]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[10]),
        .Q(b[10]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[11]),
        .Q(b[11]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[12]),
        .Q(b[12]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[13]),
        .Q(b[13]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[14]),
        .Q(b[14]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[15]),
        .Q(b[15]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[16]),
        .Q(b[16]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[17]),
        .Q(b[17]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[18]),
        .Q(b[18]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[19]),
        .Q(b[19]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[1]),
        .Q(b[1]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[20]),
        .Q(b[20]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[21]),
        .Q(b[21]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[22]),
        .Q(b[22]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[23]),
        .Q(b[23]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[24]),
        .Q(b[24]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[25]),
        .Q(b[25]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[26]),
        .Q(b[26]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[27]),
        .Q(b[27]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[28]),
        .Q(b[28]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[29]),
        .Q(b[29]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[2]),
        .Q(b[2]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[30]),
        .Q(b[30]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[31]),
        .Q(b[31]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[32] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[0]),
        .Q(b[32]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[33] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[1]),
        .Q(b[33]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[34] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[2]),
        .Q(b[34]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[35] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[3]),
        .Q(b[35]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[36] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[4]),
        .Q(b[36]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[37] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[5]),
        .Q(b[37]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[38] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[6]),
        .Q(b[38]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[39] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[7]),
        .Q(b[39]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[3]),
        .Q(b[3]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[40] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[8]),
        .Q(b[40]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[41] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[9]),
        .Q(b[41]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[42] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[10]),
        .Q(b[42]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[43] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[11]),
        .Q(b[43]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[44] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[12]),
        .Q(b[44]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[45] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[13]),
        .Q(b[45]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[46] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[14]),
        .Q(b[46]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[47] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[15]),
        .Q(b[47]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[48] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[16]),
        .Q(b[48]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[49] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[17]),
        .Q(b[49]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[4]),
        .Q(b[4]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[50] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[18]),
        .Q(b[50]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[51] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[19]),
        .Q(b[51]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[52] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[20]),
        .Q(b[52]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[53] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[21]),
        .Q(b[53]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[54] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[22]),
        .Q(b[54]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[55] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[23]),
        .Q(b[55]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[56] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[24]),
        .Q(b[56]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[57] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[25]),
        .Q(b[57]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[58] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[26]),
        .Q(b[58]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[59] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[27]),
        .Q(b[59]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[5]),
        .Q(b[5]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[60] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[28]),
        .Q(b[60]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[61] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[29]),
        .Q(b[61]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[62] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[30]),
        .Q(b[62]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[63] 
       (.C(ap_clk),
        .CE(\int_b[63]_i_1_n_0 ),
        .D(int_b_reg0[31]),
        .Q(b[63]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[6]),
        .Q(b[6]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[7]),
        .Q(b[7]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[8]),
        .Q(b[8]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b_reg03_out[9]),
        .Q(b[9]),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[0]_i_1 
       (.I0(c[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_c_reg01_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[10]_i_1 
       (.I0(c[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_c_reg01_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[11]_i_1 
       (.I0(c[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_c_reg01_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[12]_i_1 
       (.I0(c[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_c_reg01_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[13]_i_1 
       (.I0(c[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_c_reg01_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[14]_i_1 
       (.I0(c[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_c_reg01_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[15]_i_1 
       (.I0(c[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_c_reg01_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[16]_i_1 
       (.I0(c[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_c_reg01_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[17]_i_1 
       (.I0(c[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_c_reg01_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[18]_i_1 
       (.I0(c[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_c_reg01_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[19]_i_1 
       (.I0(c[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_c_reg01_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[1]_i_1 
       (.I0(c[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_c_reg01_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[20]_i_1 
       (.I0(c[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_c_reg01_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[21]_i_1 
       (.I0(c[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_c_reg01_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[22]_i_1 
       (.I0(c[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_c_reg01_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[23]_i_1 
       (.I0(c[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_c_reg01_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[24]_i_1 
       (.I0(c[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_c_reg01_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[25]_i_1 
       (.I0(c[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_c_reg01_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[26]_i_1 
       (.I0(c[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_c_reg01_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[27]_i_1 
       (.I0(c[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_c_reg01_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[28]_i_1 
       (.I0(c[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_c_reg01_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[29]_i_1 
       (.I0(c[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_c_reg01_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[2]_i_1 
       (.I0(c[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_c_reg01_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[30]_i_1 
       (.I0(c[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_c_reg01_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_c[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\waddr_reg[4]_0 ),
        .O(\int_c[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[31]_i_2 
       (.I0(c[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_c_reg01_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[32]_i_1 
       (.I0(c[32]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_c_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[33]_i_1 
       (.I0(c[33]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_c_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[34]_i_1 
       (.I0(c[34]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_c_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[35]_i_1 
       (.I0(c[35]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_c_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[36]_i_1 
       (.I0(c[36]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_c_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[37]_i_1 
       (.I0(c[37]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_c_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[38]_i_1 
       (.I0(c[38]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_c_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[39]_i_1 
       (.I0(c[39]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_c_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[3]_i_1 
       (.I0(c[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_c_reg01_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[40]_i_1 
       (.I0(c[40]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_c_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[41]_i_1 
       (.I0(c[41]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_c_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[42]_i_1 
       (.I0(c[42]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_c_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[43]_i_1 
       (.I0(c[43]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_c_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[44]_i_1 
       (.I0(c[44]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_c_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[45]_i_1 
       (.I0(c[45]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_c_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[46]_i_1 
       (.I0(c[46]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_c_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[47]_i_1 
       (.I0(c[47]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_c_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[48]_i_1 
       (.I0(c[48]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_c_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[49]_i_1 
       (.I0(c[49]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_c_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[4]_i_1 
       (.I0(c[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_c_reg01_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[50]_i_1 
       (.I0(c[50]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_c_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[51]_i_1 
       (.I0(c[51]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_c_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[52]_i_1 
       (.I0(c[52]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_c_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[53]_i_1 
       (.I0(c[53]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_c_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[54]_i_1 
       (.I0(c[54]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_c_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[55]_i_1 
       (.I0(c[55]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_c_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[56]_i_1 
       (.I0(c[56]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_c_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[57]_i_1 
       (.I0(c[57]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_c_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[58]_i_1 
       (.I0(c[58]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_c_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[59]_i_1 
       (.I0(c[59]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_c_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[5]_i_1 
       (.I0(c[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_c_reg01_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[60]_i_1 
       (.I0(c[60]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_c_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[61]_i_1 
       (.I0(c[61]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_c_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[62]_i_1 
       (.I0(c[62]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_c_reg0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_c[63]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(s_axi_control_WVALID_0),
        .O(\int_c[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[63]_i_2 
       (.I0(c[63]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_c_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_c[63]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(s_axi_control_WVALID_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[6]_i_1 
       (.I0(c[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_c_reg01_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[7]_i_1 
       (.I0(c[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_c_reg01_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[8]_i_1 
       (.I0(c[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_c_reg01_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[9]_i_1 
       (.I0(c[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_c_reg01_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[0]),
        .Q(c[0]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[10]),
        .Q(c[10]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[11]),
        .Q(c[11]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[12]),
        .Q(c[12]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[13]),
        .Q(c[13]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[14]),
        .Q(c[14]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[15]),
        .Q(c[15]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[16]),
        .Q(c[16]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[17]),
        .Q(c[17]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[18]),
        .Q(c[18]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[19]),
        .Q(c[19]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[1]),
        .Q(c[1]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[20]),
        .Q(c[20]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[21]),
        .Q(c[21]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[22]),
        .Q(c[22]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[23]),
        .Q(c[23]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[24]),
        .Q(c[24]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[25]),
        .Q(c[25]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[26]),
        .Q(c[26]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[27]),
        .Q(c[27]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[28]),
        .Q(c[28]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[29]),
        .Q(c[29]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[2]),
        .Q(c[2]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[30]),
        .Q(c[30]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[31]),
        .Q(c[31]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[32] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[0]),
        .Q(c[32]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[33] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[1]),
        .Q(c[33]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[34] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[2]),
        .Q(c[34]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[35] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[3]),
        .Q(c[35]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[36] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[4]),
        .Q(c[36]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[37] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[5]),
        .Q(c[37]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[38] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[6]),
        .Q(c[38]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[39] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[7]),
        .Q(c[39]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[3]),
        .Q(c[3]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[40] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[8]),
        .Q(c[40]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[41] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[9]),
        .Q(c[41]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[42] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[10]),
        .Q(c[42]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[43] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[11]),
        .Q(c[43]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[44] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[12]),
        .Q(c[44]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[45] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[13]),
        .Q(c[45]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[46] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[14]),
        .Q(c[46]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[47] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[15]),
        .Q(c[47]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[48] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[16]),
        .Q(c[48]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[49] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[17]),
        .Q(c[49]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[4]),
        .Q(c[4]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[50] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[18]),
        .Q(c[50]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[51] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[19]),
        .Q(c[51]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[52] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[20]),
        .Q(c[52]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[53] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[21]),
        .Q(c[53]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[54] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[22]),
        .Q(c[54]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[55] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[23]),
        .Q(c[55]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[56] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[24]),
        .Q(c[56]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[57] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[25]),
        .Q(c[57]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[58] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[26]),
        .Q(c[58]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[59] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[27]),
        .Q(c[59]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[5]),
        .Q(c[5]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[60] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[28]),
        .Q(c[60]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[61] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[29]),
        .Q(c[61]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[62] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[30]),
        .Q(c[62]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[63] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[31]),
        .Q(c[63]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[6]),
        .Q(c[6]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[7]),
        .Q(c[7]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[8]),
        .Q(c[8]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[9]),
        .Q(c[9]),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_gie_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\waddr_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_reg_1),
        .Q(int_gie_reg_0),
        .R(areset));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_ier[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .I3(\waddr_reg[4]_0 ),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_WVALID),
        .I5(Q[0]),
        .O(\waddr_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_control_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_control_WDATA[1]),
        .Q(p_0_in),
        .R(areset));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(int_ap_start_reg_rep__1_1),
        .I4(m_axi_gmem_BVALID),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_axi_control_WVALID_0),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(int_ap_start_reg_rep__1_1),
        .I4(m_axi_gmem_BVALID),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[0]_i_1 
       (.I0(length_r[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[10]_i_1 
       (.I0(length_r[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[11]_i_1 
       (.I0(length_r[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[12]_i_1 
       (.I0(length_r[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[13]_i_1 
       (.I0(length_r[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[14]_i_1 
       (.I0(length_r[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[15]_i_1 
       (.I0(length_r[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[16]_i_1 
       (.I0(length_r[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[17]_i_1 
       (.I0(length_r[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[18]_i_1 
       (.I0(length_r[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[19]_i_1 
       (.I0(length_r[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[1]_i_1 
       (.I0(length_r[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[20]_i_1 
       (.I0(length_r[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[21]_i_1 
       (.I0(length_r[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[22]_i_1 
       (.I0(length_r[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[23]_i_1 
       (.I0(length_r[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[24]_i_1 
       (.I0(length_r[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[25]_i_1 
       (.I0(length_r[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[26]_i_1 
       (.I0(length_r[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[27]_i_1 
       (.I0(length_r[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[28]_i_1 
       (.I0(length_r[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[29]_i_1 
       (.I0(length_r[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[2]_i_1 
       (.I0(length_r[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[30]_i_1 
       (.I0(length_r[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_length_r0[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_length_r[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\int_a[31]_i_3_n_0 ),
        .O(\int_length_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[31]_i_2 
       (.I0(length_r[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[3]_i_1 
       (.I0(length_r[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[4]_i_1 
       (.I0(length_r[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[5]_i_1 
       (.I0(length_r[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[6]_i_1 
       (.I0(length_r[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[7]_i_1 
       (.I0(length_r[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[8]_i_1 
       (.I0(length_r[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[9]_i_1 
       (.I0(length_r[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[0]),
        .Q(length_r[0]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[10]),
        .Q(length_r[10]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[11]),
        .Q(length_r[11]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[12]),
        .Q(length_r[12]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[13]),
        .Q(length_r[13]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[14]),
        .Q(length_r[14]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[15]),
        .Q(length_r[15]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[16]),
        .Q(length_r[16]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[17]),
        .Q(length_r[17]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[18]),
        .Q(length_r[18]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[19]),
        .Q(length_r[19]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[1]),
        .Q(length_r[1]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[20]),
        .Q(length_r[20]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[21]),
        .Q(length_r[21]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[22]),
        .Q(length_r[22]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[23]),
        .Q(length_r[23]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[24]),
        .Q(length_r[24]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[25]),
        .Q(length_r[25]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[26]),
        .Q(length_r[26]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[27]),
        .Q(length_r[27]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[28]),
        .Q(length_r[28]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[29]),
        .Q(length_r[29]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[2]),
        .Q(length_r[2]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[30]),
        .Q(length_r[30]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[31]),
        .Q(length_r[31]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[3]),
        .Q(length_r[3]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[4]),
        .Q(length_r[4]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[5]),
        .Q(length_r[5]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[6]),
        .Q(length_r[6]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[7]),
        .Q(length_r[7]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[8]),
        .Q(length_r[8]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(int_length_r0[9]),
        .Q(length_r[9]),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_0),
        .I2(p_1_in),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \num_transactions[0]_i_1 
       (.I0(length_r[7]),
        .I1(length_r[6]),
        .I2(\num_transactions[0]_i_2_n_0 ),
        .I3(length_r[8]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \num_transactions[0]_i_2 
       (.I0(length_r[4]),
        .I1(length_r[2]),
        .I2(length_r[0]),
        .I3(length_r[1]),
        .I4(length_r[3]),
        .I5(length_r[5]),
        .O(\num_transactions[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_2 
       (.I0(length_r[23]),
        .O(\num_transactions[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_2__0 
       (.I0(length_r[23]),
        .O(\num_transactions[15]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_3 
       (.I0(length_r[22]),
        .O(\num_transactions[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_3__0 
       (.I0(length_r[22]),
        .O(\num_transactions[15]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_4 
       (.I0(length_r[21]),
        .O(\num_transactions[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_4__0 
       (.I0(length_r[21]),
        .O(\num_transactions[15]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_5 
       (.I0(length_r[20]),
        .O(\num_transactions[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_5__0 
       (.I0(length_r[20]),
        .O(\num_transactions[15]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_6 
       (.I0(length_r[19]),
        .O(\num_transactions[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_6__0 
       (.I0(length_r[19]),
        .O(\num_transactions[15]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_7 
       (.I0(length_r[18]),
        .O(\num_transactions[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_7__0 
       (.I0(length_r[18]),
        .O(\num_transactions[15]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_8 
       (.I0(length_r[17]),
        .O(\num_transactions[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_8__0 
       (.I0(length_r[17]),
        .O(\num_transactions[15]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_9 
       (.I0(length_r[16]),
        .O(\num_transactions[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[15]_i_9__0 
       (.I0(length_r[16]),
        .O(\num_transactions[15]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_2 
       (.I0(length_r[31]),
        .O(\num_transactions[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_2__0 
       (.I0(length_r[31]),
        .O(\num_transactions[23]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_3 
       (.I0(length_r[30]),
        .O(\num_transactions[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_3__0 
       (.I0(length_r[30]),
        .O(\num_transactions[23]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_4 
       (.I0(length_r[29]),
        .O(\num_transactions[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_4__0 
       (.I0(length_r[29]),
        .O(\num_transactions[23]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_5 
       (.I0(length_r[28]),
        .O(\num_transactions[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_5__0 
       (.I0(length_r[28]),
        .O(\num_transactions[23]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_6 
       (.I0(length_r[27]),
        .O(\num_transactions[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_6__0 
       (.I0(length_r[27]),
        .O(\num_transactions[23]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_7 
       (.I0(length_r[26]),
        .O(\num_transactions[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_7__0 
       (.I0(length_r[26]),
        .O(\num_transactions[23]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_8 
       (.I0(length_r[25]),
        .O(\num_transactions[23]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_8__0 
       (.I0(length_r[25]),
        .O(\num_transactions[23]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_9 
       (.I0(length_r[24]),
        .O(\num_transactions[23]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[23]_i_9__0 
       (.I0(length_r[24]),
        .O(\num_transactions[23]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_2 
       (.I0(length_r[15]),
        .O(\num_transactions[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_2__0 
       (.I0(length_r[15]),
        .O(\num_transactions[7]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_3 
       (.I0(length_r[14]),
        .O(\num_transactions[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_3__0 
       (.I0(length_r[14]),
        .O(\num_transactions[7]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_4 
       (.I0(length_r[13]),
        .O(\num_transactions[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_4__0 
       (.I0(length_r[13]),
        .O(\num_transactions[7]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_5 
       (.I0(length_r[12]),
        .O(\num_transactions[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_5__0 
       (.I0(length_r[12]),
        .O(\num_transactions[7]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_6 
       (.I0(length_r[11]),
        .O(\num_transactions[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_6__0 
       (.I0(length_r[11]),
        .O(\num_transactions[7]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_7 
       (.I0(length_r[10]),
        .O(\num_transactions[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_7__0 
       (.I0(length_r[10]),
        .O(\num_transactions[7]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_8 
       (.I0(length_r[9]),
        .O(\num_transactions[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_transactions[7]_i_8__0 
       (.I0(length_r[9]),
        .O(\num_transactions[7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \num_transactions[7]_i_9 
       (.I0(length_r[8]),
        .I1(\num_transactions[0]_i_2_n_0 ),
        .I2(length_r[6]),
        .I3(length_r[7]),
        .O(\num_transactions[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \num_transactions[7]_i_9__0 
       (.I0(length_r[8]),
        .I1(\num_transactions[0]_i_2_n_0 ),
        .I2(length_r[6]),
        .I3(length_r[7]),
        .O(\num_transactions[7]_i_9__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \num_transactions_reg[15]_i_1 
       (.CI(\num_transactions_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\num_transactions_reg[15]_i_1_n_0 ,\num_transactions_reg[15]_i_1_n_1 ,\num_transactions_reg[15]_i_1_n_2 ,\num_transactions_reg[15]_i_1_n_3 ,\num_transactions_reg[15]_i_1_n_4 ,\num_transactions_reg[15]_i_1_n_5 ,\num_transactions_reg[15]_i_1_n_6 ,\num_transactions_reg[15]_i_1_n_7 }),
        .DI(length_r[23:16]),
        .O(D[15:8]),
        .S({\num_transactions[15]_i_2__0_n_0 ,\num_transactions[15]_i_3__0_n_0 ,\num_transactions[15]_i_4__0_n_0 ,\num_transactions[15]_i_5__0_n_0 ,\num_transactions[15]_i_6__0_n_0 ,\num_transactions[15]_i_7__0_n_0 ,\num_transactions[15]_i_8__0_n_0 ,\num_transactions[15]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \num_transactions_reg[15]_i_1__0 
       (.CI(\num_transactions_reg[7]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\num_transactions_reg[15]_i_1__0_n_0 ,\num_transactions_reg[15]_i_1__0_n_1 ,\num_transactions_reg[15]_i_1__0_n_2 ,\num_transactions_reg[15]_i_1__0_n_3 ,\num_transactions_reg[15]_i_1__0_n_4 ,\num_transactions_reg[15]_i_1__0_n_5 ,\num_transactions_reg[15]_i_1__0_n_6 ,\num_transactions_reg[15]_i_1__0_n_7 }),
        .DI(length_r[23:16]),
        .O(\int_length_r_reg[30]_0 [15:8]),
        .S({\num_transactions[15]_i_2_n_0 ,\num_transactions[15]_i_3_n_0 ,\num_transactions[15]_i_4_n_0 ,\num_transactions[15]_i_5_n_0 ,\num_transactions[15]_i_6_n_0 ,\num_transactions[15]_i_7_n_0 ,\num_transactions[15]_i_8_n_0 ,\num_transactions[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \num_transactions_reg[23]_i_1 
       (.CI(\num_transactions_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_num_transactions_reg[23]_i_1_CO_UNCONNECTED [7],\num_transactions_reg[23]_i_1_n_1 ,\num_transactions_reg[23]_i_1_n_2 ,\num_transactions_reg[23]_i_1_n_3 ,\num_transactions_reg[23]_i_1_n_4 ,\num_transactions_reg[23]_i_1_n_5 ,\num_transactions_reg[23]_i_1_n_6 ,\num_transactions_reg[23]_i_1_n_7 }),
        .DI({1'b0,length_r[30:24]}),
        .O(D[23:16]),
        .S({\num_transactions[23]_i_2__0_n_0 ,\num_transactions[23]_i_3__0_n_0 ,\num_transactions[23]_i_4__0_n_0 ,\num_transactions[23]_i_5__0_n_0 ,\num_transactions[23]_i_6__0_n_0 ,\num_transactions[23]_i_7__0_n_0 ,\num_transactions[23]_i_8__0_n_0 ,\num_transactions[23]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \num_transactions_reg[23]_i_1__0 
       (.CI(\num_transactions_reg[15]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_num_transactions_reg[23]_i_1__0_CO_UNCONNECTED [7],\num_transactions_reg[23]_i_1__0_n_1 ,\num_transactions_reg[23]_i_1__0_n_2 ,\num_transactions_reg[23]_i_1__0_n_3 ,\num_transactions_reg[23]_i_1__0_n_4 ,\num_transactions_reg[23]_i_1__0_n_5 ,\num_transactions_reg[23]_i_1__0_n_6 ,\num_transactions_reg[23]_i_1__0_n_7 }),
        .DI({1'b0,length_r[30:24]}),
        .O(\int_length_r_reg[30]_0 [23:16]),
        .S({\num_transactions[23]_i_2_n_0 ,\num_transactions[23]_i_3_n_0 ,\num_transactions[23]_i_4_n_0 ,\num_transactions[23]_i_5_n_0 ,\num_transactions[23]_i_6_n_0 ,\num_transactions[23]_i_7_n_0 ,\num_transactions[23]_i_8_n_0 ,\num_transactions[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \num_transactions_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\num_transactions_reg[7]_i_1_n_0 ,\num_transactions_reg[7]_i_1_n_1 ,\num_transactions_reg[7]_i_1_n_2 ,\num_transactions_reg[7]_i_1_n_3 ,\num_transactions_reg[7]_i_1_n_4 ,\num_transactions_reg[7]_i_1_n_5 ,\num_transactions_reg[7]_i_1_n_6 ,\num_transactions_reg[7]_i_1_n_7 }),
        .DI(length_r[15:8]),
        .O({D[7:1],\int_length_r_reg[30]_0 [0]}),
        .S({\num_transactions[7]_i_2__0_n_0 ,\num_transactions[7]_i_3__0_n_0 ,\num_transactions[7]_i_4__0_n_0 ,\num_transactions[7]_i_5__0_n_0 ,\num_transactions[7]_i_6__0_n_0 ,\num_transactions[7]_i_7__0_n_0 ,\num_transactions[7]_i_8__0_n_0 ,\num_transactions[7]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \num_transactions_reg[7]_i_1__0 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\num_transactions_reg[7]_i_1__0_n_0 ,\num_transactions_reg[7]_i_1__0_n_1 ,\num_transactions_reg[7]_i_1__0_n_2 ,\num_transactions_reg[7]_i_1__0_n_3 ,\num_transactions_reg[7]_i_1__0_n_4 ,\num_transactions_reg[7]_i_1__0_n_5 ,\num_transactions_reg[7]_i_1__0_n_6 ,\num_transactions_reg[7]_i_1__0_n_7 }),
        .DI(length_r[15:8]),
        .O({\int_length_r_reg[30]_0 [7:1],\NLW_num_transactions_reg[7]_i_1__0_O_UNCONNECTED [0]}),
        .S({\num_transactions[7]_i_2_n_0 ,\num_transactions[7]_i_3_n_0 ,\num_transactions[7]_i_4_n_0 ,\num_transactions[7]_i_5_n_0 ,\num_transactions[7]_i_6_n_0 ,\num_transactions[7]_i_7_n_0 ,\num_transactions[7]_i_8_n_0 ,\num_transactions[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(length_r[0]),
        .I4(\rdata[0]_i_4_n_0 ),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hEAFFEAC0C0C0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\rdata[0]_i_6_n_0 ),
        .I2(\rdata[0]_i_7_n_0 ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_3 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[32]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_4 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(a[0]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[32]),
        .I4(b[0]),
        .I5(\rdata[31]_i_9_n_0 ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_5 
       (.I0(\rdata[31]_i_10_n_0 ),
        .I1(c[32]),
        .I2(\rdata[3]_i_2_n_0 ),
        .I3(c[0]),
        .I4(ap_start),
        .I5(s_axi_control_ARADDR_2_sn_1),
        .O(\rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[0]_i_6 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(int_gie_reg_0),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[0]_i_7 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .I2(length_r[10]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[42]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[42]),
        .I4(a[10]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[10]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[42]),
        .I4(c[10]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .I2(length_r[11]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[43]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[43]),
        .I4(a[11]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[11]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[43]),
        .I4(c[11]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .I2(length_r[12]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[44]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[44]),
        .I4(a[12]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[12]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[44]),
        .I4(c[12]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .I2(length_r[13]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[45]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[45]),
        .I4(a[13]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[13]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[45]),
        .I4(c[13]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .I2(length_r[14]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[46]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[46]),
        .I4(a[14]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[14]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[46]),
        .I4(c[14]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(length_r[15]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[47]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[47]),
        .I4(a[15]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[15]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[47]),
        .I4(c[15]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .I2(length_r[16]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[48]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[48]),
        .I4(a[16]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[16]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[48]),
        .I4(c[16]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .I2(length_r[17]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[49]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[49]),
        .I4(a[17]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[17]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[49]),
        .I4(c[17]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .I2(length_r[18]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[50]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[50]),
        .I4(a[18]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[18]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[50]),
        .I4(c[18]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .I2(length_r[19]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[51]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[51]),
        .I4(a[19]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[19]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[51]),
        .I4(c[19]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(length_r[1]),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(a[1]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[33]),
        .I4(b[1]),
        .I5(\rdata[31]_i_9_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE040E040E040)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(p_0_in),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(p_1_in),
        .I4(a[33]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_10_n_0 ),
        .I1(c[33]),
        .I2(\rdata[3]_i_2_n_0 ),
        .I3(c[1]),
        .I4(int_ap_done__0),
        .I5(s_axi_control_ARADDR_2_sn_1),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .I2(length_r[20]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[52]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[52]),
        .I4(a[20]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[20]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[52]),
        .I4(c[20]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .I2(length_r[21]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[53]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[53]),
        .I4(a[21]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[21]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[53]),
        .I4(c[21]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .I2(length_r[22]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[54]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[54]),
        .I4(a[22]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[22]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[54]),
        .I4(c[22]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .I2(length_r[23]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[55]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[55]),
        .I4(a[23]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[23]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[55]),
        .I4(c[23]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .I2(length_r[24]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[56]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[56]),
        .I4(a[24]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[24]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[56]),
        .I4(c[24]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .I2(length_r[25]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[57]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[57]),
        .I4(a[25]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[25]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[57]),
        .I4(c[25]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .I2(length_r[26]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[58]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[58]),
        .I4(a[26]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[26]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[58]),
        .I4(c[26]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(length_r[27]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[59]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[59]),
        .I4(a[27]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[27]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[59]),
        .I4(c[27]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .I2(length_r[28]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[60]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[60]),
        .I4(a[28]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[28]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[60]),
        .I4(c[28]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .I2(length_r[29]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[61]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[61]),
        .I4(a[29]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[29]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[61]),
        .I4(c[29]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARADDR_2_sn_1),
        .I1(ap_idle),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(length_r[2]),
        .I4(\rdata[2]_i_2_n_0 ),
        .I5(\rdata[2]_i_3_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[34]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[34]),
        .I4(a[2]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[2]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[34]),
        .I4(c[2]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .I2(length_r[30]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[62]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[62]),
        .I4(a[30]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[30]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[62]),
        .I4(c[30]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[31]_i_1 
       (.I0(FSM_sequential_rstate_reg_0),
        .I1(s_axi_control_ARVALID),
        .I2(areset),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rdata[31]_i_10 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(length_r[31]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[63]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[63]),
        .I4(a[31]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_4 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[31]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[63]),
        .I4(c[31]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rdata[31]_i_6 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[31]_i_7 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[31]_i_8 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \rdata[31]_i_9 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(c[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(length_r[3]),
        .I4(\rdata[3]_i_3_n_0 ),
        .I5(\rdata[3]_i_4_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \rdata[3]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_3 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[35]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[35]),
        .I4(a[3]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_4 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[3]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[35]),
        .I4(ap_ready),
        .I5(s_axi_control_ARADDR_2_sn_1),
        .O(\rdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .I2(length_r[4]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[36]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[36]),
        .I4(a[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[4]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[36]),
        .I4(c[4]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .I2(length_r[5]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[37]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[37]),
        .I4(a[5]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[5]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[37]),
        .I4(c[5]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .I2(length_r[6]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[38]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[38]),
        .I4(a[6]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[6]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[38]),
        .I4(c[6]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARADDR_2_sn_1),
        .I1(int_auto_restart_reg_0),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(length_r[7]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(\rdata[7]_i_4_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[4]),
        .O(s_axi_control_ARADDR_2_sn_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_3 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[39]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[39]),
        .I4(a[7]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_4 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[7]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[39]),
        .I4(c[7]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(length_r[8]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[40]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[40]),
        .I4(a[8]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[8]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[40]),
        .I4(c[8]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(length_r[9]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(a[41]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(b[41]),
        .I4(a[9]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_3 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(b[9]),
        .I2(\rdata[31]_i_10_n_0 ),
        .I3(c[41]),
        .I4(c[9]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_ARREADY_INST_0
       (.I0(areset),
        .I1(FSM_sequential_rstate_reg_0),
        .O(s_axi_control_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_control_AWREADY_INST_0
       (.I0(\FSM_onehot_wstate_reg_n_0_[0] ),
        .I1(areset),
        .O(s_axi_control_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    start_i_1
       (.I0(ap_start),
        .I1(ap_start_r),
        .O(ap_start_pulse));
  LUT2 #(
    .INIT(4'h2)) 
    start_rep_i_1
       (.I0(ap_start),
        .I1(ap_start_r),
        .O(int_ap_start_reg_0));
  LUT3 #(
    .INIT(8'h08)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[0] ),
        .I1(s_axi_control_AWVALID),
        .I2(areset),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(Q[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter
   (m_axi_gmem_AWLEN,
    areset,
    ap_clk,
    is_zero_r_reg_0,
    Q,
    is_zero_r_reg_1,
    m_axi_gmem_AWLEN_0_sp_1,
    \m_axi_gmem_AWLEN[0]_0 ,
    m_axi_gmem_AWLEN_1_sp_1,
    m_axi_gmem_AWLEN_2_sp_1,
    m_axi_gmem_AWLEN_3_sp_1,
    m_axi_gmem_AWLEN_4_sp_1,
    m_axi_gmem_AWLEN_5_sp_1,
    m_axi_gmem_AWLEN_6_sp_1,
    m_axi_gmem_AWLEN_7_sp_1,
    m_axi_gmem_AWREADY,
    is_zero_r_reg_2,
    \count_r_reg[7]_0 );
  output [7:0]m_axi_gmem_AWLEN;
  input areset;
  input ap_clk;
  input is_zero_r_reg_0;
  input [23:0]Q;
  input is_zero_r_reg_1;
  input m_axi_gmem_AWLEN_0_sp_1;
  input \m_axi_gmem_AWLEN[0]_0 ;
  input m_axi_gmem_AWLEN_1_sp_1;
  input m_axi_gmem_AWLEN_2_sp_1;
  input m_axi_gmem_AWLEN_3_sp_1;
  input m_axi_gmem_AWLEN_4_sp_1;
  input m_axi_gmem_AWLEN_5_sp_1;
  input m_axi_gmem_AWLEN_6_sp_1;
  input m_axi_gmem_AWLEN_7_sp_1;
  input m_axi_gmem_AWREADY;
  input is_zero_r_reg_2;
  input \count_r_reg[7]_0 ;

  wire [23:0]Q;
  wire ap_clk;
  wire areset;
  wire aw_final_transaction;
  wire \count_r[0]_i_10__1_n_0 ;
  wire \count_r[0]_i_11__1_n_0 ;
  wire \count_r[0]_i_12__1_n_0 ;
  wire \count_r[0]_i_13__1_n_0 ;
  wire \count_r[0]_i_14__1_n_0 ;
  wire \count_r[0]_i_15__1_n_0 ;
  wire \count_r[0]_i_16__1_n_0 ;
  wire \count_r[0]_i_17__0_n_0 ;
  wire \count_r[0]_i_3__1_n_0 ;
  wire \count_r[0]_i_4__1_n_0 ;
  wire \count_r[0]_i_5__1_n_0 ;
  wire \count_r[0]_i_6__1_n_0 ;
  wire \count_r[0]_i_7__1_n_0 ;
  wire \count_r[0]_i_8__1_n_0 ;
  wire \count_r[0]_i_9__1_n_0 ;
  wire \count_r[16]_i_10__1_n_0 ;
  wire \count_r[16]_i_11__1_n_0 ;
  wire \count_r[16]_i_12__1_n_0 ;
  wire \count_r[16]_i_13__1_n_0 ;
  wire \count_r[16]_i_14__1_n_0 ;
  wire \count_r[16]_i_15__1_n_0 ;
  wire \count_r[16]_i_16__1_n_0 ;
  wire \count_r[16]_i_2__1_n_0 ;
  wire \count_r[16]_i_3__1_n_0 ;
  wire \count_r[16]_i_4__1_n_0 ;
  wire \count_r[16]_i_5__1_n_0 ;
  wire \count_r[16]_i_6__1_n_0 ;
  wire \count_r[16]_i_7__1_n_0 ;
  wire \count_r[16]_i_8__1_n_0 ;
  wire \count_r[16]_i_9__1_n_0 ;
  wire \count_r[8]_i_10__1_n_0 ;
  wire \count_r[8]_i_11__1_n_0 ;
  wire \count_r[8]_i_12__1_n_0 ;
  wire \count_r[8]_i_13__1_n_0 ;
  wire \count_r[8]_i_14__1_n_0 ;
  wire \count_r[8]_i_15__1_n_0 ;
  wire \count_r[8]_i_16__1_n_0 ;
  wire \count_r[8]_i_17__1_n_0 ;
  wire \count_r[8]_i_2__1_n_0 ;
  wire \count_r[8]_i_3__1_n_0 ;
  wire \count_r[8]_i_4__1_n_0 ;
  wire \count_r[8]_i_5__1_n_0 ;
  wire \count_r[8]_i_6__1_n_0 ;
  wire \count_r[8]_i_7__1_n_0 ;
  wire \count_r[8]_i_8__1_n_0 ;
  wire \count_r[8]_i_9__1_n_0 ;
  wire \count_r_reg[0]_i_2__1_n_0 ;
  wire \count_r_reg[0]_i_2__1_n_1 ;
  wire \count_r_reg[0]_i_2__1_n_10 ;
  wire \count_r_reg[0]_i_2__1_n_11 ;
  wire \count_r_reg[0]_i_2__1_n_12 ;
  wire \count_r_reg[0]_i_2__1_n_13 ;
  wire \count_r_reg[0]_i_2__1_n_14 ;
  wire \count_r_reg[0]_i_2__1_n_15 ;
  wire \count_r_reg[0]_i_2__1_n_2 ;
  wire \count_r_reg[0]_i_2__1_n_3 ;
  wire \count_r_reg[0]_i_2__1_n_4 ;
  wire \count_r_reg[0]_i_2__1_n_5 ;
  wire \count_r_reg[0]_i_2__1_n_6 ;
  wire \count_r_reg[0]_i_2__1_n_7 ;
  wire \count_r_reg[0]_i_2__1_n_8 ;
  wire \count_r_reg[0]_i_2__1_n_9 ;
  wire \count_r_reg[16]_i_1__1_n_1 ;
  wire \count_r_reg[16]_i_1__1_n_10 ;
  wire \count_r_reg[16]_i_1__1_n_11 ;
  wire \count_r_reg[16]_i_1__1_n_12 ;
  wire \count_r_reg[16]_i_1__1_n_13 ;
  wire \count_r_reg[16]_i_1__1_n_14 ;
  wire \count_r_reg[16]_i_1__1_n_15 ;
  wire \count_r_reg[16]_i_1__1_n_2 ;
  wire \count_r_reg[16]_i_1__1_n_3 ;
  wire \count_r_reg[16]_i_1__1_n_4 ;
  wire \count_r_reg[16]_i_1__1_n_5 ;
  wire \count_r_reg[16]_i_1__1_n_6 ;
  wire \count_r_reg[16]_i_1__1_n_7 ;
  wire \count_r_reg[16]_i_1__1_n_8 ;
  wire \count_r_reg[16]_i_1__1_n_9 ;
  wire \count_r_reg[7]_0 ;
  wire \count_r_reg[8]_i_1__1_n_0 ;
  wire \count_r_reg[8]_i_1__1_n_1 ;
  wire \count_r_reg[8]_i_1__1_n_10 ;
  wire \count_r_reg[8]_i_1__1_n_11 ;
  wire \count_r_reg[8]_i_1__1_n_12 ;
  wire \count_r_reg[8]_i_1__1_n_13 ;
  wire \count_r_reg[8]_i_1__1_n_14 ;
  wire \count_r_reg[8]_i_1__1_n_15 ;
  wire \count_r_reg[8]_i_1__1_n_2 ;
  wire \count_r_reg[8]_i_1__1_n_3 ;
  wire \count_r_reg[8]_i_1__1_n_4 ;
  wire \count_r_reg[8]_i_1__1_n_5 ;
  wire \count_r_reg[8]_i_1__1_n_6 ;
  wire \count_r_reg[8]_i_1__1_n_7 ;
  wire \count_r_reg[8]_i_1__1_n_8 ;
  wire \count_r_reg[8]_i_1__1_n_9 ;
  wire \count_r_reg_n_0_[0] ;
  wire \count_r_reg_n_0_[10] ;
  wire \count_r_reg_n_0_[11] ;
  wire \count_r_reg_n_0_[12] ;
  wire \count_r_reg_n_0_[13] ;
  wire \count_r_reg_n_0_[14] ;
  wire \count_r_reg_n_0_[15] ;
  wire \count_r_reg_n_0_[16] ;
  wire \count_r_reg_n_0_[17] ;
  wire \count_r_reg_n_0_[18] ;
  wire \count_r_reg_n_0_[19] ;
  wire \count_r_reg_n_0_[1] ;
  wire \count_r_reg_n_0_[20] ;
  wire \count_r_reg_n_0_[21] ;
  wire \count_r_reg_n_0_[22] ;
  wire \count_r_reg_n_0_[23] ;
  wire \count_r_reg_n_0_[2] ;
  wire \count_r_reg_n_0_[3] ;
  wire \count_r_reg_n_0_[4] ;
  wire \count_r_reg_n_0_[5] ;
  wire \count_r_reg_n_0_[6] ;
  wire \count_r_reg_n_0_[7] ;
  wire \count_r_reg_n_0_[8] ;
  wire \count_r_reg_n_0_[9] ;
  wire is_zero_r;
  wire is_zero_r_i_1__2_n_0;
  wire is_zero_r_i_2__4_n_0;
  wire is_zero_r_i_3__1_n_0;
  wire is_zero_r_i_4__1_n_0;
  wire is_zero_r_i_5__2_n_0;
  wire is_zero_r_i_6__1_n_0;
  wire is_zero_r_reg_0;
  wire is_zero_r_reg_1;
  wire is_zero_r_reg_2;
  wire [7:0]m_axi_gmem_AWLEN;
  wire \m_axi_gmem_AWLEN[0]_0 ;
  wire m_axi_gmem_AWLEN_0_sn_1;
  wire m_axi_gmem_AWLEN_1_sn_1;
  wire m_axi_gmem_AWLEN_2_sn_1;
  wire m_axi_gmem_AWLEN_3_sn_1;
  wire m_axi_gmem_AWLEN_4_sn_1;
  wire m_axi_gmem_AWLEN_5_sn_1;
  wire m_axi_gmem_AWLEN_6_sn_1;
  wire m_axi_gmem_AWLEN_7_sn_1;
  wire m_axi_gmem_AWREADY;
  wire [7:7]\NLW_count_r_reg[16]_i_1__1_CO_UNCONNECTED ;

  assign m_axi_gmem_AWLEN_0_sn_1 = m_axi_gmem_AWLEN_0_sp_1;
  assign m_axi_gmem_AWLEN_1_sn_1 = m_axi_gmem_AWLEN_1_sp_1;
  assign m_axi_gmem_AWLEN_2_sn_1 = m_axi_gmem_AWLEN_2_sp_1;
  assign m_axi_gmem_AWLEN_3_sn_1 = m_axi_gmem_AWLEN_3_sp_1;
  assign m_axi_gmem_AWLEN_4_sn_1 = m_axi_gmem_AWLEN_4_sp_1;
  assign m_axi_gmem_AWLEN_5_sn_1 = m_axi_gmem_AWLEN_5_sp_1;
  assign m_axi_gmem_AWLEN_6_sn_1 = m_axi_gmem_AWLEN_6_sp_1;
  assign m_axi_gmem_AWLEN_7_sn_1 = m_axi_gmem_AWLEN_7_sp_1;
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_10__1 
       (.I0(\count_r_reg_n_0_[7] ),
        .I1(is_zero_r_reg_0),
        .I2(Q[7]),
        .O(\count_r[0]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_11__1 
       (.I0(\count_r_reg_n_0_[6] ),
        .I1(is_zero_r_reg_0),
        .I2(Q[6]),
        .O(\count_r[0]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_12__1 
       (.I0(\count_r_reg_n_0_[5] ),
        .I1(is_zero_r_reg_0),
        .I2(Q[5]),
        .O(\count_r[0]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_13__1 
       (.I0(\count_r_reg_n_0_[4] ),
        .I1(is_zero_r_reg_0),
        .I2(Q[4]),
        .O(\count_r[0]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_14__1 
       (.I0(\count_r_reg_n_0_[3] ),
        .I1(is_zero_r_reg_0),
        .I2(Q[3]),
        .O(\count_r[0]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_15__1 
       (.I0(\count_r_reg_n_0_[2] ),
        .I1(is_zero_r_reg_0),
        .I2(Q[2]),
        .O(\count_r[0]_i_15__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_16__1 
       (.I0(\count_r_reg_n_0_[1] ),
        .I1(is_zero_r_reg_0),
        .I2(Q[1]),
        .O(\count_r[0]_i_16__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \count_r[0]_i_17__0 
       (.I0(Q[0]),
        .I1(is_zero_r_reg_0),
        .I2(\count_r_reg_n_0_[0] ),
        .O(\count_r[0]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \count_r[0]_i_1__2 
       (.I0(is_zero_r_reg_1),
        .I1(is_zero_r_reg_2),
        .I2(m_axi_gmem_AWREADY),
        .O(is_zero_r));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_3__1 
       (.I0(is_zero_r_reg_0),
        .O(\count_r[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_4__1 
       (.I0(is_zero_r_reg_0),
        .O(\count_r[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_5__1 
       (.I0(is_zero_r_reg_0),
        .O(\count_r[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_6__1 
       (.I0(is_zero_r_reg_0),
        .O(\count_r[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_7__1 
       (.I0(is_zero_r_reg_0),
        .O(\count_r[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_8__1 
       (.I0(is_zero_r_reg_0),
        .O(\count_r[0]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_9__1 
       (.I0(is_zero_r_reg_0),
        .O(\count_r[0]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_10__1 
       (.I0(\count_r_reg_n_0_[22] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[22]),
        .O(\count_r[16]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_11__1 
       (.I0(\count_r_reg_n_0_[21] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[21]),
        .O(\count_r[16]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_12__1 
       (.I0(\count_r_reg_n_0_[20] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[20]),
        .O(\count_r[16]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_13__1 
       (.I0(\count_r_reg_n_0_[19] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[19]),
        .O(\count_r[16]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_14__1 
       (.I0(\count_r_reg_n_0_[18] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[18]),
        .O(\count_r[16]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_15__1 
       (.I0(\count_r_reg_n_0_[17] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[17]),
        .O(\count_r[16]_i_15__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_16__1 
       (.I0(\count_r_reg_n_0_[16] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[16]),
        .O(\count_r[16]_i_16__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_2__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_3__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_4__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_5__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_6__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_7__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_8__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_9__1 
       (.I0(\count_r_reg_n_0_[23] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[23]),
        .O(\count_r[16]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_10__1 
       (.I0(\count_r_reg_n_0_[15] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[15]),
        .O(\count_r[8]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_11__1 
       (.I0(\count_r_reg_n_0_[14] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[14]),
        .O(\count_r[8]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_12__1 
       (.I0(\count_r_reg_n_0_[13] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[13]),
        .O(\count_r[8]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_13__1 
       (.I0(\count_r_reg_n_0_[12] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[12]),
        .O(\count_r[8]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_14__1 
       (.I0(\count_r_reg_n_0_[11] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[11]),
        .O(\count_r[8]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_15__1 
       (.I0(\count_r_reg_n_0_[10] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[10]),
        .O(\count_r[8]_i_15__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_16__1 
       (.I0(\count_r_reg_n_0_[9] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[9]),
        .O(\count_r[8]_i_16__1_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_17__1 
       (.I0(\count_r_reg_n_0_[8] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[8]),
        .O(\count_r[8]_i_17__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_2__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_3__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_4__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_5__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_6__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_7__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_8__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_9__1 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[0] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__1_n_15 ),
        .Q(\count_r_reg_n_0_[0] ),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[0]_i_2__1 
       (.CI(\count_r_reg[7]_0 ),
        .CI_TOP(1'b0),
        .CO({\count_r_reg[0]_i_2__1_n_0 ,\count_r_reg[0]_i_2__1_n_1 ,\count_r_reg[0]_i_2__1_n_2 ,\count_r_reg[0]_i_2__1_n_3 ,\count_r_reg[0]_i_2__1_n_4 ,\count_r_reg[0]_i_2__1_n_5 ,\count_r_reg[0]_i_2__1_n_6 ,\count_r_reg[0]_i_2__1_n_7 }),
        .DI({\count_r[0]_i_3__1_n_0 ,\count_r[0]_i_4__1_n_0 ,\count_r[0]_i_5__1_n_0 ,\count_r[0]_i_6__1_n_0 ,\count_r[0]_i_7__1_n_0 ,\count_r[0]_i_8__1_n_0 ,\count_r[0]_i_9__1_n_0 ,1'b0}),
        .O({\count_r_reg[0]_i_2__1_n_8 ,\count_r_reg[0]_i_2__1_n_9 ,\count_r_reg[0]_i_2__1_n_10 ,\count_r_reg[0]_i_2__1_n_11 ,\count_r_reg[0]_i_2__1_n_12 ,\count_r_reg[0]_i_2__1_n_13 ,\count_r_reg[0]_i_2__1_n_14 ,\count_r_reg[0]_i_2__1_n_15 }),
        .S({\count_r[0]_i_10__1_n_0 ,\count_r[0]_i_11__1_n_0 ,\count_r[0]_i_12__1_n_0 ,\count_r[0]_i_13__1_n_0 ,\count_r[0]_i_14__1_n_0 ,\count_r[0]_i_15__1_n_0 ,\count_r[0]_i_16__1_n_0 ,\count_r[0]_i_17__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[10] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__1_n_13 ),
        .Q(\count_r_reg_n_0_[10] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[11] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__1_n_12 ),
        .Q(\count_r_reg_n_0_[11] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[12] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__1_n_11 ),
        .Q(\count_r_reg_n_0_[12] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[13] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__1_n_10 ),
        .Q(\count_r_reg_n_0_[13] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[14] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__1_n_9 ),
        .Q(\count_r_reg_n_0_[14] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[15] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__1_n_8 ),
        .Q(\count_r_reg_n_0_[15] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[16] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__1_n_15 ),
        .Q(\count_r_reg_n_0_[16] ),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[16]_i_1__1 
       (.CI(\count_r_reg[8]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_r_reg[16]_i_1__1_CO_UNCONNECTED [7],\count_r_reg[16]_i_1__1_n_1 ,\count_r_reg[16]_i_1__1_n_2 ,\count_r_reg[16]_i_1__1_n_3 ,\count_r_reg[16]_i_1__1_n_4 ,\count_r_reg[16]_i_1__1_n_5 ,\count_r_reg[16]_i_1__1_n_6 ,\count_r_reg[16]_i_1__1_n_7 }),
        .DI({1'b0,\count_r[16]_i_2__1_n_0 ,\count_r[16]_i_3__1_n_0 ,\count_r[16]_i_4__1_n_0 ,\count_r[16]_i_5__1_n_0 ,\count_r[16]_i_6__1_n_0 ,\count_r[16]_i_7__1_n_0 ,\count_r[16]_i_8__1_n_0 }),
        .O({\count_r_reg[16]_i_1__1_n_8 ,\count_r_reg[16]_i_1__1_n_9 ,\count_r_reg[16]_i_1__1_n_10 ,\count_r_reg[16]_i_1__1_n_11 ,\count_r_reg[16]_i_1__1_n_12 ,\count_r_reg[16]_i_1__1_n_13 ,\count_r_reg[16]_i_1__1_n_14 ,\count_r_reg[16]_i_1__1_n_15 }),
        .S({\count_r[16]_i_9__1_n_0 ,\count_r[16]_i_10__1_n_0 ,\count_r[16]_i_11__1_n_0 ,\count_r[16]_i_12__1_n_0 ,\count_r[16]_i_13__1_n_0 ,\count_r[16]_i_14__1_n_0 ,\count_r[16]_i_15__1_n_0 ,\count_r[16]_i_16__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[17] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__1_n_14 ),
        .Q(\count_r_reg_n_0_[17] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[18] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__1_n_13 ),
        .Q(\count_r_reg_n_0_[18] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[19] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__1_n_12 ),
        .Q(\count_r_reg_n_0_[19] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__1_n_14 ),
        .Q(\count_r_reg_n_0_[1] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[20] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__1_n_11 ),
        .Q(\count_r_reg_n_0_[20] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[21] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__1_n_10 ),
        .Q(\count_r_reg_n_0_[21] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[22] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__1_n_9 ),
        .Q(\count_r_reg_n_0_[22] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[23] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__1_n_8 ),
        .Q(\count_r_reg_n_0_[23] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__1_n_13 ),
        .Q(\count_r_reg_n_0_[2] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__1_n_12 ),
        .Q(\count_r_reg_n_0_[3] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__1_n_11 ),
        .Q(\count_r_reg_n_0_[4] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__1_n_10 ),
        .Q(\count_r_reg_n_0_[5] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__1_n_9 ),
        .Q(\count_r_reg_n_0_[6] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__1_n_8 ),
        .Q(\count_r_reg_n_0_[7] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[8] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__1_n_15 ),
        .Q(\count_r_reg_n_0_[8] ),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[8]_i_1__1 
       (.CI(\count_r_reg[0]_i_2__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_r_reg[8]_i_1__1_n_0 ,\count_r_reg[8]_i_1__1_n_1 ,\count_r_reg[8]_i_1__1_n_2 ,\count_r_reg[8]_i_1__1_n_3 ,\count_r_reg[8]_i_1__1_n_4 ,\count_r_reg[8]_i_1__1_n_5 ,\count_r_reg[8]_i_1__1_n_6 ,\count_r_reg[8]_i_1__1_n_7 }),
        .DI({\count_r[8]_i_2__1_n_0 ,\count_r[8]_i_3__1_n_0 ,\count_r[8]_i_4__1_n_0 ,\count_r[8]_i_5__1_n_0 ,\count_r[8]_i_6__1_n_0 ,\count_r[8]_i_7__1_n_0 ,\count_r[8]_i_8__1_n_0 ,\count_r[8]_i_9__1_n_0 }),
        .O({\count_r_reg[8]_i_1__1_n_8 ,\count_r_reg[8]_i_1__1_n_9 ,\count_r_reg[8]_i_1__1_n_10 ,\count_r_reg[8]_i_1__1_n_11 ,\count_r_reg[8]_i_1__1_n_12 ,\count_r_reg[8]_i_1__1_n_13 ,\count_r_reg[8]_i_1__1_n_14 ,\count_r_reg[8]_i_1__1_n_15 }),
        .S({\count_r[8]_i_10__1_n_0 ,\count_r[8]_i_11__1_n_0 ,\count_r[8]_i_12__1_n_0 ,\count_r[8]_i_13__1_n_0 ,\count_r[8]_i_14__1_n_0 ,\count_r[8]_i_15__1_n_0 ,\count_r[8]_i_16__1_n_0 ,\count_r[8]_i_17__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[9] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__1_n_14 ),
        .Q(\count_r_reg_n_0_[9] ),
        .R(areset));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    is_zero_r_i_1__2
       (.I0(is_zero_r_i_2__4_n_0),
        .I1(is_zero_r_i_3__1_n_0),
        .I2(is_zero_r_i_4__1_n_0),
        .I3(is_zero_r_i_5__2_n_0),
        .I4(m_axi_gmem_AWLEN_0_sn_1),
        .O(is_zero_r_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    is_zero_r_i_2__4
       (.I0(m_axi_gmem_AWREADY),
        .I1(is_zero_r_reg_2),
        .I2(\count_r_reg_n_0_[0] ),
        .I3(is_zero_r_i_6__1_n_0),
        .O(is_zero_r_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_3__1
       (.I0(\count_r_reg_n_0_[15] ),
        .I1(\count_r_reg_n_0_[16] ),
        .I2(\count_r_reg_n_0_[13] ),
        .I3(\count_r_reg_n_0_[14] ),
        .I4(\count_r_reg_n_0_[18] ),
        .I5(\count_r_reg_n_0_[17] ),
        .O(is_zero_r_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_4__1
       (.I0(\count_r_reg_n_0_[21] ),
        .I1(\count_r_reg_n_0_[22] ),
        .I2(\count_r_reg_n_0_[19] ),
        .I3(\count_r_reg_n_0_[20] ),
        .I4(is_zero_r_reg_0),
        .I5(\count_r_reg_n_0_[23] ),
        .O(is_zero_r_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_5__2
       (.I0(\count_r_reg_n_0_[3] ),
        .I1(\count_r_reg_n_0_[4] ),
        .I2(\count_r_reg_n_0_[1] ),
        .I3(\count_r_reg_n_0_[2] ),
        .I4(\count_r_reg_n_0_[6] ),
        .I5(\count_r_reg_n_0_[5] ),
        .O(is_zero_r_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_6__1
       (.I0(\count_r_reg_n_0_[9] ),
        .I1(\count_r_reg_n_0_[10] ),
        .I2(\count_r_reg_n_0_[7] ),
        .I3(\count_r_reg_n_0_[8] ),
        .I4(\count_r_reg_n_0_[12] ),
        .I5(\count_r_reg_n_0_[11] ),
        .O(is_zero_r_i_6__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    is_zero_r_reg
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(is_zero_r_i_1__2_n_0),
        .Q(aw_final_transaction),
        .S(areset));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_AWLEN[0]_INST_0 
       (.I0(aw_final_transaction),
        .I1(m_axi_gmem_AWLEN_0_sn_1),
        .I2(\m_axi_gmem_AWLEN[0]_0 ),
        .O(m_axi_gmem_AWLEN[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_AWLEN[1]_INST_0 
       (.I0(aw_final_transaction),
        .I1(m_axi_gmem_AWLEN_0_sn_1),
        .I2(m_axi_gmem_AWLEN_1_sn_1),
        .O(m_axi_gmem_AWLEN[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_AWLEN[2]_INST_0 
       (.I0(aw_final_transaction),
        .I1(m_axi_gmem_AWLEN_0_sn_1),
        .I2(m_axi_gmem_AWLEN_2_sn_1),
        .O(m_axi_gmem_AWLEN[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_AWLEN[3]_INST_0 
       (.I0(aw_final_transaction),
        .I1(m_axi_gmem_AWLEN_0_sn_1),
        .I2(m_axi_gmem_AWLEN_3_sn_1),
        .O(m_axi_gmem_AWLEN[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_AWLEN[4]_INST_0 
       (.I0(aw_final_transaction),
        .I1(m_axi_gmem_AWLEN_0_sn_1),
        .I2(m_axi_gmem_AWLEN_4_sn_1),
        .O(m_axi_gmem_AWLEN[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_AWLEN[5]_INST_0 
       (.I0(aw_final_transaction),
        .I1(m_axi_gmem_AWLEN_0_sn_1),
        .I2(m_axi_gmem_AWLEN_5_sn_1),
        .O(m_axi_gmem_AWLEN[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_AWLEN[6]_INST_0 
       (.I0(aw_final_transaction),
        .I1(m_axi_gmem_AWLEN_0_sn_1),
        .I2(m_axi_gmem_AWLEN_6_sn_1),
        .O(m_axi_gmem_AWLEN[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_AWLEN[7]_INST_0 
       (.I0(aw_final_transaction),
        .I1(m_axi_gmem_AWLEN_0_sn_1),
        .I2(m_axi_gmem_AWLEN_7_sn_1),
        .O(m_axi_gmem_AWLEN[7]));
endmodule

(* ORIG_REF_NAME = "krnl_vadd_rtl_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter_0
   (is_zero_r_reg_0,
    ap_ready,
    start_reg,
    areset,
    ap_clk,
    is_zero_r_reg_1,
    Q,
    m_axi_gmem_BVALID,
    is_zero_r_reg_2,
    is_zero_r_i_2__5_0);
  output is_zero_r_reg_0;
  output ap_ready;
  output start_reg;
  input areset;
  input ap_clk;
  input is_zero_r_reg_1;
  input [23:0]Q;
  input m_axi_gmem_BVALID;
  input is_zero_r_reg_2;
  input is_zero_r_i_2__5_0;

  wire [23:0]Q;
  wire ap_clk;
  wire ap_ready;
  wire areset;
  wire \count_r[0]_i_10__2_n_0 ;
  wire \count_r[0]_i_11__2_n_0 ;
  wire \count_r[0]_i_12__2_n_0 ;
  wire \count_r[0]_i_13__2_n_0 ;
  wire \count_r[0]_i_14__2_n_0 ;
  wire \count_r[0]_i_15__2_n_0 ;
  wire \count_r[0]_i_16__2_n_0 ;
  wire \count_r[0]_i_17__1_n_0 ;
  wire \count_r[0]_i_3__2_n_0 ;
  wire \count_r[0]_i_4__2_n_0 ;
  wire \count_r[0]_i_5__2_n_0 ;
  wire \count_r[0]_i_6__2_n_0 ;
  wire \count_r[0]_i_7__2_n_0 ;
  wire \count_r[0]_i_8__2_n_0 ;
  wire \count_r[0]_i_9__2_n_0 ;
  wire \count_r[16]_i_10__2_n_0 ;
  wire \count_r[16]_i_11__2_n_0 ;
  wire \count_r[16]_i_12__2_n_0 ;
  wire \count_r[16]_i_13__2_n_0 ;
  wire \count_r[16]_i_14__2_n_0 ;
  wire \count_r[16]_i_15__2_n_0 ;
  wire \count_r[16]_i_16__2_n_0 ;
  wire \count_r[16]_i_2__2_n_0 ;
  wire \count_r[16]_i_3__2_n_0 ;
  wire \count_r[16]_i_4__2_n_0 ;
  wire \count_r[16]_i_5__2_n_0 ;
  wire \count_r[16]_i_6__2_n_0 ;
  wire \count_r[16]_i_7__2_n_0 ;
  wire \count_r[16]_i_8__2_n_0 ;
  wire \count_r[16]_i_9__2_n_0 ;
  wire \count_r[8]_i_10__2_n_0 ;
  wire \count_r[8]_i_11__2_n_0 ;
  wire \count_r[8]_i_12__2_n_0 ;
  wire \count_r[8]_i_13__2_n_0 ;
  wire \count_r[8]_i_14__2_n_0 ;
  wire \count_r[8]_i_15__2_n_0 ;
  wire \count_r[8]_i_16__2_n_0 ;
  wire \count_r[8]_i_17__2_n_0 ;
  wire \count_r[8]_i_2__2_n_0 ;
  wire \count_r[8]_i_3__2_n_0 ;
  wire \count_r[8]_i_4__2_n_0 ;
  wire \count_r[8]_i_5__2_n_0 ;
  wire \count_r[8]_i_6__2_n_0 ;
  wire \count_r[8]_i_7__2_n_0 ;
  wire \count_r[8]_i_8__2_n_0 ;
  wire \count_r[8]_i_9__2_n_0 ;
  wire \count_r_reg[0]_i_2__2_n_0 ;
  wire \count_r_reg[0]_i_2__2_n_1 ;
  wire \count_r_reg[0]_i_2__2_n_10 ;
  wire \count_r_reg[0]_i_2__2_n_11 ;
  wire \count_r_reg[0]_i_2__2_n_12 ;
  wire \count_r_reg[0]_i_2__2_n_13 ;
  wire \count_r_reg[0]_i_2__2_n_14 ;
  wire \count_r_reg[0]_i_2__2_n_15 ;
  wire \count_r_reg[0]_i_2__2_n_2 ;
  wire \count_r_reg[0]_i_2__2_n_3 ;
  wire \count_r_reg[0]_i_2__2_n_4 ;
  wire \count_r_reg[0]_i_2__2_n_5 ;
  wire \count_r_reg[0]_i_2__2_n_6 ;
  wire \count_r_reg[0]_i_2__2_n_7 ;
  wire \count_r_reg[0]_i_2__2_n_8 ;
  wire \count_r_reg[0]_i_2__2_n_9 ;
  wire \count_r_reg[16]_i_1__2_n_1 ;
  wire \count_r_reg[16]_i_1__2_n_10 ;
  wire \count_r_reg[16]_i_1__2_n_11 ;
  wire \count_r_reg[16]_i_1__2_n_12 ;
  wire \count_r_reg[16]_i_1__2_n_13 ;
  wire \count_r_reg[16]_i_1__2_n_14 ;
  wire \count_r_reg[16]_i_1__2_n_15 ;
  wire \count_r_reg[16]_i_1__2_n_2 ;
  wire \count_r_reg[16]_i_1__2_n_3 ;
  wire \count_r_reg[16]_i_1__2_n_4 ;
  wire \count_r_reg[16]_i_1__2_n_5 ;
  wire \count_r_reg[16]_i_1__2_n_6 ;
  wire \count_r_reg[16]_i_1__2_n_7 ;
  wire \count_r_reg[16]_i_1__2_n_8 ;
  wire \count_r_reg[16]_i_1__2_n_9 ;
  wire \count_r_reg[8]_i_1__2_n_0 ;
  wire \count_r_reg[8]_i_1__2_n_1 ;
  wire \count_r_reg[8]_i_1__2_n_10 ;
  wire \count_r_reg[8]_i_1__2_n_11 ;
  wire \count_r_reg[8]_i_1__2_n_12 ;
  wire \count_r_reg[8]_i_1__2_n_13 ;
  wire \count_r_reg[8]_i_1__2_n_14 ;
  wire \count_r_reg[8]_i_1__2_n_15 ;
  wire \count_r_reg[8]_i_1__2_n_2 ;
  wire \count_r_reg[8]_i_1__2_n_3 ;
  wire \count_r_reg[8]_i_1__2_n_4 ;
  wire \count_r_reg[8]_i_1__2_n_5 ;
  wire \count_r_reg[8]_i_1__2_n_6 ;
  wire \count_r_reg[8]_i_1__2_n_7 ;
  wire \count_r_reg[8]_i_1__2_n_8 ;
  wire \count_r_reg[8]_i_1__2_n_9 ;
  wire \count_r_reg_n_0_[0] ;
  wire \count_r_reg_n_0_[10] ;
  wire \count_r_reg_n_0_[11] ;
  wire \count_r_reg_n_0_[12] ;
  wire \count_r_reg_n_0_[13] ;
  wire \count_r_reg_n_0_[14] ;
  wire \count_r_reg_n_0_[15] ;
  wire \count_r_reg_n_0_[16] ;
  wire \count_r_reg_n_0_[17] ;
  wire \count_r_reg_n_0_[18] ;
  wire \count_r_reg_n_0_[19] ;
  wire \count_r_reg_n_0_[1] ;
  wire \count_r_reg_n_0_[20] ;
  wire \count_r_reg_n_0_[21] ;
  wire \count_r_reg_n_0_[22] ;
  wire \count_r_reg_n_0_[23] ;
  wire \count_r_reg_n_0_[2] ;
  wire \count_r_reg_n_0_[3] ;
  wire \count_r_reg_n_0_[4] ;
  wire \count_r_reg_n_0_[5] ;
  wire \count_r_reg_n_0_[6] ;
  wire \count_r_reg_n_0_[7] ;
  wire \count_r_reg_n_0_[8] ;
  wire \count_r_reg_n_0_[9] ;
  wire is_zero_r;
  wire is_zero_r_i_1__1_n_0;
  wire is_zero_r_i_2__5_0;
  wire is_zero_r_i_2__5_n_0;
  wire is_zero_r_i_3__2_n_0;
  wire is_zero_r_i_4__2_n_0;
  wire is_zero_r_i_5__3_n_0;
  wire is_zero_r_i_6__2_n_0;
  wire is_zero_r_reg_0;
  wire is_zero_r_reg_1;
  wire is_zero_r_reg_2;
  wire m_axi_gmem_BVALID;
  wire start_reg;
  wire [7:7]\NLW_count_r_reg[16]_i_1__2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_10__2 
       (.I0(\count_r_reg_n_0_[7] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[7]),
        .O(\count_r[0]_i_10__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_11__2 
       (.I0(\count_r_reg_n_0_[6] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[6]),
        .O(\count_r[0]_i_11__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_12__2 
       (.I0(\count_r_reg_n_0_[5] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[5]),
        .O(\count_r[0]_i_12__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_13__2 
       (.I0(\count_r_reg_n_0_[4] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[4]),
        .O(\count_r[0]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_14__2 
       (.I0(\count_r_reg_n_0_[3] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[3]),
        .O(\count_r[0]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_15__2 
       (.I0(\count_r_reg_n_0_[2] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[2]),
        .O(\count_r[0]_i_15__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_16__2 
       (.I0(\count_r_reg_n_0_[1] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[1]),
        .O(\count_r[0]_i_16__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \count_r[0]_i_17__1 
       (.I0(Q[0]),
        .I1(is_zero_r_reg_1),
        .I2(\count_r_reg_n_0_[0] ),
        .O(\count_r[0]_i_17__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count_r[0]_i_1__3 
       (.I0(m_axi_gmem_BVALID),
        .I1(is_zero_r_reg_1),
        .O(is_zero_r));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_3 
       (.I0(is_zero_r_reg_1),
        .O(start_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_3__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[0]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_4__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_5__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_6__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_7__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[0]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_8__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[0]_i_8__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_9__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[0]_i_9__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_10__2 
       (.I0(\count_r_reg_n_0_[22] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[22]),
        .O(\count_r[16]_i_10__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_11__2 
       (.I0(\count_r_reg_n_0_[21] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[21]),
        .O(\count_r[16]_i_11__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_12__2 
       (.I0(\count_r_reg_n_0_[20] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[20]),
        .O(\count_r[16]_i_12__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_13__2 
       (.I0(\count_r_reg_n_0_[19] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[19]),
        .O(\count_r[16]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_14__2 
       (.I0(\count_r_reg_n_0_[18] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[18]),
        .O(\count_r[16]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_15__2 
       (.I0(\count_r_reg_n_0_[17] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[17]),
        .O(\count_r[16]_i_15__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_16__2 
       (.I0(\count_r_reg_n_0_[16] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[16]),
        .O(\count_r[16]_i_16__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_2__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_3__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_4__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_5__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_6__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_7__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_8__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[16]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_9__2 
       (.I0(\count_r_reg_n_0_[23] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[23]),
        .O(\count_r[16]_i_9__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_10__2 
       (.I0(\count_r_reg_n_0_[15] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[15]),
        .O(\count_r[8]_i_10__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_11__2 
       (.I0(\count_r_reg_n_0_[14] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[14]),
        .O(\count_r[8]_i_11__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_12__2 
       (.I0(\count_r_reg_n_0_[13] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[13]),
        .O(\count_r[8]_i_12__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_13__2 
       (.I0(\count_r_reg_n_0_[12] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[12]),
        .O(\count_r[8]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_14__2 
       (.I0(\count_r_reg_n_0_[11] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[11]),
        .O(\count_r[8]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_15__2 
       (.I0(\count_r_reg_n_0_[10] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[10]),
        .O(\count_r[8]_i_15__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_16__2 
       (.I0(\count_r_reg_n_0_[9] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[9]),
        .O(\count_r[8]_i_16__2_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_17__2 
       (.I0(\count_r_reg_n_0_[8] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[8]),
        .O(\count_r[8]_i_17__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_2__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_3__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_4__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_5__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_6__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_7__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_8__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_8__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_9__2 
       (.I0(is_zero_r_reg_1),
        .O(\count_r[8]_i_9__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[0] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__2_n_15 ),
        .Q(\count_r_reg_n_0_[0] ),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[0]_i_2__2 
       (.CI(start_reg),
        .CI_TOP(1'b0),
        .CO({\count_r_reg[0]_i_2__2_n_0 ,\count_r_reg[0]_i_2__2_n_1 ,\count_r_reg[0]_i_2__2_n_2 ,\count_r_reg[0]_i_2__2_n_3 ,\count_r_reg[0]_i_2__2_n_4 ,\count_r_reg[0]_i_2__2_n_5 ,\count_r_reg[0]_i_2__2_n_6 ,\count_r_reg[0]_i_2__2_n_7 }),
        .DI({\count_r[0]_i_3__2_n_0 ,\count_r[0]_i_4__2_n_0 ,\count_r[0]_i_5__2_n_0 ,\count_r[0]_i_6__2_n_0 ,\count_r[0]_i_7__2_n_0 ,\count_r[0]_i_8__2_n_0 ,\count_r[0]_i_9__2_n_0 ,1'b0}),
        .O({\count_r_reg[0]_i_2__2_n_8 ,\count_r_reg[0]_i_2__2_n_9 ,\count_r_reg[0]_i_2__2_n_10 ,\count_r_reg[0]_i_2__2_n_11 ,\count_r_reg[0]_i_2__2_n_12 ,\count_r_reg[0]_i_2__2_n_13 ,\count_r_reg[0]_i_2__2_n_14 ,\count_r_reg[0]_i_2__2_n_15 }),
        .S({\count_r[0]_i_10__2_n_0 ,\count_r[0]_i_11__2_n_0 ,\count_r[0]_i_12__2_n_0 ,\count_r[0]_i_13__2_n_0 ,\count_r[0]_i_14__2_n_0 ,\count_r[0]_i_15__2_n_0 ,\count_r[0]_i_16__2_n_0 ,\count_r[0]_i_17__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[10] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__2_n_13 ),
        .Q(\count_r_reg_n_0_[10] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[11] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__2_n_12 ),
        .Q(\count_r_reg_n_0_[11] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[12] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__2_n_11 ),
        .Q(\count_r_reg_n_0_[12] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[13] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__2_n_10 ),
        .Q(\count_r_reg_n_0_[13] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[14] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__2_n_9 ),
        .Q(\count_r_reg_n_0_[14] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[15] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__2_n_8 ),
        .Q(\count_r_reg_n_0_[15] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[16] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__2_n_15 ),
        .Q(\count_r_reg_n_0_[16] ),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[16]_i_1__2 
       (.CI(\count_r_reg[8]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_r_reg[16]_i_1__2_CO_UNCONNECTED [7],\count_r_reg[16]_i_1__2_n_1 ,\count_r_reg[16]_i_1__2_n_2 ,\count_r_reg[16]_i_1__2_n_3 ,\count_r_reg[16]_i_1__2_n_4 ,\count_r_reg[16]_i_1__2_n_5 ,\count_r_reg[16]_i_1__2_n_6 ,\count_r_reg[16]_i_1__2_n_7 }),
        .DI({1'b0,\count_r[16]_i_2__2_n_0 ,\count_r[16]_i_3__2_n_0 ,\count_r[16]_i_4__2_n_0 ,\count_r[16]_i_5__2_n_0 ,\count_r[16]_i_6__2_n_0 ,\count_r[16]_i_7__2_n_0 ,\count_r[16]_i_8__2_n_0 }),
        .O({\count_r_reg[16]_i_1__2_n_8 ,\count_r_reg[16]_i_1__2_n_9 ,\count_r_reg[16]_i_1__2_n_10 ,\count_r_reg[16]_i_1__2_n_11 ,\count_r_reg[16]_i_1__2_n_12 ,\count_r_reg[16]_i_1__2_n_13 ,\count_r_reg[16]_i_1__2_n_14 ,\count_r_reg[16]_i_1__2_n_15 }),
        .S({\count_r[16]_i_9__2_n_0 ,\count_r[16]_i_10__2_n_0 ,\count_r[16]_i_11__2_n_0 ,\count_r[16]_i_12__2_n_0 ,\count_r[16]_i_13__2_n_0 ,\count_r[16]_i_14__2_n_0 ,\count_r[16]_i_15__2_n_0 ,\count_r[16]_i_16__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[17] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__2_n_14 ),
        .Q(\count_r_reg_n_0_[17] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[18] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__2_n_13 ),
        .Q(\count_r_reg_n_0_[18] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[19] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__2_n_12 ),
        .Q(\count_r_reg_n_0_[19] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__2_n_14 ),
        .Q(\count_r_reg_n_0_[1] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[20] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__2_n_11 ),
        .Q(\count_r_reg_n_0_[20] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[21] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__2_n_10 ),
        .Q(\count_r_reg_n_0_[21] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[22] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__2_n_9 ),
        .Q(\count_r_reg_n_0_[22] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[23] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[16]_i_1__2_n_8 ),
        .Q(\count_r_reg_n_0_[23] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__2_n_13 ),
        .Q(\count_r_reg_n_0_[2] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__2_n_12 ),
        .Q(\count_r_reg_n_0_[3] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__2_n_11 ),
        .Q(\count_r_reg_n_0_[4] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__2_n_10 ),
        .Q(\count_r_reg_n_0_[5] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__2_n_9 ),
        .Q(\count_r_reg_n_0_[6] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[0]_i_2__2_n_8 ),
        .Q(\count_r_reg_n_0_[7] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[8] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__2_n_15 ),
        .Q(\count_r_reg_n_0_[8] ),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[8]_i_1__2 
       (.CI(\count_r_reg[0]_i_2__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_r_reg[8]_i_1__2_n_0 ,\count_r_reg[8]_i_1__2_n_1 ,\count_r_reg[8]_i_1__2_n_2 ,\count_r_reg[8]_i_1__2_n_3 ,\count_r_reg[8]_i_1__2_n_4 ,\count_r_reg[8]_i_1__2_n_5 ,\count_r_reg[8]_i_1__2_n_6 ,\count_r_reg[8]_i_1__2_n_7 }),
        .DI({\count_r[8]_i_2__2_n_0 ,\count_r[8]_i_3__2_n_0 ,\count_r[8]_i_4__2_n_0 ,\count_r[8]_i_5__2_n_0 ,\count_r[8]_i_6__2_n_0 ,\count_r[8]_i_7__2_n_0 ,\count_r[8]_i_8__2_n_0 ,\count_r[8]_i_9__2_n_0 }),
        .O({\count_r_reg[8]_i_1__2_n_8 ,\count_r_reg[8]_i_1__2_n_9 ,\count_r_reg[8]_i_1__2_n_10 ,\count_r_reg[8]_i_1__2_n_11 ,\count_r_reg[8]_i_1__2_n_12 ,\count_r_reg[8]_i_1__2_n_13 ,\count_r_reg[8]_i_1__2_n_14 ,\count_r_reg[8]_i_1__2_n_15 }),
        .S({\count_r[8]_i_10__2_n_0 ,\count_r[8]_i_11__2_n_0 ,\count_r[8]_i_12__2_n_0 ,\count_r[8]_i_13__2_n_0 ,\count_r[8]_i_14__2_n_0 ,\count_r[8]_i_15__2_n_0 ,\count_r[8]_i_16__2_n_0 ,\count_r[8]_i_17__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[9] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[8]_i_1__2_n_14 ),
        .Q(\count_r_reg_n_0_[9] ),
        .R(areset));
  LUT2 #(
    .INIT(4'hB)) 
    is_zero_r_i_1__1
       (.I0(is_zero_r_i_2__5_n_0),
        .I1(is_zero_r_reg_2),
        .O(is_zero_r_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    is_zero_r_i_2__5
       (.I0(is_zero_r_i_3__2_n_0),
        .I1(is_zero_r_i_4__2_n_0),
        .I2(is_zero_r_i_5__3_n_0),
        .I3(is_zero_r_i_6__2_n_0),
        .I4(\count_r_reg_n_0_[0] ),
        .I5(\count_r_reg_n_0_[1] ),
        .O(is_zero_r_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_3__2
       (.I0(\count_r_reg_n_0_[4] ),
        .I1(\count_r_reg_n_0_[5] ),
        .I2(\count_r_reg_n_0_[2] ),
        .I3(\count_r_reg_n_0_[3] ),
        .I4(\count_r_reg_n_0_[7] ),
        .I5(\count_r_reg_n_0_[6] ),
        .O(is_zero_r_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    is_zero_r_i_4__2
       (.I0(\count_r_reg_n_0_[22] ),
        .I1(\count_r_reg_n_0_[23] ),
        .I2(\count_r_reg_n_0_[20] ),
        .I3(\count_r_reg_n_0_[21] ),
        .I4(is_zero_r_i_2__5_0),
        .I5(m_axi_gmem_BVALID),
        .O(is_zero_r_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_5__3
       (.I0(\count_r_reg_n_0_[16] ),
        .I1(\count_r_reg_n_0_[17] ),
        .I2(\count_r_reg_n_0_[14] ),
        .I3(\count_r_reg_n_0_[15] ),
        .I4(\count_r_reg_n_0_[19] ),
        .I5(\count_r_reg_n_0_[18] ),
        .O(is_zero_r_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_6__2
       (.I0(\count_r_reg_n_0_[10] ),
        .I1(\count_r_reg_n_0_[11] ),
        .I2(\count_r_reg_n_0_[8] ),
        .I3(\count_r_reg_n_0_[9] ),
        .I4(\count_r_reg_n_0_[13] ),
        .I5(\count_r_reg_n_0_[12] ),
        .O(is_zero_r_i_6__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    is_zero_r_reg
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(is_zero_r_i_1__1_n_0),
        .Q(is_zero_r_reg_0),
        .S(areset));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_5 
       (.I0(is_zero_r_reg_0),
        .I1(m_axi_gmem_BVALID),
        .O(ap_ready));
endmodule

(* ORIG_REF_NAME = "krnl_vadd_rtl_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter_1
   (\count_r_reg[14]_0 ,
    areset,
    \count_r_reg[23]_0 ,
    ap_clk,
    \count_r_reg[7]_0 ,
    Q,
    \count_r_reg[23]_1 ,
    \count_r_reg[7]_1 );
  output \count_r_reg[14]_0 ;
  input areset;
  input \count_r_reg[23]_0 ;
  input ap_clk;
  input \count_r_reg[7]_0 ;
  input [23:0]Q;
  input \count_r_reg[23]_1 ;
  input \count_r_reg[7]_1 ;

  wire [23:0]Q;
  wire ap_clk;
  wire areset;
  wire \count_r[0]_i_10__0_n_0 ;
  wire \count_r[0]_i_11__0_n_0 ;
  wire \count_r[0]_i_12__0_n_0 ;
  wire \count_r[0]_i_13__0_n_0 ;
  wire \count_r[0]_i_14__0_n_0 ;
  wire \count_r[0]_i_15__0_n_0 ;
  wire \count_r[0]_i_16__0_n_0 ;
  wire \count_r[0]_i_17_n_0 ;
  wire \count_r[0]_i_3__0_n_0 ;
  wire \count_r[0]_i_4__0_n_0 ;
  wire \count_r[0]_i_5__0_n_0 ;
  wire \count_r[0]_i_6__0_n_0 ;
  wire \count_r[0]_i_7__0_n_0 ;
  wire \count_r[0]_i_8__0_n_0 ;
  wire \count_r[0]_i_9__0_n_0 ;
  wire \count_r[16]_i_10__0_n_0 ;
  wire \count_r[16]_i_11__0_n_0 ;
  wire \count_r[16]_i_12__0_n_0 ;
  wire \count_r[16]_i_13__0_n_0 ;
  wire \count_r[16]_i_14__0_n_0 ;
  wire \count_r[16]_i_15__0_n_0 ;
  wire \count_r[16]_i_16__0_n_0 ;
  wire \count_r[16]_i_2__0_n_0 ;
  wire \count_r[16]_i_3__0_n_0 ;
  wire \count_r[16]_i_4__0_n_0 ;
  wire \count_r[16]_i_5__0_n_0 ;
  wire \count_r[16]_i_6__0_n_0 ;
  wire \count_r[16]_i_7__0_n_0 ;
  wire \count_r[16]_i_8__0_n_0 ;
  wire \count_r[16]_i_9__0_n_0 ;
  wire \count_r[8]_i_10__0_n_0 ;
  wire \count_r[8]_i_11__0_n_0 ;
  wire \count_r[8]_i_12__0_n_0 ;
  wire \count_r[8]_i_13__0_n_0 ;
  wire \count_r[8]_i_14__0_n_0 ;
  wire \count_r[8]_i_15__0_n_0 ;
  wire \count_r[8]_i_16__0_n_0 ;
  wire \count_r[8]_i_17__0_n_0 ;
  wire \count_r[8]_i_2__0_n_0 ;
  wire \count_r[8]_i_3__0_n_0 ;
  wire \count_r[8]_i_4__0_n_0 ;
  wire \count_r[8]_i_5__0_n_0 ;
  wire \count_r[8]_i_6__0_n_0 ;
  wire \count_r[8]_i_7__0_n_0 ;
  wire \count_r[8]_i_8__0_n_0 ;
  wire \count_r[8]_i_9__0_n_0 ;
  wire \count_r_reg[0]_i_2__0_n_0 ;
  wire \count_r_reg[0]_i_2__0_n_1 ;
  wire \count_r_reg[0]_i_2__0_n_10 ;
  wire \count_r_reg[0]_i_2__0_n_11 ;
  wire \count_r_reg[0]_i_2__0_n_12 ;
  wire \count_r_reg[0]_i_2__0_n_13 ;
  wire \count_r_reg[0]_i_2__0_n_14 ;
  wire \count_r_reg[0]_i_2__0_n_15 ;
  wire \count_r_reg[0]_i_2__0_n_2 ;
  wire \count_r_reg[0]_i_2__0_n_3 ;
  wire \count_r_reg[0]_i_2__0_n_4 ;
  wire \count_r_reg[0]_i_2__0_n_5 ;
  wire \count_r_reg[0]_i_2__0_n_6 ;
  wire \count_r_reg[0]_i_2__0_n_7 ;
  wire \count_r_reg[0]_i_2__0_n_8 ;
  wire \count_r_reg[0]_i_2__0_n_9 ;
  wire \count_r_reg[14]_0 ;
  wire \count_r_reg[16]_i_1__0_n_1 ;
  wire \count_r_reg[16]_i_1__0_n_10 ;
  wire \count_r_reg[16]_i_1__0_n_11 ;
  wire \count_r_reg[16]_i_1__0_n_12 ;
  wire \count_r_reg[16]_i_1__0_n_13 ;
  wire \count_r_reg[16]_i_1__0_n_14 ;
  wire \count_r_reg[16]_i_1__0_n_15 ;
  wire \count_r_reg[16]_i_1__0_n_2 ;
  wire \count_r_reg[16]_i_1__0_n_3 ;
  wire \count_r_reg[16]_i_1__0_n_4 ;
  wire \count_r_reg[16]_i_1__0_n_5 ;
  wire \count_r_reg[16]_i_1__0_n_6 ;
  wire \count_r_reg[16]_i_1__0_n_7 ;
  wire \count_r_reg[16]_i_1__0_n_8 ;
  wire \count_r_reg[16]_i_1__0_n_9 ;
  wire \count_r_reg[23]_0 ;
  wire \count_r_reg[23]_1 ;
  wire \count_r_reg[7]_0 ;
  wire \count_r_reg[7]_1 ;
  wire \count_r_reg[8]_i_1__0_n_0 ;
  wire \count_r_reg[8]_i_1__0_n_1 ;
  wire \count_r_reg[8]_i_1__0_n_10 ;
  wire \count_r_reg[8]_i_1__0_n_11 ;
  wire \count_r_reg[8]_i_1__0_n_12 ;
  wire \count_r_reg[8]_i_1__0_n_13 ;
  wire \count_r_reg[8]_i_1__0_n_14 ;
  wire \count_r_reg[8]_i_1__0_n_15 ;
  wire \count_r_reg[8]_i_1__0_n_2 ;
  wire \count_r_reg[8]_i_1__0_n_3 ;
  wire \count_r_reg[8]_i_1__0_n_4 ;
  wire \count_r_reg[8]_i_1__0_n_5 ;
  wire \count_r_reg[8]_i_1__0_n_6 ;
  wire \count_r_reg[8]_i_1__0_n_7 ;
  wire \count_r_reg[8]_i_1__0_n_8 ;
  wire \count_r_reg[8]_i_1__0_n_9 ;
  wire w_almost_final_transaction_i_2_n_0;
  wire w_almost_final_transaction_i_3_n_0;
  wire w_almost_final_transaction_i_4_n_0;
  wire w_almost_final_transaction_i_5_n_0;
  wire [23:0]w_transactions_to_go;
  wire [7:7]\NLW_count_r_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_10__0 
       (.I0(w_transactions_to_go[7]),
        .I1(\count_r_reg[7]_0 ),
        .I2(Q[7]),
        .O(\count_r[0]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_11__0 
       (.I0(w_transactions_to_go[6]),
        .I1(\count_r_reg[7]_0 ),
        .I2(Q[6]),
        .O(\count_r[0]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_12__0 
       (.I0(w_transactions_to_go[5]),
        .I1(\count_r_reg[7]_0 ),
        .I2(Q[5]),
        .O(\count_r[0]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_13__0 
       (.I0(w_transactions_to_go[4]),
        .I1(\count_r_reg[7]_0 ),
        .I2(Q[4]),
        .O(\count_r[0]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_14__0 
       (.I0(w_transactions_to_go[3]),
        .I1(\count_r_reg[7]_0 ),
        .I2(Q[3]),
        .O(\count_r[0]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_15__0 
       (.I0(w_transactions_to_go[2]),
        .I1(\count_r_reg[7]_0 ),
        .I2(Q[2]),
        .O(\count_r[0]_i_15__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_16__0 
       (.I0(w_transactions_to_go[1]),
        .I1(\count_r_reg[7]_0 ),
        .I2(Q[1]),
        .O(\count_r[0]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \count_r[0]_i_17 
       (.I0(Q[0]),
        .I1(\count_r_reg[7]_0 ),
        .I2(w_transactions_to_go[0]),
        .O(\count_r[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_3__0 
       (.I0(\count_r_reg[7]_0 ),
        .O(\count_r[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_4__0 
       (.I0(\count_r_reg[7]_0 ),
        .O(\count_r[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_5__0 
       (.I0(\count_r_reg[7]_0 ),
        .O(\count_r[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_6__0 
       (.I0(\count_r_reg[7]_0 ),
        .O(\count_r[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_7__0 
       (.I0(\count_r_reg[7]_0 ),
        .O(\count_r[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_8__0 
       (.I0(\count_r_reg[7]_0 ),
        .O(\count_r[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_9__0 
       (.I0(\count_r_reg[7]_0 ),
        .O(\count_r[0]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_10__0 
       (.I0(w_transactions_to_go[22]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[22]),
        .O(\count_r[16]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_11__0 
       (.I0(w_transactions_to_go[21]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[21]),
        .O(\count_r[16]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_12__0 
       (.I0(w_transactions_to_go[20]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[20]),
        .O(\count_r[16]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_13__0 
       (.I0(w_transactions_to_go[19]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[19]),
        .O(\count_r[16]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_14__0 
       (.I0(w_transactions_to_go[18]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[18]),
        .O(\count_r[16]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_15__0 
       (.I0(w_transactions_to_go[17]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[17]),
        .O(\count_r[16]_i_15__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_16__0 
       (.I0(w_transactions_to_go[16]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[16]),
        .O(\count_r[16]_i_16__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_2__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_3__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_4__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_5__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_6__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[16]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_7__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[16]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[16]_i_8__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[16]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_9__0 
       (.I0(w_transactions_to_go[23]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[23]),
        .O(\count_r[16]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_10__0 
       (.I0(w_transactions_to_go[15]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[15]),
        .O(\count_r[8]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_11__0 
       (.I0(w_transactions_to_go[14]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[14]),
        .O(\count_r[8]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_12__0 
       (.I0(w_transactions_to_go[13]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[13]),
        .O(\count_r[8]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_13__0 
       (.I0(w_transactions_to_go[12]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[12]),
        .O(\count_r[8]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_14__0 
       (.I0(w_transactions_to_go[11]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[11]),
        .O(\count_r[8]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_15__0 
       (.I0(w_transactions_to_go[10]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[10]),
        .O(\count_r[8]_i_15__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_16__0 
       (.I0(w_transactions_to_go[9]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[9]),
        .O(\count_r[8]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_17__0 
       (.I0(w_transactions_to_go[8]),
        .I1(\count_r_reg[23]_1 ),
        .I2(Q[8]),
        .O(\count_r[8]_i_17__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_2__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_3__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_4__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_5__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_6__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[8]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_7__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[8]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_8__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[8]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[8]_i_9__0 
       (.I0(\count_r_reg[23]_1 ),
        .O(\count_r[8]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[0] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[0]_i_2__0_n_15 ),
        .Q(w_transactions_to_go[0]),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[0]_i_2__0 
       (.CI(\count_r_reg[7]_1 ),
        .CI_TOP(1'b0),
        .CO({\count_r_reg[0]_i_2__0_n_0 ,\count_r_reg[0]_i_2__0_n_1 ,\count_r_reg[0]_i_2__0_n_2 ,\count_r_reg[0]_i_2__0_n_3 ,\count_r_reg[0]_i_2__0_n_4 ,\count_r_reg[0]_i_2__0_n_5 ,\count_r_reg[0]_i_2__0_n_6 ,\count_r_reg[0]_i_2__0_n_7 }),
        .DI({\count_r[0]_i_3__0_n_0 ,\count_r[0]_i_4__0_n_0 ,\count_r[0]_i_5__0_n_0 ,\count_r[0]_i_6__0_n_0 ,\count_r[0]_i_7__0_n_0 ,\count_r[0]_i_8__0_n_0 ,\count_r[0]_i_9__0_n_0 ,1'b0}),
        .O({\count_r_reg[0]_i_2__0_n_8 ,\count_r_reg[0]_i_2__0_n_9 ,\count_r_reg[0]_i_2__0_n_10 ,\count_r_reg[0]_i_2__0_n_11 ,\count_r_reg[0]_i_2__0_n_12 ,\count_r_reg[0]_i_2__0_n_13 ,\count_r_reg[0]_i_2__0_n_14 ,\count_r_reg[0]_i_2__0_n_15 }),
        .S({\count_r[0]_i_10__0_n_0 ,\count_r[0]_i_11__0_n_0 ,\count_r[0]_i_12__0_n_0 ,\count_r[0]_i_13__0_n_0 ,\count_r[0]_i_14__0_n_0 ,\count_r[0]_i_15__0_n_0 ,\count_r[0]_i_16__0_n_0 ,\count_r[0]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[10] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[8]_i_1__0_n_13 ),
        .Q(w_transactions_to_go[10]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[11] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[8]_i_1__0_n_12 ),
        .Q(w_transactions_to_go[11]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[12] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[8]_i_1__0_n_11 ),
        .Q(w_transactions_to_go[12]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[13] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[8]_i_1__0_n_10 ),
        .Q(w_transactions_to_go[13]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[14] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[8]_i_1__0_n_9 ),
        .Q(w_transactions_to_go[14]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[15] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[8]_i_1__0_n_8 ),
        .Q(w_transactions_to_go[15]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[16] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[16]_i_1__0_n_15 ),
        .Q(w_transactions_to_go[16]),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[16]_i_1__0 
       (.CI(\count_r_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_r_reg[16]_i_1__0_CO_UNCONNECTED [7],\count_r_reg[16]_i_1__0_n_1 ,\count_r_reg[16]_i_1__0_n_2 ,\count_r_reg[16]_i_1__0_n_3 ,\count_r_reg[16]_i_1__0_n_4 ,\count_r_reg[16]_i_1__0_n_5 ,\count_r_reg[16]_i_1__0_n_6 ,\count_r_reg[16]_i_1__0_n_7 }),
        .DI({1'b0,\count_r[16]_i_2__0_n_0 ,\count_r[16]_i_3__0_n_0 ,\count_r[16]_i_4__0_n_0 ,\count_r[16]_i_5__0_n_0 ,\count_r[16]_i_6__0_n_0 ,\count_r[16]_i_7__0_n_0 ,\count_r[16]_i_8__0_n_0 }),
        .O({\count_r_reg[16]_i_1__0_n_8 ,\count_r_reg[16]_i_1__0_n_9 ,\count_r_reg[16]_i_1__0_n_10 ,\count_r_reg[16]_i_1__0_n_11 ,\count_r_reg[16]_i_1__0_n_12 ,\count_r_reg[16]_i_1__0_n_13 ,\count_r_reg[16]_i_1__0_n_14 ,\count_r_reg[16]_i_1__0_n_15 }),
        .S({\count_r[16]_i_9__0_n_0 ,\count_r[16]_i_10__0_n_0 ,\count_r[16]_i_11__0_n_0 ,\count_r[16]_i_12__0_n_0 ,\count_r[16]_i_13__0_n_0 ,\count_r[16]_i_14__0_n_0 ,\count_r[16]_i_15__0_n_0 ,\count_r[16]_i_16__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[17] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[16]_i_1__0_n_14 ),
        .Q(w_transactions_to_go[17]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[18] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[16]_i_1__0_n_13 ),
        .Q(w_transactions_to_go[18]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[19] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[16]_i_1__0_n_12 ),
        .Q(w_transactions_to_go[19]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[0]_i_2__0_n_14 ),
        .Q(w_transactions_to_go[1]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[20] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[16]_i_1__0_n_11 ),
        .Q(w_transactions_to_go[20]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[21] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[16]_i_1__0_n_10 ),
        .Q(w_transactions_to_go[21]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[22] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[16]_i_1__0_n_9 ),
        .Q(w_transactions_to_go[22]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[23] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[16]_i_1__0_n_8 ),
        .Q(w_transactions_to_go[23]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[0]_i_2__0_n_13 ),
        .Q(w_transactions_to_go[2]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[0]_i_2__0_n_12 ),
        .Q(w_transactions_to_go[3]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[0]_i_2__0_n_11 ),
        .Q(w_transactions_to_go[4]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[0]_i_2__0_n_10 ),
        .Q(w_transactions_to_go[5]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[0]_i_2__0_n_9 ),
        .Q(w_transactions_to_go[6]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[0]_i_2__0_n_8 ),
        .Q(w_transactions_to_go[7]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[8] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[8]_i_1__0_n_15 ),
        .Q(w_transactions_to_go[8]),
        .R(areset));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_r_reg[8]_i_1__0 
       (.CI(\count_r_reg[0]_i_2__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_r_reg[8]_i_1__0_n_0 ,\count_r_reg[8]_i_1__0_n_1 ,\count_r_reg[8]_i_1__0_n_2 ,\count_r_reg[8]_i_1__0_n_3 ,\count_r_reg[8]_i_1__0_n_4 ,\count_r_reg[8]_i_1__0_n_5 ,\count_r_reg[8]_i_1__0_n_6 ,\count_r_reg[8]_i_1__0_n_7 }),
        .DI({\count_r[8]_i_2__0_n_0 ,\count_r[8]_i_3__0_n_0 ,\count_r[8]_i_4__0_n_0 ,\count_r[8]_i_5__0_n_0 ,\count_r[8]_i_6__0_n_0 ,\count_r[8]_i_7__0_n_0 ,\count_r[8]_i_8__0_n_0 ,\count_r[8]_i_9__0_n_0 }),
        .O({\count_r_reg[8]_i_1__0_n_8 ,\count_r_reg[8]_i_1__0_n_9 ,\count_r_reg[8]_i_1__0_n_10 ,\count_r_reg[8]_i_1__0_n_11 ,\count_r_reg[8]_i_1__0_n_12 ,\count_r_reg[8]_i_1__0_n_13 ,\count_r_reg[8]_i_1__0_n_14 ,\count_r_reg[8]_i_1__0_n_15 }),
        .S({\count_r[8]_i_10__0_n_0 ,\count_r[8]_i_11__0_n_0 ,\count_r[8]_i_12__0_n_0 ,\count_r[8]_i_13__0_n_0 ,\count_r[8]_i_14__0_n_0 ,\count_r[8]_i_15__0_n_0 ,\count_r[8]_i_16__0_n_0 ,\count_r[8]_i_17__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[9] 
       (.C(ap_clk),
        .CE(\count_r_reg[23]_0 ),
        .D(\count_r_reg[8]_i_1__0_n_14 ),
        .Q(w_transactions_to_go[9]),
        .R(areset));
  LUT4 #(
    .INIT(16'h8000)) 
    w_almost_final_transaction_i_1
       (.I0(w_almost_final_transaction_i_2_n_0),
        .I1(w_almost_final_transaction_i_3_n_0),
        .I2(w_almost_final_transaction_i_4_n_0),
        .I3(w_almost_final_transaction_i_5_n_0),
        .O(\count_r_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    w_almost_final_transaction_i_2
       (.I0(w_transactions_to_go[14]),
        .I1(w_transactions_to_go[15]),
        .I2(w_transactions_to_go[12]),
        .I3(w_transactions_to_go[13]),
        .I4(w_transactions_to_go[17]),
        .I5(w_transactions_to_go[16]),
        .O(w_almost_final_transaction_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    w_almost_final_transaction_i_3
       (.I0(w_transactions_to_go[2]),
        .I1(w_transactions_to_go[3]),
        .I2(w_transactions_to_go[0]),
        .I3(w_transactions_to_go[1]),
        .I4(w_transactions_to_go[5]),
        .I5(w_transactions_to_go[4]),
        .O(w_almost_final_transaction_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    w_almost_final_transaction_i_4
       (.I0(w_transactions_to_go[8]),
        .I1(w_transactions_to_go[9]),
        .I2(w_transactions_to_go[6]),
        .I3(w_transactions_to_go[7]),
        .I4(w_transactions_to_go[11]),
        .I5(w_transactions_to_go[10]),
        .O(w_almost_final_transaction_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    w_almost_final_transaction_i_5
       (.I0(w_transactions_to_go[20]),
        .I1(w_transactions_to_go[21]),
        .I2(w_transactions_to_go[18]),
        .I3(w_transactions_to_go[19]),
        .I4(w_transactions_to_go[23]),
        .I5(w_transactions_to_go[22]),
        .O(w_almost_final_transaction_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "krnl_vadd_rtl_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter_3
   (is_zero_r_reg_0,
    S,
    \count_r_reg[15]_0 ,
    \count_r_reg[23]_0 ,
    m_axi_gmem_ARLEN,
    areset,
    ap_clk,
    O,
    \count_r_reg[15]_1 ,
    \count_r_reg[23]_1 ,
    is_zero_r_reg_1,
    Q,
    is_zero_r_reg_2,
    m_axi_gmem_ARREADY,
    is_zero_r_reg_3,
    is_zero_r_reg_4,
    final_burst_len);
  output is_zero_r_reg_0;
  output [7:0]S;
  output [7:0]\count_r_reg[15]_0 ;
  output [7:0]\count_r_reg[23]_0 ;
  output [7:0]m_axi_gmem_ARLEN;
  input areset;
  input ap_clk;
  input [7:0]O;
  input [7:0]\count_r_reg[15]_1 ;
  input [7:0]\count_r_reg[23]_1 ;
  input is_zero_r_reg_1;
  input [23:0]Q;
  input is_zero_r_reg_2;
  input m_axi_gmem_ARREADY;
  input is_zero_r_reg_3;
  input is_zero_r_reg_4;
  input [7:0]final_burst_len;

  wire [7:0]O;
  wire [23:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire areset;
  wire [7:0]\count_r_reg[15]_0 ;
  wire [7:0]\count_r_reg[15]_1 ;
  wire [7:0]\count_r_reg[23]_0 ;
  wire [7:0]\count_r_reg[23]_1 ;
  wire \count_r_reg_n_0_[0] ;
  wire \count_r_reg_n_0_[10] ;
  wire \count_r_reg_n_0_[11] ;
  wire \count_r_reg_n_0_[12] ;
  wire \count_r_reg_n_0_[13] ;
  wire \count_r_reg_n_0_[14] ;
  wire \count_r_reg_n_0_[15] ;
  wire \count_r_reg_n_0_[16] ;
  wire \count_r_reg_n_0_[17] ;
  wire \count_r_reg_n_0_[18] ;
  wire \count_r_reg_n_0_[19] ;
  wire \count_r_reg_n_0_[1] ;
  wire \count_r_reg_n_0_[20] ;
  wire \count_r_reg_n_0_[21] ;
  wire \count_r_reg_n_0_[22] ;
  wire \count_r_reg_n_0_[23] ;
  wire \count_r_reg_n_0_[2] ;
  wire \count_r_reg_n_0_[3] ;
  wire \count_r_reg_n_0_[4] ;
  wire \count_r_reg_n_0_[5] ;
  wire \count_r_reg_n_0_[6] ;
  wire \count_r_reg_n_0_[7] ;
  wire \count_r_reg_n_0_[8] ;
  wire \count_r_reg_n_0_[9] ;
  wire [7:0]final_burst_len;
  wire is_zero_r;
  wire is_zero_r_i_1_n_0;
  wire is_zero_r_i_2_n_0;
  wire is_zero_r_i_3_n_0;
  wire is_zero_r_i_4_n_0;
  wire is_zero_r_i_5_n_0;
  wire is_zero_r_i_6_n_0;
  wire is_zero_r_reg_0;
  wire is_zero_r_reg_1;
  wire is_zero_r_reg_2;
  wire is_zero_r_reg_3;
  wire is_zero_r_reg_4;
  wire [7:0]m_axi_gmem_ARLEN;
  wire \m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ;
  wire \m_axi_gmem_ARLEN[7]_INST_0_i_2_n_0 ;
  wire \m_axi_gmem_ARLEN[7]_INST_0_i_3_n_0 ;
  wire \m_axi_gmem_ARLEN[7]_INST_0_i_4_n_0 ;
  wire \m_axi_gmem_ARLEN[7]_INST_0_i_5_n_0 ;
  wire \m_axi_gmem_ARLEN[7]_INST_0_i_6_n_0 ;
  wire \m_axi_gmem_ARLEN[7]_INST_0_i_7_n_0 ;
  wire m_axi_gmem_ARREADY;

  LUT4 #(
    .INIT(16'hBAAA)) 
    \count_r[0]_i_1 
       (.I0(is_zero_r_reg_2),
        .I1(is_zero_r_reg_4),
        .I2(is_zero_r_reg_3),
        .I3(m_axi_gmem_ARREADY),
        .O(is_zero_r));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_11 
       (.I0(\count_r_reg_n_0_[7] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[7]),
        .O(S[7]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_12 
       (.I0(\count_r_reg_n_0_[6] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_13 
       (.I0(\count_r_reg_n_0_[5] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_14 
       (.I0(\count_r_reg_n_0_[4] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_15 
       (.I0(\count_r_reg_n_0_[3] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_16 
       (.I0(\count_r_reg_n_0_[2] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[0]_i_17__2 
       (.I0(\count_r_reg_n_0_[1] ),
        .I1(is_zero_r_reg_1),
        .I2(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \count_r[0]_i_18 
       (.I0(Q[0]),
        .I1(is_zero_r_reg_1),
        .I2(\count_r_reg_n_0_[0] ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_10 
       (.I0(\count_r_reg_n_0_[22] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[22]),
        .O(\count_r_reg[23]_0 [6]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_11 
       (.I0(\count_r_reg_n_0_[21] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[21]),
        .O(\count_r_reg[23]_0 [5]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_12 
       (.I0(\count_r_reg_n_0_[20] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[20]),
        .O(\count_r_reg[23]_0 [4]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_13 
       (.I0(\count_r_reg_n_0_[19] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[19]),
        .O(\count_r_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_14 
       (.I0(\count_r_reg_n_0_[18] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[18]),
        .O(\count_r_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_15 
       (.I0(\count_r_reg_n_0_[17] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[17]),
        .O(\count_r_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_16 
       (.I0(\count_r_reg_n_0_[16] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[16]),
        .O(\count_r_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[16]_i_9 
       (.I0(\count_r_reg_n_0_[23] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[23]),
        .O(\count_r_reg[23]_0 [7]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_10 
       (.I0(\count_r_reg_n_0_[15] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[15]),
        .O(\count_r_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_11 
       (.I0(\count_r_reg_n_0_[14] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[14]),
        .O(\count_r_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_12 
       (.I0(\count_r_reg_n_0_[13] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[13]),
        .O(\count_r_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_13 
       (.I0(\count_r_reg_n_0_[12] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[12]),
        .O(\count_r_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_14 
       (.I0(\count_r_reg_n_0_[11] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[11]),
        .O(\count_r_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_15 
       (.I0(\count_r_reg_n_0_[10] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[10]),
        .O(\count_r_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_16 
       (.I0(\count_r_reg_n_0_[9] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[9]),
        .O(\count_r_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hD1)) 
    \count_r[8]_i_17 
       (.I0(\count_r_reg_n_0_[8] ),
        .I1(is_zero_r_reg_2),
        .I2(Q[8]),
        .O(\count_r_reg[15]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[0] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(O[0]),
        .Q(\count_r_reg_n_0_[0] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[10] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[15]_1 [2]),
        .Q(\count_r_reg_n_0_[10] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[11] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[15]_1 [3]),
        .Q(\count_r_reg_n_0_[11] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[12] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[15]_1 [4]),
        .Q(\count_r_reg_n_0_[12] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[13] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[15]_1 [5]),
        .Q(\count_r_reg_n_0_[13] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[14] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[15]_1 [6]),
        .Q(\count_r_reg_n_0_[14] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[15] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[15]_1 [7]),
        .Q(\count_r_reg_n_0_[15] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[16] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[23]_1 [0]),
        .Q(\count_r_reg_n_0_[16] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[17] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[23]_1 [1]),
        .Q(\count_r_reg_n_0_[17] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[18] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[23]_1 [2]),
        .Q(\count_r_reg_n_0_[18] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[19] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[23]_1 [3]),
        .Q(\count_r_reg_n_0_[19] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(O[1]),
        .Q(\count_r_reg_n_0_[1] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[20] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[23]_1 [4]),
        .Q(\count_r_reg_n_0_[20] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[21] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[23]_1 [5]),
        .Q(\count_r_reg_n_0_[21] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[22] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[23]_1 [6]),
        .Q(\count_r_reg_n_0_[22] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[23] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[23]_1 [7]),
        .Q(\count_r_reg_n_0_[23] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(O[2]),
        .Q(\count_r_reg_n_0_[2] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(O[3]),
        .Q(\count_r_reg_n_0_[3] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(O[4]),
        .Q(\count_r_reg_n_0_[4] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(O[5]),
        .Q(\count_r_reg_n_0_[5] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(O[6]),
        .Q(\count_r_reg_n_0_[6] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(O[7]),
        .Q(\count_r_reg_n_0_[7] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[8] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[15]_1 [0]),
        .Q(\count_r_reg_n_0_[8] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[9] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(\count_r_reg[15]_1 [1]),
        .Q(\count_r_reg_n_0_[9] ),
        .R(areset));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    is_zero_r_i_1
       (.I0(is_zero_r_i_2_n_0),
        .I1(is_zero_r_i_3_n_0),
        .I2(is_zero_r_i_4_n_0),
        .I3(is_zero_r_i_5_n_0),
        .I4(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(is_zero_r_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    is_zero_r_i_2
       (.I0(m_axi_gmem_ARREADY),
        .I1(is_zero_r_reg_3),
        .I2(is_zero_r_reg_4),
        .I3(\count_r_reg_n_0_[0] ),
        .I4(is_zero_r_i_6_n_0),
        .O(is_zero_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_3
       (.I0(\count_r_reg_n_0_[15] ),
        .I1(\count_r_reg_n_0_[16] ),
        .I2(\count_r_reg_n_0_[13] ),
        .I3(\count_r_reg_n_0_[14] ),
        .I4(\count_r_reg_n_0_[18] ),
        .I5(\count_r_reg_n_0_[17] ),
        .O(is_zero_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_4
       (.I0(\count_r_reg_n_0_[21] ),
        .I1(\count_r_reg_n_0_[22] ),
        .I2(\count_r_reg_n_0_[19] ),
        .I3(\count_r_reg_n_0_[20] ),
        .I4(is_zero_r_reg_1),
        .I5(\count_r_reg_n_0_[23] ),
        .O(is_zero_r_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_5
       (.I0(\count_r_reg_n_0_[3] ),
        .I1(\count_r_reg_n_0_[4] ),
        .I2(\count_r_reg_n_0_[1] ),
        .I3(\count_r_reg_n_0_[2] ),
        .I4(\count_r_reg_n_0_[6] ),
        .I5(\count_r_reg_n_0_[5] ),
        .O(is_zero_r_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_6
       (.I0(\count_r_reg_n_0_[9] ),
        .I1(\count_r_reg_n_0_[10] ),
        .I2(\count_r_reg_n_0_[7] ),
        .I3(\count_r_reg_n_0_[8] ),
        .I4(\count_r_reg_n_0_[12] ),
        .I5(\count_r_reg_n_0_[11] ),
        .O(is_zero_r_i_6_n_0));
  FDSE #(
    .INIT(1'b1)) 
    is_zero_r_reg
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(is_zero_r_i_1_n_0),
        .Q(is_zero_r_reg_0),
        .S(areset));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_ARLEN[0]_INST_0 
       (.I0(is_zero_r_reg_0),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .I2(final_burst_len[0]),
        .O(m_axi_gmem_ARLEN[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_ARLEN[1]_INST_0 
       (.I0(is_zero_r_reg_0),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .I2(final_burst_len[1]),
        .O(m_axi_gmem_ARLEN[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_ARLEN[2]_INST_0 
       (.I0(is_zero_r_reg_0),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .I2(final_burst_len[2]),
        .O(m_axi_gmem_ARLEN[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_ARLEN[3]_INST_0 
       (.I0(is_zero_r_reg_0),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .I2(final_burst_len[3]),
        .O(m_axi_gmem_ARLEN[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_ARLEN[4]_INST_0 
       (.I0(is_zero_r_reg_0),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .I2(final_burst_len[4]),
        .O(m_axi_gmem_ARLEN[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_ARLEN[5]_INST_0 
       (.I0(is_zero_r_reg_0),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .I2(final_burst_len[5]),
        .O(m_axi_gmem_ARLEN[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_ARLEN[6]_INST_0 
       (.I0(is_zero_r_reg_0),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .I2(final_burst_len[6]),
        .O(m_axi_gmem_ARLEN[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_gmem_ARLEN[7]_INST_0 
       (.I0(is_zero_r_reg_0),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ),
        .I2(final_burst_len[7]),
        .O(m_axi_gmem_ARLEN[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axi_gmem_ARLEN[7]_INST_0_i_1 
       (.I0(\m_axi_gmem_ARLEN[7]_INST_0_i_2_n_0 ),
        .I1(\m_axi_gmem_ARLEN[7]_INST_0_i_3_n_0 ),
        .I2(\m_axi_gmem_ARLEN[7]_INST_0_i_4_n_0 ),
        .I3(\m_axi_gmem_ARLEN[7]_INST_0_i_5_n_0 ),
        .I4(\m_axi_gmem_ARLEN[7]_INST_0_i_6_n_0 ),
        .I5(\m_axi_gmem_ARLEN[7]_INST_0_i_7_n_0 ),
        .O(\m_axi_gmem_ARLEN[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_ARLEN[7]_INST_0_i_2 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[18]),
        .I3(Q[17]),
        .O(\m_axi_gmem_ARLEN[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_ARLEN[7]_INST_0_i_3 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(Q[21]),
        .O(\m_axi_gmem_ARLEN[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_ARLEN[7]_INST_0_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\m_axi_gmem_ARLEN[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_ARLEN[7]_INST_0_i_5 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[13]),
        .O(\m_axi_gmem_ARLEN[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_ARLEN[7]_INST_0_i_6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\m_axi_gmem_ARLEN[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \m_axi_gmem_ARLEN[7]_INST_0_i_7 
       (.I0(Q[0]),
        .I1(Q[23]),
        .I2(is_zero_r_reg_1),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\m_axi_gmem_ARLEN[7]_INST_0_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "krnl_vadd_rtl_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter__parameterized0
   (stall_ar,
    \count_r_reg[1]_0 ,
    m_axi_gmem_ARREADY_0,
    m_axi_gmem_RLAST_0,
    areset,
    is_zero_r_reg_0,
    ap_clk,
    m_axi_gmem_RID,
    m_axi_gmem_RVALID,
    m_axi_gmem_RLAST,
    \count_r_reg[0]_0 ,
    \count_r_reg[0]_1 ,
    m_axi_gmem_ARREADY);
  output [0:0]stall_ar;
  output [1:0]\count_r_reg[1]_0 ;
  output m_axi_gmem_ARREADY_0;
  output m_axi_gmem_RLAST_0;
  input areset;
  input is_zero_r_reg_0;
  input ap_clk;
  input [0:0]m_axi_gmem_RID;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_RLAST;
  input \count_r_reg[0]_0 ;
  input \count_r_reg[0]_1 ;
  input m_axi_gmem_ARREADY;

  wire ap_clk;
  wire areset;
  wire \count_r[0]_i_1__6_n_0 ;
  wire \count_r[1]_i_1__0_n_0 ;
  wire \count_r[1]_i_2__0_n_0 ;
  wire \count_r_reg[0]_0 ;
  wire \count_r_reg[0]_1 ;
  wire [1:0]\count_r_reg[1]_0 ;
  wire is_zero_r_reg_0;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARREADY_0;
  wire [0:0]m_axi_gmem_RID;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RLAST_0;
  wire m_axi_gmem_RVALID;
  wire [0:0]stall_ar;

  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_1__6 
       (.I0(\count_r_reg[1]_0 [0]),
        .O(\count_r[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h40BF404040404040)) 
    \count_r[1]_i_1__0 
       (.I0(m_axi_gmem_RID),
        .I1(m_axi_gmem_RVALID),
        .I2(m_axi_gmem_RLAST),
        .I3(\count_r_reg[0]_0 ),
        .I4(\count_r_reg[0]_1 ),
        .I5(m_axi_gmem_ARREADY),
        .O(\count_r[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \count_r[1]_i_2__0 
       (.I0(\count_r_reg[1]_0 [0]),
        .I1(m_axi_gmem_RID),
        .I2(m_axi_gmem_RVALID),
        .I3(m_axi_gmem_RLAST),
        .I4(m_axi_gmem_ARREADY_0),
        .I5(\count_r_reg[1]_0 [1]),
        .O(\count_r[1]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \count_r[1]_i_3__0 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\count_r_reg[0]_1 ),
        .I2(\count_r_reg[0]_0 ),
        .O(m_axi_gmem_ARREADY_0));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[0] 
       (.C(ap_clk),
        .CE(\count_r[1]_i_1__0_n_0 ),
        .D(\count_r[0]_i_1__6_n_0 ),
        .Q(\count_r_reg[1]_0 [0]),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[1] 
       (.C(ap_clk),
        .CE(\count_r[1]_i_1__0_n_0 ),
        .D(\count_r[1]_i_2__0_n_0 ),
        .Q(\count_r_reg[1]_0 [1]),
        .S(areset));
  LUT3 #(
    .INIT(8'hF7)) 
    is_zero_r_i_2__0
       (.I0(m_axi_gmem_RLAST),
        .I1(m_axi_gmem_RVALID),
        .I2(m_axi_gmem_RID),
        .O(m_axi_gmem_RLAST_0));
  FDRE #(
    .INIT(1'b0)) 
    is_zero_r_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(is_zero_r_reg_0),
        .Q(stall_ar),
        .R(areset));
endmodule

(* ORIG_REF_NAME = "krnl_vadd_rtl_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter__parameterized0_2
   (stall_ar,
    \count_r_reg[1]_0 ,
    m_axi_gmem_ARREADY_0,
    m_axi_gmem_RLAST_0,
    arvalid_r0,
    areset,
    is_zero_r_reg_0,
    ap_clk,
    m_axi_gmem_RID,
    m_axi_gmem_RVALID,
    m_axi_gmem_RLAST,
    \count_r_reg[0]_0 ,
    \count_r_reg[0]_1 ,
    m_axi_gmem_ARREADY,
    prog_full,
    arvalid_r_reg,
    arvalid_r_reg_0);
  output [0:0]stall_ar;
  output [1:0]\count_r_reg[1]_0 ;
  output m_axi_gmem_ARREADY_0;
  output m_axi_gmem_RLAST_0;
  output arvalid_r0;
  input areset;
  input is_zero_r_reg_0;
  input ap_clk;
  input [0:0]m_axi_gmem_RID;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_RLAST;
  input \count_r_reg[0]_0 ;
  input \count_r_reg[0]_1 ;
  input m_axi_gmem_ARREADY;
  input [1:0]prog_full;
  input arvalid_r_reg;
  input [0:0]arvalid_r_reg_0;

  wire ap_clk;
  wire areset;
  wire arvalid_r0;
  wire arvalid_r_reg;
  wire [0:0]arvalid_r_reg_0;
  wire \count_r[0]_i_1__5_n_0 ;
  wire \count_r[1]_i_1_n_0 ;
  wire \count_r[1]_i_2_n_0 ;
  wire \count_r_reg[0]_0 ;
  wire \count_r_reg[0]_1 ;
  wire [1:0]\count_r_reg[1]_0 ;
  wire is_zero_r_reg_0;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARREADY_0;
  wire [0:0]m_axi_gmem_RID;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RLAST_0;
  wire m_axi_gmem_RVALID;
  wire [1:0]prog_full;
  wire [0:0]stall_ar;

  LUT6 #(
    .INIT(64'h10101010000000F0)) 
    arvalid_r_i_2
       (.I0(stall_ar),
        .I1(prog_full[1]),
        .I2(arvalid_r_reg),
        .I3(arvalid_r_reg_0),
        .I4(prog_full[0]),
        .I5(\count_r_reg[0]_0 ),
        .O(arvalid_r0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_1__5 
       (.I0(\count_r_reg[1]_0 [0]),
        .O(\count_r[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7F80808080808080)) 
    \count_r[1]_i_1 
       (.I0(m_axi_gmem_RID),
        .I1(m_axi_gmem_RVALID),
        .I2(m_axi_gmem_RLAST),
        .I3(\count_r_reg[0]_0 ),
        .I4(\count_r_reg[0]_1 ),
        .I5(m_axi_gmem_ARREADY),
        .O(\count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \count_r[1]_i_2 
       (.I0(\count_r_reg[1]_0 [0]),
        .I1(m_axi_gmem_RID),
        .I2(m_axi_gmem_RVALID),
        .I3(m_axi_gmem_RLAST),
        .I4(m_axi_gmem_ARREADY_0),
        .I5(\count_r_reg[1]_0 [1]),
        .O(\count_r[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \count_r[1]_i_3 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\count_r_reg[0]_1 ),
        .I2(\count_r_reg[0]_0 ),
        .O(m_axi_gmem_ARREADY_0));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[0] 
       (.C(ap_clk),
        .CE(\count_r[1]_i_1_n_0 ),
        .D(\count_r[0]_i_1__5_n_0 ),
        .Q(\count_r_reg[1]_0 [0]),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[1] 
       (.C(ap_clk),
        .CE(\count_r[1]_i_1_n_0 ),
        .D(\count_r[1]_i_2_n_0 ),
        .Q(\count_r_reg[1]_0 [1]),
        .S(areset));
  LUT3 #(
    .INIT(8'h7F)) 
    is_zero_r_i_2__1
       (.I0(m_axi_gmem_RLAST),
        .I1(m_axi_gmem_RVALID),
        .I2(m_axi_gmem_RID),
        .O(m_axi_gmem_RLAST_0));
  FDRE #(
    .INIT(1'b0)) 
    is_zero_r_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(is_zero_r_reg_0),
        .Q(stall_ar),
        .R(areset));
endmodule

(* ORIG_REF_NAME = "krnl_vadd_rtl_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter__parameterized1
   (is_zero_r_reg_0,
    \gen_fwft.empty_fwft_i_reg ,
    \num_transactions_reg[16] ,
    areset,
    ap_clk,
    empty,
    m_axi_gmem_WREADY,
    \count_r_reg[23] ,
    is_zero_r_reg_1,
    w_almost_final_transaction,
    is_zero_r_reg_2,
    \count_r_reg[2]_0 ,
    \count_r_reg[3]_0 ,
    \count_r_reg[4]_0 ,
    \count_r_reg[5]_0 ,
    \count_r_reg[6]_0 ,
    \count_r_reg[7]_0 ,
    Q,
    \m_axi_gmem_AWLEN[7]_INST_0_i_1_0 );
  output is_zero_r_reg_0;
  output \gen_fwft.empty_fwft_i_reg ;
  output \num_transactions_reg[16] ;
  input areset;
  input ap_clk;
  input empty;
  input m_axi_gmem_WREADY;
  input \count_r_reg[23] ;
  input is_zero_r_reg_1;
  input w_almost_final_transaction;
  input is_zero_r_reg_2;
  input \count_r_reg[2]_0 ;
  input \count_r_reg[3]_0 ;
  input \count_r_reg[4]_0 ;
  input \count_r_reg[5]_0 ;
  input \count_r_reg[6]_0 ;
  input \count_r_reg[7]_0 ;
  input [23:0]Q;
  input \m_axi_gmem_AWLEN[7]_INST_0_i_1_0 ;

  wire [23:0]Q;
  wire ap_clk;
  wire areset;
  wire \count_r[1]_i_2__1_n_0 ;
  wire \count_r[3]_i_2_n_0 ;
  wire \count_r[4]_i_2_n_0 ;
  wire \count_r[5]_i_2__0_n_0 ;
  wire \count_r[6]_i_2__0_n_0 ;
  wire \count_r[7]_i_2__0_n_0 ;
  wire \count_r[7]_i_3_n_0 ;
  wire \count_r_reg[23] ;
  wire \count_r_reg[2]_0 ;
  wire \count_r_reg[3]_0 ;
  wire \count_r_reg[4]_0 ;
  wire \count_r_reg[5]_0 ;
  wire \count_r_reg[6]_0 ;
  wire \count_r_reg[7]_0 ;
  wire \count_r_reg_n_0_[0] ;
  wire \count_r_reg_n_0_[1] ;
  wire \count_r_reg_n_0_[2] ;
  wire \count_r_reg_n_0_[3] ;
  wire \count_r_reg_n_0_[4] ;
  wire \count_r_reg_n_0_[5] ;
  wire \count_r_reg_n_0_[6] ;
  wire \count_r_reg_n_0_[7] ;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire is_zero_r;
  wire is_zero_r_i_2__2_n_0;
  wire is_zero_r_i_3__0_n_0;
  wire is_zero_r_i_4__0_n_0;
  wire is_zero_r_i_5__0_n_0;
  wire is_zero_r_i_6__0_n_0;
  wire is_zero_r_reg_0;
  wire is_zero_r_reg_1;
  wire is_zero_r_reg_2;
  wire \m_axi_gmem_AWLEN[7]_INST_0_i_1_0 ;
  wire \m_axi_gmem_AWLEN[7]_INST_0_i_2_n_0 ;
  wire \m_axi_gmem_AWLEN[7]_INST_0_i_3_n_0 ;
  wire \m_axi_gmem_AWLEN[7]_INST_0_i_4_n_0 ;
  wire \m_axi_gmem_AWLEN[7]_INST_0_i_5_n_0 ;
  wire \m_axi_gmem_AWLEN[7]_INST_0_i_6_n_0 ;
  wire \m_axi_gmem_AWLEN[7]_INST_0_i_7_n_0 ;
  wire m_axi_gmem_WREADY;
  wire \num_transactions_reg[16] ;
  wire [7:0]p_0_in;
  wire w_almost_final_transaction;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \count_r[0]_i_1__0 
       (.I0(empty),
        .I1(m_axi_gmem_WREADY),
        .I2(is_zero_r_reg_0),
        .I3(\count_r_reg[23] ),
        .O(\gen_fwft.empty_fwft_i_reg ));
  LUT6 #(
    .INIT(64'h5C5C5C5CCC5C5C5C)) 
    \count_r[0]_i_1__1 
       (.I0(\count_r_reg_n_0_[0] ),
        .I1(is_zero_r_reg_1),
        .I2(\num_transactions_reg[16] ),
        .I3(w_almost_final_transaction),
        .I4(is_zero_r_reg_0),
        .I5(\count_r[7]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h99F099F099F0F0F0)) 
    \count_r[1]_i_1__1 
       (.I0(\count_r_reg_n_0_[0] ),
        .I1(\count_r_reg_n_0_[1] ),
        .I2(is_zero_r_reg_2),
        .I3(\num_transactions_reg[16] ),
        .I4(\count_r[1]_i_2__1_n_0 ),
        .I5(\count_r[7]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \count_r[1]_i_2__1 
       (.I0(w_almost_final_transaction),
        .I1(is_zero_r_reg_0),
        .O(\count_r[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hC9C9FF00FF00FF00)) 
    \count_r[2]_i_1 
       (.I0(\count_r_reg_n_0_[0] ),
        .I1(\count_r_reg_n_0_[2] ),
        .I2(\count_r_reg_n_0_[1] ),
        .I3(\count_r_reg[2]_0 ),
        .I4(\num_transactions_reg[16] ),
        .I5(is_zero_r_i_3__0_n_0),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hACACACACCCACACAC)) 
    \count_r[3]_i_1 
       (.I0(\count_r[3]_i_2_n_0 ),
        .I1(\count_r_reg[3]_0 ),
        .I2(\num_transactions_reg[16] ),
        .I3(w_almost_final_transaction),
        .I4(is_zero_r_reg_0),
        .I5(\count_r[7]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF0E1)) 
    \count_r[3]_i_2 
       (.I0(\count_r_reg_n_0_[0] ),
        .I1(\count_r_reg_n_0_[1] ),
        .I2(\count_r_reg_n_0_[3] ),
        .I3(\count_r_reg_n_0_[2] ),
        .O(\count_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACCCACACAC)) 
    \count_r[4]_i_1 
       (.I0(\count_r[4]_i_2_n_0 ),
        .I1(\count_r_reg[4]_0 ),
        .I2(\num_transactions_reg[16] ),
        .I3(w_almost_final_transaction),
        .I4(is_zero_r_reg_0),
        .I5(\count_r[7]_i_3_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF00FE01)) 
    \count_r[4]_i_2 
       (.I0(\count_r_reg_n_0_[1] ),
        .I1(\count_r_reg_n_0_[0] ),
        .I2(\count_r_reg_n_0_[2] ),
        .I3(\count_r_reg_n_0_[4] ),
        .I4(\count_r_reg_n_0_[3] ),
        .O(\count_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACCCACACAC)) 
    \count_r[5]_i_1 
       (.I0(\count_r[5]_i_2__0_n_0 ),
        .I1(\count_r_reg[5]_0 ),
        .I2(\num_transactions_reg[16] ),
        .I3(w_almost_final_transaction),
        .I4(is_zero_r_reg_0),
        .I5(\count_r[7]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0001)) 
    \count_r[5]_i_2__0 
       (.I0(\count_r_reg_n_0_[2] ),
        .I1(\count_r_reg_n_0_[0] ),
        .I2(\count_r_reg_n_0_[1] ),
        .I3(\count_r_reg_n_0_[3] ),
        .I4(\count_r_reg_n_0_[5] ),
        .I5(\count_r_reg_n_0_[4] ),
        .O(\count_r[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hC9C9FF00FF00FF00)) 
    \count_r[6]_i_1 
       (.I0(\count_r[6]_i_2__0_n_0 ),
        .I1(\count_r_reg_n_0_[6] ),
        .I2(\count_r_reg_n_0_[5] ),
        .I3(\count_r_reg[6]_0 ),
        .I4(\num_transactions_reg[16] ),
        .I5(is_zero_r_i_3__0_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_r[6]_i_2__0 
       (.I0(\count_r_reg_n_0_[3] ),
        .I1(\count_r_reg_n_0_[1] ),
        .I2(\count_r_reg_n_0_[0] ),
        .I3(\count_r_reg_n_0_[2] ),
        .I4(\count_r_reg_n_0_[4] ),
        .O(\count_r[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACCCACACAC)) 
    \count_r[7]_i_1 
       (.I0(\count_r[7]_i_2__0_n_0 ),
        .I1(\count_r_reg[7]_0 ),
        .I2(\num_transactions_reg[16] ),
        .I3(w_almost_final_transaction),
        .I4(is_zero_r_reg_0),
        .I5(\count_r[7]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hF0E1)) 
    \count_r[7]_i_2__0 
       (.I0(\count_r_reg_n_0_[5] ),
        .I1(\count_r[6]_i_2__0_n_0 ),
        .I2(\count_r_reg_n_0_[7] ),
        .I3(\count_r_reg_n_0_[6] ),
        .O(\count_r[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_r[7]_i_3 
       (.I0(empty),
        .I1(m_axi_gmem_WREADY),
        .O(\count_r[7]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[0] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(p_0_in[0]),
        .Q(\count_r_reg_n_0_[0] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[1] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(p_0_in[1]),
        .Q(\count_r_reg_n_0_[1] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[2] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(p_0_in[2]),
        .Q(\count_r_reg_n_0_[2] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[3] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(p_0_in[3]),
        .Q(\count_r_reg_n_0_[3] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[4] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(p_0_in[4]),
        .Q(\count_r_reg_n_0_[4] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[5] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(p_0_in[5]),
        .Q(\count_r_reg_n_0_[5] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[6] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(p_0_in[6]),
        .Q(\count_r_reg_n_0_[6] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \count_r_reg[7] 
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(p_0_in[7]),
        .Q(\count_r_reg_n_0_[7] ),
        .S(areset));
  LUT3 #(
    .INIT(8'h5D)) 
    is_zero_r_i_1__0
       (.I0(\num_transactions_reg[16] ),
        .I1(m_axi_gmem_WREADY),
        .I2(empty),
        .O(is_zero_r));
  LUT6 #(
    .INIT(64'hFFFF030001000300)) 
    is_zero_r_i_2__2
       (.I0(is_zero_r_i_3__0_n_0),
        .I1(is_zero_r_reg_2),
        .I2(is_zero_r_reg_1),
        .I3(is_zero_r_i_4__0_n_0),
        .I4(\num_transactions_reg[16] ),
        .I5(is_zero_r_i_5__0_n_0),
        .O(is_zero_r_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    is_zero_r_i_3__0
       (.I0(m_axi_gmem_WREADY),
        .I1(empty),
        .I2(is_zero_r_reg_0),
        .I3(w_almost_final_transaction),
        .O(is_zero_r_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_4__0
       (.I0(\count_r_reg[4]_0 ),
        .I1(\count_r_reg[5]_0 ),
        .I2(\count_r_reg[2]_0 ),
        .I3(\count_r_reg[3]_0 ),
        .I4(\count_r_reg[7]_0 ),
        .I5(\count_r_reg[6]_0 ),
        .O(is_zero_r_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    is_zero_r_i_5__0
       (.I0(w_almost_final_transaction),
        .I1(is_zero_r_reg_0),
        .I2(\count_r_reg_n_0_[1] ),
        .I3(\count_r_reg_n_0_[0] ),
        .I4(\count_r[7]_i_3_n_0 ),
        .I5(is_zero_r_i_6__0_n_0),
        .O(is_zero_r_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_zero_r_i_6__0
       (.I0(\count_r_reg_n_0_[4] ),
        .I1(\count_r_reg_n_0_[5] ),
        .I2(\count_r_reg_n_0_[2] ),
        .I3(\count_r_reg_n_0_[3] ),
        .I4(\count_r_reg_n_0_[7] ),
        .I5(\count_r_reg_n_0_[6] ),
        .O(is_zero_r_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_zero_r_reg
       (.C(ap_clk),
        .CE(is_zero_r),
        .D(is_zero_r_i_2__2_n_0),
        .Q(is_zero_r_reg_0),
        .R(areset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axi_gmem_AWLEN[7]_INST_0_i_1 
       (.I0(\m_axi_gmem_AWLEN[7]_INST_0_i_2_n_0 ),
        .I1(\m_axi_gmem_AWLEN[7]_INST_0_i_3_n_0 ),
        .I2(\m_axi_gmem_AWLEN[7]_INST_0_i_4_n_0 ),
        .I3(\m_axi_gmem_AWLEN[7]_INST_0_i_5_n_0 ),
        .I4(\m_axi_gmem_AWLEN[7]_INST_0_i_6_n_0 ),
        .I5(\m_axi_gmem_AWLEN[7]_INST_0_i_7_n_0 ),
        .O(\num_transactions_reg[16] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_AWLEN[7]_INST_0_i_2 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[18]),
        .I3(Q[17]),
        .O(\m_axi_gmem_AWLEN[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_AWLEN[7]_INST_0_i_3 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(Q[21]),
        .O(\m_axi_gmem_AWLEN[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_AWLEN[7]_INST_0_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\m_axi_gmem_AWLEN[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_AWLEN[7]_INST_0_i_5 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[13]),
        .O(\m_axi_gmem_AWLEN[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_gmem_AWLEN[7]_INST_0_i_6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\m_axi_gmem_AWLEN[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \m_axi_gmem_AWLEN[7]_INST_0_i_7 
       (.I0(Q[0]),
        .I1(Q[23]),
        .I2(\m_axi_gmem_AWLEN[7]_INST_0_i_1_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\m_axi_gmem_AWLEN[7]_INST_0_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "krnl_vadd_rtl_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_counter__parameterized2
   (idle_aw,
    \count_r_reg[3]_0 ,
    m_axi_gmem_AWREADY_0,
    \count_r_reg[7]_0 ,
    \count_r_reg[6]_0 ,
    areset,
    is_zero_r_reg_0,
    ap_clk,
    \count_r_reg[1]_0 ,
    m_axi_gmem_AWREADY,
    \count_r_reg[0]_0 );
  output idle_aw;
  output \count_r_reg[3]_0 ;
  output m_axi_gmem_AWREADY_0;
  output \count_r_reg[7]_0 ;
  output \count_r_reg[6]_0 ;
  input areset;
  input is_zero_r_reg_0;
  input ap_clk;
  input \count_r_reg[1]_0 ;
  input m_axi_gmem_AWREADY;
  input \count_r_reg[0]_0 ;

  wire ap_clk;
  wire areset;
  wire \count_r[0]_i_1__4_n_0 ;
  wire \count_r[1]_i_1__2_n_0 ;
  wire \count_r[2]_i_1__0_n_0 ;
  wire \count_r[3]_i_1__0_n_0 ;
  wire \count_r[4]_i_1__0_n_0 ;
  wire \count_r[5]_i_1__0_n_0 ;
  wire \count_r[5]_i_2_n_0 ;
  wire \count_r[6]_i_1__0_n_0 ;
  wire \count_r[6]_i_2_n_0 ;
  wire \count_r[6]_i_3_n_0 ;
  wire \count_r[7]_i_1__0_n_0 ;
  wire \count_r[7]_i_2_n_0 ;
  wire \count_r[7]_i_3__0_n_0 ;
  wire \count_r[7]_i_4_n_0 ;
  wire \count_r_reg[0]_0 ;
  wire \count_r_reg[1]_0 ;
  wire \count_r_reg[3]_0 ;
  wire \count_r_reg[6]_0 ;
  wire \count_r_reg[7]_0 ;
  wire \count_r_reg_n_0_[0] ;
  wire \count_r_reg_n_0_[1] ;
  wire \count_r_reg_n_0_[2] ;
  wire \count_r_reg_n_0_[3] ;
  wire \count_r_reg_n_0_[4] ;
  wire \count_r_reg_n_0_[5] ;
  wire \count_r_reg_n_0_[6] ;
  wire \count_r_reg_n_0_[7] ;
  wire idle_aw;
  wire is_zero_r_reg_0;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;

  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_1__4 
       (.I0(\count_r_reg_n_0_[0] ),
        .O(\count_r[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h95AA6A55)) 
    \count_r[1]_i_1__2 
       (.I0(\count_r_reg_n_0_[0] ),
        .I1(\count_r_reg[1]_0 ),
        .I2(m_axi_gmem_AWREADY),
        .I3(\count_r_reg[0]_0 ),
        .I4(\count_r_reg_n_0_[1] ),
        .O(\count_r[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF7770888AEEE5111)) 
    \count_r[2]_i_1__0 
       (.I0(\count_r_reg_n_0_[0] ),
        .I1(\count_r_reg[0]_0 ),
        .I2(m_axi_gmem_AWREADY),
        .I3(\count_r_reg[1]_0 ),
        .I4(\count_r_reg_n_0_[2] ),
        .I5(\count_r_reg_n_0_[1] ),
        .O(\count_r[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hF708EF10)) 
    \count_r[3]_i_1__0 
       (.I0(\count_r_reg_n_0_[1] ),
        .I1(\count_r_reg_n_0_[0] ),
        .I2(\count_r[6]_i_2_n_0 ),
        .I3(\count_r_reg_n_0_[3] ),
        .I4(\count_r_reg_n_0_[2] ),
        .O(\count_r[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0080FEFF0100)) 
    \count_r[4]_i_1__0 
       (.I0(\count_r_reg_n_0_[2] ),
        .I1(\count_r_reg_n_0_[0] ),
        .I2(\count_r_reg_n_0_[1] ),
        .I3(\count_r[6]_i_2_n_0 ),
        .I4(\count_r_reg_n_0_[4] ),
        .I5(\count_r_reg_n_0_[3] ),
        .O(\count_r[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD2222FFF2000D)) 
    \count_r[5]_i_1__0 
       (.I0(\count_r[6]_i_3_n_0 ),
        .I1(\count_r[6]_i_2_n_0 ),
        .I2(\count_r_reg_n_0_[3] ),
        .I3(\count_r[5]_i_2_n_0 ),
        .I4(\count_r_reg_n_0_[5] ),
        .I5(\count_r_reg_n_0_[4] ),
        .O(\count_r[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFEFE)) 
    \count_r[5]_i_2 
       (.I0(\count_r_reg_n_0_[1] ),
        .I1(\count_r_reg_n_0_[0] ),
        .I2(\count_r_reg[0]_0 ),
        .I3(m_axi_gmem_AWREADY),
        .I4(\count_r_reg[1]_0 ),
        .I5(\count_r_reg_n_0_[2] ),
        .O(\count_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF4040FF4000BF)) 
    \count_r[6]_i_1__0 
       (.I0(\count_r[6]_i_2_n_0 ),
        .I1(\count_r_reg_n_0_[4] ),
        .I2(\count_r[6]_i_3_n_0 ),
        .I3(\count_r[7]_i_3__0_n_0 ),
        .I4(\count_r_reg_n_0_[6] ),
        .I5(\count_r_reg_n_0_[5] ),
        .O(\count_r[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \count_r[6]_i_2 
       (.I0(\count_r_reg[1]_0 ),
        .I1(m_axi_gmem_AWREADY),
        .I2(\count_r_reg[0]_0 ),
        .O(\count_r[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count_r[6]_i_3 
       (.I0(\count_r_reg_n_0_[2] ),
        .I1(\count_r_reg_n_0_[0] ),
        .I2(\count_r_reg_n_0_[1] ),
        .I3(\count_r_reg_n_0_[3] ),
        .O(\count_r[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \count_r[7]_i_1__0 
       (.I0(\count_r_reg[0]_0 ),
        .I1(m_axi_gmem_AWREADY),
        .I2(\count_r_reg[1]_0 ),
        .O(\count_r[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0FF0FE01)) 
    \count_r[7]_i_2 
       (.I0(\count_r[7]_i_3__0_n_0 ),
        .I1(\count_r_reg_n_0_[5] ),
        .I2(\count_r[7]_i_4_n_0 ),
        .I3(\count_r_reg_n_0_[7] ),
        .I4(\count_r_reg_n_0_[6] ),
        .O(\count_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \count_r[7]_i_3__0 
       (.I0(\count_r_reg_n_0_[3] ),
        .I1(\count_r_reg_n_0_[1] ),
        .I2(\count_r_reg_n_0_[0] ),
        .I3(\count_r[6]_i_2_n_0 ),
        .I4(\count_r_reg_n_0_[2] ),
        .I5(\count_r_reg_n_0_[4] ),
        .O(\count_r[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \count_r[7]_i_4 
       (.I0(\count_r_reg[1]_0 ),
        .I1(m_axi_gmem_AWREADY),
        .I2(\count_r_reg[0]_0 ),
        .I3(\count_r_reg_n_0_[5] ),
        .I4(\count_r_reg_n_0_[4] ),
        .I5(\count_r[6]_i_3_n_0 ),
        .O(\count_r[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[0] 
       (.C(ap_clk),
        .CE(\count_r[7]_i_1__0_n_0 ),
        .D(\count_r[0]_i_1__4_n_0 ),
        .Q(\count_r_reg_n_0_[0] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(ap_clk),
        .CE(\count_r[7]_i_1__0_n_0 ),
        .D(\count_r[1]_i_1__2_n_0 ),
        .Q(\count_r_reg_n_0_[1] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(ap_clk),
        .CE(\count_r[7]_i_1__0_n_0 ),
        .D(\count_r[2]_i_1__0_n_0 ),
        .Q(\count_r_reg_n_0_[2] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(ap_clk),
        .CE(\count_r[7]_i_1__0_n_0 ),
        .D(\count_r[3]_i_1__0_n_0 ),
        .Q(\count_r_reg_n_0_[3] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(ap_clk),
        .CE(\count_r[7]_i_1__0_n_0 ),
        .D(\count_r[4]_i_1__0_n_0 ),
        .Q(\count_r_reg_n_0_[4] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(ap_clk),
        .CE(\count_r[7]_i_1__0_n_0 ),
        .D(\count_r[5]_i_1__0_n_0 ),
        .Q(\count_r_reg_n_0_[5] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(ap_clk),
        .CE(\count_r[7]_i_1__0_n_0 ),
        .D(\count_r[6]_i_1__0_n_0 ),
        .Q(\count_r_reg_n_0_[6] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(ap_clk),
        .CE(\count_r[7]_i_1__0_n_0 ),
        .D(\count_r[7]_i_2_n_0 ),
        .Q(\count_r_reg_n_0_[7] ),
        .R(areset));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    is_zero_r_i_2__3
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(\count_r_reg_n_0_[3] ),
        .I2(\count_r_reg_n_0_[7] ),
        .I3(\count_r_reg_n_0_[0] ),
        .I4(\count_r_reg_n_0_[1] ),
        .I5(\count_r_reg_n_0_[2] ),
        .O(\count_r_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    is_zero_r_i_3__3
       (.I0(\count_r_reg_n_0_[6] ),
        .I1(\count_r_reg_n_0_[5] ),
        .I2(\count_r_reg_n_0_[4] ),
        .O(\count_r_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    is_zero_r_i_4__3
       (.I0(\count_r_reg_n_0_[7] ),
        .I1(\count_r_reg[0]_0 ),
        .I2(\count_r_reg_n_0_[6] ),
        .I3(\count_r_reg_n_0_[5] ),
        .I4(\count_r_reg_n_0_[4] ),
        .I5(\count_r[6]_i_3_n_0 ),
        .O(\count_r_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    is_zero_r_i_5__1
       (.I0(m_axi_gmem_AWREADY),
        .I1(\count_r_reg[1]_0 ),
        .O(m_axi_gmem_AWREADY_0));
  FDSE #(
    .INIT(1'b1)) 
    is_zero_r_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(is_zero_r_reg_0),
        .Q(idle_aw),
        .S(areset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_int
   (m_axi_gmem_WDATA,
    empty,
    wfirst_pulse,
    start,
    is_zero_r_reg,
    ar_final_transaction,
    b_final_transaction,
    FSM_sequential_rstate_reg,
    int_auto_restart_reg,
    int_gie_reg,
    int_ap_done__0,
    \id_reg[0] ,
    stall_ar,
    ar_idle,
    arvalid_r_reg,
    idle_aw,
    awvalid_r_reg,
    wfirst,
    m_axi_gmem_AWADDR,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1] ,
    Q,
    s_axi_control_RDATA,
    E,
    \count_r_reg[1] ,
    \count_r_reg[1]_0 ,
    s_axi_control_AWREADY,
    s_axi_control_ARREADY,
    s_axi_control_WVALID_0,
    \waddr_reg[4] ,
    \waddr_reg[3] ,
    s_axi_control_ARADDR_2_sp_1,
    interrupt,
    m_axi_gmem_ARREADY_0,
    m_axi_gmem_ARREADY_1,
    m_axi_gmem_ARLEN,
    m_axi_gmem_RLAST_0,
    m_axi_gmem_RLAST_1,
    arvalid_r0,
    m_axi_gmem_AWLEN,
    \count_r_reg[3] ,
    m_axi_gmem_AWREADY_0,
    m_axi_gmem_WVALID,
    \count_r_reg[7] ,
    m_axi_gmem_ARADDR,
    \count_r_reg[6] ,
    ap_clk,
    m_axi_gmem_WREADY,
    p_0_in,
    int_auto_restart_reg_0,
    int_gie_reg_0,
    int_ap_done_reg,
    \id_reg[0]_0 ,
    is_zero_r_reg_0,
    is_zero_r_reg_1,
    ar_idle_reg,
    arvalid_r_reg_0,
    is_zero_r_reg_2,
    awvalid_r_reg_0,
    wfirst_reg,
    m_axi_gmem_AWREADY,
    m_axi_gmem_ARREADY,
    m_axi_gmem_BVALID,
    s_axi_control_AWADDR,
    s_axi_control_WDATA,
    m_axi_gmem_RDATA,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    m_axi_gmem_RID,
    m_axi_gmem_RVALID,
    m_axi_gmem_RLAST);
  output [31:0]m_axi_gmem_WDATA;
  output empty;
  output wfirst_pulse;
  output start;
  output is_zero_r_reg;
  output ar_final_transaction;
  output b_final_transaction;
  output FSM_sequential_rstate_reg;
  output int_auto_restart_reg;
  output int_gie_reg;
  output int_ap_done__0;
  output \id_reg[0] ;
  output [1:0]stall_ar;
  output ar_idle;
  output arvalid_r_reg;
  output idle_aw;
  output awvalid_r_reg;
  output wfirst;
  output [63:0]m_axi_gmem_AWADDR;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1] ;
  output [2:0]Q;
  output [31:0]s_axi_control_RDATA;
  output [0:0]E;
  output [1:0]\count_r_reg[1] ;
  output [1:0]\count_r_reg[1]_0 ;
  output s_axi_control_AWREADY;
  output s_axi_control_ARREADY;
  output s_axi_control_WVALID_0;
  output \waddr_reg[4] ;
  output \waddr_reg[3] ;
  output s_axi_control_ARADDR_2_sp_1;
  output interrupt;
  output m_axi_gmem_ARREADY_0;
  output m_axi_gmem_ARREADY_1;
  output [7:0]m_axi_gmem_ARLEN;
  output m_axi_gmem_RLAST_0;
  output m_axi_gmem_RLAST_1;
  output arvalid_r0;
  output [7:0]m_axi_gmem_AWLEN;
  output \count_r_reg[3] ;
  output m_axi_gmem_AWREADY_0;
  output m_axi_gmem_WVALID;
  output \count_r_reg[7] ;
  output [63:0]m_axi_gmem_ARADDR;
  output \count_r_reg[6] ;
  input ap_clk;
  input m_axi_gmem_WREADY;
  input p_0_in;
  input int_auto_restart_reg_0;
  input int_gie_reg_0;
  input int_ap_done_reg;
  input \id_reg[0]_0 ;
  input is_zero_r_reg_0;
  input is_zero_r_reg_1;
  input ar_idle_reg;
  input arvalid_r_reg_0;
  input is_zero_r_reg_2;
  input awvalid_r_reg_0;
  input wfirst_reg;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_BVALID;
  input [5:0]s_axi_control_AWADDR;
  input [31:0]s_axi_control_WDATA;
  input [31:0]m_axi_gmem_RDATA;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input [5:0]s_axi_control_ARADDR;
  input [0:0]m_axi_gmem_RID;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_RLAST;

  wire [0:0]E;
  wire \FSM_onehot_wstate_reg[1] ;
  wire FSM_sequential_rstate_reg;
  wire [2:0]Q;
  wire [31:0]adder_tdata;
  wire adder_tready_n;
  wire [63:0]\addr_reg[0]_1 ;
  wire [63:0]\addr_reg[1]_2 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire ap_start_pulse;
  wire ap_start_r;
  wire ap_start_r_reg_rep__0_n_0;
  wire ap_start_r_reg_rep_n_0;
  wire ar_final_transaction;
  wire ar_idle;
  wire ar_idle_reg;
  wire areset;
  wire arvalid_r0;
  wire arvalid_r_reg;
  wire arvalid_r_reg_0;
  wire awvalid_r_reg;
  wire awvalid_r_reg_0;
  wire b_final_transaction;
  wire [1:0]\count_r_reg[1] ;
  wire [1:0]\count_r_reg[1]_0 ;
  wire \count_r_reg[3] ;
  wire \count_r_reg[6] ;
  wire \count_r_reg[7] ;
  wire [1:0]ctrl_rd_fifo_prog_full;
  wire empty;
  wire [7:0]final_burst_len;
  wire [0:0]final_burst_len0;
  wire \id_reg[0] ;
  wire \id_reg[0]_0 ;
  wire idle_aw;
  wire inst_axi_read_master_n_134;
  wire inst_axi_read_master_n_135;
  wire inst_axi_read_master_n_136;
  wire inst_axi_read_master_n_137;
  wire inst_axi_read_master_n_138;
  wire inst_axi_read_master_n_139;
  wire inst_axi_read_master_n_140;
  wire inst_axi_read_master_n_141;
  wire inst_axi_read_master_n_142;
  wire inst_axi_read_master_n_143;
  wire inst_axi_read_master_n_144;
  wire inst_axi_read_master_n_145;
  wire inst_axi_read_master_n_146;
  wire inst_axi_read_master_n_147;
  wire inst_axi_read_master_n_148;
  wire inst_axi_read_master_n_149;
  wire inst_axi_read_master_n_150;
  wire inst_axi_read_master_n_151;
  wire inst_axi_read_master_n_152;
  wire inst_axi_read_master_n_153;
  wire inst_axi_read_master_n_154;
  wire inst_axi_read_master_n_155;
  wire inst_axi_read_master_n_156;
  wire inst_axi_read_master_n_157;
  wire inst_axi_write_master_n_100;
  wire inst_axi_write_master_n_101;
  wire inst_axi_write_master_n_102;
  wire inst_axi_write_master_n_103;
  wire inst_axi_write_master_n_104;
  wire inst_axi_write_master_n_105;
  wire inst_axi_write_master_n_106;
  wire inst_axi_write_master_n_107;
  wire inst_axi_write_master_n_108;
  wire inst_axi_write_master_n_109;
  wire inst_axi_write_master_n_110;
  wire inst_axi_write_master_n_111;
  wire inst_axi_write_master_n_112;
  wire inst_axi_write_master_n_113;
  wire inst_axi_write_master_n_114;
  wire inst_axi_write_master_n_115;
  wire inst_axi_write_master_n_116;
  wire inst_axi_write_master_n_15;
  wire inst_axi_write_master_n_93;
  wire inst_axi_write_master_n_94;
  wire inst_axi_write_master_n_95;
  wire inst_axi_write_master_n_96;
  wire inst_axi_write_master_n_97;
  wire inst_axi_write_master_n_98;
  wire inst_axi_write_master_n_99;
  wire inst_krnl_vadd_control_s_axi_n_10;
  wire inst_krnl_vadd_control_s_axi_n_107;
  wire inst_krnl_vadd_control_s_axi_n_108;
  wire inst_krnl_vadd_control_s_axi_n_109;
  wire inst_krnl_vadd_control_s_axi_n_11;
  wire inst_krnl_vadd_control_s_axi_n_110;
  wire inst_krnl_vadd_control_s_axi_n_111;
  wire inst_krnl_vadd_control_s_axi_n_112;
  wire inst_krnl_vadd_control_s_axi_n_113;
  wire inst_krnl_vadd_control_s_axi_n_114;
  wire inst_krnl_vadd_control_s_axi_n_115;
  wire inst_krnl_vadd_control_s_axi_n_116;
  wire inst_krnl_vadd_control_s_axi_n_117;
  wire inst_krnl_vadd_control_s_axi_n_118;
  wire inst_krnl_vadd_control_s_axi_n_119;
  wire inst_krnl_vadd_control_s_axi_n_12;
  wire inst_krnl_vadd_control_s_axi_n_120;
  wire inst_krnl_vadd_control_s_axi_n_121;
  wire inst_krnl_vadd_control_s_axi_n_122;
  wire inst_krnl_vadd_control_s_axi_n_123;
  wire inst_krnl_vadd_control_s_axi_n_124;
  wire inst_krnl_vadd_control_s_axi_n_125;
  wire inst_krnl_vadd_control_s_axi_n_126;
  wire inst_krnl_vadd_control_s_axi_n_127;
  wire inst_krnl_vadd_control_s_axi_n_128;
  wire inst_krnl_vadd_control_s_axi_n_129;
  wire inst_krnl_vadd_control_s_axi_n_13;
  wire inst_krnl_vadd_control_s_axi_n_130;
  wire inst_krnl_vadd_control_s_axi_n_131;
  wire inst_krnl_vadd_control_s_axi_n_132;
  wire inst_krnl_vadd_control_s_axi_n_133;
  wire inst_krnl_vadd_control_s_axi_n_134;
  wire inst_krnl_vadd_control_s_axi_n_135;
  wire inst_krnl_vadd_control_s_axi_n_136;
  wire inst_krnl_vadd_control_s_axi_n_137;
  wire inst_krnl_vadd_control_s_axi_n_138;
  wire inst_krnl_vadd_control_s_axi_n_139;
  wire inst_krnl_vadd_control_s_axi_n_14;
  wire inst_krnl_vadd_control_s_axi_n_140;
  wire inst_krnl_vadd_control_s_axi_n_141;
  wire inst_krnl_vadd_control_s_axi_n_142;
  wire inst_krnl_vadd_control_s_axi_n_143;
  wire inst_krnl_vadd_control_s_axi_n_144;
  wire inst_krnl_vadd_control_s_axi_n_145;
  wire inst_krnl_vadd_control_s_axi_n_146;
  wire inst_krnl_vadd_control_s_axi_n_147;
  wire inst_krnl_vadd_control_s_axi_n_148;
  wire inst_krnl_vadd_control_s_axi_n_149;
  wire inst_krnl_vadd_control_s_axi_n_15;
  wire inst_krnl_vadd_control_s_axi_n_150;
  wire inst_krnl_vadd_control_s_axi_n_151;
  wire inst_krnl_vadd_control_s_axi_n_152;
  wire inst_krnl_vadd_control_s_axi_n_153;
  wire inst_krnl_vadd_control_s_axi_n_154;
  wire inst_krnl_vadd_control_s_axi_n_155;
  wire inst_krnl_vadd_control_s_axi_n_156;
  wire inst_krnl_vadd_control_s_axi_n_157;
  wire inst_krnl_vadd_control_s_axi_n_158;
  wire inst_krnl_vadd_control_s_axi_n_159;
  wire inst_krnl_vadd_control_s_axi_n_16;
  wire inst_krnl_vadd_control_s_axi_n_160;
  wire inst_krnl_vadd_control_s_axi_n_161;
  wire inst_krnl_vadd_control_s_axi_n_162;
  wire inst_krnl_vadd_control_s_axi_n_163;
  wire inst_krnl_vadd_control_s_axi_n_164;
  wire inst_krnl_vadd_control_s_axi_n_165;
  wire inst_krnl_vadd_control_s_axi_n_166;
  wire inst_krnl_vadd_control_s_axi_n_167;
  wire inst_krnl_vadd_control_s_axi_n_168;
  wire inst_krnl_vadd_control_s_axi_n_169;
  wire inst_krnl_vadd_control_s_axi_n_17;
  wire inst_krnl_vadd_control_s_axi_n_170;
  wire inst_krnl_vadd_control_s_axi_n_171;
  wire inst_krnl_vadd_control_s_axi_n_172;
  wire inst_krnl_vadd_control_s_axi_n_173;
  wire inst_krnl_vadd_control_s_axi_n_174;
  wire inst_krnl_vadd_control_s_axi_n_175;
  wire inst_krnl_vadd_control_s_axi_n_176;
  wire inst_krnl_vadd_control_s_axi_n_177;
  wire inst_krnl_vadd_control_s_axi_n_178;
  wire inst_krnl_vadd_control_s_axi_n_179;
  wire inst_krnl_vadd_control_s_axi_n_18;
  wire inst_krnl_vadd_control_s_axi_n_180;
  wire inst_krnl_vadd_control_s_axi_n_181;
  wire inst_krnl_vadd_control_s_axi_n_182;
  wire inst_krnl_vadd_control_s_axi_n_183;
  wire inst_krnl_vadd_control_s_axi_n_184;
  wire inst_krnl_vadd_control_s_axi_n_185;
  wire inst_krnl_vadd_control_s_axi_n_186;
  wire inst_krnl_vadd_control_s_axi_n_187;
  wire inst_krnl_vadd_control_s_axi_n_188;
  wire inst_krnl_vadd_control_s_axi_n_189;
  wire inst_krnl_vadd_control_s_axi_n_19;
  wire inst_krnl_vadd_control_s_axi_n_190;
  wire inst_krnl_vadd_control_s_axi_n_191;
  wire inst_krnl_vadd_control_s_axi_n_192;
  wire inst_krnl_vadd_control_s_axi_n_193;
  wire inst_krnl_vadd_control_s_axi_n_194;
  wire inst_krnl_vadd_control_s_axi_n_195;
  wire inst_krnl_vadd_control_s_axi_n_196;
  wire inst_krnl_vadd_control_s_axi_n_197;
  wire inst_krnl_vadd_control_s_axi_n_198;
  wire inst_krnl_vadd_control_s_axi_n_199;
  wire inst_krnl_vadd_control_s_axi_n_20;
  wire inst_krnl_vadd_control_s_axi_n_200;
  wire inst_krnl_vadd_control_s_axi_n_201;
  wire inst_krnl_vadd_control_s_axi_n_202;
  wire inst_krnl_vadd_control_s_axi_n_203;
  wire inst_krnl_vadd_control_s_axi_n_204;
  wire inst_krnl_vadd_control_s_axi_n_205;
  wire inst_krnl_vadd_control_s_axi_n_206;
  wire inst_krnl_vadd_control_s_axi_n_207;
  wire inst_krnl_vadd_control_s_axi_n_208;
  wire inst_krnl_vadd_control_s_axi_n_209;
  wire inst_krnl_vadd_control_s_axi_n_21;
  wire inst_krnl_vadd_control_s_axi_n_210;
  wire inst_krnl_vadd_control_s_axi_n_211;
  wire inst_krnl_vadd_control_s_axi_n_212;
  wire inst_krnl_vadd_control_s_axi_n_213;
  wire inst_krnl_vadd_control_s_axi_n_214;
  wire inst_krnl_vadd_control_s_axi_n_215;
  wire inst_krnl_vadd_control_s_axi_n_216;
  wire inst_krnl_vadd_control_s_axi_n_217;
  wire inst_krnl_vadd_control_s_axi_n_218;
  wire inst_krnl_vadd_control_s_axi_n_219;
  wire inst_krnl_vadd_control_s_axi_n_22;
  wire inst_krnl_vadd_control_s_axi_n_220;
  wire inst_krnl_vadd_control_s_axi_n_221;
  wire inst_krnl_vadd_control_s_axi_n_222;
  wire inst_krnl_vadd_control_s_axi_n_223;
  wire inst_krnl_vadd_control_s_axi_n_224;
  wire inst_krnl_vadd_control_s_axi_n_225;
  wire inst_krnl_vadd_control_s_axi_n_226;
  wire inst_krnl_vadd_control_s_axi_n_227;
  wire inst_krnl_vadd_control_s_axi_n_228;
  wire inst_krnl_vadd_control_s_axi_n_229;
  wire inst_krnl_vadd_control_s_axi_n_23;
  wire inst_krnl_vadd_control_s_axi_n_230;
  wire inst_krnl_vadd_control_s_axi_n_231;
  wire inst_krnl_vadd_control_s_axi_n_232;
  wire inst_krnl_vadd_control_s_axi_n_233;
  wire inst_krnl_vadd_control_s_axi_n_234;
  wire inst_krnl_vadd_control_s_axi_n_235;
  wire inst_krnl_vadd_control_s_axi_n_236;
  wire inst_krnl_vadd_control_s_axi_n_237;
  wire inst_krnl_vadd_control_s_axi_n_238;
  wire inst_krnl_vadd_control_s_axi_n_239;
  wire inst_krnl_vadd_control_s_axi_n_24;
  wire inst_krnl_vadd_control_s_axi_n_240;
  wire inst_krnl_vadd_control_s_axi_n_241;
  wire inst_krnl_vadd_control_s_axi_n_242;
  wire inst_krnl_vadd_control_s_axi_n_243;
  wire inst_krnl_vadd_control_s_axi_n_244;
  wire inst_krnl_vadd_control_s_axi_n_245;
  wire inst_krnl_vadd_control_s_axi_n_246;
  wire inst_krnl_vadd_control_s_axi_n_247;
  wire inst_krnl_vadd_control_s_axi_n_248;
  wire inst_krnl_vadd_control_s_axi_n_249;
  wire inst_krnl_vadd_control_s_axi_n_25;
  wire inst_krnl_vadd_control_s_axi_n_250;
  wire inst_krnl_vadd_control_s_axi_n_251;
  wire inst_krnl_vadd_control_s_axi_n_252;
  wire inst_krnl_vadd_control_s_axi_n_253;
  wire inst_krnl_vadd_control_s_axi_n_254;
  wire inst_krnl_vadd_control_s_axi_n_255;
  wire inst_krnl_vadd_control_s_axi_n_256;
  wire inst_krnl_vadd_control_s_axi_n_257;
  wire inst_krnl_vadd_control_s_axi_n_258;
  wire inst_krnl_vadd_control_s_axi_n_259;
  wire inst_krnl_vadd_control_s_axi_n_26;
  wire inst_krnl_vadd_control_s_axi_n_260;
  wire inst_krnl_vadd_control_s_axi_n_261;
  wire inst_krnl_vadd_control_s_axi_n_262;
  wire inst_krnl_vadd_control_s_axi_n_263;
  wire inst_krnl_vadd_control_s_axi_n_264;
  wire inst_krnl_vadd_control_s_axi_n_265;
  wire inst_krnl_vadd_control_s_axi_n_266;
  wire inst_krnl_vadd_control_s_axi_n_267;
  wire inst_krnl_vadd_control_s_axi_n_268;
  wire inst_krnl_vadd_control_s_axi_n_269;
  wire inst_krnl_vadd_control_s_axi_n_27;
  wire inst_krnl_vadd_control_s_axi_n_270;
  wire inst_krnl_vadd_control_s_axi_n_271;
  wire inst_krnl_vadd_control_s_axi_n_28;
  wire inst_krnl_vadd_control_s_axi_n_29;
  wire inst_krnl_vadd_control_s_axi_n_30;
  wire inst_krnl_vadd_control_s_axi_n_31;
  wire inst_krnl_vadd_control_s_axi_n_32;
  wire inst_krnl_vadd_control_s_axi_n_33;
  wire inst_krnl_vadd_control_s_axi_n_34;
  wire inst_krnl_vadd_control_s_axi_n_35;
  wire inst_krnl_vadd_control_s_axi_n_36;
  wire inst_krnl_vadd_control_s_axi_n_37;
  wire inst_krnl_vadd_control_s_axi_n_38;
  wire inst_krnl_vadd_control_s_axi_n_39;
  wire inst_krnl_vadd_control_s_axi_n_4;
  wire inst_krnl_vadd_control_s_axi_n_40;
  wire inst_krnl_vadd_control_s_axi_n_41;
  wire inst_krnl_vadd_control_s_axi_n_5;
  wire inst_krnl_vadd_control_s_axi_n_58;
  wire inst_krnl_vadd_control_s_axi_n_6;
  wire inst_krnl_vadd_control_s_axi_n_7;
  wire inst_krnl_vadd_control_s_axi_n_8;
  wire inst_krnl_vadd_control_s_axi_n_9;
  wire \inst_rd_xpm_fifo_sync[1]_i_2_n_0 ;
  wire \inst_rd_xpm_fifo_sync_n_17_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_18_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_19_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_20_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_21_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_22_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_23_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_24_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_25_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_26_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_27_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_28_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_29_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_30_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_31_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_32_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_33_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_34_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_35_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_36_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_37_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_38_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_39_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_40_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_41_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_42_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_43_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_44_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_45_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_46_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_47_[0] ;
  wire \inst_rd_xpm_fifo_sync_n_48_[0] ;
  wire inst_wr_xpm_fifo_sync_i_1_n_0;
  wire int_ap_done__0;
  wire int_ap_done_reg;
  wire int_auto_restart_reg;
  wire int_auto_restart_reg_0;
  wire int_gie_reg;
  wire int_gie_reg_0;
  wire interrupt;
  wire is_zero_r_reg;
  wire is_zero_r_reg_0;
  wire is_zero_r_reg_1;
  wire is_zero_r_reg_2;
  wire [63:0]m_axi_gmem_ARADDR;
  wire [7:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARREADY_0;
  wire m_axi_gmem_ARREADY_1;
  wire [63:0]m_axi_gmem_AWADDR;
  wire [7:0]m_axi_gmem_AWLEN;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire [0:0]m_axi_gmem_RID;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RLAST_0;
  wire m_axi_gmem_RLAST_1;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire [23:0]num_transactions0;
  wire [23:0]num_transactions0_0;
  wire p_0_in;
  wire [31:0]\rd_fifo_tdata[1]_0 ;
  wire [1:0]rd_fifo_tvalid_n;
  wire [1:0]rd_tvalid;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARADDR_2_sn_1;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire s_axi_control_WVALID_0;
  wire [1:0]stall_ar;
  wire start;
  wire \waddr_reg[3] ;
  wire \waddr_reg[4] ;
  wire wfirst;
  wire wfirst_pulse;
  wire wfirst_reg;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_almost_empty_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_almost_full_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_data_valid_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_dbiterr_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_full_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_overflow_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_prog_empty_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_rd_rst_busy_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_sbiterr_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_underflow_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_wr_ack_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[0]_wr_rst_busy_UNCONNECTED ;
  wire [10:0]\NLW_inst_rd_xpm_fifo_sync[0]_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_inst_rd_xpm_fifo_sync[0]_wr_data_count_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_almost_empty_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_almost_full_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_data_valid_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_dbiterr_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_full_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_overflow_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_prog_empty_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_rd_rst_busy_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_sbiterr_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_underflow_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_wr_ack_UNCONNECTED ;
  wire \NLW_inst_rd_xpm_fifo_sync[1]_wr_rst_busy_UNCONNECTED ;
  wire [10:0]\NLW_inst_rd_xpm_fifo_sync[1]_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_inst_rd_xpm_fifo_sync[1]_wr_data_count_UNCONNECTED ;
  wire NLW_inst_wr_xpm_fifo_sync_almost_empty_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_almost_full_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_data_valid_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_dbiterr_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_overflow_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_prog_empty_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_prog_full_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_rd_rst_busy_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_sbiterr_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_underflow_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_wr_ack_UNCONNECTED;
  wire NLW_inst_wr_xpm_fifo_sync_wr_rst_busy_UNCONNECTED;
  wire [7:0]NLW_inst_wr_xpm_fifo_sync_rd_data_count_UNCONNECTED;
  wire [7:0]NLW_inst_wr_xpm_fifo_sync_wr_data_count_UNCONNECTED;

  assign s_axi_control_ARADDR_2_sp_1 = s_axi_control_ARADDR_2_sn_1;
  FDRE #(
    .INIT(1'b1)) 
    ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inst_krnl_vadd_control_s_axi_n_41),
        .Q(ap_idle),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ap_start_r_reg" *) 
  FDRE ap_start_r_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(ap_start_r),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ap_start_r_reg" *) 
  FDRE ap_start_r_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(ap_start_r_reg_rep_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ap_start_r_reg" *) 
  FDRE ap_start_r_reg_rep__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(ap_start_r_reg_rep__0_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    areset_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(areset),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_adder inst_adder
       (.acc(adder_tdata),
        .dout({\rd_fifo_tdata[1]_0 ,\inst_rd_xpm_fifo_sync_n_17_[0] ,\inst_rd_xpm_fifo_sync_n_18_[0] ,\inst_rd_xpm_fifo_sync_n_19_[0] ,\inst_rd_xpm_fifo_sync_n_20_[0] ,\inst_rd_xpm_fifo_sync_n_21_[0] ,\inst_rd_xpm_fifo_sync_n_22_[0] ,\inst_rd_xpm_fifo_sync_n_23_[0] ,\inst_rd_xpm_fifo_sync_n_24_[0] ,\inst_rd_xpm_fifo_sync_n_25_[0] ,\inst_rd_xpm_fifo_sync_n_26_[0] ,\inst_rd_xpm_fifo_sync_n_27_[0] ,\inst_rd_xpm_fifo_sync_n_28_[0] ,\inst_rd_xpm_fifo_sync_n_29_[0] ,\inst_rd_xpm_fifo_sync_n_30_[0] ,\inst_rd_xpm_fifo_sync_n_31_[0] ,\inst_rd_xpm_fifo_sync_n_32_[0] ,\inst_rd_xpm_fifo_sync_n_33_[0] ,\inst_rd_xpm_fifo_sync_n_34_[0] ,\inst_rd_xpm_fifo_sync_n_35_[0] ,\inst_rd_xpm_fifo_sync_n_36_[0] ,\inst_rd_xpm_fifo_sync_n_37_[0] ,\inst_rd_xpm_fifo_sync_n_38_[0] ,\inst_rd_xpm_fifo_sync_n_39_[0] ,\inst_rd_xpm_fifo_sync_n_40_[0] ,\inst_rd_xpm_fifo_sync_n_41_[0] ,\inst_rd_xpm_fifo_sync_n_42_[0] ,\inst_rd_xpm_fifo_sync_n_43_[0] ,\inst_rd_xpm_fifo_sync_n_44_[0] ,\inst_rd_xpm_fifo_sync_n_45_[0] ,\inst_rd_xpm_fifo_sync_n_46_[0] ,\inst_rd_xpm_fifo_sync_n_47_[0] ,\inst_rd_xpm_fifo_sync_n_48_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_axi_read_master inst_axi_read_master
       (.D(num_transactions0_0),
        .O({inst_axi_write_master_n_93,inst_axi_write_master_n_94,inst_axi_write_master_n_95,inst_axi_write_master_n_96,inst_axi_write_master_n_97,inst_axi_write_master_n_98,inst_axi_write_master_n_99,inst_axi_write_master_n_100}),
        .S({inst_axi_read_master_n_134,inst_axi_read_master_n_135,inst_axi_read_master_n_136,inst_axi_read_master_n_137,inst_axi_read_master_n_138,inst_axi_read_master_n_139,inst_axi_read_master_n_140,inst_axi_read_master_n_141}),
        .\addr_reg[0][0]_0 (inst_krnl_vadd_control_s_axi_n_11),
        .\addr_reg[0][0]_1 (ap_start_r_reg_rep__0_n_0),
        .\addr_reg[0][0]_2 (inst_krnl_vadd_control_s_axi_n_12),
        .\addr_reg[0][16]_0 ({inst_krnl_vadd_control_s_axi_n_107,inst_krnl_vadd_control_s_axi_n_108,inst_krnl_vadd_control_s_axi_n_109,inst_krnl_vadd_control_s_axi_n_110,inst_krnl_vadd_control_s_axi_n_111,inst_krnl_vadd_control_s_axi_n_112,inst_krnl_vadd_control_s_axi_n_113,inst_krnl_vadd_control_s_axi_n_114}),
        .\addr_reg[0][1]_0 (inst_krnl_vadd_control_s_axi_n_13),
        .\addr_reg[0][24]_0 ({inst_krnl_vadd_control_s_axi_n_115,inst_krnl_vadd_control_s_axi_n_116,inst_krnl_vadd_control_s_axi_n_117,inst_krnl_vadd_control_s_axi_n_118,inst_krnl_vadd_control_s_axi_n_119,inst_krnl_vadd_control_s_axi_n_120,inst_krnl_vadd_control_s_axi_n_121,inst_krnl_vadd_control_s_axi_n_122}),
        .\addr_reg[0][2]_0 (inst_krnl_vadd_control_s_axi_n_14),
        .\addr_reg[0][32]_0 ({inst_krnl_vadd_control_s_axi_n_123,inst_krnl_vadd_control_s_axi_n_124,inst_krnl_vadd_control_s_axi_n_125,inst_krnl_vadd_control_s_axi_n_126,inst_krnl_vadd_control_s_axi_n_127,inst_krnl_vadd_control_s_axi_n_128,inst_krnl_vadd_control_s_axi_n_129,inst_krnl_vadd_control_s_axi_n_130}),
        .\addr_reg[0][3]_0 (inst_krnl_vadd_control_s_axi_n_15),
        .\addr_reg[0][40]_0 ({inst_krnl_vadd_control_s_axi_n_131,inst_krnl_vadd_control_s_axi_n_132,inst_krnl_vadd_control_s_axi_n_133,inst_krnl_vadd_control_s_axi_n_134,inst_krnl_vadd_control_s_axi_n_135,inst_krnl_vadd_control_s_axi_n_136,inst_krnl_vadd_control_s_axi_n_137,inst_krnl_vadd_control_s_axi_n_138}),
        .\addr_reg[0][48]_0 ({inst_krnl_vadd_control_s_axi_n_139,inst_krnl_vadd_control_s_axi_n_140,inst_krnl_vadd_control_s_axi_n_141,inst_krnl_vadd_control_s_axi_n_142,inst_krnl_vadd_control_s_axi_n_143,inst_krnl_vadd_control_s_axi_n_144,inst_krnl_vadd_control_s_axi_n_145,inst_krnl_vadd_control_s_axi_n_146}),
        .\addr_reg[0][4]_0 (inst_krnl_vadd_control_s_axi_n_16),
        .\addr_reg[0][56]_0 ({inst_krnl_vadd_control_s_axi_n_147,inst_krnl_vadd_control_s_axi_n_148,inst_krnl_vadd_control_s_axi_n_149,inst_krnl_vadd_control_s_axi_n_150,inst_krnl_vadd_control_s_axi_n_151,inst_krnl_vadd_control_s_axi_n_152,inst_krnl_vadd_control_s_axi_n_153,inst_krnl_vadd_control_s_axi_n_154}),
        .\addr_reg[0][5]_0 (inst_krnl_vadd_control_s_axi_n_17),
        .\addr_reg[0][63]_0 ({inst_krnl_vadd_control_s_axi_n_155,inst_krnl_vadd_control_s_axi_n_156,inst_krnl_vadd_control_s_axi_n_157,inst_krnl_vadd_control_s_axi_n_158,inst_krnl_vadd_control_s_axi_n_159,inst_krnl_vadd_control_s_axi_n_160,inst_krnl_vadd_control_s_axi_n_161}),
        .\addr_reg[0][6]_0 (inst_krnl_vadd_control_s_axi_n_18),
        .\addr_reg[0][7]_0 (inst_krnl_vadd_control_s_axi_n_19),
        .\addr_reg[0][8]_0 (inst_krnl_vadd_control_s_axi_n_20),
        .\addr_reg[0]_1 (\addr_reg[0]_1 ),
        .\addr_reg[1][0]_0 (inst_krnl_vadd_control_s_axi_n_21),
        .\addr_reg[1][0]_1 (ap_start_r_reg_rep_n_0),
        .\addr_reg[1][0]_2 (inst_krnl_vadd_control_s_axi_n_22),
        .\addr_reg[1][16]_0 ({inst_krnl_vadd_control_s_axi_n_162,inst_krnl_vadd_control_s_axi_n_163,inst_krnl_vadd_control_s_axi_n_164,inst_krnl_vadd_control_s_axi_n_165,inst_krnl_vadd_control_s_axi_n_166,inst_krnl_vadd_control_s_axi_n_167,inst_krnl_vadd_control_s_axi_n_168,inst_krnl_vadd_control_s_axi_n_169}),
        .\addr_reg[1][1]_0 (inst_krnl_vadd_control_s_axi_n_23),
        .\addr_reg[1][24]_0 ({inst_krnl_vadd_control_s_axi_n_170,inst_krnl_vadd_control_s_axi_n_171,inst_krnl_vadd_control_s_axi_n_172,inst_krnl_vadd_control_s_axi_n_173,inst_krnl_vadd_control_s_axi_n_174,inst_krnl_vadd_control_s_axi_n_175,inst_krnl_vadd_control_s_axi_n_176,inst_krnl_vadd_control_s_axi_n_177}),
        .\addr_reg[1][2]_0 (inst_krnl_vadd_control_s_axi_n_24),
        .\addr_reg[1][32]_0 ({inst_krnl_vadd_control_s_axi_n_178,inst_krnl_vadd_control_s_axi_n_179,inst_krnl_vadd_control_s_axi_n_180,inst_krnl_vadd_control_s_axi_n_181,inst_krnl_vadd_control_s_axi_n_182,inst_krnl_vadd_control_s_axi_n_183,inst_krnl_vadd_control_s_axi_n_184,inst_krnl_vadd_control_s_axi_n_185}),
        .\addr_reg[1][3]_0 (inst_krnl_vadd_control_s_axi_n_25),
        .\addr_reg[1][40]_0 ({inst_krnl_vadd_control_s_axi_n_186,inst_krnl_vadd_control_s_axi_n_187,inst_krnl_vadd_control_s_axi_n_188,inst_krnl_vadd_control_s_axi_n_189,inst_krnl_vadd_control_s_axi_n_190,inst_krnl_vadd_control_s_axi_n_191,inst_krnl_vadd_control_s_axi_n_192,inst_krnl_vadd_control_s_axi_n_193}),
        .\addr_reg[1][48]_0 ({inst_krnl_vadd_control_s_axi_n_194,inst_krnl_vadd_control_s_axi_n_195,inst_krnl_vadd_control_s_axi_n_196,inst_krnl_vadd_control_s_axi_n_197,inst_krnl_vadd_control_s_axi_n_198,inst_krnl_vadd_control_s_axi_n_199,inst_krnl_vadd_control_s_axi_n_200,inst_krnl_vadd_control_s_axi_n_201}),
        .\addr_reg[1][4]_0 (inst_krnl_vadd_control_s_axi_n_26),
        .\addr_reg[1][56]_0 ({inst_krnl_vadd_control_s_axi_n_202,inst_krnl_vadd_control_s_axi_n_203,inst_krnl_vadd_control_s_axi_n_204,inst_krnl_vadd_control_s_axi_n_205,inst_krnl_vadd_control_s_axi_n_206,inst_krnl_vadd_control_s_axi_n_207,inst_krnl_vadd_control_s_axi_n_208,inst_krnl_vadd_control_s_axi_n_209}),
        .\addr_reg[1][5]_0 (inst_krnl_vadd_control_s_axi_n_27),
        .\addr_reg[1][63]_0 ({inst_krnl_vadd_control_s_axi_n_210,inst_krnl_vadd_control_s_axi_n_211,inst_krnl_vadd_control_s_axi_n_212,inst_krnl_vadd_control_s_axi_n_213,inst_krnl_vadd_control_s_axi_n_214,inst_krnl_vadd_control_s_axi_n_215,inst_krnl_vadd_control_s_axi_n_216}),
        .\addr_reg[1][6]_0 (inst_krnl_vadd_control_s_axi_n_28),
        .\addr_reg[1][7]_0 (inst_krnl_vadd_control_s_axi_n_29),
        .\addr_reg[1][8]_0 (inst_krnl_vadd_control_s_axi_n_30),
        .\addr_reg[1]_2 (\addr_reg[1]_2 ),
        .ap_clk(ap_clk),
        .ar_idle(ar_idle),
        .ar_idle_reg_0(ar_idle_reg),
        .areset(areset),
        .arvalid_r0(arvalid_r0),
        .arvalid_r_reg_0(arvalid_r_reg),
        .arvalid_r_reg_1(arvalid_r_reg_0),
        .\count_r_reg[15] ({inst_axi_read_master_n_142,inst_axi_read_master_n_143,inst_axi_read_master_n_144,inst_axi_read_master_n_145,inst_axi_read_master_n_146,inst_axi_read_master_n_147,inst_axi_read_master_n_148,inst_axi_read_master_n_149}),
        .\count_r_reg[15]_0 ({inst_axi_write_master_n_101,inst_axi_write_master_n_102,inst_axi_write_master_n_103,inst_axi_write_master_n_104,inst_axi_write_master_n_105,inst_axi_write_master_n_106,inst_axi_write_master_n_107,inst_axi_write_master_n_108}),
        .\count_r_reg[1] (\count_r_reg[1] ),
        .\count_r_reg[1]_0 (\count_r_reg[1]_0 ),
        .\count_r_reg[23] ({inst_axi_read_master_n_150,inst_axi_read_master_n_151,inst_axi_read_master_n_152,inst_axi_read_master_n_153,inst_axi_read_master_n_154,inst_axi_read_master_n_155,inst_axi_read_master_n_156,inst_axi_read_master_n_157}),
        .\count_r_reg[23]_0 ({inst_axi_write_master_n_109,inst_axi_write_master_n_110,inst_axi_write_master_n_111,inst_axi_write_master_n_112,inst_axi_write_master_n_113,inst_axi_write_master_n_114,inst_axi_write_master_n_115,inst_axi_write_master_n_116}),
        .final_burst_len(final_burst_len),
        .\id_reg[0]_0 (\id_reg[0] ),
        .\id_reg[0]_1 (\id_reg[0]_0 ),
        .is_zero_r_reg(ar_final_transaction),
        .is_zero_r_reg_0(is_zero_r_reg_0),
        .is_zero_r_reg_1(is_zero_r_reg_1),
        .is_zero_r_reg_2(start),
        .is_zero_r_reg_3(inst_axi_write_master_n_15),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREADY_0(m_axi_gmem_ARREADY_0),
        .m_axi_gmem_ARREADY_1(m_axi_gmem_ARREADY_1),
        .m_axi_gmem_RID(m_axi_gmem_RID),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RLAST_0(m_axi_gmem_RLAST_0),
        .m_axi_gmem_RLAST_1(m_axi_gmem_RLAST_1),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .prog_full(ctrl_rd_fifo_prog_full),
        .stall_ar(stall_ar));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_axi_write_master inst_axi_write_master
       (.D(num_transactions0),
        .O({inst_krnl_vadd_control_s_axi_n_217,inst_krnl_vadd_control_s_axi_n_218,inst_krnl_vadd_control_s_axi_n_219,inst_krnl_vadd_control_s_axi_n_220,inst_krnl_vadd_control_s_axi_n_221,inst_krnl_vadd_control_s_axi_n_222,inst_krnl_vadd_control_s_axi_n_223,inst_krnl_vadd_control_s_axi_n_224}),
        .S({inst_axi_read_master_n_134,inst_axi_read_master_n_135,inst_axi_read_master_n_136,inst_axi_read_master_n_137,inst_axi_read_master_n_138,inst_axi_read_master_n_139,inst_axi_read_master_n_140,inst_axi_read_master_n_141}),
        .\addr_reg[0]_0 (inst_krnl_vadd_control_s_axi_n_32),
        .\addr_reg[1]_0 (inst_krnl_vadd_control_s_axi_n_33),
        .\addr_reg[24]_0 ({inst_krnl_vadd_control_s_axi_n_225,inst_krnl_vadd_control_s_axi_n_226,inst_krnl_vadd_control_s_axi_n_227,inst_krnl_vadd_control_s_axi_n_228,inst_krnl_vadd_control_s_axi_n_229,inst_krnl_vadd_control_s_axi_n_230,inst_krnl_vadd_control_s_axi_n_231,inst_krnl_vadd_control_s_axi_n_232}),
        .\addr_reg[2]_0 (inst_krnl_vadd_control_s_axi_n_34),
        .\addr_reg[32]_0 ({inst_krnl_vadd_control_s_axi_n_233,inst_krnl_vadd_control_s_axi_n_234,inst_krnl_vadd_control_s_axi_n_235,inst_krnl_vadd_control_s_axi_n_236,inst_krnl_vadd_control_s_axi_n_237,inst_krnl_vadd_control_s_axi_n_238,inst_krnl_vadd_control_s_axi_n_239,inst_krnl_vadd_control_s_axi_n_240}),
        .\addr_reg[3]_0 (inst_krnl_vadd_control_s_axi_n_35),
        .\addr_reg[40]_0 ({inst_krnl_vadd_control_s_axi_n_241,inst_krnl_vadd_control_s_axi_n_242,inst_krnl_vadd_control_s_axi_n_243,inst_krnl_vadd_control_s_axi_n_244,inst_krnl_vadd_control_s_axi_n_245,inst_krnl_vadd_control_s_axi_n_246,inst_krnl_vadd_control_s_axi_n_247,inst_krnl_vadd_control_s_axi_n_248}),
        .\addr_reg[48]_0 ({inst_krnl_vadd_control_s_axi_n_249,inst_krnl_vadd_control_s_axi_n_250,inst_krnl_vadd_control_s_axi_n_251,inst_krnl_vadd_control_s_axi_n_252,inst_krnl_vadd_control_s_axi_n_253,inst_krnl_vadd_control_s_axi_n_254,inst_krnl_vadd_control_s_axi_n_255,inst_krnl_vadd_control_s_axi_n_256}),
        .\addr_reg[4]_0 (inst_krnl_vadd_control_s_axi_n_36),
        .\addr_reg[56]_0 ({inst_krnl_vadd_control_s_axi_n_257,inst_krnl_vadd_control_s_axi_n_258,inst_krnl_vadd_control_s_axi_n_259,inst_krnl_vadd_control_s_axi_n_260,inst_krnl_vadd_control_s_axi_n_261,inst_krnl_vadd_control_s_axi_n_262,inst_krnl_vadd_control_s_axi_n_263,inst_krnl_vadd_control_s_axi_n_264}),
        .\addr_reg[5]_0 (inst_krnl_vadd_control_s_axi_n_37),
        .\addr_reg[63]_0 (inst_krnl_vadd_control_s_axi_n_31),
        .\addr_reg[63]_1 ({inst_krnl_vadd_control_s_axi_n_265,inst_krnl_vadd_control_s_axi_n_266,inst_krnl_vadd_control_s_axi_n_267,inst_krnl_vadd_control_s_axi_n_268,inst_krnl_vadd_control_s_axi_n_269,inst_krnl_vadd_control_s_axi_n_270,inst_krnl_vadd_control_s_axi_n_271}),
        .\addr_reg[6]_0 (inst_krnl_vadd_control_s_axi_n_38),
        .\addr_reg[7]_0 (inst_krnl_vadd_control_s_axi_n_39),
        .\addr_reg[8]_0 (inst_krnl_vadd_control_s_axi_n_40),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_start_pulse(ap_start_pulse),
        .areset(areset),
        .awvalid_r_reg_0(awvalid_r_reg),
        .awvalid_r_reg_1(awvalid_r_reg_0),
        .\count_r_reg[15] ({inst_axi_read_master_n_142,inst_axi_read_master_n_143,inst_axi_read_master_n_144,inst_axi_read_master_n_145,inst_axi_read_master_n_146,inst_axi_read_master_n_147,inst_axi_read_master_n_148,inst_axi_read_master_n_149}),
        .\count_r_reg[23] ({inst_axi_read_master_n_150,inst_axi_read_master_n_151,inst_axi_read_master_n_152,inst_axi_read_master_n_153,inst_axi_read_master_n_154,inst_axi_read_master_n_155,inst_axi_read_master_n_156,inst_axi_read_master_n_157}),
        .\count_r_reg[3] (\count_r_reg[3] ),
        .\count_r_reg[6] (\count_r_reg[6] ),
        .\count_r_reg[7] (\count_r_reg[7] ),
        .empty(empty),
        .final_burst_len(final_burst_len),
        .final_burst_len0(final_burst_len0),
        .\final_burst_len_reg[1]_0 (inst_krnl_vadd_control_s_axi_n_10),
        .\final_burst_len_reg[2]_0 (inst_krnl_vadd_control_s_axi_n_4),
        .\final_burst_len_reg[3]_0 (inst_krnl_vadd_control_s_axi_n_5),
        .\final_burst_len_reg[4]_0 (inst_krnl_vadd_control_s_axi_n_6),
        .\final_burst_len_reg[5]_0 (inst_krnl_vadd_control_s_axi_n_7),
        .\final_burst_len_reg[6]_0 (inst_krnl_vadd_control_s_axi_n_8),
        .\final_burst_len_reg[7]_0 (inst_krnl_vadd_control_s_axi_n_9),
        .idle_aw(idle_aw),
        .is_zero_r_reg(is_zero_r_reg),
        .is_zero_r_reg_0(b_final_transaction),
        .is_zero_r_reg_1(is_zero_r_reg_2),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(m_axi_gmem_AWREADY_0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .start_reg_0(start),
        .start_reg_1({inst_axi_write_master_n_93,inst_axi_write_master_n_94,inst_axi_write_master_n_95,inst_axi_write_master_n_96,inst_axi_write_master_n_97,inst_axi_write_master_n_98,inst_axi_write_master_n_99,inst_axi_write_master_n_100}),
        .start_reg_rep_0(inst_axi_write_master_n_15),
        .start_reg_rep_1({inst_axi_write_master_n_101,inst_axi_write_master_n_102,inst_axi_write_master_n_103,inst_axi_write_master_n_104,inst_axi_write_master_n_105,inst_axi_write_master_n_106,inst_axi_write_master_n_107,inst_axi_write_master_n_108}),
        .start_reg_rep_2({inst_axi_write_master_n_109,inst_axi_write_master_n_110,inst_axi_write_master_n_111,inst_axi_write_master_n_112,inst_axi_write_master_n_113,inst_axi_write_master_n_114,inst_axi_write_master_n_115,inst_axi_write_master_n_116}),
        .start_reg_rep_3(inst_krnl_vadd_control_s_axi_n_58),
        .wfirst(wfirst),
        .wfirst_pulse_reg_0(wfirst_pulse),
        .wfirst_reg_0(wfirst_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl_control_s_axi inst_krnl_vadd_control_s_axi
       (.D(num_transactions0_0),
        .E(E),
        .\FSM_onehot_wstate_reg[1]_0 (\FSM_onehot_wstate_reg[1] ),
        .FSM_sequential_rstate_reg_0(FSM_sequential_rstate_reg),
        .O({inst_krnl_vadd_control_s_axi_n_217,inst_krnl_vadd_control_s_axi_n_218,inst_krnl_vadd_control_s_axi_n_219,inst_krnl_vadd_control_s_axi_n_220,inst_krnl_vadd_control_s_axi_n_221,inst_krnl_vadd_control_s_axi_n_222,inst_krnl_vadd_control_s_axi_n_223,inst_krnl_vadd_control_s_axi_n_224}),
        .Q(Q),
        .\addr_reg[0][0] (ap_start_r_reg_rep__0_n_0),
        .\addr_reg[0]_1 (\addr_reg[0]_1 ),
        .\addr_reg[1][0] (ap_start_r_reg_rep_n_0),
        .\addr_reg[1]_2 (\addr_reg[1]_2 ),
        .\addr_reg[63] (awvalid_r_reg),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .ap_start_pulse(ap_start_pulse),
        .ap_start_r(ap_start_r),
        .ap_start_r_reg(inst_krnl_vadd_control_s_axi_n_31),
        .ap_start_r_reg_0(inst_krnl_vadd_control_s_axi_n_32),
        .ap_start_r_reg_1(inst_krnl_vadd_control_s_axi_n_33),
        .ap_start_r_reg_10({inst_krnl_vadd_control_s_axi_n_225,inst_krnl_vadd_control_s_axi_n_226,inst_krnl_vadd_control_s_axi_n_227,inst_krnl_vadd_control_s_axi_n_228,inst_krnl_vadd_control_s_axi_n_229,inst_krnl_vadd_control_s_axi_n_230,inst_krnl_vadd_control_s_axi_n_231,inst_krnl_vadd_control_s_axi_n_232}),
        .ap_start_r_reg_11({inst_krnl_vadd_control_s_axi_n_233,inst_krnl_vadd_control_s_axi_n_234,inst_krnl_vadd_control_s_axi_n_235,inst_krnl_vadd_control_s_axi_n_236,inst_krnl_vadd_control_s_axi_n_237,inst_krnl_vadd_control_s_axi_n_238,inst_krnl_vadd_control_s_axi_n_239,inst_krnl_vadd_control_s_axi_n_240}),
        .ap_start_r_reg_12({inst_krnl_vadd_control_s_axi_n_241,inst_krnl_vadd_control_s_axi_n_242,inst_krnl_vadd_control_s_axi_n_243,inst_krnl_vadd_control_s_axi_n_244,inst_krnl_vadd_control_s_axi_n_245,inst_krnl_vadd_control_s_axi_n_246,inst_krnl_vadd_control_s_axi_n_247,inst_krnl_vadd_control_s_axi_n_248}),
        .ap_start_r_reg_13({inst_krnl_vadd_control_s_axi_n_249,inst_krnl_vadd_control_s_axi_n_250,inst_krnl_vadd_control_s_axi_n_251,inst_krnl_vadd_control_s_axi_n_252,inst_krnl_vadd_control_s_axi_n_253,inst_krnl_vadd_control_s_axi_n_254,inst_krnl_vadd_control_s_axi_n_255,inst_krnl_vadd_control_s_axi_n_256}),
        .ap_start_r_reg_14({inst_krnl_vadd_control_s_axi_n_257,inst_krnl_vadd_control_s_axi_n_258,inst_krnl_vadd_control_s_axi_n_259,inst_krnl_vadd_control_s_axi_n_260,inst_krnl_vadd_control_s_axi_n_261,inst_krnl_vadd_control_s_axi_n_262,inst_krnl_vadd_control_s_axi_n_263,inst_krnl_vadd_control_s_axi_n_264}),
        .ap_start_r_reg_15({inst_krnl_vadd_control_s_axi_n_265,inst_krnl_vadd_control_s_axi_n_266,inst_krnl_vadd_control_s_axi_n_267,inst_krnl_vadd_control_s_axi_n_268,inst_krnl_vadd_control_s_axi_n_269,inst_krnl_vadd_control_s_axi_n_270,inst_krnl_vadd_control_s_axi_n_271}),
        .ap_start_r_reg_2(inst_krnl_vadd_control_s_axi_n_34),
        .ap_start_r_reg_3(inst_krnl_vadd_control_s_axi_n_35),
        .ap_start_r_reg_4(inst_krnl_vadd_control_s_axi_n_36),
        .ap_start_r_reg_5(inst_krnl_vadd_control_s_axi_n_37),
        .ap_start_r_reg_6(inst_krnl_vadd_control_s_axi_n_38),
        .ap_start_r_reg_7(inst_krnl_vadd_control_s_axi_n_39),
        .ap_start_r_reg_8(inst_krnl_vadd_control_s_axi_n_40),
        .ap_start_r_reg_9(inst_krnl_vadd_control_s_axi_n_41),
        .ap_start_r_reg_rep(inst_krnl_vadd_control_s_axi_n_21),
        .ap_start_r_reg_rep_0(inst_krnl_vadd_control_s_axi_n_23),
        .ap_start_r_reg_rep_1(inst_krnl_vadd_control_s_axi_n_24),
        .ap_start_r_reg_rep_10({inst_krnl_vadd_control_s_axi_n_178,inst_krnl_vadd_control_s_axi_n_179,inst_krnl_vadd_control_s_axi_n_180,inst_krnl_vadd_control_s_axi_n_181,inst_krnl_vadd_control_s_axi_n_182,inst_krnl_vadd_control_s_axi_n_183,inst_krnl_vadd_control_s_axi_n_184,inst_krnl_vadd_control_s_axi_n_185}),
        .ap_start_r_reg_rep_11({inst_krnl_vadd_control_s_axi_n_186,inst_krnl_vadd_control_s_axi_n_187,inst_krnl_vadd_control_s_axi_n_188,inst_krnl_vadd_control_s_axi_n_189,inst_krnl_vadd_control_s_axi_n_190,inst_krnl_vadd_control_s_axi_n_191,inst_krnl_vadd_control_s_axi_n_192,inst_krnl_vadd_control_s_axi_n_193}),
        .ap_start_r_reg_rep_12({inst_krnl_vadd_control_s_axi_n_194,inst_krnl_vadd_control_s_axi_n_195,inst_krnl_vadd_control_s_axi_n_196,inst_krnl_vadd_control_s_axi_n_197,inst_krnl_vadd_control_s_axi_n_198,inst_krnl_vadd_control_s_axi_n_199,inst_krnl_vadd_control_s_axi_n_200,inst_krnl_vadd_control_s_axi_n_201}),
        .ap_start_r_reg_rep_13({inst_krnl_vadd_control_s_axi_n_202,inst_krnl_vadd_control_s_axi_n_203,inst_krnl_vadd_control_s_axi_n_204,inst_krnl_vadd_control_s_axi_n_205,inst_krnl_vadd_control_s_axi_n_206,inst_krnl_vadd_control_s_axi_n_207,inst_krnl_vadd_control_s_axi_n_208,inst_krnl_vadd_control_s_axi_n_209}),
        .ap_start_r_reg_rep_14({inst_krnl_vadd_control_s_axi_n_210,inst_krnl_vadd_control_s_axi_n_211,inst_krnl_vadd_control_s_axi_n_212,inst_krnl_vadd_control_s_axi_n_213,inst_krnl_vadd_control_s_axi_n_214,inst_krnl_vadd_control_s_axi_n_215,inst_krnl_vadd_control_s_axi_n_216}),
        .ap_start_r_reg_rep_2(inst_krnl_vadd_control_s_axi_n_25),
        .ap_start_r_reg_rep_3(inst_krnl_vadd_control_s_axi_n_26),
        .ap_start_r_reg_rep_4(inst_krnl_vadd_control_s_axi_n_27),
        .ap_start_r_reg_rep_5(inst_krnl_vadd_control_s_axi_n_28),
        .ap_start_r_reg_rep_6(inst_krnl_vadd_control_s_axi_n_29),
        .ap_start_r_reg_rep_7(inst_krnl_vadd_control_s_axi_n_30),
        .ap_start_r_reg_rep_8({inst_krnl_vadd_control_s_axi_n_162,inst_krnl_vadd_control_s_axi_n_163,inst_krnl_vadd_control_s_axi_n_164,inst_krnl_vadd_control_s_axi_n_165,inst_krnl_vadd_control_s_axi_n_166,inst_krnl_vadd_control_s_axi_n_167,inst_krnl_vadd_control_s_axi_n_168,inst_krnl_vadd_control_s_axi_n_169}),
        .ap_start_r_reg_rep_9({inst_krnl_vadd_control_s_axi_n_170,inst_krnl_vadd_control_s_axi_n_171,inst_krnl_vadd_control_s_axi_n_172,inst_krnl_vadd_control_s_axi_n_173,inst_krnl_vadd_control_s_axi_n_174,inst_krnl_vadd_control_s_axi_n_175,inst_krnl_vadd_control_s_axi_n_176,inst_krnl_vadd_control_s_axi_n_177}),
        .ap_start_r_reg_rep__0(inst_krnl_vadd_control_s_axi_n_11),
        .ap_start_r_reg_rep__0_0(inst_krnl_vadd_control_s_axi_n_13),
        .ap_start_r_reg_rep__0_1(inst_krnl_vadd_control_s_axi_n_14),
        .ap_start_r_reg_rep__0_10({inst_krnl_vadd_control_s_axi_n_123,inst_krnl_vadd_control_s_axi_n_124,inst_krnl_vadd_control_s_axi_n_125,inst_krnl_vadd_control_s_axi_n_126,inst_krnl_vadd_control_s_axi_n_127,inst_krnl_vadd_control_s_axi_n_128,inst_krnl_vadd_control_s_axi_n_129,inst_krnl_vadd_control_s_axi_n_130}),
        .ap_start_r_reg_rep__0_11({inst_krnl_vadd_control_s_axi_n_131,inst_krnl_vadd_control_s_axi_n_132,inst_krnl_vadd_control_s_axi_n_133,inst_krnl_vadd_control_s_axi_n_134,inst_krnl_vadd_control_s_axi_n_135,inst_krnl_vadd_control_s_axi_n_136,inst_krnl_vadd_control_s_axi_n_137,inst_krnl_vadd_control_s_axi_n_138}),
        .ap_start_r_reg_rep__0_12({inst_krnl_vadd_control_s_axi_n_139,inst_krnl_vadd_control_s_axi_n_140,inst_krnl_vadd_control_s_axi_n_141,inst_krnl_vadd_control_s_axi_n_142,inst_krnl_vadd_control_s_axi_n_143,inst_krnl_vadd_control_s_axi_n_144,inst_krnl_vadd_control_s_axi_n_145,inst_krnl_vadd_control_s_axi_n_146}),
        .ap_start_r_reg_rep__0_13({inst_krnl_vadd_control_s_axi_n_147,inst_krnl_vadd_control_s_axi_n_148,inst_krnl_vadd_control_s_axi_n_149,inst_krnl_vadd_control_s_axi_n_150,inst_krnl_vadd_control_s_axi_n_151,inst_krnl_vadd_control_s_axi_n_152,inst_krnl_vadd_control_s_axi_n_153,inst_krnl_vadd_control_s_axi_n_154}),
        .ap_start_r_reg_rep__0_14({inst_krnl_vadd_control_s_axi_n_155,inst_krnl_vadd_control_s_axi_n_156,inst_krnl_vadd_control_s_axi_n_157,inst_krnl_vadd_control_s_axi_n_158,inst_krnl_vadd_control_s_axi_n_159,inst_krnl_vadd_control_s_axi_n_160,inst_krnl_vadd_control_s_axi_n_161}),
        .ap_start_r_reg_rep__0_2(inst_krnl_vadd_control_s_axi_n_15),
        .ap_start_r_reg_rep__0_3(inst_krnl_vadd_control_s_axi_n_16),
        .ap_start_r_reg_rep__0_4(inst_krnl_vadd_control_s_axi_n_17),
        .ap_start_r_reg_rep__0_5(inst_krnl_vadd_control_s_axi_n_18),
        .ap_start_r_reg_rep__0_6(inst_krnl_vadd_control_s_axi_n_19),
        .ap_start_r_reg_rep__0_7(inst_krnl_vadd_control_s_axi_n_20),
        .ap_start_r_reg_rep__0_8({inst_krnl_vadd_control_s_axi_n_107,inst_krnl_vadd_control_s_axi_n_108,inst_krnl_vadd_control_s_axi_n_109,inst_krnl_vadd_control_s_axi_n_110,inst_krnl_vadd_control_s_axi_n_111,inst_krnl_vadd_control_s_axi_n_112,inst_krnl_vadd_control_s_axi_n_113,inst_krnl_vadd_control_s_axi_n_114}),
        .ap_start_r_reg_rep__0_9({inst_krnl_vadd_control_s_axi_n_115,inst_krnl_vadd_control_s_axi_n_116,inst_krnl_vadd_control_s_axi_n_117,inst_krnl_vadd_control_s_axi_n_118,inst_krnl_vadd_control_s_axi_n_119,inst_krnl_vadd_control_s_axi_n_120,inst_krnl_vadd_control_s_axi_n_121,inst_krnl_vadd_control_s_axi_n_122}),
        .areset(areset),
        .final_burst_len0(final_burst_len0),
        .int_ap_done__0(int_ap_done__0),
        .int_ap_done_reg_0(int_ap_done_reg),
        .int_ap_start_reg_0(inst_krnl_vadd_control_s_axi_n_58),
        .int_ap_start_reg_rep__0_0(inst_krnl_vadd_control_s_axi_n_22),
        .int_ap_start_reg_rep__1_0(inst_krnl_vadd_control_s_axi_n_12),
        .int_ap_start_reg_rep__1_1(b_final_transaction),
        .int_auto_restart_reg_0(int_auto_restart_reg),
        .int_auto_restart_reg_1(int_auto_restart_reg_0),
        .int_gie_reg_0(int_gie_reg),
        .int_gie_reg_1(int_gie_reg_0),
        .\int_length_r_reg[0]_0 (inst_krnl_vadd_control_s_axi_n_10),
        .\int_length_r_reg[1]_0 (inst_krnl_vadd_control_s_axi_n_4),
        .\int_length_r_reg[2]_0 (inst_krnl_vadd_control_s_axi_n_5),
        .\int_length_r_reg[30]_0 (num_transactions0),
        .\int_length_r_reg[3]_0 (inst_krnl_vadd_control_s_axi_n_6),
        .\int_length_r_reg[4]_0 (inst_krnl_vadd_control_s_axi_n_7),
        .\int_length_r_reg[6]_0 (inst_krnl_vadd_control_s_axi_n_8),
        .\int_length_r_reg[6]_1 (inst_krnl_vadd_control_s_axi_n_9),
        .interrupt(interrupt),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARADDR_2_sp_1(s_axi_control_ARADDR_2_sn_1),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .s_axi_control_WVALID_0(s_axi_control_WVALID_0),
        .\waddr_reg[3]_0 (\waddr_reg[3] ),
        .\waddr_reg[4]_0 (\waddr_reg[4] ));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "254" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync \inst_rd_xpm_fifo_sync[0] 
       (.almost_empty(\NLW_inst_rd_xpm_fifo_sync[0]_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_inst_rd_xpm_fifo_sync[0]_almost_full_UNCONNECTED ),
        .data_valid(\NLW_inst_rd_xpm_fifo_sync[0]_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_inst_rd_xpm_fifo_sync[0]_dbiterr_UNCONNECTED ),
        .din(m_axi_gmem_RDATA),
        .dout({\inst_rd_xpm_fifo_sync_n_17_[0] ,\inst_rd_xpm_fifo_sync_n_18_[0] ,\inst_rd_xpm_fifo_sync_n_19_[0] ,\inst_rd_xpm_fifo_sync_n_20_[0] ,\inst_rd_xpm_fifo_sync_n_21_[0] ,\inst_rd_xpm_fifo_sync_n_22_[0] ,\inst_rd_xpm_fifo_sync_n_23_[0] ,\inst_rd_xpm_fifo_sync_n_24_[0] ,\inst_rd_xpm_fifo_sync_n_25_[0] ,\inst_rd_xpm_fifo_sync_n_26_[0] ,\inst_rd_xpm_fifo_sync_n_27_[0] ,\inst_rd_xpm_fifo_sync_n_28_[0] ,\inst_rd_xpm_fifo_sync_n_29_[0] ,\inst_rd_xpm_fifo_sync_n_30_[0] ,\inst_rd_xpm_fifo_sync_n_31_[0] ,\inst_rd_xpm_fifo_sync_n_32_[0] ,\inst_rd_xpm_fifo_sync_n_33_[0] ,\inst_rd_xpm_fifo_sync_n_34_[0] ,\inst_rd_xpm_fifo_sync_n_35_[0] ,\inst_rd_xpm_fifo_sync_n_36_[0] ,\inst_rd_xpm_fifo_sync_n_37_[0] ,\inst_rd_xpm_fifo_sync_n_38_[0] ,\inst_rd_xpm_fifo_sync_n_39_[0] ,\inst_rd_xpm_fifo_sync_n_40_[0] ,\inst_rd_xpm_fifo_sync_n_41_[0] ,\inst_rd_xpm_fifo_sync_n_42_[0] ,\inst_rd_xpm_fifo_sync_n_43_[0] ,\inst_rd_xpm_fifo_sync_n_44_[0] ,\inst_rd_xpm_fifo_sync_n_45_[0] ,\inst_rd_xpm_fifo_sync_n_46_[0] ,\inst_rd_xpm_fifo_sync_n_47_[0] ,\inst_rd_xpm_fifo_sync_n_48_[0] }),
        .empty(rd_fifo_tvalid_n[0]),
        .full(\NLW_inst_rd_xpm_fifo_sync[0]_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_inst_rd_xpm_fifo_sync[0]_overflow_UNCONNECTED ),
        .prog_empty(\NLW_inst_rd_xpm_fifo_sync[0]_prog_empty_UNCONNECTED ),
        .prog_full(ctrl_rd_fifo_prog_full[0]),
        .rd_data_count(\NLW_inst_rd_xpm_fifo_sync[0]_rd_data_count_UNCONNECTED [10:0]),
        .rd_en(\inst_rd_xpm_fifo_sync[1]_i_2_n_0 ),
        .rd_rst_busy(\NLW_inst_rd_xpm_fifo_sync[0]_rd_rst_busy_UNCONNECTED ),
        .rst(areset),
        .sbiterr(\NLW_inst_rd_xpm_fifo_sync[0]_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_inst_rd_xpm_fifo_sync[0]_underflow_UNCONNECTED ),
        .wr_ack(\NLW_inst_rd_xpm_fifo_sync[0]_wr_ack_UNCONNECTED ),
        .wr_clk(ap_clk),
        .wr_data_count(\NLW_inst_rd_xpm_fifo_sync[0]_wr_data_count_UNCONNECTED [10:0]),
        .wr_en(rd_tvalid[0]),
        .wr_rst_busy(\NLW_inst_rd_xpm_fifo_sync[0]_wr_rst_busy_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inst_rd_xpm_fifo_sync[0]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(m_axi_gmem_RID),
        .O(rd_tvalid[0]));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "254" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__1 \inst_rd_xpm_fifo_sync[1] 
       (.almost_empty(\NLW_inst_rd_xpm_fifo_sync[1]_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_inst_rd_xpm_fifo_sync[1]_almost_full_UNCONNECTED ),
        .data_valid(\NLW_inst_rd_xpm_fifo_sync[1]_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_inst_rd_xpm_fifo_sync[1]_dbiterr_UNCONNECTED ),
        .din(m_axi_gmem_RDATA),
        .dout(\rd_fifo_tdata[1]_0 ),
        .empty(rd_fifo_tvalid_n[1]),
        .full(\NLW_inst_rd_xpm_fifo_sync[1]_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_inst_rd_xpm_fifo_sync[1]_overflow_UNCONNECTED ),
        .prog_empty(\NLW_inst_rd_xpm_fifo_sync[1]_prog_empty_UNCONNECTED ),
        .prog_full(ctrl_rd_fifo_prog_full[1]),
        .rd_data_count(\NLW_inst_rd_xpm_fifo_sync[1]_rd_data_count_UNCONNECTED [10:0]),
        .rd_en(\inst_rd_xpm_fifo_sync[1]_i_2_n_0 ),
        .rd_rst_busy(\NLW_inst_rd_xpm_fifo_sync[1]_rd_rst_busy_UNCONNECTED ),
        .rst(areset),
        .sbiterr(\NLW_inst_rd_xpm_fifo_sync[1]_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_inst_rd_xpm_fifo_sync[1]_underflow_UNCONNECTED ),
        .wr_ack(\NLW_inst_rd_xpm_fifo_sync[1]_wr_ack_UNCONNECTED ),
        .wr_clk(ap_clk),
        .wr_data_count(\NLW_inst_rd_xpm_fifo_sync[1]_wr_data_count_UNCONNECTED [10:0]),
        .wr_en(rd_tvalid[1]),
        .wr_rst_busy(\NLW_inst_rd_xpm_fifo_sync[1]_wr_rst_busy_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inst_rd_xpm_fifo_sync[1]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(m_axi_gmem_RID),
        .O(rd_tvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \inst_rd_xpm_fifo_sync[1]_i_2 
       (.I0(rd_fifo_tvalid_n[1]),
        .I1(rd_fifo_tvalid_n[0]),
        .I2(adder_tready_n),
        .O(\inst_rd_xpm_fifo_sync[1]_i_2_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "8" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized0 inst_wr_xpm_fifo_sync
       (.almost_empty(NLW_inst_wr_xpm_fifo_sync_almost_empty_UNCONNECTED),
        .almost_full(NLW_inst_wr_xpm_fifo_sync_almost_full_UNCONNECTED),
        .data_valid(NLW_inst_wr_xpm_fifo_sync_data_valid_UNCONNECTED),
        .dbiterr(NLW_inst_wr_xpm_fifo_sync_dbiterr_UNCONNECTED),
        .din(adder_tdata),
        .dout(m_axi_gmem_WDATA),
        .empty(empty),
        .full(adder_tready_n),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_inst_wr_xpm_fifo_sync_overflow_UNCONNECTED),
        .prog_empty(NLW_inst_wr_xpm_fifo_sync_prog_empty_UNCONNECTED),
        .prog_full(NLW_inst_wr_xpm_fifo_sync_prog_full_UNCONNECTED),
        .rd_data_count(NLW_inst_wr_xpm_fifo_sync_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(m_axi_gmem_WREADY),
        .rd_rst_busy(NLW_inst_wr_xpm_fifo_sync_rd_rst_busy_UNCONNECTED),
        .rst(areset),
        .sbiterr(NLW_inst_wr_xpm_fifo_sync_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_inst_wr_xpm_fifo_sync_underflow_UNCONNECTED),
        .wr_ack(NLW_inst_wr_xpm_fifo_sync_wr_ack_UNCONNECTED),
        .wr_clk(ap_clk),
        .wr_data_count(NLW_inst_wr_xpm_fifo_sync_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(inst_wr_xpm_fifo_sync_i_1_n_0),
        .wr_rst_busy(NLW_inst_wr_xpm_fifo_sync_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h1)) 
    inst_wr_xpm_fifo_sync_i_1
       (.I0(rd_fifo_tvalid_n[0]),
        .I1(rd_fifo_tvalid_n[1]),
        .O(inst_wr_xpm_fifo_sync_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(empty),
        .O(m_axi_gmem_WVALID));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_krnl_vadd_rtl_1_0,krnl_vadd_rtl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "krnl_vadd_rtl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axi_gmem:s_axi_control, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:0]m_axi_gmem_ARADDR;
  wire [0:0]m_axi_gmem_ARID;
  wire [7:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [63:0]m_axi_gmem_AWADDR;
  wire [7:0]m_axi_gmem_AWLEN;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire [0:0]m_axi_gmem_RID;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_BREADY = \<const1> ;
  assign m_axi_gmem_RREADY = \<const1> ;
  assign m_axi_gmem_WSTRB[3] = \<const1> ;
  assign m_axi_gmem_WSTRB[2] = \<const1> ;
  assign m_axi_gmem_WSTRB[1] = \<const1> ;
  assign m_axi_gmem_WSTRB[0] = \<const1> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_krnl_vadd_rtl inst
       (.\FSM_onehot_wstate_reg[1] (s_axi_control_WREADY),
        .FSM_sequential_rstate_reg(s_axi_control_RVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .arvalid_r_reg(m_axi_gmem_ARVALID),
        .awvalid_r_reg(m_axi_gmem_AWVALID),
        .\id_reg[0] (m_axi_gmem_ARID),
        .interrupt(interrupt),
        .is_zero_r_reg(m_axi_gmem_WLAST),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(m_axi_gmem_RID),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (DI,
    Q,
    S,
    leaving_empty0,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [0:0]DI;
  output [9:0]Q;
  output [1:0]S;
  output leaving_empty0;
  output [5:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input \count_value_i_reg[0]_0 ;
  input ram_wr_en_pf;
  input [9:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [9:0]Q;
  wire [1:0]S;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [5:0]\count_value_i_reg[6]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [9:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_pf),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ),
        .O(leaving_empty0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_3 
       (.I0(Q[8]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_4 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .I2(Q[8]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_10 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .I2(Q[6]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .O(\count_value_i_reg[6]_0 [4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_11 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_12 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .I2(Q[4]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_13 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .I2(Q[3]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_14 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h7510)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .I2(Q[7]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .O(\count_value_i_reg[6]_0 [5]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[9]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [9:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[9]_0 ;
  input rst_d1;
  input [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[9]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6
   (DI,
    Q,
    S,
    leaving_empty0,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [0:0]DI;
  output [9:0]Q;
  output [1:0]S;
  output leaving_empty0;
  output [5:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input \count_value_i_reg[0]_0 ;
  input ram_wr_en_pf;
  input [9:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [9:0]Q;
  wire [1:0]S;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [5:0]\count_value_i_reg[6]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [9:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_pf),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ),
        .O(leaving_empty0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_3 
       (.I0(Q[8]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_4 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .I2(Q[8]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_10 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .I2(Q[6]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .O(\count_value_i_reg[6]_0 [4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_11 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_12 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .I2(Q[4]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_13 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .I2(Q[3]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_14 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h7510)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .I2(Q[7]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .O(\count_value_i_reg[6]_0 [5]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_9
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[9]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [9:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[9]_0 ;
  input rst_d1;
  input [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[9]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [9:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_10
   (Q,
    D,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    DI,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,
    S,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ,
    wr_clk);
  output [9:0]Q;
  output [9:0]D;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [0:0]DI;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  input [1:0]S;
  input [7:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  input wr_clk;

  wire [9:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ;
  wire [7:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_n_7 ;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [7:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED [7:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 }),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED [7:2],D[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7 }),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ,DI,1'b0}),
        .O(D[7:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_5
   (Q,
    D,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    DI,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,
    S,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ,
    wr_clk);
  output [9:0]Q;
  output [9:0]D;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [0:0]DI;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  input [1:0]S;
  input [7:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  input wr_clk;

  wire [9:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ;
  wire [7:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_n_7 ;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [7:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED [7:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 }),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED [7:2],D[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7 }),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ,DI,1'b0}),
        .O(D[7:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [9:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    ram_wr_en_pf,
    clr_full,
    \count_value_i_reg[0]_1 ,
    rd_clk);
  output [7:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input ram_wr_en_pf;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input rd_clk;

  wire [7:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_clk;
  wire rd_en;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_pf),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_13
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[7]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    rd_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input rd_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rd_clk;
  wire rst_d1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[7]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    rd_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input rd_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_14
   (Q,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    rd_clk);
  output [7:0]Q;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input rd_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_pf;
  wire rd_clk;
  wire rst_d1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "32768" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "252" *) 
(* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "254" *) (* RD_DATA_COUNT_WIDTH = "11" *) (* RD_DC_WIDTH_EXT = "11" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "10" *) 
(* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "11" *) 
(* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) (* WR_PNTR_WIDTH = "10" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [9:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [10:1]diff_pntr_pf_q;
  wire [10:1]diff_pntr_pf_q0;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire prog_full;
  wire prog_full_i217_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdpp1_inst_n_10;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_20),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(xpm_fifo_rst_inst_n_1));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[2]),
        .I1(diff_pntr_pf_q[1]),
        .I2(diff_pntr_pf_q[8]),
        .I3(diff_pntr_pf_q[10]),
        .I4(diff_pntr_pf_q[9]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ),
        .O(prog_full_i217_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4 
       (.I0(diff_pntr_pf_q[7]),
        .I1(diff_pntr_pf_q[6]),
        .I2(diff_pntr_pf_q[3]),
        .I3(diff_pntr_pf_q[4]),
        .I4(diff_pntr_pf_q[5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_2),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdpp1_inst_n_10),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "32" *) 
  (* rstb_loop_iter = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_10),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.DI(rdp_inst_n_0),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_11,rdp_inst_n_12}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_10),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_20),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_10),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_2),
        .prog_full(prog_full),
        .prog_full_i217_in(prog_full_i217_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_4 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[9]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_10),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_5 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .DI(rdp_inst_n_0),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .S({rdp_inst_n_11,rdp_inst_n_12}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] (rd_pntr_ext[7:0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ({rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 (rdpp1_inst_n_10),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[9] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "32768" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "252" *) (* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "254" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "32" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) 
(* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [9:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [10:1]diff_pntr_pf_q;
  wire [10:1]diff_pntr_pf_q0;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire prog_full;
  wire prog_full_i217_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdpp1_inst_n_10;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_20),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(xpm_fifo_rst_inst_n_1));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[2]),
        .I1(diff_pntr_pf_q[1]),
        .I2(diff_pntr_pf_q[8]),
        .I3(diff_pntr_pf_q[10]),
        .I4(diff_pntr_pf_q[9]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ),
        .O(prog_full_i217_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4 
       (.I0(diff_pntr_pf_q[7]),
        .I1(diff_pntr_pf_q[6]),
        .I2(diff_pntr_pf_q[3]),
        .I3(diff_pntr_pf_q[4]),
        .I4(diff_pntr_pf_q[5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_2),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdpp1_inst_n_10),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "32" *) 
  (* rstb_loop_iter = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_10),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_6 rdp_inst
       (.DI(rdp_inst_n_0),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_11,rdp_inst_n_12}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_10),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_20),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_7 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_10),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_8 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_2),
        .prog_full(prog_full),
        .prog_full_i217_in(prog_full_i217_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_9 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[9]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_10),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_10 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .DI(rdp_inst_n_0),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .S({rdp_inst_n_11,rdp_inst_n_12}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] (rd_pntr_ext[7:0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ({rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 (rdpp1_inst_n_10),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_11 xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[9] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "8192" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "8" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "32" *) 
(* WR_DATA_COUNT_WIDTH = "8" *) (* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) 
(* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output full_n;
  output prog_full;
  output [7:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [7:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]curr_fwft_state;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rd_clk;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(full),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "32" *) 
  (* rstb_loop_iter = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(rd_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (full),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_12 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_13 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_clk(rd_clk),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_14 wrpp1_inst
       (.Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_clk(rd_clk),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_15 xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (full),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    rst,
    prog_full_i217_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output clr_full;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input prog_full_i217_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]Q;
  wire clr_full;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i217_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i217_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_12
   (rst_d1,
    clr_full,
    Q,
    rd_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input rd_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rd_clk;
  wire rst;
  wire rst_d1;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_8
   (rst_d1,
    clr_full,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    rst,
    prog_full_i217_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output clr_full;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input prog_full_i217_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]Q;
  wire clr_full;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i217_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i217_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (ram_wr_en_pf,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[9] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_pf;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_11
   (ram_wr_en_pf,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[9] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_pf;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_15
   (ram_wr_en_pf,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    rd_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input rd_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_pf;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "1" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "254" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "11" *) (* READ_DATA_WIDTH = "32" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire prog_full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "32768" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "252" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "254" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(prog_full),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "1" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "254" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "11" *) (* READ_DATA_WIDTH = "32" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "11" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire prog_full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "32768" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "252" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "254" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__1 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(prog_full),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_WRITE_DEPTH = "256" *) (* FULL_RESET_VALUE = "1" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "8" *) (* READ_DATA_WIDTH = "32" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "8" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output prog_full;
  output [7:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [7:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [7:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [7:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "8192" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "8" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "8" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(wr_clk),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "32768" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "32" *) (* rstb_loop_iter = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/inst_krnl_vadd_rtl_int/inst_rd_xpm_fifo_sync[0]/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "32768" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "32" *) (* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "32" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "32" *) (* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "32" *) 
(* rstb_loop_iter = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/inst_krnl_vadd_rtl_int/inst_rd_xpm_fifo_sync[1]/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "32" *) (* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "32" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "32" *) (* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "32" *) 
(* rstb_loop_iter = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINPB_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPBDOUTP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/inst_krnl_vadd_rtl_int/inst_wr_xpm_fifo_sync/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINA_UNCONNECTED [15:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINB_UNCONNECTED [15:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINPA_UNCONNECTED [1:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINPB_UNCONNECTED [1:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DINADIN(dina[15:0]),
        .DINBDIN(dina[31:16]),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(doutb[15:0]),
        .DOUTBDOUT(doutb[31:16]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
