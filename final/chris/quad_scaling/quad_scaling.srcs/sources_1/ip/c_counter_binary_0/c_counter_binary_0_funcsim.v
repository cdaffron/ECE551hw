// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Tue Apr 21 20:31:28 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0,{}" *) 
(* core_generation_info = "c_counter_binary_0,c_counter_binary_v12_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=4,x_ipLanguage=VHDL,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=18,C_HAS_CE=0,C_HAS_SCLR=0,C_RESTRICT_COUNT=1,C_COUNT_TO=110000110101000000,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  output [17:0]Q;

  wire CLK;
  wire [17:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

(* C_AINIT_VAL = "0" *) 
   (* C_CE_OVERRIDES_SYNC = "0" *) 
   (* C_FB_LATENCY = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "0" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_WIDTH = "18" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* c_count_by = "1" *) 
   (* c_count_mode = "0" *) 
   (* c_count_to = "110000110101000000" *) 
   (* c_has_load = "0" *) 
   (* c_has_thresh0 = "0" *) 
   (* c_latency = "1" *) 
   (* c_load_low = "0" *) 
   (* c_restrict_count = "1" *) 
   (* c_thresh0_value = "1" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   c_counter_binary_0_c_counter_binary_v12_0__parameterized0 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* C_IMPLEMENTATION = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* C_WIDTH = "18" *) (* C_HAS_CE = "0" *) 
(* C_HAS_SCLR = "0" *) (* C_RESTRICT_COUNT = "1" *) (* C_COUNT_TO = "110000110101000000" *) 
(* C_COUNT_BY = "1" *) (* C_COUNT_MODE = "0" *) (* C_THRESH0_VALUE = "1" *) 
(* C_CE_OVERRIDES_SYNC = "0" *) (* C_HAS_THRESH0 = "0" *) (* C_HAS_LOAD = "0" *) 
(* C_LOAD_LOW = "0" *) (* C_LATENCY = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_AINIT_VAL = "0" *) (* C_SINIT_VAL = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) 
(* C_HAS_SSET = "0" *) (* C_HAS_SINIT = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0__parameterized0
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]L;
  wire LOAD;
  wire [17:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

(* C_AINIT_VAL = "0" *) 
   (* C_CE_OVERRIDES_SYNC = "0" *) 
   (* C_FB_LATENCY = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "0" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_WIDTH = "18" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* c_count_by = "1" *) 
   (* c_count_mode = "0" *) 
   (* c_count_to = "110000110101000000" *) 
   (* c_has_load = "0" *) 
   (* c_has_thresh0 = "0" *) 
   (* c_latency = "1" *) 
   (* c_load_low = "0" *) 
   (* c_restrict_count = "1" *) 
   (* c_thresh0_value = "1" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   (* secure_extras = "A" *) 
   c_counter_binary_0_c_counter_binary_v12_0_viv__parameterized0 i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET),
        .THRESH0(THRESH0),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
BT1dKX6CR9z2RpaIcyKvDoQe7DOz2U+VbcLFq+Vvow+z9LS1hrGAFlHB+5EJY6WN/SFJw9u84ckL
BzErLotTQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
H1cLnnfJMqjZUapQXkC5MMmpRVucPmkhlHZAv2KTIKE3MYbx39bzn+di8JZL64z3YDfY9ZVD89/L
hinbv64i/V0P7gvxB166BrmDdJlF0PYcE4kFihHfwCRzTJfQRcyybs94UcJc8M79DnMYlmZU9KNy
shf75BiNMU8H1He8rLI=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
cjisppkoQuCdWHwnKj/zwxfNb8jVzEX8neSfZT/za4oq52/9mDO5DTYqP/43RQp3lIC6eA7b7zEx
oZtpcnbvibnxUyI/sv0CndiA/2NUXNLFYvIFzilWuhGBwjDvCitw7B8HlK4/5GzZRlLffjAi6Dt1
GOW8JLkOM7yuUYIha/IyPGZ79TKxvr61v8kxT1/kq6SUm+os8iu0ofFJ8tv3bA08i/d9HfukYjRq
RBMVd3/Ji/kAPnt72mWVvqSW3n+3UQcNWVUuclTfnZFwD+xfxV+GnO6tt6G/2911YGC3mUUI1t2F
V7jxixOWWw6DdLTX5H9DQQhx5DisY87AwFSXqA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
11J8ixfgsniJOkb3D1wz0XIDBj0qFeLJnEWbeylqUpaqJNhLarX3As0P2y8xbd1SAy5vDWvHBV+S
QCjR3VXbSvZ3+Z25fIWo99AJg1jGU79LUaTWbOI9DLc84v+mlLMAk4etiGd/2oOs7L/nN3iFjk5B
cGkg3fb26IA/xtp65U4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
f8c4pklKuDWHKZjoIv3vCgZZCLQh7gtNnADJE779G4WSn9tx+14cJy/GzSTZc1nRag5sDbGWevI+
30PAraMTkLI1j0W9AjXEAR1DzBRpGi+CYNBbuxQBSkJPuRSB9KKVyk6PTQoDAHFEDd2WwCTt4YT1
0qBq2H5k/n1bOfHQmVD3TB9UOHDsTDAre0xKVY403Z0yZfic/LLMiR7YG6c2cIXRibQGGw1Td6eD
o6vn/8l5J0bRr6RCx07IO+0Se/sAYpAUWc296ezx3eli5pE0yKwzQc1AH56Ao3CgrOAlGVIa5UlI
Jymm/aQu0yWk52ZWuqihxqHI0wgLKassPUPLmw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opAZfbKoJ3RJApNQTWHQnh+FHVlzFSBzHWukaLz+GWKXrkSpHm2tLMgEi2CDZvdxRwgg+kRS6ZgXY4OVilvZV9cs/riSaTVR/0nsf4l1c21KE/tQzilFwfcvYXIvNBLbZqrZzqBAbAV8HXAPXl7NCLdUIXzlRqeiD/rZo4Bly+vc7fbaMkjWjdMvN5mfvxqoXPTdDB1zL55CwJR/D9L3jhc0OBAQbzVu3h08K6qx/p860B2Dx9SmrTtSTWJdjr5gUdV2erYa22PwhK3vuyPkod/fPFjGJJquvNA7+l+dToFRs/PCL5Giy7bkY0p3hj/ihuBsRNEllgiFnetnarnH8g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ag22yiyFIhbQxZI8H4WJEksVH6U6Fd7XzBDL5eAE82dT2pQeP54XcgAEp94iZIadw+znNNk8B8Rdg0/srkz08LzY6YzV1P+N60kWmiEPI+JT0hoWHFtxvfbI7trSICN14ceWEhl5U6Lq50c+zX6FsitX6waXiNPq/jxkZ19gvjdyCue3T895PV75r0rcaj3jLKaTfa4SBYcNzeIn8XZx0pa3BLphHkwTn/rtwWwpxOCNryIdvj9F0SgktGlLMDXARoi6cIV6JBcIztTxKk/8zObr+lc+Ytz8GjAz5se2xxUwVJ2cWIwt5JDdJOjEj9rlfyrC1iXsAn1p8NR5JKTq5g==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
/+LOAhpuTlpueIcv8mXmwRTyo8r/w7EVJmPMwqI6AmNWrSE5zbKFx6H0IF0NckaQZQGgqPCuvlb5
hfMNTdHblVuEpZktz4DoEexAto3AOsg2WxLydNZaZIuQnxHQ7+7v3t3RIuRHh90ba2jL5jrwCaq2
azbge0sUoDvd+CtCb3rXFxUn9q7kbE38Ua6imqLzDs2xOSqLWoy3TXw0+BdmccschqeVpm6/uzYi
XXgNWabIKiYFpHXQtZF2rt0bNayHgHahxdPQ9wH8P0qxo4cAKsz8hsR0vJTpUYcALRB0eCWqpvxb
AyQPbE7xnIrOoEJCXgKWhVl0HfIFoPZ4JglhghHneHFM84DCKghSwGV8tyT565S53LsMvFPLt4np
RAmQgfrNv2sRop4ZBA3MNcMqUbyYTT2dDKd8DVjNUcichvZRlPtzzZfLKIt6LurthGSqnDnws6Ke
ZSg0tZ/rFjBNv1AHAcD5QOxRx41T4pPwyJLAwcnkY2qq4T8ogRztNC1+3xImbifRozXKAIbn6/Dg
UTM5DERDoJfHfhPzkWo4/xTJojMYVKWHy2mlqKJEMTgMGT9CSrLV5W5g7nhE6eMeoBk9NcvF8JmT
v0/UyAdreEPc8rI1lCm+4lnDNKUQJb42aVpql5cVTNYFmb8Gb8o8UUTUjA4/esIri76r1cGhbjY+
MVyaBnneQcoDw+vWTrf4ASw7w5T2kegaUFr54WBmYbPQ1Uxrt3f7ypFwh+cI2i74AHzGEOJtyioQ
87bGzHCaRzAW2Wmk9uXZ4Fqcb6F4HlP2JKe4rn2aUz+sHzj+FKyrYtuA86XpxrvQG9rNnodXoDN6
u4OFFS5RgOkfvm6KnLVuq/8zvExwEgiigOLHkmGQzBjV9bJIhT5m2BojjccEKRtk/g6nmYTQxiDA
Mf0aRwLOZ+mKtH21YOLl8U0ME7AmuWgz265mSezpgaPKWr9DkSwy5e/lOU1sDXVNXIBH2h2b8xu1
JtBpe5gxUjBRdrS9eN7C/nQcZ5dXoTySXy5eD0svKAP7sNH9qh6Kq3er+MhPz3Rttvc7E+L/xrlY
qK0LycjxW8QHxE7BI/scNnS1/Uw4RncTJCAZ61bORxAU4qjL3tq9slvqt9iMpAjjCI68RueBPqab
NnNFIqYS76G1Na/4AHvCMNBsaO6HK3T4TT67NHkOPQRzW/p3rj0kAZHk5WJ1C4BASk14oYVA2upn
3es7Et5PcUFq1WLN8hTuZKVWfpM56zUjBVXMbujA8o7DYQ7VGaCpZBUUsv0W1KVy/DAEo1Dyqb1N
rsxbJPEpTY8e0W2p9C5sSZM6qkMmVRZ+vdBt8Am40me1T8LbCYFRC8Bw/CLLsK5vRyhvLeuvbK3h
gdMWernO214mO7ODDJAI41RK7cK/GcQAAYnuLzecwNYkJ0UNddDIHUzIjs5su2eSBJwcPsBrYPtC
jqNJGocftehFgJdSUBcWdZ0Dtvx1D60m7gtqMefDFX+8+xPPgoaYyY99EG1F/7dGV944Ec21Fncg
bBFG+N6LCBEvnLNlo3hTEkwaYfTnUSrB3/+NMgY9wKDSY/pE1y4oaB/ejV4VTOtX93ECj/EOiiBm
T50uIlBGki/Lcrv92eM27uGvU26MbszsKZIkX3d3+jXfqCyfCewbwF3xgoR7g0ujAOXJYZvpG8yN
ZYH6f1Fr89tG+PM9v7RBz1ZViUCOoiLbT59ayAz1fAILVblczFF8hK5eyymYCUouzkX3m/NHxCND
6X4sBE9AHQ5SVhP5wi6dANiUe+XP60oAtkGwWIr3W3MEKRDUK2v7yQ3BFAdgI2TzlXg1pszv2LKF
qLXV1ZO1vGBFDqcu9fBy8OvnsOpL8yDbQ8kzHZ/ZZi+TM63xmRyEGTdASsUvNtDRkKXUxdbnTd0=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
BT1dKX6CR9z2RpaIcyKvDoQe7DOz2U+VbcLFq+Vvow+z9LS1hrGAFlHB+5EJY6WN/SFJw9u84ckL
BzErLotTQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
H1cLnnfJMqjZUapQXkC5MMmpRVucPmkhlHZAv2KTIKE3MYbx39bzn+di8JZL64z3YDfY9ZVD89/L
hinbv64i/V0P7gvxB166BrmDdJlF0PYcE4kFihHfwCRzTJfQRcyybs94UcJc8M79DnMYlmZU9KNy
shf75BiNMU8H1He8rLI=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
cjisppkoQuCdWHwnKj/zwxfNb8jVzEX8neSfZT/za4oq52/9mDO5DTYqP/43RQp3lIC6eA7b7zEx
oZtpcnbvibnxUyI/sv0CndiA/2NUXNLFYvIFzilWuhGBwjDvCitw7B8HlK4/5GzZRlLffjAi6Dt1
GOW8JLkOM7yuUYIha/IyPGZ79TKxvr61v8kxT1/kq6SUm+os8iu0ofFJ8tv3bA08i/d9HfukYjRq
RBMVd3/Ji/kAPnt72mWVvqSW3n+3UQcNWVUuclTfnZFwD+xfxV+GnO6tt6G/2911YGC3mUUI1t2F
V7jxixOWWw6DdLTX5H9DQQhx5DisY87AwFSXqA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
11J8ixfgsniJOkb3D1wz0XIDBj0qFeLJnEWbeylqUpaqJNhLarX3As0P2y8xbd1SAy5vDWvHBV+S
QCjR3VXbSvZ3+Z25fIWo99AJg1jGU79LUaTWbOI9DLc84v+mlLMAk4etiGd/2oOs7L/nN3iFjk5B
cGkg3fb26IA/xtp65U4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
f8c4pklKuDWHKZjoIv3vCgZZCLQh7gtNnADJE779G4WSn9tx+14cJy/GzSTZc1nRag5sDbGWevI+
30PAraMTkLI1j0W9AjXEAR1DzBRpGi+CYNBbuxQBSkJPuRSB9KKVyk6PTQoDAHFEDd2WwCTt4YT1
0qBq2H5k/n1bOfHQmVD3TB9UOHDsTDAre0xKVY403Z0yZfic/LLMiR7YG6c2cIXRibQGGw1Td6eD
o6vn/8l5J0bRr6RCx07IO+0Se/sAYpAUWc296ezx3eli5pE0yKwzQc1AH56Ao3CgrOAlGVIa5UlI
Jymm/aQu0yWk52ZWuqihxqHI0wgLKassPUPLmw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opAZfbKoJ3RJApNQTWHQnh+FHVlzFSBzHWukaLz+GWKXrkSpHm2tLMgEi2CDZvdxRwgg+kRS6ZgXY4OVilvZV9cs/riSaTVR/0nsf4l1c21KE/tQzilFwfcvYXIvNBLbZqrZzqBAbAV8HXAPXl7NCLdUIXzlRqeiD/rZo4Bly+vc7fbaMkjWjdMvN5mfvxqoXPTdDB1zL55CwJR/D9L3jhc0OBAQbzVu3h08K6qx/p860B2Dx9SmrTtSTWJdjr5gUdV2erYa22PwhK3vuyPkod/fPFjGJJquvNA7+l+dToFRs/PCL5Giy7bkY0p3hj/ihuBsRNEllgiFnetnarnH8g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ag22yiyFIhbQxZI8H4WJEksVH6U6Fd7XzBDL5eAE82dT2pQeP54XcgAEp94iZIadw+znNNk8B8Rdg0/srkz08LzY6YzV1P+N60kWmiEPI+JT0hoWHFtxvfbI7trSICN14ceWEhl5U6Lq50c+zX6FsitX6waXiNPq/jxkZ19gvjdyCue3T895PV75r0rcaj3jLKaTfa4SBYcNzeIn8XZx0pa3BLphHkwTn/rtwWwpxOCNryIdvj9F0SgktGlLMDXARoi6cIV6JBcIztTxKk/8zObr+lc+Ytz8GjAz5se2xxUwVJ2cWIwt5JDdJOjEj9rlfyrC1iXsAn1p8NR5JKTq5g==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
pX+8e68=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
BT1dKX6CR9z2RpaIcyKvDoQe7DOz2U+VbcLFq+Vvow+z9LS1hrGAFlHB+5EJY6WN/SFJw9u84ckL
BzErLotTQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
H1cLnnfJMqjZUapQXkC5MMmpRVucPmkhlHZAv2KTIKE3MYbx39bzn+di8JZL64z3YDfY9ZVD89/L
hinbv64i/V0P7gvxB166BrmDdJlF0PYcE4kFihHfwCRzTJfQRcyybs94UcJc8M79DnMYlmZU9KNy
shf75BiNMU8H1He8rLI=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
cjisppkoQuCdWHwnKj/zwxfNb8jVzEX8neSfZT/za4oq52/9mDO5DTYqP/43RQp3lIC6eA7b7zEx
oZtpcnbvibnxUyI/sv0CndiA/2NUXNLFYvIFzilWuhGBwjDvCitw7B8HlK4/5GzZRlLffjAi6Dt1
GOW8JLkOM7yuUYIha/IyPGZ79TKxvr61v8kxT1/kq6SUm+os8iu0ofFJ8tv3bA08i/d9HfukYjRq
RBMVd3/Ji/kAPnt72mWVvqSW3n+3UQcNWVUuclTfnZFwD+xfxV+GnO6tt6G/2911YGC3mUUI1t2F
V7jxixOWWw6DdLTX5H9DQQhx5DisY87AwFSXqA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
11J8ixfgsniJOkb3D1wz0XIDBj0qFeLJnEWbeylqUpaqJNhLarX3As0P2y8xbd1SAy5vDWvHBV+S
QCjR3VXbSvZ3+Z25fIWo99AJg1jGU79LUaTWbOI9DLc84v+mlLMAk4etiGd/2oOs7L/nN3iFjk5B
cGkg3fb26IA/xtp65U4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
f8c4pklKuDWHKZjoIv3vCgZZCLQh7gtNnADJE779G4WSn9tx+14cJy/GzSTZc1nRag5sDbGWevI+
30PAraMTkLI1j0W9AjXEAR1DzBRpGi+CYNBbuxQBSkJPuRSB9KKVyk6PTQoDAHFEDd2WwCTt4YT1
0qBq2H5k/n1bOfHQmVD3TB9UOHDsTDAre0xKVY403Z0yZfic/LLMiR7YG6c2cIXRibQGGw1Td6eD
o6vn/8l5J0bRr6RCx07IO+0Se/sAYpAUWc296ezx3eli5pE0yKwzQc1AH56Ao3CgrOAlGVIa5UlI
Jymm/aQu0yWk52ZWuqihxqHI0wgLKassPUPLmw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opAZfbKoJ3RJApNQTWHQnh+FHVlzFSBzHWukaLz+GWKXrkSpHm2tLMgEi2CDZvdxRwgg+kRS6ZgXY4OVilvZV9cs/riSaTVR/0nsf4l1c21KE/tQzilFwfcvYXIvNBLbZqrZzqBAbAV8HXAPXl7NCLdUIXzlRqeiD/rZo4Bly+vc7fbaMkjWjdMvN5mfvxqoXPTdDB1zL55CwJR/D9L3jhc0OBAQbzVu3h08K6qx/p860B2Dx9SmrTtSTWJdjr5gUdV2erYa22PwhK3vuyPkod/fPFjGJJquvNA7+l+dToFRs/PCL5Giy7bkY0p3hj/ihuBsRNEllgiFnetnarnH8g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ag22yiyFIhbQxZI8H4WJEksVH6U6Fd7XzBDL5eAE82dT2pQeP54XcgAEp94iZIadw+znNNk8B8Rdg0/srkz08LzY6YzV1P+N60kWmiEPI+JT0hoWHFtxvfbI7trSICN14ceWEhl5U6Lq50c+zX6FsitX6waXiNPq/jxkZ19gvjdyCue3T895PV75r0rcaj3jLKaTfa4SBYcNzeIn8XZx0pa3BLphHkwTn/rtwWwpxOCNryIdvj9F0SgktGlLMDXARoi6cIV6JBcIztTxKk/8zObr+lc+Ytz8GjAz5se2xxUwVJ2cWIwt5JDdJOjEj9rlfyrC1iXsAn1p8NR5JKTq5g==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
5BsRQa7cPdulbcTXgfjXAWR1hwkEJPxnOLzW8BdDSqsha5poIEjYS1v3Z6EIeT37tvHzkJfRc+A0
OYdybjqtYTe1ZTwNIc+MONXBHt4cNBNxwBDP6Nlv2+2KzVUHoOhANmOW6S8qe7aqhvnWwrwfoFrG
nvji3tSKvsGw4Ee9B14RatWVVaK7yNz7671h2tc+ccjPiggo7ZuXMhNYMudCxhSTBJoIPEt4X8Rj
5tN/jDyGzz1E6d3w6ESQKQy82l3O5NypfkO5T8ZQV8ejbgpkq6R8gQSga1N1R+QW9Ey0j79JRjeX
WK03+Q2PKIrC9EyIOQhEW2vI306Rc/ivTvY/YYYMaCVSVe7h0AxOz7xTt7H3KKi3XZUxPCT6KklE
LiF6u1qTpnOBtTlSbvWDA2sZwC+YWuUrSMzDlrURaUZIJ4dGyPmzy7Zqwi8GPmBTdY1TGtd8Y0ag
/o7uvlxQR8ff9pFfkqGSw0o8a46oY2S8fdy1zX6gFaeFqhpJIqtpqbWKzszxdMa4luGbD39DeNVE
HMMLSA7ZGxrouthoxGdI9zs=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
BT1dKX6CR9z2RpaIcyKvDoQe7DOz2U+VbcLFq+Vvow+z9LS1hrGAFlHB+5EJY6WN/SFJw9u84ckL
BzErLotTQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
H1cLnnfJMqjZUapQXkC5MMmpRVucPmkhlHZAv2KTIKE3MYbx39bzn+di8JZL64z3YDfY9ZVD89/L
hinbv64i/V0P7gvxB166BrmDdJlF0PYcE4kFihHfwCRzTJfQRcyybs94UcJc8M79DnMYlmZU9KNy
shf75BiNMU8H1He8rLI=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
cjisppkoQuCdWHwnKj/zwxfNb8jVzEX8neSfZT/za4oq52/9mDO5DTYqP/43RQp3lIC6eA7b7zEx
oZtpcnbvibnxUyI/sv0CndiA/2NUXNLFYvIFzilWuhGBwjDvCitw7B8HlK4/5GzZRlLffjAi6Dt1
GOW8JLkOM7yuUYIha/IyPGZ79TKxvr61v8kxT1/kq6SUm+os8iu0ofFJ8tv3bA08i/d9HfukYjRq
RBMVd3/Ji/kAPnt72mWVvqSW3n+3UQcNWVUuclTfnZFwD+xfxV+GnO6tt6G/2911YGC3mUUI1t2F
V7jxixOWWw6DdLTX5H9DQQhx5DisY87AwFSXqA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
11J8ixfgsniJOkb3D1wz0XIDBj0qFeLJnEWbeylqUpaqJNhLarX3As0P2y8xbd1SAy5vDWvHBV+S
QCjR3VXbSvZ3+Z25fIWo99AJg1jGU79LUaTWbOI9DLc84v+mlLMAk4etiGd/2oOs7L/nN3iFjk5B
cGkg3fb26IA/xtp65U4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
f8c4pklKuDWHKZjoIv3vCgZZCLQh7gtNnADJE779G4WSn9tx+14cJy/GzSTZc1nRag5sDbGWevI+
30PAraMTkLI1j0W9AjXEAR1DzBRpGi+CYNBbuxQBSkJPuRSB9KKVyk6PTQoDAHFEDd2WwCTt4YT1
0qBq2H5k/n1bOfHQmVD3TB9UOHDsTDAre0xKVY403Z0yZfic/LLMiR7YG6c2cIXRibQGGw1Td6eD
o6vn/8l5J0bRr6RCx07IO+0Se/sAYpAUWc296ezx3eli5pE0yKwzQc1AH56Ao3CgrOAlGVIa5UlI
Jymm/aQu0yWk52ZWuqihxqHI0wgLKassPUPLmw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opAZfbKoJ3RJApNQTWHQnh+FHVlzFSBzHWukaLz+GWKXrkSpHm2tLMgEi2CDZvdxRwgg+kRS6ZgXY4OVilvZV9cs/riSaTVR/0nsf4l1c21KE/tQzilFwfcvYXIvNBLbZqrZzqBAbAV8HXAPXl7NCLdUIXzlRqeiD/rZo4Bly+vc7fbaMkjWjdMvN5mfvxqoXPTdDB1zL55CwJR/D9L3jhc0OBAQbzVu3h08K6qx/p860B2Dx9SmrTtSTWJdjr5gUdV2erYa22PwhK3vuyPkod/fPFjGJJquvNA7+l+dToFRs/PCL5Giy7bkY0p3hj/ihuBsRNEllgiFnetnarnH8g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ag22yiyFIhbQxZI8H4WJEksVH6U6Fd7XzBDL5eAE82dT2pQeP54XcgAEp94iZIadw+znNNk8B8Rdg0/srkz08LzY6YzV1P+N60kWmiEPI+JT0hoWHFtxvfbI7trSICN14ceWEhl5U6Lq50c+zX6FsitX6waXiNPq/jxkZ19gvjdyCue3T895PV75r0rcaj3jLKaTfa4SBYcNzeIn8XZx0pa3BLphHkwTn/rtwWwpxOCNryIdvj9F0SgktGlLMDXARoi6cIV6JBcIztTxKk/8zObr+lc+Ytz8GjAz5se2xxUwVJ2cWIwt5JDdJOjEj9rlfyrC1iXsAn1p8NR5JKTq5g==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
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
8HHqc7mSKPoirmuPCQVa
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
BT1dKX6CR9z2RpaIcyKvDoQe7DOz2U+VbcLFq+Vvow+z9LS1hrGAFlHB+5EJY6WN/SFJw9u84ckL
BzErLotTQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
H1cLnnfJMqjZUapQXkC5MMmpRVucPmkhlHZAv2KTIKE3MYbx39bzn+di8JZL64z3YDfY9ZVD89/L
hinbv64i/V0P7gvxB166BrmDdJlF0PYcE4kFihHfwCRzTJfQRcyybs94UcJc8M79DnMYlmZU9KNy
shf75BiNMU8H1He8rLI=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
cjisppkoQuCdWHwnKj/zwxfNb8jVzEX8neSfZT/za4oq52/9mDO5DTYqP/43RQp3lIC6eA7b7zEx
oZtpcnbvibnxUyI/sv0CndiA/2NUXNLFYvIFzilWuhGBwjDvCitw7B8HlK4/5GzZRlLffjAi6Dt1
GOW8JLkOM7yuUYIha/IyPGZ79TKxvr61v8kxT1/kq6SUm+os8iu0ofFJ8tv3bA08i/d9HfukYjRq
RBMVd3/Ji/kAPnt72mWVvqSW3n+3UQcNWVUuclTfnZFwD+xfxV+GnO6tt6G/2911YGC3mUUI1t2F
V7jxixOWWw6DdLTX5H9DQQhx5DisY87AwFSXqA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
11J8ixfgsniJOkb3D1wz0XIDBj0qFeLJnEWbeylqUpaqJNhLarX3As0P2y8xbd1SAy5vDWvHBV+S
QCjR3VXbSvZ3+Z25fIWo99AJg1jGU79LUaTWbOI9DLc84v+mlLMAk4etiGd/2oOs7L/nN3iFjk5B
cGkg3fb26IA/xtp65U4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
f8c4pklKuDWHKZjoIv3vCgZZCLQh7gtNnADJE779G4WSn9tx+14cJy/GzSTZc1nRag5sDbGWevI+
30PAraMTkLI1j0W9AjXEAR1DzBRpGi+CYNBbuxQBSkJPuRSB9KKVyk6PTQoDAHFEDd2WwCTt4YT1
0qBq2H5k/n1bOfHQmVD3TB9UOHDsTDAre0xKVY403Z0yZfic/LLMiR7YG6c2cIXRibQGGw1Td6eD
o6vn/8l5J0bRr6RCx07IO+0Se/sAYpAUWc296ezx3eli5pE0yKwzQc1AH56Ao3CgrOAlGVIa5UlI
Jymm/aQu0yWk52ZWuqihxqHI0wgLKassPUPLmw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opAZfbKoJ3RJApNQTWHQnh+FHVlzFSBzHWukaLz+GWKXrkSpHm2tLMgEi2CDZvdxRwgg+kRS6ZgXY4OVilvZV9cs/riSaTVR/0nsf4l1c21KE/tQzilFwfcvYXIvNBLbZqrZzqBAbAV8HXAPXl7NCLdUIXzlRqeiD/rZo4Bly+vc7fbaMkjWjdMvN5mfvxqoXPTdDB1zL55CwJR/D9L3jhc0OBAQbzVu3h08K6qx/p860B2Dx9SmrTtSTWJdjr5gUdV2erYa22PwhK3vuyPkod/fPFjGJJquvNA7+l+dToFRs/PCL5Giy7bkY0p3hj/ihuBsRNEllgiFnetnarnH8g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ag22yiyFIhbQxZI8H4WJEksVH6U6Fd7XzBDL5eAE82dT2pQeP54XcgAEp94iZIadw+znNNk8B8Rdg0/srkz08LzY6YzV1P+N60kWmiEPI+JT0hoWHFtxvfbI7trSICN14ceWEhl5U6Lq50c+zX6FsitX6waXiNPq/jxkZ19gvjdyCue3T895PV75r0rcaj3jLKaTfa4SBYcNzeIn8XZx0pa3BLphHkwTn/rtwWwpxOCNryIdvj9F0SgktGlLMDXARoi6cIV6JBcIztTxKk/8zObr+lc+Ytz8GjAz5se2xxUwVJ2cWIwt5JDdJOjEj9rlfyrC1iXsAn1p8NR5JKTq5g==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
HJx2MtSkMs9V+1GXWl73slHd/2VOk5Q+t4Rof5txiZ7lZwWOnn4ymsFsuCkqXVvnPfrG9d54EKAg
JkaAP9A5h17l9HE7htAPFScw7N2bL+xFyp7DhA1V4r8x0gT64JV38cNb5YTwtdf+A4L/uW5AqmzK
4s9RIcdeZfP3lQlw/9G4UEO/Ezf5yJMvD89ER0SwVqSxgissgjP/y+H8tmnxeYm/ivgtyGNcW85N
YOcvKohhAzrLkjmYzKRfzpxOzvSHFJs7IeIW4Hz51X80L+jR4dgIfr116zNMVClGm9DFGEyQ38nl
MgQWEhWjhHebvFVqBiyAW6jETCzJ5jEVFrZkHsMb1cGhPWBOocGaKzgRSQvTnKxhi/1wWNP8lbPT
wVz3jH9YxqF3ad0mOEy/yYeMD1sFTooya/6wIo2b/CX9rbLZltEagaUW2UTtMhaR6cbCwYV9uyfP
tQSv9vOeYhTVGZbnjAdDpe/yL0UHnQS+Mjg8GUS6UUo9jSgu+AlZ7qhT+6/Cej0qvLw3b6BhS1PW
Ivae9UohC4qKkKNQjc1wilf0yKcz9XsQXpUleMc4/UxG9EGI/cYztnDEbDXO5wQPqJDdB7cen5vV
4Sc0hQ51d/E6uv1eUwDC/ckX/90ziSNF/N4T1uMMyzI5nuB+Oh6wqgF2gJjKPmmnD2bu6Zy5DqZ3
97WXrLupcQ/Ljhg4IUR+482jI3ksWJMrLoRohUoYvXpYe7mAJtWXT1sfSCoKoibf+6d0sL/13Xf2
prBhAONDz1mHkjw+EigTpQTFR9D7INvvdDrOYu7XLbpTrSJPsMo1ZgNylC9SXa1VQETxyEBnCB/Z
VUb0MbenJp2bPLBKoA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
BT1dKX6CR9z2RpaIcyKvDoQe7DOz2U+VbcLFq+Vvow+z9LS1hrGAFlHB+5EJY6WN/SFJw9u84ckL
BzErLotTQg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
H1cLnnfJMqjZUapQXkC5MMmpRVucPmkhlHZAv2KTIKE3MYbx39bzn+di8JZL64z3YDfY9ZVD89/L
hinbv64i/V0P7gvxB166BrmDdJlF0PYcE4kFihHfwCRzTJfQRcyybs94UcJc8M79DnMYlmZU9KNy
shf75BiNMU8H1He8rLI=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
cjisppkoQuCdWHwnKj/zwxfNb8jVzEX8neSfZT/za4oq52/9mDO5DTYqP/43RQp3lIC6eA7b7zEx
oZtpcnbvibnxUyI/sv0CndiA/2NUXNLFYvIFzilWuhGBwjDvCitw7B8HlK4/5GzZRlLffjAi6Dt1
GOW8JLkOM7yuUYIha/IyPGZ79TKxvr61v8kxT1/kq6SUm+os8iu0ofFJ8tv3bA08i/d9HfukYjRq
RBMVd3/Ji/kAPnt72mWVvqSW3n+3UQcNWVUuclTfnZFwD+xfxV+GnO6tt6G/2911YGC3mUUI1t2F
V7jxixOWWw6DdLTX5H9DQQhx5DisY87AwFSXqA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
11J8ixfgsniJOkb3D1wz0XIDBj0qFeLJnEWbeylqUpaqJNhLarX3As0P2y8xbd1SAy5vDWvHBV+S
QCjR3VXbSvZ3+Z25fIWo99AJg1jGU79LUaTWbOI9DLc84v+mlLMAk4etiGd/2oOs7L/nN3iFjk5B
cGkg3fb26IA/xtp65U4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
f8c4pklKuDWHKZjoIv3vCgZZCLQh7gtNnADJE779G4WSn9tx+14cJy/GzSTZc1nRag5sDbGWevI+
30PAraMTkLI1j0W9AjXEAR1DzBRpGi+CYNBbuxQBSkJPuRSB9KKVyk6PTQoDAHFEDd2WwCTt4YT1
0qBq2H5k/n1bOfHQmVD3TB9UOHDsTDAre0xKVY403Z0yZfic/LLMiR7YG6c2cIXRibQGGw1Td6eD
o6vn/8l5J0bRr6RCx07IO+0Se/sAYpAUWc296ezx3eli5pE0yKwzQc1AH56Ao3CgrOAlGVIa5UlI
Jymm/aQu0yWk52ZWuqihxqHI0wgLKassPUPLmw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
opAZfbKoJ3RJApNQTWHQnh+FHVlzFSBzHWukaLz+GWKXrkSpHm2tLMgEi2CDZvdxRwgg+kRS6ZgXY4OVilvZV9cs/riSaTVR/0nsf4l1c21KE/tQzilFwfcvYXIvNBLbZqrZzqBAbAV8HXAPXl7NCLdUIXzlRqeiD/rZo4Bly+vc7fbaMkjWjdMvN5mfvxqoXPTdDB1zL55CwJR/D9L3jhc0OBAQbzVu3h08K6qx/p860B2Dx9SmrTtSTWJdjr5gUdV2erYa22PwhK3vuyPkod/fPFjGJJquvNA7+l+dToFRs/PCL5Giy7bkY0p3hj/ihuBsRNEllgiFnetnarnH8g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ag22yiyFIhbQxZI8H4WJEksVH6U6Fd7XzBDL5eAE82dT2pQeP54XcgAEp94iZIadw+znNNk8B8Rdg0/srkz08LzY6YzV1P+N60kWmiEPI+JT0hoWHFtxvfbI7trSICN14ceWEhl5U6Lq50c+zX6FsitX6waXiNPq/jxkZ19gvjdyCue3T895PV75r0rcaj3jLKaTfa4SBYcNzeIn8XZx0pa3BLphHkwTn/rtwWwpxOCNryIdvj9F0SgktGlLMDXARoi6cIV6JBcIztTxKk/8zObr+lc+Ytz8GjAz5se2xxUwVJ2cWIwt5JDdJOjEj9rlfyrC1iXsAn1p8NR5JKTq5g==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
iiVvT4XYmWmCFcHvYugoMgZCA+2Wjsa/sdH0zsuMHgHpBWLK+gmR0u6F8x0daskXLv2MWecDdCCt
lS/zuSMGX05fsXX06jVMSoeL3kiK85BiF46L5m/qJqDn+azqeyXylRoTtYHSlyNE7v+h3S+b3b9J
0tmxDx3UHBDC9Cd+avUadPAhwNPYmG7mbkR7K5MANA3+WmR4An8gvvN6wZACLql03WyEBHVX8zHz
MqauEKxtOMvirJsmdCVWitD0tGyoTMg27JrP1cUxjk09TWC038R9Z8pkBjvrMeswni/868bdrrWz
imB3E4ORTAJJ7WibQ4fSLGPQTBvRevGt3YxyHK5eDTLWApylZcLuzUi9tpkIUvMXfI8pHNc4///d
9WwKGOXrBwvchK5wZrrfj3RnCQc1pM1F2VZwJKW4INmnXqJAxPZNef+cy6EuVWYf1InWPyzqOtes
UKAikwpFdS8epLkENtaaYMEtemjEAAizVCnR+XrXdv1xOXfeeEVuAFWE/bu3twFnJaAQOZ2ZV72W
O//mnTcvm4aHtGg61/g1yfk=
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
