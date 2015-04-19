# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    set ::env(RT_TMP) "./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7a100tcsg324-1

    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_vhdl -lib xil_defaultlib {
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/mult_gen_0_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/c_addsub_0_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/cordic_0_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/clk_wiz_vga_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/xfft_0_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/vio_0_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/c_counter_binary_0_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/clk_wiz_0_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/blk_mem_gen_1_stub.vhdl
      ./.Xil/Vivado-13571-com1548.eecs.utk.edu/realtime/blk_mem_gen_0_stub.vhdl
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/chris/disp_draw/disp_draw.srcs/sources_1/new/type_pkg.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/sources_1/new/vga_pkg.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/sources_1/imports/sources_1/new/vga_display_gen.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/sources_1/imports/sources_1/imports/vga/vga_controller_640_60.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/new/Hex2SSegDecoder.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/new/averager.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/chris/magnitude/magnitude.srcs/sources_1/new/magnitude.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/sources_1/new/vga_top.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/new/HexDigs2SSeg.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/new/CDiv.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/imports/adc_fft_to_pc/adc_fft_fsmV3_noUART.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/new/disp_draw.vhd
      /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/imports/sources_1/new/top_level.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top top_level
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-13571-com1548.eecs.utk.edu/"
    if {$rt::useElabCache == false} {
      rt::run_rtlelab -module $rt::top
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
    }


    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  return -code "error" $rt::result
}
