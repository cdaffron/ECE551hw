// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Tue Apr 21 20:31:29 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
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
FSzIXve+a+jDMeizDXkBXiEmC2CSwJirsXYoo23argHfhyqq0qmurzTAV6NNj82GoLvkOvguJcPAI2tMeFZxBFY0pD/F10l3yUknSm2DLa/GSHVbb11CseBE801wgaWVgSEVO/0MHV1cKtbJvJSoi1oyDSgWWtDMeYiYAXsoD3EikpEpvNZQOSL4q+1kVpP5Ta5NrgFjYYi+6duzjLKlKgd9irbfHLntyl6388DrgHSiWaRbvOHBSFbPckjPr7jYkFSFPzvST7uOy/+w8VXX5cPXB5hI47lJ5vsDIGufXuNkdAdSZ82foqClvQYemEUa6+Hyoxys90VJUBK4fsc3yQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Vu2mnoWcz3Ndae0LVIzNBTel+gDje7u2KIqkYahL4aMi+CiTIwUUcL1trSq0ZIqeo8OM3HWr0f1z36n41pnvN3ZYK12xr0NEsaYC3kXh6wfd9x+xOx9cD5v8JTuz33Z+d1+tbp3pPW/e4irN8gj82axaU4Ma47AwFBeMRy/k0YL5J68hUwv3mrKeX3dZo7EtXjsu6fygXj9x/FUYdZgBvhpB3pIG44QaNqIXCaOFanvA1tqMcgA0gdXTjZTYasgGbvo5gTJkRffahqFSOqKlM3k/KOrOxVDZrLk8U4/DwFoOeb2pEryutItgVmXiTUC19rT3y2eJZZFbVSUpiEGVlg==


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
FSzIXve+a+jDMeizDXkBXiEmC2CSwJirsXYoo23argHfhyqq0qmurzTAV6NNj82GoLvkOvguJcPAI2tMeFZxBFY0pD/F10l3yUknSm2DLa/GSHVbb11CseBE801wgaWVgSEVO/0MHV1cKtbJvJSoi1oyDSgWWtDMeYiYAXsoD3EikpEpvNZQOSL4q+1kVpP5Ta5NrgFjYYi+6duzjLKlKgd9irbfHLntyl6388DrgHSiWaRbvOHBSFbPckjPr7jYkFSFPzvST7uOy/+w8VXX5cPXB5hI47lJ5vsDIGufXuNkdAdSZ82foqClvQYemEUa6+Hyoxys90VJUBK4fsc3yQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Vu2mnoWcz3Ndae0LVIzNBTel+gDje7u2KIqkYahL4aMi+CiTIwUUcL1trSq0ZIqeo8OM3HWr0f1z36n41pnvN3ZYK12xr0NEsaYC3kXh6wfd9x+xOx9cD5v8JTuz33Z+d1+tbp3pPW/e4irN8gj82axaU4Ma47AwFBeMRy/k0YL5J68hUwv3mrKeX3dZo7EtXjsu6fygXj9x/FUYdZgBvhpB3pIG44QaNqIXCaOFanvA1tqMcgA0gdXTjZTYasgGbvo5gTJkRffahqFSOqKlM3k/KOrOxVDZrLk8U4/DwFoOeb2pEryutItgVmXiTUC19rT3y2eJZZFbVSUpiEGVlg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
fPB8Rirehlbd23Hexyay7Cromy5ifTq2qFs7Vw==
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
FSzIXve+a+jDMeizDXkBXiEmC2CSwJirsXYoo23argHfhyqq0qmurzTAV6NNj82GoLvkOvguJcPAI2tMeFZxBFY0pD/F10l3yUknSm2DLa/GSHVbb11CseBE801wgaWVgSEVO/0MHV1cKtbJvJSoi1oyDSgWWtDMeYiYAXsoD3EikpEpvNZQOSL4q+1kVpP5Ta5NrgFjYYi+6duzjLKlKgd9irbfHLntyl6388DrgHSiWaRbvOHBSFbPckjPr7jYkFSFPzvST7uOy/+w8VXX5cPXB5hI47lJ5vsDIGufXuNkdAdSZ82foqClvQYemEUa6+Hyoxys90VJUBK4fsc3yQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Vu2mnoWcz3Ndae0LVIzNBTel+gDje7u2KIqkYahL4aMi+CiTIwUUcL1trSq0ZIqeo8OM3HWr0f1z36n41pnvN3ZYK12xr0NEsaYC3kXh6wfd9x+xOx9cD5v8JTuz33Z+d1+tbp3pPW/e4irN8gj82axaU4Ma47AwFBeMRy/k0YL5J68hUwv3mrKeX3dZo7EtXjsu6fygXj9x/FUYdZgBvhpB3pIG44QaNqIXCaOFanvA1tqMcgA0gdXTjZTYasgGbvo5gTJkRffahqFSOqKlM3k/KOrOxVDZrLk8U4/DwFoOeb2pEryutItgVmXiTUC19rT3y2eJZZFbVSUpiEGVlg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
mS0NlQ5XoGkZp7qrLgdoZlpHrOCRYsLUMoMcMGdjsqSB0jvBXXpgC2TBThB6Y2WowO/FG18ERVUa
ZLBdccL6KL5xHSAQq6ErKK4HjVTYtDidKnEZQKaQfwJjbdbsjKdgX8yJnX5EroCM0XYptlstqAz9
FL6XmvcxXKYrXUgTzmpFT/UL53avUYcDheqyKCO3RGz7KeXKfVfVNVzCb96lORX3zpvvBxbRpbE5
muL1qWiU2vMoTc1HvRW3iGFiUE4bjh2EIoHTqctl6J4c10ujXREtTJROnt3zHX/vfL+aTzCcI8T5
6ErwGI8DhtkQyTVc
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
