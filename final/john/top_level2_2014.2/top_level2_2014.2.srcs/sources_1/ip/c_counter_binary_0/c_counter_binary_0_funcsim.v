// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 17:27:25 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/john/top_level2_2014.2/top_level2_2014.2.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
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
NoDjWeFHwP2XIEIsyuSS1kCp8xFK1m9AEdBEtCbJs5qpR513FVNPCgVaYsJeKhex6lbejn3fTg4NNnOvLzgQzbYfEchrWCbbGiHI68Z0XdkDMzJsjSuyg/MpQRpu1YziQdaCnogFxXM27pKmA/zTpGb9bEZ2F+SeP+M2kf/QMvpQyHUxpBhrNuyzuTFvkL9vgZIyLpxgYON91Ro7zo+UUQQA0pVQZMxJidQ4T7k5WaYp/ggngbmuznQthcr9+INENxyo7Bif93yvxKvq0EfcaYxa1XGhBRCe9mEXuso3KsoPKpO+lsG/4gXXNQEo5iDSELWynrsSdY85/6VWkxKK7g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
jEgojMqrCgCbukxc8QelxfFiefrt7JNq55jX/2A+0fOMmiuoBwq/nsMqdRaJmBBS9d79UKc97g3jA2FAdDtrf0AzXIeIMmhTNKpbJht+8IZTgVYIznpq0qAnD58ivRKgqB/J9g6/WSjOIpDl/HvFNgoULq7FEuh25NgPy0i08I/kzQXAWC+805TxDmA+vhletK55CFlJCHeLeUVfPkvZY6uQQ+pGFhnRO8Y57wUkm4SEjz9nhioNisMuCUgN6HF9iyKlIPSzAVwCHFsZBqHEsRMXhoyJ39Ikx9e+qFmlVVuZyubunTckCjX09Rm2kzJ2UqkcwFZqg12RNPA03BHMwQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
P/a8dkKFRIFp4ByrGPnKIke90Ib6zCkN7rFXBdJkDXuuUt+g4RsJMRjFcMepRKCz1y6u27/cDOQW
jWcKh7ySmOVBzUJXVNiO4V3kLdR2bqgF+fnXjFYZJWAp7KuTURhTkRQdaJpw3vXIs6lP2F8aE1d8
935r7ofKnvFjfrxpu0STjbzkarPSwDF2Tofe+XwiGIBcUhnxU6E6kkCJAUKqFx7grYs0CB/VuKj2
KNweDXHf3mOL0ynztWrEZrv6D5JsiBBIW6x0/NwTnmlT3CiRGCzcrDiA4rebIBkq94JfrrEyiJ2I
LSly94PJ2vmvLD5/mSvp5y0N9czpwEaJd1XAcn94rltd15QxuktUJOzwymhd6cnbv5YjiNePxgBi
DhTQQ4Bfgx220xLIgq+FCY6MBTi4RtwphFyj+j0TTanCSI3JRLsvcZ6aZDSJ600FiAqSKRTD6I0s
rgqcL3c2IRJCAduuGPLp0MI9ihEhkclSVZNyOybCU6ga1AvGfJIPIeGKjr1XPvKdI5Bx4bj4W+8Y
P4MuI7s3gpyE4+CCg13Cl4hw+Yj85BRsndbfjjaIz9VwQ0++IOIvYr8jbbaCQw84xS7bOuwPzxYq
C71CDmnjcUnPADTYRqKJBoylDhh2nCvqow5zECs3S6T9eoTOdw3RwYcxbMDZLSBn/sHgiflWtL3q
Oc9eR6jgl6jFmciAYmTpToGS8NFlw6AvWR8SWNJpNhD5F+ZAj15yjLL89tgKD6xxSBKoRj/YmhcP
r/SCAizoYNt+L4DXm1qZQA4kwU4BT3crXwVp2f4E3shUtQGBIhYOAvn6WT1dMJGk1xyItsOvR3am
136XrFgHtcY7OpYQxAGYlWZ4flzynH8g2TWAsGrNAnuA7YB5P14gBHd/VUhR0kblfnP46jXaRiv6
ZEC8TUQUfj+HNG+2abGx8UeWfgPy2zQnO2M3BXL2plGkW61tadHaeE2GrRiycJmZUIxB9Tlo0FVY
pmjMyvPxZQneJKSa4Ppew427FMwtwroxFJPGIi8lX2amiqqDLOD8g8FmL6e5SrtI7W6HLG5GifVG
QtoLmJwZebZu0B+kULiNOl+RfveTpWEVWtkvg1243OMwmLACkQY9GVyUrU/LNXDAumcREDhKotgj
2b6l/kVFXghiZ+IIfDirUy5Wk7GLObMWPIyimr1hXRPmOlW2tQj0+filzUN01DTYdfJsK0Aw4Ymw
ATZDQ/ttjrSBVumtkoYB6EettezfzLc9gkkTF++TalCRqmU5/PBRW+dubNxUORUJfG8yoTUfTcvF
KOecXpiuOvsb0gAqT5rnCiuy2/AZ+M/J/w+vCAihuCaEzE9o7ix1pjqLm+n4fSK3dXPFypag4OcW
Fd9S8cF3SePh5j6p2BlDClieInsL1Bf+gxxmMp7Ouvn02kHYbpDyeXZf3NHtSQptIUPJwGj+465T
LRe6rlP3hPUcwPjEPOKn/a98/s4oMRGW3OeIcla5plPIrwbn0mINopGo+AC1EOdyLbCtMxC+JKLR
RZ+UU8JQmmR5F28DsZgvSeMUpD+EyT3IDP12f+XI0TUaDPqjtKXMUTkUXpq0SujuaMr4A2rJdcNL
vyX3v4l3aov++2UdeIW3ZfOBwFJKsoZW4dtc0H7ZBnP+wmdoOxzM2XSLgm2F27+Dd3UxAM4kJ+0O
PinrixP44WGOO3CfS2eO/7GztXhu4QA+UURwKjMwvoByIoc7ETo3freJC7pJK4qcCUIei1zyJOr+
SBojLdK+8/TMvF5XTdEADMjMtTJGFYakFhPPSUncO2FSQr1o8elwytQ3tMXr2+DXh4aQAv3m3Bn6
5l59IvJmYAkAPreAbmtijqMpu1IUdAyWUYtNUKYXU9nz/S7AhbgoPt/9EHGMICPF7MOeVFhef88=
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
NoDjWeFHwP2XIEIsyuSS1kCp8xFK1m9AEdBEtCbJs5qpR513FVNPCgVaYsJeKhex6lbejn3fTg4NNnOvLzgQzbYfEchrWCbbGiHI68Z0XdkDMzJsjSuyg/MpQRpu1YziQdaCnogFxXM27pKmA/zTpGb9bEZ2F+SeP+M2kf/QMvpQyHUxpBhrNuyzuTFvkL9vgZIyLpxgYON91Ro7zo+UUQQA0pVQZMxJidQ4T7k5WaYp/ggngbmuznQthcr9+INENxyo7Bif93yvxKvq0EfcaYxa1XGhBRCe9mEXuso3KsoPKpO+lsG/4gXXNQEo5iDSELWynrsSdY85/6VWkxKK7g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
jEgojMqrCgCbukxc8QelxfFiefrt7JNq55jX/2A+0fOMmiuoBwq/nsMqdRaJmBBS9d79UKc97g3jA2FAdDtrf0AzXIeIMmhTNKpbJht+8IZTgVYIznpq0qAnD58ivRKgqB/J9g6/WSjOIpDl/HvFNgoULq7FEuh25NgPy0i08I/kzQXAWC+805TxDmA+vhletK55CFlJCHeLeUVfPkvZY6uQQ+pGFhnRO8Y57wUkm4SEjz9nhioNisMuCUgN6HF9iyKlIPSzAVwCHFsZBqHEsRMXhoyJ39Ikx9e+qFmlVVuZyubunTckCjX09Rm2kzJ2UqkcwFZqg12RNPA03BHMwQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
ayTSFl8=
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
NoDjWeFHwP2XIEIsyuSS1kCp8xFK1m9AEdBEtCbJs5qpR513FVNPCgVaYsJeKhex6lbejn3fTg4NNnOvLzgQzbYfEchrWCbbGiHI68Z0XdkDMzJsjSuyg/MpQRpu1YziQdaCnogFxXM27pKmA/zTpGb9bEZ2F+SeP+M2kf/QMvpQyHUxpBhrNuyzuTFvkL9vgZIyLpxgYON91Ro7zo+UUQQA0pVQZMxJidQ4T7k5WaYp/ggngbmuznQthcr9+INENxyo7Bif93yvxKvq0EfcaYxa1XGhBRCe9mEXuso3KsoPKpO+lsG/4gXXNQEo5iDSELWynrsSdY85/6VWkxKK7g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
jEgojMqrCgCbukxc8QelxfFiefrt7JNq55jX/2A+0fOMmiuoBwq/nsMqdRaJmBBS9d79UKc97g3jA2FAdDtrf0AzXIeIMmhTNKpbJht+8IZTgVYIznpq0qAnD58ivRKgqB/J9g6/WSjOIpDl/HvFNgoULq7FEuh25NgPy0i08I/kzQXAWC+805TxDmA+vhletK55CFlJCHeLeUVfPkvZY6uQQ+pGFhnRO8Y57wUkm4SEjz9nhioNisMuCUgN6HF9iyKlIPSzAVwCHFsZBqHEsRMXhoyJ39Ikx9e+qFmlVVuZyubunTckCjX09Rm2kzJ2UqkcwFZqg12RNPA03BHMwQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
/VYAgo6fiWqAakJi7zDSao6Os4m2eJG0GCtn6bEO8w/xhd3BMTKS1ji97mPOJgou/x8zwfdIpJ5S
mnKJuoEEDqKaNKTwARfFJ7Y8xx6G+w4+e/03Knz2VCQXlTEyB30kzy2WlszQ8HcxMwd+YLv9JIBc
kes+x/6bxFW8TihG46IwvyTBQyL/oUgszkK2M0L0LC9VOcmk1cRJUQ9C3T6kswYiIRYsOpFL8YYy
+asjbaKOZI/iNaacFX4E1LmyItMRFnvMEL0quuOFaKH7N3iZp6Vb1mih7+ZLzC6nUa5u4C7ez3ia
HeL2HpFq6SUM0vhi/XYj8G0BDCeRkAwrToHWNmp0i5lXRBifef159WSj7wg/TNvdDHnKyN9lEQNU
qd3OdMOKCEgixZc8pi3ck1GRq1NO32JEAaGYAj4NLp1IvhycBYMbQWoz95tKyY8ZjGzMTucPXRmB
QzeqnKDKbhUghTZxcQMwsFlV75cVtBoGsd6EYDj38UCKbd0YEPyL284Rn1uPLg/2nBNJTGisuYpo
luyHlQZKR78Jgod+NbQ97lk=
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
NoDjWeFHwP2XIEIsyuSS1kCp8xFK1m9AEdBEtCbJs5qpR513FVNPCgVaYsJeKhex6lbejn3fTg4NNnOvLzgQzbYfEchrWCbbGiHI68Z0XdkDMzJsjSuyg/MpQRpu1YziQdaCnogFxXM27pKmA/zTpGb9bEZ2F+SeP+M2kf/QMvpQyHUxpBhrNuyzuTFvkL9vgZIyLpxgYON91Ro7zo+UUQQA0pVQZMxJidQ4T7k5WaYp/ggngbmuznQthcr9+INENxyo7Bif93yvxKvq0EfcaYxa1XGhBRCe9mEXuso3KsoPKpO+lsG/4gXXNQEo5iDSELWynrsSdY85/6VWkxKK7g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
jEgojMqrCgCbukxc8QelxfFiefrt7JNq55jX/2A+0fOMmiuoBwq/nsMqdRaJmBBS9d79UKc97g3jA2FAdDtrf0AzXIeIMmhTNKpbJht+8IZTgVYIznpq0qAnD58ivRKgqB/J9g6/WSjOIpDl/HvFNgoULq7FEuh25NgPy0i08I/kzQXAWC+805TxDmA+vhletK55CFlJCHeLeUVfPkvZY6uQQ+pGFhnRO8Y57wUkm4SEjz9nhioNisMuCUgN6HF9iyKlIPSzAVwCHFsZBqHEsRMXhoyJ39Ikx9e+qFmlVVuZyubunTckCjX09Rm2kzJ2UqkcwFZqg12RNPA03BHMwQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
eQKBGC8WD2QOa/FISUsO1D3OcjV3cZJTp4WO47iOt5P3LTD3WW7e6xovjvaxNviVGzH+RzCmUF1P
LEhHuah1IsUJKFehj1SWRh7fpJ3otae8yPkUxXFr9UiMuxuZ3TtPnT6lZOvdwwQ7ZJUdvv6ixk1A
dU0hRAFyDA7db6EvkG5TcfDhLNvAhgLFMonU5cK0pp2O8xxIdoGSK1s8iftrLWwfgRRVniFlIwEV
xgJgGlkXCegIwpk2KQFoQhabumxpiYNqlT8B2iTmW4wHua3PhEtakYKrE8Xb6C8L+8A8tjpzWUWF
3xhWWPhMsO9hyrwR2+8EXNEaB4rGVH5/Ad8l9a0BALc3LdPjaZ/w7hoHU/BtdRjEi5PlrbWek+uU
MmLUlxZ7EsdasfrOSohnqpgrTD1GPvZM2aU3Jt1L4rZhzuZzFeXLT5AFAVdb7HNgWJ348HbOKQqx
hiTDfmjgQ2iJqxoHtLyCJy2S50iCRWfd/kaAS5lYHQW2jLCZGLKLqsXmzFIJJq6f94w34xo4Qhgh
+MPWeUFlP5qnjJzsVUWCtTyIHtEpp93PiROa1uWLD1Ib96wk+pXH046PpzJlKFV+ieD6+08eHwF9
gXPzYFvj1xs3NtilSkM1YXY6oFProYBdNl/b+hbhNe6EbulshONCxSmePVKktwKjI6tSS92UnJ9T
AgUrhQcM1k0//70IIhCHOZ2H8Q6IoAFvwI+qLSJAQlw8QMRR4lfYcsV6ronDtgsNWweZgdhIWbPn
qU628lQD2tFBLRwpl8qYlZAFZiUj7S5EpQaAaCRwq87Miy0tDNVbTgDShvrU/eM5zKZzx9gQ0OeO
Nesvs5FVCuKtu2LQ1NcZxYuG1YzXVCaxO1hgQtxJ81FdDRFb0UOtR+++81Wh5R2AiPYSLO2bqvyn
BMhx0giq5uX/MimYx+TIRWwS3CsFNuSWnzaFzY69hmoJdbq4qpMgf+uF6yyDojxQnH3arBjKeH9p
WbOGRHz1BFNwNs7+i8GHpnudHMILnEsDZzetcgEIgnMDkKpwVprAiDKwb/Sb5uHYK/7yV1NEtltW
LTBvnc5RKBo9YDTS/XBzwNHxG1/3XqkPRJuXUIC9REOU8PaGSdBTen8/7ivtfvLxm44et30d7M+J
6zSUvODzy/X738s3JXb+T7Z3j9lO/Rr41ezH2SdzQ/iYDi4MKPbNG7Sqpe5peAJTn/h8sy1hY8Px
MeDQFiBaUtZ+RM9HfwAdiotq+RkgCRvTKBIxgJ1cRdkAUeVgYrBPJnJjnMVxhe7gg7IWIm3UIHy+
03oQ6QnyqeaMpnrQ4vniSlDrIbeH60sVf5imrWLuFP0ax49wckBdobS0fph+jzY8E3eAhrgdQSJt
vexPhp60AFNM1GSleIheoSdRJldJrZaT8I5z8jq4wft4SmVD24wWOjJsFRvWp5HGqBokLnceNCaK
TVmXgTV+KDJxnqqpQhQZwHuimTYP2IxAiP0DjrYPX4UIYGEY1X5zd2EDooKD8t5eVP5+sgwr1H/e
pyB7Tm1k4xSauaiJm2IaC1UckvctDZ1PxTo4r9YkQWrvkKXY1LeS0pk6EmAR5v0RT8Mx83XJq0XA
0LsH3UJLviyFiQpuIJDJfleCx72TKYMoW1J36JVolVYLzb4wyLIFs8Pi8p51K8pgSWsNCRtZrnz4
w7W/fQlvybtNppZEbPo9Wtw9c67REKhiZWiEqWXgLWROvWE998SKo8bISSJTytPQh1F2BgM6ec2Y
SkIGAevtuK4SBk25Je8Zt2OID10KBDfG9cBYPvnR9oWp3CbrvTjE0YEJjm7CyXUcyhq1VQhavK0/
rl3ZitRbwCwxGxx0hzI7+qXazBM01uY9NZsapoQMzObcrqMOepV8OjTgmgmIBYFe1dzFJJgKcPtX
4/8zu93h2cwj8Bnku8QrGWMiqlxmYOqCHV1OPg+dRyEhErxsVnfXVwYqliPIykkuy00a6P3dFdZj
Urot6p3HH68eR/EU29eFVQ1sYFk4cR3/unTOQHcV1Z03BX4C59Vk238Lm4XF2DNDtqj2Fin03uCt
u0LqrIarJYhOUP0M3RG7niB8wSWDJsVlsdRoeB9c5KjjXDGbSnbPq7RlxRH7TaZNebnc68NNEmjM
2YFrxTLHNAzU1QD0KtF7LtLrk5zLSkrpPqD4i2wroLzn2tJgIyZD0/rYUOjtKhoSqoogR0XU5iIP
Rtu8U9tJ2xZMK+sR8AyzQBaLGqJUgGgx5rObRCxCINV5UeUXryIRtZpIOnm+M+WAM4BTDQUbuXdI
8XMzU3uakqEFUsqtUHRrfJYsgEfWqkxp1hY+ZjvaD97EgcjZWdUSvlOaaL2/85/Q4rQgsGr82EbY
m9gGNt3z5b5CyJ6s+9WSheQwZgM1IWmFfX51egORoupjFwl4TEhbx4M79Xpq/WG2Gr8qu1BEIqt5
HfzwhcbaNSQnS4ZvGrsur9EYprspCvzLgu5vfl7WbO6UuwOe1nPIjiApynVARgxf0hbDlWtoXE1Q
W9hYWY9PYexLmc9N0GdjGX/AJf/ULipBeG5RbrjMixDmQ+bQuusc7UW9e7W06b1qbkEmc7VwCgHu
b76aGf/cfaAYQ9dOycDie8VXk32NLFhz9Q+FFwgiFZlDg/7zJD+md0DXuRBVZ6sY2oPfX/EgpVsW
01w8Q6sx55ezFIi/6ZcMblltIgUHxVXtqg6F9Pnm6r+UCcjR0BdiNX324yCW1UAH9BSUpbjCsCid
3FwdaBX1oTfLulTOMDfgVyf5RUfKXOivMqyyp18+CUGV/ryl0IVGQigHPuKsDslZEmOrLPWKYo+g
U7puZgIzJ37njYvaLui2QJkIEPXMNkgab6gjS6+uetP/aZkemtp5liYkG3s9ZxA2vOblsiI3AM7R
ynnsyojxA5DBdin8/GLg+Mzl4zV8iDW46G+DmedNrNw4LMuG+z0+2YtHCoUSOE5FvNxzAokQewBZ
tCBXegToOpaDOKW2T+yWDir+dxOqWxIUMNaqLNbrxRwIp+PnjtnVibGJUzatXnxIeo4w8UIZYmgm
d87M8w7USgZ+TMtaIPC5LqNBrkpaNVNGFcvffjqJO0tmD2Z1ig7aSuUCe11QSocw7NEobpqX7+Km
8Xlz7zoEB5wstOjhaATTR21ASAb0irKLWDBB8zFntMPQMu9L2m+AjSjFbXtwzCaXczEp7zbDW/eB
jqw5LNSFbVOvL2bvSFdqoP/qRr2GQzJ7k5Mk8xnMKKl5IMdMdGcMbPfeUUABredINYJV6UsWOUtw
HQCnhS1mWDWDy5qdddF4ZRLEAPP+RKJBvceOL9btssyXrmoIlRayup9O16Wx5Lo4PYfpuwyAOsK+
GXosFOtsgSOgVd32OOpU5mURy9O2d6jxcjKGx07jR8sbUyexLDluXLfwHPRTBt+vwdDK9a2ELs+f
b7hsQ2RC9E93sdHFYEr8LsV6xeEcg9YJo+kvgJKgoYYZx1oT6PJpqpi5PmeLSZzhotlxX6AuVxY9
qjcEa+nWGizbxgCR8LhAyFJwOTdv/85AbfMrwH2ZE7If2Ts1U66mN5eH6Yr0aRJvbHojImcbhnoG
zUEzaxizrzppjSH/oUaYsfd3ESuZLpSnVpxNfLAfYRolNDxFLEDJIOz0+gyFu6hkY9yHR+i6SlW6
3U4pRO3Q9+IJ5Q+rUgiKOZFHYdAhFJopWSfE/WPLPV7zg6UGKaAe+Ai07KJp7FWK2lRDcgZl2slL
5QJqs2/0DKea7nU0LuWfb88tO+EEJAz1wKsSOWJvkIFMPQRz5A+SJTQR8fn6QgmShJfSPFWeiodl
WtFzZXpDUq3sFUXQ1rPV6LRubB60PdRkxymA/rimGeNP2oODfonNFsN4kuliQ4n7N7I9/hQt/rL/
TiaSWyPgY4jqzf2FBIWLmADhRtSWAgPcw5AWMmszDvrMzk9diL7H7SBRCmptSnktj9JFs1L7QB33
FcicOQhXpTY2Qv5rUvtLZu090zhL3Jpawo6+4nQ/KeSSs1AKIMxFnHw1YgVkpj478nff+kp7rPvW
fLMwzZGSmD/Ds27kTCb8p4X3Di/1O/DrTOrA2ApWomMo8TjCr76GS7HPqncVFAuikuWF2ceyUuwz
m6NODwN8u9+BAv9snd8Fds3lnMonPudjxZNhmJGNked1/JO6iKgIjOk6WPlvJzNaMBaVuFJ9pjDA
H1YFMISEOKszFkXWtejyXEsdSOPhT5QGwNbDVtcXDjvJXH8tyvfeLLge/P5Q3cCQiTS7xHO6vLvJ
0yMtQWxLZqzxMk71U8xlsLhjcr2gOEzrlcAtbPNxgBIXLOSofx4BYYn412Y5WpsGfgzawB4wgi9R
lNByrwY1SOKvA/UOKykI
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
NoDjWeFHwP2XIEIsyuSS1kCp8xFK1m9AEdBEtCbJs5qpR513FVNPCgVaYsJeKhex6lbejn3fTg4NNnOvLzgQzbYfEchrWCbbGiHI68Z0XdkDMzJsjSuyg/MpQRpu1YziQdaCnogFxXM27pKmA/zTpGb9bEZ2F+SeP+M2kf/QMvpQyHUxpBhrNuyzuTFvkL9vgZIyLpxgYON91Ro7zo+UUQQA0pVQZMxJidQ4T7k5WaYp/ggngbmuznQthcr9+INENxyo7Bif93yvxKvq0EfcaYxa1XGhBRCe9mEXuso3KsoPKpO+lsG/4gXXNQEo5iDSELWynrsSdY85/6VWkxKK7g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
jEgojMqrCgCbukxc8QelxfFiefrt7JNq55jX/2A+0fOMmiuoBwq/nsMqdRaJmBBS9d79UKc97g3jA2FAdDtrf0AzXIeIMmhTNKpbJht+8IZTgVYIznpq0qAnD58ivRKgqB/J9g6/WSjOIpDl/HvFNgoULq7FEuh25NgPy0i08I/kzQXAWC+805TxDmA+vhletK55CFlJCHeLeUVfPkvZY6uQQ+pGFhnRO8Y57wUkm4SEjz9nhioNisMuCUgN6HF9iyKlIPSzAVwCHFsZBqHEsRMXhoyJ39Ikx9e+qFmlVVuZyubunTckCjX09Rm2kzJ2UqkcwFZqg12RNPA03BHMwQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
e59rg1PBNc0AmX1khhfzgNByNdO5YZN0ckEE+b1aKXh5j+RL7j6S2kHj108IrDjzC/1F86VF4nNs
Ki2JLwUCNIwUj1iB7yPmOfNmeWghNXELc6y/OaAsZxV8v6F+HC+9HuFU0vSudM7YJnACKPxYzPnW
lrrC7gQQB8bJGPb9ZndoVdc2WgBKEkw6Rur0HU10COSYEB4vsAB9bM/hi3MlawGymaYiKkx0vuzl
gECE+GQtpvaTZuObvE3OMArLTUV3W8nEVch1sa332BDA0Fad6zR0HqY8S/yxPYJNGilKfITVAH1t
irFrpk2afcarMTN7ffpW04iWFBIjow6odZB3d/QDENahVWDQfF3wgZ5FfLjhT9X+7v0q4ZkxZ/6z
8M9LjGsBSE6HyCRNNgWrot2XR8JSkZc0Z4ik3+t5DdQPePfxH5Rx3QLqQwg/YWSuEQMBR/LfwhO0
0ty6A6qO8+rEClml7RMQNR9GI0YF+oiEovxzPBhBgZnnCxjUL43PX4usXVylynEp84NNvbRDMR02
SKSSZvMcM7O4rZQjp1TWEhCCS61k+0ukgbm69uCuPgw5TUHVLsl78LlVn6e354BsaPrOZpaQSQXC
ict9xlxRahW9MjgHsJREmwsxnnYJK9mwnsAOU7Ju/syWl+VNgYK8HN1TAy3818l4eP6z43Lwo+d7
ppBO1GYVdesJlXaKBoiSV48A/1CReWuiEeRQD27WfAGIRdhk8sqJiLmUHvvFvI/B/yYN0Z5WbWoj
xMfn/2nwzQ2ckFoc8uJU/KoR4fTOxGJWnX+/B1G2ZGhTGYtMgeXctEbnKtPGn1HUclOX1LuU0YVu
HM/wxKJYHISlAPRh7w==
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
NoDjWeFHwP2XIEIsyuSS1kCp8xFK1m9AEdBEtCbJs5qpR513FVNPCgVaYsJeKhex6lbejn3fTg4NNnOvLzgQzbYfEchrWCbbGiHI68Z0XdkDMzJsjSuyg/MpQRpu1YziQdaCnogFxXM27pKmA/zTpGb9bEZ2F+SeP+M2kf/QMvpQyHUxpBhrNuyzuTFvkL9vgZIyLpxgYON91Ro7zo+UUQQA0pVQZMxJidQ4T7k5WaYp/ggngbmuznQthcr9+INENxyo7Bif93yvxKvq0EfcaYxa1XGhBRCe9mEXuso3KsoPKpO+lsG/4gXXNQEo5iDSELWynrsSdY85/6VWkxKK7g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
jEgojMqrCgCbukxc8QelxfFiefrt7JNq55jX/2A+0fOMmiuoBwq/nsMqdRaJmBBS9d79UKc97g3jA2FAdDtrf0AzXIeIMmhTNKpbJht+8IZTgVYIznpq0qAnD58ivRKgqB/J9g6/WSjOIpDl/HvFNgoULq7FEuh25NgPy0i08I/kzQXAWC+805TxDmA+vhletK55CFlJCHeLeUVfPkvZY6uQQ+pGFhnRO8Y57wUkm4SEjz9nhioNisMuCUgN6HF9iyKlIPSzAVwCHFsZBqHEsRMXhoyJ39Ikx9e+qFmlVVuZyubunTckCjX09Rm2kzJ2UqkcwFZqg12RNPA03BHMwQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
ttSV4Ik0AINOXeUMtFFeLdFvVPeT4sggnEJZtwVq2pT6OVPShmt+1ewL5DIhuUPqTugKskDoK5jB
fYMUJb5kOuhbrCmtUz/uJyhAuWjzITthnezcRFky+vFDci6ITSmUnDSr+OqTz3a5AYFwG56sWuQ6
OBQ0kVunyJdf0LwX9iV7oKBz005auVdpkp7Lrt974j+xlyXA9DJ7zuYRIJPNHKo0m5VBwzoZtZi9
BbrwS8ucnJLxyGAk4Z1ajJ6QGKsl0XXAxXVZrgb+pTyjCdvlz/vznrRkIUgOAOJSBscbvuGRTAyJ
NIITRMbqOANkONedoqGc5eg3ei+accKaZn5TbYmHyiSl1vHkFpriIFW2+ZifgZ7agF7LFkiHiyyg
9vKw6X0CWG1ShoFtcjUdG2IKb1WrmYfKKlwSd+fBgiNO6wJI8EKj+AmYye8LADO1bGdBTliSa+7h
oY86CJF65ipU3E0/aFkLVLeOBt83NLgKN3PExfD2DsYey2SkA30FmaSPYgJopGHR0g0DtoPJR1+N
0x0LzFlQNlYYrQDiMnWsO30=
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
