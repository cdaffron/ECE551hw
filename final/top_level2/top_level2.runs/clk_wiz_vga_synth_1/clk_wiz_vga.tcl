# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]

read_ip /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga.xci
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga.dcp]
set_property used_in_implementation false [get_files -all /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga.dcp]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.cache/wt [current_project]
set_property parent.project_dir /data1/cdaffron/git/ece551hw/final/top_level2 [current_project]
catch { write_hwdef -file clk_wiz_vga.hwdef }
synth_design -top clk_wiz_vga -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all clk_wiz_vga_
write_checkpoint -noxdef clk_wiz_vga.dcp
report_utilization -file clk_wiz_vga_utilization_synth.rpt -pb clk_wiz_vga_utilization_synth.pb
if { [catch {
  file copy -force /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.runs/clk_wiz_vga_synth_1/clk_wiz_vga.dcp /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga.dcp
  write_verilog -force -mode synth_stub /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga_stub.v
  write_vhdl -force -mode synth_stub /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga_stub.vhdl
  write_verilog -force -mode funcsim /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga_funcsim.v
  write_vhdl -force -mode funcsim /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga_funcsim.vhdl
} _RESULT ] } { 
  send_msg_id runtcl-3 error "Unable to successfully create or copy supporting IP files."
  return -code error
}
