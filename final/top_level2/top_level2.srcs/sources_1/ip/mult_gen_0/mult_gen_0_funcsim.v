// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 19:58:17 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0,{}" *) 
(* core_generation_info = "mult_gen_0,mult_gen_v12_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=5,x_ipLanguage=VHDL,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=0,C_LATENCY=1,C_A_WIDTH=16,C_A_TYPE=0,C_B_WIDTH=16,C_B_TYPE=0,C_OUT_HIGH=31,C_OUT_LOW=0,C_MULT_TYPE=1,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=10000001,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) 
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
   (* secure_extras = "A" *) 
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
KT92+mUu23SKE2xLY7Zx+qO9+Wcx8tU/NtvYr0AC4Dzxjg6ZkTtih0/nG+rd8j34aRp3K2Ch+hi/
JdJ9Lb0YcQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
iXRBiVnZOjzRqsob5YlnOIJUMmYI2rAug4CaXx/v3n9tHxU6i6Tpp0oIDqkJ2G/0NwVkQvVSaRwo
mBC0Uj7ZzukGJsuoRP3dtJZrGfCFjsPXbo9dgfZVl9XN2aZgw1nW/x/c4J3GIYVJSHODEJ77mNVh
+SgRybjg6fBP1br2mFo=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
H+fzvMdreao8WFDRG3lpAF76v6k/OQpvZHe9Q9JfxTxt0wENax59gu0kRYv+Qe867sJAxQy+zmyk
i42iIv3gB1x0YX1yVxYFskHv+5i2LzTFycHS7yXnoSyjU1MUNR2eGdJmCeFYZXU4xahSLCGJXTjB
0brw27s4M1wGOb3wlNghMV65lugBlux/9Rqz4VTJM9c9ro+dIzhoRimH2jSKjT0+hMDRDIIMyHEP
2p1XSPoHBgm/6PZ/I+kAX//WBHFFQGOTTadI7+msxSi/0BILATOjJ9lVZ1slKWlJMgzdnLsaSMMm
AFAyPQvIq+r2c03kpan+pb2n1VCWrH7mzAKPcg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bWdSHFeypFyLb53QKSjNbqni4MvoFf1tSifQxHt3RX2aFgVwLwhOUV8DogMUAvRAIsk30rAOvuD4
o9evWzMbry6kSId8SK/8fBzA5GGb2Am4RCwxyRCCbANtRooGbDioZ73KhmDXWoG7AFtf6nP4GaiR
mWt4cNLBvpOX1N2WdiU=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LZDuJMGt4f6Gt/ak+MQYnb4VKOS2H80RqreT1VARVjF+FFxGfeuOTFu3LJ8bzZpmU5mBNIp9sWN7
2kiFrw21B/QKPpnwHVlsJhOdlQ2w0WlUzqzHJ/QTNUecTruIIkwmVzk4UvxLYW4UgMxnPIbErYUP
EkKHy0tsQGfy8cxGwNvwJlAyBQnaZgnCMJNfyWH5xwD0JxHXYfeJCb2r8LpfUI7x9Uq1DnIVLV/M
+mnU/Rk14NNPvS1tOBBpAsMTp/ku30kdGVHaMZou/XpS0l5hVmECZWv+2NznVSrcPN8g0TFpPqU8
iZoYYFlJiD8bVeYWuGmsHjJMTKJxUePbAZ5ZzQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
aytXmsS53Lip0Gks1j0rsCecA0MDU6Rb8s3ygvSkMAuj4LJiqGyHZ5x+rPDFJw+l1nsyvk39KwLRb7X+GFJGgrADj2u7Es4Yg9Q40wqJ6dvI4EwLmKZZ+/FKtmvDAMmCmTpxb8dPRd5rnHxMe0KrlldhB0bka+izL6KkS455WGHO6i6eswIAe76JeQV7ntixfB3678a+ygCG6lUJA4O8dRmWOBEzVIk4T+F4YOXoQlGBG8/JWnwdAzrsH4NdVbEb9ezpagTNmNXKt5AeJIn8r6zFWzw6OrJ7aCBt9XpmClH7mdcfmAG5EobdjgJ7tZX4P0PhuLhoI3fK6uzJdSKSvg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
t+qDjpV8wwosAJTVQO9zAr5WylDtv75uTK+LZNRoDDdq+6htpkSl4QT4dp1I+PSmJhcme0C7UEstncl5hkUEbIF2d9HaCyQGZN8GyNauf2oUT2MeWfmBL4bsbvpRcAhNNaNTA9y0WrTWHpDhzOidnovheRbVkk8QI27DeJFCrjRoOENrJwG7fwiAzcEQZISytjI8MxFotat1O0t4EFuJ1IfOhuLQvhoGJlIRIQm5PApPo7H8AusKt61RC7t6TQlCqAKH2aQZh/PE5DWzf7pPTH0M+zWEu9w9NAXiG9xXW+kXFHFUtyV6SmhE3pNLxv9kzuco5cssXmYvue/vLvlTYA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 2832)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
KT92+mUu23SKE2xLY7Zx+qO9+Wcx8tU/NtvYr0AC4Dzxjg6ZkTtih0/nG+rd8j34aRp3K2Ch+hi/
JdJ9Lb0YcQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
iXRBiVnZOjzRqsob5YlnOIJUMmYI2rAug4CaXx/v3n9tHxU6i6Tpp0oIDqkJ2G/0NwVkQvVSaRwo
mBC0Uj7ZzukGJsuoRP3dtJZrGfCFjsPXbo9dgfZVl9XN2aZgw1nW/x/c4J3GIYVJSHODEJ77mNVh
+SgRybjg6fBP1br2mFo=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
H+fzvMdreao8WFDRG3lpAF76v6k/OQpvZHe9Q9JfxTxt0wENax59gu0kRYv+Qe867sJAxQy+zmyk
i42iIv3gB1x0YX1yVxYFskHv+5i2LzTFycHS7yXnoSyjU1MUNR2eGdJmCeFYZXU4xahSLCGJXTjB
0brw27s4M1wGOb3wlNghMV65lugBlux/9Rqz4VTJM9c9ro+dIzhoRimH2jSKjT0+hMDRDIIMyHEP
2p1XSPoHBgm/6PZ/I+kAX//WBHFFQGOTTadI7+msxSi/0BILATOjJ9lVZ1slKWlJMgzdnLsaSMMm
AFAyPQvIq+r2c03kpan+pb2n1VCWrH7mzAKPcg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bWdSHFeypFyLb53QKSjNbqni4MvoFf1tSifQxHt3RX2aFgVwLwhOUV8DogMUAvRAIsk30rAOvuD4
o9evWzMbry6kSId8SK/8fBzA5GGb2Am4RCwxyRCCbANtRooGbDioZ73KhmDXWoG7AFtf6nP4GaiR
mWt4cNLBvpOX1N2WdiU=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LZDuJMGt4f6Gt/ak+MQYnb4VKOS2H80RqreT1VARVjF+FFxGfeuOTFu3LJ8bzZpmU5mBNIp9sWN7
2kiFrw21B/QKPpnwHVlsJhOdlQ2w0WlUzqzHJ/QTNUecTruIIkwmVzk4UvxLYW4UgMxnPIbErYUP
EkKHy0tsQGfy8cxGwNvwJlAyBQnaZgnCMJNfyWH5xwD0JxHXYfeJCb2r8LpfUI7x9Uq1DnIVLV/M
+mnU/Rk14NNPvS1tOBBpAsMTp/ku30kdGVHaMZou/XpS0l5hVmECZWv+2NznVSrcPN8g0TFpPqU8
iZoYYFlJiD8bVeYWuGmsHjJMTKJxUePbAZ5ZzQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
aytXmsS53Lip0Gks1j0rsCecA0MDU6Rb8s3ygvSkMAuj4LJiqGyHZ5x+rPDFJw+l1nsyvk39KwLRb7X+GFJGgrADj2u7Es4Yg9Q40wqJ6dvI4EwLmKZZ+/FKtmvDAMmCmTpxb8dPRd5rnHxMe0KrlldhB0bka+izL6KkS455WGHO6i6eswIAe76JeQV7ntixfB3678a+ygCG6lUJA4O8dRmWOBEzVIk4T+F4YOXoQlGBG8/JWnwdAzrsH4NdVbEb9ezpagTNmNXKt5AeJIn8r6zFWzw6OrJ7aCBt9XpmClH7mdcfmAG5EobdjgJ7tZX4P0PhuLhoI3fK6uzJdSKSvg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
t+qDjpV8wwosAJTVQO9zAr5WylDtv75uTK+LZNRoDDdq+6htpkSl4QT4dp1I+PSmJhcme0C7UEstncl5hkUEbIF2d9HaCyQGZN8GyNauf2oUT2MeWfmBL4bsbvpRcAhNNaNTA9y0WrTWHpDhzOidnovheRbVkk8QI27DeJFCrjRoOENrJwG7fwiAzcEQZISytjI8MxFotat1O0t4EFuJ1IfOhuLQvhoGJlIRIQm5PApPo7H8AusKt61RC7t6TQlCqAKH2aQZh/PE5DWzf7pPTH0M+zWEu9w9NAXiG9xXW+kXFHFUtyV6SmhE3pNLxv9kzuco5cssXmYvue/vLvlTYA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
QNK/ysQzZFG69pf85pzZaIAug+etraXWdIXFmQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
KT92+mUu23SKE2xLY7Zx+qO9+Wcx8tU/NtvYr0AC4Dzxjg6ZkTtih0/nG+rd8j34aRp3K2Ch+hi/
JdJ9Lb0YcQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
iXRBiVnZOjzRqsob5YlnOIJUMmYI2rAug4CaXx/v3n9tHxU6i6Tpp0oIDqkJ2G/0NwVkQvVSaRwo
mBC0Uj7ZzukGJsuoRP3dtJZrGfCFjsPXbo9dgfZVl9XN2aZgw1nW/x/c4J3GIYVJSHODEJ77mNVh
+SgRybjg6fBP1br2mFo=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
H+fzvMdreao8WFDRG3lpAF76v6k/OQpvZHe9Q9JfxTxt0wENax59gu0kRYv+Qe867sJAxQy+zmyk
i42iIv3gB1x0YX1yVxYFskHv+5i2LzTFycHS7yXnoSyjU1MUNR2eGdJmCeFYZXU4xahSLCGJXTjB
0brw27s4M1wGOb3wlNghMV65lugBlux/9Rqz4VTJM9c9ro+dIzhoRimH2jSKjT0+hMDRDIIMyHEP
2p1XSPoHBgm/6PZ/I+kAX//WBHFFQGOTTadI7+msxSi/0BILATOjJ9lVZ1slKWlJMgzdnLsaSMMm
AFAyPQvIq+r2c03kpan+pb2n1VCWrH7mzAKPcg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bWdSHFeypFyLb53QKSjNbqni4MvoFf1tSifQxHt3RX2aFgVwLwhOUV8DogMUAvRAIsk30rAOvuD4
o9evWzMbry6kSId8SK/8fBzA5GGb2Am4RCwxyRCCbANtRooGbDioZ73KhmDXWoG7AFtf6nP4GaiR
mWt4cNLBvpOX1N2WdiU=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LZDuJMGt4f6Gt/ak+MQYnb4VKOS2H80RqreT1VARVjF+FFxGfeuOTFu3LJ8bzZpmU5mBNIp9sWN7
2kiFrw21B/QKPpnwHVlsJhOdlQ2w0WlUzqzHJ/QTNUecTruIIkwmVzk4UvxLYW4UgMxnPIbErYUP
EkKHy0tsQGfy8cxGwNvwJlAyBQnaZgnCMJNfyWH5xwD0JxHXYfeJCb2r8LpfUI7x9Uq1DnIVLV/M
+mnU/Rk14NNPvS1tOBBpAsMTp/ku30kdGVHaMZou/XpS0l5hVmECZWv+2NznVSrcPN8g0TFpPqU8
iZoYYFlJiD8bVeYWuGmsHjJMTKJxUePbAZ5ZzQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
aytXmsS53Lip0Gks1j0rsCecA0MDU6Rb8s3ygvSkMAuj4LJiqGyHZ5x+rPDFJw+l1nsyvk39KwLRb7X+GFJGgrADj2u7Es4Yg9Q40wqJ6dvI4EwLmKZZ+/FKtmvDAMmCmTpxb8dPRd5rnHxMe0KrlldhB0bka+izL6KkS455WGHO6i6eswIAe76JeQV7ntixfB3678a+ygCG6lUJA4O8dRmWOBEzVIk4T+F4YOXoQlGBG8/JWnwdAzrsH4NdVbEb9ezpagTNmNXKt5AeJIn8r6zFWzw6OrJ7aCBt9XpmClH7mdcfmAG5EobdjgJ7tZX4P0PhuLhoI3fK6uzJdSKSvg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
t+qDjpV8wwosAJTVQO9zAr5WylDtv75uTK+LZNRoDDdq+6htpkSl4QT4dp1I+PSmJhcme0C7UEstncl5hkUEbIF2d9HaCyQGZN8GyNauf2oUT2MeWfmBL4bsbvpRcAhNNaNTA9y0WrTWHpDhzOidnovheRbVkk8QI27DeJFCrjRoOENrJwG7fwiAzcEQZISytjI8MxFotat1O0t4EFuJ1IfOhuLQvhoGJlIRIQm5PApPo7H8AusKt61RC7t6TQlCqAKH2aQZh/PE5DWzf7pPTH0M+zWEu9w9NAXiG9xXW+kXFHFUtyV6SmhE3pNLxv9kzuco5cssXmYvue/vLvlTYA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
F+aSaBNFU7Q4TIKboZsJeXdUaTdEitQ+arkCaVsD17wEfjd+q9xqKojEdvLABevNj30rF7dGt0AC
qZyEB5W8m8F8aD+GL1M18EY16BMQ66LtzJimQoGL82h/JX/Mrmwo0MYzEqthNsL9MFrzRIyn8vJj
A5cdxqmO8MOX1xD/nohNbGrzixKFwqgDFr9oPJlW/Ax2jo2wGuztiJtqcuy658+X7PqSqDTWpj/P
P9I70TlUu7+T9+9taXQrubJFCHLDowuJpYtg6Qi8WQTMp0V+Fit3OJKNOr95bIN4RhajGoT5V8lY
aBBilxTgFL4Fv+Tb
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
