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

read_ip /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp]
set_property used_in_implementation false [get_files -all /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.cache/wt [current_project]
set_property parent.project_dir /data1/cdaffron/git/ece551hw/final/top_level_project [current_project]
catch { write_hwdef -file blk_mem_gen_1.hwdef }
synth_design -top blk_mem_gen_1 -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all blk_mem_gen_1_
write_checkpoint -noxdef blk_mem_gen_1.dcp
report_utilization -file blk_mem_gen_1_utilization_synth.rpt -pb blk_mem_gen_1_utilization_synth.pb
if { [catch {
  file copy -force /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp
  write_verilog -force -mode synth_stub /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.v
  write_vhdl -force -mode synth_stub /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.vhdl
  write_verilog -force -mode funcsim /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_funcsim.v
  write_vhdl -force -mode funcsim /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_funcsim.vhdl
} _RESULT ] } { 
  send_msg_id runtcl-3 error "Unable to successfully create or copy supporting IP files."
  return -code error
}
