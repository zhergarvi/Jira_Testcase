/* Generated by Yosys 0.38 (git sha1 945241a2f, gcc 11.2.1 -fPIC -Os) */

module fabric_up_down_counter(\$auto$clkbufmap.cc:317:execute$2348 , \$auto$rs_design_edit.cc:870:execute$2412 , \$auto$rs_design_edit.cc:870:execute$2413 , \$auto$rs_design_edit.cc:870:execute$2414 , \$auto$rs_design_edit.cc:870:execute$2415 , \$auto$rs_design_edit.cc:870:execute$2416 , \$auto$rs_design_edit.cc:870:execute$2417 , \$auto$rs_design_edit.cc:870:execute$2418 , \$auto$rs_design_edit.cc:870:execute$2419 , \$auto$rs_design_edit.cc:870:execute$2420 , \$auto$rs_design_edit.cc:870:execute$2421 , \$auto$rs_design_edit.cc:870:execute$2422 , \$auto$rs_design_edit.cc:870:execute$2423 , \$auto$rs_design_edit.cc:870:execute$2424 , \$auto$rs_design_edit.cc:870:execute$2425 , \$auto$rs_design_edit.cc:870:execute$2426 , \$auto$rs_design_edit.cc:870:execute$2427 , \$auto$rs_design_edit.cc:870:execute$2428 , \$auto$rs_design_edit.cc:870:execute$2429 , \$auto$rs_design_edit.cc:870:execute$2430 , \$auto$rs_design_edit.cc:870:execute$2431 
, \$iopadmap$counter_input[0] , \$iopadmap$counter_input[1] , \$iopadmap$counter_input[2] , \$iopadmap$counter_input[3] , \$iopadmap$counter_input[4] , \$iopadmap$counter_input[5] , \$iopadmap$counter_input[6] , \$iopadmap$counter_input[7] , \$iopadmap$counter_input[8] , \$iopadmap$counter_input[9] , \$iopadmap$counter_input[10] , \$iopadmap$counter_input[11] , \$iopadmap$counter_input[12] , \$iopadmap$counter_input[13] , \$iopadmap$counter_input[14] , \$iopadmap$counter_input[15] , \$iopadmap$dir , \$iopadmap$load , \$iopadmap$reset , \counter_data[0] , \counter_data[1] 
, \counter_data[2] , \counter_data[3] , \counter_data[4] , \counter_data[5] , \counter_data[6] , \counter_data[7] , \counter_data[8] , \counter_data[9] , \counter_data[10] , \counter_data[11] , \counter_data[12] , \counter_data[13] , \counter_data[14] , \counter_data[15] );
  input \$auto$clkbufmap.cc:317:execute$2348 ;
  output \$auto$rs_design_edit.cc:870:execute$2412 ;
  output \$auto$rs_design_edit.cc:870:execute$2413 ;
  output \$auto$rs_design_edit.cc:870:execute$2414 ;
  output \$auto$rs_design_edit.cc:870:execute$2415 ;
  output \$auto$rs_design_edit.cc:870:execute$2416 ;
  output \$auto$rs_design_edit.cc:870:execute$2417 ;
  output \$auto$rs_design_edit.cc:870:execute$2418 ;
  output \$auto$rs_design_edit.cc:870:execute$2419 ;
  output \$auto$rs_design_edit.cc:870:execute$2420 ;
  output \$auto$rs_design_edit.cc:870:execute$2421 ;
  output \$auto$rs_design_edit.cc:870:execute$2422 ;
  output \$auto$rs_design_edit.cc:870:execute$2423 ;
  output \$auto$rs_design_edit.cc:870:execute$2424 ;
  output \$auto$rs_design_edit.cc:870:execute$2425 ;
  output \$auto$rs_design_edit.cc:870:execute$2426 ;
  output \$auto$rs_design_edit.cc:870:execute$2427 ;
  output \$auto$rs_design_edit.cc:870:execute$2428 ;
  output \$auto$rs_design_edit.cc:870:execute$2429 ;
  output \$auto$rs_design_edit.cc:870:execute$2430 ;
  output \$auto$rs_design_edit.cc:870:execute$2431 ;
  input \$iopadmap$counter_input[0] ;
  input \$iopadmap$counter_input[10] ;
  input \$iopadmap$counter_input[11] ;
  input \$iopadmap$counter_input[12] ;
  input \$iopadmap$counter_input[13] ;
  input \$iopadmap$counter_input[14] ;
  input \$iopadmap$counter_input[15] ;
  input \$iopadmap$counter_input[1] ;
  input \$iopadmap$counter_input[2] ;
  input \$iopadmap$counter_input[3] ;
  input \$iopadmap$counter_input[4] ;
  input \$iopadmap$counter_input[5] ;
  input \$iopadmap$counter_input[6] ;
  input \$iopadmap$counter_input[7] ;
  input \$iopadmap$counter_input[8] ;
  input \$iopadmap$counter_input[9] ;
  input \$iopadmap$dir ;
  input \$iopadmap$load ;
  input \$iopadmap$reset ;
  output \counter_data[0] ;
  output \counter_data[10] ;
  output \counter_data[11] ;
  output \counter_data[12] ;
  output \counter_data[13] ;
  output \counter_data[14] ;
  output \counter_data[15] ;
  output \counter_data[1] ;
  output \counter_data[2] ;
  output \counter_data[3] ;
  output \counter_data[4] ;
  output \counter_data[5] ;
  output \counter_data[6] ;
  output \counter_data[7] ;
  output \counter_data[8] ;
  output \counter_data[9] ;
  wire \$abc$1050$abc$916$li00_li00 ;
  wire \$abc$1050$abc$916$li01_li01 ;
  wire \$abc$1050$abc$916$li02_li02 ;
  wire \$abc$1050$abc$916$li03_li03 ;
  wire \$abc$1050$abc$916$li04_li04 ;
  wire \$abc$1050$abc$916$li05_li05 ;
  wire \$abc$1050$abc$916$li06_li06 ;
  wire \$abc$1050$abc$916$li07_li07 ;
  wire \$abc$1050$abc$916$li08_li08 ;
  wire \$abc$1050$abc$916$li09_li09 ;
  wire \$abc$1050$abc$916$li10_li10 ;
  wire \$abc$1050$abc$916$li11_li11 ;
  wire \$abc$1050$abc$916$li12_li12 ;
  wire \$abc$1050$abc$916$li13_li13 ;
  wire \$abc$1050$abc$916$li14_li14 ;
  wire \$abc$1050$abc$916$li15_li15 ;
  wire \$abc$2319$new_new_n54__ ;
  wire \$abc$2319$new_new_n55__ ;
  wire \$abc$2319$new_new_n56__ ;
  wire \$abc$2319$new_new_n59__ ;
  wire \$abc$2319$new_new_n62__ ;
  wire \$abc$2319$new_new_n64__ ;
  wire \$abc$2319$new_new_n69__ ;
  wire \$abc$2319$new_new_n73__ ;
  wire \$abc$2319$new_new_n76__ ;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.64-19.66" *)
  wire \$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y ;
  wire \$auto$clkbufmap.cc:317:execute$2348 ;
  wire \$auto$rs_design_edit.cc:870:execute$2412 ;
  wire \$auto$rs_design_edit.cc:870:execute$2413 ;
  wire \$auto$rs_design_edit.cc:870:execute$2414 ;
  wire \$auto$rs_design_edit.cc:870:execute$2415 ;
  wire \$auto$rs_design_edit.cc:870:execute$2416 ;
  wire \$auto$rs_design_edit.cc:870:execute$2417 ;
  wire \$auto$rs_design_edit.cc:870:execute$2418 ;
  wire \$auto$rs_design_edit.cc:870:execute$2419 ;
  wire \$auto$rs_design_edit.cc:870:execute$2420 ;
  wire \$auto$rs_design_edit.cc:870:execute$2421 ;
  wire \$auto$rs_design_edit.cc:870:execute$2422 ;
  wire \$auto$rs_design_edit.cc:870:execute$2423 ;
  wire \$auto$rs_design_edit.cc:870:execute$2424 ;
  wire \$auto$rs_design_edit.cc:870:execute$2425 ;
  wire \$auto$rs_design_edit.cc:870:execute$2426 ;
  wire \$auto$rs_design_edit.cc:870:execute$2427 ;
  wire \$auto$rs_design_edit.cc:870:execute$2428 ;
  wire \$auto$rs_design_edit.cc:870:execute$2429 ;
  wire \$auto$rs_design_edit.cc:870:execute$2430 ;
  wire \$auto$rs_design_edit.cc:870:execute$2431 ;
  wire \$iopadmap$counter_input[0] ;
  wire \$iopadmap$counter_input[10] ;
  wire \$iopadmap$counter_input[11] ;
  wire \$iopadmap$counter_input[12] ;
  wire \$iopadmap$counter_input[13] ;
  wire \$iopadmap$counter_input[14] ;
  wire \$iopadmap$counter_input[15] ;
  wire \$iopadmap$counter_input[1] ;
  wire \$iopadmap$counter_input[2] ;
  wire \$iopadmap$counter_input[3] ;
  wire \$iopadmap$counter_input[4] ;
  wire \$iopadmap$counter_input[5] ;
  wire \$iopadmap$counter_input[6] ;
  wire \$iopadmap$counter_input[7] ;
  wire \$iopadmap$counter_input[8] ;
  wire \$iopadmap$counter_input[9] ;
  wire \$iopadmap$dir ;
  wire \$iopadmap$load ;
  wire \$iopadmap$reset ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[0] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[10] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[11] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[12] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[13] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[14] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[15] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[1] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[2] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[3] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[4] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[5] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[6] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[7] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[8] ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_project/castor/DV/Azfar/Rigel/DV/subsystem_level/fabric_verif_env/src/fabric_designs/benchmarks/clb/up_down_counter/up_down_counter.v:19.20-19.32" *)
  wire \counter_data[9] ;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'hfffffffe7fffffff)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2320  (
    .A({ \$iopadmap$dir , \counter_data[9] , \counter_data[8] , \counter_data[7] , \counter_data[6] , \counter_data[5]  }),
    .Y(\$abc$2319$new_new_n54__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'hfffe8000)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2321  (
    .A({ \$iopadmap$dir , \counter_data[3] , \counter_data[2] , \counter_data[1] , \counter_data[0]  }),
    .Y(\$abc$2319$new_new_n55__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'hbffe)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2322  (
    .A({ \$abc$2319$new_new_n55__ , \counter_data[6] , \counter_data[4] , \$abc$2319$new_new_n54__  }),
    .Y(\$abc$2319$new_new_n56__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'haac3)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2323  (
    .A({ \$iopadmap$load , \$abc$2319$new_new_n56__ , \counter_data[10] , \$iopadmap$counter_input[10]  }),
    .Y(\$abc$1050$abc$916$li10_li10 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'haaaaaaaacffc3003)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2324  (
    .A({ \$iopadmap$load , \counter_data[11] , \$abc$2319$new_new_n55__ , \counter_data[10] , \$abc$2319$new_new_n56__ , \$iopadmap$counter_input[11]  }),
    .Y(\$abc$1050$abc$916$li11_li11 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'hbffffffffffffffe)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2325  (
    .A({ \$abc$2319$new_new_n55__ , \counter_data[6] , \counter_data[11] , \counter_data[10] , \counter_data[4] , \$abc$2319$new_new_n54__  }),
    .Y(\$abc$2319$new_new_n59__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'haac3)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2326  (
    .A({ \$iopadmap$load , \$abc$2319$new_new_n59__ , \counter_data[12] , \$iopadmap$counter_input[12]  }),
    .Y(\$abc$1050$abc$916$li12_li12 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'haaaaaaaafccf0330)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2327  (
    .A({ \$iopadmap$load , \counter_data[13] , \counter_data[12] , \$iopadmap$dir , \$abc$2319$new_new_n59__ , \$iopadmap$counter_input[13]  }),
    .Y(\$abc$1050$abc$916$li13_li13 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:25.38-25.69" *)
  LUT3 #(
    .INIT_VALUE(8'hbd)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2328  (
    .A({ \counter_data[13] , \counter_data[12] , \$iopadmap$dir  }),
    .Y(\$abc$2319$new_new_n62__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'haaaafc03)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2329  (
    .A({ \$iopadmap$load , \counter_data[14] , \$abc$2319$new_new_n62__ , \$abc$2319$new_new_n59__ , \$iopadmap$counter_input[14]  }),
    .Y(\$abc$1050$abc$916$li14_li14 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'hbffd)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2330  (
    .A({ \counter_data[14] , \counter_data[13] , \counter_data[12] , \$iopadmap$dir  }),
    .Y(\$abc$2319$new_new_n64__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'haaaafc03)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2331  (
    .A({ \$iopadmap$load , \counter_data[15] , \$abc$2319$new_new_n64__ , \$abc$2319$new_new_n59__ , \$iopadmap$counter_input[15]  }),
    .Y(\$abc$1050$abc$916$li15_li15 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:25.38-25.69" *)
  LUT3 #(
    .INIT_VALUE(8'ha3)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2332  (
    .A({ \$iopadmap$load , \counter_data[0] , \$iopadmap$counter_input[0]  }),
    .Y(\$abc$1050$abc$916$li00_li00 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'haaaac33c)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2333  (
    .A({ \$iopadmap$load , \counter_data[1] , \counter_data[0] , \$iopadmap$dir , \$iopadmap$counter_input[1]  }),
    .Y(\$abc$1050$abc$916$li01_li01 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'haaaaaaaacf30f30c)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2334  (
    .A({ \$iopadmap$load , \counter_data[1] , \counter_data[2] , \counter_data[0] , \$iopadmap$dir , \$iopadmap$counter_input[2]  }),
    .Y(\$abc$1050$abc$916$li02_li02 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'h4002bffd)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2335  (
    .A({ \counter_data[3] , \counter_data[2] , \counter_data[1] , \counter_data[0] , \$iopadmap$dir  }),
    .Y(\$abc$2319$new_new_n69__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:25.38-25.69" *)
  LUT3 #(
    .INIT_VALUE(8'hc5)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2336  (
    .A({ \$iopadmap$load , \$iopadmap$counter_input[3] , \$abc$2319$new_new_n69__  }),
    .Y(\$abc$1050$abc$916$li03_li03 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'haaaac33c)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2337  (
    .A({ \$iopadmap$load , \$abc$2319$new_new_n55__ , \counter_data[4] , \$iopadmap$dir , \$iopadmap$counter_input[4]  }),
    .Y(\$abc$1050$abc$916$li04_li04 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'haaaaaaaacf30f30c)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2338  (
    .A({ \$iopadmap$load , \$abc$2319$new_new_n55__ , \counter_data[5] , \counter_data[4] , \$iopadmap$dir , \$iopadmap$counter_input[5]  }),
    .Y(\$abc$1050$abc$916$li05_li05 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'h0810f7ef)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2339  (
    .A({ \counter_data[6] , \$abc$2319$new_new_n55__ , \$iopadmap$dir , \counter_data[4] , \counter_data[5]  }),
    .Y(\$abc$2319$new_new_n73__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:25.38-25.69" *)
  LUT3 #(
    .INIT_VALUE(8'hc5)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2340  (
    .A({ \$iopadmap$load , \$iopadmap$counter_input[6] , \$abc$2319$new_new_n73__  }),
    .Y(\$abc$1050$abc$916$li06_li06 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'haaaaaaaacf30f30c)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2341  (
    .A({ \$iopadmap$load , \$abc$2319$new_new_n73__ , \counter_data[7] , \counter_data[6] , \$iopadmap$dir , \$iopadmap$counter_input[7]  }),
    .Y(\$abc$1050$abc$916$li07_li07 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'hfffffffe7fffffff)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2342  (
    .A({ \$iopadmap$dir , \$abc$2319$new_new_n55__ , \counter_data[4] , \counter_data[7] , \counter_data[6] , \counter_data[5]  }),
    .Y(\$abc$2319$new_new_n76__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'haac3)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2343  (
    .A({ \$iopadmap$load , \$abc$2319$new_new_n76__ , \counter_data[8] , \$iopadmap$counter_input[8]  }),
    .Y(\$abc$1050$abc$916$li08_li08 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'haaaaaaaafccf0330)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2344  (
    .A({ \$iopadmap$load , \counter_data[9] , \counter_data[8] , \$iopadmap$dir , \$abc$2319$new_new_n76__ , \$iopadmap$counter_input[9]  }),
    .Y(\$abc$1050$abc$916$li09_li09 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:17.38-17.69" *)
  LUT1 #(
    .INIT_VALUE(2'h1)
  ) \$abc$2319$auto$blifparse.cc:535:parse_blif$2345  (
    .A(\$iopadmap$reset ),
    .Y(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$917  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li00_li00 ),
    .E(1'h1),
    .Q(\counter_data[0] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$918  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li01_li01 ),
    .E(1'h1),
    .Q(\counter_data[1] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$919  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li02_li02 ),
    .E(1'h1),
    .Q(\counter_data[2] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$920  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li03_li03 ),
    .E(1'h1),
    .Q(\counter_data[3] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$921  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li04_li04 ),
    .E(1'h1),
    .Q(\counter_data[4] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$922  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li05_li05 ),
    .E(1'h1),
    .Q(\counter_data[5] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$923  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li06_li06 ),
    .E(1'h1),
    .Q(\counter_data[6] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$924  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li07_li07 ),
    .E(1'h1),
    .Q(\counter_data[7] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$925  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li08_li08 ),
    .E(1'h1),
    .Q(\counter_data[8] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$926  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li09_li09 ),
    .E(1'h1),
    .Q(\counter_data[9] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$927  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li10_li10 ),
    .E(1'h1),
    .Q(\counter_data[10] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$928  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li11_li11 ),
    .E(1'h1),
    .Q(\counter_data[11] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$929  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li12_li12 ),
    .E(1'h1),
    .Q(\counter_data[12] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$930  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li13_li13 ),
    .E(1'h1),
    .Q(\counter_data[13] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$931  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li14_li14 ),
    .E(1'h1),
    .Q(\counter_data[14] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19.11-19.68" *)
  DFFRE \$abc$916$auto$blifparse.cc:377:parse_blif$932  (
    .C(\$auto$clkbufmap.cc:317:execute$2348 ),
    .D(\$abc$1050$abc$916$li15_li15 ),
    .E(1'h1),
    .Q(\counter_data[15] ),
    .R(\$abc$2319$techmap$techmap2210$abc$916$auto$blifparse.cc:377:parse_blif$932.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/06_19_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:19$1153_Y )
  );
  assign \$auto$rs_design_edit.cc:870:execute$2424  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2423  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2422  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2421  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2420  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2419  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2418  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2417  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2416  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2415  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2414  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2413  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2412  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2431  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2426  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2427  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2425  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2429  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2430  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$2428  = 1'h1;
endmodule
