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
add_files {{/data1/cdaffron/git/ece551hw/final/jacob/sources/coe files/mat_5kHz_int16_2048samples.coe}}
add_files -quiet /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp]
add_files -quiet /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp]
add_files -quiet /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/xfft_0_synth_1/xfft_0.dcp
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/xfft_0_synth_1/xfft_0.dcp]
add_files -quiet /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp]
add_files -quiet /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/vio_0_synth_1/vio_0.dcp
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/vio_0_synth_1/vio_0.dcp]
add_files -quiet /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/mult_gen_0_synth_1/mult_gen_0.dcp
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/mult_gen_0_synth_1/mult_gen_0.dcp]
add_files -quiet /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/c_addsub_0_synth_1/c_addsub_0.dcp
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/c_addsub_0_synth_1/c_addsub_0.dcp]
add_files -quiet /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/cordic_0_synth_1/cordic_0.dcp
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.runs/cordic_0_synth_1/cordic_0.dcp]
read_vhdl -library xil_defaultlib {
  /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/imports/chris/magnitude/magnitude.srcs/sources_1/new/magnitude.vhd
  /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/imports/chris/disp_draw/disp_draw.srcs/sources_1/new/type_pkg.vhd
  /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/imports/chris/averager/averager.srcs/sources_1/new/averager.vhd
  /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/imports/chris/disp_draw/disp_draw.srcs/sources_1/new/disp_draw.vhd
  /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/imports/adc_fft_to_pc/adc_fft_fsmV3_noUART.vhd
  /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/new/top_level.vhd
}
read_xdc /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/constrs_1/imports/lab2/Nexys4_Master.xdc
set_property used_in_implementation false [get_files /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/constrs_1/imports/lab2/Nexys4_Master.xdc]

read_xdc dont_buffer.xdc
set_property used_in_implementation false [get_files dont_buffer.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.cache/wt [current_project]
set_property parent.project_dir /data1/cdaffron/git/ece551hw/final/top_level_project [current_project]
catch { write_hwdef -file top_level.hwdef }
synth_design -top top_level -part xc7a100tcsg324-1
write_checkpoint top_level.dcp
report_utilization -file top_level_utilization_synth.rpt -pb top_level_utilization_synth.pb
