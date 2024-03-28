/* Generated by Yosys 0.18+10 (git sha1 22058a10a, gcc 11.2.1 -fPIC -Os) */

module ram_true_dp_dc_32768x4(clkA, clkB, weA, weB, addrA, addrB, dinA, dinB, doutA, doutB);
  input [14:0] addrA;
  input [14:0] addrB;
  input clkA;
  input [3:0] dinA;
  output [3:0] doutA;
  input clkB;
  output [3:0] doutB;
  input weA;
  input [3:0] dinB;
  input weB;
  wire [14:0] \$iopadmap$addrB ;
  wire [14:0] \$iopadmap$addrA ;
  wire [3:0] \$iopadmap$dinB ;
  wire \$iopadmap$weB ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:3.18-3.23" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:3.18-3.23" *)
  wire [14:0] addrA;
  wire [3:0] \$iopadmap$doutB ;
  wire \$auto$clkbufmap.cc:294:execute$1101 ;
  wire \$auto$clkbufmap.cc:294:execute$1098 ;
  wire [3:0] \$iopadmap$doutA ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:3.25-3.30" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:3.25-3.30" *)
  wire [14:0] addrB;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.11-2.15" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.11-2.15" *)
  wire clkA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:4.17-4.21" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:4.17-4.21" *)
  wire [3:0] dinA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:5.22-5.27" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:5.22-5.27" *)
  wire [3:0] doutA;
  wire [3:0] \$iopadmap$dinA ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.17-2.21" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.17-2.21" *)
  wire clkB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:5.29-5.34" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:5.29-5.34" *)
  wire [3:0] doutB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.23-2.26" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.23-2.26" *)
  wire weA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:4.23-4.27" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:4.23-4.27" *)
  wire [3:0] dinB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.28-2.31" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.28-2.31" *)
  wire weB;
  wire \$iopadmap$weA ;
  interface_ram_true_dp_dc_32768x4 \$auto$rs_design_edit.cc:654:execute$1165  (
    .\$auto$clkbufmap.cc:294:execute$1098 (\$auto$clkbufmap.cc:294:execute$1098 ),
    .\$auto$clkbufmap.cc:294:execute$1101 (\$auto$clkbufmap.cc:294:execute$1101 ),
    .\$iopadmap$addrA (\$iopadmap$addrA ),
    .\$iopadmap$addrB (\$iopadmap$addrB ),
    .\$iopadmap$dinA (\$iopadmap$dinA ),
    .\$iopadmap$dinB (\$iopadmap$dinB ),
    .\$iopadmap$doutA (\$iopadmap$doutA ),
    .\$iopadmap$doutB (\$iopadmap$doutB ),
    .\$iopadmap$weA (\$iopadmap$weA ),
    .\$iopadmap$weB (\$iopadmap$weB ),
    .addrA(addrA),
    .addrB(addrB),
    .clkA(clkA),
    .clkB(clkB),
    .dinA(dinA),
    .dinB(dinB),
    .doutA(doutA),
    .doutB(doutB),
    .weA(weA),
    .weB(weB)
  );
  fabric_ram_true_dp_dc_32768x4 \$auto$rs_design_edit.cc:652:execute$1164  (
    .\$auto$clkbufmap.cc:294:execute$1098 (\$auto$clkbufmap.cc:294:execute$1098 ),
    .\$auto$clkbufmap.cc:294:execute$1101 (\$auto$clkbufmap.cc:294:execute$1101 ),
    .\$iopadmap$addrA (\$iopadmap$addrA ),
    .\$iopadmap$addrB (\$iopadmap$addrB ),
    .\$iopadmap$dinA (\$iopadmap$dinA ),
    .\$iopadmap$dinB (\$iopadmap$dinB ),
    .\$iopadmap$doutA (\$iopadmap$doutA ),
    .\$iopadmap$doutB (\$iopadmap$doutB ),
    .\$iopadmap$weA (\$iopadmap$weA ),
    .\$iopadmap$weB (\$iopadmap$weB )
  );
endmodule

module interface_ram_true_dp_dc_32768x4(clkA, clkB, weA, weB, addrA, addrB, dinA, dinB, doutA, doutB, \$iopadmap$addrA , \$iopadmap$dinB , \$auto$clkbufmap.cc:294:execute$1101 , \$iopadmap$doutB , \$iopadmap$weA , \$iopadmap$weB , \$iopadmap$doutA , \$iopadmap$dinA , \$iopadmap$addrB , \$auto$clkbufmap.cc:294:execute$1098 );
  output [14:0] \$iopadmap$addrB ;
  output [14:0] \$iopadmap$addrA ;
  input [3:0] dinA;
  output [3:0] doutB;
  input [3:0] \$iopadmap$doutB ;
  output [3:0] doutA;
  output \$auto$clkbufmap.cc:294:execute$1101 ;
  output \$auto$clkbufmap.cc:294:execute$1098 ;
  output [3:0] \$iopadmap$dinA ;
  output [3:0] \$iopadmap$dinB ;
  output \$iopadmap$weA ;
  output \$iopadmap$weB ;
  input weA;
  input weB;
  input [3:0] dinB;
  input [3:0] \$iopadmap$doutA ;
  input [14:0] addrB;
  input clkB;
  input [14:0] addrA;
  input clkA;
  wire \$iopadmap$clkB ;
  wire \$iopadmap$clkA ;
  wire [14:0] \$iopadmap$addrB ;
  wire [14:0] \$iopadmap$addrA ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:4.17-4.21" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:4.17-4.21" *)
  wire [3:0] dinA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:5.29-5.34" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:5.29-5.34" *)
  wire [3:0] doutB;
  wire [3:0] \$iopadmap$doutB ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:5.22-5.27" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:5.22-5.27" *)
  wire [3:0] doutA;
  wire \$auto$clkbufmap.cc:294:execute$1101 ;
  wire \$auto$clkbufmap.cc:294:execute$1098 ;
  wire [3:0] \$iopadmap$dinA ;
  wire [3:0] \$iopadmap$dinB ;
  wire \$iopadmap$weA ;
  wire \$iopadmap$weB ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.23-2.26" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.23-2.26" *)
  wire weA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.28-2.31" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.28-2.31" *)
  wire weB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:4.23-4.27" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:4.23-4.27" *)
  wire [3:0] dinB;
  wire [3:0] \$iopadmap$doutA ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:3.25-3.30" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:3.25-3.30" *)
  wire [14:0] addrB;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.17-2.21" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.17-2.21" *)
  wire clkB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:3.18-3.23" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:3.18-3.23" *)
  wire [14:0] addrA;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.11-2.15" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/25march/ram_true_dp_dc_32768x4/./rtl/ram_true_dp_dc_32768x4.v:2.11-2.15" *)
  wire clkA;
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_9  (
    .EN(1'h1),
    .I(addrB[9]),
    .O(\$iopadmap$addrB [9])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_8  (
    .EN(1'h1),
    .I(addrB[8]),
    .O(\$iopadmap$addrB [8])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_7  (
    .EN(1'h1),
    .I(addrB[7]),
    .O(\$iopadmap$addrB [7])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_6  (
    .EN(1'h1),
    .I(addrB[6]),
    .O(\$iopadmap$addrB [6])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_5  (
    .EN(1'h1),
    .I(addrB[5]),
    .O(\$iopadmap$addrB [5])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_4  (
    .EN(1'h1),
    .I(addrB[4]),
    .O(\$iopadmap$addrB [4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_3  (
    .EN(1'h1),
    .I(addrB[3]),
    .O(\$iopadmap$addrB [3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_2  (
    .EN(1'h1),
    .I(addrB[2]),
    .O(\$iopadmap$addrB [2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_14  (
    .EN(1'h1),
    .I(addrB[14]),
    .O(\$iopadmap$addrB [14])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_13  (
    .EN(1'h1),
    .I(addrB[13]),
    .O(\$iopadmap$addrB [13])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_12  (
    .EN(1'h1),
    .I(addrB[12]),
    .O(\$iopadmap$addrB [12])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_11  (
    .EN(1'h1),
    .I(addrB[11]),
    .O(\$iopadmap$addrB [11])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_10  (
    .EN(1'h1),
    .I(addrB[10]),
    .O(\$iopadmap$addrB [10])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB_1  (
    .EN(1'h1),
    .I(addrB[1]),
    .O(\$iopadmap$addrB [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrB  (
    .EN(1'h1),
    .I(addrB[0]),
    .O(\$iopadmap$addrB [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_9  (
    .EN(1'h1),
    .I(addrA[9]),
    .O(\$iopadmap$addrA [9])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_8  (
    .EN(1'h1),
    .I(addrA[8]),
    .O(\$iopadmap$addrA [8])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_7  (
    .EN(1'h1),
    .I(addrA[7]),
    .O(\$iopadmap$addrA [7])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_6  (
    .EN(1'h1),
    .I(addrA[6]),
    .O(\$iopadmap$addrA [6])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_5  (
    .EN(1'h1),
    .I(addrA[5]),
    .O(\$iopadmap$addrA [5])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_4  (
    .EN(1'h1),
    .I(addrA[4]),
    .O(\$iopadmap$addrA [4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_3  (
    .EN(1'h1),
    .I(addrA[3]),
    .O(\$iopadmap$addrA [3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_2  (
    .EN(1'h1),
    .I(addrA[2]),
    .O(\$iopadmap$addrA [2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_14  (
    .EN(1'h1),
    .I(addrA[14]),
    .O(\$iopadmap$addrA [14])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_13  (
    .EN(1'h1),
    .I(addrA[13]),
    .O(\$iopadmap$addrA [13])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_12  (
    .EN(1'h1),
    .I(addrA[12]),
    .O(\$iopadmap$addrA [12])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_11  (
    .EN(1'h1),
    .I(addrA[11]),
    .O(\$iopadmap$addrA [11])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_10  (
    .EN(1'h1),
    .I(addrA[10]),
    .O(\$iopadmap$addrA [10])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA_1  (
    .EN(1'h1),
    .I(addrA[1]),
    .O(\$iopadmap$addrA [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.addrA  (
    .EN(1'h1),
    .I(addrA[0]),
    .O(\$iopadmap$addrA [0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF \$auto$clkbufmap.cc:261:execute$1099  (
    .I(\$iopadmap$clkB ),
    .O(\$auto$clkbufmap.cc:294:execute$1101 )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF \$auto$clkbufmap.cc:261:execute$1096  (
    .I(\$iopadmap$clkA ),
    .O(\$auto$clkbufmap.cc:294:execute$1098 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.weB  (
    .EN(1'h1),
    .I(weB),
    .O(\$iopadmap$weB )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.weA  (
    .EN(1'h1),
    .I(weA),
    .O(\$iopadmap$weA )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$ram_true_dp_dc_32768x4.doutB_3  (
    .I(\$iopadmap$doutB [3]),
    .O(doutB[3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$ram_true_dp_dc_32768x4.doutB_2  (
    .I(\$iopadmap$doutB [2]),
    .O(doutB[2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$ram_true_dp_dc_32768x4.doutB_1  (
    .I(\$iopadmap$doutB [1]),
    .O(doutB[1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$ram_true_dp_dc_32768x4.doutB  (
    .I(\$iopadmap$doutB [0]),
    .O(doutB[0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$ram_true_dp_dc_32768x4.doutA_3  (
    .I(\$iopadmap$doutA [3]),
    .O(doutA[3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$ram_true_dp_dc_32768x4.doutA_2  (
    .I(\$iopadmap$doutA [2]),
    .O(doutA[2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$ram_true_dp_dc_32768x4.doutA_1  (
    .I(\$iopadmap$doutA [1]),
    .O(doutA[1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$ram_true_dp_dc_32768x4.doutA  (
    .I(\$iopadmap$doutA [0]),
    .O(doutA[0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.dinB_3  (
    .EN(1'h1),
    .I(dinB[3]),
    .O(\$iopadmap$dinB [3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.dinB_2  (
    .EN(1'h1),
    .I(dinB[2]),
    .O(\$iopadmap$dinB [2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.dinB_1  (
    .EN(1'h1),
    .I(dinB[1]),
    .O(\$iopadmap$dinB [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.dinB  (
    .EN(1'h1),
    .I(dinB[0]),
    .O(\$iopadmap$dinB [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.dinA_3  (
    .EN(1'h1),
    .I(dinA[3]),
    .O(\$iopadmap$dinA [3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.dinA_2  (
    .EN(1'h1),
    .I(dinA[2]),
    .O(\$iopadmap$dinA [2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.dinA_1  (
    .EN(1'h1),
    .I(dinA[1]),
    .O(\$iopadmap$dinA [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.dinA  (
    .EN(1'h1),
    .I(dinA[0]),
    .O(\$iopadmap$dinA [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.clkB  (
    .EN(1'h1),
    .I(clkB),
    .O(\$iopadmap$clkB )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_26_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$ram_true_dp_dc_32768x4.clkA  (
    .EN(1'h1),
    .I(clkA),
    .O(\$iopadmap$clkA )
  );
endmodule