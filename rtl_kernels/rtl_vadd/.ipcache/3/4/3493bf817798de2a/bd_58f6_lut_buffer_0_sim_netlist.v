// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jun  4 17:22:18 2023
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
