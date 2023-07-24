// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jun  4 17:12:42 2023
// Host        : gpu31 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S6UzRfhx3274ydlzuOLCdykmr9M1TmksfeBZZeoqduSL7eyFEaN+idKmvaIZikwgiBqa8HatTitr
ml3kb4nl6hplm1szVV7alhIZyDfQMEpHqvzetEEgpYMFzV9HXy6+2b9TSQtWdO4D55ahCvbzf3F4
rkP4meNNgA4O7/SRSPA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m7/naMetu4HfqrX6CREOQqHQkTYtll5voARmXRln+f6is9Ugg4h7d28KPWz9P3lr02JEkQ8uqi1m
svowtujQMhCR6AFSV4jtQGMxTc7BpEx8VukjZf6bxU/sFQ+lGSOSSJtPqIYeJgZqxnuSY+sqSGMi
MTVNgR8nlqYEZp/gR90pRcXFAFGsSyvYTAr3zyx8+1IAP5DthXASkWBaiKFuNLpcWK56zX/Cxvpo
Pg6u2+FpDh9y7sF/ZrF3CPHmNLjUzzttiW4mpGvZoRMf8aH/mYGc9BxHja84rB+J8Y/F6cwwRNG6
Dltzeh0Rf0PO2QtfDdZzfc8KGnwVp4/mBVcPWA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
b2inIkWroSErG1X9h909RAC/HxTDukwTtZUDaWOAHFt+34615IqkDO8qMUE2BIiVuDlHyHnhEX7H
6fefq27pR1z9Ydc5uHKjaNywARIlHjJnXzcZ5r109CWqSTZuR6RKwbRojITrUvkpwaVILMKib4o1
DwhLG7nPwrxUSXXW0I0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mwDYeqa55/TRo6YvnRnoIj1N4Du1eBLr+9n/oD81FdYM21x4x0AWWjIZmMf6imTcZXJuNxwaugGQ
Uh8uFybuF6iD6caG4mvdO8/yDCSa2ZqBMkx/nNfIlEhHnaQsZRdTq9hCPI3yQCtmT8/+xf938cks
jNZlnhXoKoH5OStiQmiuIY/yCRsDyipTV8BrhtpDlx9GRWA7skcmn+f3aMOMgYXSfU259ty/33m/
VYT3PAUvOe2uH6ParnWMFHlSdQpC1gqrDQLhkQjE9FyPU/0UILwmI4F+eq7nPilVDlMRCB+hf6X9
4MTWxuyMheHHSsHhSkbQyQZ5ql/+vAe6QzohMA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l+yC2mgPyz9bAllYryHGah4jqoZUB/GI+USFgadtz5RcklUs2TAEpTzUXuWgF7RwZblSiTApz/MS
j5FKYmGFC8vOA/cF0d51UfZPxs0KYuqTFrQ7jYYVgxMW/CVY5XW3u1kTZfXxAQLbELCM+HPdXKVg
BlX8HFz/xPVpB8GA8uHK/mHV/FK5orBscDcaB90Jo/ka/AfoEU9+kcu4nHNMoUtHHipYBgcnJ9ab
aieiXAe0REUjfo+bD4DIs+TbYONoCc8Ju+uZ6V+5TLBNxgMLtghYPTuh7pNRG4Xx4BSc5ihrtytS
p65NzlDh/Fh2xtFTskOlfJQJ2PoZG1UkKoIL1A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RePJv2RfjKCeYucJ15cIdrHZI2VczWWTB+BYCa4P6spe4XF5c1qTWXZkThVdzQqtqK93Y0W3Wmh3
WJE06xG4y40wyhZka8BNMnCnIpXkfQHsiR2kkmQUGbcLe1cFUWCzuyUatu97jXHcKUNnmjSCyf0J
kPynjGZg15lZJz+CDT1Bw2c9K8uIctSsudqgizW3OJqJVbP+hO3G2hQny3MeK4wc8t4r2cYPQxJZ
80xpg2HCehweq7vTcsRNR1tDaoRokzZp68mY+H/RqgD5Gk7D3ey3u0Vu8cvhU+xhaecQG6GEYCUj
8UlAcSD9daw45MS8JUXXOE7iHFgckCsFMOTkNQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DzFMXKmHXJyY7C54+oCZpWaoaMZi620q+tTS0JeNLUKZQ+hLuHZDBSFTFsreaxW77HgFUND5BzBP
m4XbnVvxHhmUggzv+4V3+32ChIUObxGIlCwFmja5ld42QvxZ0bIhst4p15PaJ5WDyAjvwtDmmhjY
mXPMRbzOh1/8QajYYibmJCh4Y1TPwKsSC1Mv3C+EevyscEyJrUBAVT7e6/DBVlnxnkN336P1ZbKh
CDgCtLaPGyvtoPrfUObdhdzFm6NfNMVrAEvkw+iye88YsyNC2pZh9ImUfGz5Scf8PfqXOwhv7Jeq
s+mc/nI63J56NXmXjCXzP/TZo6rR7Jc+E8+M8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
fNc0k3TU1Vwhd//SRqkdnB6wzquSt6XpfV6hCW8oLbaFOHvLMNQtd0qMXb/vErUL7zwfEBFgqq5l
QyWWD6/ap22dv2e8Pk6kbpRvdXjkgxnMXynIgsXe7NaN7hhZ0eqHr7w+zKm4i22FLv9fGQJw10qi
DV6yao2A9ZDq3F01WfsuSVbkH62GAt3MMnHZnfgLzD5EYH1u4IJOvQb6NtcsPwsPQmK8DShdTyad
Qvg/of+Pb32pxedW/S7inw9ZOBv9o7kHIAVg93VXVEZ+HDffWvfg83r2rJZS8O18BAw3vAqQgSo5
x1GRR12CpVSQgTtdD2tQPcvqunpOuzD07A0WA1b3Sy0S2DFQUTmQVDg3N0J+HICtzmJ1P0yXaxjt
aTABAR5Woku3MZgJc4PcAJaphF+fAKpqS8im3wL3L8RHWvJQoWNiW1EZgfeGL4ma2RxYn1zHbetz
t+hqHkSMQ8QuuID1Sn3mrnAs9+6I1W0yoItZQPjP2d1FqS1ZPUoVARjM

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KUxDIVK7d2apeQKOI0gGdqXXN7vpcq00BY1tk43olrswU4CwSGrZutADHxWB2OhGGfUa42uEmTQb
gL0w2J4SQx3IoFcaGwhvvbmOGXrwjPHWuwsmMeuzM448gTJlTKaB67vBhR+11m4lu6dGoL64sJ0b
gt8gpxoEQzVeejP/Cm9PFE9AAakyZMbWAu8vQhO9R+YygtAHthcfwScVU6a4sy61aG6zv+NUh61p
ZYCju+E6dyq9sGP1KUEGQlQPG8O3AYdZ3n2mxFDxYbKDPZez9a85nFzjggEPFvtaVm6rC2LWcIL9
E/r1ytz9MmjVJFEZxwHx1eTl257U/Pz1Tp5TJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bir1gq+8lKxDUVI2x4a5l0kbnABmlIUTsLlMdidPL4dajUwXlymO62gBhJqtDv6AwS7jFtDUCJ3Z
yNjek+zlZUOIj8TaWXmhPj8lx0dM3RmaHyo5nwXcHGvnC9SeXowm7WFSOXf0J6Sh55TCE1UFp+QX
S8F4iDrhKmVFCGqe1uRV9sfqjIdRJkkh6uFv/K+n2LWafyxRfOFrqSfVDQM6Y+s9YZnAiEJPjSZL
yAvnrwZim52sJ9WBRl6CsDWHl924yWZha8Ulx0rtCYNVUOoO8R9bkx8B5P5mz+SAzn/VUUsb9P8k
uE8f2noJM0psdBzEIeU2sxAKcRowmT268rIOJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mmL5CjtTp54ZSzyolcQ2E0uC6pAhfXg61yYOGk8zKYRcLktmXlGyiVjFZ9r7vxl/gu90BfTNeoG+
K2ZezlgGPaPZTbtwOlvu/W9JlSfiQV08Bgqa+OYXE5sl8f7YUqI3c2jbLnV+fAUNl19P7HR1djTC
GFv/5lP6dnxatDXarYmScxUqJJhOeVx5Ua/628HrQo27BIL4cy/JKR+jF4kWn6YHV5sYbwnsigsx
0r1rYWUZsn4bBmtRWXU0IICaLxN7KFiGmdDC/pr0v6KffqSYTwmWVK4HoliQtlms8pYqSpRf5cu8
YJX7mKr42YgwLUmpsMmaFWque03a6HZm4oJ99A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
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
`pragma protect end_protected
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
