// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov 26 16:07:11 2024
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "1" *) 
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
pp3WA5ES2iZASEVrm2t/24isBjm9vj14Drg/uHy45gcfBFuqBPSHP6OJFNHc8nE6sK2M22g/jLaD
fI4c7J9oPx++Osd2ifCTTtvohBCoWiD0sIhgrcHkNce2RlYjj/Ks9+uNAzh/neLenGZQeRi07UOE
VVLbrdEwth5YG4JXdTyifTseVdZDgxhUMRDcRDW09hPqZtDRzJ1/byBuTX9WC5pHK0VN9cvZkpaK
w2SR4K0r5SiJT0/ZX9H7EtNOoUuu1Vvi0igPaV8JnLL+Sq8OEAc3/EH+dUKSfIvm/dxbAtBx0BKy
Pr/xbaavTGjs5DGVdOfjDAQeJ7hT63DTGRN7sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Te2UedK5K+VxmW8pUMlvddpa7+n5uGIjvJav/mBIHbok13oIV+170BcvOVggRFIOnKSfzh2R9+Zm
7tKCd1MDyBKCBrPk4hL3Q2a4QGnDTvkI4nQfyDh69vL0smeoJ+sHppuzlLGXbooLPScjBLjB0tYJ
PeqqjO8ZR/W/Q7anXgPOIK10QjOv2/r8RAcwFfSiFBwqdYf/JKNvptt9DfDLlaPE94pN6DZnB3BR
MOV4H9LAF1cC3Y254FjPM1ilaAvEwU3SY7VsgdhZ5/kXw//E5rkQH3a3S2uBLfsIbt0F3x3E87fV
0dVNcPSKHsxjqSDyhgJARAIIkLqyMYq/04lTxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13120)
`pragma protect data_block
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
7d1ec8T0IzWxjQ==
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
