// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 14:38:03 2015
// Host        : protoann0.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 7.0 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/jmurra15/classes/ECE551-Spring-2015/ECE551hw/final/john/top_level2_2014.2/top_level2_2014.2.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
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
D96g1YLyRbsM/wUHEh3YK3Tu2+ppk/sSsYzt5eX9/BYNLX55G7giR3nGEDj/hbN+8rNt3exp11w8iQ0k1D2jlFJgeyAorhZ2QXmC+z9Sy+fm+Vg28CF4gl64LrJEEvNLUr1evsGtTqQXuqoe/I1EgZJGyO3IEC8wOVD4R8IsKFofkgJl+iYeLt/f3tyuk/Y9tx0uzSYnvJs5ycBFMibJrE3nBeEfWdogEa55KFctZZHt3AOexFmjFLuRlBMfAD35Co3ik8ROp31MUMBSiKcXup2MBrtAuO4dVF8DJAOhn8740d5yolFJ1EzvocRufWcLPX/el3sib7iu/luzRZBcXw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
QMvK4z5IXU3QXJzMjARYi9NbfzstdeTxoyqckdSugEZdhGbv65MV0Q28D81g2Zb7IqSsee7ZC2XsqUvbkEAThoqlFp9RBtZ9H6cfSvBomT1Yu4/XkrBqS8wNSD8RzJsLNhwRwvFq96bT7JvOrOUMWh90Bra3yRg2PKTSSSALsb7yR/RbwEuhDE3n89D13TUH31F7IM0y+FAUFZnkFDQ2VvkBB2/IaCcbz0wnq/JDeWXe9Xz280jxeUlRAdwCdfHw36kqCeowgPdAcirmsYZ0xVHwgpgipRfORxNGXiDy+JeM5FH4dXopU1DxquLBJVbGL3s17zuQufTIKCKT0/zlng==


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
D96g1YLyRbsM/wUHEh3YK3Tu2+ppk/sSsYzt5eX9/BYNLX55G7giR3nGEDj/hbN+8rNt3exp11w8iQ0k1D2jlFJgeyAorhZ2QXmC+z9Sy+fm+Vg28CF4gl64LrJEEvNLUr1evsGtTqQXuqoe/I1EgZJGyO3IEC8wOVD4R8IsKFofkgJl+iYeLt/f3tyuk/Y9tx0uzSYnvJs5ycBFMibJrE3nBeEfWdogEa55KFctZZHt3AOexFmjFLuRlBMfAD35Co3ik8ROp31MUMBSiKcXup2MBrtAuO4dVF8DJAOhn8740d5yolFJ1EzvocRufWcLPX/el3sib7iu/luzRZBcXw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
QMvK4z5IXU3QXJzMjARYi9NbfzstdeTxoyqckdSugEZdhGbv65MV0Q28D81g2Zb7IqSsee7ZC2XsqUvbkEAThoqlFp9RBtZ9H6cfSvBomT1Yu4/XkrBqS8wNSD8RzJsLNhwRwvFq96bT7JvOrOUMWh90Bra3yRg2PKTSSSALsb7yR/RbwEuhDE3n89D13TUH31F7IM0y+FAUFZnkFDQ2VvkBB2/IaCcbz0wnq/JDeWXe9Xz280jxeUlRAdwCdfHw36kqCeowgPdAcirmsYZ0xVHwgpgipRfORxNGXiDy+JeM5FH4dXopU1DxquLBJVbGL3s17zuQufTIKCKT0/zlng==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
sU1kxY4PBOw7f2cu4admXq8qFqbDjJJZBGCNOw==
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
D96g1YLyRbsM/wUHEh3YK3Tu2+ppk/sSsYzt5eX9/BYNLX55G7giR3nGEDj/hbN+8rNt3exp11w8iQ0k1D2jlFJgeyAorhZ2QXmC+z9Sy+fm+Vg28CF4gl64LrJEEvNLUr1evsGtTqQXuqoe/I1EgZJGyO3IEC8wOVD4R8IsKFofkgJl+iYeLt/f3tyuk/Y9tx0uzSYnvJs5ycBFMibJrE3nBeEfWdogEa55KFctZZHt3AOexFmjFLuRlBMfAD35Co3ik8ROp31MUMBSiKcXup2MBrtAuO4dVF8DJAOhn8740d5yolFJ1EzvocRufWcLPX/el3sib7iu/luzRZBcXw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
QMvK4z5IXU3QXJzMjARYi9NbfzstdeTxoyqckdSugEZdhGbv65MV0Q28D81g2Zb7IqSsee7ZC2XsqUvbkEAThoqlFp9RBtZ9H6cfSvBomT1Yu4/XkrBqS8wNSD8RzJsLNhwRwvFq96bT7JvOrOUMWh90Bra3yRg2PKTSSSALsb7yR/RbwEuhDE3n89D13TUH31F7IM0y+FAUFZnkFDQ2VvkBB2/IaCcbz0wnq/JDeWXe9Xz280jxeUlRAdwCdfHw36kqCeowgPdAcirmsYZ0xVHwgpgipRfORxNGXiDy+JeM5FH4dXopU1DxquLBJVbGL3s17zuQufTIKCKT0/zlng==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
AYB1wze/oPNWqwfvC+qSCK9dbCydbBmr20CVUxGxXTqkQ+WDT59jXOsFFZgK7NjZyPi8bE5BeJ1j
lodT/IPlbL06hH/OPLEu1u47W/S91EHXzaOpNfzVDlBLBeoImuODoxy7IEA6ZuceryELus0GuZfa
wZgmUWXUJlLWn8/Ksj6Q4Ay4TaUapk7wJwLkku0G1IAtleLlIsrhxBslcMBVpgo8Lp9/E/pzFuN3
gJErbObE1FW9FK0Ki4/Iz/zNwWfEinvjYjkBzBL9AyMTWW8tcEfAPyXhXesdorSgvrNd05Z8x6Ik
TqGdrjBQkw5ypOYC
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
