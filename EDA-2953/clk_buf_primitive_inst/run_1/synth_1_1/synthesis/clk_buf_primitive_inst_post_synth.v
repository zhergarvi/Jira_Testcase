/* Generated by Yosys 0.38 (git sha1 a0cd5d1bb, gcc 11.2.1 -fPIC -Os) */

module clk_buf_primitive_inst(clock_input, clock_output);
  input clock_input;
  output clock_output;
  wire \$iopadmap$clock_input ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/clk_buf_primitive_inst/rtl/clk_buf_primitive_inst.v:2.9-2.20" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/clk_buf_primitive_inst/rtl/clk_buf_primitive_inst.v:2.9-2.20" *)
  wire clock_input;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/clk_buf_primitive_inst/rtl/clk_buf_primitive_inst.v:3.10-3.22" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/clk_buf_primitive_inst/rtl/clk_buf_primitive_inst.v:3.10-3.22" *)
  wire clock_output;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/clk_buf_primitive_inst/rtl/clk_buf_primitive_inst.v:6.6-6.11" *)
  wire wire1;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/clk_buf_primitive_inst/rtl/clk_buf_primitive_inst.v:7.5-7.17" *)
  wire wire_out_clk;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_06_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$193$auto$blifparse.cc:377:parse_blif$194  (
    .C(wire1),
    .D(wire1),
    .E(1'h1),
    .Q(wire_out_clk),
    .R(1'h1)
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_06_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clk_buf_primitive_inst.clock_input  (
    .EN(1'h1),
    .I(clock_input),
    .O(\$iopadmap$clock_input )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_06_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clk_buf_primitive_inst.clock_output  (
    .I(wire_out_clk),
    .O(clock_output)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/clk_buf_primitive_inst/rtl/clk_buf_primitive_inst.v:15.3-18.5" *)
  CLK_BUF clk_buf_inst (
    .I(\$iopadmap$clock_input ),
    .O(wire1)
  );
endmodule