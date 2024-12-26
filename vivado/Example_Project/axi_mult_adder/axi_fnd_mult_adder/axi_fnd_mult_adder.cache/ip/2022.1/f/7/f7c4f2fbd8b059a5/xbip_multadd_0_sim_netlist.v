// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov 26 16:29:23 2024
// Host        : linux running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire SUBTRACT;

  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_17 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QsWBciMPCB7m+o6xraXDyoEKoTvKCdUC87py9LnYVNf6kppIEPucGVfPtxBtXDcgdoG8BgfVzKSp
8S5pIXivkHXWvs4YXe18PyAc7GqHk8E2a2dlcvw6UI7hFqygoCVJD0h0ypwblo/X3qIy2J6teTh/
blEP8sBRJJ67is8rNlg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lp3pgD2T42US8YBAP1+8rN+1pjqyMuAVexHx98u+e5hHg73KFdiobbScN2gmh3avi3cjyM+IaNk9
T5vbsWoA3kNPtS+lT237mketuEFXrkEFhr6lXXJBqpqqArjjlZq2XBjFeEPx9KDRFTzbvbx8TP21
l5GOZ+2uvTkbrshiSIl19x7sgnRBFmQx02OBw5kg1mmwVE1kOW8zFcM7BlSGYH7XKDEivuzNNlkV
jbt1auDIYYTvhw8W83FGJ87D0v2/neejA1wO2CLVXFc059uIFOiyrXcvwkku7oU8iXrsVruTcLFg
INGtVM+RsWLHSg3x67o7XQ+F/U0rkL5MmmleuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEpkPJkaKKDYZcdOZHmf1bX/I4FgbbSj/69kkvhMU6FYq4N6VzqNijiDq7WII9D2sF9df7N2oifj
df0hDqjOI+I9pK5pqty8CZwJm39itqi32yCFPEjoJ9IoBnopXEc60RriabWf6/vScAhUaXJePxIQ
dDotELAMMk/XUgvnf1I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d4/Xf2KPEYh6/LzIi0NRpMPslR/nl4VorqPsMgwagMbNStWxu/2+kIFv4C+wuqJDMGkkJzpk7Z64
6Y1RPhL1kD6qLHS6y9pWFuihd5B8iXenrmiCuhjlz1qBpEbP3zWjHQi8/9zcMKMMmap68IySs+Bp
daZTnXBlVKcxMGSINwwkOSfFZrVNWKPCj4pndkzsEbX7HikjEmC94h8ofuXb7jB0JwdtBoXFhfSq
BvZxZH5bKGRKbkDqHDc0uXmg8tP+1iu18JWG7yQmIiuHH5BWkUSSYp+GGcXWlPPCDwUrohCRPu7V
6g3zmO+IuJTWxgRCy8kw4rGWWvNOWwDbdqrKKQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PSdiXUQfBPcFZPncZoPQ67r06D40uKD7IAY4tfZIRmJrk9cTz535CAFWjI2TLjFcBR+e47VOUfqe
30xJKRCDYxid7X8pMSCDL7rW2dLZJ3mnkvObtRBY1AI+cby+1l7T5AlNx/JwLljAKdDbQ6XRImUG
lqdYubAEHGhhWNVSOQtjaatMKhAOtYyhLMLZ7oFRvemDtVgl5GvN05BXx4N8s0RfEGHDiQWSOIYS
6VX9nl4dDmsppthS1uP29zwCHibGHsdurqwF3mNB3dLwYKp/2BxPZJ/Bv6d4hAeDCTDfye0be5hP
FoVRThvaCsTd2UtJUercC6fN34gGpvErXsj4jg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K1qDcRZVOHFvBW4fbkR7TupJOuy6NcTz/v3ahBjCNhuPo8riPGmimrX8RzujtdK/bagtTPAn6tI+
PGNrIxw9TO8R+uCthoxj0fHQACtsdVhl8xSuuc/+E+MW61ihUQK87k1wIBQpZLMpozSSAkvRSIrp
Vt3Po22PsluGGE9Lklbeyw//QTfdU0Y+LbRSNPX9El5kNlYpQIYlBfybtexCdt/OfhnxSt3lF3Sp
daem4wMuahZUn7VBt6mredf15w7qYq1Vpwk93eo2kZiCYCgFVSMbDiuRtMqaFikDKTcAe1xxEpaS
lcwxQwo0nkmhK8k4cmFSSDmdCuqkC60DIbU0mQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phd9AeIf42V/qPRbwNP0oRr2qhnGUuITvNXlkWfplfZEgC4/YKUduNWe98HbbycrJQJExjB+GT+I
PQCC0OHCqDu/qJ6tcw9igl3+jGV6raZKq6wVFINMhL1pUfutvYOLySqG74Uwf6sPih2GX2ttToad
/225dt3WaTm+2ylP5CX2MIUZuO26n5WH1D0aFXjJ3u+Uo2cucEOhCKOEDNmEFa4+zNO4lZqegodO
u7UER+YUqf7C/RyUaRFcLfN1GQTrXyp29quTWwlGRCE06xNA4b6iCMx9oWPWbD5fhfAoTuyntpf6
zTg3nyTY9t9v63WzpX6sklP0e57ABLWK4sfdsA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Upvo6wdoLXfT33BJQsunYITFe68DcLa7KfQGugdoLo+0SQUoR5XvU/OxW09zKHD4gkXmxZvAeOUi
jtL5NIYesF7aNfAg2BsmOzkwAyBVujZUCny2TVyUDdDKWAAQ5igqdPJuOH4pXTvWzB7iZRdnL0yH
c3ZMFV/8CVRVi0G4t+3KMFTNS/SAk5XpUbXa9Emz8MDKBjZdYVoGWHJ0Rb0nSlPa90/Y9mAJT2FN
0q3ZEYL9nr+BBnCSxtWBldMzTmIq2IcCEujOYt2bq7ch1SxJ5fRIvnQ3GF+t0KxwtfsSNZC6Xq0Y
tZmP2Y4402TEv2zfHulRjsN2lmz0oeMOB+kMGQgRx21FZusvsl0/qoi4bJaiX7E3yPu84MdIZNlK
YgJ5nvMLSKff0m9ARMPao1/yQQ2BELJjnD/YshNFn+HMDtL9U14XzgEaNGVN/2fTFTd+e38Nvl+F
IN4Cp2oJlZOq9cvozZ503InF3TqjglA4iSYasXIebjZpQNN9CCJqC8c5

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F7KyJ2gxU2564dBaPyMtfcmXwlx+w1+XiAaZJ3EF9st+BXAYwPjA8fQVAYmI2SsTjHucmWIRwB60
MaFjlOIpGVQQyqh4D5A+OZyD/RclAEd3D6MgyrzVMUPYPWp2ygZQLGM08ffKTUrcVo7OVXyMzaY+
dJeMpT9JLrqS2whi9TC9qb3Ban2ouhZ2QzdPgT9Nx2eSU8xS+62VOhqbIoGcf71W+0Ra5xZ0ihhm
FctcOOJ4YkdwrPoOa5D/jq2y9oknpGH1/EDVj0N70rfSfaUDyDcJBtRaE7wTUuVUBkbhfo01NtU0
YmGJ/lKoUoG7lmhgbWPSKArMMsrrp0Z6wwY3vg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Egl+Bod4WcdezbNFCefK2lMuEFdDbmjlhELBYO03Ippl5IIdty5wEEtChrxHyvoJXcsLr3Xlg2J9
LymHSp+on3hnXuQYD1r6BmkEEn98UFsvIAJZbNqz+xJatHL/VG+6L6LHsNBiBShCWDJ0Qz5xD27W
y3msPNhR+3KzDSPexTibVALz7sYDtFQYLQrRjCZVTCtzNkI4mhOpE7bvosSld9J2eUIZhwq3DpC2
AthXQFjaonx88VzCML4bW1O7Ny1wvLJCpI/ytNUYvBHCK6giNm+omCW+39UT9Kw988bUkt1YzOrC
I0C42nCn3/8ZDIv0Le3cx6RUvvGdEQ/fGy5gVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fax5XbXPkd98xfNNUSZDKRtsPV29QamI/7h8OHz0qTaS7cMeSCeh3O8/MpeaDMJZXoQKGr1jmOGn
PF6Wjs4EHlq05e4e9pazZ8ClTBL5ZicH8Tv9/Y2ytpedo87xoKi7OvSJPpHQjDvcNwgWB9caYIqd
5qLZgE8gppdZj4Fp9Wu+KGqATaObcvNUCLVYZISnB6BKXy6FjDok9W7BXCIqFzXQmOcpjgqt5qop
3yh8qLhr1I8TrkcOLWkNPcVW1J2srY9NwSjj8zytqYfLMj6g+rbi6PZ9dh3LCG44h/1IxHth3nlw
5ob0DVj9zSpNaP8uN2LrS8PXdL9CbzREkOJohQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13072)
`pragma protect data_block
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
ND6B5cT3gb3FeUH+myO51X7tQQ==
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
