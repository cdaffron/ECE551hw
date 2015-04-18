set_property SRC_FILE_INFO {cfile:/data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../../../30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:/data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_late.xdc rfile:../../../30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_late.xdc id:2 order:LATE scoped_inst:U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.10000000000000001
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_switching_activity -signal_rate 0.000001 -static_probability 0.999 [get_nets -of_objects [get_cells -hier {*seq_reg*[*]} -filter {is_sequential}] -filter {NAME =~ *seq_reg*}]
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_switching_activity -signal_rate 0.000001 -static_probability 0.999 [get_nets -of_objects [get_cells -hier {*seq_reg*[*]} -filter {is_sequential}] -filter {NAME =~ *seq_reg*}]
