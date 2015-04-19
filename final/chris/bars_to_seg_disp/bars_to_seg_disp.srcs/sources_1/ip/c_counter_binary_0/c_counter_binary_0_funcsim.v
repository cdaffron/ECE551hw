// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sat Apr 18 15:47:52 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
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
ckotgzYF2icxYhDEsUqYrht3bc9BCLv4nc4jCBZuvdE1G4GPKIkJBvG+se/g/Oeo346IfcCdH4e72DRwK9VWzruhWAdb2XULEkdF4AdtFosF2EoiwesiQv8rki8LknUddEJKZq+ws/MuExYw+22MLUoQcA9H2pK5O66wiBfeMp6TdZgLr/JNoVgIqMFSNRmV8qaRNytLvWXCtg6z5+/QDPi1aIgnuU7eyfz7RnXLjAigrWQ+/gqutt01K8jLzrEbzyMptJ6si44r22ALqANDxCIv3CnzlonfH46NoU3ruslM++iQu1RWwPM8RI9/6ns4Sc6n2jxTg4Yn2XKsquAaGw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
NtLkYBC7DgBSH1SLG/po/Jpbq8s2kn3FRxPdEo8/16cPrLsdLsZWb0nnH9bMByNpbLu5fw/H89ZnflfGc72TjlYdl/CEmzFQNu3ZKOZU0xN9G6JegdQeHaGf/UAf5tPZ/PVz+7NGGEixAFuuAy8DtFYfqYAkArIcRoDpAnZVfT8VNGmFAvWI8L+yGkctOvcs9HQF6TJzcuQtl1G8Pay3XEOdM/XS2bLVZmJnFXwXfvSFa/imEfNF9blcr7RHp/NJ2bpy5+p2DqElwERbtvCzPmp6uyvzphBrbwm6NTYS3hdvVnPTpOZnZ/ho6ZPkzqHsOMX2OsLQT4jE4OoKnh/kPQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
L9txAz6iJrgwSd1VLEwYSTb0/C4LD4o4AcczrxCrGwG9ps+zQZppBTXN9AR8f8Ro9++tfK5vnzYl
mIPvnOdqEn2+zFQ2XNL/ZrLiLYwQAgejEyzsmAOZ+T+ipV+NgkIx9G0NTAt1WYlb6IT6IysZ7DkW
h0e+tbAY5JOWjHnf7oGVhgEF7EV6/GWF0k0Ex7WRVYB8uNmcGUpjExHYnhXcybe6puG/IPQpVfjx
41q/FMrmbfHY6w1x26mJyX4VAfp4tSqI0QBD1nSPB4KV3YwvkVWrUjzuZXbYMrTxep+D4w/LAbpH
T88BEZXNUUmteyghzFr/ivhJQYNuQ3f3Uqahe9vz2kwWVST+zzjj7VRjRgoTfuqQad+D6Em1tzj5
7ufg/oEKaAkuZQuHCZiNc8Mgs6N7syPj0xxieN29DRoXFimbUwfcgoAu4j3BUQT+mDrLtLTeGkj/
XMO9ot5q5RSAvVZN+DjCo72WiJMeG+Cz/SGRGW6KhTQqp79LzEVf5bKJdcyfwWmPh2rzvmqZLtC+
acyBf2u6CpIavxbN/q1o1+J4DUbDyKhaDSuEfwrOKsZBebCqLT0eB1GPyOtOuek0GE5LbahhzmWJ
xKyIuguDpcLzldkIY2HqujceI54rz4qGw9fL+bQFUWymKgnzGa/wgLs1FNghYNoWiLvjDqYMQ2dR
uH30us5JC87gDuBLuNgqllGTWKJtRWcNs6yAofOSUGuUxCr30tYRFDdBT7xBtusdsBU2kbPdoi2o
D8eWmvHvfthldSz6B44xG0TJAU2Q7+lJ0BxSXYuyjVb5jl4HG4f6YecYyzLT6xWeqySi69Gdz8u4
5W/CXpBBBguRMptPz0Egmga2gbKuxHQoytvwv190DdUpvy06/IEzC7Y8eQdPhRUJlm1cE+e6biIf
Gvc1c4rO4gIMBG3jvXy+s35/V1lwt1ikbqvwATZ2bqbEG7egckadCTgYOo3sD64XIuZ0ZMLEYOJI
RgYXOXtOCbPuCFZLFn0FcWkyy6LDiTfR6toVLlab95680QRggeCYihebmhjW15sYsO98mPejDXP0
7PkaSOlXJJn4X0DCGM3cZ1uPP9Eo/9eOa9y3eGHvFYXJflSI8UnIMP07+hdK8XmZ0T+pRNdFvmC/
W2u0w0HEVBXXnn/CFQxHDGoSZwNKRDceARJEzFGmbF3rfMl+9R3tFQTbvRtWzXfLwWlKK92lujvC
Ee3sjScQqAHLctB+6RvDMLNeKhXYQ365Y+mxJtdXiApIZSNWHNhNtqN7po5Sq+dYetp19GQob8iQ
xGdasfTx2iDN7x+4nFvfQdBtC2i1n5WZ+2J3PLZLbRY+AA0aqqbmNg3HWHQKcxLXbn6moTUJNFui
1wgXt06NMA4/Wzh+6nJsPBX/9n9ZWu5LHp8yvcZuGil9KLrIHvtGPlC3n02mv88YjXSSIlQV27Bu
pSsqWcSlXeWNZBfmHv/bg5DF4sjGj0aO1hhnj3GQGtoe/Ab3UXiTuJSTJpb7JwwjzkjKqMwjGVuO
YHX/3q2rVC2vTcZo7IZBHhVxUsIeQMVKOgvx/kN1p0LR67/7tKgvRJzHerz4vx+BMraPLtY6WGj+
zkzCB9ZiIzDJLKYq+2Spg58QRF1AkKbUDH6ZK6bumDSM/3tGPFLm1LBtc1Nn97v4zuVNwRZqdAzV
Rp6w6P4m3E2rAjVRWEZIBS0MWQhWFux5xEYnc7mM2wIKeiByaQvEo5Y9qYUlDEIHxke+hhXWt3NG
3I0kyfnv8NPmSmgttasTir2CFQBm/VUR5DSvEvRPQSMeHQcq9S4/X9sSz3rUz+FFqXA91nYAp20e
HDnF58U1+RreVc91JwFdVigjAwF7Sr+HhL4O5Od79yYhnMKSycHgpvL/6lLZzh9f0q9gWJ1wcBo=
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
ckotgzYF2icxYhDEsUqYrht3bc9BCLv4nc4jCBZuvdE1G4GPKIkJBvG+se/g/Oeo346IfcCdH4e72DRwK9VWzruhWAdb2XULEkdF4AdtFosF2EoiwesiQv8rki8LknUddEJKZq+ws/MuExYw+22MLUoQcA9H2pK5O66wiBfeMp6TdZgLr/JNoVgIqMFSNRmV8qaRNytLvWXCtg6z5+/QDPi1aIgnuU7eyfz7RnXLjAigrWQ+/gqutt01K8jLzrEbzyMptJ6si44r22ALqANDxCIv3CnzlonfH46NoU3ruslM++iQu1RWwPM8RI9/6ns4Sc6n2jxTg4Yn2XKsquAaGw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
NtLkYBC7DgBSH1SLG/po/Jpbq8s2kn3FRxPdEo8/16cPrLsdLsZWb0nnH9bMByNpbLu5fw/H89ZnflfGc72TjlYdl/CEmzFQNu3ZKOZU0xN9G6JegdQeHaGf/UAf5tPZ/PVz+7NGGEixAFuuAy8DtFYfqYAkArIcRoDpAnZVfT8VNGmFAvWI8L+yGkctOvcs9HQF6TJzcuQtl1G8Pay3XEOdM/XS2bLVZmJnFXwXfvSFa/imEfNF9blcr7RHp/NJ2bpy5+p2DqElwERbtvCzPmp6uyvzphBrbwm6NTYS3hdvVnPTpOZnZ/ho6ZPkzqHsOMX2OsLQT4jE4OoKnh/kPQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
r7ulWmc=
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
ckotgzYF2icxYhDEsUqYrht3bc9BCLv4nc4jCBZuvdE1G4GPKIkJBvG+se/g/Oeo346IfcCdH4e72DRwK9VWzruhWAdb2XULEkdF4AdtFosF2EoiwesiQv8rki8LknUddEJKZq+ws/MuExYw+22MLUoQcA9H2pK5O66wiBfeMp6TdZgLr/JNoVgIqMFSNRmV8qaRNytLvWXCtg6z5+/QDPi1aIgnuU7eyfz7RnXLjAigrWQ+/gqutt01K8jLzrEbzyMptJ6si44r22ALqANDxCIv3CnzlonfH46NoU3ruslM++iQu1RWwPM8RI9/6ns4Sc6n2jxTg4Yn2XKsquAaGw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
NtLkYBC7DgBSH1SLG/po/Jpbq8s2kn3FRxPdEo8/16cPrLsdLsZWb0nnH9bMByNpbLu5fw/H89ZnflfGc72TjlYdl/CEmzFQNu3ZKOZU0xN9G6JegdQeHaGf/UAf5tPZ/PVz+7NGGEixAFuuAy8DtFYfqYAkArIcRoDpAnZVfT8VNGmFAvWI8L+yGkctOvcs9HQF6TJzcuQtl1G8Pay3XEOdM/XS2bLVZmJnFXwXfvSFa/imEfNF9blcr7RHp/NJ2bpy5+p2DqElwERbtvCzPmp6uyvzphBrbwm6NTYS3hdvVnPTpOZnZ/ho6ZPkzqHsOMX2OsLQT4jE4OoKnh/kPQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
le+5RqJ3nnEG9ZtgAJKFCzhS3Dyf5Ppc/evnZDJkUycGEMIcIfctK43PxICE2jaTUYjU1EPD1OA1
tOGVXIliKUEWArIRghRhJN7kFI2bEd4RPSQl2bQTYU+kfmnOYf71ahvVIic5+EC5IoyVL5+9C10g
22mps8ZR6/kf1IAgNi+JzzNr4+AkuffR9k+d/r+YTCtYlyHbNnqO37j7Ao8WyivrpRiGWt7ZGtLa
Y0MkdxL+YeuqxqhF8cghoi9qRtEFRUtbn4NvX2lBF7TLdBQEQy74M/+IqVYJx0Z6pPt9sdmiT1na
Nr0UJPXyiUWcIFqWnBKPXSqKM5qh5V8wxeKCNRaZ6puiACHloTmUfEmT0DmGZ3V2mfRtBM3TCZT8
DrVvdlJQYcZPtFnSfkO4zEwG929jm2Hd2WoOOQ8LxKbtfvEuNih2hvZoe+mh+ZRernCxAYtjjMKc
xoOCEFwnwGCGIMVvIFbmTxUTYUVtg0/gQg1nRCVnnSt704r6zytgmReF9Q08sNoesioBImhIc24x
imGOuVPYiEo43uIDXf0xUQE=
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
ckotgzYF2icxYhDEsUqYrht3bc9BCLv4nc4jCBZuvdE1G4GPKIkJBvG+se/g/Oeo346IfcCdH4e72DRwK9VWzruhWAdb2XULEkdF4AdtFosF2EoiwesiQv8rki8LknUddEJKZq+ws/MuExYw+22MLUoQcA9H2pK5O66wiBfeMp6TdZgLr/JNoVgIqMFSNRmV8qaRNytLvWXCtg6z5+/QDPi1aIgnuU7eyfz7RnXLjAigrWQ+/gqutt01K8jLzrEbzyMptJ6si44r22ALqANDxCIv3CnzlonfH46NoU3ruslM++iQu1RWwPM8RI9/6ns4Sc6n2jxTg4Yn2XKsquAaGw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
NtLkYBC7DgBSH1SLG/po/Jpbq8s2kn3FRxPdEo8/16cPrLsdLsZWb0nnH9bMByNpbLu5fw/H89ZnflfGc72TjlYdl/CEmzFQNu3ZKOZU0xN9G6JegdQeHaGf/UAf5tPZ/PVz+7NGGEixAFuuAy8DtFYfqYAkArIcRoDpAnZVfT8VNGmFAvWI8L+yGkctOvcs9HQF6TJzcuQtl1G8Pay3XEOdM/XS2bLVZmJnFXwXfvSFa/imEfNF9blcr7RHp/NJ2bpy5+p2DqElwERbtvCzPmp6uyvzphBrbwm6NTYS3hdvVnPTpOZnZ/ho6ZPkzqHsOMX2OsLQT4jE4OoKnh/kPQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
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
pD7RXGVGr0hCqZSZhCWC
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
ckotgzYF2icxYhDEsUqYrht3bc9BCLv4nc4jCBZuvdE1G4GPKIkJBvG+se/g/Oeo346IfcCdH4e72DRwK9VWzruhWAdb2XULEkdF4AdtFosF2EoiwesiQv8rki8LknUddEJKZq+ws/MuExYw+22MLUoQcA9H2pK5O66wiBfeMp6TdZgLr/JNoVgIqMFSNRmV8qaRNytLvWXCtg6z5+/QDPi1aIgnuU7eyfz7RnXLjAigrWQ+/gqutt01K8jLzrEbzyMptJ6si44r22ALqANDxCIv3CnzlonfH46NoU3ruslM++iQu1RWwPM8RI9/6ns4Sc6n2jxTg4Yn2XKsquAaGw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
NtLkYBC7DgBSH1SLG/po/Jpbq8s2kn3FRxPdEo8/16cPrLsdLsZWb0nnH9bMByNpbLu5fw/H89ZnflfGc72TjlYdl/CEmzFQNu3ZKOZU0xN9G6JegdQeHaGf/UAf5tPZ/PVz+7NGGEixAFuuAy8DtFYfqYAkArIcRoDpAnZVfT8VNGmFAvWI8L+yGkctOvcs9HQF6TJzcuQtl1G8Pay3XEOdM/XS2bLVZmJnFXwXfvSFa/imEfNF9blcr7RHp/NJ2bpy5+p2DqElwERbtvCzPmp6uyvzphBrbwm6NTYS3hdvVnPTpOZnZ/ho6ZPkzqHsOMX2OsLQT4jE4OoKnh/kPQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
2TkFdTJPgH07gYyMOHTIfq+GwM1cd0DCBkDTu9A4L8RkcYtzmN50IxUC9jqg3FGPq09d7ejTADOh
6f3CjODL4mii44pcHHmRCW628HI0FctGHDsZEwLMEe/LS249ACXiFKirpW6Ofd7QO1+zTFepNxkJ
czHUFWkrtGkroMjJKK9g7m6Bl17e/TMxu9E2unqLm7NoAfOXuzDluwhn+4b9IxXTu8qcZ9ENAHCO
9N9Yf/jTMqSqmJ3mPwRpZUqVX0QbznecvYwu9GK8p/qp6QoFAT4lpzCTZeCxvUfF39miInW4fD9i
NiAUiLWLp/c9rXVLcNAuKQM8SsHId2WOCoU+NG97nhHcfnmKjDNaO7/Wzq47aW4BMRVh4FkzlKMg
0goHikIA/+6qoPJuZ04uUnwX+RkDsY7K0I2Nb/P4tpwrvp3wsUeYXRl8o0+T41X4zYntbeRVBpo9
X/FfyV2uLhXEFzRp8qYaNZa6OfopGleaxYltKNlH98i00+lm5EQpDWhhA4JUR6IZmVAoLF979I/N
kwlL6rJCFxq4WBWnKf0rX9cFwk07kbpKhymV3fVIEJ4EWoHfL7lzm8IrDXLfCDVZzqdGE/6UsrR8
phW1HzQO1w/v1F5TOXM4hDyiTweADX88qvtFHInem4NDEQD18BfWMk0hD3e2d+L2xFwqTTmwMPOB
RLrbvFzJaKAdCh+HWg+h/SFVgVsNlsuXRww0r9IBH8BWLtT1OHKI9GKmcVYXOqwkbODmWuFB6iUx
NhhTudhGrlUtruTuKPP3Rme5DYWTqQkt7sVUkawmqzKxEWdvijM3PHt5It8+BNnpoawJxEhwmIgw
aoeSdjgA+6SSm2Tk8w==
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
ckotgzYF2icxYhDEsUqYrht3bc9BCLv4nc4jCBZuvdE1G4GPKIkJBvG+se/g/Oeo346IfcCdH4e72DRwK9VWzruhWAdb2XULEkdF4AdtFosF2EoiwesiQv8rki8LknUddEJKZq+ws/MuExYw+22MLUoQcA9H2pK5O66wiBfeMp6TdZgLr/JNoVgIqMFSNRmV8qaRNytLvWXCtg6z5+/QDPi1aIgnuU7eyfz7RnXLjAigrWQ+/gqutt01K8jLzrEbzyMptJ6si44r22ALqANDxCIv3CnzlonfH46NoU3ruslM++iQu1RWwPM8RI9/6ns4Sc6n2jxTg4Yn2XKsquAaGw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
NtLkYBC7DgBSH1SLG/po/Jpbq8s2kn3FRxPdEo8/16cPrLsdLsZWb0nnH9bMByNpbLu5fw/H89ZnflfGc72TjlYdl/CEmzFQNu3ZKOZU0xN9G6JegdQeHaGf/UAf5tPZ/PVz+7NGGEixAFuuAy8DtFYfqYAkArIcRoDpAnZVfT8VNGmFAvWI8L+yGkctOvcs9HQF6TJzcuQtl1G8Pay3XEOdM/XS2bLVZmJnFXwXfvSFa/imEfNF9blcr7RHp/NJ2bpy5+p2DqElwERbtvCzPmp6uyvzphBrbwm6NTYS3hdvVnPTpOZnZ/ho6ZPkzqHsOMX2OsLQT4jE4OoKnh/kPQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
ZbMGMH8WL7K+AK7Lw59uzYG3cRVha9NCTg+8FU91JrdO/0UNoRRUwnUpjGJJYH1YqoEH3QBLIz2V
hF/j2IOoaHcQmQbQa82ikl8P8cobRnIFOJ1oJ7QVgAmcKZ+zVBL2rkFlkZkADQQjE+Zj/GKKTURr
IhoE4AOhV6N6dpmWadTpZpAz3isH1BBDkKKpX1HlxnLi4aMTD8mZt/Rlv/hpiLxFpWxuLyfBdsT/
/L3W4BpH0zCS12kOGhyBQMNcia/5B6PaaxdOqVZb36QmaA4dArrMb+jIm3lavd0EvyUlEnJd/jD8
fyWAjItD5Vd3En39VJo3q+WdE+uMgJ/cYXBS4YYX5Yvmsq1G/gTi9mpY8T/xSkX14FMaF0lTIVGL
xH+U0d5owHec+E+RsmtWM5BWIpFGqvfQUpAkQxcN1EiOQe4DYcKexbumlXDLpxGKuQO51birHa6Y
kWsu688Gzwt9UX2PwwelfWPoXj8GuNjic++NkPktoH1yho5n+TJeUhAixd33wRmgG5QZMmUVzGKg
BdmUqx1O9nL+T0qJX1dIoFE=
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
