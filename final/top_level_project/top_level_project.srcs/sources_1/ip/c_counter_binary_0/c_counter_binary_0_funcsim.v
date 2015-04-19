// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 18:26:43 2015
// Host        : protoann0.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 7.0 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/jmurra15/classes/ECE551-Spring-2015/ECE551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
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
K3otiTL8HtG3lcOjO9ATJ0f/xhBUN3TYSeKKlGBvpEeYWPzXYTca4qOHSVVdorRHglzxcDZjJlwj2Ct6DLWQ9I61OYnOAgAEsHgo0dUS6s72Y4Ga753FkkJA3PiQ9H0i65R785QrpEJjGeSSsAVlBMIvhcnn8b9hFL2U6TgCgDioQBrdUaezKgjHB7J+BXWPzdMC/xmbW9Itc+PiLXkexPYuRqYzsg4GQmgprOQjvg+bbDmP+mu9asMNERqJT7hJ4IbHO/ldE9Jsjm6/7hXMirqwqkoJSvtlN2ou0R4euKByVLI7fE4Y2WiruS1Uix+NPPVt7d/0nTDyJgTFMuwksw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
xqh67VhgHnoV3n1P3B7qHSJDPwXRFHGm68eaefSOzHJvuSoWHO1PYomUx8gxc8+DhOYv2SRsg2ipeIREwQUDH92RCKy2cbuFergZeTqDhtpWypAfXSLyc/gvHkCccr67UoiTNcJo0fKk1SK1ah06z7ELPw42nDYdXypUxIxo6oTk+RmJTKCDRiTDkPLlNroK86ZEvBY6vAsA6m/M+QQdX2YA0Ifm+0q46URKOMAl5Y4r8G1j25MRgfHeF/sVhR0hVtDfQ7RYQFY42rUKTAhjw7/Q3V4WqGKa7frzoxeh7bnXvasRSyRxG+A9hhs823mxfDSuT05+59VJU65m7cAbJg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
hMLQ9/OyQxteljft7ctCkuVKIdaIAs31k/ptDtDCrSBGHdc9vwzck4Jfsm1AlNl9LsA/mD/dq5r5
G6YCyXSCekR2S9FqusT0jAIfDPIfO/+J7yaC1bNwFZ/TEVr5RNXxigNabuFGeFXxvFFkLKOkBiCU
3+VvT7KVi2pjCzJ7rZQeBzEReA9h2Ao6DPnIibJZ6Spv6+9qWPSL2DJIQbH8cp4n3nTSy0PTyetm
M/d+NIqAxWE8QfsLPZm9tmYsM65QZ0q2vl/gRXTV7HNCAET97x15OlnkUuZbECFQOkKSfMvtT9OW
7xlK8tIZayPj7kN2kyRLgY/syHJgenLcue0+i61LIeyn/JeppmAbicxaezkSJPfzBpWr0oxt/Nf3
32jUuxagrafYWVI5spWWZlMDCMutLVr6+i2K9QiymTyNszRu5BZNxO0h1Bplw4PBUn3+cshK+622
Qh1Ui0ThsyqmgRJ07Jx6buLq2NIdiSeD2lvsxV6WzTPaaGZ0gto2aoIzyr9ks/ObEU9AL9rtlDWX
LGPn36BYW36+X+9LCwNZR9Zp7IzzWrL+n2SwN9+QNy9HygU8q2xjDnPjbfjsZV1Hef79A9iYl0EP
2mQZ/8IXvEP7lf+V+jg5Puwz/lQtCEdKUkCWioOep7Gvrl83Vyhj8h3BBq/tyFTTXyYNBEYFufnx
rvRqbo4wDQfCeqUGOt/HBfjsCxp2nCH98s898/jjXYsLlZ7LPMoNOON2UlMugM8KkIglMufABtgU
KM+X+xuhjb8ZK9VbeCb2Q3DLsAGJNWM1HJD3Wg5T7Id8xnPBfe9K24wpIiiF98QUBAlu9Nl2lzZe
GOcqKLa0nTuHViADhnEjVGIEh9ZQiJMDqq53n9BL+gDuf6Q3BKz8mreJRkYmcYnFYjXlZgWE9f7z
EXxzi0FWNycWXj3ghmymHVngkNCDLmkQ4PQ1S99ADoPcZ/skX5UZeX9t5neR4eZffTDO/SIWcXY3
vZ2FrIsOCMbKwzk7uOxutrpNTzzrWKAGHAz/KsHdNW5T/gdDz3SCYoyFTRy96K5+10P22yiY4Jlz
l8zsR2tdf2fA00HseM0ciLt82eH9c9PKdkThjy6qgX4ldNXqK/MHYidhxfvm7/mJAhgAASzskbg3
jpKdLLg5uU1QxM6WlH+rEWF1rEHheiIKjc2bNJY6/lTLbnJj4DEoEukrVmzRTLpMd8W2lMERlCJ1
pUMdaIoONKC9boto3ZH9Vp5sXmKjGSDMH9lkG97subQODgVC04BVd4EyYJynaIFJEqHIrE74wzFs
999g5Vsb1Lr2GVKjECkVM4UdD+wufjOB2icvIWSaP/z3BsKCA2t9KfR7XHEPm89On3anFqCxWVpf
l3SExb94vJM6amou/hh4hx+M2pgggttNgOQvel4CFyBtE9b1Wsw6X9HMKvbq7enRJWMis6kCsYN/
vRxN0EeTDhmuvOVila1WLeakWV4PwnaetRGLK7gdhR48JoiStN0C8TaVLN71HlXJzfWvW6Y1Bs8o
6nThTZw3JlqGoXjbYwLQQlVafEkLUBXKwdv2Q0CzdaOqvmED4XceQ6i/WpmSJwuZ9aiLH13JtfYn
HJmGUdSCpQNQx9YDfMrBEQ9J8IHbII1npqbit0EULTvQ7N2BBs0TlJPMuGfqJUqo0wHe416/jx2p
SRZgkpl7lhWAkGy2iey6e0I0+7wKbYaTEiVJpUUaQdLEHwCLaqGnAJYYX6WdehrfIUyRvVflpAGX
LbvZHNQe3SZYuCNM/5964QiCvE+LOX8onhGyoMjzrjARSa3Jx3U7oErYXUoGKQO2AbtULXKfxhlz
6oFzNOYn9D9SoPJm0oJO6SAlppxMgE8c7SX6Ja8jO20L/KpKS2ot7OCe9iRujjY3fNa17sj5DY8=
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
K3otiTL8HtG3lcOjO9ATJ0f/xhBUN3TYSeKKlGBvpEeYWPzXYTca4qOHSVVdorRHglzxcDZjJlwj2Ct6DLWQ9I61OYnOAgAEsHgo0dUS6s72Y4Ga753FkkJA3PiQ9H0i65R785QrpEJjGeSSsAVlBMIvhcnn8b9hFL2U6TgCgDioQBrdUaezKgjHB7J+BXWPzdMC/xmbW9Itc+PiLXkexPYuRqYzsg4GQmgprOQjvg+bbDmP+mu9asMNERqJT7hJ4IbHO/ldE9Jsjm6/7hXMirqwqkoJSvtlN2ou0R4euKByVLI7fE4Y2WiruS1Uix+NPPVt7d/0nTDyJgTFMuwksw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
xqh67VhgHnoV3n1P3B7qHSJDPwXRFHGm68eaefSOzHJvuSoWHO1PYomUx8gxc8+DhOYv2SRsg2ipeIREwQUDH92RCKy2cbuFergZeTqDhtpWypAfXSLyc/gvHkCccr67UoiTNcJo0fKk1SK1ah06z7ELPw42nDYdXypUxIxo6oTk+RmJTKCDRiTDkPLlNroK86ZEvBY6vAsA6m/M+QQdX2YA0Ifm+0q46URKOMAl5Y4r8G1j25MRgfHeF/sVhR0hVtDfQ7RYQFY42rUKTAhjw7/Q3V4WqGKa7frzoxeh7bnXvasRSyRxG+A9hhs823mxfDSuT05+59VJU65m7cAbJg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
vMep3Fw=
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
K3otiTL8HtG3lcOjO9ATJ0f/xhBUN3TYSeKKlGBvpEeYWPzXYTca4qOHSVVdorRHglzxcDZjJlwj2Ct6DLWQ9I61OYnOAgAEsHgo0dUS6s72Y4Ga753FkkJA3PiQ9H0i65R785QrpEJjGeSSsAVlBMIvhcnn8b9hFL2U6TgCgDioQBrdUaezKgjHB7J+BXWPzdMC/xmbW9Itc+PiLXkexPYuRqYzsg4GQmgprOQjvg+bbDmP+mu9asMNERqJT7hJ4IbHO/ldE9Jsjm6/7hXMirqwqkoJSvtlN2ou0R4euKByVLI7fE4Y2WiruS1Uix+NPPVt7d/0nTDyJgTFMuwksw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
xqh67VhgHnoV3n1P3B7qHSJDPwXRFHGm68eaefSOzHJvuSoWHO1PYomUx8gxc8+DhOYv2SRsg2ipeIREwQUDH92RCKy2cbuFergZeTqDhtpWypAfXSLyc/gvHkCccr67UoiTNcJo0fKk1SK1ah06z7ELPw42nDYdXypUxIxo6oTk+RmJTKCDRiTDkPLlNroK86ZEvBY6vAsA6m/M+QQdX2YA0Ifm+0q46URKOMAl5Y4r8G1j25MRgfHeF/sVhR0hVtDfQ7RYQFY42rUKTAhjw7/Q3V4WqGKa7frzoxeh7bnXvasRSyRxG+A9hhs823mxfDSuT05+59VJU65m7cAbJg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
qpwbl2IbOGjYInTlZVZG65NZGn4Keo4Eettjq//6tRZz0oj3FucCSv4sx7iw/kCBSXrG1bMm2qtv
fjaCl3cQMlZvL8y113Kc/yMbsFpmd/qA2Dqsktl0l3S0Uz3rBc+83P1RSwcK9DVAX8TJhl0kAjtN
rxzOj4Jj4MKRR3aCAdDUh5TZfZejXHjAFMngd+9bgXLMXDUG/+iiVCIwr/BNDOkKSbwcu++j8R6V
9dNBrD/CKfQHd6OimtK6P//90FK6FxiyjhodJcH6c5zmdUN8cSMZbW21dGfKSDBbclVE8K6QbJB2
I5c11I3Uod3Bkw8bYz8gMRoPM2bzC7lK7l2J7spqZ28ofVaR6ju032BfEpmw3IZJiLBwgRfCVx8W
rfEITIjTyrf1WudNGH8vwHFl5eParCIzyjeo1OfKgIvNwlVZuXhze5Jq75+jED+gMQVhIum2yn1p
7pG3iIJ8MjAROtbE+bXERQ6n+Ex0IlNyhEy9Z1wlag98+KTcfOXi46LuJUiWq+k5W5BPrrGdWFJR
d7GCs/BDefFzlw1gQqfmDYM=
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
K3otiTL8HtG3lcOjO9ATJ0f/xhBUN3TYSeKKlGBvpEeYWPzXYTca4qOHSVVdorRHglzxcDZjJlwj2Ct6DLWQ9I61OYnOAgAEsHgo0dUS6s72Y4Ga753FkkJA3PiQ9H0i65R785QrpEJjGeSSsAVlBMIvhcnn8b9hFL2U6TgCgDioQBrdUaezKgjHB7J+BXWPzdMC/xmbW9Itc+PiLXkexPYuRqYzsg4GQmgprOQjvg+bbDmP+mu9asMNERqJT7hJ4IbHO/ldE9Jsjm6/7hXMirqwqkoJSvtlN2ou0R4euKByVLI7fE4Y2WiruS1Uix+NPPVt7d/0nTDyJgTFMuwksw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
xqh67VhgHnoV3n1P3B7qHSJDPwXRFHGm68eaefSOzHJvuSoWHO1PYomUx8gxc8+DhOYv2SRsg2ipeIREwQUDH92RCKy2cbuFergZeTqDhtpWypAfXSLyc/gvHkCccr67UoiTNcJo0fKk1SK1ah06z7ELPw42nDYdXypUxIxo6oTk+RmJTKCDRiTDkPLlNroK86ZEvBY6vAsA6m/M+QQdX2YA0Ifm+0q46URKOMAl5Y4r8G1j25MRgfHeF/sVhR0hVtDfQ7RYQFY42rUKTAhjw7/Q3V4WqGKa7frzoxeh7bnXvasRSyRxG+A9hhs823mxfDSuT05+59VJU65m7cAbJg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
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
2qnF37Y9RtmBOrRAfZbX
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
K3otiTL8HtG3lcOjO9ATJ0f/xhBUN3TYSeKKlGBvpEeYWPzXYTca4qOHSVVdorRHglzxcDZjJlwj2Ct6DLWQ9I61OYnOAgAEsHgo0dUS6s72Y4Ga753FkkJA3PiQ9H0i65R785QrpEJjGeSSsAVlBMIvhcnn8b9hFL2U6TgCgDioQBrdUaezKgjHB7J+BXWPzdMC/xmbW9Itc+PiLXkexPYuRqYzsg4GQmgprOQjvg+bbDmP+mu9asMNERqJT7hJ4IbHO/ldE9Jsjm6/7hXMirqwqkoJSvtlN2ou0R4euKByVLI7fE4Y2WiruS1Uix+NPPVt7d/0nTDyJgTFMuwksw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
xqh67VhgHnoV3n1P3B7qHSJDPwXRFHGm68eaefSOzHJvuSoWHO1PYomUx8gxc8+DhOYv2SRsg2ipeIREwQUDH92RCKy2cbuFergZeTqDhtpWypAfXSLyc/gvHkCccr67UoiTNcJo0fKk1SK1ah06z7ELPw42nDYdXypUxIxo6oTk+RmJTKCDRiTDkPLlNroK86ZEvBY6vAsA6m/M+QQdX2YA0Ifm+0q46URKOMAl5Y4r8G1j25MRgfHeF/sVhR0hVtDfQ7RYQFY42rUKTAhjw7/Q3V4WqGKa7frzoxeh7bnXvasRSyRxG+A9hhs823mxfDSuT05+59VJU65m7cAbJg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
+5seUp3XUURptalOg9hSTlG7giHKaquujd04PLhPHgts/JFBLx7alEC6Ix52B0OBMCpFPW4wru7n
XLC5SrP3LeHISMWLjNA5Fz7GzdJQmcJV2PF3JMfXHUzW+E0kHAps0R/M0B7v8rS4vCpHeD81zOQ6
7fCjCr7JfWgMicnMHpr3//I574erzF4Nsb5aEBZQ9oCm9TRtqwck81T2ghhSAvhF1dra/pLmM5my
OAON/9z9gpanAOHLXYkMJov5hQYsTmiEy46imbXRDQxogBqPqukddRjNyHHVpLunbFc9H8dPzK0z
ZQxERlPs4YLnEupEMNvtnYPv6qFDmqqCcebJA/3QhAq3wUvPFjrzTyADvmvFjkQ5IVp88R1DatRN
hW540Qkzn4OKBjIWgz1OUpCjiOJDuusi7OZJxBkMLrXxigPs8B9Lp4d0J8SujLpZXPP938h8hjLy
nTvWIKWLD+7ZVVNPWCTSx7CT9zWL8vLha6zuz6Wsf9f4FABJkDWBegW4ewGSQIYpTRrdg5EN4vnn
LK8zCgJhJyaaX8iWtNDEKmWGbtVgM5OGsCZz7H0YOG+8g+8YouHY5uYnfa+DYruQGqKv5JnmgHyc
CSI6wRzpw3Wv8rYXlLVOt+XvXMIyDwpeXnmvUA8aYcc8sQg/fdcQZ8PwUy5qRGhB64FpqywyhMFA
2Mw28UrsJ2H5tVyCRDOWrWg3f4sb0rAUo2IXhH3M3MMPXfVju6cDPY4h4uwpsWtDsK/M+TtD1+c8
5U28sRXgrOnOYB6oY1rJ9XhvuW1TdX6j+ZksHHDfYoJTSAmocBZO+2NHJb+89x/L/6bNdCTZKY/z
zIMdKfS2nWaYYICQZg==
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
K3otiTL8HtG3lcOjO9ATJ0f/xhBUN3TYSeKKlGBvpEeYWPzXYTca4qOHSVVdorRHglzxcDZjJlwj2Ct6DLWQ9I61OYnOAgAEsHgo0dUS6s72Y4Ga753FkkJA3PiQ9H0i65R785QrpEJjGeSSsAVlBMIvhcnn8b9hFL2U6TgCgDioQBrdUaezKgjHB7J+BXWPzdMC/xmbW9Itc+PiLXkexPYuRqYzsg4GQmgprOQjvg+bbDmP+mu9asMNERqJT7hJ4IbHO/ldE9Jsjm6/7hXMirqwqkoJSvtlN2ou0R4euKByVLI7fE4Y2WiruS1Uix+NPPVt7d/0nTDyJgTFMuwksw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
xqh67VhgHnoV3n1P3B7qHSJDPwXRFHGm68eaefSOzHJvuSoWHO1PYomUx8gxc8+DhOYv2SRsg2ipeIREwQUDH92RCKy2cbuFergZeTqDhtpWypAfXSLyc/gvHkCccr67UoiTNcJo0fKk1SK1ah06z7ELPw42nDYdXypUxIxo6oTk+RmJTKCDRiTDkPLlNroK86ZEvBY6vAsA6m/M+QQdX2YA0Ifm+0q46URKOMAl5Y4r8G1j25MRgfHeF/sVhR0hVtDfQ7RYQFY42rUKTAhjw7/Q3V4WqGKa7frzoxeh7bnXvasRSyRxG+A9hhs823mxfDSuT05+59VJU65m7cAbJg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
jBzb9FYAdmaDM4jJzKS5+T8RHQi5h+LEx6MqG/pHYdOf5PBqlO8PH/vsVwHwZ4+1rMWPYu/iuQ0L
hIye0fzn0HA6LLtI992rWPRpR0yDJWo2Vedasv64eFuHQenRCPKoUd7RdqjlhG1/E7XxHPPrGv+y
/Eb47xhNoydEE9Xl7vbisjov2z0DQhnZ2bBuHnHzxqliR7HlvZRzY2Zen0EVqJ21TF72SutcZ418
lDaZfwDOwnGaovDw2Dy33tl8Ot9lUkZEpz2Zgq2ShlWHUo6H/9gPw+dTYTH4MIokpDF8+BNkUqBz
DxxujLa/wjk9/Z3OxRiVTD2qPhYB+Vpk1iTj1+G0sMSe3miwQSKSE0b022GDeyBpRmJOSY2STzsM
QSl6dMz2tFbdcQAExEaRUtivWRNUGIvK6yBwHxUXCrIIGRnkR6LyZG8zGXMSVAYaTBoR1Wd8ggMZ
zAHNDB+Kq48PBOwbg7AGV80HHy9TeYR2/ek5AtWmS1r9VxwToHVcQFpAeudd9eI8MNtM+aPSVlst
BT0c2tYG3+WTJVGo6B++qTA=
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
