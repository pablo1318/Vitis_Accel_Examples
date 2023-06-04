// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jun  4 17:05:09 2023
// Host        : gpu31 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B8ftxEign2bOLWjw7rDPCEoQTqYotmf7ngSIEg2Jhl45YEnS23+J5n32PXMA3QLetZOi3xtYW3Z4
KfzDDh42uyvaiq+1xMMoJ026DH0BVMWF4qFAmFtIrb2FMbJj9+ALX0+uGQZvSOneKRe43wdO27Tp
+t1CkD2k/jRc6qmNJ1Y=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oWa2QEk7Zf6Ca9MTWn59NkYGDLqWCdeqqQEaX5naYUMKZkMeUk4xcPexll0DbBNNGETBe/MXdmib
VYE3gottB9kf9j3a+TYx13RnyC7KGSOp/C1nfz00cj4DgK7A+vAYMUdKWUuh/XR/HTyNmxoCkkZ7
eHZdaauaJYuGqvxglQtvCXQpkn9cvczbJwbuaPTkDgMG/ck/AEdVv1us5xtMZvxQiyXkLepKTxcR
yc2ooojJE18UqUw6wvycBWyOS38OLrC119uRKJZG18v94RtlQoA8lFTLhm5UcJDiTBVeg1nmEaBr
Mr6OpT6Ntm3ecxFDiPyAf0dMVm8XqrkC6wiyfw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Pj8W3xGgl7PQ9Q3rtB6XsNOAO2qgMV6Nq1bcXWumFybnkUoKAYPpTjcl5/nj7IsoQtQqzZV139LV
62a4+Uocz1U6BIe7tUOXzeRDNa6PjXhKbJcMPEZEk4GvhmjFnRcOeiNqsZoPPEiYTCPGqaHjMXRV
z2yKaRkyUmR231QCCHc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pS+Yh4QcVEYmZ1ow1BPMqMaVrW+I10JNqd9PUj6DpoKa4lW8/gNUU3MNaOGOHZWiOF7YtGzIxGQv
pTCtEHErnynJFgjgglfXpLGYS9S3rgGovy6y3rSESpOsr8oCIvBNv+znBegI/9/9hHIA6CgQhe0s
RlakL0MSLoIe0vyuDx0w12Xa63fcDUsvv4xlIr+wftsJngqFqznEbg3p0TvgvCThgeHDAXAEU+vB
iWzrkO9S8RwWFWqLcVBmZpXjalu1TxUUgxPejK7T5SxmO8boplFblPtAdHcO9idJOpoPZJHkuLc7
tsIJSt7XRXSw4kEFTWk18L4YpbEB7lLXnhPXrA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oskbKtwciNxGccHRNMRSN0FuWpOYqNigBNdUgyIwtC6vJ1cyZOhnmYwdLZVl7DdTZ3IjTa3cdOJo
4/xvU0K1rv1KPjDN4w9ASx13EiRpCTnWuUmqpBLQu1lrcQJ6RsKGK7nFotZuzM77T7lPPNhFM8+d
ydlp0oDb4OmLodrOe9z8kDKIAaT+k6LYqISbDPLkQmJMfa6YOaR8NzEcrvV59JR3di1lvnIy9h6p
GKOPEyO1JEs8oKqxzGE7NLAX1KPjrDK8BMgKCWZ8X78NiSNa4Fbwd+y3ek6OjeJ2m2WDyx7e6Qgz
U97EfVanOPRLo2F/ARebmIrQg/w6RQedLbeQhg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bhQ05FP4xZw7L7zXC5SLSbznNE931pHz5MfGRlNkcIsQoZc+Twab9ls1iTyW8WnBrdo8fMIyI2Vq
Sr6Rt50CJQOMQBFi8vWX52vofUUVJv46hpCpOm7hGazPUfTfezTzbDEZYWR3ny6ev3V2FRS48Jnh
7bftxnk/vLO4UOqqrb4q1mNdrOZoUTwHIBGXIsjRvXCnOfakAVok9dxYiFPPhVQ9RvCnoneRXoez
j7ltLFOuNDUH9KDRc5awCx8d2dUHqW1VwaVajdgtgqmWD4ttDJhI4culwkjOj+zHhCEmKuTdh7Wk
kXlVCroH2/RWg4FXsrpvwGiLCGwSkNsXyYb+wA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kdElSwa8dKm0KnAaKvJX9guj0AKTcngNKg/lWbHu/g0RHuGQWVkCTXFQUkb86Mtq4DP1o+khlqLX
FoB4WUPpouL9GPFUWraTvzQg0rWR2s9wU1Vlm5HkUpQh2j4srqI0O7BAHPuYGaLvxVrenePsB9w9
GiVnONxrcLJsGqhyQho9vGGql4Navz0Se8pQb92i4Zqv+It8DFLAeRB6bpHgBVH5QoSe++5jSBgJ
7hAzrRSVKl3Y4nF+v4YBa9T6NdpsVDTQNjrkQMT+iO24ZORPBhJkFqCWuViuWANKO/YSVseQt00o
Qul/Mb8e0OMVdyUJz7yfmKs2vWwCH3y0bD3/cg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
t8QenPer/ULAp0gHKrhM4XGpIF61L8hnTwooe3PCRJonBMO3M/ugdK3zA+3w4JqYRRgFTD5rOWfs
AQOe9rRUzVIZoDallA3iBG80up3XOaxxdl/z1d0XGv+kpSrEF+HuS5FDhuhMJA0FvnefBzy2aGv5
8WVQNoDiga2Sw2cvOYkdiTH25ELDHWcnAEvZEDQUFiaAwX71Jr7Km7Nf7Y6uqa+sYmPdSjiEnpCw
bYIXpZ6siPLHzUxJ4o7UmA2x+tTmEER1Nli6Gn7BOMdTCnFCSFquAf0r9jWoSziQhHcpcG8sIHdv
u9p4UlH4bYaIwcTc9O1a1T533uWyObRaR9+6dNT79JNQ9wMWcBUA0B7MgTVcUklbdzvJObBcpfaf
DHxMKbfFWP2CmBQSc0eG+Pj6tpq24FplKflLSjJWLum/G1n0VqtQ+/LlpFrnUqURAf2ItBJ6uwzg
+jVC+TZITQyYFL3DTHYscDE/5LxJi58Imz8n6yXpoo2+hG1ImvMxj0kH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lTjF4+z2C9mPHx/d5hnuYg2Dy7/DJu7F4dcSSbTHzClA4+Bg7acXMsOkxEwK9NHtqM2nN+sD8rAR
h+jLXQ9uF44mp4DvwEG5eV3LrY/lS1mrHN4Ca5Fr+b2PxKk+VX7q4wWspBmKtnahvBBLeHTGuMWt
2+JLqPNMA3Nhc97ZS3dguJGifmtitJJ26/yY4+GNaSqE09m/9aSnrD+1434GWV4n9K6pzs2Y4O6b
eMghrOTMGWMEzNgINkJ9pNjPNIGju51WOdp/z6QU1jM3GuAbQY0L0Bq4q9Tk849UN5LTUioQCpxo
eCTRgOrVh3uc3NogZkgwpEadBoRVjfjCD3V1aA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
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
