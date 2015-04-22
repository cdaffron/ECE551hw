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

read_ip /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/xfft_0/xfft_0.xci
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/xfft_0/xfft_0.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.cache/wt [current_project]
set_property parent.project_dir /data1/cdaffron/git/ece551hw/final/chris/quad_scaling [current_project]
catch { write_hwdef -file xfft_0.hwdef }
synth_design -top xfft_0 -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all xfft_0_
write_checkpoint -noxdef xfft_0.dcp
report_utilization -file xfft_0_utilization_synth.rpt -pb xfft_0_utilization_synth.pb
if { [catch {
  file copy -force /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.runs/xfft_0_synth_1/xfft_0.dcp /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/xfft_0/xfft_0.dcp
  write_verilog -force -mode synth_stub /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/xfft_0/xfft_0_stub.v
  write_vhdl -force -mode synth_stub /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/xfft_0/xfft_0_stub.vhdl
  write_verilog -force -mode funcsim /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/xfft_0/xfft_0_funcsim.v
  write_vhdl -force -mode funcsim /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/xfft_0/xfft_0_funcsim.vhdl
} _RESULT ] } { 
  send_msg_id runtcl-3 error "Unable to successfully create or copy supporting IP files."
  return -code error
}
