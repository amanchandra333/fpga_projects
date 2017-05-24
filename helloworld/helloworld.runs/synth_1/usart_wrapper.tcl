# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a35ticsg324-1L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.cache/wt [current_project]
set_property parent.project_path /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:arty:part0:1.1 [current_project]
set_property ip_output_repo /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/hdl/usart_wrapper.v
add_files /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/usart.bd
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_clk_wiz_0_0/usart_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_clk_wiz_0_0/usart_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_clk_wiz_0_0/usart_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_mig_7series_0_0/usart_mig_7series_0_0/user_design/constraints/usart_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_mig_7series_0_0/usart_mig_7series_0_0/user_design/constraints/usart_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_mig_7series_0_0/usart_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_microblaze_0_0/usart_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_microblaze_0_0/usart_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_microblaze_0_0/usart_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_mdm_1_0/usart_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_mdm_1_0/usart_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_rst_mig_7series_0_83M_0/usart_rst_mig_7series_0_83M_0_board.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_rst_mig_7series_0_83M_0/usart_rst_mig_7series_0_83M_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_rst_mig_7series_0_83M_0/usart_rst_mig_7series_0_83M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_uartlite_0_0/usart_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_uartlite_0_0/usart_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_uartlite_0_0/usart_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_10/bd_a9f6_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_19/bd_a9f6_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_22/bd_a9f6_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_23/bd_a9f6_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_24/bd_a9f6_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_25/bd_a9f6_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_26/bd_a9f6_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_27/bd_a9f6_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_20/bd_a9f6_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_21/bd_a9f6_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_11/bd_a9f6_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_12/bd_a9f6_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_13/bd_a9f6_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_14/bd_a9f6_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_15/bd_a9f6_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_2/bd_a9f6_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_3/bd_a9f6_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_4/bd_a9f6_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_5/bd_a9f6_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_6/bd_a9f6_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_1/bd_a9f6_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/bd_0/ip/ip_1/bd_a9f6_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_dlmb_v10_0/usart_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_dlmb_v10_0/usart_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_ilmb_v10_0/usart_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_ilmb_v10_0/usart_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_dlmb_bram_if_cntlr_0/usart_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_ilmb_bram_if_cntlr_0/usart_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/ip/usart_lmb_bram_0/usart_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/usart_ooc.xdc]
set_property is_locked true [get_files /media/makerspace/makerspace_hd/VivadoProjects/helloworld/helloworld.srcs/sources_1/bd/usart/usart.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top usart_wrapper -part xc7a35ticsg324-1L


write_checkpoint -force -noxdef usart_wrapper.dcp

catch { report_utilization -file usart_wrapper_utilization_synth.rpt -pb usart_wrapper_utilization_synth.pb }
