/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/vpr /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os-fpga/ArchBench/openfpga-pd-castor-rs/k6n8_TSMC16nm_7.5T/FPGA104x68_gemini_compact_pnr/fabric_task/flow_inputs/k6n8_vpr_annotated.xml /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os-fpga/ArchBench/Testcases/mdct/mdct_golden/mdct/run_1/synth_1_1/synthesis/fabric_mdct_post_synth.eblif --sdc_file /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os-fpga/ArchBench/Testcases/mdct/mdct_golden/mdct/run_1/synth_1_1/impl_1_1_1/packing/fabric_mdct_openfpga.sdc --route_chan_width 160 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --absorb_buffer_luts off --skip_sync_clustering_and_routing_results off --constant_net_method route --post_place_timing_report mdct_post_place_timing.rpt --device castor104x68_heterogeneous --allow_unrelated_clustering on --allow_dangling_combinational_nodes on --place_delta_delay_matrix_calculation_method dijkstra --gen_post_synthesis_netlist on --post_synth_netlist_unconn_inputs gnd --inner_loop_recompute_divider 1 --max_router_iterations 1500 --timing_report_detail detailed --timing_report_npaths 100 --top MDCT --net_file /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os-fpga/ArchBench/Testcases/mdct/mdct_golden/mdct/run_1/synth_1_1/impl_1_1_1/packing/fabric_mdct_post_synth.net --place_file /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os-fpga/ArchBench/Testcases/mdct/mdct_golden/mdct/run_1/synth_1_1/impl_1_1_1/placement/fabric_mdct_post_synth.place --route_file /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os-fpga/ArchBench/Testcases/mdct/mdct_golden/mdct/run_1/synth_1_1/impl_1_1_1/routing/fabric_mdct_post_synth.route --place
