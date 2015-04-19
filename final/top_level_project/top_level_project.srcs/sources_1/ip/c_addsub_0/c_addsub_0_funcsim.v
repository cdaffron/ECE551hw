// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 18:26:08 2015
// Host        : protoann0.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 7.0 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/jmurra15/classes/ECE551-Spring-2015/ECE551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0,{}" *) 
(* core_generation_info = "c_addsub_0,c_addsub_v12_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=4,x_ipLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=1,C_A_WIDTH=32,C_B_WIDTH=32,C_OUT_WIDTH=33,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=00000000000000000000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=0,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=0}" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    S);
  input [31:0]A;
  input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  output [32:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

(* C_ADD_MODE = "0" *) 
   (* C_AINIT_VAL = "0" *) 
   (* C_A_TYPE = "0" *) 
   (* C_A_WIDTH = "32" *) 
   (* C_BORROW_LOW = "1" *) 
   (* C_BYPASS_LOW = "0" *) 
   (* C_B_CONSTANT = "0" *) 
   (* C_B_TYPE = "0" *) 
   (* C_B_VALUE = "00000000000000000000000000000000" *) 
   (* C_B_WIDTH = "32" *) 
   (* C_CE_OVERRIDES_BYPASS = "1" *) 
   (* C_CE_OVERRIDES_SCLR = "0" *) 
   (* C_HAS_BYPASS = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_C_IN = "0" *) 
   (* C_HAS_C_OUT = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "1" *) 
   (* C_LATENCY = "1" *) 
   (* C_OUT_WIDTH = "33" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   c_addsub_0_c_addsub_v12_0__parameterized0 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "c_addsub_v12_0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* C_IMPLEMENTATION = "1" *) (* C_A_WIDTH = "32" *) (* C_B_WIDTH = "32" *) 
(* C_OUT_WIDTH = "33" *) (* C_CE_OVERRIDES_SCLR = "0" *) (* C_A_TYPE = "0" *) 
(* C_B_TYPE = "0" *) (* C_LATENCY = "1" *) (* C_ADD_MODE = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) (* C_AINIT_VAL = "0" *) 
(* C_SINIT_VAL = "0" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_HAS_C_IN = "0" *) (* C_HAS_C_OUT = "0" *) 
(* C_BORROW_LOW = "1" *) (* C_HAS_CE = "0" *) (* C_HAS_BYPASS = "0" *) 
(* C_HAS_SCLR = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_SINIT = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0__parameterized0
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire [31:0]A;
  wire ADD;
  wire [31:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [32:0]S;
  wire SCLR;
  wire SINIT;
  wire SSET;

(* C_ADD_MODE = "0" *) 
   (* C_AINIT_VAL = "0" *) 
   (* C_A_TYPE = "0" *) 
   (* C_A_WIDTH = "32" *) 
   (* C_BORROW_LOW = "1" *) 
   (* C_BYPASS_LOW = "0" *) 
   (* C_B_CONSTANT = "0" *) 
   (* C_B_TYPE = "0" *) 
   (* C_B_VALUE = "00000000000000000000000000000000" *) 
   (* C_B_WIDTH = "32" *) 
   (* C_CE_OVERRIDES_BYPASS = "1" *) 
   (* C_CE_OVERRIDES_SCLR = "0" *) 
   (* C_HAS_BYPASS = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_C_IN = "0" *) 
   (* C_HAS_C_OUT = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "1" *) 
   (* C_LATENCY = "1" *) 
   (* C_OUT_WIDTH = "33" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   (* secure_extras = "A" *) 
   c_addsub_0_c_addsub_v12_0_viv__parameterized0 xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(BYPASS),
        .CE(CE),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QLQWQVvFKsz+EN/w63J4MMBmrMrJ9Wjg3RH1U1DW9bBajHhZli1buxua9pp/+TfXhPAlgu7i115Bdhd9CaLYE9MZNhs9GIm5EK7zzgk0vvK6RY5aJeDOeP9+HqrolKss3am4G97nEP6h85LBDGNoOmJlQg4zw/pvQU/+G6HM3fXDLWakqZo/iW2NxhiIP8EeyvpQXy63MGhn7sEdzUJgcBldPvm81k5oPFexc9W+eos0GL07KxuWYVwmp1z/yctL/8nB1p0BHIgyrnHV7fn8EjtDnAOOWUbgCdtxAnrwPVR73tmEbv0BF4bDeq7W5pfcrhZWnpx9wiWljz6jGjlLYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qpJ5AvrLV63abyGJCL6br7LEDLrbACUZ1jNBfQi+sP6q3uZV9b7gRIoyoyxXYJ7m/KWZY3CN5tskoZ+FxXX30OSyHEJqJLCwqfZj6y5tt5ZxRQ0T6lVhyqsaQ2werGwcwdcdgT8HEW1yTMZoA0GeunS99iuwBqXWdX8B/W3NdowZnHV9Wyv0HruVr+LBSfMWQZyCqJoGrwRUyCV5XoiiXV73x1dlbhpHu3y5sk1gfgCM343WqnXc3zrQ+sA78cmtRtR4GZ38iLMbBL1xM0de6nyiohBw03k+hsq91JkGjrt9yU4a0XYfcXxvfvepTO9Y8asr0T+FvoGG7I5p5Q30Jw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
BO9SLi2dKIKYrBSuC7zkN704sHq061V9uLEL/zBqrvb1OwPsUyE6NnItvMMHT5sY3Qknv5tFq71K
gaMvErooATwTQJ0mmf17OcYIIG2QmdBr5i5XnCFgdwq6Fb60/34RnO+6bAkTiAvtTe9a7GpAayK0
SD/GuGHp9iHKB2WRWgZuifWWQVE0kTXsHFqI/7bObOfSuy2Vi13pE7aPlii+V3sslx88tAusyCgQ
PlmMtzKTM4xzjTczONM2G4qOq/WkNiqCyT7n66hYHT0QQTcj/G0g1G9f6aiVJ4ntea1fcUFjgkGv
9l/iUbNR4nPEhcXMbkI2+D5LKeJ0oE7xxff6+l/K/aZXJWKcAJ72fMwUyOglGmMOw516L3MBA2xE
mBqt4nY7n4FEauy+b88ZuV9dVzo7XhHBHASg/9T4VDsE5oGrqT5MOcBJSONNpG6+00ZwoUPS2s5i
1cZjf6dIg9X6ERu1VQVGYpcJNCJv7T/YexR4e6ovEg4hymp/Rk9tKunMLh6fXw4MCAgv0KtiG+lt
fyQZbQH1AQToObMOtgIgBO+gIictdXjiqpc87Y2S83RO
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QLQWQVvFKsz+EN/w63J4MMBmrMrJ9Wjg3RH1U1DW9bBajHhZli1buxua9pp/+TfXhPAlgu7i115Bdhd9CaLYE9MZNhs9GIm5EK7zzgk0vvK6RY5aJeDOeP9+HqrolKss3am4G97nEP6h85LBDGNoOmJlQg4zw/pvQU/+G6HM3fXDLWakqZo/iW2NxhiIP8EeyvpQXy63MGhn7sEdzUJgcBldPvm81k5oPFexc9W+eos0GL07KxuWYVwmp1z/yctL/8nB1p0BHIgyrnHV7fn8EjtDnAOOWUbgCdtxAnrwPVR73tmEbv0BF4bDeq7W5pfcrhZWnpx9wiWljz6jGjlLYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qpJ5AvrLV63abyGJCL6br7LEDLrbACUZ1jNBfQi+sP6q3uZV9b7gRIoyoyxXYJ7m/KWZY3CN5tskoZ+FxXX30OSyHEJqJLCwqfZj6y5tt5ZxRQ0T6lVhyqsaQ2werGwcwdcdgT8HEW1yTMZoA0GeunS99iuwBqXWdX8B/W3NdowZnHV9Wyv0HruVr+LBSfMWQZyCqJoGrwRUyCV5XoiiXV73x1dlbhpHu3y5sk1gfgCM343WqnXc3zrQ+sA78cmtRtR4GZ38iLMbBL1xM0de6nyiohBw03k+hsq91JkGjrt9yU4a0XYfcXxvfvepTO9Y8asr0T+FvoGG7I5p5Q30Jw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
k2doQ0XBwzFAFIS26k3xeyGNdJ+l/wC/hJygbIzV5qWwsMv1N1z7qwjI67wEjl0lp1xLX7/6qBi8
OGQDZXTuuwb8MaUXEPx1HVYXCkZ3MbPlivrorHFppXDotmhmjgdyess6xnoiSnmrMg3m6yPv0tm9
cv5pEIKQDVfiNq6Qq+qdOZNE7Lq5yJ1E8a+doAi9HqzZYx3AhyNAYbz5VN9ZPYbPeFH86nRNz27c
cDmMHITkKrfVKWRzLu9eD5a9jXUwjsJsChh+VtKzWekVI91v07JZwrEt3yLZPwIfRqBhmFrD5cq4
mmhjFfLY9QfA+cfgUOOV4aoWAjgcMuWbWQzTB86CQRGq2J0UPDlGM8TwR4NsrRAaX/WK8BgbBVnJ
MXnPrTeUBvD5/Jv63HpExoAyRzW+RQ5RdWyTjGjmDWH2i3MhjSEAMXL1CKUJWIPH7eXoMI06LQ2G
vdtqYznPyYk+T9CRKppawHsz19cR4JHSRayoJla1j4aNpXLUWkwHk+quGsbJYVGDvHCefK0vKYm1
ajQKRBHLxdamWohYR+pUes+d3MB+hb3sgLcqEHuQFtIq
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QLQWQVvFKsz+EN/w63J4MMBmrMrJ9Wjg3RH1U1DW9bBajHhZli1buxua9pp/+TfXhPAlgu7i115Bdhd9CaLYE9MZNhs9GIm5EK7zzgk0vvK6RY5aJeDOeP9+HqrolKss3am4G97nEP6h85LBDGNoOmJlQg4zw/pvQU/+G6HM3fXDLWakqZo/iW2NxhiIP8EeyvpQXy63MGhn7sEdzUJgcBldPvm81k5oPFexc9W+eos0GL07KxuWYVwmp1z/yctL/8nB1p0BHIgyrnHV7fn8EjtDnAOOWUbgCdtxAnrwPVR73tmEbv0BF4bDeq7W5pfcrhZWnpx9wiWljz6jGjlLYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qpJ5AvrLV63abyGJCL6br7LEDLrbACUZ1jNBfQi+sP6q3uZV9b7gRIoyoyxXYJ7m/KWZY3CN5tskoZ+FxXX30OSyHEJqJLCwqfZj6y5tt5ZxRQ0T6lVhyqsaQ2werGwcwdcdgT8HEW1yTMZoA0GeunS99iuwBqXWdX8B/W3NdowZnHV9Wyv0HruVr+LBSfMWQZyCqJoGrwRUyCV5XoiiXV73x1dlbhpHu3y5sk1gfgCM343WqnXc3zrQ+sA78cmtRtR4GZ38iLMbBL1xM0de6nyiohBw03k+hsq91JkGjrt9yU4a0XYfcXxvfvepTO9Y8asr0T+FvoGG7I5p5Q30Jw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
pACAUrM=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QLQWQVvFKsz+EN/w63J4MMBmrMrJ9Wjg3RH1U1DW9bBajHhZli1buxua9pp/+TfXhPAlgu7i115Bdhd9CaLYE9MZNhs9GIm5EK7zzgk0vvK6RY5aJeDOeP9+HqrolKss3am4G97nEP6h85LBDGNoOmJlQg4zw/pvQU/+G6HM3fXDLWakqZo/iW2NxhiIP8EeyvpQXy63MGhn7sEdzUJgcBldPvm81k5oPFexc9W+eos0GL07KxuWYVwmp1z/yctL/8nB1p0BHIgyrnHV7fn8EjtDnAOOWUbgCdtxAnrwPVR73tmEbv0BF4bDeq7W5pfcrhZWnpx9wiWljz6jGjlLYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qpJ5AvrLV63abyGJCL6br7LEDLrbACUZ1jNBfQi+sP6q3uZV9b7gRIoyoyxXYJ7m/KWZY3CN5tskoZ+FxXX30OSyHEJqJLCwqfZj6y5tt5ZxRQ0T6lVhyqsaQ2werGwcwdcdgT8HEW1yTMZoA0GeunS99iuwBqXWdX8B/W3NdowZnHV9Wyv0HruVr+LBSfMWQZyCqJoGrwRUyCV5XoiiXV73x1dlbhpHu3y5sk1gfgCM343WqnXc3zrQ+sA78cmtRtR4GZ38iLMbBL1xM0de6nyiohBw03k+hsq91JkGjrt9yU4a0XYfcXxvfvepTO9Y8asr0T+FvoGG7I5p5Q30Jw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
oONTsHzbI1k//pQGwU37DoxWlAvPQlyv0G68IzYPy6pmQu7UWSHmUY8KUPv4rbV6O3cn9WxanBeF
maQdiDsfUvM/V5TXIudu4ZQoaulsX1mvFmE7vcqZwU5uKH8EgWJRTivGB5/YLdZopmYCTzBKgis5
0WzhoIpxjduRCxoBQ+POhwncSXtAqQMRPeH1nRjzCyp2T8rlUacXwTU8Lo+jkE0N1VRLTj9cllVh
Mmna3m2RjYX5oSoQ3YAFI/wMRjpG+MCCch6YOPUM1C44ISpJZ7ClpV4ONIKD0zLsAFM0xWefQ9af
iK9BO6LSaJSkvx/4Hzk3oYQTZo8+9s1ejxuPcfD8MbecXL6SNcSp5hAycXZo4rBQxyzQktQE8t4x
SwA44Eq0Niy0WRGxSeocj1DaQOTVGMdfzyJX+27qmPvuQ9S2c6dlWLZdUkljTuYttphNhZVS2Qb3
1c4y7XV92hToHIjDT2ZAkjFcEvFHZGyBMEHOhcIxLODZTix0wW+BmmTexiA9uVk/YyCSVBllkUQG
CK1UpDB3rUu3jJdTLJFcfS97ZVQHun+O9vG9r6FvD00DkCFs8achxNVDfv2DA/aZ4A==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QLQWQVvFKsz+EN/w63J4MMBmrMrJ9Wjg3RH1U1DW9bBajHhZli1buxua9pp/+TfXhPAlgu7i115Bdhd9CaLYE9MZNhs9GIm5EK7zzgk0vvK6RY5aJeDOeP9+HqrolKss3am4G97nEP6h85LBDGNoOmJlQg4zw/pvQU/+G6HM3fXDLWakqZo/iW2NxhiIP8EeyvpQXy63MGhn7sEdzUJgcBldPvm81k5oPFexc9W+eos0GL07KxuWYVwmp1z/yctL/8nB1p0BHIgyrnHV7fn8EjtDnAOOWUbgCdtxAnrwPVR73tmEbv0BF4bDeq7W5pfcrhZWnpx9wiWljz6jGjlLYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qpJ5AvrLV63abyGJCL6br7LEDLrbACUZ1jNBfQi+sP6q3uZV9b7gRIoyoyxXYJ7m/KWZY3CN5tskoZ+FxXX30OSyHEJqJLCwqfZj6y5tt5ZxRQ0T6lVhyqsaQ2werGwcwdcdgT8HEW1yTMZoA0GeunS99iuwBqXWdX8B/W3NdowZnHV9Wyv0HruVr+LBSfMWQZyCqJoGrwRUyCV5XoiiXV73x1dlbhpHu3y5sk1gfgCM343WqnXc3zrQ+sA78cmtRtR4GZ38iLMbBL1xM0de6nyiohBw03k+hsq91JkGjrt9yU4a0XYfcXxvfvepTO9Y8asr0T+FvoGG7I5p5Q30Jw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
O3ObDeaJzb9rAtU=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QLQWQVvFKsz+EN/w63J4MMBmrMrJ9Wjg3RH1U1DW9bBajHhZli1buxua9pp/+TfXhPAlgu7i115Bdhd9CaLYE9MZNhs9GIm5EK7zzgk0vvK6RY5aJeDOeP9+HqrolKss3am4G97nEP6h85LBDGNoOmJlQg4zw/pvQU/+G6HM3fXDLWakqZo/iW2NxhiIP8EeyvpQXy63MGhn7sEdzUJgcBldPvm81k5oPFexc9W+eos0GL07KxuWYVwmp1z/yctL/8nB1p0BHIgyrnHV7fn8EjtDnAOOWUbgCdtxAnrwPVR73tmEbv0BF4bDeq7W5pfcrhZWnpx9wiWljz6jGjlLYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
qpJ5AvrLV63abyGJCL6br7LEDLrbACUZ1jNBfQi+sP6q3uZV9b7gRIoyoyxXYJ7m/KWZY3CN5tskoZ+FxXX30OSyHEJqJLCwqfZj6y5tt5ZxRQ0T6lVhyqsaQ2werGwcwdcdgT8HEW1yTMZoA0GeunS99iuwBqXWdX8B/W3NdowZnHV9Wyv0HruVr+LBSfMWQZyCqJoGrwRUyCV5XoiiXV73x1dlbhpHu3y5sk1gfgCM343WqnXc3zrQ+sA78cmtRtR4GZ38iLMbBL1xM0de6nyiohBw03k+hsq91JkGjrt9yU4a0XYfcXxvfvepTO9Y8asr0T+FvoGG7I5p5Q30Jw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
SYrUUU6Qy+W5BtZ5ysHCwSV7wne6ll+Gn/wi66bzD/SjvIzrfHiEDkTAeEN+NsNKkpFJJtwIokNT
ecQZuff1KLwF4EktcYtP592oEVn7dyLefeYsgfuIjbAzJ1Aa9qmr7nrapleDBKGHV7Xptr+2UHHs
eSDEux9BGlRLz9yc0/Qn4WQyPXzxQ3mKv02P2w3wIhS3qMjVmguM2nlxn94QVHfrdBGiH8Y/bArp
uF5dw1VfPLPUqaHiOTqjDbMuIKy4fRW33d5AhbHEXxVuTwG+US7MgXR6he9XwwyVWlm8XSeRrIff
ZBATbqbZYakBWwX4m5Bc8RnOgwzsgMtknoGHJ/80z6dW2ggVM1dzdUJNwpuTvuYML55eNoR9v21T
STeXnRp4AbVKXmvj4Khz/eBbbgy0Q/giFFsZ3Pk4TqPMp3S5M1Y9VZOhay6F8QI/QPLqrDUCb3NN
hfYGPIqUQaY1s3KphUncS3NkscqMoRf8XlcfcijADYBpeXx0RJcBLomZGWahBWnH4CAcIzNTECyb
2AvUA/tU1YFXz2BzkS5LrkY=
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
