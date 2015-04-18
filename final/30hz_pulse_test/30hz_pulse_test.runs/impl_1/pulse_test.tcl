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

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.cache/wt [current_project]
  set_property parent.project_dir /data1/cdaffron/git/ece551hw/final/30hz_pulse_test [current_project]
  add_files -quiet /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.runs/synth_1/pulse_test.dcp
  add_files -quiet /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp
  set_property netlist_only true [get_files /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp]
  add_files -quiet /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.runs/c_counter_binary_0_synth_1/c_counter_binary_0.dcp
  set_property netlist_only true [get_files /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.runs/c_counter_binary_0_synth_1/c_counter_binary_0.dcp]
  read_xdc -mode out_of_context -ref clk_wiz_0 -cells U0 /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc
  set_property processing_order EARLY [get_files /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]
  read_xdc -ref clk_wiz_0 -cells U0 /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc
  set_property processing_order EARLY [get_files /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
  read_xdc -prop_thru_buffers -ref clk_wiz_0 -cells U0 /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc
  set_property processing_order EARLY [get_files /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
  read_xdc -mode out_of_context -ref c_counter_binary_0 -cells U0 /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_ooc.xdc
  set_property processing_order EARLY [get_files /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_ooc.xdc]
  read_xdc /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/constrs_1/imports/lab2/Nexys4_Master.xdc
  read_xdc -ref clk_wiz_0 -cells U0 /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_late.xdc
  set_property processing_order LATE [get_files /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_late.xdc]
  link_design -top pulse_test -part xc7a100tcsg324-1
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
  catch {update_ip_catalog -quiet -current_ip_cache {/data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.cache} }
  opt_design 
  write_checkpoint -force pulse_test_opt.dcp
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
  write_checkpoint -force pulse_test_placed.dcp
  catch { report_io -file pulse_test_io_placed.rpt }
  catch { report_clock_utilization -file pulse_test_clock_utilization_placed.rpt }
  catch { report_utilization -file pulse_test_utilization_placed.rpt -pb pulse_test_utilization_placed.pb }
  catch { report_control_sets -verbose -file pulse_test_control_sets_placed.rpt }
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
  write_checkpoint -force pulse_test_routed.dcp
  catch { report_drc -file pulse_test_drc_routed.rpt -pb pulse_test_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -file pulse_test_timing_summary_routed.rpt -pb pulse_test_timing_summary_routed.pb }
  catch { report_power -file pulse_test_power_routed.rpt -pb pulse_test_power_summary_routed.pb }
  catch { report_route_status -file pulse_test_route_status.rpt -pb pulse_test_route_status.pb }
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
  write_bitstream -force pulse_test.bit 
  if { [file exists /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.runs/synth_1/pulse_test.hwdef] } {
    catch { write_sysdef -hwdef /data1/cdaffron/git/ece551hw/final/30hz_pulse_test/30hz_pulse_test.runs/synth_1/pulse_test.hwdef -bitfile pulse_test.bit -meminfo pulse_test_bd.bmm -file pulse_test.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

