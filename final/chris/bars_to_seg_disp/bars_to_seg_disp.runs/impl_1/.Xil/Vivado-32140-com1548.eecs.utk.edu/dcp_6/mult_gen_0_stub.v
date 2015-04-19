// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0,Vivado 2014.2" *)
module mult_gen_0(CLK, A, B, P);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;
endmodule
