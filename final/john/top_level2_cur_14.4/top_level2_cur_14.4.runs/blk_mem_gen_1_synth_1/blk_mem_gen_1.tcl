# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a100tcsg324-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.cache/wt [current_project]
set_property parent.project_path /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
read_ip /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci
set_property is_locked true [get_files /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file blk_mem_gen_1.hwdef }
synth_design -top blk_mem_gen_1 -part xc7a100tcsg324-1 -mode out_of_context
rename_ref -prefix_all blk_mem_gen_1_
write_checkpoint -noxdef blk_mem_gen_1.dcp
catch { report_utilization -file blk_mem_gen_1_utilization_synth.rpt -pb blk_mem_gen_1_utilization_synth.pb }
if { [catch {
  file copy -force /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp
} _RESULT ] } { 
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_funcsim.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_funcsim.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
