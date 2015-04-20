// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 16:26:47 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/john/top_level2_2014.2/top_level2_2014.2.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
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
Ybrq8ZQX37RNHieFWRBPkLn+kh9H36rCY4SOaGVgvRCYClrjvCylp+CxZRZnII7WVu8p0OkHPesadMZx3abWnInQcZqdgozmQOhMWK45+4ataGiXGDKTcxinCIAVix1/D4ChwCxG0h0GqYhKxsxvm/1Y9mQQYAzEYQjaF/8nfVZoxtnTnvAdP5i2Ac16kAYLEu6OVcuFx2bYxpkN29bQoFqeyvU7V8nvufJCHjcFUZ6FEtI9/JK7gjnXnTBnSrYRxO/yDsWZaLQmtphtqoB20d5uDJAWK9FaH24cp/40q/L6D678pYAPkCJdIlsM38jymK2xYKfYHL2ijuB7T+k2rA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
sS5yAiayv5DH5fm6XVqCd1Or6mUelq7zKTQyrPXcrfzPIC1vFNfJFVBNpoYMPHoSchX1hDNaW5n1Za9OcCP4wAMyNX/upeDfGKo/thCTMf7igjJxiycC6jU4apMgvDSk94ah73+3Ef5RRERaop8/cKIkqsVONXnV/E9IuK3v+Ur4c/OwgbOTTNRz/thu8/U7+/8OA+TxUlJMK7Xaq1JxVASFz014+B0AB9HUD5DM+KU9j3moNGx36InWu4XFS5nbAxCzNhgk0qrBXR00pKCd9fvtLDhwNt50fbf1cOdqhYxoYdN0jLVQWhZ3ZtmEmPLYsnHK1F2l4D6dkXyNQ/6StQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
WjyuHyCjPoRFA5N4iF9EV/p4WqXOhyihCRjx/JocBO9M8xRQenaVP5haTVmuICoIO4lJwwxG2HYf
Wu8NFSTrHoWjigJI3Moks3Jr6gHnRr70wkq3PjARtqlSLtnMS1F9c84Du3IESbdvd5gPaQdh6qbs
Oog68ac1cUVhmF3vFVd0S4VNvxwidJ38iCG6HeGnUsgXHENbaQ5dj9BoffAmvgxGYMRKsW6amBdf
Pif9jdYeWj2zjO1TOAZm7EL+JEFSKEcDkDuqSsIue2O9BYKbn5brUes9y5lxmkFVP42R4amVo+d4
1vwYZEm5uA56hQSbeau3uzM2iPle9a32r9sw5wgXyw6zCjjgVSC9e155hsHUQHczv2JOFUqd5H9K
WgXgGAsMCF6aV/p8uFi2KC8sAMblCY5pOFQcGnkoFcHQsXqzgZktD7b/+YPKKxwqb8QNfFsHoKJI
7wVueFfF/HoZnaGcy8hWQNmHTvZtilsPpfZXZn+dK/Mplm1KTdrist0zBMq0KejVSrHx6GiCs6LN
tHtiOHEzHTW7b1IO0CmRWg43GinboEzqB3FtWo0mKq6J
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
Ybrq8ZQX37RNHieFWRBPkLn+kh9H36rCY4SOaGVgvRCYClrjvCylp+CxZRZnII7WVu8p0OkHPesadMZx3abWnInQcZqdgozmQOhMWK45+4ataGiXGDKTcxinCIAVix1/D4ChwCxG0h0GqYhKxsxvm/1Y9mQQYAzEYQjaF/8nfVZoxtnTnvAdP5i2Ac16kAYLEu6OVcuFx2bYxpkN29bQoFqeyvU7V8nvufJCHjcFUZ6FEtI9/JK7gjnXnTBnSrYRxO/yDsWZaLQmtphtqoB20d5uDJAWK9FaH24cp/40q/L6D678pYAPkCJdIlsM38jymK2xYKfYHL2ijuB7T+k2rA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
sS5yAiayv5DH5fm6XVqCd1Or6mUelq7zKTQyrPXcrfzPIC1vFNfJFVBNpoYMPHoSchX1hDNaW5n1Za9OcCP4wAMyNX/upeDfGKo/thCTMf7igjJxiycC6jU4apMgvDSk94ah73+3Ef5RRERaop8/cKIkqsVONXnV/E9IuK3v+Ur4c/OwgbOTTNRz/thu8/U7+/8OA+TxUlJMK7Xaq1JxVASFz014+B0AB9HUD5DM+KU9j3moNGx36InWu4XFS5nbAxCzNhgk0qrBXR00pKCd9fvtLDhwNt50fbf1cOdqhYxoYdN0jLVQWhZ3ZtmEmPLYsnHK1F2l4D6dkXyNQ/6StQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
CXqEPQoxkcOASMIi9KYZhInWCkkyx6O1oBu9Xf78FP7/1lKQ5BGuASAlvbL23VAWlI730BMR/zIV
ee7EQwIcowrWBDRckvrdxktMAC1T7t49zRTBb6CGzvONVZLGyOzDgy8iM5hzQPy+pe9Vl19YIOij
RKbA/XeScSkob0hIdYpd1/gL5r9fYPhXAa6HQXRKA10AraqZ69QF/5b0zmWzwooOeLm7qnnanALu
RXjJBAseLMZi5JsZkMtekSCBodSHl5631KpeVVY8H/UoZTCrsM43z7Zp3bg+io55AMglSlxmIDBz
HL1+pd20Hd6uR5uPfkeBI0VQWa5/MqBpGEZLa1AeRM+VlhsD0Po8JDS9s2hia+YfDFMXJx00Ceq8
9gSQl2lH+HqYsCOQMfhyUAeYcA3V/CCbbpRUOZcUhfkgjJG3utBP5fVyFH67JtFRxBqkkC/edY/k
nfG+W1CptobhrHk3w3O0g3Z9+1gGJ3iAPq1DG0sQWFkn868Db+9SOWq8ClLw+PzXLsTSrxaf3eRj
HIzxDIh938/P2BItD6l/nnRrg78MM6kgKL70CaWO6Mc8
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
Ybrq8ZQX37RNHieFWRBPkLn+kh9H36rCY4SOaGVgvRCYClrjvCylp+CxZRZnII7WVu8p0OkHPesadMZx3abWnInQcZqdgozmQOhMWK45+4ataGiXGDKTcxinCIAVix1/D4ChwCxG0h0GqYhKxsxvm/1Y9mQQYAzEYQjaF/8nfVZoxtnTnvAdP5i2Ac16kAYLEu6OVcuFx2bYxpkN29bQoFqeyvU7V8nvufJCHjcFUZ6FEtI9/JK7gjnXnTBnSrYRxO/yDsWZaLQmtphtqoB20d5uDJAWK9FaH24cp/40q/L6D678pYAPkCJdIlsM38jymK2xYKfYHL2ijuB7T+k2rA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
sS5yAiayv5DH5fm6XVqCd1Or6mUelq7zKTQyrPXcrfzPIC1vFNfJFVBNpoYMPHoSchX1hDNaW5n1Za9OcCP4wAMyNX/upeDfGKo/thCTMf7igjJxiycC6jU4apMgvDSk94ah73+3Ef5RRERaop8/cKIkqsVONXnV/E9IuK3v+Ur4c/OwgbOTTNRz/thu8/U7+/8OA+TxUlJMK7Xaq1JxVASFz014+B0AB9HUD5DM+KU9j3moNGx36InWu4XFS5nbAxCzNhgk0qrBXR00pKCd9fvtLDhwNt50fbf1cOdqhYxoYdN0jLVQWhZ3ZtmEmPLYsnHK1F2l4D6dkXyNQ/6StQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
/6+WeXo=
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
Ybrq8ZQX37RNHieFWRBPkLn+kh9H36rCY4SOaGVgvRCYClrjvCylp+CxZRZnII7WVu8p0OkHPesadMZx3abWnInQcZqdgozmQOhMWK45+4ataGiXGDKTcxinCIAVix1/D4ChwCxG0h0GqYhKxsxvm/1Y9mQQYAzEYQjaF/8nfVZoxtnTnvAdP5i2Ac16kAYLEu6OVcuFx2bYxpkN29bQoFqeyvU7V8nvufJCHjcFUZ6FEtI9/JK7gjnXnTBnSrYRxO/yDsWZaLQmtphtqoB20d5uDJAWK9FaH24cp/40q/L6D678pYAPkCJdIlsM38jymK2xYKfYHL2ijuB7T+k2rA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
sS5yAiayv5DH5fm6XVqCd1Or6mUelq7zKTQyrPXcrfzPIC1vFNfJFVBNpoYMPHoSchX1hDNaW5n1Za9OcCP4wAMyNX/upeDfGKo/thCTMf7igjJxiycC6jU4apMgvDSk94ah73+3Ef5RRERaop8/cKIkqsVONXnV/E9IuK3v+Ur4c/OwgbOTTNRz/thu8/U7+/8OA+TxUlJMK7Xaq1JxVASFz014+B0AB9HUD5DM+KU9j3moNGx36InWu4XFS5nbAxCzNhgk0qrBXR00pKCd9fvtLDhwNt50fbf1cOdqhYxoYdN0jLVQWhZ3ZtmEmPLYsnHK1F2l4D6dkXyNQ/6StQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
lsPgxJEvfMsFttVPf2XMrLMXcGKMdWyFiD57C9fM6Oc1mX4zMzRDg8UG/38G8HeBCeA6Eeo9BV1W
TivKCxzNp2j2789caurvKbr06Aw9xrq793Qiof91PvdfMnq449SektQzdFNX4pJ6Rk0cbYbDbUNx
qyZX0pvJfid9i8uMiXrk/dkDr2EmukXK3PJSwJ4aqJ0YEMXPJFQMBxUyOOscbBW5KjemxRnZg2pR
2au/bzsROcZbeDt0jtOoB8Qwhq68lJ5pffdslSpBR1ycaI6eyVP0TIiu5Y8iN09+IGlcgo/keT0z
WC4oMygeBnx/RXhhvENRMHXnlDJb27H8DxWP8hJ3DRWrdj+kz6ZMzEc1lv19mFtjJgwvrUMMxidV
o6HtSbZGWHoHETTM0MsIJO1owsBExM2U9WTrp6zo11vbYmm+wCfhIclSSUtnWUPQKy7o6KN9sbSn
RmlAHPDcKKMLpzUlddt/kweGe7FmJYLNwT8JKslK2bMYGvpe2/Gb9pteS/zw2d00eM3qAP5LeSjj
Dhn0HJlutxQ8DzZJSb5jBLOwBYaIu6S55DsvnV65FBfFHQu8l0JSLTqU8/sfSp3rSw==
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
Ybrq8ZQX37RNHieFWRBPkLn+kh9H36rCY4SOaGVgvRCYClrjvCylp+CxZRZnII7WVu8p0OkHPesadMZx3abWnInQcZqdgozmQOhMWK45+4ataGiXGDKTcxinCIAVix1/D4ChwCxG0h0GqYhKxsxvm/1Y9mQQYAzEYQjaF/8nfVZoxtnTnvAdP5i2Ac16kAYLEu6OVcuFx2bYxpkN29bQoFqeyvU7V8nvufJCHjcFUZ6FEtI9/JK7gjnXnTBnSrYRxO/yDsWZaLQmtphtqoB20d5uDJAWK9FaH24cp/40q/L6D678pYAPkCJdIlsM38jymK2xYKfYHL2ijuB7T+k2rA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
sS5yAiayv5DH5fm6XVqCd1Or6mUelq7zKTQyrPXcrfzPIC1vFNfJFVBNpoYMPHoSchX1hDNaW5n1Za9OcCP4wAMyNX/upeDfGKo/thCTMf7igjJxiycC6jU4apMgvDSk94ah73+3Ef5RRERaop8/cKIkqsVONXnV/E9IuK3v+Ur4c/OwgbOTTNRz/thu8/U7+/8OA+TxUlJMK7Xaq1JxVASFz014+B0AB9HUD5DM+KU9j3moNGx36InWu4XFS5nbAxCzNhgk0qrBXR00pKCd9fvtLDhwNt50fbf1cOdqhYxoYdN0jLVQWhZ3ZtmEmPLYsnHK1F2l4D6dkXyNQ/6StQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
u74fTt9gyr3kezA=
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
Ybrq8ZQX37RNHieFWRBPkLn+kh9H36rCY4SOaGVgvRCYClrjvCylp+CxZRZnII7WVu8p0OkHPesadMZx3abWnInQcZqdgozmQOhMWK45+4ataGiXGDKTcxinCIAVix1/D4ChwCxG0h0GqYhKxsxvm/1Y9mQQYAzEYQjaF/8nfVZoxtnTnvAdP5i2Ac16kAYLEu6OVcuFx2bYxpkN29bQoFqeyvU7V8nvufJCHjcFUZ6FEtI9/JK7gjnXnTBnSrYRxO/yDsWZaLQmtphtqoB20d5uDJAWK9FaH24cp/40q/L6D678pYAPkCJdIlsM38jymK2xYKfYHL2ijuB7T+k2rA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
sS5yAiayv5DH5fm6XVqCd1Or6mUelq7zKTQyrPXcrfzPIC1vFNfJFVBNpoYMPHoSchX1hDNaW5n1Za9OcCP4wAMyNX/upeDfGKo/thCTMf7igjJxiycC6jU4apMgvDSk94ah73+3Ef5RRERaop8/cKIkqsVONXnV/E9IuK3v+Ur4c/OwgbOTTNRz/thu8/U7+/8OA+TxUlJMK7Xaq1JxVASFz014+B0AB9HUD5DM+KU9j3moNGx36InWu4XFS5nbAxCzNhgk0qrBXR00pKCd9fvtLDhwNt50fbf1cOdqhYxoYdN0jLVQWhZ3ZtmEmPLYsnHK1F2l4D6dkXyNQ/6StQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
938gY6JjBimYK7WIl/gHUv2MhJYTREkc3mACty1VI7NAcWg6iwg6b0J3ZgouRd1UdYjZg+LnKbEY
weHf0RxpVA4GlWVZTSq90wOPtx2Ec17KMKxOOKw/lWSHD8Dx+TI/JV8fWS/L8c5o1Tb6tJ9T78et
G6z+go7WiUkyoor6BMmnzt55sIJkWsPf2KNbbQNUiU9TIWObt9CegkCPpSXz2jNQkXW3xkm9UJSb
Juv+Fsc4oncNeFr+Ni4U566DTdXU4ixnU12LJIXlW+fRBZtX0H7kGZ9Ih0d7yRlgvGGaQg/H35I6
Wf3CFoar88+jfZXYro33RLxhJPqe5TCVIr7rBilQEQUFbiUDIqESdYj3K1sicPtlinZwtQB/NXQZ
zYv+P0rhM0suMDR/UG6bQdubYoBsFVKcs1bfJJaA+ecfq1HxzSmkzszOEbOq1sceLEVYrX/ZKNkY
Sy/5QSt/bT06ePlJ7n1IlLNiK5Bk27O6l3RVvUQ7y5oGTg8tUHzAIa17SixyoJ4l6ItCkPkr0RS3
00DTNzT9cOPuE+BIHGyQ3aU=
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
