// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 19:40:17 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
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
HNv0nL/KHZc7oYjGX6bxXgwf4s6WKcQ9iyf0+IqpNWe4whKVd6EUyuTcWHyOID+MfB9d8hMTwvK0lENIpzsHsSpKlvFf+6w87A1shUD+gMFT07HIy+LvweH1I+vLNNWvn7sH8yRDDvFN0K5FJ1phKTk99msx8jVtRuu9DQJSP5TsYiZ0EZjZ5a7OTNqNgFUN8yDbGorAaTq6TtldGPD6HLS8SQyIeE3VfXIKrfptaNLUg9NxhjZLhyYLaUrG36K5qhtOR9GKh5ad1ahyP97UNMaS+0oNwDjw0fo99CYSev/zihaPJodGLL/uGezeY66cv33RllIvp1RM8Av9zUtTrA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
AgzjnuOWeKD68tcijV5EXDyr++l9IdYvIYPzeCRfEVYAFdm4xMwrT+7FYMNXq9t3VST4WaTEyzQJdGBtPSjAUwhDFmbiCo15vhSVV/aO6jneMkYunqiA+nJdnWABRtrLmhjv0b51zqIRWDdlq646lwBeQ6wWsbcejDrcYi50sn/7HLi0Su2ayMqjdt56kyb6g7Evu55KLOA6oR9cwxEue8DwCktKyjmX2KQAaLmNplu+qGWG6JLFAoMA9w8sYVvsMhfAkETFV947Xn8Q/HqmOvdo0rSAEhmcMtK4RXrdkmdz90VhWYC9Zi+kzCD6dnzQI+/Qtt7PEGQcuXZeBMjksw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
x9Qmo+it6rjqdUd+G3/ATeaDbysFmrK9//Ww7VcxqFfpbEytmjBxDMJ49vlp3Wkaz8pCmb2G+U2X
g4HEWDlbavr5af0u+kI9VFLn8X0YPW/ujXVpfyz0PWDn4Nif5gZRlJFtb/N92+679yMg9wEDmTvG
TyBPD+8ui5Qnhbipkl1QLpCMS4gH0fcrlxHlYPYSi2X/cLirksZ9Dq4E5pdLNr77tmvICe1Pt4bP
SKxjAs4pkozXAC66aDemltpJlD4XOrYKeJYdOBCcU/KBuwrieRFBbfenMASmeJxedJAe/eTBsiuB
FJDPrarqEzhVS+tD+yRMzbrp7cyq1x3yPOXKeox17U7F5Yq8Aq2f10ztLi1FEJGwavw9Ls3d4c+r
3xTaaYNwiZD7hwNLQxMSPj6ctuS5iNWho2qgm34BjjUq7TLxgCK/7cIwqDIQCmqHCAFCiDjMuP54
utV9NpBBIDWgcht/aXQwBoH+lKD8peEtjsr0eUdyfIYXFm6OSXYZfrANBupEc7aeklezjbJCZEkv
lAvFAhH8HZ40KUCcFPjYxvPedh92jmCvz69n4GjkAAuZ/gKc1TZiRbRSQhOZxcKXHic32ORpV/8Z
q50DNvPPhQProjw5aVQ03KLkvjXncjLbrISpwazdgVaXIt3l+i8nKTuH+KOO0LfEM6eNmzWc0vNZ
wWUnan2pxmThEB0xa9YNxV0a4tR6VACsTxdn5f7jerhQPk4KlEijMGDhU1ue7WCBMEHR7qunx7Nx
j94/T6L1/CLjlqkJ9iMweKyYooEwsGCi7SI4hjnmEPvgNNxEqLxVRtrbM3RkbJFV1NJilbWj28aP
xye5gykb+J5S3NofTyoC/InSP5wTqAsbAjMRpL3+wvCuQ3md7kdijnAO/DYEDl+Am0wdPTWuAJow
9zr9H/Oo+ELYdoJCoPANdvHQitv/+9QIr0vsMA1YewQiSFqO9+d/RHeRdSoUSEcAhTl70kRjnCTm
JJUsSjPsahzuDp7FHPWHsUSQF9xjXwqQMOcJ8Jfe+cbskAgH9Wy/Y/4TimkFH+00D/pB+qJHc0JE
/QQJ6odnM4WR9x5+F9uLuF++oQ+RB0RCMKR2Ib7PsEZyoz2ibXFbL6PhrsMJ8+YehLaJw10/Y5sl
dxMWglnGq+7yyrJpUogKGHeXhGZnhe3zlqY+dkxJ5wpulLEEmWWjd0Pf7fvGsheRC8GlsCIEsWYC
LfJQ8wav5qFemHci+Hf9w4C8Gwr/Qod1iGMirbgqHY0xhXaFVadRkOBFeWtZUVmC6KcZG2WDJ4gq
17Z93gtjxME4olYQVE4QCYgQ/X3EFdzCxMTzqfAvoGzPgMMRGk/Taf71dZglfHswjcdaid60p3BN
sQi1q9HcaXroggdKkyWievpsctTvc/oAJ+3gFXMOXVe+A4Bdq7JAY8sLH234XrOFHl2+Q5RxiRiy
ZxcG6o0H1BDXnAwBLfsE56Xg9UQ70BKnc9MB28cwSh8A21/XvYZX8h5nRUWnT+K97nuE20RuNReE
knJf4eKBejq57hH5RI2Syp1k19zUYq8aRlpWwe6ZsEHZehudmESLwRoFy7unMGJeVSL0QcszDgif
hMhcDobXiGo+TH7We+OslG+ULB/Jwded0rq3qtu/UB2bwORlXbDdIFY9z6Kmdnojo3naxR0VG2U3
TOuEWORIluw+4IYRuV1pWh1rpLwCtrNwJpu+v840NOUVyjzZdCPftLXE192wlUVFktsq7HTYImW/
lfnYcOJJsdasSC2O52J1wHi6XL4LDcy/RycC6Q040Kp8NqlN90ZrEQhZ8/2u85sRc1KnhV0DpYat
3uD8Y0X1UbnW+skTDIc+m1JciSBPFtGSInudAC+xFsliwjT7LJQnm2ISy2ihOIkL3G/siIoDgvM=
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
HNv0nL/KHZc7oYjGX6bxXgwf4s6WKcQ9iyf0+IqpNWe4whKVd6EUyuTcWHyOID+MfB9d8hMTwvK0lENIpzsHsSpKlvFf+6w87A1shUD+gMFT07HIy+LvweH1I+vLNNWvn7sH8yRDDvFN0K5FJ1phKTk99msx8jVtRuu9DQJSP5TsYiZ0EZjZ5a7OTNqNgFUN8yDbGorAaTq6TtldGPD6HLS8SQyIeE3VfXIKrfptaNLUg9NxhjZLhyYLaUrG36K5qhtOR9GKh5ad1ahyP97UNMaS+0oNwDjw0fo99CYSev/zihaPJodGLL/uGezeY66cv33RllIvp1RM8Av9zUtTrA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
AgzjnuOWeKD68tcijV5EXDyr++l9IdYvIYPzeCRfEVYAFdm4xMwrT+7FYMNXq9t3VST4WaTEyzQJdGBtPSjAUwhDFmbiCo15vhSVV/aO6jneMkYunqiA+nJdnWABRtrLmhjv0b51zqIRWDdlq646lwBeQ6wWsbcejDrcYi50sn/7HLi0Su2ayMqjdt56kyb6g7Evu55KLOA6oR9cwxEue8DwCktKyjmX2KQAaLmNplu+qGWG6JLFAoMA9w8sYVvsMhfAkETFV947Xn8Q/HqmOvdo0rSAEhmcMtK4RXrdkmdz90VhWYC9Zi+kzCD6dnzQI+/Qtt7PEGQcuXZeBMjksw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
Sw63nmk=
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
HNv0nL/KHZc7oYjGX6bxXgwf4s6WKcQ9iyf0+IqpNWe4whKVd6EUyuTcWHyOID+MfB9d8hMTwvK0lENIpzsHsSpKlvFf+6w87A1shUD+gMFT07HIy+LvweH1I+vLNNWvn7sH8yRDDvFN0K5FJ1phKTk99msx8jVtRuu9DQJSP5TsYiZ0EZjZ5a7OTNqNgFUN8yDbGorAaTq6TtldGPD6HLS8SQyIeE3VfXIKrfptaNLUg9NxhjZLhyYLaUrG36K5qhtOR9GKh5ad1ahyP97UNMaS+0oNwDjw0fo99CYSev/zihaPJodGLL/uGezeY66cv33RllIvp1RM8Av9zUtTrA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
AgzjnuOWeKD68tcijV5EXDyr++l9IdYvIYPzeCRfEVYAFdm4xMwrT+7FYMNXq9t3VST4WaTEyzQJdGBtPSjAUwhDFmbiCo15vhSVV/aO6jneMkYunqiA+nJdnWABRtrLmhjv0b51zqIRWDdlq646lwBeQ6wWsbcejDrcYi50sn/7HLi0Su2ayMqjdt56kyb6g7Evu55KLOA6oR9cwxEue8DwCktKyjmX2KQAaLmNplu+qGWG6JLFAoMA9w8sYVvsMhfAkETFV947Xn8Q/HqmOvdo0rSAEhmcMtK4RXrdkmdz90VhWYC9Zi+kzCD6dnzQI+/Qtt7PEGQcuXZeBMjksw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
uJYW/Wkg5JcPXH0jYLn09GO3VrGUwofFGQXb/Mc0Z46shgUJtREqILJTHQyr1f4/VQ7v4QitPqsz
aOP9onZw3gwJIaU8+RWdHKhbz3SzpZ+xQRkWYNo1J0PtWMml75DlbTs1bSeCMapJCzYqti441els
yunxvfl88txmnvlN3cxUQFZ7SsrQhIX953j/RzFMjKu7ODiXlGfXUQ/SbScD1+qb/ZHfMXWLaD2o
b4Gq3lM4LcaTXnriUzBJgf67ErpyUq9OzFuMHLh3Bzuv6Mv8A9RVnYVBqIQ2TPWaBhieDPeZqAid
Z0aaX6x2k7tastTBSEm6vPJc/uZMn0Vp0b7jhX56AYgzDltpWDBjKZ7PhLW9tngBsVxiOTTG8UPI
m2QlQpXEB2mXW+LRUMHxUUK1C7aeBu5QcMbK7Xmgb3gDzDbgGusLDYyrYg97/K4QAxYEaiRoWtp8
A+rOR4Sb7vZaIpqTW2wTzp9Nw5dEbz8zKotlFEljmF6gzc5fBmKVjbfdwwuEhzGJV4phrKLgAVIq
kmUPJeFIdcd5vvx1kFOG0Zg=
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
HNv0nL/KHZc7oYjGX6bxXgwf4s6WKcQ9iyf0+IqpNWe4whKVd6EUyuTcWHyOID+MfB9d8hMTwvK0lENIpzsHsSpKlvFf+6w87A1shUD+gMFT07HIy+LvweH1I+vLNNWvn7sH8yRDDvFN0K5FJ1phKTk99msx8jVtRuu9DQJSP5TsYiZ0EZjZ5a7OTNqNgFUN8yDbGorAaTq6TtldGPD6HLS8SQyIeE3VfXIKrfptaNLUg9NxhjZLhyYLaUrG36K5qhtOR9GKh5ad1ahyP97UNMaS+0oNwDjw0fo99CYSev/zihaPJodGLL/uGezeY66cv33RllIvp1RM8Av9zUtTrA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
AgzjnuOWeKD68tcijV5EXDyr++l9IdYvIYPzeCRfEVYAFdm4xMwrT+7FYMNXq9t3VST4WaTEyzQJdGBtPSjAUwhDFmbiCo15vhSVV/aO6jneMkYunqiA+nJdnWABRtrLmhjv0b51zqIRWDdlq646lwBeQ6wWsbcejDrcYi50sn/7HLi0Su2ayMqjdt56kyb6g7Evu55KLOA6oR9cwxEue8DwCktKyjmX2KQAaLmNplu+qGWG6JLFAoMA9w8sYVvsMhfAkETFV947Xn8Q/HqmOvdo0rSAEhmcMtK4RXrdkmdz90VhWYC9Zi+kzCD6dnzQI+/Qtt7PEGQcuXZeBMjksw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
rxSwlrzkg3mhOFXq+iGG+H08w0ZgAi2F+LuLkE1Hcmyirc3dZZfEk2/jpNYjf8QXyAdD2SjDp/CY
Ht+gTZPW8miUTkDcdO7qcBt0vu3YSZeeJaUWoVoyznv+5OgTPSgiCLdxiPByKwqYL4A0zqhGAmAL
GuZSaWBKd1TI1a7W9l0dsAxRkbvB3MQKWDaYhjFeXiGvQtu3Vigfw4kbb81M9+oGZ+PH16YbYC4f
4lKBmVH8MZiAMhjoCkkIQg7HMRBRlo8rLXeF5po/Fyd6lTg3SSPPNbPJrfA+/qYYneYrj73xwyum
lObwmOYetgMUdZkrEJoMliY801whuf/abdqDcvh7+fL0Vjmb+vUcP5MxnrhaKoI77LPq8mLo2QhH
4b7fwxo6MGmSOYghYdzDZgizx07OBpyRQRgZJA+8C7zYjcxueRNt69p4VQzSvhxcspv0jwIN45Hf
8NF6tKukMFQEBKhWxgFiOf4rKVXNgkE+Tjlw40WBkHeCP8SUEuBrFMhi3yyu5IM6EqyI8aYW9ujc
0A6czzflmR9Kcjq2RLUskGPeb6eHi62xJwcJq93T1gxfumjZ8ygF3B3GY0Wdq6lqNN/TXUsOAJgU
H9zkPT1ri3PQh24+7SJeAzSip+cP2fHALcW4brlePVfnto7q54SP1txCOEzALBAf29exy282+vXM
uVhHoh2ePcZY/nrKWkOGbh74SIwzt9bb8aVJjTn4Y/6OluivpJsr2gXV8hTKGtCcFrAhkXSEwlGT
BzBsnspzU3MqyNHTq5SOCtyjKZH2yQDZv2hgO4o8tfOzpgHf3tpOOCU92ScLiuQNeK0BdUZ9zl2e
XchqvP7Qsqg0ifHjMHta75RH/Dz/7aEvL5I/YEpD9FVVTBdhe2VFOSk1TpnfpJQAjQZFGcnWKUUS
xY+4MT1n2Tc9wC6mKhdsoEqE8bScTq0SWrdTmzSQXjHthAm57jkdpZbyLaP6+hGUK97igRd8VFoG
fVYNbw7j4KNB4wjtWmDGM4iVtTxELAgMvkyVY7izZipslBhpOxUVmQ2e33+Yp2QzHZ8ngi//zv8R
ZR+d2sRQIz4poA8qwVrdKlAI2nf4cgsMdFNtpAvw71uBaHT0g/HKXw4kLRYkFoDyV6Z4QweJlSVp
MVyhBz9OT05O0G9Qva5nP7+mfSSFawwBZ2QzZCg7vOCiTCrwv1pARCkQI0x7bWb+Qr5AGx2jiuDm
xdmOjVmwcafoDEI5Af1qbPywGW4EXm8Z6XwVx3dAoab3Wn3apAmcNJm25O5RmlYOaE4H6ZVVcuXC
UF4/UEoMPTBCusgDH65hQlLyFBsi7ldcglo7qsbdcPRhRHe80964OSdLF3qY7PDH2ODe7XRCNmUc
f21H7wMOrpFXBBUsSkDnquDHRPCTnSOoOiQnKhRHzBdwvAQKx66cxh1hJQqpNftujRtjWa00wTmF
jzkIQZm6iZDAoRlMrr0hH5YC/9YNAQ+dmHhiA/zVlsBnF85CVK4w4JLlfTa8dU3XkCt/6Yf/Uw+g
YU1YxDYX9nBdOthMh+iEwzsD7J7jJfvlCX9DkiT97fV8T+5qedawTgmq2JoErpAQ3kP2epfZJZp6
aGbJ6hEwXLILJkMtn8QHJvDKk5j2/X03p6bvj4aSmWzP0CS/cglRmOjDgLnrK5UnvtKVss6SexWC
1HAPn4hjD4hQL5mR6fJES7aNo5/3ekys17KKTLhyWvOeCBMIQcehjcp1LvJrHbEPlM8E7FM1Qkdc
W9WaqDFxnuPXZ+QGN8R0fj1olVY7NHuXlxQB4Ka583y+j7ygjUIGjBKwsVS8VFrV35vrPNqHhER0
V95A2fRsY7j7+G0Z9NVb/yZxbq6RxFIXm2AqYhsi5dvWv+qV80ynh6od/y7eGgMyPOoxcquoehnC
y7BOWzYmimAiCytVEHkrHTjAPma1kAMxBVu+j1qKeCOHAWZZY86TEoAIiyZN9mN+vTixSki1WQbO
Ye0hK/NbJcQyLtRoXZ1+7JhFDyW2d/J1e1zn1+lhcnA4nfP5TnHW1D9l5WpGbIY+zPTvVQh+qaUC
nkhwlslmPuutwu+fcu5ebeo8dTYlxij3UKvk5cn2R+jaHIZrPwMttxHcWgp+ZBqZp6PzaJ8kDhCW
GeBXuzFIDCu4BjkW154QbW2b8WC+eZ9w7yYWvkLgnYn9cCEgys7MZb8MCmMCWeIJ6j21oDW5D3mN
1JQroy8m4NSEbPRY8iU4hysDArkhswrPaIXWe/XXh/7KeJXK9VUMGQayLj1G4C1lfUSY7yWAwDbW
FwV0/dq0mcgV4VVSTpbxyw0RDzgTOyotdj91lEIqrihW9u+lI/4eViFlbkwyvpRUd8yIjOegPaBg
TAlLb1zgZ6qF49+OBjXjEl43kwsNlA7/rycOFTm1ssRblYq4VCHsYuUpN1n4KQSGryJpqE+IyPTS
6RKwtBv6+MFOjLgFb5abdyzMbOumxX1hRQGJgGzyd6izY0wWfzqi5eQQgT8ck51NErrpcIS+xQGk
Sa6nYneO8wjXvYhg5lswRawuoZFWJHWMTY6wBKgwv7yB8BwSTdam7BWMQzqJ2GbOA+ZWwT4kPe5k
EI/meq7E2A99/jJBzGUpvilICSY0cgz1T/Hb+P+yGEOPHlFUfked5XF8y7s5j6DMtHv0+UTddbHd
oC/g7JQdhMd5LxKPvivD/5TrK3VxORYOIxmZGeNGtPKzTmbzAEhWO8xGtANobu4ezZ3hPMLG7+ur
n895pNwnVqliuKYezcilcXWWxjovaZMIDAjYbcwvA61fYEWaYtwJ9TJYBHsFSkFpXyLB4NU0+/gN
ISDQc08Xk7iYoBYVSM8eToUzj+7C4LT/lSrpE9V6XH094xLAxRUrEYSdaWOLSaJioxiUfwyeuwaX
uR1MZGROekDbvcWsP8hIxzhxRM7X4JTP649POTN8VHFXGfvMTSnwe9EZc2w0TsD/CLoVSdERkgoQ
wslamAdN4ZU+APZPy5CEP+85bNJxLUhqh6u8eEdQPd2/jl1hIb2XXuNpbA0ALtHOiH8QIpRyfniU
MAe6u/bRNz/cENCKP+Q51UbHmu5j/nuibJJGLVA0PEQ7GxhTLmT5kDjpIoY92wrIGzghqPHl5oba
jQBCkvd2Fmf5LT2uuQJNHEguIuOxVrbXvkfbmYxCTOpFcYiAqhHe/d/8Nzt1ijYVYkB+FJzD47mo
vrNtgtdVqx3pNJTMWUBQAGo4M7cPy07HdO37W1Hn6LWxfwo57XUpPMDBBmz1pu3cDOv6GrZLsraZ
xBLDoZKFpqlq1RKJHh/hfGX7uqLkvE7EsJ/NdEXF2kjeJX4lvjF4c8mGafwzq3PZp+PBJQ9orgAW
BMmgpsQZbEq/WcbuJV29qPsGlho3hD2bPIgpmxBmS7hfGEZCmiA9NOmKeK5HszwgHLSaBjbzSl6v
181LCPUtkFwl96pnHSst++O0rnEHnuf80vm5VoiMJjmuKUeOwgm5ie3luSl1YR8xA7Szc/EXJ06q
RqKvL6Ewm2SPGXjDknW6APXpatg5u41u1g38ZvAEo9xSpNNbH4sqa26qGKPTIzbqSW3Jb28FuaRf
BSmZHL06hfLQHdbArgtbSldS9OGdD2GZzTTRJIfa79xcxVMY8Zg8X82a69xBSGYORhLJmnhlhUAo
UwaTuJEiY7JcT+ylCkiwetPqBRIjzGzeZT4SQ76ZBybw7coWNhMeWDoV4Ba4/mKOTLQ8q4lKgmS1
hLFmoot7r7COxYyblYay7wdLDfrQclK4f3px4rI7ePbNZRruedCXOwSSzkJZnbMo2t0Iyd+m7sjU
N0uz9BmmIgAsEW+n+/PAIJCSbr3wrsbuqf22vXtspMsZ2UX9VvCyIdvtFKO8pueVIDAvTdoQKekr
phxDmRuJzfFzFnJaGn0Ckv1gainSYJcTGoEGKTsmDUK+jP21JB7HKNlfeZfkbZwmPIT8jvp9ZEFz
xrOu955WzTbRtNyKDyWn750hn78DgGLdNSKtk8D4hG5l0w+YhRvQfJiBTPW8h7g9BcYacClZyjdk
Ic3+hlUyno4y36CraiyZ1fhWSVSUeuuGUHqNVlYlsHPfEpK4u1+Q51tj6qnnIcWRxobGFukGTcjh
Szu9gS7jGzVLoGrDzZ86fL6S+USQERFD1+FQysZ9b3Tneb+TEWDYXyLzZUhqxxKCr2cll78/+huR
5veunXXMRRopB/rNQFz8OgrdIjMFUZlFNE5gC7nsK/8qOeAfHfQiegD2sW0fqBxNM8Jf4znl22V6
QHg9BPiiHEp6Y+I3evM/vs9zA7FL98VfYPIw0LSf8L6fILjVeX5lkBf/NhubSL5c10uqXc/gbLQL
I5/8+hovjrGtifvOlbUN
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
HNv0nL/KHZc7oYjGX6bxXgwf4s6WKcQ9iyf0+IqpNWe4whKVd6EUyuTcWHyOID+MfB9d8hMTwvK0lENIpzsHsSpKlvFf+6w87A1shUD+gMFT07HIy+LvweH1I+vLNNWvn7sH8yRDDvFN0K5FJ1phKTk99msx8jVtRuu9DQJSP5TsYiZ0EZjZ5a7OTNqNgFUN8yDbGorAaTq6TtldGPD6HLS8SQyIeE3VfXIKrfptaNLUg9NxhjZLhyYLaUrG36K5qhtOR9GKh5ad1ahyP97UNMaS+0oNwDjw0fo99CYSev/zihaPJodGLL/uGezeY66cv33RllIvp1RM8Av9zUtTrA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
AgzjnuOWeKD68tcijV5EXDyr++l9IdYvIYPzeCRfEVYAFdm4xMwrT+7FYMNXq9t3VST4WaTEyzQJdGBtPSjAUwhDFmbiCo15vhSVV/aO6jneMkYunqiA+nJdnWABRtrLmhjv0b51zqIRWDdlq646lwBeQ6wWsbcejDrcYi50sn/7HLi0Su2ayMqjdt56kyb6g7Evu55KLOA6oR9cwxEue8DwCktKyjmX2KQAaLmNplu+qGWG6JLFAoMA9w8sYVvsMhfAkETFV947Xn8Q/HqmOvdo0rSAEhmcMtK4RXrdkmdz90VhWYC9Zi+kzCD6dnzQI+/Qtt7PEGQcuXZeBMjksw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
rJ9rsKZMliEuEy63cr9MnMK5QupOcWwJzfOb5YC5c1wccBiik68bVuUYqPhychh0z9drEh3vFIw3
yR9PS+M5SbJS65D0Zq7PgScj+ykneWQdknjK++Pu0g2ZxsW0Okz4mio4c5XHKePOnJyTZodTwKMX
WmV3s3X9IBNkQi/WDTADV8FIi/wvFD6rO/UtaVad+7i4xnt2qdoyt2kQ2qn4qiEtd5AbvM2PtLIk
Ynxq/A8buZuOn78J58+sLT6tHIhJxoB53P+UxVILII8l92tGYHc3FRjr4TmGWzBDkjW6Xiv9LLfK
6EjUDogRCdRSrHRCyFA8WO6KMadp+HO8M4UH4EHRWk9LQOkTuNdnKFdRF9FCvOvYd0WYGT9Pwpyi
WkkdLj40XVLPk1xBrsp3BNZaWGLpQXiT4EsLLC48ZIaxXU2JXbGmKXxyY/kRPLSEvGU7oNeO0KCd
mlYs00/Bns8/Kyv0K8cUemsX9xryvMYy7BjdLwcPeZWW93Zyyxa0TT50+E1ka8PMmZr+PbPZEEir
HSCOCqQiro4CIcNvEwv8tQdVIBL4xiMgBStx1j6z6va+Tq72x5knOJs4mhX3joZv7lPlBIIK+fPC
KnUxKdZgAT3J9xVIXvuziW+fH2MPo93LdzM30byiXjz76WNx+4ivFsuB7sZxEyuMxYSsrRuYleJe
5rKE0PfqTR7K9XBCTppHe0uKf1XGZwIUup47lZocvyYJeWrwQspTMvWs1Kc1xU3Fit4gyq8Z3mZ8
YhmHFwuWknwHxLJhGg2v/xGI+XZ2f4mIyBZ1e3rOXZ54WKRkzePj3Ryjz1Mt2w7bfJglAAwjWfY1
YsviDVGazVNY0AMK+Q==
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
HNv0nL/KHZc7oYjGX6bxXgwf4s6WKcQ9iyf0+IqpNWe4whKVd6EUyuTcWHyOID+MfB9d8hMTwvK0lENIpzsHsSpKlvFf+6w87A1shUD+gMFT07HIy+LvweH1I+vLNNWvn7sH8yRDDvFN0K5FJ1phKTk99msx8jVtRuu9DQJSP5TsYiZ0EZjZ5a7OTNqNgFUN8yDbGorAaTq6TtldGPD6HLS8SQyIeE3VfXIKrfptaNLUg9NxhjZLhyYLaUrG36K5qhtOR9GKh5ad1ahyP97UNMaS+0oNwDjw0fo99CYSev/zihaPJodGLL/uGezeY66cv33RllIvp1RM8Av9zUtTrA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
AgzjnuOWeKD68tcijV5EXDyr++l9IdYvIYPzeCRfEVYAFdm4xMwrT+7FYMNXq9t3VST4WaTEyzQJdGBtPSjAUwhDFmbiCo15vhSVV/aO6jneMkYunqiA+nJdnWABRtrLmhjv0b51zqIRWDdlq646lwBeQ6wWsbcejDrcYi50sn/7HLi0Su2ayMqjdt56kyb6g7Evu55KLOA6oR9cwxEue8DwCktKyjmX2KQAaLmNplu+qGWG6JLFAoMA9w8sYVvsMhfAkETFV947Xn8Q/HqmOvdo0rSAEhmcMtK4RXrdkmdz90VhWYC9Zi+kzCD6dnzQI+/Qtt7PEGQcuXZeBMjksw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
/21jpSAo940u2Od3vhyE21D17W3u+P1YbsqRZm0xNY4IpiLtLWDyEEWkcW/5Fng0ODc0kvHCEw0k
M7NRmPENYIonFlITLMqzpMLC9phmGbklUmbS1UU+jwSGEpgWJ8KFPhR37aScr+mnBtJjXgs7vbLg
BldvV8qW/pBAOJDVaGRgNvMNJ7t13y50eoPz4L+P4A59ET7/OJbKvTPC/mStCJk96iS+FUaRgmE4
g92nhdApujnAjL7OtdMcs+tW1D0a86x9+LRq89IH4dhpvEec9KCH6Bh17GrX9rAkeL1y9KH15dv2
hhF6TMSJOXWgzS5fXqSaJhEDUB2vSmKZpKGs711lEpQ3oen83Cw0y2o8QotYpy6bMGItkuJ3XVWs
LbtorEp9tAn98pVZNk7Qwq2f6lhtdDIuK9RhEtxuM2doT+oxuIeYfxEs/rugDBB0TlTpAmVsKrRb
WVXqWhX03I2vbiITaWMjtLl461gqryKxDVhhREritL5AyXoH0TJju94p6vquN9zbGph5ENcgAUqb
Ui2JUbSVgoZRqLMVFR5R4GI=
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
