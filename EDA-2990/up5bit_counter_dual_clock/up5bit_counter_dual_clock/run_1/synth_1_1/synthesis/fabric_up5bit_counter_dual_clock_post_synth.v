/* Generated by Yosys 0.38 (git sha1 945241a2f, gcc 11.2.1 -fPIC -Os) */

module fabric_up5bit_counter_dual_clock(\$auto$clkbufmap.cc:317:execute$1058 , \$auto$clkbufmap.cc:317:execute$1061 , \$auto$rs_design_edit.cc:870:execute$1087 , \$auto$rs_design_edit.cc:870:execute$1088 , \$auto$rs_design_edit.cc:870:execute$1089 , \$iopadmap$out0[0] , \$iopadmap$out0[1] , \$iopadmap$out0[2] , \$iopadmap$out0[3] , \$iopadmap$out0[4] , \$iopadmap$out1[0] , \$iopadmap$out1[1] , \$iopadmap$out1[2] , \$iopadmap$out1[3] , \$iopadmap$out1[4] , \$iopadmap$reset );
  input \$auto$clkbufmap.cc:317:execute$1058 ;
  input \$auto$clkbufmap.cc:317:execute$1061 ;
  output \$auto$rs_design_edit.cc:870:execute$1087 ;
  output \$auto$rs_design_edit.cc:870:execute$1088 ;
  output \$auto$rs_design_edit.cc:870:execute$1089 ;
  output \$iopadmap$out0[0] ;
  output \$iopadmap$out0[1] ;
  output \$iopadmap$out0[2] ;
  output \$iopadmap$out0[3] ;
  output \$iopadmap$out0[4] ;
  output \$iopadmap$out1[0] ;
  output \$iopadmap$out1[1] ;
  output \$iopadmap$out1[2] ;
  output \$iopadmap$out1[3] ;
  output \$iopadmap$out1[4] ;
  input \$iopadmap$reset ;
  wire \$abc$1045$abc$384$li0_li0 ;
  wire \$abc$1045$abc$384$li1_li1 ;
  wire \$abc$1045$abc$384$li2_li2 ;
  wire \$abc$1045$abc$384$li3_li3 ;
  wire \$abc$1045$abc$384$li4_li4 ;
  wire \$abc$1045$abc$407$li0_li0 ;
  wire \$abc$1045$abc$407$li1_li1 ;
  wire \$abc$1045$abc$407$li2_li2 ;
  wire \$abc$1045$abc$407$li3_li3 ;
  wire \$abc$1045$abc$407$li4_li4 ;
  wire \$auto$clkbufmap.cc:317:execute$1058 ;
  wire \$auto$clkbufmap.cc:317:execute$1061 ;
  wire \$auto$rs_design_edit.cc:870:execute$1087 ;
  wire \$auto$rs_design_edit.cc:870:execute$1088 ;
  wire \$auto$rs_design_edit.cc:870:execute$1089 ;
  wire \$iopadmap$out0[0] ;
  wire \$iopadmap$out0[1] ;
  wire \$iopadmap$out0[2] ;
  wire \$iopadmap$out0[3] ;
  wire \$iopadmap$out0[4] ;
  wire \$iopadmap$out1[0] ;
  wire \$iopadmap$out1[1] ;
  wire \$iopadmap$out1[2] ;
  wire \$iopadmap$out1[3] ;
  wire \$iopadmap$out1[4] ;
  wire \$iopadmap$reset ;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:21.38-21.69" *)
  LUT2 #(
    .INIT_VALUE(4'h1)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1046  (
    .A({ \$iopadmap$reset , \$iopadmap$out0[0]  }),
    .Y(\$abc$1045$abc$384$li0_li0 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:25.38-25.69" *)
  LUT3 #(
    .INIT_VALUE(8'h14)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1047  (
    .A({ \$iopadmap$out0[1] , \$iopadmap$out0[0] , \$iopadmap$reset  }),
    .Y(\$abc$1045$abc$384$li1_li1 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'h007f0080)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1048  (
    .A({ \$iopadmap$out0[3] , \$iopadmap$reset , \$iopadmap$out0[2] , \$iopadmap$out0[1] , \$iopadmap$out0[0]  }),
    .Y(\$abc$1045$abc$384$li3_li3 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'h0708)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1049  (
    .A({ \$iopadmap$out0[2] , \$iopadmap$reset , \$iopadmap$out0[1] , \$iopadmap$out0[0]  }),
    .Y(\$abc$1045$abc$384$li2_li2 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:21.38-21.69" *)
  LUT2 #(
    .INIT_VALUE(4'h1)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1050  (
    .A({ \$iopadmap$out1[0] , \$iopadmap$reset  }),
    .Y(\$abc$1045$abc$407$li0_li0 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:25.38-25.69" *)
  LUT3 #(
    .INIT_VALUE(8'h14)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1051  (
    .A({ \$iopadmap$out1[1] , \$iopadmap$out1[0] , \$iopadmap$reset  }),
    .Y(\$abc$1045$abc$407$li1_li1 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'h00007fff00008000)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1052  (
    .A({ \$iopadmap$out0[4] , \$iopadmap$reset , \$iopadmap$out0[3] , \$iopadmap$out0[2] , \$iopadmap$out0[1] , \$iopadmap$out0[0]  }),
    .Y(\$abc$1045$abc$384$li4_li4 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'h00007fff00008000)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1053  (
    .A({ \$iopadmap$out1[4] , \$iopadmap$reset , \$iopadmap$out1[3] , \$iopadmap$out1[2] , \$iopadmap$out1[1] , \$iopadmap$out1[0]  }),
    .Y(\$abc$1045$abc$407$li4_li4 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'h007f0080)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1054  (
    .A({ \$iopadmap$out1[3] , \$iopadmap$reset , \$iopadmap$out1[2] , \$iopadmap$out1[1] , \$iopadmap$out1[0]  }),
    .Y(\$abc$1045$abc$407$li3_li3 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'h0708)
  ) \$abc$1045$auto$blifparse.cc:535:parse_blif$1055  (
    .A({ \$iopadmap$out1[2] , \$iopadmap$reset , \$iopadmap$out1[1] , \$iopadmap$out1[0]  }),
    .Y(\$abc$1045$abc$407$li2_li2 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$384$auto$blifparse.cc:377:parse_blif$385  (
    .C(\$auto$clkbufmap.cc:317:execute$1058 ),
    .D(\$abc$1045$abc$384$li0_li0 ),
    .E(1'h1),
    .Q(\$iopadmap$out0[0] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$384$auto$blifparse.cc:377:parse_blif$386  (
    .C(\$auto$clkbufmap.cc:317:execute$1058 ),
    .D(\$abc$1045$abc$384$li1_li1 ),
    .E(1'h1),
    .Q(\$iopadmap$out0[1] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$384$auto$blifparse.cc:377:parse_blif$387  (
    .C(\$auto$clkbufmap.cc:317:execute$1058 ),
    .D(\$abc$1045$abc$384$li2_li2 ),
    .E(1'h1),
    .Q(\$iopadmap$out0[2] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$384$auto$blifparse.cc:377:parse_blif$388  (
    .C(\$auto$clkbufmap.cc:317:execute$1058 ),
    .D(\$abc$1045$abc$384$li3_li3 ),
    .E(1'h1),
    .Q(\$iopadmap$out0[3] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$384$auto$blifparse.cc:377:parse_blif$389  (
    .C(\$auto$clkbufmap.cc:317:execute$1058 ),
    .D(\$abc$1045$abc$384$li4_li4 ),
    .E(1'h1),
    .Q(\$iopadmap$out0[4] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$407$auto$blifparse.cc:377:parse_blif$408  (
    .C(\$auto$clkbufmap.cc:317:execute$1061 ),
    .D(\$abc$1045$abc$407$li0_li0 ),
    .E(1'h1),
    .Q(\$iopadmap$out1[0] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$407$auto$blifparse.cc:377:parse_blif$409  (
    .C(\$auto$clkbufmap.cc:317:execute$1061 ),
    .D(\$abc$1045$abc$407$li1_li1 ),
    .E(1'h1),
    .Q(\$iopadmap$out1[1] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$407$auto$blifparse.cc:377:parse_blif$410  (
    .C(\$auto$clkbufmap.cc:317:execute$1061 ),
    .D(\$abc$1045$abc$407$li2_li2 ),
    .E(1'h1),
    .Q(\$iopadmap$out1[2] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$407$auto$blifparse.cc:377:parse_blif$411  (
    .C(\$auto$clkbufmap.cc:317:execute$1061 ),
    .D(\$abc$1045$abc$407$li3_li3 ),
    .E(1'h1),
    .Q(\$iopadmap$out1[3] ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$407$auto$blifparse.cc:377:parse_blif$412  (
    .C(\$auto$clkbufmap.cc:317:execute$1061 ),
    .D(\$abc$1045$abc$407$li4_li4 ),
    .E(1'h1),
    .Q(\$iopadmap$out1[4] ),
    .R(1'h1)
  );
  assign \$auto$rs_design_edit.cc:870:execute$1088  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$1089  = 1'h1;
  assign \$auto$rs_design_edit.cc:870:execute$1087  = 1'h1;
endmodule