// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 19:40:20 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode synth_stub
//               /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/c_addsub_0/c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0,Vivado 2014.2" *)
module c_addsub_0(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],CLK,S[32:0]" */;
  input [31:0]A;
  input [31:0]B;
  input CLK;
  output [32:0]S;
endmodule
