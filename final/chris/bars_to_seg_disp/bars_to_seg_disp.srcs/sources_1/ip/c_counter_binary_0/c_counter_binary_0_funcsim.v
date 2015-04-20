// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 09:26:35 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/chris/bars_to_seg_disp/bars_to_seg_disp.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
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
SINX/MRDFAqy2Ard3vQscAEqLeDzqLKOiVgmXpXwsohAG2tH90U0fZiQ6miRij2qZhtI9hiUITAAKL5zXtflpHq3jQKSfE4ipKeAZGCKKYqyRqmk/Y70xLFEGmVADfdXqdy72TYKsDRAiiZYv13RD5Fqo04ADXB+fPhHXxzsLWZYNM+QDQFze55LhqsGj0QfV5TRVS6mR9ngkhabRG0lGeQsax35y44kdHvtWEqRZJ1NWFAOAtosTKciFiQxt2jLOhg+do5yZHyTjmc+xmZYL9h+uMagsGFwlc95/t0RMOH6eF06L6fHtpOH+6UcBOhHL56QO+3yUZaQ/xDnxKnM4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Njo4eJ3fr4/y27uc+BXRMolfl4LkMCuaBNXg0fbtCnXUDuBx+m01O50leRWPVv7LgxgWfoFp+RLTmwgQsIj1OoyFdPcSC9kA3v0Yek5JmPveBPwpmIMu1B6jxm897V2KwVvHLWSg4ERbmBvm2WPxV1VAH6Lp+NeQ1/VJjLac8yJufgBd066r6HKn1tKoi4DpqG0pVMgXMHAfByjdzB7H+dP3+jigA+tJRHuelVcG7ABm0xXWH6XO4yplKSeJk5YqZGYLy8KbPfkKSUunXcSlNv5NJMTqMC3dZI+vzXeTAzCQISQMx9RX0N2mtxqKu4socS8RZIDdvu750juR5IYUhw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1424)
`pragma protect data_block
hw8jsq69JUh1B4WlkVvrOWh826nPbRRtvZ8ZgOBo6KVmtpIIwP7QtBn+6PRC3Hv6O/mjFnqdXoUi
mHLAmW1FqTakXowUW+uNzafzk3GZ6QfhrIUK7anTfD61Bzu42X/APOk84mOJ21FmJ+jR6TsX9XI1
HkDukwVGYaZCECHkWB5bx0qFVL4ZXtqW06E8eaC02HScxprUARToxvA/0orqSinU+7BiOQMIdX/B
3nnlBU+9+3PSBjuDc3DFp9PLrFLC+xGQ3aWy3crl47QycN4YakzxfH0FQvbsbteIwzeDOywDstGB
Wl+ns2NMirXkIAxMeo8tyW9ZBaa19orlOx4IqE6A4V6/RltqbU2sSs9GrNTn/uXUuqX4hJY9zJG4
U7TPCk1A5LUv69vcaD3L3jkyFazv+1OBRHSiAtKpQxKZVBypyBvAL2a35IrwIf0y8ZH8jjVJBbQ3
/gCMHTRuvWZ8j2m9vn7tRiUqdtRED2oMF02/NsUQStaxsCvLdZq9qawBI/MBtz4z8AYylnIFxW8G
gdyNoa/qPuDH0oR9o2sFG2fzMMnB2njkm6g5rPMLumZZHyXNxJ3gv0e8DfGpKBGClAMgdAHDhzgP
IYKXhtjljzeuHqkR3N7mLmp39P/AJTCtFAHX4q9FJydV0ZZBJD+9o3tmaXIv7K/Pnjnk4l7D7LXS
Mj7LiMImjYYKnwxCp2dCRCgS88tyha8IxKmWjv+B5k7N+GXOqisIxlr2K9GvPGvoCwTPyZHWUG6t
jz0B1YqAe4nhLFbxPoyx/PYLT5myNdySmGUronQpJXioFNKNeEDfoPYmQ3X1yx92+SQw3RY7GbxM
2GJ7aH0n/1qD8IHK1truWKplSFzIeb45wHzAoJozo6F8YCVR1UTfcN0DFPe4mAmjwgk7DSwyltnW
VrIe+2y+Dpz2x+TSCVJNBtMEBygYTCfhKLYGe30XdRC9abSVrDuKqpb9nyPyQ8fUm//DAXnUKcAO
ncapizyP3U2lzR8e91b478nTCuLHv38bC9CAhT/5e8UeiMtFuFmaeLeg1/ur1o1if8iqHyCuEiVh
UcbsyQjcWkHmrKOCNnrlQbz5g5XjpDYApd97Ljy5v4knGrVw5qBYrglatNTQqYsaBButs4EPihcc
cXIknQKa7WcFikCXl95VVOpj5XOmow4GhGPYXa4j6OBy3fdt6km+vg7Y+9myIFwAo5rylNEY4mPf
by8YBr1TKXr+5/gOO98QlAzBBYd19mkHhGBlOakqdbOzaG5AXlY62DLXUule79CH+Nen1KeLI56e
95Fd0As8SD5F5qWvKooNvqiH4tKqPtxA52U7ogKrsakw9cEyZnelRfnhMOa72QSzZyhWTjiYBFhQ
Ly/ut148g6fhle0dyUuv2gDz2wLek0f9HdtqKowS1TAu1jBdxUHIPdO4YtseqMl7zVEBNyr4sQ30
uLpoETCS/EHelBon5PP/DjMmza16vZmBzNbzUYnGscV6cRH2psVE2tsWDrmiYvmZRmGQUcwXFJ42
JbvoJNL/pf9W1tqt3OzM9j0PjKQfrz9sgzYY8/B9t7V8g8Xdc5OnygUuYSXqQr83saowiZZCfE/+
bR6wJdiJw4V0I3Ku/5M5WlFJni4PuLIEuIXzSa8UWceLRIZxlm3Y6lg1ISkmPgBrAQS4NllsnuU0
SkW10lclv0KIFDfsueG3LMqfW4t3M8ktO+1E93uh9s8bMXTFIUs+We5x3sm5RkIoyaQKf6scsaes
BiAHwRPm9H0bQLi7UILHWWF/jrhxbRdJEe0tvCBF5HFIAWufT06u8HqLzrP//lnr2GhsXJpZ10uY
YBRKHXEFW0HQGrPXgkJtTchUrEmtn3ff2Tfv0nw4ttEMPsVrCSi4Tw40ZqOoHWo5nq7mp0ukcqE=
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
SINX/MRDFAqy2Ard3vQscAEqLeDzqLKOiVgmXpXwsohAG2tH90U0fZiQ6miRij2qZhtI9hiUITAAKL5zXtflpHq3jQKSfE4ipKeAZGCKKYqyRqmk/Y70xLFEGmVADfdXqdy72TYKsDRAiiZYv13RD5Fqo04ADXB+fPhHXxzsLWZYNM+QDQFze55LhqsGj0QfV5TRVS6mR9ngkhabRG0lGeQsax35y44kdHvtWEqRZJ1NWFAOAtosTKciFiQxt2jLOhg+do5yZHyTjmc+xmZYL9h+uMagsGFwlc95/t0RMOH6eF06L6fHtpOH+6UcBOhHL56QO+3yUZaQ/xDnxKnM4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Njo4eJ3fr4/y27uc+BXRMolfl4LkMCuaBNXg0fbtCnXUDuBx+m01O50leRWPVv7LgxgWfoFp+RLTmwgQsIj1OoyFdPcSC9kA3v0Yek5JmPveBPwpmIMu1B6jxm897V2KwVvHLWSg4ERbmBvm2WPxV1VAH6Lp+NeQ1/VJjLac8yJufgBd066r6HKn1tKoi4DpqG0pVMgXMHAfByjdzB7H+dP3+jigA+tJRHuelVcG7ABm0xXWH6XO4yplKSeJk5YqZGYLy8KbPfkKSUunXcSlNv5NJMTqMC3dZI+vzXeTAzCQISQMx9RX0N2mtxqKu4socS8RZIDdvu750juR5IYUhw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 7472)
`pragma protect data_block
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
Npbql+g=
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
SINX/MRDFAqy2Ard3vQscAEqLeDzqLKOiVgmXpXwsohAG2tH90U0fZiQ6miRij2qZhtI9hiUITAAKL5zXtflpHq3jQKSfE4ipKeAZGCKKYqyRqmk/Y70xLFEGmVADfdXqdy72TYKsDRAiiZYv13RD5Fqo04ADXB+fPhHXxzsLWZYNM+QDQFze55LhqsGj0QfV5TRVS6mR9ngkhabRG0lGeQsax35y44kdHvtWEqRZJ1NWFAOAtosTKciFiQxt2jLOhg+do5yZHyTjmc+xmZYL9h+uMagsGFwlc95/t0RMOH6eF06L6fHtpOH+6UcBOhHL56QO+3yUZaQ/xDnxKnM4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Njo4eJ3fr4/y27uc+BXRMolfl4LkMCuaBNXg0fbtCnXUDuBx+m01O50leRWPVv7LgxgWfoFp+RLTmwgQsIj1OoyFdPcSC9kA3v0Yek5JmPveBPwpmIMu1B6jxm897V2KwVvHLWSg4ERbmBvm2WPxV1VAH6Lp+NeQ1/VJjLac8yJufgBd066r6HKn1tKoi4DpqG0pVMgXMHAfByjdzB7H+dP3+jigA+tJRHuelVcG7ABm0xXWH6XO4yplKSeJk5YqZGYLy8KbPfkKSUunXcSlNv5NJMTqMC3dZI+vzXeTAzCQISQMx9RX0N2mtxqKu4socS8RZIDdvu750juR5IYUhw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
GfI3P9HO8SvI5jADxOSaV3XAQbjZyvYZZC++OzbexFWGu0aObwel3Dmt+ZOaXIoddUnUOPmPTk+w
BNZ6oSa6GHmzLak/6xXw+etePzTUgYih7a55NYgIckxOINS+o4/pIbYGdrw3CoRVXLnf10tP2KzI
MKR+dbJTX8za9ot05w8FAPuQe8x/ncc1pY8tabA2EyIrc2acohLenrfN0zLe2Qc34zDKDA1qRDrK
QG0VQZ0o1SBsg7MgVcVIWPsFMKln3xqb0b5OT4lBxjts+y5QLAG5x1tbmtzamm8/uGdqP5JiTOOo
LIuB6UET2XHlIVPsjeN6KZnFb/c6nnrfmcphTR4f62orodOIU5qUmQdHyaHnKU+YCJUsSc+lt7tr
MMRvmHRzFtzk4ITP87J2ETdyNPAfRvCCGgrYUX0dYsTQk++sgmSTuhwZM0fVwR3+rP5nitHpRKnl
cy6h4/oEaXpAJbHSqbmQ2gsvbVoJPLwdK1vhc6e8wE2eCNyF823+RsT2uA2Epkvtp1+5OpCnZl3n
zSyQs+QsWtOBfWSSMwTtZs4=
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
SINX/MRDFAqy2Ard3vQscAEqLeDzqLKOiVgmXpXwsohAG2tH90U0fZiQ6miRij2qZhtI9hiUITAAKL5zXtflpHq3jQKSfE4ipKeAZGCKKYqyRqmk/Y70xLFEGmVADfdXqdy72TYKsDRAiiZYv13RD5Fqo04ADXB+fPhHXxzsLWZYNM+QDQFze55LhqsGj0QfV5TRVS6mR9ngkhabRG0lGeQsax35y44kdHvtWEqRZJ1NWFAOAtosTKciFiQxt2jLOhg+do5yZHyTjmc+xmZYL9h+uMagsGFwlc95/t0RMOH6eF06L6fHtpOH+6UcBOhHL56QO+3yUZaQ/xDnxKnM4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Njo4eJ3fr4/y27uc+BXRMolfl4LkMCuaBNXg0fbtCnXUDuBx+m01O50leRWPVv7LgxgWfoFp+RLTmwgQsIj1OoyFdPcSC9kA3v0Yek5JmPveBPwpmIMu1B6jxm897V2KwVvHLWSg4ERbmBvm2WPxV1VAH6Lp+NeQ1/VJjLac8yJufgBd066r6HKn1tKoi4DpqG0pVMgXMHAfByjdzB7H+dP3+jigA+tJRHuelVcG7ABm0xXWH6XO4yplKSeJk5YqZGYLy8KbPfkKSUunXcSlNv5NJMTqMC3dZI+vzXeTAzCQISQMx9RX0N2mtxqKu4socS8RZIDdvu750juR5IYUhw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 3264)
`pragma protect data_block
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
MXXdQtcBLaGfWrZKfmdq
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
SINX/MRDFAqy2Ard3vQscAEqLeDzqLKOiVgmXpXwsohAG2tH90U0fZiQ6miRij2qZhtI9hiUITAAKL5zXtflpHq3jQKSfE4ipKeAZGCKKYqyRqmk/Y70xLFEGmVADfdXqdy72TYKsDRAiiZYv13RD5Fqo04ADXB+fPhHXxzsLWZYNM+QDQFze55LhqsGj0QfV5TRVS6mR9ngkhabRG0lGeQsax35y44kdHvtWEqRZJ1NWFAOAtosTKciFiQxt2jLOhg+do5yZHyTjmc+xmZYL9h+uMagsGFwlc95/t0RMOH6eF06L6fHtpOH+6UcBOhHL56QO+3yUZaQ/xDnxKnM4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Njo4eJ3fr4/y27uc+BXRMolfl4LkMCuaBNXg0fbtCnXUDuBx+m01O50leRWPVv7LgxgWfoFp+RLTmwgQsIj1OoyFdPcSC9kA3v0Yek5JmPveBPwpmIMu1B6jxm897V2KwVvHLWSg4ERbmBvm2WPxV1VAH6Lp+NeQ1/VJjLac8yJufgBd066r6HKn1tKoi4DpqG0pVMgXMHAfByjdzB7H+dP3+jigA+tJRHuelVcG7ABm0xXWH6XO4yplKSeJk5YqZGYLy8KbPfkKSUunXcSlNv5NJMTqMC3dZI+vzXeTAzCQISQMx9RX0N2mtxqKu4socS8RZIDdvu750juR5IYUhw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 640)
`pragma protect data_block
B0Zfyxvrm/aAbJKVAWMDbNbCyVcddLbFofUbqUt6g8ha9kPdLnTCNRb4+PN//pdoARzKWY6weCSR
LKt3A71jxT8xS/vZX1EGH7b+ZMfj/18LDYOlLCDXuw48UPgmQ+FQd2elTZBRJOAlP60nxDdM5yPu
2qjCXfOH69toZ3lRzc1nROwMsBHZMzlCZcXWW7EXfFIuwTAobEucU+H8pxtAIjcfndZ80mZGJAFf
rnzCUFYxjBSjA+/VMZHdBvVxhqtObmeRe9Xmk13nlh+OTO2TuOODTHqfsAGd0+DjN2qWsNh6MVH7
zsAehU4/MsE5qmJAfGL6fgvOTx5vRf+ii6C8DjfEjCdlnAWNwdDz2YktQ9hklLnqzJmV5MEsfnRj
Lzl0HhwFBuhDbW6K4tSOxtJcnMtsLrB4eemGtH4Gw4MoQwAvmXUrKfJTle+Iae8WkMxutV4ViIXL
EFuUCOsz3VbVmuZdwyzueYN6EeovQoQQsJaEk7i0Dg1GdvikrL/hA4ip01ewB+TJ8OKaVWNNvT9d
y5iBdxA7ULVLkqPK+l8jfJFGtdG/wqwTZjqGhXKjE3atc+OKGkIkVlQerOTTZVe4JX+KGj6ht9Fn
07m+BaddM4Xhh1uREzOGq8mHWM4xjCNVdEECjtYWe+u4vrbuSYmWhWxZ4SkZrLZZfGZSGiWxHgBG
nA/aNhMy6mM2skdLYldFS8Qo0Sar2ZiIglwtWtWRkX9+6esfxLn7YsylwrRQ+ujtxSJbY/5bU1kF
2ENn7ogjb+GOij00efkcJh69731P1KC27VZOu67HOnmzWjlcmn3MF/t97IC9StqNCcbrWPKyxGqb
ovl6FxaYRik9y3vOdg==
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
SINX/MRDFAqy2Ard3vQscAEqLeDzqLKOiVgmXpXwsohAG2tH90U0fZiQ6miRij2qZhtI9hiUITAAKL5zXtflpHq3jQKSfE4ipKeAZGCKKYqyRqmk/Y70xLFEGmVADfdXqdy72TYKsDRAiiZYv13RD5Fqo04ADXB+fPhHXxzsLWZYNM+QDQFze55LhqsGj0QfV5TRVS6mR9ngkhabRG0lGeQsax35y44kdHvtWEqRZJ1NWFAOAtosTKciFiQxt2jLOhg+do5yZHyTjmc+xmZYL9h+uMagsGFwlc95/t0RMOH6eF06L6fHtpOH+6UcBOhHL56QO+3yUZaQ/xDnxKnM4w==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Njo4eJ3fr4/y27uc+BXRMolfl4LkMCuaBNXg0fbtCnXUDuBx+m01O50leRWPVv7LgxgWfoFp+RLTmwgQsIj1OoyFdPcSC9kA3v0Yek5JmPveBPwpmIMu1B6jxm897V2KwVvHLWSg4ERbmBvm2WPxV1VAH6Lp+NeQ1/VJjLac8yJufgBd066r6HKn1tKoi4DpqG0pVMgXMHAfByjdzB7H+dP3+jigA+tJRHuelVcG7ABm0xXWH6XO4yplKSeJk5YqZGYLy8KbPfkKSUunXcSlNv5NJMTqMC3dZI+vzXeTAzCQISQMx9RX0N2mtxqKu4socS8RZIDdvu750juR5IYUhw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
gQ6rNauyQO/q4oU/Ybuc3IQXrMXx8xTCqqdG7X+8z+qh9cOeZ+dDaNzrcIgilQ69sJGxekWhy+Dw
ZTD87B59CY4PMfYSuXcjPjOwGs+R8Tm6tn0d10HiLVUzzzSLbKcyHZz/1DAto9OT6CzBALeLY+gs
kXfVQm7THw6FnTIntXUtLXN078c/KfocKwskHFzbgWeBjA30LX5Te+NbxivmLiRwPgoMPxpTzDb5
Y6Lxe2+WuckZjYaQSAFi6GaBPPq8aS5zgtBHJ8SfMg2WCec9BWEr1RY89yyiM1br9Nt95RKZeDWC
sBdWURF2KX/SAgPF6TWJS8JJNxFDDwjhxvXXpWjOYTsH9TKAdYa/PBnVxX1NxlAbLM3xlBumMmU8
WRmbEU8ro0Ld0l/eVgyrDMnhmw6s8TX7xY+l6DoGXxp87znIQkpgkXmjx8Nyq4XY6t4aHRuHm7bZ
aBKRC906arjXq7NSS19r7fJ/cM2+dQuGcKFqMO+0RHSi+BF8TSWl3lVr32WMqsdBPwNGfv7R9ZbB
HmWSa/Z+0sC21q8K3hvuSKs=
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
