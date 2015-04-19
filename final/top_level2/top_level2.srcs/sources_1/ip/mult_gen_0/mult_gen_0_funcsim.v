// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 19:40:21 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
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
m85ZmLSFdMZZWPD8RPgy3VF6+0n0pp4VXBaIjWNxOzf7mXOeySh5QuB4pQhxTx/wABuRnTgLwXOgZwtA0yYJCEcwm0lHkDL203bk41tKzGhuKZmUM9wndlqBLwbb+OK3Fm88F4ifuDSV9QDjq+EhZ9J+5lbLNeaufQ1hgGrB0XYF+EbRgzUD9wkqxzKs1gXlzG2w5Ke3YbXoR3RcDhZ8EClQel2z8Uxz0bBwVrkmOHdopTouS6+VhaTmfodKFS/mQfhUupd6V9M6/Ts96k8r6pBYP56KE0j/bEZHkf0Y3p0rd65GyLqfi8WMKwHceuKpwrQSLDLVV2UUUwWpx91w4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Tkj43S0eaQwsd39A5owSOI4X/HLEhOvQGK2tedxSLjWaEd4eOJGsVJM8KyxGOyi2X21ik7z45HHP1gHWaULGQJ/VdZliCudvL6xKQqq4n0zeegh9Ev/O+tkI6WOduFVTsNVt3uwynMMLKU1zBQZo3mcqWK0FUpPzP5oJl/e7EtRwpUT5DnI93auDTRINcfz7Cm7vjefzkUJcs/btvLIwXb+c0dHLPd8OOULIxMEQg4s9+yfqIfBohxFvyNmb5bLxwa+JO4g8qm8KMAsCKCDNMQDLUbiinDu2X1DC3LG5BIPlrbp2leihhe3KfDszryg4SZzlxv3VqI0v6DqEM0adRw==


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
m85ZmLSFdMZZWPD8RPgy3VF6+0n0pp4VXBaIjWNxOzf7mXOeySh5QuB4pQhxTx/wABuRnTgLwXOgZwtA0yYJCEcwm0lHkDL203bk41tKzGhuKZmUM9wndlqBLwbb+OK3Fm88F4ifuDSV9QDjq+EhZ9J+5lbLNeaufQ1hgGrB0XYF+EbRgzUD9wkqxzKs1gXlzG2w5Ke3YbXoR3RcDhZ8EClQel2z8Uxz0bBwVrkmOHdopTouS6+VhaTmfodKFS/mQfhUupd6V9M6/Ts96k8r6pBYP56KE0j/bEZHkf0Y3p0rd65GyLqfi8WMKwHceuKpwrQSLDLVV2UUUwWpx91w4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Tkj43S0eaQwsd39A5owSOI4X/HLEhOvQGK2tedxSLjWaEd4eOJGsVJM8KyxGOyi2X21ik7z45HHP1gHWaULGQJ/VdZliCudvL6xKQqq4n0zeegh9Ev/O+tkI6WOduFVTsNVt3uwynMMLKU1zBQZo3mcqWK0FUpPzP5oJl/e7EtRwpUT5DnI93auDTRINcfz7Cm7vjefzkUJcs/btvLIwXb+c0dHLPd8OOULIxMEQg4s9+yfqIfBohxFvyNmb5bLxwa+JO4g8qm8KMAsCKCDNMQDLUbiinDu2X1DC3LG5BIPlrbp2leihhe3KfDszryg4SZzlxv3VqI0v6DqEM0adRw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
yKMqYyXoipam1ip4yzbi9gSJS6ylqCS5sfvuKQ==
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
m85ZmLSFdMZZWPD8RPgy3VF6+0n0pp4VXBaIjWNxOzf7mXOeySh5QuB4pQhxTx/wABuRnTgLwXOgZwtA0yYJCEcwm0lHkDL203bk41tKzGhuKZmUM9wndlqBLwbb+OK3Fm88F4ifuDSV9QDjq+EhZ9J+5lbLNeaufQ1hgGrB0XYF+EbRgzUD9wkqxzKs1gXlzG2w5Ke3YbXoR3RcDhZ8EClQel2z8Uxz0bBwVrkmOHdopTouS6+VhaTmfodKFS/mQfhUupd6V9M6/Ts96k8r6pBYP56KE0j/bEZHkf0Y3p0rd65GyLqfi8WMKwHceuKpwrQSLDLVV2UUUwWpx91w4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Tkj43S0eaQwsd39A5owSOI4X/HLEhOvQGK2tedxSLjWaEd4eOJGsVJM8KyxGOyi2X21ik7z45HHP1gHWaULGQJ/VdZliCudvL6xKQqq4n0zeegh9Ev/O+tkI6WOduFVTsNVt3uwynMMLKU1zBQZo3mcqWK0FUpPzP5oJl/e7EtRwpUT5DnI93auDTRINcfz7Cm7vjefzkUJcs/btvLIwXb+c0dHLPd8OOULIxMEQg4s9+yfqIfBohxFvyNmb5bLxwa+JO4g8qm8KMAsCKCDNMQDLUbiinDu2X1DC3LG5BIPlrbp2leihhe3KfDszryg4SZzlxv3VqI0v6DqEM0adRw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
c3i90Ykx4A+DdQXG+vTnwfLyvpExBSCy4dHWlzAstEuDnHeMjuDmoUDKBxBJyNH+EoHwAVJfjG0/
rhTbIBwQSjRb43yVSbLcEBX0j8FmX2WElkB8No8MSCjRSUAffdO6CyLwP+3RynTgoR1weFCw5fu8
dxqUJeFuWcEH9EeGcFKTMHrv500G+qnSF8y5qIqLgyucWkVYk2tU+z1uSzfCfdVSGODJgMQQ+V0x
1a5kjwS+gq7WTDdXs3C3935W2BynnLLEZ8QuL2BS6Ctbg/Rcy6fgDngiin0AGMs4Y3KKDEpyk8by
c9h8QPFitEz/TCoy
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
