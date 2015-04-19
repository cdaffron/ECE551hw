set_property SRC_FILE_INFO {cfile:/data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_ooc.xdc rfile:../../top_level_project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_ooc.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
# This constraints file contains default clock frequencies to be used during out-of-context flows such as
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
# OOC Synthesis and Hierarchical Designs. For best results the frequencies should be modified
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
# to match the target frequencies.
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
# This constraints file is not used in normal top-down synthesis.
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name CLK [get_ports CLK]
set_property src_info {type:SCOPED_XDC file:1 line:7 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
set_property HD.CLK_SRC BUFGCTRL_X0Y0 [get_ports CLK]
set_property src_info {type:SCOPED_XDC file:1 line:8 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]

