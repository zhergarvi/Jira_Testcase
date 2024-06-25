/* Generated by Yosys 0.38 (git sha1 945241a2f, gcc 11.2.1 -fPIC -Os) */

module up5bit_counter_dual_clock(out0, out1, clk0, clk1, reset);
  input clk0;
  input clk1;
  output [4:0] out0;
  output [4:0] out1;
  input reset;
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:6.11-6.15" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:6.11-6.15" *)
  wire clk0;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:6.17-6.21" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:6.17-6.21" *)
  wire clk1;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:5.18-5.22" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:5.18-5.22" *)
  wire [4:0] out0;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:5.23-5.27" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:5.23-5.27" *)
  wire [4:0] out1;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:6.23-6.28" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/21june/up5bit_counter_dual_clock/./rtl/up5bit_counter_dual_clock.v:6.23-6.28" *)
  wire reset;
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:21.38-21.69" *)
  LUT2 #(
    .INIT_VALUE(4'h1)
  ) _25_ (
    .A({ _24_, _02_ }),
    .Y(_08_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:25.38-25.69" *)
  LUT3 #(
    .INIT_VALUE(8'h14)
  ) _26_ (
    .A({ _01_, _02_, _24_ }),
    .Y(_09_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'd8323200)
  ) _27_ (
    .A({ _23_, _24_, _00_, _01_, _02_ }),
    .Y(_11_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'h0708)
  ) _28_ (
    .A({ _00_, _24_, _01_, _02_ }),
    .Y(_10_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:21.38-21.69" *)
  LUT2 #(
    .INIT_VALUE(4'h1)
  ) _29_ (
    .A({ _07_, _24_ }),
    .Y(_13_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:25.38-25.69" *)
  LUT3 #(
    .INIT_VALUE(8'h14)
  ) _30_ (
    .A({ _06_, _07_, _24_ }),
    .Y(_14_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'h00007fff00008000)
  ) _31_ (
    .A({ _22_, _24_, _23_, _00_, _01_, _02_ }),
    .Y(_12_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:37.38-37.69" *)
  LUT6 #(
    .INIT_VALUE(64'h00007fff00008000)
  ) _32_ (
    .A({ _03_, _24_, _04_, _05_, _06_, _07_ }),
    .Y(_17_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:33.38-33.69" *)
  LUT5 #(
    .INIT_VALUE(32'd8323200)
  ) _33_ (
    .A({ _04_, _24_, _05_, _06_, _07_ }),
    .Y(_16_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:29.38-29.69" *)
  LUT4 #(
    .INIT_VALUE(16'h0708)
  ) _34_ (
    .A({ _05_, _24_, _06_, _07_ }),
    .Y(_15_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _35_ (
    .C(_18_),
    .D(_08_),
    .E(1'h1),
    .Q(_02_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _36_ (
    .C(_18_),
    .D(_09_),
    .E(1'h1),
    .Q(_01_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _37_ (
    .C(_18_),
    .D(_10_),
    .E(1'h1),
    .Q(_00_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _38_ (
    .C(_18_),
    .D(_11_),
    .E(1'h1),
    .Q(_23_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _39_ (
    .C(_18_),
    .D(_12_),
    .E(1'h1),
    .Q(_22_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _40_ (
    .C(_19_),
    .D(_13_),
    .E(1'h1),
    .Q(_07_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _41_ (
    .C(_19_),
    .D(_14_),
    .E(1'h1),
    .Q(_06_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _42_ (
    .C(_19_),
    .D(_15_),
    .E(1'h1),
    .Q(_05_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _43_ (
    .C(_19_),
    .D(_16_),
    .E(1'h1),
    .Q(_04_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE _44_ (
    .C(_19_),
    .D(_17_),
    .E(1'h1),
    .Q(_03_),
    .R(1'h1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF _45_ (
    .I(_20_),
    .O(_18_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF _46_ (
    .I(_21_),
    .O(_19_)
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) _47_ (
    .EN(1'h1),
    .I(clk0),
    .O(_20_)
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) _48_ (
    .EN(1'h1),
    .I(clk1),
    .O(_21_)
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _49_ (
    .I(_02_),
    .O(out0[0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _50_ (
    .I(_01_),
    .O(out0[1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _51_ (
    .I(_00_),
    .O(out0[2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _52_ (
    .I(_23_),
    .O(out0[3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _53_ (
    .I(_22_),
    .O(out0[4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _54_ (
    .I(_07_),
    .O(out1[0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _55_ (
    .I(_06_),
    .O(out1[1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _56_ (
    .I(_05_),
    .O(out1[2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _57_ (
    .I(_04_),
    .O(out1[3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF _58_ (
    .I(_03_),
    .O(out1[4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) _59_ (
    .EN(1'h1),
    .I(reset),
    .O(_24_)
  );
endmodule
