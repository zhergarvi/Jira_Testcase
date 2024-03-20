/* Generated by Yosys 0.18+10 (git sha1 22058a10a, gcc 11.2.1 -fPIC -Os) */

module interface_lut_ff_mux(clk, in, rst, Q, mux_sel, \$iopadmap$mux_sel , \$auto$clkbufmap.cc:294:execute$638 , \$iopadmap$Q , \$iopadmap$rst , \$iopadmap$in );
  output \$auto$clkbufmap.cc:294:execute$638 ;
  input \$iopadmap$Q ;
  output [3:0] \$iopadmap$in ;
  output \$iopadmap$mux_sel ;
  output \$iopadmap$rst ;
  output Q;
  input clk;
  input [3:0] in;
  input mux_sel;
  input rst;
  wire \$auto$clkbufmap.cc:294:execute$638 ;
  wire \$iopadmap$Q ;
  wire \$iopadmap$clk ;
  wire [3:0] \$iopadmap$in ;
  wire \$iopadmap$mux_sel ;
  wire \$iopadmap$rst ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:5.12-5.13" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:5.12-5.13" *)
  wire Q;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:3.11-3.14" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:3.11-3.14" *)
  wire clk;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:2.17-2.19" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:2.17-2.19" *)
  wire [3:0] in;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:4.11-4.18" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:4.11-4.18" *)
  wire mux_sel;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:3.16-3.19" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:3.16-3.19" *)
  wire rst;
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF \$auto$clkbufmap.cc:261:execute$636  (
    .I(\$iopadmap$clk ),
    .O(\$auto$clkbufmap.cc:294:execute$638 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$lut_ff_mux.Q  (
    .I(\$iopadmap$Q ),
    .O(Q)
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$lut_ff_mux.clk  (
    .EN(1'h1),
    .I(clk),
    .O(\$iopadmap$clk )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$lut_ff_mux.in  (
    .EN(1'h1),
    .I(in[0]),
    .O(\$iopadmap$in [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$lut_ff_mux.in_1  (
    .EN(1'h1),
    .I(in[1]),
    .O(\$iopadmap$in [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$lut_ff_mux.in_2  (
    .EN(1'h1),
    .I(in[2]),
    .O(\$iopadmap$in [2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$lut_ff_mux.in_3  (
    .EN(1'h1),
    .I(in[3]),
    .O(\$iopadmap$in [3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$lut_ff_mux.mux_sel  (
    .EN(1'h1),
    .I(mux_sel),
    .O(\$iopadmap$mux_sel )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$lut_ff_mux.rst  (
    .EN(1'h1),
    .I(rst),
    .O(\$iopadmap$rst )
  );
endmodule

module lut_ff_mux_post_route (clk, in, rst, Q, mux_sel);
  output Q;
  input clk;
  input [3:0] in;
  input mux_sel;
  input rst;
  wire \$auto$clkbufmap.cc:294:execute$638 ;
  wire \$iopadmap$Q ;
  wire [3:0] \$iopadmap$in ;
  wire \$iopadmap$mux_sel ;
  wire \$iopadmap$rst ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:5.12-5.13" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:5.12-5.13" *)
  wire Q;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:3.11-3.14" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:3.11-3.14" *)
  wire clk;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:2.17-2.19" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:2.17-2.19" *)
  wire [3:0] in;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:4.11-4.18" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:4.11-4.18" *)
  wire mux_sel;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:3.16-3.19" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/lut_ff_mux.v:3.16-3.19" *)
  wire rst;
  fabric_lut_ff_mux \$auto$rs_design_edit.cc:656:execute$649  (
    .\$iopadmap$in[3] (\$iopadmap$in [3]),
    .\$iopadmap$in[2] (\$iopadmap$in [2]),
    .\$iopadmap$in[1] (\$iopadmap$in [1]),
    .\$iopadmap$in[0] (\$iopadmap$in [0]),
    .\$iopadmap$Q (\$iopadmap$Q ),
    .\$auto$clkbufmap.cc:294:execute$638 (\$auto$clkbufmap.cc:294:execute$638 ),
    .\$iopadmap$mux_sel (\$iopadmap$mux_sel ),
    .\$iopadmap$rst (\$iopadmap$rst )
  );
  interface_lut_ff_mux \$auto$rs_design_edit.cc:658:execute$650  (
    .\$auto$clkbufmap.cc:294:execute$638 (\$auto$clkbufmap.cc:294:execute$638 ),
    .\$iopadmap$Q (\$iopadmap$Q ),
    .\$iopadmap$in (\$iopadmap$in ),
    .\$iopadmap$mux_sel (\$iopadmap$mux_sel ),
    .\$iopadmap$rst (\$iopadmap$rst ),
    .Q(Q),
    .clk(clk),
    .in(in),
    .mux_sel(mux_sel),
    .rst(rst)
  );
endmodule

