// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "labtools_xsdb_master_lib,Vivado 2014.2" *)
module dbg_hub_CV(sl_iport0_o, sl_oport0_i, clk);
  output [36:0]sl_iport0_o;
  input [16:0]sl_oport0_i;
  input clk;
endmodule
