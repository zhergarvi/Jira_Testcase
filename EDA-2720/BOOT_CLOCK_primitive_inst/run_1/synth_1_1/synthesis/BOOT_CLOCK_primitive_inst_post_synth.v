/* Generated by Yosys 0.18+10 (git sha1 2be6af90e, gcc 11.2.1 -fPIC -Os) */

module BOOT_CLOCK_primitive_inst_post_synth(clk1, async_signal, sync_signal, O_BOOT_CLOCK);
  output O_BOOT_CLOCK;
  input async_signal;
  input clk1;
  output sync_signal;
  wire \$auto$clkbufmap.cc:298:execute$449 ;
  wire \$iopadmap$O_BOOT_CLOCK ;
  wire \$iopadmap$async_signal ;
  wire \$iopadmap$clk1 ;
  wire \$iopadmap$sync_signal ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:5.14-5.26" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:5.14-5.26" *)
  wire O_BOOT_CLOCK;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:3.14-3.26" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:3.14-3.26" *)
  wire async_signal;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:2.14-2.18" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:2.14-2.18" *)
  wire clk1;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:8.13-8.21" *)
  wire [1:0] sync_reg;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:4.14-4.25" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:4.14-4.25" *)
  wire sync_signal;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/04_17_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$219$auto$blifparse.cc:362:parse_blif$220  (
    .C(\$iopadmap$O_BOOT_CLOCK ),
    .D(sync_reg[0]),
    .E(1'h1),
    .Q(sync_reg[1]),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/04_17_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$219$auto$blifparse.cc:362:parse_blif$221  (
    .C(\$iopadmap$O_BOOT_CLOCK ),
    .D(sync_reg[1]),
    .E(1'h1),
    .Q(\$iopadmap$sync_signal ),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/04_17_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$226$auto$blifparse.cc:362:parse_blif$227  (
    .C(\$auto$clkbufmap.cc:298:execute$449 ),
    .D(\$iopadmap$async_signal ),
    .E(1'h1),
    .Q(sync_reg[0]),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/04_17_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF \$auto$clkbufmap.cc:265:execute$447  (
    .I(\$iopadmap$clk1 ),
    .O(\$auto$clkbufmap.cc:298:execute$449 )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/04_17_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$BOOT_CLOCK_primitive_inst.O_BOOT_CLOCK  (
    .I(\$iopadmap$O_BOOT_CLOCK ),
    .O(O_BOOT_CLOCK)
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/04_17_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$BOOT_CLOCK_primitive_inst.async_signal  (
    .EN(1'h1),
    .I(async_signal),
    .O(\$iopadmap$async_signal )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/04_17_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$BOOT_CLOCK_primitive_inst.clk1  (
    .EN(1'h1),
    .I(clk1),
    .O(\$iopadmap$clk1 )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/04_17_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$BOOT_CLOCK_primitive_inst.sync_signal  (
    .I(\$iopadmap$sync_signal ),
    .O(sync_signal)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/16apr/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/BOOT_CLOCK_primitive_inst/EDA-2720/./rtl/BOOT_CLOCK_primitive_inst.v:12.5-14.4" *)
  BOOT_CLOCK #(
    .PERIOD(30.000000)
  ) BOOT_CLOCK_primitive (
    .O(\$iopadmap$O_BOOT_CLOCK )
  );
endmodule

