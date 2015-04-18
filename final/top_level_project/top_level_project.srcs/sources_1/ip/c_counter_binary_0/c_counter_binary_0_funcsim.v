// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sat Apr 18 15:20:00 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
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
dmn8xMI5RwswUzTBS9zeX9LS02pVfKTva4xXQB9gzsFGXKZme8UelKoYEs+UUegOTUqys06RAB+DHdJGuXyoTaxsWnN1L2Gqwp3kMjBkU6Hrwfm4EDR+E2Z2gAg21nMyUK6fcn5yAc9rDKHVKxLkbiJxiRhdv6zL0G++Z7Nj0omTmSpeZwQqN0flX7hy+o84KHb3YwHiP8i4fYap9+TNfzo5xBt6uP3UngKfIB1BtSX8FdyriY56plngL8AzHyAtyNvid3RczU5HM0U/K681KPjwed5TuS8gZN/rPGDIFk12ilvdkdss1KMcybxcS/GKSzGP78binKC008G1/6CMCQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
fA7VvgtwR99L+KVwDmnlSVV8eTCeEX+MYS7KZa71NyRxVQlAQWB3IxRvgN8d/LS6ifz4tEJlN28343G2yjFIVvjDhYVPONEsVn0qf8RP3hUmcrpBDiYqzZIy+/OkRGx6wWkX3IPPOD8IufTpTOUHzrGgPLlESLT5kfPw5oW8hGH3te7wrhtrt4g0HgGnWqz6GM9Y/MzFs8rlcqJxOby7xN8cfIQlJJPDjXRwU3YTRLdH5BO/0Um4rModjNxLgoOuNQcMvVUSVFKfsmCbZK7WJRwXTTvqrcqhNZ9acWwYcrs7/5qraasKARakNJ5shERZZw3207UP15aO+TOQz1c4aw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
k6+zZQGkDnT9JzDHaAExhPFoYeghPN+w3W1S/1NYvDf3t+7heyVBp1eRj+EQeNxTEd4Pv84rdfyO
ahjQAjm3a8CTNmz28Z8FTJy8jaWDbG4KzVLonoMmnJHyI7R03hT1tScitVIpt1LFeb6SayPJh1Je
0bPAvF4JGm0tfb5Tc0U3ci/7VQIjleOAouVoWHh8h733MZJt1LrYPnN7jnVJOUWT+yfR+nOJFcyI
V/kwGLrQsJnJiAaUCd7B4hwZK+rBpS9VBIjc5i5zZSf9W8fFQVLBRM5RNBICd6OkqSN/czOYrq3R
ZsD5B1CEsH4JqkzJAIIcv+vfdK8M7lJzD0egj/i447b99PChBDWMRfv3stJ/bRNd4B3lZFPwarXd
HerUeedt3T6OgOPIowjhOUDfEBpK9COId7hPDNR2NW3BD/2FZmECWH6JYbPVBnXU+r9aUy8ogZmh
G1D/PGcxyQKMdqXI3bGLOn+Dx2OG3LQutflnF1XlqHmorKEcFvy1jm08pacRqSgsZk1TIe1VdSGP
5c7hJEdN0kSWXXtVbocwLK231ksL7oVbHx9e6ReSDZ1MK7eEXE4eOk+mSPXOGv+mX6NvOnqRJfAB
22s6LSAIKLWN2V31c+miGRA0y00+zapO5qtvFM9WH1l1ovJ31kIFMV4iEETiYNxalK/EFyNo6X3n
SkgigHX33NtSFpkjhaoRZGrP20eIliw+LaZVC4menADv2wMTXKCLyFtc08+5lSFXhVp2nVj3Xyhb
Pvm1foqXwcpc9KzH0H8nOd+4VXw4xVrPwu84AqDPamsjU8yWhx3MH6xHly9zS+32+XKl+1gC60Vh
NpLZh1jhT9BuZLa1fm8wM4MsQYc5et9soEpDMECkhS4SIlMFUr480r+5I1ufIP5Q8W+6voVjgD8N
OWtoghlZSMmps4RGLIdJDV/jhK6P4I76u5pjYk/l1r7BqCOoAEVPKmRDSeFtOS5QTV1wfulORBzJ
w/vlpfnv68MMCzlZept4VI54TspEljYOftsBkfQJex3OJ0koUOpEPIdvKNomgSopfE07lROcQh4y
sezZhWHNSMMFrmJmz3oAU+pg58JD83B04EK5vyCB00D23BbEjCT4mUWpgxJ2na9RFh2wBdw2kXPT
8BRjKpv/wE4Ew0P9MR6dyVg9eAuIGbsjNOu/p+7knBxznXv5Qey8z5RUem5OMoauNRalwis/iyEg
QobPEwMKsgPtd5sRoS3Q69x7+KRA2DNDuI0aAeegfvCH4R/G/MpJZeTDrSkfL+cUmMQSQNIZN+1z
6GDB1/LRuSfpjRBsLqg0zEIZz82h/o5BKbHnycN/qiq8sgec5lj/iSkPHcTRXZD6xkmvOgDXTHWW
hoSiESjGhYNFJsp06j3UOrMG6v4DMy42BvIy3JAGiFS46uBX5NZD7MHtKVeS487HgjFtkM93XQsU
qLNVW9ZsQV07bOxsfoGJpcWHydb8CkyT0ogih21gXCI6RnaPGkd+psFGhC4ASofV3Oc/O0SmvM6W
tvS2W96ImFlWf1mWqlK/KP+opS8kRtuFofhAAR2Bz360e3ajGo5jXxlUU5vRG0m4uEiFoZc8J3Yl
Rahih6Yu/xkyoj37XiB6S7XTs6WKn6KBGX8DVB389q36iECh3KXjOk6S2yfs9los4kooJ286lKi0
UYkRs63L3o1XdYj1FrAnJQ07Sa3rXV4jiuNf0HvRH3GRqzjW/+FvG4qtSWLjFw6XbP5Zs/EidWGS
fEH3r1WNHshRrr+d6J11nZuM3oZXjTmttCmX85njINESqJZPHx49XgC/ITv0Vy+wVZ2M2mJX7FIN
ZKMdOVBSV5JS0+HgTvFuWE/ttCx7dKnO4fc+djpuudjNQtFMg8F6sXVbWPI04vHWTjEsy7Raof0=
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
dmn8xMI5RwswUzTBS9zeX9LS02pVfKTva4xXQB9gzsFGXKZme8UelKoYEs+UUegOTUqys06RAB+DHdJGuXyoTaxsWnN1L2Gqwp3kMjBkU6Hrwfm4EDR+E2Z2gAg21nMyUK6fcn5yAc9rDKHVKxLkbiJxiRhdv6zL0G++Z7Nj0omTmSpeZwQqN0flX7hy+o84KHb3YwHiP8i4fYap9+TNfzo5xBt6uP3UngKfIB1BtSX8FdyriY56plngL8AzHyAtyNvid3RczU5HM0U/K681KPjwed5TuS8gZN/rPGDIFk12ilvdkdss1KMcybxcS/GKSzGP78binKC008G1/6CMCQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
fA7VvgtwR99L+KVwDmnlSVV8eTCeEX+MYS7KZa71NyRxVQlAQWB3IxRvgN8d/LS6ifz4tEJlN28343G2yjFIVvjDhYVPONEsVn0qf8RP3hUmcrpBDiYqzZIy+/OkRGx6wWkX3IPPOD8IufTpTOUHzrGgPLlESLT5kfPw5oW8hGH3te7wrhtrt4g0HgGnWqz6GM9Y/MzFs8rlcqJxOby7xN8cfIQlJJPDjXRwU3YTRLdH5BO/0Um4rModjNxLgoOuNQcMvVUSVFKfsmCbZK7WJRwXTTvqrcqhNZ9acWwYcrs7/5qraasKARakNJ5shERZZw3207UP15aO+TOQz1c4aw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
uoVAixI=
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
dmn8xMI5RwswUzTBS9zeX9LS02pVfKTva4xXQB9gzsFGXKZme8UelKoYEs+UUegOTUqys06RAB+DHdJGuXyoTaxsWnN1L2Gqwp3kMjBkU6Hrwfm4EDR+E2Z2gAg21nMyUK6fcn5yAc9rDKHVKxLkbiJxiRhdv6zL0G++Z7Nj0omTmSpeZwQqN0flX7hy+o84KHb3YwHiP8i4fYap9+TNfzo5xBt6uP3UngKfIB1BtSX8FdyriY56plngL8AzHyAtyNvid3RczU5HM0U/K681KPjwed5TuS8gZN/rPGDIFk12ilvdkdss1KMcybxcS/GKSzGP78binKC008G1/6CMCQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
fA7VvgtwR99L+KVwDmnlSVV8eTCeEX+MYS7KZa71NyRxVQlAQWB3IxRvgN8d/LS6ifz4tEJlN28343G2yjFIVvjDhYVPONEsVn0qf8RP3hUmcrpBDiYqzZIy+/OkRGx6wWkX3IPPOD8IufTpTOUHzrGgPLlESLT5kfPw5oW8hGH3te7wrhtrt4g0HgGnWqz6GM9Y/MzFs8rlcqJxOby7xN8cfIQlJJPDjXRwU3YTRLdH5BO/0Um4rModjNxLgoOuNQcMvVUSVFKfsmCbZK7WJRwXTTvqrcqhNZ9acWwYcrs7/5qraasKARakNJ5shERZZw3207UP15aO+TOQz1c4aw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
olLddNgNuKXgQiChOX6hJazJnupRoN2d3OXvV/mvxclInpY0TJARN6HFN1j88df1B+kXAb2/fIw+
c5XP5iCdCA8o/OTVhmgIIUoVho5IC2WDiqrDIHnjl41493NVRgzx81PerLPSzlLECWqrlAq4Q8Bi
KXIMJ9C8hU3ccsvGlPyGAriA0Sht4G+Gi9qcysluzSYeDmwoTov52AH0TjC16u/THxm3ZxttxopW
NQgQMGroIkQPdyo4ffZtaC3eKdzOYYsu9+h+6G05uZBdsDvRyYWqgJUzpeK/YgCIBldSyTGKi0HG
J8CM+ZQVcsxf9dquSJE2x23Yj9JV/6/RA3sLAZXHSRvq+JZziX7u1YIi9BfDLP/pjciDXvGlHBev
PMWxlOk2c5p7LaTk0Vn0YJqoCqHXPT+k3VDOMioS3I5nIwKp2Mq0dwMnshfCCfSkqy3RyWL4zhe7
63n3vUteSwiRg13QPXHlt2xobKDnTONWohHk4laIMKfifE7iL0ADE0xSC1BZFxLFkTuOgdBbarlf
Qpg5HnYUgf+AzUiVqrdnSRs=
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
dmn8xMI5RwswUzTBS9zeX9LS02pVfKTva4xXQB9gzsFGXKZme8UelKoYEs+UUegOTUqys06RAB+DHdJGuXyoTaxsWnN1L2Gqwp3kMjBkU6Hrwfm4EDR+E2Z2gAg21nMyUK6fcn5yAc9rDKHVKxLkbiJxiRhdv6zL0G++Z7Nj0omTmSpeZwQqN0flX7hy+o84KHb3YwHiP8i4fYap9+TNfzo5xBt6uP3UngKfIB1BtSX8FdyriY56plngL8AzHyAtyNvid3RczU5HM0U/K681KPjwed5TuS8gZN/rPGDIFk12ilvdkdss1KMcybxcS/GKSzGP78binKC008G1/6CMCQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
fA7VvgtwR99L+KVwDmnlSVV8eTCeEX+MYS7KZa71NyRxVQlAQWB3IxRvgN8d/LS6ifz4tEJlN28343G2yjFIVvjDhYVPONEsVn0qf8RP3hUmcrpBDiYqzZIy+/OkRGx6wWkX3IPPOD8IufTpTOUHzrGgPLlESLT5kfPw5oW8hGH3te7wrhtrt4g0HgGnWqz6GM9Y/MzFs8rlcqJxOby7xN8cfIQlJJPDjXRwU3YTRLdH5BO/0Um4rModjNxLgoOuNQcMvVUSVFKfsmCbZK7WJRwXTTvqrcqhNZ9acWwYcrs7/5qraasKARakNJ5shERZZw3207UP15aO+TOQz1c4aw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
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
YlSek+D4i9CQHC19kWvA
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
dmn8xMI5RwswUzTBS9zeX9LS02pVfKTva4xXQB9gzsFGXKZme8UelKoYEs+UUegOTUqys06RAB+DHdJGuXyoTaxsWnN1L2Gqwp3kMjBkU6Hrwfm4EDR+E2Z2gAg21nMyUK6fcn5yAc9rDKHVKxLkbiJxiRhdv6zL0G++Z7Nj0omTmSpeZwQqN0flX7hy+o84KHb3YwHiP8i4fYap9+TNfzo5xBt6uP3UngKfIB1BtSX8FdyriY56plngL8AzHyAtyNvid3RczU5HM0U/K681KPjwed5TuS8gZN/rPGDIFk12ilvdkdss1KMcybxcS/GKSzGP78binKC008G1/6CMCQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
fA7VvgtwR99L+KVwDmnlSVV8eTCeEX+MYS7KZa71NyRxVQlAQWB3IxRvgN8d/LS6ifz4tEJlN28343G2yjFIVvjDhYVPONEsVn0qf8RP3hUmcrpBDiYqzZIy+/OkRGx6wWkX3IPPOD8IufTpTOUHzrGgPLlESLT5kfPw5oW8hGH3te7wrhtrt4g0HgGnWqz6GM9Y/MzFs8rlcqJxOby7xN8cfIQlJJPDjXRwU3YTRLdH5BO/0Um4rModjNxLgoOuNQcMvVUSVFKfsmCbZK7WJRwXTTvqrcqhNZ9acWwYcrs7/5qraasKARakNJ5shERZZw3207UP15aO+TOQz1c4aw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
OWKuWg3aFsamqV/JmoglRMEDT2Ks+O1vkZUBQ/3myKw7r7wEhsXHweGIlr+/xIxzKpCRExKqhIHZ
mR+ofZ1e2AnIWYkgNSwCYD3snIslmIAs8QfPZXWzaiyZhdgn2LQoolNaLOpliczu+S0NKCg6MU3v
Sbk6cyF9UMHgA2HJDvuSMSVLsgcViM+GyQveAi3SW+60GjiH0hTGHN6rKH2232WvXIQqtLSSctpA
H61EL3E2tN3qQVkxFiy0/iapu2D3i7J95TJHWOi9B2+uczxbttDyvVDe0TPBJhW0+NVMN/ndBcKG
9ddehehqaR1WKAJU1400RiDkkzFu47kRZGF86rDgFPCQhpLOGW0x3fT3YTzVasEfmN8mHypjzE5L
xJat3RhnynlsEkUjxYwFIhGOCec+PIhJ7VPygPhUwa5IFU1miKqCEU3tn5QU7zhMD+/FhQF4gpHj
zl4JCwl8kWkk/GfgQkDIT1l8pyTyFxsdskah9FVY4kMHiCzBaErI1oxWNRC9MDFqsCtCnIKPN6Xn
v14yNbBNvVF2/yRoXM0Bkhg8zj8O7MaPPmJbFY1UvDKP1LcYeOuj0+YpWWUxW0MYKlE9p9c+GYme
W5lpKCgaJjwFTw7hYdrK78xIuTacYPzxfu3D20LFYnphOg6FaWyac4R+IcBpXp+fPlhw2zXiqbvC
EXFbOlNIvV00/JTYa/q9RmyGTCmaUhxQsSkvlv6i0uQsSVH9Dc39eiO4y2L4U7PEYooKFlZA0CA8
EtgC8b7UvOKKEf5XVjideXIXKARRbE7qXMoQAb/68Nip2V1nDOM9cupVzcALl7vi9h3eFF9Cwq0v
T2fZSGfAJayww6WKJQ==
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
dmn8xMI5RwswUzTBS9zeX9LS02pVfKTva4xXQB9gzsFGXKZme8UelKoYEs+UUegOTUqys06RAB+DHdJGuXyoTaxsWnN1L2Gqwp3kMjBkU6Hrwfm4EDR+E2Z2gAg21nMyUK6fcn5yAc9rDKHVKxLkbiJxiRhdv6zL0G++Z7Nj0omTmSpeZwQqN0flX7hy+o84KHb3YwHiP8i4fYap9+TNfzo5xBt6uP3UngKfIB1BtSX8FdyriY56plngL8AzHyAtyNvid3RczU5HM0U/K681KPjwed5TuS8gZN/rPGDIFk12ilvdkdss1KMcybxcS/GKSzGP78binKC008G1/6CMCQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
fA7VvgtwR99L+KVwDmnlSVV8eTCeEX+MYS7KZa71NyRxVQlAQWB3IxRvgN8d/LS6ifz4tEJlN28343G2yjFIVvjDhYVPONEsVn0qf8RP3hUmcrpBDiYqzZIy+/OkRGx6wWkX3IPPOD8IufTpTOUHzrGgPLlESLT5kfPw5oW8hGH3te7wrhtrt4g0HgGnWqz6GM9Y/MzFs8rlcqJxOby7xN8cfIQlJJPDjXRwU3YTRLdH5BO/0Um4rModjNxLgoOuNQcMvVUSVFKfsmCbZK7WJRwXTTvqrcqhNZ9acWwYcrs7/5qraasKARakNJ5shERZZw3207UP15aO+TOQz1c4aw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
EhBtOHkoxMkjTRFNiRRj9h4c++Y24NdixzdFaj/cVvF5dZUizFF6ZNiCBRKPwCFfByDFqFP/Q7MF
3miNPFCjCJs644w/5qumGUDyZvVnYmHNVqQSdJIYhpH6tO82M6WyCrxnlZwwdEMuHxE6E7x8HpMB
T0pO0MVUAfqaOBUT6oDZc5KiFnH2C6YQ3CeCbEGCJSV15hRNulsPotIynBfjp/tSVE5gJNsLbS47
D2CpfRx5V4RaXRQclsY1YI5BuA/yzaKmLgA6EiIv6npUPgYOM7VDEh2EYrqm1DswtRjDbCbit4pc
v7ZqV+RdfMgGoPn+D8mW1ZE1f10VbQCDkynhDDzQe4V/Li7rzt2ZlRh2yrbOUoe35JcBTKko6WZ+
McjRYuoWBAcrdKM2Um2AnUwcmlm6w0qztamW9OGgQNDEhzqK6bV4oCYonHA5c3BoXsl16lR3exos
Os+3TEVV2E9MyUiM6yawqK9y7ayaw6PM4Z+hDOLQWuIJ6CzxnIF1qFPEjn8GvRp5fBw49BlZHve9
/O/4+M9HABLxy2IOLxk2gSc=
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
