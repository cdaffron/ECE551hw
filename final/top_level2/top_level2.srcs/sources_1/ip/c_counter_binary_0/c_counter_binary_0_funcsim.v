// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 19:58:14 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
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
OIyFlZDvcgzdMhdjAqgLUUSGXic9+0N+ZbDn+iEHbdl8cQfpOdMKpBF324ajZfymt+vLqwOQJBS7cjIV1uN/ewiZYB70DfGuzF7ShgJjBMBkgYetA1prvJjPUFH6OgYPdYVLjAsjCFyxd8Wtv+CJqbTD6BphVdW1c3U1e2Ww/vkPaMsU9ELQ+Ym0olFQrGzgmEoNcLzHpk2HjrXsPEef0AcwMWJ4nS1xi02F/zd3TNZ4iFSt6pGiu6u5DTipcYm5V3A/7uQlQDSs0drljCtAdXvIKuWrQXu4MNoIul/f8A8GXbgOFClGWMLfuJn4GT0gun2v5aoVu+NcfXFZaGlzfg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ei5Jrk9YtYQyS33f0cLQTsnza0L7lM8uoGsCeptQ4AZvCpRUvd6urmSh8SuesgceyqrZQ4xOH4MuciiwHVacPZWnnMh4biaoy1jJeYhYd/N79p/Xkkx3xD5Uj+/hq1sTscglCiT/hMTEukwlEpV+y0qOUgoqX+ENcjoz17aTvt2sboXEI48LRrj1gjBt+y2mKx20k3JZTRQGZCd+so64/FSOFJbY6grMyPjjSLbnFrT2hjiJb5q8cII/E1MgmnPxBj1vaVn9OmeYQSegJXgu/7aUTsl4ED8VyEv3wH4o5OiGTEWMHLnfwIw4gw4/yM/jKTNMdDBPzGXqTZICkHkDjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
+taBO23U1Cn1ktcB+cvATz66oQ2tAkTT9TuWmaW68S1qSiMqgrDJpQqS033aQhcjYYtYa7oCXH4x
zNjNxoj4S3kXtlCW50lNzPR03RtaKscJNMUy6jVvzwiRv3E+c87OdIDmnVTfK9e9bOz+oyBq9sEY
r/2O3I/hTHIvN5CWHTrxsbMt93ekRBBp4mh5S8rU9GDN1X8hTXcS+m0teWEqC0Hj9dyouoRKa5LA
H8uqHyj6FEJv+HIDBt+e80xCmVtFzBzy28CenxWUX8O7EMO2eskEXk1mpZByN0LLqFU3kau4XqhJ
jS0Ge3qbiZx5zxYZNoWj2BprVYaukqRaLoLRmbm8Xw2P2XS2O4BzsTKsiHaWSddy1t3zcg7ie1Kz
FAAoStGWV6KhJFiVnwxiVGM0UyYXiofMJGHbG4idBAfvUazIjsf+CUaes9WyYRmzJlSyAcaa7H7j
9p5h4WiJ0UdjkyVsc5g2v74enkquQfQDMKPR1n6FtHp2whvVCFND/OHx0IjCN1QLskp8mXfTbLQu
+ETWfjAdsbTHb66uFK6n5uYxBMTvQTVecJJvIamt/Q98Is7BcvS7g/kuUa7jWDY2H3xwNmgRoA7B
qvJEQtIKvV1nVf5m2L1bEOq6pBNPWhi8427LPNaX+13Pr2ijXcmJyh69ja/zojjv2Ye+kyUSYU/l
U/Va7U3U5r73QMFqBC8n+qgZS92mNMLB28Ozn5NtJ3jEtCfVK9MRKgy2tQT8iTYVnw3faBPUVGqs
iZxBsfGiB7a6V6N1cOmnzHX7/g92gaAdgIpwhKc0usEULRRmgfect0SToW4QOT1zPyZ8PWmvkJmm
ufx+3oDcuV1y7h00uVPZN4hMIss/egEQWw6L6s9BDBA1bG39S2V95MKPMaOphLDukWRL4XrZ2YHB
NXv2jHEhmsgy540Hd2Vhd8gv688kljtaXejYU7hlpXTBWlravjgvHg27Pv0LuM0HyYncooYjqXZ0
39002eL0ihO4b+uhjjnFWXUZ6FrJXINzHjWRfVomULurv77l6RcsaQtsuOpEvettt34fSYcxS7NL
R7K7zDk1YS/rG3X6+wUF4kxL56aI+dsn64QQmVwfxAZicq0TYLdGHb13ARe2LJQYs7MyL5IDbh2j
YwEPH0DSzPf8Ku3yWosoT0VHSf+1axT7b6Y4bxqcGbFyDQyM0NgF0G/CQXqzyVeHtHR9iQAIbhi+
Qlqwx5SODY5lI05V2Pfr/zQcwEuFBLu32WYlqyM6znNu4/DkOJXkBnrjQ+NODFv9hPRAImyawmXW
Yn+A4Un+C6yT6SV1WwaPjlZC0nA//7vXVsBQW623cLSBbyIqua4YNpF7YRm8E3K/qRUOky2oSbLQ
CP90IHmugG7v8qeosZmktlhImbUdxZ2KN9rxeOsZ+O5L1M5zmM1mS52wmW38XmePUHtQktlViNMq
PCFyF74NQSF0Fct2TH9EMSN8kUNtMgRWmIlENP0BxlPBCAJUPDZI7uQl3DoP6uUeiFVdNHT5QF12
ImISGpaN2+5zMN3VO7WtE/oKOnutBbMGXbIFCoatQKM/yJuMuPZT06IODzCgDSszutQ/kKI18bnr
2L1LkFlZU3yOIuNIsUq9q1/q9+VoLlf9n8DgwB/XKxgjRwBpHug5aKgfgr7YrI8MzXcoAfghgvum
Z5+NP6iJjqETaxkbiPFY5pPtCOT7i+m7ug1dKZaW8rMemWnRzZcXdPxJfXaUKWhZUFYZJ0XvNBsK
4vVJQiOfRyYxE6dOduJyRzJmKj4Fxy335U/KOyzstBQ+6Al9B+8JFoKNeq2KIccIvs+gRHQ4utGh
8N3hxa5XvXOZoN4vAsiQCy/u6fnnuMZFl1s+2onIUUXOhyoQQZ8OkfH5VAzRGaMLOxqQnsTAJH8=
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
OIyFlZDvcgzdMhdjAqgLUUSGXic9+0N+ZbDn+iEHbdl8cQfpOdMKpBF324ajZfymt+vLqwOQJBS7cjIV1uN/ewiZYB70DfGuzF7ShgJjBMBkgYetA1prvJjPUFH6OgYPdYVLjAsjCFyxd8Wtv+CJqbTD6BphVdW1c3U1e2Ww/vkPaMsU9ELQ+Ym0olFQrGzgmEoNcLzHpk2HjrXsPEef0AcwMWJ4nS1xi02F/zd3TNZ4iFSt6pGiu6u5DTipcYm5V3A/7uQlQDSs0drljCtAdXvIKuWrQXu4MNoIul/f8A8GXbgOFClGWMLfuJn4GT0gun2v5aoVu+NcfXFZaGlzfg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ei5Jrk9YtYQyS33f0cLQTsnza0L7lM8uoGsCeptQ4AZvCpRUvd6urmSh8SuesgceyqrZQ4xOH4MuciiwHVacPZWnnMh4biaoy1jJeYhYd/N79p/Xkkx3xD5Uj+/hq1sTscglCiT/hMTEukwlEpV+y0qOUgoqX+ENcjoz17aTvt2sboXEI48LRrj1gjBt+y2mKx20k3JZTRQGZCd+so64/FSOFJbY6grMyPjjSLbnFrT2hjiJb5q8cII/E1MgmnPxBj1vaVn9OmeYQSegJXgu/7aUTsl4ED8VyEv3wH4o5OiGTEWMHLnfwIw4gw4/yM/jKTNMdDBPzGXqTZICkHkDjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
X7JMMUI=
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
OIyFlZDvcgzdMhdjAqgLUUSGXic9+0N+ZbDn+iEHbdl8cQfpOdMKpBF324ajZfymt+vLqwOQJBS7cjIV1uN/ewiZYB70DfGuzF7ShgJjBMBkgYetA1prvJjPUFH6OgYPdYVLjAsjCFyxd8Wtv+CJqbTD6BphVdW1c3U1e2Ww/vkPaMsU9ELQ+Ym0olFQrGzgmEoNcLzHpk2HjrXsPEef0AcwMWJ4nS1xi02F/zd3TNZ4iFSt6pGiu6u5DTipcYm5V3A/7uQlQDSs0drljCtAdXvIKuWrQXu4MNoIul/f8A8GXbgOFClGWMLfuJn4GT0gun2v5aoVu+NcfXFZaGlzfg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ei5Jrk9YtYQyS33f0cLQTsnza0L7lM8uoGsCeptQ4AZvCpRUvd6urmSh8SuesgceyqrZQ4xOH4MuciiwHVacPZWnnMh4biaoy1jJeYhYd/N79p/Xkkx3xD5Uj+/hq1sTscglCiT/hMTEukwlEpV+y0qOUgoqX+ENcjoz17aTvt2sboXEI48LRrj1gjBt+y2mKx20k3JZTRQGZCd+so64/FSOFJbY6grMyPjjSLbnFrT2hjiJb5q8cII/E1MgmnPxBj1vaVn9OmeYQSegJXgu/7aUTsl4ED8VyEv3wH4o5OiGTEWMHLnfwIw4gw4/yM/jKTNMdDBPzGXqTZICkHkDjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
WJRqutlZhcPw37S+7GTX01XFKUPuKD9PYzWZb7OPrsOASKezIasj+9PQZEcGvbKLl1jUepBGE9K1
/hJjYvwZEXPYh4vcUHg4RG6lmZ2EQHo8p2WnDAmq/9iwAnyJ1nfp7JsKe7KYnNlIGLuYbEvlsfWr
1/npqr8REtFoLGELKhQzY86zkoF4mls9sJ47j7kxB5LLj8FFs1RAxBk9WHR2LWmKkMHdwFRUSr7Y
gPj5ml6r0UKz9kDvLgcSdXSR0yW4cg/4p01wyuBJCtZ52/Iinvw3kd78OBT3WKLpCD83N3UftWM5
qYN7LePPwtbtirBPhRhEE+/sF+4n48WpiN4cthMNr7D+rVX50w+ZcGRVWPZZ8NvHM0y9L1FP1oUw
cNjUqHW9mwBzifQKTM4z2mOsJlcRxC1BGIpFbQedAEy6EzDaWy77BBbQxd+1g8o92J7ow7m3VrNO
gH3SxPni4eRixfkSSoecewTMWMCuapI5NNYyPTLyfsiKuc7CKmmBvT+5X7sJ/3s+0qnF5Qoingoz
1Y5fXcfSfeuFyVBlluwGqMM=
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
OIyFlZDvcgzdMhdjAqgLUUSGXic9+0N+ZbDn+iEHbdl8cQfpOdMKpBF324ajZfymt+vLqwOQJBS7cjIV1uN/ewiZYB70DfGuzF7ShgJjBMBkgYetA1prvJjPUFH6OgYPdYVLjAsjCFyxd8Wtv+CJqbTD6BphVdW1c3U1e2Ww/vkPaMsU9ELQ+Ym0olFQrGzgmEoNcLzHpk2HjrXsPEef0AcwMWJ4nS1xi02F/zd3TNZ4iFSt6pGiu6u5DTipcYm5V3A/7uQlQDSs0drljCtAdXvIKuWrQXu4MNoIul/f8A8GXbgOFClGWMLfuJn4GT0gun2v5aoVu+NcfXFZaGlzfg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ei5Jrk9YtYQyS33f0cLQTsnza0L7lM8uoGsCeptQ4AZvCpRUvd6urmSh8SuesgceyqrZQ4xOH4MuciiwHVacPZWnnMh4biaoy1jJeYhYd/N79p/Xkkx3xD5Uj+/hq1sTscglCiT/hMTEukwlEpV+y0qOUgoqX+ENcjoz17aTvt2sboXEI48LRrj1gjBt+y2mKx20k3JZTRQGZCd+so64/FSOFJbY6grMyPjjSLbnFrT2hjiJb5q8cII/E1MgmnPxBj1vaVn9OmeYQSegJXgu/7aUTsl4ED8VyEv3wH4o5OiGTEWMHLnfwIw4gw4/yM/jKTNMdDBPzGXqTZICkHkDjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
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
scilBYy2/GfJjKp5Nws+
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
OIyFlZDvcgzdMhdjAqgLUUSGXic9+0N+ZbDn+iEHbdl8cQfpOdMKpBF324ajZfymt+vLqwOQJBS7cjIV1uN/ewiZYB70DfGuzF7ShgJjBMBkgYetA1prvJjPUFH6OgYPdYVLjAsjCFyxd8Wtv+CJqbTD6BphVdW1c3U1e2Ww/vkPaMsU9ELQ+Ym0olFQrGzgmEoNcLzHpk2HjrXsPEef0AcwMWJ4nS1xi02F/zd3TNZ4iFSt6pGiu6u5DTipcYm5V3A/7uQlQDSs0drljCtAdXvIKuWrQXu4MNoIul/f8A8GXbgOFClGWMLfuJn4GT0gun2v5aoVu+NcfXFZaGlzfg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ei5Jrk9YtYQyS33f0cLQTsnza0L7lM8uoGsCeptQ4AZvCpRUvd6urmSh8SuesgceyqrZQ4xOH4MuciiwHVacPZWnnMh4biaoy1jJeYhYd/N79p/Xkkx3xD5Uj+/hq1sTscglCiT/hMTEukwlEpV+y0qOUgoqX+ENcjoz17aTvt2sboXEI48LRrj1gjBt+y2mKx20k3JZTRQGZCd+so64/FSOFJbY6grMyPjjSLbnFrT2hjiJb5q8cII/E1MgmnPxBj1vaVn9OmeYQSegJXgu/7aUTsl4ED8VyEv3wH4o5OiGTEWMHLnfwIw4gw4/yM/jKTNMdDBPzGXqTZICkHkDjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
+wOaeA91MaDbbuW6IdHwwiurX9jn+knnQswUepOfuHVYEkHX1jMVsBVGDsuRldYzvX4CN3LWEqYV
K65T23sEp/CfSVBA4QjSWpVPaKghtAOPEA7cvN1Mgrn03yi0ZR0DD0o3qlNB2XcfWmJ+WHj5U3xt
nPpgPdMWMWQpe/on6qzwYYjHGn7NKQyK8fWAZqdXgcRMTCb/8Hhw7dq9bRCueGMNUrdwZcTxLPdb
CZru36OWTGsiV6FcG+woKl9sdPb446L3H908E/Rs9p91QvFPWRPO98H9O4k6MpI9MvC+SUTTeWOP
zrr3b6EBQJFGbxeUhGzVMdromIaVgzO4R6Lmx9KSicJuZOC52SFfHZrUOUVqVB4396RjboyNhfz/
ursXFvDcSW4u1apuCVUtgQFPwapjhOzdy+rbStyfmFo9YTNWhg1qjyRenNvr9Cw3J06Ne5puMAOE
sUXmmalgsyhPPOpeAukuZgHw3c+CRmq9gkhY5/rH2AE5bBHkaBVcAzBy8XieV3fknknXlRMeu9Q+
/Ibim04ukB2YGAgY8KtLDfyMVC7gJCd7OxLLld1NR6wiVLIwIYYfkYUk+GTq0ve77RY3aaeksnIJ
OrRzae0mif+aTFcGH2i18Qzzr/rpmIki41uSyhehNNMzzWlYdPcaQfGbQ7egEGPWvzkLBqhfZwAD
ptWrO0oGTdvI3z8V7y1LYOYt4YeEgTdrH/TSKRhFjDVEJHRM/TOd9qkUs1XIoOjd4pTcJIy2kjtp
+uSRuK/5uUqK2B2poZ8R4p3BXDCitnEcpgE9594OdjEOGbIIkydH7JKjN3N8NK/1ZJ5955IUwhZD
xQagRnrgCMe1XkQu9Q==
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
OIyFlZDvcgzdMhdjAqgLUUSGXic9+0N+ZbDn+iEHbdl8cQfpOdMKpBF324ajZfymt+vLqwOQJBS7cjIV1uN/ewiZYB70DfGuzF7ShgJjBMBkgYetA1prvJjPUFH6OgYPdYVLjAsjCFyxd8Wtv+CJqbTD6BphVdW1c3U1e2Ww/vkPaMsU9ELQ+Ym0olFQrGzgmEoNcLzHpk2HjrXsPEef0AcwMWJ4nS1xi02F/zd3TNZ4iFSt6pGiu6u5DTipcYm5V3A/7uQlQDSs0drljCtAdXvIKuWrQXu4MNoIul/f8A8GXbgOFClGWMLfuJn4GT0gun2v5aoVu+NcfXFZaGlzfg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
ei5Jrk9YtYQyS33f0cLQTsnza0L7lM8uoGsCeptQ4AZvCpRUvd6urmSh8SuesgceyqrZQ4xOH4MuciiwHVacPZWnnMh4biaoy1jJeYhYd/N79p/Xkkx3xD5Uj+/hq1sTscglCiT/hMTEukwlEpV+y0qOUgoqX+ENcjoz17aTvt2sboXEI48LRrj1gjBt+y2mKx20k3JZTRQGZCd+so64/FSOFJbY6grMyPjjSLbnFrT2hjiJb5q8cII/E1MgmnPxBj1vaVn9OmeYQSegJXgu/7aUTsl4ED8VyEv3wH4o5OiGTEWMHLnfwIw4gw4/yM/jKTNMdDBPzGXqTZICkHkDjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
m5LX+98UqPz8UrnvILdHQ0l5mm+tOzVsG07pz+IZTfXbNgtOhlRO8qeaDVORTRAi12sLS5h/w7n6
QJ6uMJnIsJYdv6rh4GJ6rdGSZPmz1E+gIqmY4jhTlqA3ZGZkuyu+uPmEFmtbHYDyaZOCmv6+9oaK
rV4iC1fVxWgGA0PQYciT2P8lCAa+lreMjdFyrARuNRR83ZbDPTYnAiB9pghBvBHw+dt7IWbublwe
lfgCg7aFKD5Z+hk2KXUAXWWTm3TO9KgxT5Dm+wVBPKs3VIYJhAX6xuYarI/SYo6zxnAed7aXO8CC
G0UroxJqlYIr+89zlgjmLAsS7RZ+CcDFtGgM0Zw5LcdAmwOigeMi2D1XZPvWag41jWk9qHlEo8sh
Gx+uAfoGEfXNVXNZMEpKd2EBBsjelLccEJRVHECZOnvoYS7u7+jbTKmVvP4/l3VgURe2Mw/tiOV0
HtaUGR+uVKY8Hb1sreauU3+k+gQNwriBGf6KJyxk3BQ+7maQ92kVgD7JK0gjm+6BFO1To+NS+PJl
2BT5v6xhWsQ8fCjzhz85k9s=
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
