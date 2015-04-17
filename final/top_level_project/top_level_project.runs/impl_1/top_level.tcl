proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Labtools 27-147} -limit 4294967295

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param general.maxThreads 8
  set_param gui.test TreeTableDev
  set_param xicom.use_bs_reader 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir {C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.cache/wt} [current_project]
  set_property parent.project_dir {C:/Users/cdaffron/Documents/ECE 551/final/top_level_project} [current_project]
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/synth_1/top_level.dcp}}
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp}}
  set_property netlist_only true [get_files {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp}}]
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp}}
  set_property netlist_only true [get_files {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp}}]
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/xfft_0_synth_1/xfft_0.dcp}}
  set_property netlist_only true [get_files {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/xfft_0_synth_1/xfft_0.dcp}}]
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp}}
  set_property netlist_only true [get_files {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp}}]
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/vio_0_synth_1/vio_0.dcp}}
  set_property netlist_only true [get_files {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/vio_0_synth_1/vio_0.dcp}}]
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/mult_gen_0_synth_1/mult_gen_0.dcp}}
  set_property netlist_only true [get_files {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/mult_gen_0_synth_1/mult_gen_0.dcp}}]
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/c_addsub_0_synth_1/c_addsub_0.dcp}}
  set_property netlist_only true [get_files {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/c_addsub_0_synth_1/c_addsub_0.dcp}}]
  add_files -quiet {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/cordic_0_synth_1/cordic_0.dcp}}
  set_property netlist_only true [get_files {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/cordic_0_synth_1/cordic_0.dcp}}]
  read_xdc -mode out_of_context -ref blk_mem_gen_0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc}}]
  read_xdc -mode out_of_context -ref blk_mem_gen_1 -cells U0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc}}]
  read_xdc -mode out_of_context -ref xfft_0 -cells U0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/xfft_0/xfft_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/xfft_0/xfft_0_ooc.xdc}}]
  read_xdc -mode out_of_context -ref clk_wiz_0 -cells U0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc}}]
  read_xdc -ref clk_wiz_0 -cells U0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc}}]
  read_xdc -prop_thru_buffers -ref clk_wiz_0 -cells U0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc}}]
  read_xdc -mode out_of_context -ref vio_0 -cells inst {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/vio_0/vio_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/vio_0/vio_0_ooc.xdc}}]
  read_xdc -ref vio_0 -cells inst {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/vio_0/vio_0.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/vio_0/vio_0.xdc}}]
  read_xdc -mode out_of_context -ref mult_gen_0 -cells U0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_ooc.xdc}}]
  read_xdc -mode out_of_context -ref c_addsub_0 -cells U0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/c_addsub_0/c_addsub_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/c_addsub_0/c_addsub_0_ooc.xdc}}]
  read_xdc -mode out_of_context -ref cordic_0 -cells U0 {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/cordic_0/cordic_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/sources_1/ip/cordic_0/cordic_0_ooc.xdc}}]
  read_xdc {{C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.srcs/constrs_1/imports/lab2/Nexys4_Master.xdc}}
  link_design -top top_level -part xc7a100tcsg324-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  catch {update_ip_catalog -quiet -current_ip_cache {c:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.cache} }
  opt_design 
  write_checkpoint -force top_level_opt.dcp
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force top_level_placed.dcp
  catch { report_io -file top_level_io_placed.rpt }
  catch { report_clock_utilization -file top_level_clock_utilization_placed.rpt }
  catch { report_utilization -file top_level_utilization_placed.rpt -pb top_level_utilization_placed.pb }
  catch { report_control_sets -verbose -file top_level_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force top_level_routed.dcp
  catch { report_drc -file top_level_drc_routed.rpt -pb top_level_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -file top_level_timing_summary_routed.rpt -pb top_level_timing_summary_routed.pb }
  catch { report_power -file top_level_power_routed.rpt -pb top_level_power_summary_routed.pb }
  catch { report_route_status -file top_level_route_status.rpt -pb top_level_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force top_level.bit 
  if { [file exists {C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/synth_1/top_level.hwdef}] } {
    catch { write_sysdef -hwdef C:/Users/cdaffron/Documents/ECE 551/final/top_level_project/top_level_project.runs/synth_1/top_level.hwdef -bitfile top_level.bit -meminfo top_level_bd.bmm -file top_level.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

