#
#Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
#
set_param chipscope.flow 0
set part xc7a100tcsg324-1
set ip_vlnv xilinx.com:ip:ila:4.0
set ip_module_name u_ila_0_CV
set params [list {PARAM_VALUE.ALL_PROBE_SAME_MU} {true} {PARAM_VALUE.ALL_PROBE_SAME_MU_CNT} {1} {PARAM_VALUE.C_ADV_TRIGGER} {false} {PARAM_VALUE.C_DATA_DEPTH} {8192} {PARAM_VALUE.C_EN_STRG_QUAL} {false} {PARAM_VALUE.C_INPUT_PIPE_STAGES} {0} {PARAM_VALUE.C_NUM_OF_PROBES} {28} {PARAM_VALUE.C_PROBE0_WIDTH} {32} {PARAM_VALUE.C_PROBE10_WIDTH} {1} {PARAM_VALUE.C_PROBE11_WIDTH} {1} {PARAM_VALUE.C_PROBE12_WIDTH} {1} {PARAM_VALUE.C_PROBE13_WIDTH} {1} {PARAM_VALUE.C_PROBE14_WIDTH} {1} {PARAM_VALUE.C_PROBE15_WIDTH} {1} {PARAM_VALUE.C_PROBE16_WIDTH} {1} {PARAM_VALUE.C_PROBE17_WIDTH} {1} {PARAM_VALUE.C_PROBE18_WIDTH} {1} {PARAM_VALUE.C_PROBE19_WIDTH} {1} {PARAM_VALUE.C_PROBE1_WIDTH} {6} {PARAM_VALUE.C_PROBE20_WIDTH} {1} {PARAM_VALUE.C_PROBE21_WIDTH} {1} {PARAM_VALUE.C_PROBE22_WIDTH} {1} {PARAM_VALUE.C_PROBE23_WIDTH} {1} {PARAM_VALUE.C_PROBE24_WIDTH} {1} {PARAM_VALUE.C_PROBE25_WIDTH} {1} {PARAM_VALUE.C_PROBE26_WIDTH} {1} {PARAM_VALUE.C_PROBE27_WIDTH} {1} {PARAM_VALUE.C_PROBE2_WIDTH} {16} {PARAM_VALUE.C_PROBE3_WIDTH} {8} {PARAM_VALUE.C_PROBE4_WIDTH} {32} {PARAM_VALUE.C_PROBE5_WIDTH} {10} {PARAM_VALUE.C_PROBE6_WIDTH} {16} {PARAM_VALUE.C_PROBE7_WIDTH} {17} {PARAM_VALUE.C_PROBE8_WIDTH} {16} {PARAM_VALUE.C_PROBE9_WIDTH} {1} {PARAM_VALUE.C_TRIGIN_EN} {0} {PARAM_VALUE.C_TRIGOUT_EN} {0}]
set xci_path {/data1/cdaffron/git/ece551hw/final/chris/bars_to_seg_disp/bars_to_seg_disp.cache/7e2aaccf/7e2aaccf.xci}
set output_dir {/data1/cdaffron/git/ece551hw/final/chris/bars_to_seg_disp/bars_to_seg_disp.cache/7e2aaccf}
set ip_log_dir {/data1/cdaffron/git/ece551hw/final/chris/bars_to_seg_disp/bars_to_seg_disp.cache/7e2aaccf/.logs}
set save_work_area 0
set additional_repo_paths {}

source {/opt/Xilinx/Vivado/2014.2/scripts/ip/ipxchipscope.tcl}

set result [catch {ipx::chipscope::gen_and_synth_ip $part $ip_vlnv $ip_module_name $params $xci_path $output_dir $additional_repo_paths} errMessage]

if { $result || $save_work_area } {
  file mkdir "$ip_log_dir"
  file copy [pwd] "$ip_log_dir"
}

if { $result } {
  puts "$errMessage"
  exit 1
}
