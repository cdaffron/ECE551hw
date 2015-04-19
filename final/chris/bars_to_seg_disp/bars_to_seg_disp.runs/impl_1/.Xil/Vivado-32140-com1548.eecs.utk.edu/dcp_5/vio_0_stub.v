// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vio,Vivado 2014.2" *)
module vio_0(clk, probe_out0, probe_out1);
  input clk;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
endmodule
