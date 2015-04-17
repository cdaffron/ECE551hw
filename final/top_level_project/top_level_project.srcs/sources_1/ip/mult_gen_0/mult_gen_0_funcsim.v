// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Fri Apr 17 16:46:02 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
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
Co8Lpq6eiLjdswQ8Jzws2aBkz/TRNSaKkcWOqmJ0WjX4bJg34YDuadrn8VSQOd5tnZsOQH/fy/vxYE9LUdWf/j0iDwwHDtn/XLV9xCmWfuolozBMDcgObrdExxO7iQ3vOLpoWFJHhqiwMKEXnQeAPMppMH+sPJDA6GF3+aqB4uEDEGCG0Y0AKgktvQ2ogjUfTRTYTX+mWd0P+sZx+V8nlc1tpk9eQaQmDdqDyS3r6QtIb0vsJaJODIfetmBXiRUtcRPUohui5/gWhO4CkH+ywfspS3UPrihp3gFwlakwGFGcIgS5dQl+IcvcsIhHEuOjtJ9kphlZJS9bq+dFnQMNOA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
CgRgQj6Mbr2x1urRq4oMn3IFFeOsygzJJZWfdFKIwO8MUyU9SJzLSYvMnpALVBqXlkEEVj0oEU0Fh+8JXG3R9erewyzvRN0w6PPuECnOSaUes8CQTsKprZqYfxQeJWbgJH5gnPvwArSiX+V5hpKyIcqjdHClwdXI0yBsQv6m7aS02RQXJ+NBq8Y+G66daYv7i53H/hDSi0FD+5D+FSDBlvOxWgQR2TFYeahTzUB7s8q11qq5ZxCHrq+IHjkMRMVsupL1nFovFR0JOubiAohjobLTM8SyMrne3rlo1nrgfebK/d4oGsbniCAWUNdTO/pSbKFN0mj65zj71mjJ7tGKWg==


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
Co8Lpq6eiLjdswQ8Jzws2aBkz/TRNSaKkcWOqmJ0WjX4bJg34YDuadrn8VSQOd5tnZsOQH/fy/vxYE9LUdWf/j0iDwwHDtn/XLV9xCmWfuolozBMDcgObrdExxO7iQ3vOLpoWFJHhqiwMKEXnQeAPMppMH+sPJDA6GF3+aqB4uEDEGCG0Y0AKgktvQ2ogjUfTRTYTX+mWd0P+sZx+V8nlc1tpk9eQaQmDdqDyS3r6QtIb0vsJaJODIfetmBXiRUtcRPUohui5/gWhO4CkH+ywfspS3UPrihp3gFwlakwGFGcIgS5dQl+IcvcsIhHEuOjtJ9kphlZJS9bq+dFnQMNOA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
CgRgQj6Mbr2x1urRq4oMn3IFFeOsygzJJZWfdFKIwO8MUyU9SJzLSYvMnpALVBqXlkEEVj0oEU0Fh+8JXG3R9erewyzvRN0w6PPuECnOSaUes8CQTsKprZqYfxQeJWbgJH5gnPvwArSiX+V5hpKyIcqjdHClwdXI0yBsQv6m7aS02RQXJ+NBq8Y+G66daYv7i53H/hDSi0FD+5D+FSDBlvOxWgQR2TFYeahTzUB7s8q11qq5ZxCHrq+IHjkMRMVsupL1nFovFR0JOubiAohjobLTM8SyMrne3rlo1nrgfebK/d4oGsbniCAWUNdTO/pSbKFN0mj65zj71mjJ7tGKWg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
V55Y7cZWX4OG7pgiiv3dS0TuIAm5BO/aYqrXhA==
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
Co8Lpq6eiLjdswQ8Jzws2aBkz/TRNSaKkcWOqmJ0WjX4bJg34YDuadrn8VSQOd5tnZsOQH/fy/vxYE9LUdWf/j0iDwwHDtn/XLV9xCmWfuolozBMDcgObrdExxO7iQ3vOLpoWFJHhqiwMKEXnQeAPMppMH+sPJDA6GF3+aqB4uEDEGCG0Y0AKgktvQ2ogjUfTRTYTX+mWd0P+sZx+V8nlc1tpk9eQaQmDdqDyS3r6QtIb0vsJaJODIfetmBXiRUtcRPUohui5/gWhO4CkH+ywfspS3UPrihp3gFwlakwGFGcIgS5dQl+IcvcsIhHEuOjtJ9kphlZJS9bq+dFnQMNOA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
CgRgQj6Mbr2x1urRq4oMn3IFFeOsygzJJZWfdFKIwO8MUyU9SJzLSYvMnpALVBqXlkEEVj0oEU0Fh+8JXG3R9erewyzvRN0w6PPuECnOSaUes8CQTsKprZqYfxQeJWbgJH5gnPvwArSiX+V5hpKyIcqjdHClwdXI0yBsQv6m7aS02RQXJ+NBq8Y+G66daYv7i53H/hDSi0FD+5D+FSDBlvOxWgQR2TFYeahTzUB7s8q11qq5ZxCHrq+IHjkMRMVsupL1nFovFR0JOubiAohjobLTM8SyMrne3rlo1nrgfebK/d4oGsbniCAWUNdTO/pSbKFN0mj65zj71mjJ7tGKWg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
IsZn6llQoO9a+9lhpqFuszU8hXvTLkjIsw/Fe564BrRedDrZFrS+rEv3jU5+GIFomXBkW20on52g
SeaXLse6iWlx1JGxfo5kzNcT/Oj4Rk6fuDjvw44SGQMbUMjAdiKtH3dURKk6uRNoGk57RTtkGj1X
sTDQVwRacgB/gMKvwrPT77kLC2qo25S2zVvcDs6ntoYXQQhfRiinUYh68J9rLjcOZqUyGg4WFkMu
ShmGfPo/Q2H1wppIZC0wUctsZQEvOmkBIV8UejZchbKeTz6p01Jx4+ph6mvK32je/hVPlHshmLlE
46f4ZC0RFizBRkGj
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
