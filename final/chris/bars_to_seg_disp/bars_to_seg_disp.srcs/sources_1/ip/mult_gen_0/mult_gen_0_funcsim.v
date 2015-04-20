// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 09:26:38 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/chris/bars_to_seg_disp/bars_to_seg_disp.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
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
dzzMrumpP+P68/CFUjZPGWyiZ7ZMXo4G17n25v9CeX7cE587Ru0f7nq2Qyner+FL5jYsPYVWwqqs0DYzTbqwqlrzOId0L6M+tV7Zkkf9T/sK8tMeMO/vWQIjS6TKClIiRi/a0636IuaeWfuuPJ3DXljf98Vn5JhXzlmqss+fuFDvGNA9WZEMmgyYQ/bAuvvAwGrJ5ZiYxU8790jw58lb5u4cgINgMdVkxoWdSYm9LlajgnggvjBFbD1WtUxhWPvu0UvxAlkydAjiX7UHhZ6t1+kmjJCX0lUaMturJKKbaSCunkvMrX5fdzIYmFo6X4qs9XEhGELck6PDO6ijaj8Ipw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ugETD7JT0chfNICVs/wZfZPRzB+K3sQmoLAn9KObufn2YgJu8rbNC5weDU31/qZDoPTSrely5LDNtxsbFvA68AJKIVbMb/Mjqm0zAG+Fs7ij+yriVDFxoIB1X9AqKKsoKCmW1oCF21rpaen1eLqDO5lSMPV9rE82Uq3Uray1NptmaMpKQuDKafGcRkP7a7J3LLH0w1Z2uyhSb33MxIPzoFoHAEPrTnem0Qo2LdIx+NFrQHYUeZXLh6efbFXiJ+xzlPXW7h6NXSsSIF3bj9AaU3fz8hRJlsvHL1wXSNpZDj/FF9UfXDGaa2OrrK/n3Y27UJU67KCtJkL4JpzyX70hDg==


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
dzzMrumpP+P68/CFUjZPGWyiZ7ZMXo4G17n25v9CeX7cE587Ru0f7nq2Qyner+FL5jYsPYVWwqqs0DYzTbqwqlrzOId0L6M+tV7Zkkf9T/sK8tMeMO/vWQIjS6TKClIiRi/a0636IuaeWfuuPJ3DXljf98Vn5JhXzlmqss+fuFDvGNA9WZEMmgyYQ/bAuvvAwGrJ5ZiYxU8790jw58lb5u4cgINgMdVkxoWdSYm9LlajgnggvjBFbD1WtUxhWPvu0UvxAlkydAjiX7UHhZ6t1+kmjJCX0lUaMturJKKbaSCunkvMrX5fdzIYmFo6X4qs9XEhGELck6PDO6ijaj8Ipw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ugETD7JT0chfNICVs/wZfZPRzB+K3sQmoLAn9KObufn2YgJu8rbNC5weDU31/qZDoPTSrely5LDNtxsbFvA68AJKIVbMb/Mjqm0zAG+Fs7ij+yriVDFxoIB1X9AqKKsoKCmW1oCF21rpaen1eLqDO5lSMPV9rE82Uq3Uray1NptmaMpKQuDKafGcRkP7a7J3LLH0w1Z2uyhSb33MxIPzoFoHAEPrTnem0Qo2LdIx+NFrQHYUeZXLh6efbFXiJ+xzlPXW7h6NXSsSIF3bj9AaU3fz8hRJlsvHL1wXSNpZDj/FF9UfXDGaa2OrrK/n3Y27UJU67KCtJkL4JpzyX70hDg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
uPDhFSNXxsTS0mjs3HFSZDgeskqhgnsxThlFFA==
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
dzzMrumpP+P68/CFUjZPGWyiZ7ZMXo4G17n25v9CeX7cE587Ru0f7nq2Qyner+FL5jYsPYVWwqqs0DYzTbqwqlrzOId0L6M+tV7Zkkf9T/sK8tMeMO/vWQIjS6TKClIiRi/a0636IuaeWfuuPJ3DXljf98Vn5JhXzlmqss+fuFDvGNA9WZEMmgyYQ/bAuvvAwGrJ5ZiYxU8790jw58lb5u4cgINgMdVkxoWdSYm9LlajgnggvjBFbD1WtUxhWPvu0UvxAlkydAjiX7UHhZ6t1+kmjJCX0lUaMturJKKbaSCunkvMrX5fdzIYmFo6X4qs9XEhGELck6PDO6ijaj8Ipw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ugETD7JT0chfNICVs/wZfZPRzB+K3sQmoLAn9KObufn2YgJu8rbNC5weDU31/qZDoPTSrely5LDNtxsbFvA68AJKIVbMb/Mjqm0zAG+Fs7ij+yriVDFxoIB1X9AqKKsoKCmW1oCF21rpaen1eLqDO5lSMPV9rE82Uq3Uray1NptmaMpKQuDKafGcRkP7a7J3LLH0w1Z2uyhSb33MxIPzoFoHAEPrTnem0Qo2LdIx+NFrQHYUeZXLh6efbFXiJ+xzlPXW7h6NXSsSIF3bj9AaU3fz8hRJlsvHL1wXSNpZDj/FF9UfXDGaa2OrrK/n3Y27UJU67KCtJkL4JpzyX70hDg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
O+VLRtbES5h8zgnKx5o4xR6eAVnldan8mwrBFN+xtYg8LjfWU4MnZsO6xac3IbQoTpn5NXODJeU+
KNZHaOBeqo8k/Dit5sfDxxkSoOSIIGHJj9E1cgkcgGiCX8RO13TkkRIw8v9kV6nw+5eUcfD4ACFs
5WIWmxMn8P36SdPkDi3XJmeFskEHtcsG+aL5UKqwYJIu4/LbpQmFIUlyOZwRzomfvZjPXpqT8tRS
spI1aqTQxI7FkZ8ZdL4Ux3hXA6vRriHh4tCY48iqI9t65xMAbpmYc2L8fjPylNL0F3RNCjNUBCFu
CZL2qRGi52UvuENy
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
