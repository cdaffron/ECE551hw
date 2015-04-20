// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2014.2" *)
module u_ila_0_CV(clk, probe0, probe1, probe2, probe3, probe4, probe5, probe6);
  input clk;
  input [9:0]probe0;
  input [9:0]probe1;
  input [9:0]probe2;
  input [5:0]probe3;
  input [5:0]probe4;
  input [8:0]probe5;
  input [9:0]probe6;
endmodule
