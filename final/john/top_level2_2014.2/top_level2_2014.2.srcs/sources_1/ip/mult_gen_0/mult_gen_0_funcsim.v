// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 17:27:31 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/john/top_level2_2014.2/top_level2_2014.2.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
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
N9yRJ4jwWvhs7ZS3K/reLcDl/HRuqh97/Xr+IYdtZv4872WQ0S/UeBdx1IyBcogyZ3lppDZ4WAkinsJ/WUVlZanE2ljNCtUtUZQ1+3VPg3hagJnv/iUn9ccxPnDoVNWtkGv3cSe1gvf56RBjzd/+GhMpuAAN8MXL7UuGT1KsDWEk5+ju4431FUMENtaIoiMuJXnEYfyq9pXvne8/oAIA35+SQ/WOlxeYleOdDa/xJENn4AIIWY4uMxp2Cx66ADYsmq6JYHD2GbYotM4tbKIHEO0DWp9W3Wm70q28Ysqwzf3BBr5jPTLTILzcRkNIM3mqqWuQK9fdKlhgtPC9gF7dVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ZIH9OiSwbm2PxKWGtps2R/MW7moKdPf0fELDjx3JKdMGxn2NdWK90T7eNG5PejfjBKc3T2UoFCzlSpqSt2ksbxdrnDVV/pRJ+o7jWPWT+2oVZgYaPMECCFTZqNM9KfTumAy1elenU1+RhCcQef1IHqQ/zlpq5hGJN3kydGwUlAxc+lzFJkPdj8u8+S2DWx3y5GpZ2u3BvQhj0IMQI9bTLq6/yN1gx1k69e0zqh11DtQf/lKgrSsf8Z6LhDg+o/N9g1CGMR7kZCgmqWsRBsm+hDSm8yAT+y97gsFF5SsBhLb/oY5DBEVDjTXg/B/0c5Ke8cfBluMObF3OSl99Yh/2ew==


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
N9yRJ4jwWvhs7ZS3K/reLcDl/HRuqh97/Xr+IYdtZv4872WQ0S/UeBdx1IyBcogyZ3lppDZ4WAkinsJ/WUVlZanE2ljNCtUtUZQ1+3VPg3hagJnv/iUn9ccxPnDoVNWtkGv3cSe1gvf56RBjzd/+GhMpuAAN8MXL7UuGT1KsDWEk5+ju4431FUMENtaIoiMuJXnEYfyq9pXvne8/oAIA35+SQ/WOlxeYleOdDa/xJENn4AIIWY4uMxp2Cx66ADYsmq6JYHD2GbYotM4tbKIHEO0DWp9W3Wm70q28Ysqwzf3BBr5jPTLTILzcRkNIM3mqqWuQK9fdKlhgtPC9gF7dVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ZIH9OiSwbm2PxKWGtps2R/MW7moKdPf0fELDjx3JKdMGxn2NdWK90T7eNG5PejfjBKc3T2UoFCzlSpqSt2ksbxdrnDVV/pRJ+o7jWPWT+2oVZgYaPMECCFTZqNM9KfTumAy1elenU1+RhCcQef1IHqQ/zlpq5hGJN3kydGwUlAxc+lzFJkPdj8u8+S2DWx3y5GpZ2u3BvQhj0IMQI9bTLq6/yN1gx1k69e0zqh11DtQf/lKgrSsf8Z6LhDg+o/N9g1CGMR7kZCgmqWsRBsm+hDSm8yAT+y97gsFF5SsBhLb/oY5DBEVDjTXg/B/0c5Ke8cfBluMObF3OSl99Yh/2ew==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
fHnFud2ZYUcSIWQTMs3RVSR7tWUIdEmCbWLlcA==
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
N9yRJ4jwWvhs7ZS3K/reLcDl/HRuqh97/Xr+IYdtZv4872WQ0S/UeBdx1IyBcogyZ3lppDZ4WAkinsJ/WUVlZanE2ljNCtUtUZQ1+3VPg3hagJnv/iUn9ccxPnDoVNWtkGv3cSe1gvf56RBjzd/+GhMpuAAN8MXL7UuGT1KsDWEk5+ju4431FUMENtaIoiMuJXnEYfyq9pXvne8/oAIA35+SQ/WOlxeYleOdDa/xJENn4AIIWY4uMxp2Cx66ADYsmq6JYHD2GbYotM4tbKIHEO0DWp9W3Wm70q28Ysqwzf3BBr5jPTLTILzcRkNIM3mqqWuQK9fdKlhgtPC9gF7dVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ZIH9OiSwbm2PxKWGtps2R/MW7moKdPf0fELDjx3JKdMGxn2NdWK90T7eNG5PejfjBKc3T2UoFCzlSpqSt2ksbxdrnDVV/pRJ+o7jWPWT+2oVZgYaPMECCFTZqNM9KfTumAy1elenU1+RhCcQef1IHqQ/zlpq5hGJN3kydGwUlAxc+lzFJkPdj8u8+S2DWx3y5GpZ2u3BvQhj0IMQI9bTLq6/yN1gx1k69e0zqh11DtQf/lKgrSsf8Z6LhDg+o/N9g1CGMR7kZCgmqWsRBsm+hDSm8yAT+y97gsFF5SsBhLb/oY5DBEVDjTXg/B/0c5Ke8cfBluMObF3OSl99Yh/2ew==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
msnQQvT2MHLqbFEIDNbPSgik1J4xTRrKlkdH1SRQLBN6RrHi9HNsaMHoSP0DQD9UKUZFT+fut8mz
wokZMAgtpftmAbAEuns4j832l1/E/zwiGY6hGQiJnzuPZdM2unbkyw48N2L4OAs/h3eGJZWDy5gg
v1bcCuEovvEkJDR8bwWzhlpPHR+bHbTQ2mK0fkLAyui2mxflZE3TFofJ359MsjHXjJHugsysZ3Z5
UaImweiyQK8p3RLYpQSZfugkU62r7pYWlxHgA5wowmKfOblbv0B5g5B2kwT9nrHDzG3P50/oQBpP
JMLgDJnFaC+V1TuL
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
