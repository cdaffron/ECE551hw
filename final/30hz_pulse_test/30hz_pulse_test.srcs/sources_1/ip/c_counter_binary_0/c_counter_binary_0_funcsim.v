// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Sat Apr 18 14:34:23 2015
// Host        : COM1599 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim {c:/Users/cdaffron/Documents/ECE
//               551/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v}
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
PzG8BzZ/M6UOhQrzvB8o/RT+eKPiHs0ZXner3J7SYcb/bhyjR8qO3pFo5qduOR9nJUHG/1MhUZf3y8y7wCVdQvcw+Vmy3KFAZ+BO17XgbjBDY55GGjWxG12iJfyPxxXbkc+SIYy5ItXzDtYAYYWMCCne7HmoOTu5rvFUHCsbean6z7zaaaWVsIc2fue0+i6BXogHv8JVk7COcLDKlKJJNOLOuPtSijUR1MFgVOe5G4hl6IriHevl2ovyIKl4kxknvHVzrAA2fr7bLF++EpxP8oQLuEPzO6Ju/GmT5Skfv0KNIJBiPLyjaT6l/89ff1mzNnL5QI+zNhJpIQhYlX9BCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
usA0b9G55IBtdJOnjWayRcP35KoVBBWIfW9CTk6Pwbui40TmQAHnmGgvuzT/VjDEbeHQzXH9zfEK1+EakHC/XmTxoAovmB0KtlxdJoW9An2EHdj0CIllbOuZLQwHnHiUC9j4sPCavaeavTqwVPzEgD7ku/Zpk5bnGd4rAlSu441e3SrrdpcaA72T87DkgImEVTK80IBGzCAt/9fSMOZZXnejzmS3j6k9NICnIFP1ChAQYBkrIc8Z5ekKgPBtEy5lMQagzWkzDE3G0SA1hDrE2hojy6q+Yznz+pgbccxA1Y2FGP4t5FXX8Z1MYD/RmGo+GmQMlEuPUV84YTRPrhNVRQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
o5Wzdg6kJtDfaiAlwHe4GM0xOR5CPMHjjXqVzCdo8pb9mVbe1D9VIVsCOrKDkfrJ1aOw7dC1KRWA
8FvPLxvOvMe5p8SIUH4kJk02YouiMxTe10LtaGxDgf8sPfJZfx7M5Dnfruwx/ucservpBDhVIhq4
ixpOzJKQ9N6YbE5a+lLLtT86UYcdp8Axo4+OUuIs6NvytFQEZVqs2k9FZjK5Y7Mj9wDxaxTSHZ22
aLedGHf/aUaswgNHlGrpmEtB5QMoAZ13usqsJcEriIMf51z3uFuwN6PU6/Jn9iL9FM8TVtIu4+Fh
JiRzejJ72k6HYLfqQe82sKli7itH+4CFrLkFF2rjnOv1pcjlI9XTNrDrGDcQEqyGAvcrnVYjVxB5
z33aKgsuqKnfUjaXObUmHidPSz7qK0XmJ8NxJF/J/SSgK/ysXp11ngdlXcw6mEcE1UZu8Zkp1nNn
I40DALsYc0VFhmiig6867vgd9y3jeF5MS45+nD6UflyW3+qNZBjvDxCvcqllmoSoTxFCSXgIjdoY
nX0ASq5D22iaHZ4Lxlhj3yZf+buELMSpbay3m5f/+R9a9GyHzFKyIwtkjM1+/Chtcoq0H8ZjMSi5
Nlx1OsgADZyZZ/KsryRX7q/GsgfYzJrTc7T0V2D+OLag9RxLjjFD+41iIoUkmMdgbbBBuI3M3+Ik
ONn/JB7nFZKGCNga/53SqyQo7QC4Dc5AyAExrp0Z7i6qxq0fPz47ux6vYm52LwafLZ6NGHVJaNeN
+TVewGKyC37N1moTvVyd7SAGxmv4rmk2TPmhZJ6Ni78U2QZ5OwfDjCDIB/AdUcEOomNMXKlohnOJ
OB/PFz76o+/3tf4Z3cyF306dbIP6EymwIh4GSf1CA9sloJ287YGBVdykI9iA8sCHQuhcqLEKLzKe
xBgZhaHV/76KrEnliN7I9G3QdoAHAEmgi/pqJch92MdMOJUj4y7jLoxhnbRQQwXGR5GJubisGmUs
1WMXOsfb8BIcxnr6TRlDVqKM/E2TGuYigfoATeQqEsLXCoEpBJWdN6ds0w5UpKEaM7GVsVmLhFxQ
lwRjkG+zizuIxLXb5cYVTCA8TxU3oG/HdYU6y2iFYOok0ggoNw44isrufzzz2kYppyzCERX8RQOK
oTDphY6o5uUcCCndxeVFFnZR5ZOhtw+9orP/UWbrUDFF1qYODqKim49bjM7kBlJIl+lQosfNDkEB
+S20uI/gzeZ6sNZ1h0c2FIUMLW2uPi64H2wuv/GrMDFXBZFoSg9duGYGjzXtJJziExgb66JZ08LA
tRpXKBt/LfVRLN/CSU68L5hG/HaIyn049uatCL0ApcyPCgckZno5k7Gai2zDnn0DGXbYqzp851Rz
yiChvU4xCeem5M7xCrf0hBR9LdY9+HlR4Rvkqg9RpvDEA9gfWKo2fIsPSx5eUP5jKCheDmJ1jToU
/M8dPdSKcBfk8ue6Rx7h68xiRbcJeNDi4coeAoX/efHwdIathLMrDp0/PGkqI7HPxuwc8qujGsPV
XenXd/sblsHOex/oxisxjKsuoJb6d3hiiO3meZ58yaD4NnkgNWuQoO5PWTlFAsR6dIQIjCvaXChI
RxWO9oNleXAitLxoiyrFyvFG8y7u2sAtUosqqidIArXs7iW8I8i0mHCjJcqLrjsNJu6s/hOIF/Na
cf3FHxAgT+yroscGb/fkvR97ilW0akrp4WkWTp1sD7q1d6kCnB5aAjD0uOKqpoKq/F3+ZnPUC5BZ
2GO8dAz/b2YZ0MSQ2FjfpxiMjL9S7Q+b9gPhUFBTtsVHRr35lZ6d9qwVC/Zc03w6BmeOy6eCejGd
+b6/uttpCtBa4UeC7Cb6P31OfAo6sINdfmgcXctoARl4inM1u/+K52a4/2LXvoNpP7O3wOYNWgQ=
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
PzG8BzZ/M6UOhQrzvB8o/RT+eKPiHs0ZXner3J7SYcb/bhyjR8qO3pFo5qduOR9nJUHG/1MhUZf3y8y7wCVdQvcw+Vmy3KFAZ+BO17XgbjBDY55GGjWxG12iJfyPxxXbkc+SIYy5ItXzDtYAYYWMCCne7HmoOTu5rvFUHCsbean6z7zaaaWVsIc2fue0+i6BXogHv8JVk7COcLDKlKJJNOLOuPtSijUR1MFgVOe5G4hl6IriHevl2ovyIKl4kxknvHVzrAA2fr7bLF++EpxP8oQLuEPzO6Ju/GmT5Skfv0KNIJBiPLyjaT6l/89ff1mzNnL5QI+zNhJpIQhYlX9BCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
usA0b9G55IBtdJOnjWayRcP35KoVBBWIfW9CTk6Pwbui40TmQAHnmGgvuzT/VjDEbeHQzXH9zfEK1+EakHC/XmTxoAovmB0KtlxdJoW9An2EHdj0CIllbOuZLQwHnHiUC9j4sPCavaeavTqwVPzEgD7ku/Zpk5bnGd4rAlSu441e3SrrdpcaA72T87DkgImEVTK80IBGzCAt/9fSMOZZXnejzmS3j6k9NICnIFP1ChAQYBkrIc8Z5ekKgPBtEy5lMQagzWkzDE3G0SA1hDrE2hojy6q+Yznz+pgbccxA1Y2FGP4t5FXX8Z1MYD/RmGo+GmQMlEuPUV84YTRPrhNVRQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
X9e2UJw=
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
PzG8BzZ/M6UOhQrzvB8o/RT+eKPiHs0ZXner3J7SYcb/bhyjR8qO3pFo5qduOR9nJUHG/1MhUZf3y8y7wCVdQvcw+Vmy3KFAZ+BO17XgbjBDY55GGjWxG12iJfyPxxXbkc+SIYy5ItXzDtYAYYWMCCne7HmoOTu5rvFUHCsbean6z7zaaaWVsIc2fue0+i6BXogHv8JVk7COcLDKlKJJNOLOuPtSijUR1MFgVOe5G4hl6IriHevl2ovyIKl4kxknvHVzrAA2fr7bLF++EpxP8oQLuEPzO6Ju/GmT5Skfv0KNIJBiPLyjaT6l/89ff1mzNnL5QI+zNhJpIQhYlX9BCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
usA0b9G55IBtdJOnjWayRcP35KoVBBWIfW9CTk6Pwbui40TmQAHnmGgvuzT/VjDEbeHQzXH9zfEK1+EakHC/XmTxoAovmB0KtlxdJoW9An2EHdj0CIllbOuZLQwHnHiUC9j4sPCavaeavTqwVPzEgD7ku/Zpk5bnGd4rAlSu441e3SrrdpcaA72T87DkgImEVTK80IBGzCAt/9fSMOZZXnejzmS3j6k9NICnIFP1ChAQYBkrIc8Z5ekKgPBtEy5lMQagzWkzDE3G0SA1hDrE2hojy6q+Yznz+pgbccxA1Y2FGP4t5FXX8Z1MYD/RmGo+GmQMlEuPUV84YTRPrhNVRQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
7TvUWttsy6oqvfGi4V2+d/ZgkDsVG/dBmi1WRLHbTBrUFonvcnIyAZGVTjwEEiPLHKNX2Nobki0b
PdPWEd0/Ee3chgokZJlrBgff733DDHpOI7zktELoTNLjfBbWM9m4CbDqzfWGv9bf24IUCyZ9kLYM
OSC5WUvYiHsTXk5C4D1hdOiPqgff5s5orOnMA9FOymeJ9f1Qpr7SGf2x6MuZjlV0ru9wiVxYwT4M
VSwQiL4PSPeAhF23j4NIRE1zcMCt3SR78XcbwvBCxgRbASJjAS8CiaNaQO+rmfmONjKs2dQVtWFo
okvjrRkzyHg1jHTmaJiFrY7DuW6WI6twY1ZanoCgHahVr3tpidHqQ05JOeGZH+XMnMnndqZiWsmu
QxYWyCfQ4T9YRBft6I1xDwHmBlVKHrnUXWgxMJcjDT8tS2wC+4IgYcWxlKw93gLhzSseZVGiRSbk
wADwwxTsXycn9r1kA/mweCeTZHXrd/1TQlBw02jeU2wXgtIoVWO7gJN6FgsVlIY9YuMsJCj0Rmld
14wgF+Trbik38LGjECm3zNg=
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
PzG8BzZ/M6UOhQrzvB8o/RT+eKPiHs0ZXner3J7SYcb/bhyjR8qO3pFo5qduOR9nJUHG/1MhUZf3y8y7wCVdQvcw+Vmy3KFAZ+BO17XgbjBDY55GGjWxG12iJfyPxxXbkc+SIYy5ItXzDtYAYYWMCCne7HmoOTu5rvFUHCsbean6z7zaaaWVsIc2fue0+i6BXogHv8JVk7COcLDKlKJJNOLOuPtSijUR1MFgVOe5G4hl6IriHevl2ovyIKl4kxknvHVzrAA2fr7bLF++EpxP8oQLuEPzO6Ju/GmT5Skfv0KNIJBiPLyjaT6l/89ff1mzNnL5QI+zNhJpIQhYlX9BCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
usA0b9G55IBtdJOnjWayRcP35KoVBBWIfW9CTk6Pwbui40TmQAHnmGgvuzT/VjDEbeHQzXH9zfEK1+EakHC/XmTxoAovmB0KtlxdJoW9An2EHdj0CIllbOuZLQwHnHiUC9j4sPCavaeavTqwVPzEgD7ku/Zpk5bnGd4rAlSu441e3SrrdpcaA72T87DkgImEVTK80IBGzCAt/9fSMOZZXnejzmS3j6k9NICnIFP1ChAQYBkrIc8Z5ekKgPBtEy5lMQagzWkzDE3G0SA1hDrE2hojy6q+Yznz+pgbccxA1Y2FGP4t5FXX8Z1MYD/RmGo+GmQMlEuPUV84YTRPrhNVRQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
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
nFfq8zE7gH0Ez79XtvDQ
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
PzG8BzZ/M6UOhQrzvB8o/RT+eKPiHs0ZXner3J7SYcb/bhyjR8qO3pFo5qduOR9nJUHG/1MhUZf3y8y7wCVdQvcw+Vmy3KFAZ+BO17XgbjBDY55GGjWxG12iJfyPxxXbkc+SIYy5ItXzDtYAYYWMCCne7HmoOTu5rvFUHCsbean6z7zaaaWVsIc2fue0+i6BXogHv8JVk7COcLDKlKJJNOLOuPtSijUR1MFgVOe5G4hl6IriHevl2ovyIKl4kxknvHVzrAA2fr7bLF++EpxP8oQLuEPzO6Ju/GmT5Skfv0KNIJBiPLyjaT6l/89ff1mzNnL5QI+zNhJpIQhYlX9BCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
usA0b9G55IBtdJOnjWayRcP35KoVBBWIfW9CTk6Pwbui40TmQAHnmGgvuzT/VjDEbeHQzXH9zfEK1+EakHC/XmTxoAovmB0KtlxdJoW9An2EHdj0CIllbOuZLQwHnHiUC9j4sPCavaeavTqwVPzEgD7ku/Zpk5bnGd4rAlSu441e3SrrdpcaA72T87DkgImEVTK80IBGzCAt/9fSMOZZXnejzmS3j6k9NICnIFP1ChAQYBkrIc8Z5ekKgPBtEy5lMQagzWkzDE3G0SA1hDrE2hojy6q+Yznz+pgbccxA1Y2FGP4t5FXX8Z1MYD/RmGo+GmQMlEuPUV84YTRPrhNVRQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
F+qx4URKKGHBTTBhrax12iT1/+ZBQTSvLoD3djp9EzmCEmwmqVyXLA8i1Abx3YVpWQ5nx6ClzM+3
UIR8ufcjwlmcn64490yuEe5Scwh1FPS6Rs9yeETPRIYcywutA4flLkfGNnJF2iox2ms5hiVEACx3
LjW2DxzhCKfPH5p0/Rr1iPl+so4n6uAsroNUnacOwkBgsSktUzz4GAqwdIYzqT59N/6zAiGxRR1/
tVdKw9DPvlOJ+QWHtWbyXo3U/pqtox8qz3A2kpi8pLKiHpI0Z0iYX5A8HHfN46l4bBcnvOS91Ijq
BxRfx/9zojRiWhVPUvBf3EvLdc73OHtpmC2QHcv7dNHEp5d8xRl8QN35IZ5SlqIz0KKMSbj3lpP0
LpYk1UTcLE9Nytt2nUOVy0GsTetIS/T/eWxSrzbjX1YQ05NEMNgjtBwt6jEC+pOn9q1+RWEAACDw
YIBjWj8RzdLLT1Swt7/j98TZsOOl5EEddVPKQ1WSbeTfpNW5Rq1FVHoukm57D+H+1zx7VmvjcegK
vguMt+BVrfz0dF8iDvEueg1CtYxOrIhg7XZEbMwtN2m+AarY1iwZmvAxy2QW9egQGAFEI6u2lh9N
vMrnpUAQ3lLhg0jfQwp8NUXddlsB/HePaFus2FIKoDWABXCILL0+qufo+esvqIMgXLJojerr3l79
UWNSh4CtUoFSyOM4u2xVUjK+NZhVbaQr64LrTt2gBu4E03pvqbXN7hLo1yJmQLyNK4k8JluVYaTc
ucXyoaK1vB0MKjKFhJcMftbge8NN+fW9bbwfvkXzb/L3pIQEluhw1+RCWc3K9FxLqnxY4cwGpQOw
rFQFS9HscVXiwHG/uA==
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
PzG8BzZ/M6UOhQrzvB8o/RT+eKPiHs0ZXner3J7SYcb/bhyjR8qO3pFo5qduOR9nJUHG/1MhUZf3y8y7wCVdQvcw+Vmy3KFAZ+BO17XgbjBDY55GGjWxG12iJfyPxxXbkc+SIYy5ItXzDtYAYYWMCCne7HmoOTu5rvFUHCsbean6z7zaaaWVsIc2fue0+i6BXogHv8JVk7COcLDKlKJJNOLOuPtSijUR1MFgVOe5G4hl6IriHevl2ovyIKl4kxknvHVzrAA2fr7bLF++EpxP8oQLuEPzO6Ju/GmT5Skfv0KNIJBiPLyjaT6l/89ff1mzNnL5QI+zNhJpIQhYlX9BCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
usA0b9G55IBtdJOnjWayRcP35KoVBBWIfW9CTk6Pwbui40TmQAHnmGgvuzT/VjDEbeHQzXH9zfEK1+EakHC/XmTxoAovmB0KtlxdJoW9An2EHdj0CIllbOuZLQwHnHiUC9j4sPCavaeavTqwVPzEgD7ku/Zpk5bnGd4rAlSu441e3SrrdpcaA72T87DkgImEVTK80IBGzCAt/9fSMOZZXnejzmS3j6k9NICnIFP1ChAQYBkrIc8Z5ekKgPBtEy5lMQagzWkzDE3G0SA1hDrE2hojy6q+Yznz+pgbccxA1Y2FGP4t5FXX8Z1MYD/RmGo+GmQMlEuPUV84YTRPrhNVRQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
F2fnnsUyMSOe7zZ6J0WMgnD4JjFa9t2NHGANg9vY1f7dKzmB8VAZZqxicmGSQdy0KVEUehrhSE1G
tnEGHEL21/wvOfrWXy2DzEotEi1XDciea6apzENP14YjJwj/Kli2iRjMQOd+OkraTpghMAT1uDfN
m090LQAsSWHrG4Bi0mjzPmctG+trH9NfrWJead+BPZ1Y8uyRY2zvO55ZA7ypTQAmbU6b8yqf5qAL
ZlSufOI7ZFacQnNjQ/ufzLtRkDirSieDNz72aTALni03vqcwO7rjIaU8Lhyq4n9h7StYW8x652zn
1emqbPjV66dA+is7hpPy4mRSN1ww/n+lQtwVogCZ7sM6QAwAvhy1C1sPAEUastKTWYQMVBkFq/rC
CxNhgXWr2UoanxXDfeO59gQZJFtMLr4aqOOF/LujLx43KS+i9CLOZ6c7ypSwWxrteHYQI4VJYl1T
MOVAM7VS+Q0h2Ytt1453ZsuYfKaukfaGZJ9DWJKcmALhqSnGN2dVSQ7CNikUoZppuIjws5mvYsNo
PlDbiIwNRVJyDBRmSSsayUk=
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
