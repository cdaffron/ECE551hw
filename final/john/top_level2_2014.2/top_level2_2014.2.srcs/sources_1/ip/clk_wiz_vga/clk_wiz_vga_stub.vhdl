-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
-- Date        : Mon Apr 20 17:27:30 2015
-- Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
-- Command     : write_vhdl -force -mode synth_stub
--               /data1/cdaffron/git/ece551hw/final/john/top_level2_2014.2/top_level2_2014.2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga_stub.vhdl
-- Design      : clk_wiz_vga
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_vga is
  Port ( 
    clk_100in : in STD_LOGIC;
    clk_25out : out STD_LOGIC;
    reset : in STD_LOGIC
  );

end clk_wiz_vga;

architecture stub of clk_wiz_vga is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100in,clk_25out,reset";
begin
end;
