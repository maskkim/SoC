// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov 26 10:58:21 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [11:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [11:0]A;
  wire [11:0]B;
  wire [11:0]C;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire SUBTRACT;

  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "12" *) 
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
OF2c8EZ+IsUdSMz5uLRQUeULQRpR4RkoaxJPLzJfx5BoLHI4hRdQBKyqo+nKkSXzuz6+kEeZpBlM
OL2igqCidoPNZJw1p69PC2e784CegJh1IBHigwkNLWcc3Fuli8VKcy7UPFv1i6xQ8f9/rVvCaH7u
XsVmivaucCF2s2Uthdl7O4c/FIY5YKUmTSNWLAvsnF9FoNhMSNHWSAw5h1g8Oj8s4qZHrJKBYKRt
qJlq1cR5TB3xZcwjK8oWi8yoQ64K5ej9Z0zQsOxrptal2HTi3OP3hIsTdLtM/+8hYqITk4+OLHTg
rApx/TbzwqxQEx+fUp57ddvfloJeebl8exWg7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5Fp8zoTooVdFQNXxdcf+xRH2hLO3m2MhYK7BvHjauRIAXmNUd45/AL3ugQbbBY4GN9Xy67MgFW1g
ao0HA54YEzBgli/Ae4pdPqFq+KU0UT8+gRsVCISOxAe73UTXe96LzELVoL7BwgDMflBXNF4p4mhM
S7UG5TTc6VqZX+lKdiA8cdG1iuFsP7acbQBWH2M5ZuYgozK9EzhCdmu+TeKrQllfWbENBPT+K5q7
tQORaSW/aY+GqGmk9wIQd4xgDqI0E0W/UK5Lkn+c/qF/mTf7WeKlnmxjB7E//HG16T34glDmFpLi
/unUki6TZvTzBpC2y4qP2ZRfPh+KPsZ+Rm3NFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13184)
`pragma protect data_block
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
3fLmSJdktZ7IGmpudNktz6g=
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
