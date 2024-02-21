/* Generated by Yosys 0.18+10 (git sha1 34d41df1e, gcc 11.2.1 -fPIC -Os) */

module dsp_mul_unsigned_reg_inf_dsp19x2_post_synth(clk, reset, A, B, P);
  input [19:0] A;
  input [17:0] B;
  output [37:0] P;
  input clk;
  input reset;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:12.23-12.24" *)
  wire _00_;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:13.13-13.14" *)
  wire _01_;
  wire _02_;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:40.11-40.18|/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/mul2dsp_check_maxwidth.v:302.6-306.5|/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/dsp_map.v:117.68-117.69" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18" *)
  wire [18:0] _03_;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/dsp19x2_map.v:1051.7-1072.6|/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/dsp19x2_map.v:169.20-169.25" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17" *)
  wire [17:0] _04_;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:3.16-3.17" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:3.16-3.17" *)
  wire [19:0] A;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:4.16-4.17" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:4.16-4.17" *)
  wire [17:0] B;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:5.21-5.22" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:5.21-5.22" *)
  wire [37:0] P;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:2.8-2.11" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:2.8-2.11" *)
  wire clk;
  wire [18:0] mul1;
  wire [5:0] mul2;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:2.13-2.18" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:2.13-2.18" *)
  wire reset;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:17.38-17.69" *)
  LUT1 #(
    .INIT_VALUE(2'h1)
  ) _05_ (
    .Y(_02_),
    .A(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _06_ (
    .C(clk),
    .D(mul1[1]),
    .E(1'h1),
    .Q(P[1]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _07_ (
    .C(clk),
    .D(mul1[2]),
    .E(1'h1),
    .Q(P[2]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _08_ (
    .C(clk),
    .D(mul1[3]),
    .E(1'h1),
    .Q(P[3]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _09_ (
    .C(clk),
    .D(mul1[4]),
    .E(1'h1),
    .Q(P[4]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _10_ (
    .C(clk),
    .D(mul1[5]),
    .E(1'h1),
    .Q(P[5]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _11_ (
    .C(clk),
    .D(mul1[6]),
    .E(1'h1),
    .Q(P[6]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _12_ (
    .C(clk),
    .D(mul1[7]),
    .E(1'h1),
    .Q(P[7]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _13_ (
    .C(clk),
    .D(mul1[8]),
    .E(1'h1),
    .Q(P[8]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _14_ (
    .C(clk),
    .D(mul1[9]),
    .E(1'h1),
    .Q(P[9]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _15_ (
    .C(clk),
    .D(mul1[10]),
    .E(1'h1),
    .Q(P[10]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _16_ (
    .C(clk),
    .D(mul1[11]),
    .E(1'h1),
    .Q(P[11]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _17_ (
    .C(clk),
    .D(mul1[12]),
    .E(1'h1),
    .Q(P[12]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _18_ (
    .C(clk),
    .D(mul1[13]),
    .E(1'h1),
    .Q(P[13]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _19_ (
    .C(clk),
    .D(mul1[14]),
    .E(1'h1),
    .Q(P[14]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _20_ (
    .C(clk),
    .D(mul1[15]),
    .E(1'h1),
    .Q(P[15]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _21_ (
    .C(clk),
    .D(mul1[16]),
    .E(1'h1),
    .Q(P[16]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _22_ (
    .C(clk),
    .D(mul1[17]),
    .E(1'h1),
    .Q(P[17]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _23_ (
    .C(clk),
    .D(mul1[18]),
    .E(1'h1),
    .Q(P[18]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _24_ (
    .C(clk),
    .D(mul2[0]),
    .E(1'h1),
    .Q(P[32]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _25_ (
    .C(clk),
    .D(mul2[1]),
    .E(1'h1),
    .Q(P[33]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _26_ (
    .C(clk),
    .D(mul2[2]),
    .E(1'h1),
    .Q(P[34]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _27_ (
    .C(clk),
    .D(mul2[3]),
    .E(1'h1),
    .Q(P[35]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _28_ (
    .C(clk),
    .D(mul2[4]),
    .E(1'h1),
    .Q(P[36]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _29_ (
    .C(clk),
    .D(mul2[5]),
    .E(1'h1),
    .Q(P[37]),
    .R(reset)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:28.11-28.67" *)
  DFFRE _30_ (
    .C(clk),
    .D(mul1[0]),
    .E(1'h1),
    .Q(P[0]),
    .R(reset)
  );
  (* is_inferred = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/dsp19x2_map.v:1051.7-1072.6|/nfs_eda_sw/softwares/Raptor/instl_dir/02_11_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/dsp19x2_map.v:220.1-241.2" *)
  DSP19X2 #(
    .COEFF1_0(10'h000),
    .COEFF1_1(10'h000),
    .COEFF1_2(10'h000),
    .COEFF1_3(10'h000),
    .COEFF2_0(10'h000),
    .COEFF2_1(10'h000),
    .COEFF2_2(10'h000),
    .COEFF2_3(10'h000),
    .DSP_MODE("MULTIPLY"),
    .INPUT_REG_EN("TRUE"),
    .OUTPUT_REG_EN("FALSE")
  ) \simd_$mul$/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:40$7_$mul$/nfs_scratch/scratch/CompilerValidation/abdul_hameed/test_dsp/EDA-2531/./dsp_mul_unsigned_reg_inf_dsp19x2.v:39$6  (
    .A1(A[9:0]),
    .A2(A[19:10]),
    .B1(B[8:0]),
    .B2(B[17:9]),
    .CLK(clk),
    .DLY_B1(_04_[8:0]),
    .DLY_B2(_04_[17:9]),
    .FEEDBACK(3'h0),
    .RESET(_02_),
    .UNSIGNED_A(1'h1),
    .UNSIGNED_B(1'h1),
    .Z1({ _03_[18:6], mul2 }),
    .Z2(mul1)
  );
  assign P[31:19] = 13'h0000;
endmodule

