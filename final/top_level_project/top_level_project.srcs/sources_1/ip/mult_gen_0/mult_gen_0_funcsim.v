// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 18:26:09 2015
// Host        : protoann0.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 7.0 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/jmurra15/classes/ECE551-Spring-2015/ECE551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
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
ZKttWhHIrC6ANe1f/b0EYdzb0LgMuMx3fpjgj8BQrK4KuO9dCErK2XGO+IM4sggUjC0ikrA3IoirClp0H8eC8LA5/zbKH+i+JkM9YxbyOZcIcmW3co+KKiTar0JM6FM6NfrftTr0gLKDJcWVTFrK8vE0ALJEX3xj2jmjhRer6xWzdDCBiSN26Do+3DLNGngBQEZ/dWRlQmk8fZ7ULHl+qeS2qhdiReUJBoEh8YICPFt6eJYMOXIpx9pylfDafm3KDjtfQn2fDRa1U5NLN38Jvya48IYy0ShqyTPMkSmEVUQJfmYsKYSsaQuxhTSewnS0Yv2Y7Sc7U5SZ53jdbHSFDQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Cntp30UtxAr6kKQqNRvbRpMEbdjBa6W26XPJbS0VflHKkwCiYloI+cl0SYUOI6qX5zCpvmA6O2Mkk73GxXNYIGu5NEJSVPCF0J7FHh/a3eUAHRu3FyM3FuCfnA+N5qpju6xNAF6ssGQ8EStfQCOukarlLL+RZK1+4XHN/fwYIID76fGIijcM1LgTX+LYThIk133gTD6a7NKf9rSFqCZaArEoGAa4F+7hFU1fzJXkDfGjpZoRM4WyT9+dmHQzWVzHjxNuDghC7NbS5JPBLdztqvfkhfcIgjvQ7iofxjPmgCmjz8qFImQMJN2yDP4LNkGnYIQRb5AvhYBWyW1owdYwnQ==


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
ZKttWhHIrC6ANe1f/b0EYdzb0LgMuMx3fpjgj8BQrK4KuO9dCErK2XGO+IM4sggUjC0ikrA3IoirClp0H8eC8LA5/zbKH+i+JkM9YxbyOZcIcmW3co+KKiTar0JM6FM6NfrftTr0gLKDJcWVTFrK8vE0ALJEX3xj2jmjhRer6xWzdDCBiSN26Do+3DLNGngBQEZ/dWRlQmk8fZ7ULHl+qeS2qhdiReUJBoEh8YICPFt6eJYMOXIpx9pylfDafm3KDjtfQn2fDRa1U5NLN38Jvya48IYy0ShqyTPMkSmEVUQJfmYsKYSsaQuxhTSewnS0Yv2Y7Sc7U5SZ53jdbHSFDQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Cntp30UtxAr6kKQqNRvbRpMEbdjBa6W26XPJbS0VflHKkwCiYloI+cl0SYUOI6qX5zCpvmA6O2Mkk73GxXNYIGu5NEJSVPCF0J7FHh/a3eUAHRu3FyM3FuCfnA+N5qpju6xNAF6ssGQ8EStfQCOukarlLL+RZK1+4XHN/fwYIID76fGIijcM1LgTX+LYThIk133gTD6a7NKf9rSFqCZaArEoGAa4F+7hFU1fzJXkDfGjpZoRM4WyT9+dmHQzWVzHjxNuDghC7NbS5JPBLdztqvfkhfcIgjvQ7iofxjPmgCmjz8qFImQMJN2yDP4LNkGnYIQRb5AvhYBWyW1owdYwnQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
wSPW6kDSnJ4hlA74sqjZZG2Cr9ZVLr6eA8wOxg==
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
ZKttWhHIrC6ANe1f/b0EYdzb0LgMuMx3fpjgj8BQrK4KuO9dCErK2XGO+IM4sggUjC0ikrA3IoirClp0H8eC8LA5/zbKH+i+JkM9YxbyOZcIcmW3co+KKiTar0JM6FM6NfrftTr0gLKDJcWVTFrK8vE0ALJEX3xj2jmjhRer6xWzdDCBiSN26Do+3DLNGngBQEZ/dWRlQmk8fZ7ULHl+qeS2qhdiReUJBoEh8YICPFt6eJYMOXIpx9pylfDafm3KDjtfQn2fDRa1U5NLN38Jvya48IYy0ShqyTPMkSmEVUQJfmYsKYSsaQuxhTSewnS0Yv2Y7Sc7U5SZ53jdbHSFDQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Cntp30UtxAr6kKQqNRvbRpMEbdjBa6W26XPJbS0VflHKkwCiYloI+cl0SYUOI6qX5zCpvmA6O2Mkk73GxXNYIGu5NEJSVPCF0J7FHh/a3eUAHRu3FyM3FuCfnA+N5qpju6xNAF6ssGQ8EStfQCOukarlLL+RZK1+4XHN/fwYIID76fGIijcM1LgTX+LYThIk133gTD6a7NKf9rSFqCZaArEoGAa4F+7hFU1fzJXkDfGjpZoRM4WyT9+dmHQzWVzHjxNuDghC7NbS5JPBLdztqvfkhfcIgjvQ7iofxjPmgCmjz8qFImQMJN2yDP4LNkGnYIQRb5AvhYBWyW1owdYwnQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
0+pJj1Q5C1gDJxWFJhyrQkssRFe8ckaQ6c986wO0Nb9VFQiUCSIL0P6vGcZ4TXqNXv0NLe9rCVD/
t/kTQsW/iZa6P16/SLQ1CgWTrXSYOsUciSx0FRz1Dc6YaN66jDXawJe6rOameNdzMMm5ruG34qpd
ctAEQp9tQxsR6ZgyNQ4rygNCKQQpolXSwfNFsv3nlTJIdfoERe0GTlmCJ/T3K0+I9XGgfXzoESdk
you9eaKG42+GCk4mmZzrDrwF7+CAmOz9ziomIO8zvLWkDP+chfScwPM6XWoCLU/YLDIhZP76S7dV
6tr8dCmAATddQ/dR
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
