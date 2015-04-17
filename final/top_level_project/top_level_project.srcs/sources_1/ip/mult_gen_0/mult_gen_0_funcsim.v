// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Fri Apr 17 15:35:18 2015
// Host        : COM1599 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim {C:/Users/cdaffron/Documents/ECE
//               551/final/top_level_project/top_level_project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v}
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
ngujZZwPIjbJRqSwlFc78zSl/LvtTWqfqZVEACQI2pzLNzLQhNDeHkswv57ns4MUBGYn2OMeeriJ7ftpI7poctCdUUkYwiAile9U6EAoLh26UHkole98VscuXvhz8wVZBLsNduv8ivuKpgjHqjti73BTjzjAl+SihFU6h0QEU2NdUQnVd/hLET+bzdTXo9P7RlTJXYZyFxzHnaud+0qqXryOKLC/0HR814/N1oNrz3asuiD5wVapVPjtE1Ku9tHy9VTmdRzx6oXhYilS6FcP+6izzT7+UAUL7GDKQvqVcOkvxOiyBAhJ7VBzHYMkHb8Gd1ft+LSm/4qWbMxR2wO3uQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
gnPJmJGSIhIGKre1ok+uoYnMewdqhJzDTMG8Ox9JL8GE+gmtGgsWD00nwX45Is94hJCG2dq02DQZBaGyg/2Vkpi+iRE9V5ojcFkn8ZZidw492AmhllynFgGDtpjUsmpR0WCHX9V6XjkO9VlYzYHpnzn6mrv13OIH5te7PlmwhvQHkQDidxVF878yxs/22eZq+LS3EU9IcAUOxyeX5Hpb3r87SwQgnQdiJupP/n1h0dntY3hHEwZtGp9ZzIhex9efLhPZp9AdhSHLOT/8ddxX4xhw2hlAmRi4qae/RCWu5tF4R8lFea2OFyAZFnESYkuoZmsIMYjFXaTdgCiVXnfcLQ==


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
ngujZZwPIjbJRqSwlFc78zSl/LvtTWqfqZVEACQI2pzLNzLQhNDeHkswv57ns4MUBGYn2OMeeriJ7ftpI7poctCdUUkYwiAile9U6EAoLh26UHkole98VscuXvhz8wVZBLsNduv8ivuKpgjHqjti73BTjzjAl+SihFU6h0QEU2NdUQnVd/hLET+bzdTXo9P7RlTJXYZyFxzHnaud+0qqXryOKLC/0HR814/N1oNrz3asuiD5wVapVPjtE1Ku9tHy9VTmdRzx6oXhYilS6FcP+6izzT7+UAUL7GDKQvqVcOkvxOiyBAhJ7VBzHYMkHb8Gd1ft+LSm/4qWbMxR2wO3uQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
gnPJmJGSIhIGKre1ok+uoYnMewdqhJzDTMG8Ox9JL8GE+gmtGgsWD00nwX45Is94hJCG2dq02DQZBaGyg/2Vkpi+iRE9V5ojcFkn8ZZidw492AmhllynFgGDtpjUsmpR0WCHX9V6XjkO9VlYzYHpnzn6mrv13OIH5te7PlmwhvQHkQDidxVF878yxs/22eZq+LS3EU9IcAUOxyeX5Hpb3r87SwQgnQdiJupP/n1h0dntY3hHEwZtGp9ZzIhex9efLhPZp9AdhSHLOT/8ddxX4xhw2hlAmRi4qae/RCWu5tF4R8lFea2OFyAZFnESYkuoZmsIMYjFXaTdgCiVXnfcLQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
1k/sV9nF4tJaxdQpwlZDcymTYMbszGsg9NgEEQ==
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
ngujZZwPIjbJRqSwlFc78zSl/LvtTWqfqZVEACQI2pzLNzLQhNDeHkswv57ns4MUBGYn2OMeeriJ7ftpI7poctCdUUkYwiAile9U6EAoLh26UHkole98VscuXvhz8wVZBLsNduv8ivuKpgjHqjti73BTjzjAl+SihFU6h0QEU2NdUQnVd/hLET+bzdTXo9P7RlTJXYZyFxzHnaud+0qqXryOKLC/0HR814/N1oNrz3asuiD5wVapVPjtE1Ku9tHy9VTmdRzx6oXhYilS6FcP+6izzT7+UAUL7GDKQvqVcOkvxOiyBAhJ7VBzHYMkHb8Gd1ft+LSm/4qWbMxR2wO3uQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
gnPJmJGSIhIGKre1ok+uoYnMewdqhJzDTMG8Ox9JL8GE+gmtGgsWD00nwX45Is94hJCG2dq02DQZBaGyg/2Vkpi+iRE9V5ojcFkn8ZZidw492AmhllynFgGDtpjUsmpR0WCHX9V6XjkO9VlYzYHpnzn6mrv13OIH5te7PlmwhvQHkQDidxVF878yxs/22eZq+LS3EU9IcAUOxyeX5Hpb3r87SwQgnQdiJupP/n1h0dntY3hHEwZtGp9ZzIhex9efLhPZp9AdhSHLOT/8ddxX4xhw2hlAmRi4qae/RCWu5tF4R8lFea2OFyAZFnESYkuoZmsIMYjFXaTdgCiVXnfcLQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
ZfV7TNCiC9LMekq5KPu1jUj1JtPVbADJe+ddsFSQW+Ed9t8JRM5DznTeV8+QH+Wd/vm0bkvy4IFT
snusZD/V4T7mUNp5EJYF+tOGhpsWQsPQgRy/gxslqvKiQSb6ANtr4rfqbM/JytmyumkUeSQH2bG4
ivT7b9d67PU8KXmZxPmJG2grCOS2Mhx56nPZ5dRSMDd0AVKFHCDDo7nsD+mxvNrKzlMqr545F/vx
P6CuVoyVxYSl4d6ORdY30BLLxkhHzKzwXHhL0eANCcY8JLP390s3bSUk9MS/VPLaUEb99GsHnAhs
8aeWJh6wdJn1H4WV
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
