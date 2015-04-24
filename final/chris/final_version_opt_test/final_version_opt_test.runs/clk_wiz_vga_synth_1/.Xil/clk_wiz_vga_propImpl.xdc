set_property SRC_FILE_INFO {cfile:/data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga.xdc rfile:../../../quad_scaling.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_100in]] 0.10000000000000001
