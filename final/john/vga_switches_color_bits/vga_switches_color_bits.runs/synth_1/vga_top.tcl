# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a100tcsg324-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.cache/wt [current_project]
set_property parent.project_path /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
read_ip /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp]
set_property is_locked true [get_files /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci]

read_vhdl -library work {
  /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/imports/new/type_pkg.vhd
  /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/new/vga_pkg.vhd
  /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/imports/sources_1/new/vga_display_gen.vhd
  /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/imports/sources_1/imports/vga/vga_controller_640_60.vhd
  /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/sources_1/new/vga_top.vhd
}
read_xdc /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/constrs_1/imports/Desktop/Nexys4_vga.xdc
set_property used_in_implementation false [get_files /mnt/git/Spring-2015/ECE551-Spring-2015/ECE551hw/final/john/vga/vga.srcs/constrs_1/imports/Desktop/Nexys4_vga.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file vga_top.hwdef }
synth_design -top vga_top -part xc7a100tcsg324-1
write_checkpoint -noxdef vga_top.dcp
catch { report_utilization -file vga_top_utilization_synth.rpt -pb vga_top_utilization_synth.pb }