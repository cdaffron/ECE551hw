set_property SRC_FILE_INFO {cfile:Z:/jtobin/vivado_projects/adc_fft_to_pc2/adc_fft_to_pc2.srcs/constrs_1/imports/sources/Nexys4_audio_id.xdc rfile:../../../adc_fft_to_pc2.srcs/constrs_1/imports/sources/Nexys4_audio_id.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:758 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets busy_IBUF]
set_property src_info {type:XDC file:1 line:759 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets n_1_fsm]
set_property src_info {type:XDC file:1 line:760 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets n_1_uart_transmit]
set_property src_info {type:XDC file:1 line:761 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[11]}]
set_property src_info {type:XDC file:1 line:762 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[2]}]
set_property src_info {type:XDC file:1 line:763 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[12]}]
set_property src_info {type:XDC file:1 line:764 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[3]}]
set_property src_info {type:XDC file:1 line:765 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[4]}]
set_property src_info {type:XDC file:1 line:766 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[5]}]
set_property src_info {type:XDC file:1 line:767 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[10]}]
set_property src_info {type:XDC file:1 line:768 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[8]}]
set_property src_info {type:XDC file:1 line:769 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[7]}]
set_property src_info {type:XDC file:1 line:770 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[6]}]
set_property src_info {type:XDC file:1 line:771 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[9]}]
set_property src_info {type:XDC file:1 line:772 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {ram1_max_addr0[1]}]
set_property src_info {type:XDC file:1 line:773 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:774 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:775 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:776 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:777 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:778 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:779 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:780 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:781 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:782 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:783 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list clk50]]
set_property src_info {type:XDC file:1 line:784 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:785 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {ram1_max_addr0[1]} {ram1_max_addr0[2]} {ram1_max_addr0[3]} {ram1_max_addr0[4]} {ram1_max_addr0[5]} {ram1_max_addr0[6]} {ram1_max_addr0[7]} {ram1_max_addr0[8]} {ram1_max_addr0[9]} {ram1_max_addr0[10]} {ram1_max_addr0[11]} {ram1_max_addr0[12]}]]
set_property src_info {type:XDC file:1 line:786 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:787 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:788 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list {rxbyte[0]} {rxbyte[1]} {rxbyte[2]} {rxbyte[3]} {rxbyte[4]} {rxbyte[5]} {rxbyte[6]} {rxbyte[7]}]]
set_property src_info {type:XDC file:1 line:789 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:790 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 6 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:791 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list {s_axis_config_tdata[0]} {s_axis_config_tdata[1]} {s_axis_config_tdata[2]} {s_axis_config_tdata[3]} {s_axis_config_tdata[4]} {s_axis_config_tdata[8]}]]
set_property src_info {type:XDC file:1 line:792 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:793 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 5 [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:794 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe3 [get_nets [list {fft_points[0]} {fft_points[1]} {fft_points[2]} {fft_points[3]} {fft_points[4]}]]
set_property src_info {type:XDC file:1 line:795 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:796 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:1 line:797 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe4 [get_nets [list busy_IBUF]]
set_property src_info {type:XDC file:1 line:798 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:799 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
set_property src_info {type:XDC file:1 line:800 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe5 [get_nets [list event_data_in_channel_halt]]
set_property src_info {type:XDC file:1 line:801 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:802 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
set_property src_info {type:XDC file:1 line:803 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe6 [get_nets [list event_data_out_channel_halt]]
set_property src_info {type:XDC file:1 line:804 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:805 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
set_property src_info {type:XDC file:1 line:806 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe7 [get_nets [list event_frame_started]]
set_property src_info {type:XDC file:1 line:807 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:808 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
set_property src_info {type:XDC file:1 line:809 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe8 [get_nets [list event_status_channel_halt]]
set_property src_info {type:XDC file:1 line:810 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:811 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
set_property src_info {type:XDC file:1 line:812 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe9 [get_nets [list event_tlast_missing]]
set_property src_info {type:XDC file:1 line:813 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:814 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
set_property src_info {type:XDC file:1 line:815 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe10 [get_nets [list event_tlast_unexpected]]
set_property src_info {type:XDC file:1 line:816 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:817 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
set_property src_info {type:XDC file:1 line:818 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe11 [get_nets [list fft_rst]]
set_property src_info {type:XDC file:1 line:819 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:820 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
set_property src_info {type:XDC file:1 line:821 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe12 [get_nets [list m_axis_data_tlast]]
set_property src_info {type:XDC file:1 line:822 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:823 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
set_property src_info {type:XDC file:1 line:824 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe13 [get_nets [list m_axis_data_tready]]
set_property src_info {type:XDC file:1 line:825 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:826 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
set_property src_info {type:XDC file:1 line:827 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe14 [get_nets [list m_axis_data_tvalid]]
set_property src_info {type:XDC file:1 line:828 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:829 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
set_property src_info {type:XDC file:1 line:830 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe15 [get_nets [list n_1_fsm]]
set_property src_info {type:XDC file:1 line:831 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:832 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
set_property src_info {type:XDC file:1 line:833 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe16 [get_nets [list n_1_uart_transmit]]
set_property src_info {type:XDC file:1 line:834 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:835 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
set_property src_info {type:XDC file:1 line:836 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe17 [get_nets [list ram_initialized]]
set_property src_info {type:XDC file:1 line:837 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:838 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
set_property src_info {type:XDC file:1 line:839 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe18 [get_nets [list rst]]
set_property src_info {type:XDC file:1 line:840 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:841 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
set_property src_info {type:XDC file:1 line:842 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe19 [get_nets [list run]]
set_property src_info {type:XDC file:1 line:843 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:844 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
set_property src_info {type:XDC file:1 line:845 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe20 [get_nets [list rxbyte_ready]]
set_property src_info {type:XDC file:1 line:846 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:847 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
set_property src_info {type:XDC file:1 line:848 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe21 [get_nets [list s_axis_config_tready]]
set_property src_info {type:XDC file:1 line:849 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:850 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
set_property src_info {type:XDC file:1 line:851 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe22 [get_nets [list s_axis_config_tvalid]]
set_property src_info {type:XDC file:1 line:852 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:853 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
set_property src_info {type:XDC file:1 line:854 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe23 [get_nets [list s_axis_data_tlast]]
set_property src_info {type:XDC file:1 line:855 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:856 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
set_property src_info {type:XDC file:1 line:857 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe24 [get_nets [list s_axis_data_tready]]
set_property src_info {type:XDC file:1 line:858 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:859 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
set_property src_info {type:XDC file:1 line:860 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe25 [get_nets [list s_axis_data_tvalid]]
set_property src_info {type:XDC file:1 line:861 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:862 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
set_property src_info {type:XDC file:1 line:863 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe26 [get_nets [list txfinished]]
set_property src_info {type:XDC file:1 line:864 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:865 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
set_property src_info {type:XDC file:1 line:866 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe27 [get_nets [list txready]]
set_property src_info {type:XDC file:1 line:867 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk50]
set_property src_info {type:XDC file:1 line:902 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:903 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:904 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:905 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:906 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:907 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:908 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:909 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:910 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:911 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:912 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list xlnx_opt_]]
set_property src_info {type:XDC file:1 line:913 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:914 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {uart_data[0]} {uart_data[1]} {uart_data[2]} {uart_data[3]} {uart_data[4]} {uart_data[5]} {uart_data[6]} {uart_data[7]} {uart_data[8]} {uart_data[9]} {uart_data[10]} {uart_data[11]} {uart_data[12]} {uart_data[13]} {uart_data[14]} {uart_data[15]} {uart_data[16]} {uart_data[17]} {uart_data[18]} {uart_data[19]} {uart_data[20]} {uart_data[21]} {uart_data[22]} {uart_data[23]} {uart_data[24]} {uart_data[25]} {uart_data[26]} {uart_data[27]} {uart_data[28]} {uart_data[29]} {uart_data[30]} {uart_data[31]}]]
set_property src_info {type:XDC file:1 line:915 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:916 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:917 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list txready]]
set_property src_info {type:XDC file:1 line:918 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:919 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:920 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:921 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets xlnx_opt_]