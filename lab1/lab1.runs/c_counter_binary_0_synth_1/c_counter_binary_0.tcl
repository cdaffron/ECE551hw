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

read_ip c:/Users/cdaffron/git/ece551/lab1/lab1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0.xci
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files c:/Users/cdaffron/git/ece551/lab1/lab1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/cdaffron/git/ece551/lab1/lab1.cache/wt [current_project]
set_property parent.project_dir C:/Users/cdaffron/git/ece551/lab1 [current_project]
catch { write_hwdef -file c_counter_binary_0.hwdef }
synth_design -top c_counter_binary_0 -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all c_counter_binary_0_
write_checkpoint -noxdef c_counter_binary_0.dcp
report_utilization -file c_counter_binary_0_utilization_synth.rpt -pb c_counter_binary_0_utilization_synth.pb
if { [catch {
  file copy -force C:/Users/cdaffron/git/ece551/lab1/lab1.runs/c_counter_binary_0_synth_1/c_counter_binary_0.dcp c:/Users/cdaffron/git/ece551/lab1/lab1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0.dcp
  write_verilog -force -mode synth_stub c:/Users/cdaffron/git/ece551/lab1/lab1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.v
  write_vhdl -force -mode synth_stub c:/Users/cdaffron/git/ece551/lab1/lab1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.vhdl
  write_verilog -force -mode funcsim c:/Users/cdaffron/git/ece551/lab1/lab1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
  write_vhdl -force -mode funcsim c:/Users/cdaffron/git/ece551/lab1/lab1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.vhdl
} _RESULT ] } { 
  send_msg_id runtcl-3 error "Unable to successfully create or copy supporting IP files."
  return -code error
}
