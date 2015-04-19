// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module top_level(clk, din, busy, rc, sw, seg, an);
  input clk;
  input [15:0]din;
  input busy;
  output rc;
  input [15:0]sw;
  output [6:0]seg;
  output [7:0]an;
endmodule
