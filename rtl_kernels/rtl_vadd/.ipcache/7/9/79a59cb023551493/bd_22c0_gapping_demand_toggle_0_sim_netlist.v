// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jun  4 17:25:07 2023
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
Uu40AX0yojqaDZ1SJEkTQgtXWdOzr6c/R1E4GoAGhiIJicxWKyrQWAIiJI9YRYBkfhy3xcBecWPF
LDgSjLHOd7k+VobCodQPA2uI0FtkzK3zawguNZe9yx2CYHksE1etxtLlpWcBqdd2jqYITmIHh0b7
9EbwoLOzp1ZCFWB+EJDHbBHv0eSiQ/76uYp5FQ+VNbXp0zCfnHzAlQtmBaE9pPbKF2STuW/gpUu6
0WS/nBkbZJn2YGFOqaLV2F9sgDs0tbnp9CtqVlOXH/uqr5Tm0VIRZlu6JWkOTfMVyJpcSmFu4a2n
mOnOb0OZLAfxtUDsUpWlMOcn2l/49NUyJhLZGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1At8NcaXe9f6/oSax985jjQGJwMSk1mdfbE2mdsek3s1wFZnKhitd9WY5Z2GvzPlM/tA/ydqrEsm
Nj0AzuNhIENSqTwYh0jkhPsMcaTzQwRaE71aDJJbmn3+p5vQMl7fK1puyam+9oO8QDKaytE019oT
bC2xdfhyJDe8neUFMtIEF9rN4xG9CthsrDXiF1ru0XvGg87RZE0PUkAe8bAxcdq5UJtMM77EBIRE
7/3iXkBeY9P7WEbJASWKFD32pBgGcz5U7BNbgOutapcm458tbaUQcDREq8oUsyvMgg3h7S/ZeojC
S9WncMnAsl/ZyyRQGf5QzuDZC3cOUHL67ZN4FQ==

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
