// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0,Vivado 2014.2" *)
module c_addsub_0(A, B, CLK, S);
  input [31:0]A;
  input [31:0]B;
  input CLK;
  output [32:0]S;
endmodule
