// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
// Date        : Sun Apr 19 22:01:39 2015
// Host        : jjmvi-AMD-ubuntu running 64-bit Ubuntu 14.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0,{}" *) 
(* core_generation_info = "mult_gen_0,mult_gen_v12_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=0,C_LATENCY=1,C_A_WIDTH=16,C_A_TYPE=0,C_B_WIDTH=16,C_B_TYPE=0,C_OUT_HIGH=31,C_OUT_LOW=0,C_MULT_TYPE=1,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=10000001,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

(* C_A_TYPE = "0" *) 
   (* C_A_WIDTH = "16" *) 
   (* C_B_TYPE = "0" *) 
   (* C_B_VALUE = "10000001" *) 
   (* C_B_WIDTH = "16" *) 
   (* C_CCM_IMP = "0" *) 
   (* C_CE_OVERRIDES_SCLR = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_ZERO_DETECT = "0" *) 
   (* C_LATENCY = "1" *) 
   (* C_MODEL_TYPE = "0" *) 
   (* C_MULT_TYPE = "1" *) 
   (* C_OPTIMIZE_GOAL = "1" *) 
   (* C_OUT_HIGH = "31" *) 
   (* C_OUT_LOW = "0" *) 
   (* C_ROUND_OUTPUT = "0" *) 
   (* C_ROUND_PT = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   mult_gen_0_mult_gen_v12_0__parameterized0 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "mult_gen_v12_0" *) (* C_VERBOSITY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_OPTIMIZE_GOAL = "1" *) (* C_XDEVICEFAMILY = "artix7" *) (* C_HAS_CE = "0" *) 
(* C_HAS_SCLR = "0" *) (* C_LATENCY = "1" *) (* C_A_WIDTH = "16" *) 
(* C_A_TYPE = "0" *) (* C_B_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_OUT_HIGH = "31" *) (* C_OUT_LOW = "0" *) (* C_MULT_TYPE = "1" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_CCM_IMP = "0" *) (* C_B_VALUE = "10000001" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0__parameterized0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]ZERO_DETECT;

(* C_A_TYPE = "0" *) 
   (* C_A_WIDTH = "16" *) 
   (* C_B_TYPE = "0" *) 
   (* C_B_VALUE = "10000001" *) 
   (* C_B_WIDTH = "16" *) 
   (* C_CCM_IMP = "0" *) 
   (* C_CE_OVERRIDES_SCLR = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_ZERO_DETECT = "0" *) 
   (* C_LATENCY = "1" *) 
   (* C_MODEL_TYPE = "0" *) 
   (* C_MULT_TYPE = "1" *) 
   (* C_OPTIMIZE_GOAL = "1" *) 
   (* C_OUT_HIGH = "31" *) 
   (* C_OUT_LOW = "0" *) 
   (* C_ROUND_OUTPUT = "0" *) 
   (* C_ROUND_PT = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   mult_gen_0_mult_gen_v12_0_viv__parameterized0 i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
        .SCLR(SCLR),
        .ZERO_DETECT(ZERO_DETECT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
UyXQwkUObVrGCrQeWBRDzNzHSmxz0+tXmCDiikEzuwG7p+MOvi5now6c6XhFQHhRDLZqrTCJWGVY
uVMi7GoGag==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
i5kFZPoOW4AbrHICVt04gLioHJ/lXQCVR+36ZomPa7Uhk2VGKJwiH+6I59ia5ib443IW5VCbmy/r
gnO5lAmOjOXrf+28RyOfxhyCRgHKh6mRiH0tlgZUxbFCb24jFd8F2ON6eZARrIbx4Vu5v/7L6X5o
oTd41gw6CHpypaHAd88=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
d4UDVzST4F/GIUQK7Q/mgyckJ8hrUJmJYmR7IrVlH2X6hv2uAAk4gpmfB6E2dVAnuOOE4STY1OeO
4QqPqvp/zC7S/aYld/u+eRjgH778AqwHmdMBU3BX1e3j2lWzDCoDQianx13lD0Ihcvv2hpUg3My9
R2dUGaAs/YrnckB0Xsyif1gPs12BFskCvSBa0HZidrW6UXqeUc5Y+Y18oAX2L10OimzYS3Jo+han
FbcTbpApf4PkFyRzckA+yzqct0XOkXLsuWu6dE34gxuaUw9BCMtj5rnbQ0G0Xote0ldMp+AIN/vj
bJafuR2HkqxTvqwCTed3PqEy4xVdmr/ecywIlw==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZzJe3CosxBQtdtXIXPjUB1PIjPHRzRe+TcPVuazVXoOV6QQ4DY8D8TRP6/DZEeIUzxe5gMRXz2yf
RclEq20zSfPMaB3h6L9uECxIUPiPZJ03aglicg+QjHFDLo1XgOo1ItxSaGSam80SUko6TFrRjWV7
DlVH8SFB0gTLxJpXLeU=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
k0pB4lrRLLpdtNnVRXv7qxU15dyKF9BuJVYUlIA955FRzEtgaMMCmzDybCNTUJh5QGLsvLYdRVSK
VcBOlgtImwe2FJEsDE/buKE8+W7HPOSiP0Elo4jDRWfwpueOq6VQ4zL5XMAGi+70gMxxGQr7Z5E8
4lvDxjOzkqAIn3EC1esPBOdcmzCt1V55YsxrHdN/eAnUWBvEPaGJfoZKGT4IZ1fx0hJCdrrnel+V
0HuJqYSPOCB8SJpuoB2p3Y1d93yF5xcy8wSWeVWgM3E2z++VHQIjT4DTFlyqNFbe2YxMhMTY8SGk
pV+7oyzvQjUyYpAt0GiJuzwTVRTBCgpo3qFmbw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
qrSaNTDW61/u3nc2UNqCve/vRM5pMzNeTB26Yy6s1xpmroRxwlSH4zT3M1R/4rdyAaP/Y16O7Oyq
VGHZ53Fi8S4Uy+M0gN/Qq60zqk54ykWco93Z8vWY7h1xTQZxy9oCjUfT4YLkTPjXNtMQw8a4RT3q
8I2ln6SnzfoPT/XZJhmz7gtiwKckyXuRA6DCBqkFRLMMtZeXYKnGQSwHDONH0gQxKQB7PNEnBGrX
lw98pfXZDPMiUu6nEP3HWhRCJfBoD9vHo0RZyKR9rJrWcvJcClqgDJaepfU/xFXT0nvdLYrfW4hi
Z2tFjobAFB+n2lkT7EFBgfWhP/4IWjc/J/cnBQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
MShGJ4oCZWzsAIzp3wGxFLuTLqfnxm55myUoBVY9oWaDapIjcEfM6R5/+i5WWfeYUMoAneH8yhLc
eXrlOAim/LxBeBaQh/sB8vAZNIELewMvkMJBv2K0tBoh8iUv2eDfcNuPA3zojnDIg8d5R4Bq7ljN
9pFPnM4gTHs1O25/hOHV7KkT42YgmsbEeAxvh9c0AEIHM1Xq5nMqyvs80Gos0IAJpF+ynWJYaPOb
oyhf6xnxDtm9XWud5BiRA6bzcV89SAst5gbFte68Zjz0WB++sxs7a9h/f53/7CVrLeXKL6R2VUaE
Qz94nkWAXq6eabRVIwMjz8LTpJTbUzKHsUZTtA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
qKc=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
