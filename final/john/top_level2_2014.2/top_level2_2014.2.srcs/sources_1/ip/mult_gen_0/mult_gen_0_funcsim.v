// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 16:26:47 2015
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
AjXpLBYy0YWKpfwAgytxhB7wFooyeKZLzzt4QJ4+d9Th+8MP3R5+Tx/yZDBcGJ+XbSuf6UVLhFwwc2PwpyKPoTOkz/H0kOvIThoxpcQ6sXUJHUPWy466+q87Su2HejuQqM86piBWlaIgIRWXg1aVhUZUdfNLV9khHDEdWJ9F5BK5dYvqWHNnU+3G59H9FXcamRpEtN5ftQLCcvX7lkqfi6muXn88ge7m8gBAPURgrX/q2HlEoopzcLscPAXN95DlF8LBctrGNRDL++/di4r/eGCJrr8/nJcmE1mptmczO2uSoKATb0YPXficztUmQUgxRVfYZbTvQke7dkkY18M1Mw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
x/RrZ8bqglviWkVyrcQvAI+LNTY/liyWAZHLw8V7wZTqKi/z1Xy3OdaJI6UvpV0y2KkLnuh+16GD3CveWIZ8IMx8xsrI61nnCxwLAQwDZG1NXr/PmZUKTzz3BIrhTtjbT8IX8Uvj6z2fHIteZE2Y3R0oN5GrlIQ2saqxSjHsWxB5ol2STiqsWIkUU5rPCTyCreZTGIV+C8JzjE3UhzmQLPDL2mCiJN+ASj3Pbe1J+45LP4iXwwU++zkT/WiTmtAjoF9sdUrWr4e01fW9XD7AorGe3LRD+guMGEBIc0wtHjgHg3sUzx7r6Sq023yufP1Th/m/Og0QcEcTWg0xJrcFDQ==


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
AjXpLBYy0YWKpfwAgytxhB7wFooyeKZLzzt4QJ4+d9Th+8MP3R5+Tx/yZDBcGJ+XbSuf6UVLhFwwc2PwpyKPoTOkz/H0kOvIThoxpcQ6sXUJHUPWy466+q87Su2HejuQqM86piBWlaIgIRWXg1aVhUZUdfNLV9khHDEdWJ9F5BK5dYvqWHNnU+3G59H9FXcamRpEtN5ftQLCcvX7lkqfi6muXn88ge7m8gBAPURgrX/q2HlEoopzcLscPAXN95DlF8LBctrGNRDL++/di4r/eGCJrr8/nJcmE1mptmczO2uSoKATb0YPXficztUmQUgxRVfYZbTvQke7dkkY18M1Mw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
x/RrZ8bqglviWkVyrcQvAI+LNTY/liyWAZHLw8V7wZTqKi/z1Xy3OdaJI6UvpV0y2KkLnuh+16GD3CveWIZ8IMx8xsrI61nnCxwLAQwDZG1NXr/PmZUKTzz3BIrhTtjbT8IX8Uvj6z2fHIteZE2Y3R0oN5GrlIQ2saqxSjHsWxB5ol2STiqsWIkUU5rPCTyCreZTGIV+C8JzjE3UhzmQLPDL2mCiJN+ASj3Pbe1J+45LP4iXwwU++zkT/WiTmtAjoF9sdUrWr4e01fW9XD7AorGe3LRD+guMGEBIc0wtHjgHg3sUzx7r6Sq023yufP1Th/m/Og0QcEcTWg0xJrcFDQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
Pw1VUzEnlrpx8VF2QpMpBoCBYU55FareNw78GA==
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
AjXpLBYy0YWKpfwAgytxhB7wFooyeKZLzzt4QJ4+d9Th+8MP3R5+Tx/yZDBcGJ+XbSuf6UVLhFwwc2PwpyKPoTOkz/H0kOvIThoxpcQ6sXUJHUPWy466+q87Su2HejuQqM86piBWlaIgIRWXg1aVhUZUdfNLV9khHDEdWJ9F5BK5dYvqWHNnU+3G59H9FXcamRpEtN5ftQLCcvX7lkqfi6muXn88ge7m8gBAPURgrX/q2HlEoopzcLscPAXN95DlF8LBctrGNRDL++/di4r/eGCJrr8/nJcmE1mptmczO2uSoKATb0YPXficztUmQUgxRVfYZbTvQke7dkkY18M1Mw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
x/RrZ8bqglviWkVyrcQvAI+LNTY/liyWAZHLw8V7wZTqKi/z1Xy3OdaJI6UvpV0y2KkLnuh+16GD3CveWIZ8IMx8xsrI61nnCxwLAQwDZG1NXr/PmZUKTzz3BIrhTtjbT8IX8Uvj6z2fHIteZE2Y3R0oN5GrlIQ2saqxSjHsWxB5ol2STiqsWIkUU5rPCTyCreZTGIV+C8JzjE3UhzmQLPDL2mCiJN+ASj3Pbe1J+45LP4iXwwU++zkT/WiTmtAjoF9sdUrWr4e01fW9XD7AorGe3LRD+guMGEBIc0wtHjgHg3sUzx7r6Sq023yufP1Th/m/Og0QcEcTWg0xJrcFDQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
Lmqs2K2bbblNKMeEDbFYlCAbXS4wRcwdvFie+YwpnGF6sn5K4TAAYwjkFeVi0aAOjTv0lkN4oc6o
ZkfxBpD8/dKoC9ZJquu17PVhEeXUYzZVDZCz24O/L9foN8NerNpC2nBTZaTCqZvCUUKyo1/GbL2F
W5lbrioM6Vdlk6JEJCHNu2d0lnZ1CA0MP9ZQEnKYf9UeGIqg8zF+UxwfemKA8YBofYXgJyecsJuy
sdQV0lGAtl1UDus0o8XuaGNgFUkZiIjEEoo8nuJVjSioKPzEezZXlF8dDavopiQlADVfQPxr6OiZ
UuIHlAC1+jBTckN7
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
