// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Wed Feb 11 21:36:46 2015
// Host        : COM1599 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cdaffron/git/ece551/lab1/lab1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0,{}" *) 
(* core_generation_info = "c_counter_binary_0,c_counter_binary_v12_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=4,x_ipLanguage=VHDL,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=19,C_HAS_CE=0,C_HAS_SCLR=1,C_RESTRICT_COUNT=1,C_COUNT_TO=1000000000000000000,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  output [18:0]Q;

  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

(* C_AINIT_VAL = "0" *) 
   (* C_CE_OVERRIDES_SYNC = "0" *) 
   (* C_FB_LATENCY = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "1" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "0" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_WIDTH = "19" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* c_count_by = "1" *) 
   (* c_count_mode = "0" *) 
   (* c_count_to = "1000000000000000000" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* C_IMPLEMENTATION = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* C_WIDTH = "19" *) (* C_HAS_CE = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_RESTRICT_COUNT = "1" *) (* C_COUNT_TO = "1000000000000000000" *) 
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]L;
  wire LOAD;
  wire [18:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

(* C_AINIT_VAL = "0" *) 
   (* C_CE_OVERRIDES_SYNC = "0" *) 
   (* C_FB_LATENCY = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "1" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "0" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_WIDTH = "19" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* c_count_by = "1" *) 
   (* c_count_mode = "0" *) 
   (* c_count_to = "1000000000000000000" *) 
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
DZCH2xWSeuNpMSpt+qzF9AC14zgya4UxWlXmi/m4KIHck4Gw7Q8Dx3rdrcsxTPi7kXHq9oXdlRgk5MobNdRHlH3L606iC+fuad8qXnutKDeix4Lxn7Vw5SL183TAWfLiVcJ9ZM5vjdM/N/+1gv0wLhxw62SwYepRXV5VQ/XPpNLZbZWfSx74fDvyXR6ipOnH3zP1dLcKjisFVngCEwFywBPDL+LYJd81Wj5jU7PptDf8MCI657l93nIiCkEb0RxJRLc6Ux/V2XCmU6xxQ7sx2GEEJWIV9mqnsFmgX6mnz+VoIrIL6GzJ1tI8LXcoS7rSDSRYSCWUu0+JEdxamxxoIg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qQh5/faf4a/4YDfqPvNqzIXjX7MYVhorM98Oz8wazdCj8wm3eSHs2T50yR3gZQFniKGUWbLINKftVp6T6U7WVfdp27AlOhCGRv6il99HdBdOSK9HULJ+bn6HW6rdzewxMHHNouerPF8n2YV/zSSvwB6rAzpRYwRwu1aUjEFEPNbFNu0nulq6qoP5L6RTVAvkCe0Ek/Z8pYCG/QVngVEecvSoBBOuYecUSlnNyDyN62mCgV2vQQBaSVjz6D3POScXFKsbJGuPEGsYZRS6xXr42YoVtLpZ4zqOfSRdyCJHoae8h+fHT6WYIdHnH/Lxa8gwT/yAfLPnC6SOCoWoke4yzA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1456)
`pragma protect data_block
nI4t+2BIpjUvp3tpa4qLoOFXrCmwkaCLZDqbJ3k3z7iEwonAuWqN0jNCfbKihT2gKMOdrkVi5STz
wI8hCSOdApx2Ybs77XjBfF4Qj2Rj8wAnOIl7Umka+ipSKJpXY9iWEG9XR4ZTG4iZjlu7vuD2nN23
BsZcw8WpYr2QbBq+nLPW5NYYQgqT1tKKbS9x34Rm1P6RO8lff73DIaG5A3FCS/gw0+lbtF1Tnt1F
NpWIdFsH37jatDNnVUb8PpUwvIsGXya5bj0vcbeUmaRBE665XsUjs1AzFdsYu6crQT13u+BuGhPy
LLAjB3pd9zC64RoYnlDmuucfEUMzFYMtXkH/pj84SC/CJjNDG5RNCxIZZZGFIj2FEohHqUXKLMCw
Ismyg6sZC+/TMUrSSP3LVXq/8GZxVTjC+HvtrDb01o0SCaDkOOL6rqPuU6y8XJ3vnGarB7VUodUU
s+RHOwqAY1HnpIELHqdeb8DnvCOqPuEVKFpxCsuYcNAu4xb8Kw03RhGkmPz8irwlYd+QvUlEsvmT
HsEcmKXjZTyv5zSkXfaFt5ceFtQhVQ7P4nWa48vFH22zynAcl2bZ0Vt0otcoxD5wbfXgUqrOwIjg
/2XQYA6nw/apAU0inalbUIGxPritIG8m7jwq95w2KJG1DDgJ6C4/Rnk0vImwuN7YTSeuclGZgxXj
R5X5Bx1kEgifq5PHKScrrP6K12cQwaZTYO/GR21J5EjmyvqRxHHMvT2gofC9RwwzeBDHw1ItIN/b
RT3nuPpa5yd5msgoHUBuYfWprGnPE6ns/cmAZe4706Vn7CdsFOlJo4FkHBX/0sRLfHTZeAMw4Yru
zbwnRuR+WUrfX7zfDjJ+YNcwko8k7m2Rg0k9DoS6HgabmQdqofXnGOvejRcMwenW9sInXhl/dWtl
pdbNUSx6ImjRxbXNthlgvyG28kvtWML0a4vtYk036xuGfKSDxOjcwtOflWdmQY7Genqg+2v0SLQT
Wjbui6Tl61YO2lpA0QH8KiN5AB5cMfsFXL3f47fFUgsEwlb/HOo1Efnu9LQvkKCRmHYjnLaW9DWn
QynLSUbc+MSQO1vBkgEdh/zkUaN1HgNU+ZcupmiezHNm+klFbU3w0UiHnmfn3hQWVhSyIxH6uzu/
KHnl2dc2JUAfYfE+OLBgh6NvHExfOPgHnrd8rr0ot/G/Or6iBov/hAjtMY/MQKZv9FY+DVaoOHbi
l5/N2nYjPfwIRLIWP6nIhuq0ASlZuDXD1FScdp4TM3nl/SyfoebIhPApjA1WBGgQUcSkX8guzxT7
mVUVeSWUJhLTyrAK7uRQkBLL9ymA5cRyya+97VpEUjXl0mVO/Ujnwg70RJsgji9IWIytoBmhRD2J
GsNXl/kj/ep9itufnBWPYZQN36nM48p1bXCX2s/nDqSXFLl8GZCpoSuqAkuG88e6ednzgtEd48C6
SZMGX02KE6AI1MS6/HBwUVA0CqcMBuOouF8rCT91+h+lY+9NYmLHJy/SFQx7t5yzJvs531m4x3NB
SQT1XdQzlEP8fmRqZ+ukszyx98Xp6mbpYVWKmgrkcBdX6kvWDB9o0qt41AdV5bNJF7DB+YFFUraG
8yzGTXjGRLssw5d5vAGZVgHmMxEOabo2e0oIWMe2cQVNgF3+WK3ygAo4tnnTlEh7k4fda50bdzIQ
oFOUaYuuIvIsRl2hfeOHRjzPTRBK/CS/pb6JCUD6uARRTgXlnvY4oZadXozwDnYoMDR4zgUwtNqj
MiVplw9w6HJfYqbAqUlWXcCfG1GlO/VmPsH7ZMgLOiqjhZq91TQliUp8jza6jHLLksHIjG80g29A
YedmMnKX7zt4BIu30QunUALR7DX3Fh3BQvED4Ey7eGry72ip0rJsUtQ35YDHVJQwW7i2ch41ysVR
qpNMnHoYbLvioYO72i2eizR9ZS6vtxgx+u7XNYCz2w==
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
DZCH2xWSeuNpMSpt+qzF9AC14zgya4UxWlXmi/m4KIHck4Gw7Q8Dx3rdrcsxTPi7kXHq9oXdlRgk5MobNdRHlH3L606iC+fuad8qXnutKDeix4Lxn7Vw5SL183TAWfLiVcJ9ZM5vjdM/N/+1gv0wLhxw62SwYepRXV5VQ/XPpNLZbZWfSx74fDvyXR6ipOnH3zP1dLcKjisFVngCEwFywBPDL+LYJd81Wj5jU7PptDf8MCI657l93nIiCkEb0RxJRLc6Ux/V2XCmU6xxQ7sx2GEEJWIV9mqnsFmgX6mnz+VoIrIL6GzJ1tI8LXcoS7rSDSRYSCWUu0+JEdxamxxoIg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qQh5/faf4a/4YDfqPvNqzIXjX7MYVhorM98Oz8wazdCj8wm3eSHs2T50yR3gZQFniKGUWbLINKftVp6T6U7WVfdp27AlOhCGRv6il99HdBdOSK9HULJ+bn6HW6rdzewxMHHNouerPF8n2YV/zSSvwB6rAzpRYwRwu1aUjEFEPNbFNu0nulq6qoP5L6RTVAvkCe0Ek/Z8pYCG/QVngVEecvSoBBOuYecUSlnNyDyN62mCgV2vQQBaSVjz6D3POScXFKsbJGuPEGsYZRS6xXr42YoVtLpZ4zqOfSRdyCJHoae8h+fHT6WYIdHnH/Lxa8gwT/yAfLPnC6SOCoWoke4yzA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7760)
`pragma protect data_block
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
HkWW8HvMay0=
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
DZCH2xWSeuNpMSpt+qzF9AC14zgya4UxWlXmi/m4KIHck4Gw7Q8Dx3rdrcsxTPi7kXHq9oXdlRgk5MobNdRHlH3L606iC+fuad8qXnutKDeix4Lxn7Vw5SL183TAWfLiVcJ9ZM5vjdM/N/+1gv0wLhxw62SwYepRXV5VQ/XPpNLZbZWfSx74fDvyXR6ipOnH3zP1dLcKjisFVngCEwFywBPDL+LYJd81Wj5jU7PptDf8MCI657l93nIiCkEb0RxJRLc6Ux/V2XCmU6xxQ7sx2GEEJWIV9mqnsFmgX6mnz+VoIrIL6GzJ1tI8LXcoS7rSDSRYSCWUu0+JEdxamxxoIg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qQh5/faf4a/4YDfqPvNqzIXjX7MYVhorM98Oz8wazdCj8wm3eSHs2T50yR3gZQFniKGUWbLINKftVp6T6U7WVfdp27AlOhCGRv6il99HdBdOSK9HULJ+bn6HW6rdzewxMHHNouerPF8n2YV/zSSvwB6rAzpRYwRwu1aUjEFEPNbFNu0nulq6qoP5L6RTVAvkCe0Ek/Z8pYCG/QVngVEecvSoBBOuYecUSlnNyDyN62mCgV2vQQBaSVjz6D3POScXFKsbJGuPEGsYZRS6xXr42YoVtLpZ4zqOfSRdyCJHoae8h+fHT6WYIdHnH/Lxa8gwT/yAfLPnC6SOCoWoke4yzA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
LPNuCFS4K0l9CXiRXzlQpMUpeKwo+ZzpHWCdnFUa44CNtZ8cFkYe4zmplI/AkeDek4UzE0nEi1Xp
fOolZwZZw8BNF4X4KFgBJ6FClGtnUIM57dhWU/Ts5NoZRrzT6fggA/i/Zhas8lcrCYpc+Sdz1d91
ISyP5agLVQQNqvG5jVM37A+JfLMB4trgisuYnTTnrhgH5PQclY5wRUCrHdC5AFWPAPyTTA6hx8XA
rjcc6XxdxT1/2/HAy1VHhpcR3byB6u0fylzDcQnK4NHg3e/wwiAkWNNncF1n2HC+ORUK73+f6d01
oiP8csaalXixjPgdxEJP372bEo7UIqzaBWmHUsnvUBSAvdgDQkR5AN3QOuPs+NBVaa/oYcMuyMOz
GBVlBcTZLvpWRecG6Q9BDdZBSyg56FA+Qxeg/kYBkILJpEZqwaw/8SAOWq53pxh7vfx7L7YFEMku
iRPqyBGTTEJEsbGx6E+sZ4tSZDqqmHMGmoZTwiOuvZlOsQQsxyxc6cD1BXVdcHJegBMTqkalnTsW
Qmb9kSk/1UghqWEISR5sQOQ=
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
DZCH2xWSeuNpMSpt+qzF9AC14zgya4UxWlXmi/m4KIHck4Gw7Q8Dx3rdrcsxTPi7kXHq9oXdlRgk5MobNdRHlH3L606iC+fuad8qXnutKDeix4Lxn7Vw5SL183TAWfLiVcJ9ZM5vjdM/N/+1gv0wLhxw62SwYepRXV5VQ/XPpNLZbZWfSx74fDvyXR6ipOnH3zP1dLcKjisFVngCEwFywBPDL+LYJd81Wj5jU7PptDf8MCI657l93nIiCkEb0RxJRLc6Ux/V2XCmU6xxQ7sx2GEEJWIV9mqnsFmgX6mnz+VoIrIL6GzJ1tI8LXcoS7rSDSRYSCWUu0+JEdxamxxoIg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qQh5/faf4a/4YDfqPvNqzIXjX7MYVhorM98Oz8wazdCj8wm3eSHs2T50yR3gZQFniKGUWbLINKftVp6T6U7WVfdp27AlOhCGRv6il99HdBdOSK9HULJ+bn6HW6rdzewxMHHNouerPF8n2YV/zSSvwB6rAzpRYwRwu1aUjEFEPNbFNu0nulq6qoP5L6RTVAvkCe0Ek/Z8pYCG/QVngVEecvSoBBOuYecUSlnNyDyN62mCgV2vQQBaSVjz6D3POScXFKsbJGuPEGsYZRS6xXr42YoVtLpZ4zqOfSRdyCJHoae8h+fHT6WYIdHnH/Lxa8gwT/yAfLPnC6SOCoWoke4yzA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 4352)
`pragma protect data_block
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
MwmoTGpDaDVBebdnXHZ9ZJQcOoc=
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
DZCH2xWSeuNpMSpt+qzF9AC14zgya4UxWlXmi/m4KIHck4Gw7Q8Dx3rdrcsxTPi7kXHq9oXdlRgk5MobNdRHlH3L606iC+fuad8qXnutKDeix4Lxn7Vw5SL183TAWfLiVcJ9ZM5vjdM/N/+1gv0wLhxw62SwYepRXV5VQ/XPpNLZbZWfSx74fDvyXR6ipOnH3zP1dLcKjisFVngCEwFywBPDL+LYJd81Wj5jU7PptDf8MCI657l93nIiCkEb0RxJRLc6Ux/V2XCmU6xxQ7sx2GEEJWIV9mqnsFmgX6mnz+VoIrIL6GzJ1tI8LXcoS7rSDSRYSCWUu0+JEdxamxxoIg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qQh5/faf4a/4YDfqPvNqzIXjX7MYVhorM98Oz8wazdCj8wm3eSHs2T50yR3gZQFniKGUWbLINKftVp6T6U7WVfdp27AlOhCGRv6il99HdBdOSK9HULJ+bn6HW6rdzewxMHHNouerPF8n2YV/zSSvwB6rAzpRYwRwu1aUjEFEPNbFNu0nulq6qoP5L6RTVAvkCe0Ek/Z8pYCG/QVngVEecvSoBBOuYecUSlnNyDyN62mCgV2vQQBaSVjz6D3POScXFKsbJGuPEGsYZRS6xXr42YoVtLpZ4zqOfSRdyCJHoae8h+fHT6WYIdHnH/Lxa8gwT/yAfLPnC6SOCoWoke4yzA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 400)
`pragma protect data_block
VObqlJb6x4XFQakSLibWUD52APXL2k5SCtxm+YDTjVzzL34CzcGhuHlkdRJztA5woFsRcmLR2sxE
OqZmkIDTEFchhqWkBqESMb5TVqjfxIUNp1EaWg03zkN4KTrcQQHfqN6D1lXeGf13pRtBQ2smx3nq
aIfq7hNLnk4gdMkQHZW2wkKw26x5joS4c4TVZC0rqGIRriQuyZy0wE6Hmnc45NLfPKl+chFoLgPK
QO44p9JPWVO3bQu6wOL89kK3wsfZqvrOVwsuVVRuVgWH7lJjkreBBFf6z5DjARPue2NIDbuDA5yJ
SMu2KwAK65D+NshadBb28/dfR2LaTFjNtmmof6IRRMK0qEJlgl8mrYsr/KdkIC8NimuoCzCj2xZe
/U24FtGVuFunJm4y39vwrn1NhwmJdsMhgXF3GervJtqs3hMgQwUxNeV2jtfGq+R7sCXq6+9LilOJ
N17PsnakRSWfrP1G25i7gT1xCLlUV/2s6MbXK8O3Qz5J4sTETf6I+dvvlM7J/qZ4TE03vXEE+7XD
vA==
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
DZCH2xWSeuNpMSpt+qzF9AC14zgya4UxWlXmi/m4KIHck4Gw7Q8Dx3rdrcsxTPi7kXHq9oXdlRgk5MobNdRHlH3L606iC+fuad8qXnutKDeix4Lxn7Vw5SL183TAWfLiVcJ9ZM5vjdM/N/+1gv0wLhxw62SwYepRXV5VQ/XPpNLZbZWfSx74fDvyXR6ipOnH3zP1dLcKjisFVngCEwFywBPDL+LYJd81Wj5jU7PptDf8MCI657l93nIiCkEb0RxJRLc6Ux/V2XCmU6xxQ7sx2GEEJWIV9mqnsFmgX6mnz+VoIrIL6GzJ1tI8LXcoS7rSDSRYSCWUu0+JEdxamxxoIg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qQh5/faf4a/4YDfqPvNqzIXjX7MYVhorM98Oz8wazdCj8wm3eSHs2T50yR3gZQFniKGUWbLINKftVp6T6U7WVfdp27AlOhCGRv6il99HdBdOSK9HULJ+bn6HW6rdzewxMHHNouerPF8n2YV/zSSvwB6rAzpRYwRwu1aUjEFEPNbFNu0nulq6qoP5L6RTVAvkCe0Ek/Z8pYCG/QVngVEecvSoBBOuYecUSlnNyDyN62mCgV2vQQBaSVjz6D3POScXFKsbJGuPEGsYZRS6xXr42YoVtLpZ4zqOfSRdyCJHoae8h+fHT6WYIdHnH/Lxa8gwT/yAfLPnC6SOCoWoke4yzA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
B6NZ13+PbkSNBIr2TzpSdLG5N/zA/IRkj9rl9L0UbJCo6/jHiv7lj5ZUCrh/2FtrpgTEINRQgHaR
i2QnPj2EXhHlTOTxIKuCsNakMsYF7KgD1uYUAnPTxw8+7tjps3Vpe53bNQw5Bq2eBmqcNVM8awIx
bNExYOx8tNuCY2U6ObiMCpUlECMTgKxLQn/tkVK2NVqbrM4yubAmLJxWVdx8MS89K1WDIDojCJbr
Y2sPfB31k/HKC5W1JzPWWsghSCIUw1MT8g5ZsTGJvtTMhDQUlvofk+N3SpcBM105UcfT6y79RmSq
KlSwwJdE7fKjuE5bgf19yZQXW3UnKpnR0AjCYYNiTckgLjAIbZHG0qROIepBLCtvMdky10izcImM
8K3E2dg/n2ozmFFUoqo5Q3zWbKHAvuHKfY6Tv4rNBAw33MiRuN3VH2ZEL+anaW5hM3P3J+rj5ADD
41oJeMZ3i+XlSZ6k9YHL8V4sWT/Ybf0cuDHqfznCA7RB13PaN6i4Drgl+fW8Gfyi1wt8qiM431jg
bBIYbfDNjd0L99W0IJMn9AY=
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
