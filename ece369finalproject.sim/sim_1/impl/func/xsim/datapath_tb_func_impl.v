// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  1 20:06:52 2019
// Host        : LAPTOP-47BB27SU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/jen/ece369finalproject/ece369finalproject.sim/sim_1/impl/func/xsim/datapath_tb_func_impl.v
// Design      : datapath
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU32Bit
   (ALUControl,
    A,
    B,
    ALUResult,
    Zero,
    HiOutFromALU,
    LoOutFromALU,
    HiInToALU,
    LoInToALU,
    movn);
  input [5:0]ALUControl;
  input [31:0]A;
  input [31:0]B;
  output [31:0]ALUResult;
  output Zero;
  output [31:0]HiOutFromALU;
  output [31:0]LoOutFromALU;
  input [31:0]HiInToALU;
  input [31:0]LoInToALU;
  output movn;

  wire [31:0]A;
  wire [5:0]ALUControl;
  wire [31:0]ALUResult;
  wire [31:12]ALUResult01_out;
  wire [7:1]ALUResult03_out;
  wire [31:16]ALUResult04_out;
  wire [31:4]ALUResult0__0;
  wire [24:0]ALUResult10_in;
  wire [30:1]ALUResult12_in;
  wire \ALUResult_reg[0]_i_100_n_5 ;
  wire \ALUResult_reg[0]_i_101_n_5 ;
  wire \ALUResult_reg[0]_i_102_n_5 ;
  wire \ALUResult_reg[0]_i_103_n_5 ;
  wire \ALUResult_reg[0]_i_104_n_5 ;
  wire \ALUResult_reg[0]_i_105_n_5 ;
  wire \ALUResult_reg[0]_i_106_n_5 ;
  wire \ALUResult_reg[0]_i_10_n_5 ;
  wire \ALUResult_reg[0]_i_11_n_5 ;
  wire \ALUResult_reg[0]_i_12_n_5 ;
  wire \ALUResult_reg[0]_i_13_n_5 ;
  wire \ALUResult_reg[0]_i_14_n_5 ;
  wire \ALUResult_reg[0]_i_15_n_5 ;
  wire \ALUResult_reg[0]_i_16_n_5 ;
  wire \ALUResult_reg[0]_i_17_n_5 ;
  wire \ALUResult_reg[0]_i_18_n_5 ;
  wire \ALUResult_reg[0]_i_19_n_5 ;
  wire \ALUResult_reg[0]_i_1_n_5 ;
  wire \ALUResult_reg[0]_i_20_n_5 ;
  wire \ALUResult_reg[0]_i_21_n_5 ;
  wire \ALUResult_reg[0]_i_23_n_5 ;
  wire \ALUResult_reg[0]_i_25_n_5 ;
  wire \ALUResult_reg[0]_i_26_n_5 ;
  wire \ALUResult_reg[0]_i_27_n_5 ;
  wire \ALUResult_reg[0]_i_29_n_5 ;
  wire \ALUResult_reg[0]_i_2_n_5 ;
  wire \ALUResult_reg[0]_i_30_n_5 ;
  wire \ALUResult_reg[0]_i_31_n_5 ;
  wire \ALUResult_reg[0]_i_32_n_5 ;
  wire \ALUResult_reg[0]_i_33_n_5 ;
  wire \ALUResult_reg[0]_i_34_n_5 ;
  wire \ALUResult_reg[0]_i_35_n_5 ;
  wire \ALUResult_reg[0]_i_36_n_5 ;
  wire \ALUResult_reg[0]_i_37_n_5 ;
  wire \ALUResult_reg[0]_i_38_n_5 ;
  wire \ALUResult_reg[0]_i_39_n_5 ;
  wire \ALUResult_reg[0]_i_3_n_5 ;
  wire \ALUResult_reg[0]_i_40_n_5 ;
  wire \ALUResult_reg[0]_i_41_n_5 ;
  wire \ALUResult_reg[0]_i_42_n_5 ;
  wire \ALUResult_reg[0]_i_43_n_5 ;
  wire \ALUResult_reg[0]_i_44_n_5 ;
  wire \ALUResult_reg[0]_i_45_n_5 ;
  wire \ALUResult_reg[0]_i_46_n_5 ;
  wire \ALUResult_reg[0]_i_47_n_5 ;
  wire \ALUResult_reg[0]_i_48_n_5 ;
  wire \ALUResult_reg[0]_i_49_n_5 ;
  wire \ALUResult_reg[0]_i_4_n_5 ;
  wire \ALUResult_reg[0]_i_50_n_5 ;
  wire \ALUResult_reg[0]_i_51_n_5 ;
  wire \ALUResult_reg[0]_i_52_n_5 ;
  wire \ALUResult_reg[0]_i_53_n_5 ;
  wire \ALUResult_reg[0]_i_54_n_5 ;
  wire \ALUResult_reg[0]_i_55_n_5 ;
  wire \ALUResult_reg[0]_i_56_n_5 ;
  wire \ALUResult_reg[0]_i_57_n_5 ;
  wire \ALUResult_reg[0]_i_58_n_5 ;
  wire \ALUResult_reg[0]_i_59_n_5 ;
  wire \ALUResult_reg[0]_i_5_n_5 ;
  wire \ALUResult_reg[0]_i_60_n_5 ;
  wire \ALUResult_reg[0]_i_61_n_5 ;
  wire \ALUResult_reg[0]_i_62_n_5 ;
  wire \ALUResult_reg[0]_i_63_n_5 ;
  wire \ALUResult_reg[0]_i_64_n_5 ;
  wire \ALUResult_reg[0]_i_65_n_5 ;
  wire \ALUResult_reg[0]_i_66_n_5 ;
  wire \ALUResult_reg[0]_i_67_n_5 ;
  wire \ALUResult_reg[0]_i_68_n_5 ;
  wire \ALUResult_reg[0]_i_69_n_5 ;
  wire \ALUResult_reg[0]_i_6_n_5 ;
  wire \ALUResult_reg[0]_i_70_n_5 ;
  wire \ALUResult_reg[0]_i_71_n_5 ;
  wire \ALUResult_reg[0]_i_72_n_5 ;
  wire \ALUResult_reg[0]_i_73_n_5 ;
  wire \ALUResult_reg[0]_i_74_n_5 ;
  wire \ALUResult_reg[0]_i_75_n_5 ;
  wire \ALUResult_reg[0]_i_76_n_5 ;
  wire \ALUResult_reg[0]_i_77_n_5 ;
  wire \ALUResult_reg[0]_i_78_n_5 ;
  wire \ALUResult_reg[0]_i_79_n_5 ;
  wire \ALUResult_reg[0]_i_7_n_5 ;
  wire \ALUResult_reg[0]_i_80_n_5 ;
  wire \ALUResult_reg[0]_i_81_n_5 ;
  wire \ALUResult_reg[0]_i_82_n_5 ;
  wire \ALUResult_reg[0]_i_83_n_5 ;
  wire \ALUResult_reg[0]_i_84_n_5 ;
  wire \ALUResult_reg[0]_i_85_n_5 ;
  wire \ALUResult_reg[0]_i_86_n_5 ;
  wire \ALUResult_reg[0]_i_87_n_5 ;
  wire \ALUResult_reg[0]_i_88_n_5 ;
  wire \ALUResult_reg[0]_i_89_n_5 ;
  wire \ALUResult_reg[0]_i_8_n_5 ;
  wire \ALUResult_reg[0]_i_90_n_5 ;
  wire \ALUResult_reg[0]_i_91_n_5 ;
  wire \ALUResult_reg[0]_i_92_n_5 ;
  wire \ALUResult_reg[0]_i_93_n_5 ;
  wire \ALUResult_reg[0]_i_94_n_5 ;
  wire \ALUResult_reg[0]_i_95_n_5 ;
  wire \ALUResult_reg[0]_i_96_n_5 ;
  wire \ALUResult_reg[0]_i_97_n_5 ;
  wire \ALUResult_reg[0]_i_98_n_5 ;
  wire \ALUResult_reg[0]_i_99_n_5 ;
  wire \ALUResult_reg[0]_i_9_n_5 ;
  wire \ALUResult_reg[10]_i_10_n_5 ;
  wire \ALUResult_reg[10]_i_11_n_5 ;
  wire \ALUResult_reg[10]_i_12_n_5 ;
  wire \ALUResult_reg[10]_i_13_n_5 ;
  wire \ALUResult_reg[10]_i_14_n_5 ;
  wire \ALUResult_reg[10]_i_15_n_5 ;
  wire \ALUResult_reg[10]_i_16_n_5 ;
  wire \ALUResult_reg[10]_i_17_n_5 ;
  wire \ALUResult_reg[10]_i_18_n_5 ;
  wire \ALUResult_reg[10]_i_19_n_5 ;
  wire \ALUResult_reg[10]_i_1_n_5 ;
  wire \ALUResult_reg[10]_i_20_n_5 ;
  wire \ALUResult_reg[10]_i_22_n_5 ;
  wire \ALUResult_reg[10]_i_23_n_5 ;
  wire \ALUResult_reg[10]_i_25_n_5 ;
  wire \ALUResult_reg[10]_i_26_n_5 ;
  wire \ALUResult_reg[10]_i_27_n_5 ;
  wire \ALUResult_reg[10]_i_28_n_5 ;
  wire \ALUResult_reg[10]_i_2_n_5 ;
  wire \ALUResult_reg[10]_i_30_n_5 ;
  wire \ALUResult_reg[10]_i_31_n_5 ;
  wire \ALUResult_reg[10]_i_32_n_5 ;
  wire \ALUResult_reg[10]_i_33_n_5 ;
  wire \ALUResult_reg[10]_i_34_n_5 ;
  wire \ALUResult_reg[10]_i_35_n_5 ;
  wire \ALUResult_reg[10]_i_36_n_5 ;
  wire \ALUResult_reg[10]_i_37_n_5 ;
  wire \ALUResult_reg[10]_i_38_n_5 ;
  wire \ALUResult_reg[10]_i_39_n_5 ;
  wire \ALUResult_reg[10]_i_3_n_5 ;
  wire \ALUResult_reg[10]_i_40_n_5 ;
  wire \ALUResult_reg[10]_i_41_n_5 ;
  wire \ALUResult_reg[10]_i_42_n_5 ;
  wire \ALUResult_reg[10]_i_43_n_5 ;
  wire \ALUResult_reg[10]_i_44_n_5 ;
  wire \ALUResult_reg[10]_i_4_n_5 ;
  wire \ALUResult_reg[10]_i_5_n_5 ;
  wire \ALUResult_reg[10]_i_6_n_5 ;
  wire \ALUResult_reg[10]_i_7_n_5 ;
  wire \ALUResult_reg[10]_i_8_n_5 ;
  wire \ALUResult_reg[10]_i_9_n_5 ;
  wire \ALUResult_reg[11]_i_10_n_5 ;
  wire \ALUResult_reg[11]_i_11_n_5 ;
  wire \ALUResult_reg[11]_i_12_n_5 ;
  wire \ALUResult_reg[11]_i_13_n_5 ;
  wire \ALUResult_reg[11]_i_14_n_5 ;
  wire \ALUResult_reg[11]_i_15_n_5 ;
  wire \ALUResult_reg[11]_i_16_n_5 ;
  wire \ALUResult_reg[11]_i_17_n_5 ;
  wire \ALUResult_reg[11]_i_18_n_5 ;
  wire \ALUResult_reg[11]_i_19_n_5 ;
  wire \ALUResult_reg[11]_i_1_n_5 ;
  wire \ALUResult_reg[11]_i_20_n_5 ;
  wire \ALUResult_reg[11]_i_21_n_5 ;
  wire \ALUResult_reg[11]_i_22_n_5 ;
  wire \ALUResult_reg[11]_i_23_n_5 ;
  wire \ALUResult_reg[11]_i_24_n_5 ;
  wire \ALUResult_reg[11]_i_25_n_5 ;
  wire \ALUResult_reg[11]_i_26_n_5 ;
  wire \ALUResult_reg[11]_i_27_n_5 ;
  wire \ALUResult_reg[11]_i_28_n_5 ;
  wire \ALUResult_reg[11]_i_29_n_5 ;
  wire \ALUResult_reg[11]_i_2_n_5 ;
  wire \ALUResult_reg[11]_i_30_n_5 ;
  wire \ALUResult_reg[11]_i_31_n_5 ;
  wire \ALUResult_reg[11]_i_32_n_5 ;
  wire \ALUResult_reg[11]_i_34_n_5 ;
  wire \ALUResult_reg[11]_i_35_n_5 ;
  wire \ALUResult_reg[11]_i_37_n_5 ;
  wire \ALUResult_reg[11]_i_38_n_5 ;
  wire \ALUResult_reg[11]_i_39_n_5 ;
  wire \ALUResult_reg[11]_i_3_n_5 ;
  wire \ALUResult_reg[11]_i_40_n_5 ;
  wire \ALUResult_reg[11]_i_41_n_5 ;
  wire \ALUResult_reg[11]_i_42_n_5 ;
  wire \ALUResult_reg[11]_i_43_n_5 ;
  wire \ALUResult_reg[11]_i_44_n_5 ;
  wire \ALUResult_reg[11]_i_45_n_5 ;
  wire \ALUResult_reg[11]_i_47_n_5 ;
  wire \ALUResult_reg[11]_i_48_n_5 ;
  wire \ALUResult_reg[11]_i_49_n_5 ;
  wire \ALUResult_reg[11]_i_4_n_5 ;
  wire \ALUResult_reg[11]_i_50_n_5 ;
  wire \ALUResult_reg[11]_i_51_n_5 ;
  wire \ALUResult_reg[11]_i_52_n_5 ;
  wire \ALUResult_reg[11]_i_53_n_5 ;
  wire \ALUResult_reg[11]_i_54_n_5 ;
  wire \ALUResult_reg[11]_i_55_n_5 ;
  wire \ALUResult_reg[11]_i_56_n_5 ;
  wire \ALUResult_reg[11]_i_57_n_5 ;
  wire \ALUResult_reg[11]_i_58_n_5 ;
  wire \ALUResult_reg[11]_i_59_n_5 ;
  wire \ALUResult_reg[11]_i_5_n_5 ;
  wire \ALUResult_reg[11]_i_60_n_5 ;
  wire \ALUResult_reg[11]_i_61_n_5 ;
  wire \ALUResult_reg[11]_i_62_n_5 ;
  wire \ALUResult_reg[11]_i_63_n_5 ;
  wire \ALUResult_reg[11]_i_64_n_5 ;
  wire \ALUResult_reg[11]_i_65_n_5 ;
  wire \ALUResult_reg[11]_i_66_n_5 ;
  wire \ALUResult_reg[11]_i_67_n_5 ;
  wire \ALUResult_reg[11]_i_68_n_5 ;
  wire \ALUResult_reg[11]_i_69_n_5 ;
  wire \ALUResult_reg[11]_i_6_n_5 ;
  wire \ALUResult_reg[11]_i_70_n_5 ;
  wire \ALUResult_reg[11]_i_71_n_5 ;
  wire \ALUResult_reg[11]_i_72_n_5 ;
  wire \ALUResult_reg[11]_i_73_n_5 ;
  wire \ALUResult_reg[11]_i_74_n_5 ;
  wire \ALUResult_reg[11]_i_75_n_5 ;
  wire \ALUResult_reg[11]_i_76_n_5 ;
  wire \ALUResult_reg[11]_i_7_n_5 ;
  wire \ALUResult_reg[11]_i_8_n_5 ;
  wire \ALUResult_reg[11]_i_9_n_5 ;
  wire \ALUResult_reg[12]_i_10_n_5 ;
  wire \ALUResult_reg[12]_i_11_n_5 ;
  wire \ALUResult_reg[12]_i_12_n_5 ;
  wire \ALUResult_reg[12]_i_15_n_5 ;
  wire \ALUResult_reg[12]_i_16_n_5 ;
  wire \ALUResult_reg[12]_i_17_n_5 ;
  wire \ALUResult_reg[12]_i_18_n_5 ;
  wire \ALUResult_reg[12]_i_19_n_5 ;
  wire \ALUResult_reg[12]_i_1_n_5 ;
  wire \ALUResult_reg[12]_i_20_n_5 ;
  wire \ALUResult_reg[12]_i_21_n_5 ;
  wire \ALUResult_reg[12]_i_22_n_5 ;
  wire \ALUResult_reg[12]_i_23_n_5 ;
  wire \ALUResult_reg[12]_i_24_n_5 ;
  wire \ALUResult_reg[12]_i_26_n_5 ;
  wire \ALUResult_reg[12]_i_27_n_5 ;
  wire \ALUResult_reg[12]_i_28_n_5 ;
  wire \ALUResult_reg[12]_i_2_n_5 ;
  wire \ALUResult_reg[12]_i_30_n_5 ;
  wire \ALUResult_reg[12]_i_31_n_5 ;
  wire \ALUResult_reg[12]_i_32_n_5 ;
  wire \ALUResult_reg[12]_i_33_n_5 ;
  wire \ALUResult_reg[12]_i_34_n_5 ;
  wire \ALUResult_reg[12]_i_35_n_5 ;
  wire \ALUResult_reg[12]_i_36_n_5 ;
  wire \ALUResult_reg[12]_i_37_n_5 ;
  wire \ALUResult_reg[12]_i_38_n_5 ;
  wire \ALUResult_reg[12]_i_39_n_5 ;
  wire \ALUResult_reg[12]_i_3_n_5 ;
  wire \ALUResult_reg[12]_i_40_n_5 ;
  wire \ALUResult_reg[12]_i_41_n_5 ;
  wire \ALUResult_reg[12]_i_4_n_5 ;
  wire \ALUResult_reg[12]_i_5_n_5 ;
  wire \ALUResult_reg[12]_i_6_n_5 ;
  wire \ALUResult_reg[12]_i_7_n_5 ;
  wire \ALUResult_reg[12]_i_8_n_5 ;
  wire \ALUResult_reg[12]_i_9_n_5 ;
  wire \ALUResult_reg[13]_i_10_n_5 ;
  wire \ALUResult_reg[13]_i_11_n_5 ;
  wire \ALUResult_reg[13]_i_12_n_5 ;
  wire \ALUResult_reg[13]_i_15_n_5 ;
  wire \ALUResult_reg[13]_i_16_n_5 ;
  wire \ALUResult_reg[13]_i_17_n_5 ;
  wire \ALUResult_reg[13]_i_18_n_5 ;
  wire \ALUResult_reg[13]_i_19_n_5 ;
  wire \ALUResult_reg[13]_i_1_n_5 ;
  wire \ALUResult_reg[13]_i_20_n_5 ;
  wire \ALUResult_reg[13]_i_21_n_5 ;
  wire \ALUResult_reg[13]_i_22_n_5 ;
  wire \ALUResult_reg[13]_i_23_n_5 ;
  wire \ALUResult_reg[13]_i_24_n_5 ;
  wire \ALUResult_reg[13]_i_26_n_5 ;
  wire \ALUResult_reg[13]_i_27_n_5 ;
  wire \ALUResult_reg[13]_i_28_n_5 ;
  wire \ALUResult_reg[13]_i_2_n_5 ;
  wire \ALUResult_reg[13]_i_30_n_5 ;
  wire \ALUResult_reg[13]_i_31_n_5 ;
  wire \ALUResult_reg[13]_i_32_n_5 ;
  wire \ALUResult_reg[13]_i_33_n_5 ;
  wire \ALUResult_reg[13]_i_34_n_5 ;
  wire \ALUResult_reg[13]_i_35_n_5 ;
  wire \ALUResult_reg[13]_i_36_n_5 ;
  wire \ALUResult_reg[13]_i_37_n_5 ;
  wire \ALUResult_reg[13]_i_38_n_5 ;
  wire \ALUResult_reg[13]_i_39_n_5 ;
  wire \ALUResult_reg[13]_i_3_n_5 ;
  wire \ALUResult_reg[13]_i_40_n_5 ;
  wire \ALUResult_reg[13]_i_41_n_5 ;
  wire \ALUResult_reg[13]_i_42_n_5 ;
  wire \ALUResult_reg[13]_i_4_n_5 ;
  wire \ALUResult_reg[13]_i_5_n_5 ;
  wire \ALUResult_reg[13]_i_6_n_5 ;
  wire \ALUResult_reg[13]_i_7_n_5 ;
  wire \ALUResult_reg[13]_i_8_n_5 ;
  wire \ALUResult_reg[13]_i_9_n_5 ;
  wire \ALUResult_reg[14]_i_10_n_5 ;
  wire \ALUResult_reg[14]_i_11_n_5 ;
  wire \ALUResult_reg[14]_i_12_n_5 ;
  wire \ALUResult_reg[14]_i_15_n_5 ;
  wire \ALUResult_reg[14]_i_16_n_5 ;
  wire \ALUResult_reg[14]_i_17_n_5 ;
  wire \ALUResult_reg[14]_i_18_n_5 ;
  wire \ALUResult_reg[14]_i_19_n_5 ;
  wire \ALUResult_reg[14]_i_1_n_5 ;
  wire \ALUResult_reg[14]_i_20_n_5 ;
  wire \ALUResult_reg[14]_i_21_n_5 ;
  wire \ALUResult_reg[14]_i_22_n_5 ;
  wire \ALUResult_reg[14]_i_23_n_5 ;
  wire \ALUResult_reg[14]_i_24_n_5 ;
  wire \ALUResult_reg[14]_i_26_n_5 ;
  wire \ALUResult_reg[14]_i_27_n_5 ;
  wire \ALUResult_reg[14]_i_28_n_5 ;
  wire \ALUResult_reg[14]_i_2_n_5 ;
  wire \ALUResult_reg[14]_i_30_n_5 ;
  wire \ALUResult_reg[14]_i_31_n_5 ;
  wire \ALUResult_reg[14]_i_32_n_5 ;
  wire \ALUResult_reg[14]_i_33_n_5 ;
  wire \ALUResult_reg[14]_i_34_n_5 ;
  wire \ALUResult_reg[14]_i_35_n_5 ;
  wire \ALUResult_reg[14]_i_36_n_5 ;
  wire \ALUResult_reg[14]_i_37_n_5 ;
  wire \ALUResult_reg[14]_i_38_n_5 ;
  wire \ALUResult_reg[14]_i_39_n_5 ;
  wire \ALUResult_reg[14]_i_3_n_5 ;
  wire \ALUResult_reg[14]_i_40_n_5 ;
  wire \ALUResult_reg[14]_i_41_n_5 ;
  wire \ALUResult_reg[14]_i_42_n_5 ;
  wire \ALUResult_reg[14]_i_4_n_5 ;
  wire \ALUResult_reg[14]_i_5_n_5 ;
  wire \ALUResult_reg[14]_i_6_n_5 ;
  wire \ALUResult_reg[14]_i_7_n_5 ;
  wire \ALUResult_reg[14]_i_8_n_5 ;
  wire \ALUResult_reg[14]_i_9_n_5 ;
  wire \ALUResult_reg[15]_i_10_n_5 ;
  wire \ALUResult_reg[15]_i_11_n_5 ;
  wire \ALUResult_reg[15]_i_12_n_5 ;
  wire \ALUResult_reg[15]_i_13_n_5 ;
  wire \ALUResult_reg[15]_i_14_n_5 ;
  wire \ALUResult_reg[15]_i_17_n_5 ;
  wire \ALUResult_reg[15]_i_18_n_5 ;
  wire \ALUResult_reg[15]_i_19_n_5 ;
  wire \ALUResult_reg[15]_i_1_n_5 ;
  wire \ALUResult_reg[15]_i_20_n_5 ;
  wire \ALUResult_reg[15]_i_21_n_5 ;
  wire \ALUResult_reg[15]_i_22_n_5 ;
  wire \ALUResult_reg[15]_i_23_n_5 ;
  wire \ALUResult_reg[15]_i_24_n_5 ;
  wire \ALUResult_reg[15]_i_25_n_5 ;
  wire \ALUResult_reg[15]_i_26_n_5 ;
  wire \ALUResult_reg[15]_i_27_n_5 ;
  wire \ALUResult_reg[15]_i_28_n_5 ;
  wire \ALUResult_reg[15]_i_29_n_5 ;
  wire \ALUResult_reg[15]_i_2_n_5 ;
  wire \ALUResult_reg[15]_i_30_n_5 ;
  wire \ALUResult_reg[15]_i_31_n_5 ;
  wire \ALUResult_reg[15]_i_32_n_5 ;
  wire \ALUResult_reg[15]_i_33_n_5 ;
  wire \ALUResult_reg[15]_i_34_n_5 ;
  wire \ALUResult_reg[15]_i_35_n_5 ;
  wire \ALUResult_reg[15]_i_37_n_5 ;
  wire \ALUResult_reg[15]_i_38_n_5 ;
  wire \ALUResult_reg[15]_i_39_n_5 ;
  wire \ALUResult_reg[15]_i_3_n_5 ;
  wire \ALUResult_reg[15]_i_40_n_5 ;
  wire \ALUResult_reg[15]_i_42_n_5 ;
  wire \ALUResult_reg[15]_i_43_n_5 ;
  wire \ALUResult_reg[15]_i_44_n_5 ;
  wire \ALUResult_reg[15]_i_45_n_5 ;
  wire \ALUResult_reg[15]_i_46_n_5 ;
  wire \ALUResult_reg[15]_i_47_n_5 ;
  wire \ALUResult_reg[15]_i_48_n_5 ;
  wire \ALUResult_reg[15]_i_49_n_5 ;
  wire \ALUResult_reg[15]_i_4_n_5 ;
  wire \ALUResult_reg[15]_i_50_n_5 ;
  wire \ALUResult_reg[15]_i_51_n_5 ;
  wire \ALUResult_reg[15]_i_52_n_5 ;
  wire \ALUResult_reg[15]_i_53_n_5 ;
  wire \ALUResult_reg[15]_i_54_n_5 ;
  wire \ALUResult_reg[15]_i_55_n_5 ;
  wire \ALUResult_reg[15]_i_56_n_5 ;
  wire \ALUResult_reg[15]_i_57_n_5 ;
  wire \ALUResult_reg[15]_i_58_n_5 ;
  wire \ALUResult_reg[15]_i_59_n_5 ;
  wire \ALUResult_reg[15]_i_5_n_5 ;
  wire \ALUResult_reg[15]_i_60_n_5 ;
  wire \ALUResult_reg[15]_i_61_n_5 ;
  wire \ALUResult_reg[15]_i_62_n_5 ;
  wire \ALUResult_reg[15]_i_63_n_5 ;
  wire \ALUResult_reg[15]_i_64_n_5 ;
  wire \ALUResult_reg[15]_i_65_n_5 ;
  wire \ALUResult_reg[15]_i_66_n_5 ;
  wire \ALUResult_reg[15]_i_67_n_5 ;
  wire \ALUResult_reg[15]_i_68_n_5 ;
  wire \ALUResult_reg[15]_i_69_n_5 ;
  wire \ALUResult_reg[15]_i_6_n_5 ;
  wire \ALUResult_reg[15]_i_70_n_5 ;
  wire \ALUResult_reg[15]_i_71_n_5 ;
  wire \ALUResult_reg[15]_i_72_n_5 ;
  wire \ALUResult_reg[15]_i_73_n_5 ;
  wire \ALUResult_reg[15]_i_74_n_5 ;
  wire \ALUResult_reg[15]_i_75_n_5 ;
  wire \ALUResult_reg[15]_i_76_n_5 ;
  wire \ALUResult_reg[15]_i_77_n_5 ;
  wire \ALUResult_reg[15]_i_7_n_5 ;
  wire \ALUResult_reg[15]_i_8_n_5 ;
  wire \ALUResult_reg[15]_i_9_n_5 ;
  wire \ALUResult_reg[16]_i_10_n_5 ;
  wire \ALUResult_reg[16]_i_11_n_5 ;
  wire \ALUResult_reg[16]_i_12_n_5 ;
  wire \ALUResult_reg[16]_i_13_n_5 ;
  wire \ALUResult_reg[16]_i_16_n_5 ;
  wire \ALUResult_reg[16]_i_17_n_5 ;
  wire \ALUResult_reg[16]_i_18_n_5 ;
  wire \ALUResult_reg[16]_i_19_n_5 ;
  wire \ALUResult_reg[16]_i_1_n_5 ;
  wire \ALUResult_reg[16]_i_21_n_5 ;
  wire \ALUResult_reg[16]_i_22_n_5 ;
  wire \ALUResult_reg[16]_i_23_n_5 ;
  wire \ALUResult_reg[16]_i_24_n_5 ;
  wire \ALUResult_reg[16]_i_25_n_5 ;
  wire \ALUResult_reg[16]_i_26_n_5 ;
  wire \ALUResult_reg[16]_i_28_n_5 ;
  wire \ALUResult_reg[16]_i_29_n_5 ;
  wire \ALUResult_reg[16]_i_2_n_5 ;
  wire \ALUResult_reg[16]_i_31_n_5 ;
  wire \ALUResult_reg[16]_i_32_n_5 ;
  wire \ALUResult_reg[16]_i_33_n_5 ;
  wire \ALUResult_reg[16]_i_34_n_5 ;
  wire \ALUResult_reg[16]_i_35_n_5 ;
  wire \ALUResult_reg[16]_i_36_n_5 ;
  wire \ALUResult_reg[16]_i_37_n_5 ;
  wire \ALUResult_reg[16]_i_38_n_5 ;
  wire \ALUResult_reg[16]_i_39_n_5 ;
  wire \ALUResult_reg[16]_i_3_n_5 ;
  wire \ALUResult_reg[16]_i_40_n_5 ;
  wire \ALUResult_reg[16]_i_41_n_5 ;
  wire \ALUResult_reg[16]_i_42_n_5 ;
  wire \ALUResult_reg[16]_i_43_n_5 ;
  wire \ALUResult_reg[16]_i_44_n_5 ;
  wire \ALUResult_reg[16]_i_4_n_5 ;
  wire \ALUResult_reg[16]_i_5_n_5 ;
  wire \ALUResult_reg[16]_i_6_n_5 ;
  wire \ALUResult_reg[16]_i_7_n_5 ;
  wire \ALUResult_reg[16]_i_8_n_5 ;
  wire \ALUResult_reg[16]_i_9_n_5 ;
  wire \ALUResult_reg[17]_i_10_n_5 ;
  wire \ALUResult_reg[17]_i_11_n_5 ;
  wire \ALUResult_reg[17]_i_12_n_5 ;
  wire \ALUResult_reg[17]_i_13_n_5 ;
  wire \ALUResult_reg[17]_i_16_n_5 ;
  wire \ALUResult_reg[17]_i_17_n_5 ;
  wire \ALUResult_reg[17]_i_18_n_5 ;
  wire \ALUResult_reg[17]_i_19_n_5 ;
  wire \ALUResult_reg[17]_i_1_n_5 ;
  wire \ALUResult_reg[17]_i_21_n_5 ;
  wire \ALUResult_reg[17]_i_22_n_5 ;
  wire \ALUResult_reg[17]_i_23_n_5 ;
  wire \ALUResult_reg[17]_i_24_n_5 ;
  wire \ALUResult_reg[17]_i_25_n_5 ;
  wire \ALUResult_reg[17]_i_26_n_5 ;
  wire \ALUResult_reg[17]_i_28_n_5 ;
  wire \ALUResult_reg[17]_i_29_n_5 ;
  wire \ALUResult_reg[17]_i_2_n_5 ;
  wire \ALUResult_reg[17]_i_31_n_5 ;
  wire \ALUResult_reg[17]_i_32_n_5 ;
  wire \ALUResult_reg[17]_i_33_n_5 ;
  wire \ALUResult_reg[17]_i_34_n_5 ;
  wire \ALUResult_reg[17]_i_35_n_5 ;
  wire \ALUResult_reg[17]_i_36_n_5 ;
  wire \ALUResult_reg[17]_i_37_n_5 ;
  wire \ALUResult_reg[17]_i_38_n_5 ;
  wire \ALUResult_reg[17]_i_39_n_5 ;
  wire \ALUResult_reg[17]_i_3_n_5 ;
  wire \ALUResult_reg[17]_i_40_n_5 ;
  wire \ALUResult_reg[17]_i_41_n_5 ;
  wire \ALUResult_reg[17]_i_42_n_5 ;
  wire \ALUResult_reg[17]_i_43_n_5 ;
  wire \ALUResult_reg[17]_i_44_n_5 ;
  wire \ALUResult_reg[17]_i_45_n_5 ;
  wire \ALUResult_reg[17]_i_4_n_5 ;
  wire \ALUResult_reg[17]_i_5_n_5 ;
  wire \ALUResult_reg[17]_i_6_n_5 ;
  wire \ALUResult_reg[17]_i_7_n_5 ;
  wire \ALUResult_reg[17]_i_8_n_5 ;
  wire \ALUResult_reg[17]_i_9_n_5 ;
  wire \ALUResult_reg[18]_i_10_n_5 ;
  wire \ALUResult_reg[18]_i_11_n_5 ;
  wire \ALUResult_reg[18]_i_12_n_5 ;
  wire \ALUResult_reg[18]_i_13_n_5 ;
  wire \ALUResult_reg[18]_i_16_n_5 ;
  wire \ALUResult_reg[18]_i_17_n_5 ;
  wire \ALUResult_reg[18]_i_18_n_5 ;
  wire \ALUResult_reg[18]_i_19_n_5 ;
  wire \ALUResult_reg[18]_i_1_n_5 ;
  wire \ALUResult_reg[18]_i_21_n_5 ;
  wire \ALUResult_reg[18]_i_22_n_5 ;
  wire \ALUResult_reg[18]_i_23_n_5 ;
  wire \ALUResult_reg[18]_i_24_n_5 ;
  wire \ALUResult_reg[18]_i_25_n_5 ;
  wire \ALUResult_reg[18]_i_26_n_5 ;
  wire \ALUResult_reg[18]_i_28_n_5 ;
  wire \ALUResult_reg[18]_i_29_n_5 ;
  wire \ALUResult_reg[18]_i_2_n_5 ;
  wire \ALUResult_reg[18]_i_31_n_5 ;
  wire \ALUResult_reg[18]_i_32_n_5 ;
  wire \ALUResult_reg[18]_i_33_n_5 ;
  wire \ALUResult_reg[18]_i_34_n_5 ;
  wire \ALUResult_reg[18]_i_35_n_5 ;
  wire \ALUResult_reg[18]_i_36_n_5 ;
  wire \ALUResult_reg[18]_i_37_n_5 ;
  wire \ALUResult_reg[18]_i_38_n_5 ;
  wire \ALUResult_reg[18]_i_39_n_5 ;
  wire \ALUResult_reg[18]_i_3_n_5 ;
  wire \ALUResult_reg[18]_i_40_n_5 ;
  wire \ALUResult_reg[18]_i_41_n_5 ;
  wire \ALUResult_reg[18]_i_42_n_5 ;
  wire \ALUResult_reg[18]_i_43_n_5 ;
  wire \ALUResult_reg[18]_i_44_n_5 ;
  wire \ALUResult_reg[18]_i_45_n_5 ;
  wire \ALUResult_reg[18]_i_4_n_5 ;
  wire \ALUResult_reg[18]_i_5_n_5 ;
  wire \ALUResult_reg[18]_i_6_n_5 ;
  wire \ALUResult_reg[18]_i_7_n_5 ;
  wire \ALUResult_reg[18]_i_8_n_5 ;
  wire \ALUResult_reg[18]_i_9_n_5 ;
  wire \ALUResult_reg[19]_i_10_n_5 ;
  wire \ALUResult_reg[19]_i_11_n_5 ;
  wire \ALUResult_reg[19]_i_12_n_5 ;
  wire \ALUResult_reg[19]_i_13_n_5 ;
  wire \ALUResult_reg[19]_i_14_n_5 ;
  wire \ALUResult_reg[19]_i_15_n_5 ;
  wire \ALUResult_reg[19]_i_18_n_5 ;
  wire \ALUResult_reg[19]_i_19_n_5 ;
  wire \ALUResult_reg[19]_i_1_n_5 ;
  wire \ALUResult_reg[19]_i_20_n_5 ;
  wire \ALUResult_reg[19]_i_21_n_5 ;
  wire \ALUResult_reg[19]_i_23_n_5 ;
  wire \ALUResult_reg[19]_i_24_n_5 ;
  wire \ALUResult_reg[19]_i_25_n_5 ;
  wire \ALUResult_reg[19]_i_26_n_5 ;
  wire \ALUResult_reg[19]_i_27_n_5 ;
  wire \ALUResult_reg[19]_i_28_n_5 ;
  wire \ALUResult_reg[19]_i_29_n_5 ;
  wire \ALUResult_reg[19]_i_2_n_5 ;
  wire \ALUResult_reg[19]_i_30_n_5 ;
  wire \ALUResult_reg[19]_i_31_n_5 ;
  wire \ALUResult_reg[19]_i_32_n_5 ;
  wire \ALUResult_reg[19]_i_33_n_5 ;
  wire \ALUResult_reg[19]_i_34_n_5 ;
  wire \ALUResult_reg[19]_i_35_n_5 ;
  wire \ALUResult_reg[19]_i_36_n_5 ;
  wire \ALUResult_reg[19]_i_37_n_5 ;
  wire \ALUResult_reg[19]_i_39_n_5 ;
  wire \ALUResult_reg[19]_i_3_n_5 ;
  wire \ALUResult_reg[19]_i_40_n_5 ;
  wire \ALUResult_reg[19]_i_42_n_5 ;
  wire \ALUResult_reg[19]_i_43_n_5 ;
  wire \ALUResult_reg[19]_i_44_n_5 ;
  wire \ALUResult_reg[19]_i_45_n_5 ;
  wire \ALUResult_reg[19]_i_46_n_5 ;
  wire \ALUResult_reg[19]_i_47_n_5 ;
  wire \ALUResult_reg[19]_i_48_n_5 ;
  wire \ALUResult_reg[19]_i_49_n_5 ;
  wire \ALUResult_reg[19]_i_4_n_5 ;
  wire \ALUResult_reg[19]_i_50_n_5 ;
  wire \ALUResult_reg[19]_i_51_n_5 ;
  wire \ALUResult_reg[19]_i_52_n_5 ;
  wire \ALUResult_reg[19]_i_53_n_5 ;
  wire \ALUResult_reg[19]_i_54_n_5 ;
  wire \ALUResult_reg[19]_i_55_n_5 ;
  wire \ALUResult_reg[19]_i_5_n_5 ;
  wire \ALUResult_reg[19]_i_6_n_5 ;
  wire \ALUResult_reg[19]_i_7_n_5 ;
  wire \ALUResult_reg[19]_i_8_n_5 ;
  wire \ALUResult_reg[19]_i_9_n_5 ;
  wire \ALUResult_reg[1]_i_10_n_5 ;
  wire \ALUResult_reg[1]_i_11_n_5 ;
  wire \ALUResult_reg[1]_i_12_n_5 ;
  wire \ALUResult_reg[1]_i_13_n_5 ;
  wire \ALUResult_reg[1]_i_14_n_5 ;
  wire \ALUResult_reg[1]_i_15_n_5 ;
  wire \ALUResult_reg[1]_i_16_n_5 ;
  wire \ALUResult_reg[1]_i_17_n_5 ;
  wire \ALUResult_reg[1]_i_18_n_5 ;
  wire \ALUResult_reg[1]_i_1_n_5 ;
  wire \ALUResult_reg[1]_i_21_n_5 ;
  wire \ALUResult_reg[1]_i_23_n_5 ;
  wire \ALUResult_reg[1]_i_24_n_5 ;
  wire \ALUResult_reg[1]_i_25_n_5 ;
  wire \ALUResult_reg[1]_i_27_n_5 ;
  wire \ALUResult_reg[1]_i_28_n_5 ;
  wire \ALUResult_reg[1]_i_29_n_5 ;
  wire \ALUResult_reg[1]_i_2_n_5 ;
  wire \ALUResult_reg[1]_i_30_n_5 ;
  wire \ALUResult_reg[1]_i_31_n_5 ;
  wire \ALUResult_reg[1]_i_32_n_5 ;
  wire \ALUResult_reg[1]_i_33_n_5 ;
  wire \ALUResult_reg[1]_i_3_n_5 ;
  wire \ALUResult_reg[1]_i_4_n_5 ;
  wire \ALUResult_reg[1]_i_5_n_5 ;
  wire \ALUResult_reg[1]_i_6_n_5 ;
  wire \ALUResult_reg[1]_i_7_n_5 ;
  wire \ALUResult_reg[1]_i_8_n_5 ;
  wire \ALUResult_reg[1]_i_9_n_5 ;
  wire \ALUResult_reg[20]_i_10_n_5 ;
  wire \ALUResult_reg[20]_i_11_n_5 ;
  wire \ALUResult_reg[20]_i_12_n_5 ;
  wire \ALUResult_reg[20]_i_13_n_5 ;
  wire \ALUResult_reg[20]_i_16_n_5 ;
  wire \ALUResult_reg[20]_i_17_n_5 ;
  wire \ALUResult_reg[20]_i_18_n_5 ;
  wire \ALUResult_reg[20]_i_19_n_5 ;
  wire \ALUResult_reg[20]_i_1_n_5 ;
  wire \ALUResult_reg[20]_i_21_n_5 ;
  wire \ALUResult_reg[20]_i_22_n_5 ;
  wire \ALUResult_reg[20]_i_23_n_5 ;
  wire \ALUResult_reg[20]_i_25_n_5 ;
  wire \ALUResult_reg[20]_i_26_n_5 ;
  wire \ALUResult_reg[20]_i_28_n_5 ;
  wire \ALUResult_reg[20]_i_29_n_5 ;
  wire \ALUResult_reg[20]_i_2_n_5 ;
  wire \ALUResult_reg[20]_i_31_n_5 ;
  wire \ALUResult_reg[20]_i_32_n_5 ;
  wire \ALUResult_reg[20]_i_33_n_5 ;
  wire \ALUResult_reg[20]_i_34_n_5 ;
  wire \ALUResult_reg[20]_i_35_n_5 ;
  wire \ALUResult_reg[20]_i_36_n_5 ;
  wire \ALUResult_reg[20]_i_37_n_5 ;
  wire \ALUResult_reg[20]_i_38_n_5 ;
  wire \ALUResult_reg[20]_i_39_n_5 ;
  wire \ALUResult_reg[20]_i_3_n_5 ;
  wire \ALUResult_reg[20]_i_40_n_5 ;
  wire \ALUResult_reg[20]_i_41_n_5 ;
  wire \ALUResult_reg[20]_i_42_n_5 ;
  wire \ALUResult_reg[20]_i_4_n_5 ;
  wire \ALUResult_reg[20]_i_5_n_5 ;
  wire \ALUResult_reg[20]_i_6_n_5 ;
  wire \ALUResult_reg[20]_i_7_n_5 ;
  wire \ALUResult_reg[20]_i_8_n_5 ;
  wire \ALUResult_reg[20]_i_9_n_5 ;
  wire \ALUResult_reg[21]_i_10_n_5 ;
  wire \ALUResult_reg[21]_i_11_n_5 ;
  wire \ALUResult_reg[21]_i_12_n_5 ;
  wire \ALUResult_reg[21]_i_13_n_5 ;
  wire \ALUResult_reg[21]_i_16_n_5 ;
  wire \ALUResult_reg[21]_i_17_n_5 ;
  wire \ALUResult_reg[21]_i_18_n_5 ;
  wire \ALUResult_reg[21]_i_19_n_5 ;
  wire \ALUResult_reg[21]_i_1_n_5 ;
  wire \ALUResult_reg[21]_i_21_n_5 ;
  wire \ALUResult_reg[21]_i_22_n_5 ;
  wire \ALUResult_reg[21]_i_23_n_5 ;
  wire \ALUResult_reg[21]_i_25_n_5 ;
  wire \ALUResult_reg[21]_i_26_n_5 ;
  wire \ALUResult_reg[21]_i_28_n_5 ;
  wire \ALUResult_reg[21]_i_29_n_5 ;
  wire \ALUResult_reg[21]_i_2_n_5 ;
  wire \ALUResult_reg[21]_i_31_n_5 ;
  wire \ALUResult_reg[21]_i_32_n_5 ;
  wire \ALUResult_reg[21]_i_33_n_5 ;
  wire \ALUResult_reg[21]_i_34_n_5 ;
  wire \ALUResult_reg[21]_i_35_n_5 ;
  wire \ALUResult_reg[21]_i_36_n_5 ;
  wire \ALUResult_reg[21]_i_37_n_5 ;
  wire \ALUResult_reg[21]_i_38_n_5 ;
  wire \ALUResult_reg[21]_i_39_n_5 ;
  wire \ALUResult_reg[21]_i_3_n_5 ;
  wire \ALUResult_reg[21]_i_40_n_5 ;
  wire \ALUResult_reg[21]_i_41_n_5 ;
  wire \ALUResult_reg[21]_i_42_n_5 ;
  wire \ALUResult_reg[21]_i_43_n_5 ;
  wire \ALUResult_reg[21]_i_4_n_5 ;
  wire \ALUResult_reg[21]_i_5_n_5 ;
  wire \ALUResult_reg[21]_i_6_n_5 ;
  wire \ALUResult_reg[21]_i_7_n_5 ;
  wire \ALUResult_reg[21]_i_8_n_5 ;
  wire \ALUResult_reg[21]_i_9_n_5 ;
  wire \ALUResult_reg[22]_i_10_n_5 ;
  wire \ALUResult_reg[22]_i_11_n_5 ;
  wire \ALUResult_reg[22]_i_12_n_5 ;
  wire \ALUResult_reg[22]_i_13_n_5 ;
  wire \ALUResult_reg[22]_i_16_n_5 ;
  wire \ALUResult_reg[22]_i_17_n_5 ;
  wire \ALUResult_reg[22]_i_18_n_5 ;
  wire \ALUResult_reg[22]_i_19_n_5 ;
  wire \ALUResult_reg[22]_i_1_n_5 ;
  wire \ALUResult_reg[22]_i_21_n_5 ;
  wire \ALUResult_reg[22]_i_22_n_5 ;
  wire \ALUResult_reg[22]_i_23_n_5 ;
  wire \ALUResult_reg[22]_i_25_n_5 ;
  wire \ALUResult_reg[22]_i_26_n_5 ;
  wire \ALUResult_reg[22]_i_28_n_5 ;
  wire \ALUResult_reg[22]_i_29_n_5 ;
  wire \ALUResult_reg[22]_i_2_n_5 ;
  wire \ALUResult_reg[22]_i_30_n_5 ;
  wire \ALUResult_reg[22]_i_32_n_5 ;
  wire \ALUResult_reg[22]_i_33_n_5 ;
  wire \ALUResult_reg[22]_i_34_n_5 ;
  wire \ALUResult_reg[22]_i_35_n_5 ;
  wire \ALUResult_reg[22]_i_36_n_5 ;
  wire \ALUResult_reg[22]_i_37_n_5 ;
  wire \ALUResult_reg[22]_i_38_n_5 ;
  wire \ALUResult_reg[22]_i_39_n_5 ;
  wire \ALUResult_reg[22]_i_3_n_5 ;
  wire \ALUResult_reg[22]_i_40_n_5 ;
  wire \ALUResult_reg[22]_i_41_n_5 ;
  wire \ALUResult_reg[22]_i_42_n_5 ;
  wire \ALUResult_reg[22]_i_43_n_5 ;
  wire \ALUResult_reg[22]_i_44_n_5 ;
  wire \ALUResult_reg[22]_i_45_n_5 ;
  wire \ALUResult_reg[22]_i_46_n_5 ;
  wire \ALUResult_reg[22]_i_4_n_5 ;
  wire \ALUResult_reg[22]_i_5_n_5 ;
  wire \ALUResult_reg[22]_i_6_n_5 ;
  wire \ALUResult_reg[22]_i_7_n_5 ;
  wire \ALUResult_reg[22]_i_8_n_5 ;
  wire \ALUResult_reg[22]_i_9_n_5 ;
  wire \ALUResult_reg[23]_i_10_n_5 ;
  wire \ALUResult_reg[23]_i_11_n_5 ;
  wire \ALUResult_reg[23]_i_12_n_5 ;
  wire \ALUResult_reg[23]_i_13_n_5 ;
  wire \ALUResult_reg[23]_i_16_n_5 ;
  wire \ALUResult_reg[23]_i_17_n_5 ;
  wire \ALUResult_reg[23]_i_18_n_5 ;
  wire \ALUResult_reg[23]_i_19_n_5 ;
  wire \ALUResult_reg[23]_i_1_n_5 ;
  wire \ALUResult_reg[23]_i_20_n_5 ;
  wire \ALUResult_reg[23]_i_22_n_5 ;
  wire \ALUResult_reg[23]_i_23_n_5 ;
  wire \ALUResult_reg[23]_i_24_n_5 ;
  wire \ALUResult_reg[23]_i_25_n_5 ;
  wire \ALUResult_reg[23]_i_26_n_5 ;
  wire \ALUResult_reg[23]_i_27_n_5 ;
  wire \ALUResult_reg[23]_i_28_n_5 ;
  wire \ALUResult_reg[23]_i_29_n_5 ;
  wire \ALUResult_reg[23]_i_2_n_5 ;
  wire \ALUResult_reg[23]_i_30_n_5 ;
  wire \ALUResult_reg[23]_i_32_n_5 ;
  wire \ALUResult_reg[23]_i_33_n_5 ;
  wire \ALUResult_reg[23]_i_35_n_5 ;
  wire \ALUResult_reg[23]_i_36_n_5 ;
  wire \ALUResult_reg[23]_i_37_n_5 ;
  wire \ALUResult_reg[23]_i_38_n_5 ;
  wire \ALUResult_reg[23]_i_39_n_5 ;
  wire \ALUResult_reg[23]_i_3_n_5 ;
  wire \ALUResult_reg[23]_i_40_n_5 ;
  wire \ALUResult_reg[23]_i_41_n_5 ;
  wire \ALUResult_reg[23]_i_42_n_5 ;
  wire \ALUResult_reg[23]_i_44_n_5 ;
  wire \ALUResult_reg[23]_i_45_n_5 ;
  wire \ALUResult_reg[23]_i_46_n_5 ;
  wire \ALUResult_reg[23]_i_47_n_5 ;
  wire \ALUResult_reg[23]_i_48_n_5 ;
  wire \ALUResult_reg[23]_i_49_n_5 ;
  wire \ALUResult_reg[23]_i_4_n_5 ;
  wire \ALUResult_reg[23]_i_50_n_5 ;
  wire \ALUResult_reg[23]_i_51_n_5 ;
  wire \ALUResult_reg[23]_i_52_n_5 ;
  wire \ALUResult_reg[23]_i_53_n_5 ;
  wire \ALUResult_reg[23]_i_54_n_5 ;
  wire \ALUResult_reg[23]_i_55_n_5 ;
  wire \ALUResult_reg[23]_i_56_n_5 ;
  wire \ALUResult_reg[23]_i_57_n_5 ;
  wire \ALUResult_reg[23]_i_58_n_5 ;
  wire \ALUResult_reg[23]_i_59_n_5 ;
  wire \ALUResult_reg[23]_i_5_n_5 ;
  wire \ALUResult_reg[23]_i_60_n_5 ;
  wire \ALUResult_reg[23]_i_61_n_5 ;
  wire \ALUResult_reg[23]_i_62_n_5 ;
  wire \ALUResult_reg[23]_i_63_n_5 ;
  wire \ALUResult_reg[23]_i_64_n_5 ;
  wire \ALUResult_reg[23]_i_65_n_5 ;
  wire \ALUResult_reg[23]_i_66_n_5 ;
  wire \ALUResult_reg[23]_i_6_n_5 ;
  wire \ALUResult_reg[23]_i_7_n_5 ;
  wire \ALUResult_reg[23]_i_8_n_5 ;
  wire \ALUResult_reg[23]_i_9_n_5 ;
  wire \ALUResult_reg[24]_i_10_n_5 ;
  wire \ALUResult_reg[24]_i_11_n_5 ;
  wire \ALUResult_reg[24]_i_12_n_5 ;
  wire \ALUResult_reg[24]_i_15_n_5 ;
  wire \ALUResult_reg[24]_i_16_n_5 ;
  wire \ALUResult_reg[24]_i_17_n_5 ;
  wire \ALUResult_reg[24]_i_18_n_5 ;
  wire \ALUResult_reg[24]_i_1_n_5 ;
  wire \ALUResult_reg[24]_i_20_n_5 ;
  wire \ALUResult_reg[24]_i_21_n_5 ;
  wire \ALUResult_reg[24]_i_22_n_5 ;
  wire \ALUResult_reg[24]_i_24_n_5 ;
  wire \ALUResult_reg[24]_i_25_n_5 ;
  wire \ALUResult_reg[24]_i_27_n_5 ;
  wire \ALUResult_reg[24]_i_28_n_5 ;
  wire \ALUResult_reg[24]_i_29_n_5 ;
  wire \ALUResult_reg[24]_i_2_n_5 ;
  wire \ALUResult_reg[24]_i_31_n_5 ;
  wire \ALUResult_reg[24]_i_32_n_5 ;
  wire \ALUResult_reg[24]_i_33_n_5 ;
  wire \ALUResult_reg[24]_i_34_n_5 ;
  wire \ALUResult_reg[24]_i_35_n_5 ;
  wire \ALUResult_reg[24]_i_36_n_5 ;
  wire \ALUResult_reg[24]_i_37_n_5 ;
  wire \ALUResult_reg[24]_i_38_n_5 ;
  wire \ALUResult_reg[24]_i_39_n_5 ;
  wire \ALUResult_reg[24]_i_3_n_5 ;
  wire \ALUResult_reg[24]_i_40_n_5 ;
  wire \ALUResult_reg[24]_i_41_n_5 ;
  wire \ALUResult_reg[24]_i_42_n_5 ;
  wire \ALUResult_reg[24]_i_4_n_5 ;
  wire \ALUResult_reg[24]_i_5_n_5 ;
  wire \ALUResult_reg[24]_i_6_n_5 ;
  wire \ALUResult_reg[24]_i_7_n_5 ;
  wire \ALUResult_reg[24]_i_8_n_5 ;
  wire \ALUResult_reg[24]_i_9_n_5 ;
  wire \ALUResult_reg[25]_i_10_n_5 ;
  wire \ALUResult_reg[25]_i_11_n_5 ;
  wire \ALUResult_reg[25]_i_12_n_5 ;
  wire \ALUResult_reg[25]_i_15_n_5 ;
  wire \ALUResult_reg[25]_i_16_n_5 ;
  wire \ALUResult_reg[25]_i_17_n_5 ;
  wire \ALUResult_reg[25]_i_18_n_5 ;
  wire \ALUResult_reg[25]_i_1_n_5 ;
  wire \ALUResult_reg[25]_i_20_n_5 ;
  wire \ALUResult_reg[25]_i_21_n_5 ;
  wire \ALUResult_reg[25]_i_22_n_5 ;
  wire \ALUResult_reg[25]_i_23_n_5 ;
  wire \ALUResult_reg[25]_i_24_n_5 ;
  wire \ALUResult_reg[25]_i_25_n_5 ;
  wire \ALUResult_reg[25]_i_27_n_5 ;
  wire \ALUResult_reg[25]_i_28_n_5 ;
  wire \ALUResult_reg[25]_i_29_n_5 ;
  wire \ALUResult_reg[25]_i_2_n_5 ;
  wire \ALUResult_reg[25]_i_31_n_5 ;
  wire \ALUResult_reg[25]_i_32_n_5 ;
  wire \ALUResult_reg[25]_i_33_n_5 ;
  wire \ALUResult_reg[25]_i_34_n_5 ;
  wire \ALUResult_reg[25]_i_35_n_5 ;
  wire \ALUResult_reg[25]_i_36_n_5 ;
  wire \ALUResult_reg[25]_i_37_n_5 ;
  wire \ALUResult_reg[25]_i_38_n_5 ;
  wire \ALUResult_reg[25]_i_39_n_5 ;
  wire \ALUResult_reg[25]_i_3_n_5 ;
  wire \ALUResult_reg[25]_i_40_n_5 ;
  wire \ALUResult_reg[25]_i_41_n_5 ;
  wire \ALUResult_reg[25]_i_42_n_5 ;
  wire \ALUResult_reg[25]_i_43_n_5 ;
  wire \ALUResult_reg[25]_i_44_n_5 ;
  wire \ALUResult_reg[25]_i_4_n_5 ;
  wire \ALUResult_reg[25]_i_5_n_5 ;
  wire \ALUResult_reg[25]_i_6_n_5 ;
  wire \ALUResult_reg[25]_i_7_n_5 ;
  wire \ALUResult_reg[25]_i_8_n_5 ;
  wire \ALUResult_reg[25]_i_9_n_5 ;
  wire \ALUResult_reg[26]_i_10_n_5 ;
  wire \ALUResult_reg[26]_i_11_n_5 ;
  wire \ALUResult_reg[26]_i_12_n_5 ;
  wire \ALUResult_reg[26]_i_15_n_5 ;
  wire \ALUResult_reg[26]_i_16_n_5 ;
  wire \ALUResult_reg[26]_i_17_n_5 ;
  wire \ALUResult_reg[26]_i_18_n_5 ;
  wire \ALUResult_reg[26]_i_1_n_5 ;
  wire \ALUResult_reg[26]_i_20_n_5 ;
  wire \ALUResult_reg[26]_i_21_n_5 ;
  wire \ALUResult_reg[26]_i_22_n_5 ;
  wire \ALUResult_reg[26]_i_23_n_5 ;
  wire \ALUResult_reg[26]_i_24_n_5 ;
  wire \ALUResult_reg[26]_i_25_n_5 ;
  wire \ALUResult_reg[26]_i_27_n_5 ;
  wire \ALUResult_reg[26]_i_28_n_5 ;
  wire \ALUResult_reg[26]_i_29_n_5 ;
  wire \ALUResult_reg[26]_i_2_n_5 ;
  wire \ALUResult_reg[26]_i_31_n_5 ;
  wire \ALUResult_reg[26]_i_32_n_5 ;
  wire \ALUResult_reg[26]_i_33_n_5 ;
  wire \ALUResult_reg[26]_i_34_n_5 ;
  wire \ALUResult_reg[26]_i_35_n_5 ;
  wire \ALUResult_reg[26]_i_36_n_5 ;
  wire \ALUResult_reg[26]_i_37_n_5 ;
  wire \ALUResult_reg[26]_i_38_n_5 ;
  wire \ALUResult_reg[26]_i_39_n_5 ;
  wire \ALUResult_reg[26]_i_3_n_5 ;
  wire \ALUResult_reg[26]_i_40_n_5 ;
  wire \ALUResult_reg[26]_i_41_n_5 ;
  wire \ALUResult_reg[26]_i_42_n_5 ;
  wire \ALUResult_reg[26]_i_43_n_5 ;
  wire \ALUResult_reg[26]_i_4_n_5 ;
  wire \ALUResult_reg[26]_i_5_n_5 ;
  wire \ALUResult_reg[26]_i_6_n_5 ;
  wire \ALUResult_reg[26]_i_7_n_5 ;
  wire \ALUResult_reg[26]_i_8_n_5 ;
  wire \ALUResult_reg[26]_i_9_n_5 ;
  wire \ALUResult_reg[27]_i_10_n_5 ;
  wire \ALUResult_reg[27]_i_11_n_5 ;
  wire \ALUResult_reg[27]_i_12_n_5 ;
  wire \ALUResult_reg[27]_i_13_n_5 ;
  wire \ALUResult_reg[27]_i_16_n_5 ;
  wire \ALUResult_reg[27]_i_17_n_5 ;
  wire \ALUResult_reg[27]_i_18_n_5 ;
  wire \ALUResult_reg[27]_i_19_n_5 ;
  wire \ALUResult_reg[27]_i_1_n_5 ;
  wire \ALUResult_reg[27]_i_20_n_5 ;
  wire \ALUResult_reg[27]_i_22_n_5 ;
  wire \ALUResult_reg[27]_i_23_n_5 ;
  wire \ALUResult_reg[27]_i_24_n_5 ;
  wire \ALUResult_reg[27]_i_25_n_5 ;
  wire \ALUResult_reg[27]_i_26_n_5 ;
  wire \ALUResult_reg[27]_i_27_n_5 ;
  wire \ALUResult_reg[27]_i_28_n_5 ;
  wire \ALUResult_reg[27]_i_29_n_5 ;
  wire \ALUResult_reg[27]_i_2_n_5 ;
  wire \ALUResult_reg[27]_i_30_n_5 ;
  wire \ALUResult_reg[27]_i_31_n_5 ;
  wire \ALUResult_reg[27]_i_32_n_5 ;
  wire \ALUResult_reg[27]_i_33_n_5 ;
  wire \ALUResult_reg[27]_i_35_n_5 ;
  wire \ALUResult_reg[27]_i_36_n_5 ;
  wire \ALUResult_reg[27]_i_37_n_5 ;
  wire \ALUResult_reg[27]_i_38_n_5 ;
  wire \ALUResult_reg[27]_i_39_n_5 ;
  wire \ALUResult_reg[27]_i_3_n_5 ;
  wire \ALUResult_reg[27]_i_40_n_5 ;
  wire \ALUResult_reg[27]_i_41_n_5 ;
  wire \ALUResult_reg[27]_i_43_n_5 ;
  wire \ALUResult_reg[27]_i_44_n_5 ;
  wire \ALUResult_reg[27]_i_45_n_5 ;
  wire \ALUResult_reg[27]_i_46_n_5 ;
  wire \ALUResult_reg[27]_i_47_n_5 ;
  wire \ALUResult_reg[27]_i_48_n_5 ;
  wire \ALUResult_reg[27]_i_49_n_5 ;
  wire \ALUResult_reg[27]_i_4_n_5 ;
  wire \ALUResult_reg[27]_i_50_n_5 ;
  wire \ALUResult_reg[27]_i_51_n_5 ;
  wire \ALUResult_reg[27]_i_52_n_5 ;
  wire \ALUResult_reg[27]_i_53_n_5 ;
  wire \ALUResult_reg[27]_i_54_n_5 ;
  wire \ALUResult_reg[27]_i_55_n_5 ;
  wire \ALUResult_reg[27]_i_56_n_5 ;
  wire \ALUResult_reg[27]_i_57_n_5 ;
  wire \ALUResult_reg[27]_i_58_n_5 ;
  wire \ALUResult_reg[27]_i_59_n_5 ;
  wire \ALUResult_reg[27]_i_5_n_5 ;
  wire \ALUResult_reg[27]_i_60_n_5 ;
  wire \ALUResult_reg[27]_i_61_n_5 ;
  wire \ALUResult_reg[27]_i_62_n_5 ;
  wire \ALUResult_reg[27]_i_63_n_5 ;
  wire \ALUResult_reg[27]_i_64_n_5 ;
  wire \ALUResult_reg[27]_i_65_n_5 ;
  wire \ALUResult_reg[27]_i_6_n_5 ;
  wire \ALUResult_reg[27]_i_7_n_5 ;
  wire \ALUResult_reg[27]_i_8_n_5 ;
  wire \ALUResult_reg[27]_i_9_n_5 ;
  wire \ALUResult_reg[28]_i_10_n_5 ;
  wire \ALUResult_reg[28]_i_11_n_5 ;
  wire \ALUResult_reg[28]_i_12_n_5 ;
  wire \ALUResult_reg[28]_i_15_n_5 ;
  wire \ALUResult_reg[28]_i_16_n_5 ;
  wire \ALUResult_reg[28]_i_17_n_5 ;
  wire \ALUResult_reg[28]_i_18_n_5 ;
  wire \ALUResult_reg[28]_i_1_n_5 ;
  wire \ALUResult_reg[28]_i_20_n_5 ;
  wire \ALUResult_reg[28]_i_21_n_5 ;
  wire \ALUResult_reg[28]_i_22_n_5 ;
  wire \ALUResult_reg[28]_i_23_n_5 ;
  wire \ALUResult_reg[28]_i_24_n_5 ;
  wire \ALUResult_reg[28]_i_25_n_5 ;
  wire \ALUResult_reg[28]_i_27_n_5 ;
  wire \ALUResult_reg[28]_i_28_n_5 ;
  wire \ALUResult_reg[28]_i_29_n_5 ;
  wire \ALUResult_reg[28]_i_2_n_5 ;
  wire \ALUResult_reg[28]_i_31_n_5 ;
  wire \ALUResult_reg[28]_i_32_n_5 ;
  wire \ALUResult_reg[28]_i_33_n_5 ;
  wire \ALUResult_reg[28]_i_34_n_5 ;
  wire \ALUResult_reg[28]_i_35_n_5 ;
  wire \ALUResult_reg[28]_i_36_n_5 ;
  wire \ALUResult_reg[28]_i_37_n_5 ;
  wire \ALUResult_reg[28]_i_38_n_5 ;
  wire \ALUResult_reg[28]_i_39_n_5 ;
  wire \ALUResult_reg[28]_i_3_n_5 ;
  wire \ALUResult_reg[28]_i_40_n_5 ;
  wire \ALUResult_reg[28]_i_41_n_5 ;
  wire \ALUResult_reg[28]_i_42_n_5 ;
  wire \ALUResult_reg[28]_i_43_n_5 ;
  wire \ALUResult_reg[28]_i_44_n_5 ;
  wire \ALUResult_reg[28]_i_4_n_5 ;
  wire \ALUResult_reg[28]_i_5_n_5 ;
  wire \ALUResult_reg[28]_i_6_n_5 ;
  wire \ALUResult_reg[28]_i_7_n_5 ;
  wire \ALUResult_reg[28]_i_8_n_5 ;
  wire \ALUResult_reg[28]_i_9_n_5 ;
  wire \ALUResult_reg[29]_i_10_n_5 ;
  wire \ALUResult_reg[29]_i_11_n_5 ;
  wire \ALUResult_reg[29]_i_12_n_5 ;
  wire \ALUResult_reg[29]_i_15_n_5 ;
  wire \ALUResult_reg[29]_i_16_n_5 ;
  wire \ALUResult_reg[29]_i_17_n_5 ;
  wire \ALUResult_reg[29]_i_18_n_5 ;
  wire \ALUResult_reg[29]_i_1_n_5 ;
  wire \ALUResult_reg[29]_i_20_n_5 ;
  wire \ALUResult_reg[29]_i_21_n_5 ;
  wire \ALUResult_reg[29]_i_22_n_5 ;
  wire \ALUResult_reg[29]_i_23_n_5 ;
  wire \ALUResult_reg[29]_i_24_n_5 ;
  wire \ALUResult_reg[29]_i_25_n_5 ;
  wire \ALUResult_reg[29]_i_27_n_5 ;
  wire \ALUResult_reg[29]_i_28_n_5 ;
  wire \ALUResult_reg[29]_i_29_n_5 ;
  wire \ALUResult_reg[29]_i_2_n_5 ;
  wire \ALUResult_reg[29]_i_31_n_5 ;
  wire \ALUResult_reg[29]_i_32_n_5 ;
  wire \ALUResult_reg[29]_i_33_n_5 ;
  wire \ALUResult_reg[29]_i_34_n_5 ;
  wire \ALUResult_reg[29]_i_35_n_5 ;
  wire \ALUResult_reg[29]_i_36_n_5 ;
  wire \ALUResult_reg[29]_i_37_n_5 ;
  wire \ALUResult_reg[29]_i_38_n_5 ;
  wire \ALUResult_reg[29]_i_39_n_5 ;
  wire \ALUResult_reg[29]_i_3_n_5 ;
  wire \ALUResult_reg[29]_i_40_n_5 ;
  wire \ALUResult_reg[29]_i_41_n_5 ;
  wire \ALUResult_reg[29]_i_4_n_5 ;
  wire \ALUResult_reg[29]_i_5_n_5 ;
  wire \ALUResult_reg[29]_i_6_n_5 ;
  wire \ALUResult_reg[29]_i_7_n_5 ;
  wire \ALUResult_reg[29]_i_8_n_5 ;
  wire \ALUResult_reg[29]_i_9_n_5 ;
  wire \ALUResult_reg[2]_i_10_n_5 ;
  wire \ALUResult_reg[2]_i_11_n_5 ;
  wire \ALUResult_reg[2]_i_12_n_5 ;
  wire \ALUResult_reg[2]_i_13_n_5 ;
  wire \ALUResult_reg[2]_i_14_n_5 ;
  wire \ALUResult_reg[2]_i_15_n_5 ;
  wire \ALUResult_reg[2]_i_16_n_5 ;
  wire \ALUResult_reg[2]_i_17_n_5 ;
  wire \ALUResult_reg[2]_i_18_n_5 ;
  wire \ALUResult_reg[2]_i_1_n_5 ;
  wire \ALUResult_reg[2]_i_21_n_5 ;
  wire \ALUResult_reg[2]_i_23_n_5 ;
  wire \ALUResult_reg[2]_i_24_n_5 ;
  wire \ALUResult_reg[2]_i_25_n_5 ;
  wire \ALUResult_reg[2]_i_27_n_5 ;
  wire \ALUResult_reg[2]_i_28_n_5 ;
  wire \ALUResult_reg[2]_i_29_n_5 ;
  wire \ALUResult_reg[2]_i_2_n_5 ;
  wire \ALUResult_reg[2]_i_30_n_5 ;
  wire \ALUResult_reg[2]_i_31_n_5 ;
  wire \ALUResult_reg[2]_i_32_n_5 ;
  wire \ALUResult_reg[2]_i_33_n_5 ;
  wire \ALUResult_reg[2]_i_34_n_5 ;
  wire \ALUResult_reg[2]_i_35_n_5 ;
  wire \ALUResult_reg[2]_i_36_n_5 ;
  wire \ALUResult_reg[2]_i_37_n_5 ;
  wire \ALUResult_reg[2]_i_38_n_5 ;
  wire \ALUResult_reg[2]_i_39_n_5 ;
  wire \ALUResult_reg[2]_i_3_n_5 ;
  wire \ALUResult_reg[2]_i_40_n_5 ;
  wire \ALUResult_reg[2]_i_4_n_5 ;
  wire \ALUResult_reg[2]_i_5_n_5 ;
  wire \ALUResult_reg[2]_i_6_n_5 ;
  wire \ALUResult_reg[2]_i_7_n_5 ;
  wire \ALUResult_reg[2]_i_8_n_5 ;
  wire \ALUResult_reg[2]_i_9_n_5 ;
  wire \ALUResult_reg[30]_i_10_n_5 ;
  wire \ALUResult_reg[30]_i_11_n_5 ;
  wire \ALUResult_reg[30]_i_12_n_5 ;
  wire \ALUResult_reg[30]_i_15_n_5 ;
  wire \ALUResult_reg[30]_i_16_n_5 ;
  wire \ALUResult_reg[30]_i_17_n_5 ;
  wire \ALUResult_reg[30]_i_18_n_5 ;
  wire \ALUResult_reg[30]_i_1_n_5 ;
  wire \ALUResult_reg[30]_i_20_n_5 ;
  wire \ALUResult_reg[30]_i_21_n_5 ;
  wire \ALUResult_reg[30]_i_22_n_5 ;
  wire \ALUResult_reg[30]_i_23_n_5 ;
  wire \ALUResult_reg[30]_i_24_n_5 ;
  wire \ALUResult_reg[30]_i_25_n_5 ;
  wire \ALUResult_reg[30]_i_26_n_5 ;
  wire \ALUResult_reg[30]_i_28_n_5 ;
  wire \ALUResult_reg[30]_i_29_n_5 ;
  wire \ALUResult_reg[30]_i_2_n_5 ;
  wire \ALUResult_reg[30]_i_30_n_5 ;
  wire \ALUResult_reg[30]_i_32_n_5 ;
  wire \ALUResult_reg[30]_i_33_n_5 ;
  wire \ALUResult_reg[30]_i_34_n_5 ;
  wire \ALUResult_reg[30]_i_35_n_5 ;
  wire \ALUResult_reg[30]_i_36_n_5 ;
  wire \ALUResult_reg[30]_i_37_n_5 ;
  wire \ALUResult_reg[30]_i_38_n_5 ;
  wire \ALUResult_reg[30]_i_39_n_5 ;
  wire \ALUResult_reg[30]_i_3_n_5 ;
  wire \ALUResult_reg[30]_i_40_n_5 ;
  wire \ALUResult_reg[30]_i_41_n_5 ;
  wire \ALUResult_reg[30]_i_42_n_5 ;
  wire \ALUResult_reg[30]_i_43_n_5 ;
  wire \ALUResult_reg[30]_i_4_n_5 ;
  wire \ALUResult_reg[30]_i_5_n_5 ;
  wire \ALUResult_reg[30]_i_6_n_5 ;
  wire \ALUResult_reg[30]_i_7_n_5 ;
  wire \ALUResult_reg[30]_i_8_n_5 ;
  wire \ALUResult_reg[30]_i_9_n_5 ;
  wire \ALUResult_reg[31]_i_100_n_5 ;
  wire \ALUResult_reg[31]_i_101_n_5 ;
  wire \ALUResult_reg[31]_i_102_n_5 ;
  wire \ALUResult_reg[31]_i_103_n_5 ;
  wire \ALUResult_reg[31]_i_104_n_5 ;
  wire \ALUResult_reg[31]_i_105_n_5 ;
  wire \ALUResult_reg[31]_i_106_n_5 ;
  wire \ALUResult_reg[31]_i_107_n_5 ;
  wire \ALUResult_reg[31]_i_10_n_5 ;
  wire \ALUResult_reg[31]_i_11_n_5 ;
  wire \ALUResult_reg[31]_i_12_n_5 ;
  wire \ALUResult_reg[31]_i_13_n_5 ;
  wire \ALUResult_reg[31]_i_17_n_5 ;
  wire \ALUResult_reg[31]_i_18_n_5 ;
  wire \ALUResult_reg[31]_i_19_n_5 ;
  wire \ALUResult_reg[31]_i_1_n_5 ;
  wire \ALUResult_reg[31]_i_20_n_5 ;
  wire \ALUResult_reg[31]_i_21_n_5 ;
  wire \ALUResult_reg[31]_i_22_n_5 ;
  wire \ALUResult_reg[31]_i_23_n_5 ;
  wire \ALUResult_reg[31]_i_26_n_5 ;
  wire \ALUResult_reg[31]_i_27_n_5 ;
  wire \ALUResult_reg[31]_i_28_n_5 ;
  wire \ALUResult_reg[31]_i_2_n_5 ;
  wire \ALUResult_reg[31]_i_31_n_5 ;
  wire \ALUResult_reg[31]_i_32_n_5 ;
  wire \ALUResult_reg[31]_i_33_n_5 ;
  wire \ALUResult_reg[31]_i_34_n_5 ;
  wire \ALUResult_reg[31]_i_35_n_5 ;
  wire \ALUResult_reg[31]_i_36_n_5 ;
  wire \ALUResult_reg[31]_i_37_n_5 ;
  wire \ALUResult_reg[31]_i_38_n_5 ;
  wire \ALUResult_reg[31]_i_39_n_5 ;
  wire \ALUResult_reg[31]_i_3_n_5 ;
  wire \ALUResult_reg[31]_i_40_n_5 ;
  wire \ALUResult_reg[31]_i_41_n_5 ;
  wire \ALUResult_reg[31]_i_42_n_5 ;
  wire \ALUResult_reg[31]_i_43_n_5 ;
  wire \ALUResult_reg[31]_i_44_n_5 ;
  wire \ALUResult_reg[31]_i_45_n_5 ;
  wire \ALUResult_reg[31]_i_46_n_5 ;
  wire \ALUResult_reg[31]_i_47_n_5 ;
  wire \ALUResult_reg[31]_i_48_n_5 ;
  wire \ALUResult_reg[31]_i_49_n_5 ;
  wire \ALUResult_reg[31]_i_4_n_5 ;
  wire \ALUResult_reg[31]_i_50_n_5 ;
  wire \ALUResult_reg[31]_i_51_n_5 ;
  wire \ALUResult_reg[31]_i_52_n_5 ;
  wire \ALUResult_reg[31]_i_53_n_5 ;
  wire \ALUResult_reg[31]_i_54_n_5 ;
  wire \ALUResult_reg[31]_i_55_n_5 ;
  wire \ALUResult_reg[31]_i_56_n_5 ;
  wire \ALUResult_reg[31]_i_57_n_5 ;
  wire \ALUResult_reg[31]_i_58_n_5 ;
  wire \ALUResult_reg[31]_i_59_n_5 ;
  wire \ALUResult_reg[31]_i_5_n_5 ;
  wire \ALUResult_reg[31]_i_60_n_5 ;
  wire \ALUResult_reg[31]_i_61_n_5 ;
  wire \ALUResult_reg[31]_i_62_n_5 ;
  wire \ALUResult_reg[31]_i_63_n_5 ;
  wire \ALUResult_reg[31]_i_64_n_5 ;
  wire \ALUResult_reg[31]_i_65_n_5 ;
  wire \ALUResult_reg[31]_i_66_n_5 ;
  wire \ALUResult_reg[31]_i_67_n_5 ;
  wire \ALUResult_reg[31]_i_68_n_5 ;
  wire \ALUResult_reg[31]_i_69_n_5 ;
  wire \ALUResult_reg[31]_i_6_n_5 ;
  wire \ALUResult_reg[31]_i_70_n_5 ;
  wire \ALUResult_reg[31]_i_71_n_5 ;
  wire \ALUResult_reg[31]_i_72_n_5 ;
  wire \ALUResult_reg[31]_i_73_n_5 ;
  wire \ALUResult_reg[31]_i_74_n_5 ;
  wire \ALUResult_reg[31]_i_75_n_5 ;
  wire \ALUResult_reg[31]_i_76_n_5 ;
  wire \ALUResult_reg[31]_i_77_n_5 ;
  wire \ALUResult_reg[31]_i_78_n_5 ;
  wire \ALUResult_reg[31]_i_79_n_5 ;
  wire \ALUResult_reg[31]_i_7_n_5 ;
  wire \ALUResult_reg[31]_i_80_n_5 ;
  wire \ALUResult_reg[31]_i_81_n_5 ;
  wire \ALUResult_reg[31]_i_82_n_5 ;
  wire \ALUResult_reg[31]_i_83_n_5 ;
  wire \ALUResult_reg[31]_i_84_n_5 ;
  wire \ALUResult_reg[31]_i_85_n_5 ;
  wire \ALUResult_reg[31]_i_86_n_5 ;
  wire \ALUResult_reg[31]_i_87_n_5 ;
  wire \ALUResult_reg[31]_i_88_n_5 ;
  wire \ALUResult_reg[31]_i_89_n_5 ;
  wire \ALUResult_reg[31]_i_8_n_5 ;
  wire \ALUResult_reg[31]_i_90_n_5 ;
  wire \ALUResult_reg[31]_i_91_n_5 ;
  wire \ALUResult_reg[31]_i_92_n_5 ;
  wire \ALUResult_reg[31]_i_93_n_5 ;
  wire \ALUResult_reg[31]_i_94_n_5 ;
  wire \ALUResult_reg[31]_i_95_n_5 ;
  wire \ALUResult_reg[31]_i_96_n_5 ;
  wire \ALUResult_reg[31]_i_97_n_5 ;
  wire \ALUResult_reg[31]_i_98_n_5 ;
  wire \ALUResult_reg[31]_i_99_n_5 ;
  wire \ALUResult_reg[31]_i_9_n_5 ;
  wire \ALUResult_reg[3]_i_10_n_5 ;
  wire \ALUResult_reg[3]_i_11_n_5 ;
  wire \ALUResult_reg[3]_i_12_n_5 ;
  wire \ALUResult_reg[3]_i_13_n_5 ;
  wire \ALUResult_reg[3]_i_14_n_5 ;
  wire \ALUResult_reg[3]_i_15_n_5 ;
  wire \ALUResult_reg[3]_i_16_n_5 ;
  wire \ALUResult_reg[3]_i_17_n_5 ;
  wire \ALUResult_reg[3]_i_18_n_5 ;
  wire \ALUResult_reg[3]_i_19_n_5 ;
  wire \ALUResult_reg[3]_i_1_n_5 ;
  wire \ALUResult_reg[3]_i_20_n_5 ;
  wire \ALUResult_reg[3]_i_21_n_5 ;
  wire \ALUResult_reg[3]_i_22_n_5 ;
  wire \ALUResult_reg[3]_i_23_n_5 ;
  wire \ALUResult_reg[3]_i_24_n_5 ;
  wire \ALUResult_reg[3]_i_26_n_5 ;
  wire \ALUResult_reg[3]_i_27_n_5 ;
  wire \ALUResult_reg[3]_i_28_n_5 ;
  wire \ALUResult_reg[3]_i_2_n_5 ;
  wire \ALUResult_reg[3]_i_31_n_5 ;
  wire \ALUResult_reg[3]_i_33_n_5 ;
  wire \ALUResult_reg[3]_i_34_n_5 ;
  wire \ALUResult_reg[3]_i_35_n_5 ;
  wire \ALUResult_reg[3]_i_37_n_5 ;
  wire \ALUResult_reg[3]_i_38_n_5 ;
  wire \ALUResult_reg[3]_i_39_n_5 ;
  wire \ALUResult_reg[3]_i_3_n_5 ;
  wire \ALUResult_reg[3]_i_40_n_5 ;
  wire \ALUResult_reg[3]_i_41_n_5 ;
  wire \ALUResult_reg[3]_i_42_n_5 ;
  wire \ALUResult_reg[3]_i_43_n_5 ;
  wire \ALUResult_reg[3]_i_44_n_5 ;
  wire \ALUResult_reg[3]_i_45_n_5 ;
  wire \ALUResult_reg[3]_i_46_n_5 ;
  wire \ALUResult_reg[3]_i_47_n_5 ;
  wire \ALUResult_reg[3]_i_48_n_5 ;
  wire \ALUResult_reg[3]_i_49_n_5 ;
  wire \ALUResult_reg[3]_i_4_n_5 ;
  wire \ALUResult_reg[3]_i_50_n_5 ;
  wire \ALUResult_reg[3]_i_5_n_5 ;
  wire \ALUResult_reg[3]_i_6_n_5 ;
  wire \ALUResult_reg[3]_i_7_n_5 ;
  wire \ALUResult_reg[3]_i_8_n_5 ;
  wire \ALUResult_reg[3]_i_9_n_5 ;
  wire \ALUResult_reg[4]_i_10_n_5 ;
  wire \ALUResult_reg[4]_i_11_n_5 ;
  wire \ALUResult_reg[4]_i_12_n_5 ;
  wire \ALUResult_reg[4]_i_13_n_5 ;
  wire \ALUResult_reg[4]_i_14_n_5 ;
  wire \ALUResult_reg[4]_i_15_n_5 ;
  wire \ALUResult_reg[4]_i_16_n_5 ;
  wire \ALUResult_reg[4]_i_17_n_5 ;
  wire \ALUResult_reg[4]_i_18_n_5 ;
  wire \ALUResult_reg[4]_i_1_n_5 ;
  wire \ALUResult_reg[4]_i_21_n_5 ;
  wire \ALUResult_reg[4]_i_22_n_5 ;
  wire \ALUResult_reg[4]_i_23_n_5 ;
  wire \ALUResult_reg[4]_i_24_n_5 ;
  wire \ALUResult_reg[4]_i_25_n_5 ;
  wire \ALUResult_reg[4]_i_27_n_5 ;
  wire \ALUResult_reg[4]_i_28_n_5 ;
  wire \ALUResult_reg[4]_i_29_n_5 ;
  wire \ALUResult_reg[4]_i_2_n_5 ;
  wire \ALUResult_reg[4]_i_30_n_5 ;
  wire \ALUResult_reg[4]_i_31_n_5 ;
  wire \ALUResult_reg[4]_i_32_n_5 ;
  wire \ALUResult_reg[4]_i_33_n_5 ;
  wire \ALUResult_reg[4]_i_34_n_5 ;
  wire \ALUResult_reg[4]_i_35_n_5 ;
  wire \ALUResult_reg[4]_i_36_n_5 ;
  wire \ALUResult_reg[4]_i_3_n_5 ;
  wire \ALUResult_reg[4]_i_4_n_5 ;
  wire \ALUResult_reg[4]_i_5_n_5 ;
  wire \ALUResult_reg[4]_i_6_n_5 ;
  wire \ALUResult_reg[4]_i_7_n_5 ;
  wire \ALUResult_reg[4]_i_8_n_5 ;
  wire \ALUResult_reg[4]_i_9_n_5 ;
  wire \ALUResult_reg[5]_i_10_n_5 ;
  wire \ALUResult_reg[5]_i_11_n_5 ;
  wire \ALUResult_reg[5]_i_12_n_5 ;
  wire \ALUResult_reg[5]_i_13_n_5 ;
  wire \ALUResult_reg[5]_i_14_n_5 ;
  wire \ALUResult_reg[5]_i_15_n_5 ;
  wire \ALUResult_reg[5]_i_16_n_5 ;
  wire \ALUResult_reg[5]_i_17_n_5 ;
  wire \ALUResult_reg[5]_i_18_n_5 ;
  wire \ALUResult_reg[5]_i_1_n_5 ;
  wire \ALUResult_reg[5]_i_21_n_5 ;
  wire \ALUResult_reg[5]_i_23_n_5 ;
  wire \ALUResult_reg[5]_i_24_n_5 ;
  wire \ALUResult_reg[5]_i_25_n_5 ;
  wire \ALUResult_reg[5]_i_27_n_5 ;
  wire \ALUResult_reg[5]_i_28_n_5 ;
  wire \ALUResult_reg[5]_i_29_n_5 ;
  wire \ALUResult_reg[5]_i_2_n_5 ;
  wire \ALUResult_reg[5]_i_30_n_5 ;
  wire \ALUResult_reg[5]_i_31_n_5 ;
  wire \ALUResult_reg[5]_i_32_n_5 ;
  wire \ALUResult_reg[5]_i_33_n_5 ;
  wire \ALUResult_reg[5]_i_34_n_5 ;
  wire \ALUResult_reg[5]_i_35_n_5 ;
  wire \ALUResult_reg[5]_i_36_n_5 ;
  wire \ALUResult_reg[5]_i_3_n_5 ;
  wire \ALUResult_reg[5]_i_4_n_5 ;
  wire \ALUResult_reg[5]_i_5_n_5 ;
  wire \ALUResult_reg[5]_i_6_n_5 ;
  wire \ALUResult_reg[5]_i_7_n_5 ;
  wire \ALUResult_reg[5]_i_8_n_5 ;
  wire \ALUResult_reg[5]_i_9_n_5 ;
  wire \ALUResult_reg[6]_i_10_n_5 ;
  wire \ALUResult_reg[6]_i_11_n_5 ;
  wire \ALUResult_reg[6]_i_12_n_5 ;
  wire \ALUResult_reg[6]_i_13_n_5 ;
  wire \ALUResult_reg[6]_i_14_n_5 ;
  wire \ALUResult_reg[6]_i_15_n_5 ;
  wire \ALUResult_reg[6]_i_16_n_5 ;
  wire \ALUResult_reg[6]_i_17_n_5 ;
  wire \ALUResult_reg[6]_i_18_n_5 ;
  wire \ALUResult_reg[6]_i_1_n_5 ;
  wire \ALUResult_reg[6]_i_21_n_5 ;
  wire \ALUResult_reg[6]_i_23_n_5 ;
  wire \ALUResult_reg[6]_i_24_n_5 ;
  wire \ALUResult_reg[6]_i_25_n_5 ;
  wire \ALUResult_reg[6]_i_27_n_5 ;
  wire \ALUResult_reg[6]_i_28_n_5 ;
  wire \ALUResult_reg[6]_i_29_n_5 ;
  wire \ALUResult_reg[6]_i_2_n_5 ;
  wire \ALUResult_reg[6]_i_30_n_5 ;
  wire \ALUResult_reg[6]_i_31_n_5 ;
  wire \ALUResult_reg[6]_i_32_n_5 ;
  wire \ALUResult_reg[6]_i_33_n_5 ;
  wire \ALUResult_reg[6]_i_34_n_5 ;
  wire \ALUResult_reg[6]_i_35_n_5 ;
  wire \ALUResult_reg[6]_i_36_n_5 ;
  wire \ALUResult_reg[6]_i_37_n_5 ;
  wire \ALUResult_reg[6]_i_38_n_5 ;
  wire \ALUResult_reg[6]_i_39_n_5 ;
  wire \ALUResult_reg[6]_i_3_n_5 ;
  wire \ALUResult_reg[6]_i_40_n_5 ;
  wire \ALUResult_reg[6]_i_41_n_5 ;
  wire \ALUResult_reg[6]_i_4_n_5 ;
  wire \ALUResult_reg[6]_i_5_n_5 ;
  wire \ALUResult_reg[6]_i_6_n_5 ;
  wire \ALUResult_reg[6]_i_7_n_5 ;
  wire \ALUResult_reg[6]_i_8_n_5 ;
  wire \ALUResult_reg[6]_i_9_n_5 ;
  wire \ALUResult_reg[7]_i_10_n_5 ;
  wire \ALUResult_reg[7]_i_11_n_5 ;
  wire \ALUResult_reg[7]_i_12_n_5 ;
  wire \ALUResult_reg[7]_i_13_n_5 ;
  wire \ALUResult_reg[7]_i_14_n_5 ;
  wire \ALUResult_reg[7]_i_15_n_5 ;
  wire \ALUResult_reg[7]_i_16_n_5 ;
  wire \ALUResult_reg[7]_i_17_n_5 ;
  wire \ALUResult_reg[7]_i_18_n_5 ;
  wire \ALUResult_reg[7]_i_19_n_5 ;
  wire \ALUResult_reg[7]_i_1_n_5 ;
  wire \ALUResult_reg[7]_i_21_n_5 ;
  wire \ALUResult_reg[7]_i_22_n_5 ;
  wire \ALUResult_reg[7]_i_23_n_5 ;
  wire \ALUResult_reg[7]_i_24_n_5 ;
  wire \ALUResult_reg[7]_i_25_n_5 ;
  wire \ALUResult_reg[7]_i_27_n_5 ;
  wire \ALUResult_reg[7]_i_29_n_5 ;
  wire \ALUResult_reg[7]_i_2_n_5 ;
  wire \ALUResult_reg[7]_i_30_n_5 ;
  wire \ALUResult_reg[7]_i_31_n_5 ;
  wire \ALUResult_reg[7]_i_33_n_5 ;
  wire \ALUResult_reg[7]_i_34_n_5 ;
  wire \ALUResult_reg[7]_i_35_n_5 ;
  wire \ALUResult_reg[7]_i_36_n_5 ;
  wire \ALUResult_reg[7]_i_37_n_5 ;
  wire \ALUResult_reg[7]_i_38_n_5 ;
  wire \ALUResult_reg[7]_i_39_n_5 ;
  wire \ALUResult_reg[7]_i_3_n_5 ;
  wire \ALUResult_reg[7]_i_40_n_5 ;
  wire \ALUResult_reg[7]_i_41_n_5 ;
  wire \ALUResult_reg[7]_i_42_n_5 ;
  wire \ALUResult_reg[7]_i_43_n_5 ;
  wire \ALUResult_reg[7]_i_44_n_5 ;
  wire \ALUResult_reg[7]_i_45_n_5 ;
  wire \ALUResult_reg[7]_i_46_n_5 ;
  wire \ALUResult_reg[7]_i_4_n_5 ;
  wire \ALUResult_reg[7]_i_5_n_5 ;
  wire \ALUResult_reg[7]_i_6_n_5 ;
  wire \ALUResult_reg[7]_i_7_n_5 ;
  wire \ALUResult_reg[7]_i_8_n_5 ;
  wire \ALUResult_reg[7]_i_9_n_5 ;
  wire \ALUResult_reg[8]_i_10_n_5 ;
  wire \ALUResult_reg[8]_i_11_n_5 ;
  wire \ALUResult_reg[8]_i_12_n_5 ;
  wire \ALUResult_reg[8]_i_13_n_5 ;
  wire \ALUResult_reg[8]_i_14_n_5 ;
  wire \ALUResult_reg[8]_i_15_n_5 ;
  wire \ALUResult_reg[8]_i_16_n_5 ;
  wire \ALUResult_reg[8]_i_17_n_5 ;
  wire \ALUResult_reg[8]_i_18_n_5 ;
  wire \ALUResult_reg[8]_i_19_n_5 ;
  wire \ALUResult_reg[8]_i_1_n_5 ;
  wire \ALUResult_reg[8]_i_20_n_5 ;
  wire \ALUResult_reg[8]_i_22_n_5 ;
  wire \ALUResult_reg[8]_i_23_n_5 ;
  wire \ALUResult_reg[8]_i_25_n_5 ;
  wire \ALUResult_reg[8]_i_26_n_5 ;
  wire \ALUResult_reg[8]_i_27_n_5 ;
  wire \ALUResult_reg[8]_i_28_n_5 ;
  wire \ALUResult_reg[8]_i_2_n_5 ;
  wire \ALUResult_reg[8]_i_30_n_5 ;
  wire \ALUResult_reg[8]_i_31_n_5 ;
  wire \ALUResult_reg[8]_i_32_n_5 ;
  wire \ALUResult_reg[8]_i_33_n_5 ;
  wire \ALUResult_reg[8]_i_34_n_5 ;
  wire \ALUResult_reg[8]_i_35_n_5 ;
  wire \ALUResult_reg[8]_i_36_n_5 ;
  wire \ALUResult_reg[8]_i_37_n_5 ;
  wire \ALUResult_reg[8]_i_38_n_5 ;
  wire \ALUResult_reg[8]_i_39_n_5 ;
  wire \ALUResult_reg[8]_i_3_n_5 ;
  wire \ALUResult_reg[8]_i_40_n_5 ;
  wire \ALUResult_reg[8]_i_41_n_5 ;
  wire \ALUResult_reg[8]_i_42_n_5 ;
  wire \ALUResult_reg[8]_i_43_n_5 ;
  wire \ALUResult_reg[8]_i_44_n_5 ;
  wire \ALUResult_reg[8]_i_4_n_5 ;
  wire \ALUResult_reg[8]_i_5_n_5 ;
  wire \ALUResult_reg[8]_i_6_n_5 ;
  wire \ALUResult_reg[8]_i_7_n_5 ;
  wire \ALUResult_reg[8]_i_8_n_5 ;
  wire \ALUResult_reg[8]_i_9_n_5 ;
  wire \ALUResult_reg[9]_i_10_n_5 ;
  wire \ALUResult_reg[9]_i_11_n_5 ;
  wire \ALUResult_reg[9]_i_12_n_5 ;
  wire \ALUResult_reg[9]_i_13_n_5 ;
  wire \ALUResult_reg[9]_i_14_n_5 ;
  wire \ALUResult_reg[9]_i_15_n_5 ;
  wire \ALUResult_reg[9]_i_16_n_5 ;
  wire \ALUResult_reg[9]_i_17_n_5 ;
  wire \ALUResult_reg[9]_i_18_n_5 ;
  wire \ALUResult_reg[9]_i_19_n_5 ;
  wire \ALUResult_reg[9]_i_1_n_5 ;
  wire \ALUResult_reg[9]_i_20_n_5 ;
  wire \ALUResult_reg[9]_i_22_n_5 ;
  wire \ALUResult_reg[9]_i_23_n_5 ;
  wire \ALUResult_reg[9]_i_25_n_5 ;
  wire \ALUResult_reg[9]_i_26_n_5 ;
  wire \ALUResult_reg[9]_i_27_n_5 ;
  wire \ALUResult_reg[9]_i_28_n_5 ;
  wire \ALUResult_reg[9]_i_2_n_5 ;
  wire \ALUResult_reg[9]_i_30_n_5 ;
  wire \ALUResult_reg[9]_i_31_n_5 ;
  wire \ALUResult_reg[9]_i_32_n_5 ;
  wire \ALUResult_reg[9]_i_33_n_5 ;
  wire \ALUResult_reg[9]_i_34_n_5 ;
  wire \ALUResult_reg[9]_i_35_n_5 ;
  wire \ALUResult_reg[9]_i_36_n_5 ;
  wire \ALUResult_reg[9]_i_37_n_5 ;
  wire \ALUResult_reg[9]_i_38_n_5 ;
  wire \ALUResult_reg[9]_i_39_n_5 ;
  wire \ALUResult_reg[9]_i_3_n_5 ;
  wire \ALUResult_reg[9]_i_40_n_5 ;
  wire \ALUResult_reg[9]_i_41_n_5 ;
  wire \ALUResult_reg[9]_i_42_n_5 ;
  wire \ALUResult_reg[9]_i_43_n_5 ;
  wire \ALUResult_reg[9]_i_4_n_5 ;
  wire \ALUResult_reg[9]_i_5_n_5 ;
  wire \ALUResult_reg[9]_i_6_n_5 ;
  wire \ALUResult_reg[9]_i_7_n_5 ;
  wire \ALUResult_reg[9]_i_8_n_5 ;
  wire \ALUResult_reg[9]_i_9_n_5 ;
  wire [31:0]B;
  wire [31:0]HiInToALU;
  wire [31:0]HiOutFromALU;
  wire HiOutFromALU0__0_n_111;
  wire HiOutFromALU0__0_n_112;
  wire HiOutFromALU0__0_n_113;
  wire HiOutFromALU0__0_n_114;
  wire HiOutFromALU0__0_n_115;
  wire HiOutFromALU0__0_n_116;
  wire HiOutFromALU0__0_n_117;
  wire HiOutFromALU0__0_n_118;
  wire HiOutFromALU0__0_n_119;
  wire HiOutFromALU0__0_n_120;
  wire HiOutFromALU0__0_n_121;
  wire HiOutFromALU0__0_n_122;
  wire HiOutFromALU0__0_n_123;
  wire HiOutFromALU0__0_n_124;
  wire HiOutFromALU0__0_n_125;
  wire HiOutFromALU0__0_n_126;
  wire HiOutFromALU0__0_n_127;
  wire HiOutFromALU0__0_n_128;
  wire HiOutFromALU0__0_n_129;
  wire HiOutFromALU0__0_n_130;
  wire HiOutFromALU0__0_n_131;
  wire HiOutFromALU0__0_n_132;
  wire HiOutFromALU0__0_n_133;
  wire HiOutFromALU0__0_n_134;
  wire HiOutFromALU0__0_n_135;
  wire HiOutFromALU0__0_n_136;
  wire HiOutFromALU0__0_n_137;
  wire HiOutFromALU0__0_n_138;
  wire HiOutFromALU0__0_n_139;
  wire HiOutFromALU0__0_n_140;
  wire HiOutFromALU0__0_n_141;
  wire HiOutFromALU0__0_n_142;
  wire HiOutFromALU0__0_n_143;
  wire HiOutFromALU0__0_n_144;
  wire HiOutFromALU0__0_n_145;
  wire HiOutFromALU0__0_n_146;
  wire HiOutFromALU0__0_n_147;
  wire HiOutFromALU0__0_n_148;
  wire HiOutFromALU0__0_n_149;
  wire HiOutFromALU0__0_n_150;
  wire HiOutFromALU0__0_n_151;
  wire HiOutFromALU0__0_n_152;
  wire HiOutFromALU0__0_n_153;
  wire HiOutFromALU0__0_n_154;
  wire HiOutFromALU0__0_n_155;
  wire HiOutFromALU0__0_n_156;
  wire HiOutFromALU0__0_n_157;
  wire HiOutFromALU0__0_n_158;
  wire HiOutFromALU0__0_n_63;
  wire HiOutFromALU0__0_n_64;
  wire HiOutFromALU0__0_n_65;
  wire HiOutFromALU0__0_n_66;
  wire HiOutFromALU0__0_n_67;
  wire HiOutFromALU0__0_n_68;
  wire HiOutFromALU0__0_n_69;
  wire HiOutFromALU0__0_n_70;
  wire HiOutFromALU0__0_n_71;
  wire HiOutFromALU0__0_n_72;
  wire HiOutFromALU0__0_n_73;
  wire HiOutFromALU0__0_n_74;
  wire HiOutFromALU0__0_n_75;
  wire HiOutFromALU0__0_n_76;
  wire HiOutFromALU0__0_n_77;
  wire HiOutFromALU0__0_n_78;
  wire HiOutFromALU0__0_n_79;
  wire HiOutFromALU0__0_n_80;
  wire HiOutFromALU0__0_n_81;
  wire HiOutFromALU0__0_n_82;
  wire HiOutFromALU0__0_n_83;
  wire HiOutFromALU0__0_n_84;
  wire HiOutFromALU0__0_n_85;
  wire HiOutFromALU0__0_n_86;
  wire HiOutFromALU0__0_n_87;
  wire HiOutFromALU0__0_n_88;
  wire HiOutFromALU0__0_n_89;
  wire HiOutFromALU0__0_n_90;
  wire HiOutFromALU0__0_n_91;
  wire HiOutFromALU0__0_n_92;
  wire HiOutFromALU0__0_n_93;
  wire HiOutFromALU0__1_n_100;
  wire HiOutFromALU0__1_n_101;
  wire HiOutFromALU0__1_n_102;
  wire HiOutFromALU0__1_n_103;
  wire HiOutFromALU0__1_n_104;
  wire HiOutFromALU0__1_n_105;
  wire HiOutFromALU0__1_n_106;
  wire HiOutFromALU0__1_n_107;
  wire HiOutFromALU0__1_n_108;
  wire HiOutFromALU0__1_n_109;
  wire HiOutFromALU0__1_n_110;
  wire HiOutFromALU0__1_n_111;
  wire HiOutFromALU0__1_n_112;
  wire HiOutFromALU0__1_n_113;
  wire HiOutFromALU0__1_n_114;
  wire HiOutFromALU0__1_n_115;
  wire HiOutFromALU0__1_n_116;
  wire HiOutFromALU0__1_n_117;
  wire HiOutFromALU0__1_n_118;
  wire HiOutFromALU0__1_n_119;
  wire HiOutFromALU0__1_n_120;
  wire HiOutFromALU0__1_n_121;
  wire HiOutFromALU0__1_n_122;
  wire HiOutFromALU0__1_n_123;
  wire HiOutFromALU0__1_n_124;
  wire HiOutFromALU0__1_n_125;
  wire HiOutFromALU0__1_n_126;
  wire HiOutFromALU0__1_n_127;
  wire HiOutFromALU0__1_n_128;
  wire HiOutFromALU0__1_n_129;
  wire HiOutFromALU0__1_n_130;
  wire HiOutFromALU0__1_n_131;
  wire HiOutFromALU0__1_n_132;
  wire HiOutFromALU0__1_n_133;
  wire HiOutFromALU0__1_n_134;
  wire HiOutFromALU0__1_n_135;
  wire HiOutFromALU0__1_n_136;
  wire HiOutFromALU0__1_n_137;
  wire HiOutFromALU0__1_n_138;
  wire HiOutFromALU0__1_n_139;
  wire HiOutFromALU0__1_n_140;
  wire HiOutFromALU0__1_n_141;
  wire HiOutFromALU0__1_n_142;
  wire HiOutFromALU0__1_n_143;
  wire HiOutFromALU0__1_n_144;
  wire HiOutFromALU0__1_n_145;
  wire HiOutFromALU0__1_n_146;
  wire HiOutFromALU0__1_n_147;
  wire HiOutFromALU0__1_n_148;
  wire HiOutFromALU0__1_n_149;
  wire HiOutFromALU0__1_n_150;
  wire HiOutFromALU0__1_n_151;
  wire HiOutFromALU0__1_n_152;
  wire HiOutFromALU0__1_n_153;
  wire HiOutFromALU0__1_n_154;
  wire HiOutFromALU0__1_n_155;
  wire HiOutFromALU0__1_n_156;
  wire HiOutFromALU0__1_n_157;
  wire HiOutFromALU0__1_n_158;
  wire HiOutFromALU0__1_n_94;
  wire HiOutFromALU0__1_n_95;
  wire HiOutFromALU0__1_n_96;
  wire HiOutFromALU0__1_n_97;
  wire HiOutFromALU0__1_n_98;
  wire HiOutFromALU0__1_n_99;
  wire HiOutFromALU0__2_n_100;
  wire HiOutFromALU0__2_n_101;
  wire HiOutFromALU0__2_n_102;
  wire HiOutFromALU0__2_n_103;
  wire HiOutFromALU0__2_n_104;
  wire HiOutFromALU0__2_n_105;
  wire HiOutFromALU0__2_n_106;
  wire HiOutFromALU0__2_n_107;
  wire HiOutFromALU0__2_n_108;
  wire HiOutFromALU0__2_n_109;
  wire HiOutFromALU0__2_n_110;
  wire HiOutFromALU0__2_n_81;
  wire HiOutFromALU0__2_n_82;
  wire HiOutFromALU0__2_n_83;
  wire HiOutFromALU0__2_n_84;
  wire HiOutFromALU0__2_n_85;
  wire HiOutFromALU0__2_n_86;
  wire HiOutFromALU0__2_n_87;
  wire HiOutFromALU0__2_n_88;
  wire HiOutFromALU0__2_n_89;
  wire HiOutFromALU0__2_n_90;
  wire HiOutFromALU0__2_n_91;
  wire HiOutFromALU0__2_n_92;
  wire HiOutFromALU0__2_n_93;
  wire HiOutFromALU0__2_n_94;
  wire HiOutFromALU0__2_n_95;
  wire HiOutFromALU0__2_n_96;
  wire HiOutFromALU0__2_n_97;
  wire HiOutFromALU0__2_n_98;
  wire HiOutFromALU0__2_n_99;
  wire HiOutFromALU0__3_n_100;
  wire HiOutFromALU0__3_n_101;
  wire HiOutFromALU0__3_n_102;
  wire HiOutFromALU0__3_n_103;
  wire HiOutFromALU0__3_n_104;
  wire HiOutFromALU0__3_n_105;
  wire HiOutFromALU0__3_n_106;
  wire HiOutFromALU0__3_n_107;
  wire HiOutFromALU0__3_n_108;
  wire HiOutFromALU0__3_n_109;
  wire HiOutFromALU0__3_n_110;
  wire HiOutFromALU0__3_n_64;
  wire HiOutFromALU0__3_n_65;
  wire HiOutFromALU0__3_n_66;
  wire HiOutFromALU0__3_n_67;
  wire HiOutFromALU0__3_n_68;
  wire HiOutFromALU0__3_n_69;
  wire HiOutFromALU0__3_n_70;
  wire HiOutFromALU0__3_n_71;
  wire HiOutFromALU0__3_n_72;
  wire HiOutFromALU0__3_n_73;
  wire HiOutFromALU0__3_n_74;
  wire HiOutFromALU0__3_n_75;
  wire HiOutFromALU0__3_n_76;
  wire HiOutFromALU0__3_n_77;
  wire HiOutFromALU0__3_n_78;
  wire HiOutFromALU0__3_n_79;
  wire HiOutFromALU0__3_n_80;
  wire HiOutFromALU0__3_n_81;
  wire HiOutFromALU0__3_n_82;
  wire HiOutFromALU0__3_n_83;
  wire HiOutFromALU0__3_n_84;
  wire HiOutFromALU0__3_n_85;
  wire HiOutFromALU0__3_n_86;
  wire HiOutFromALU0__3_n_87;
  wire HiOutFromALU0__3_n_88;
  wire HiOutFromALU0__3_n_89;
  wire HiOutFromALU0__3_n_90;
  wire HiOutFromALU0__3_n_91;
  wire HiOutFromALU0__3_n_92;
  wire HiOutFromALU0__3_n_93;
  wire HiOutFromALU0__3_n_94;
  wire HiOutFromALU0__3_n_95;
  wire HiOutFromALU0__3_n_96;
  wire HiOutFromALU0__3_n_97;
  wire HiOutFromALU0__3_n_98;
  wire HiOutFromALU0__3_n_99;
  wire HiOutFromALU0__4_n_100;
  wire HiOutFromALU0__4_n_101;
  wire HiOutFromALU0__4_n_102;
  wire HiOutFromALU0__4_n_103;
  wire HiOutFromALU0__4_n_104;
  wire HiOutFromALU0__4_n_105;
  wire HiOutFromALU0__4_n_106;
  wire HiOutFromALU0__4_n_107;
  wire HiOutFromALU0__4_n_108;
  wire HiOutFromALU0__4_n_109;
  wire HiOutFromALU0__4_n_110;
  wire HiOutFromALU0__4_n_81;
  wire HiOutFromALU0__4_n_82;
  wire HiOutFromALU0__4_n_83;
  wire HiOutFromALU0__4_n_84;
  wire HiOutFromALU0__4_n_85;
  wire HiOutFromALU0__4_n_86;
  wire HiOutFromALU0__4_n_87;
  wire HiOutFromALU0__4_n_88;
  wire HiOutFromALU0__4_n_89;
  wire HiOutFromALU0__4_n_90;
  wire HiOutFromALU0__4_n_91;
  wire HiOutFromALU0__4_n_92;
  wire HiOutFromALU0__4_n_93;
  wire HiOutFromALU0__4_n_94;
  wire HiOutFromALU0__4_n_95;
  wire HiOutFromALU0__4_n_96;
  wire HiOutFromALU0__4_n_97;
  wire HiOutFromALU0__4_n_98;
  wire HiOutFromALU0__4_n_99;
  wire HiOutFromALU0__5_n_100;
  wire HiOutFromALU0__5_n_101;
  wire HiOutFromALU0__5_n_102;
  wire HiOutFromALU0__5_n_103;
  wire HiOutFromALU0__5_n_104;
  wire HiOutFromALU0__5_n_105;
  wire HiOutFromALU0__5_n_106;
  wire HiOutFromALU0__5_n_107;
  wire HiOutFromALU0__5_n_108;
  wire HiOutFromALU0__5_n_109;
  wire HiOutFromALU0__5_n_110;
  wire HiOutFromALU0__5_n_64;
  wire HiOutFromALU0__5_n_65;
  wire HiOutFromALU0__5_n_66;
  wire HiOutFromALU0__5_n_67;
  wire HiOutFromALU0__5_n_68;
  wire HiOutFromALU0__5_n_69;
  wire HiOutFromALU0__5_n_70;
  wire HiOutFromALU0__5_n_71;
  wire HiOutFromALU0__5_n_72;
  wire HiOutFromALU0__5_n_73;
  wire HiOutFromALU0__5_n_74;
  wire HiOutFromALU0__5_n_75;
  wire HiOutFromALU0__5_n_76;
  wire HiOutFromALU0__5_n_77;
  wire HiOutFromALU0__5_n_78;
  wire HiOutFromALU0__5_n_79;
  wire HiOutFromALU0__5_n_80;
  wire HiOutFromALU0__5_n_81;
  wire HiOutFromALU0__5_n_82;
  wire HiOutFromALU0__5_n_83;
  wire HiOutFromALU0__5_n_84;
  wire HiOutFromALU0__5_n_85;
  wire HiOutFromALU0__5_n_86;
  wire HiOutFromALU0__5_n_87;
  wire HiOutFromALU0__5_n_88;
  wire HiOutFromALU0__5_n_89;
  wire HiOutFromALU0__5_n_90;
  wire HiOutFromALU0__5_n_91;
  wire HiOutFromALU0__5_n_92;
  wire HiOutFromALU0__5_n_93;
  wire HiOutFromALU0__5_n_94;
  wire HiOutFromALU0__5_n_95;
  wire HiOutFromALU0__5_n_96;
  wire HiOutFromALU0__5_n_97;
  wire HiOutFromALU0__5_n_98;
  wire HiOutFromALU0__5_n_99;
  wire HiOutFromALU0_n_100;
  wire HiOutFromALU0_n_101;
  wire HiOutFromALU0_n_102;
  wire HiOutFromALU0_n_103;
  wire HiOutFromALU0_n_104;
  wire HiOutFromALU0_n_105;
  wire HiOutFromALU0_n_106;
  wire HiOutFromALU0_n_107;
  wire HiOutFromALU0_n_108;
  wire HiOutFromALU0_n_109;
  wire HiOutFromALU0_n_110;
  wire HiOutFromALU0_n_111;
  wire HiOutFromALU0_n_112;
  wire HiOutFromALU0_n_113;
  wire HiOutFromALU0_n_114;
  wire HiOutFromALU0_n_115;
  wire HiOutFromALU0_n_116;
  wire HiOutFromALU0_n_117;
  wire HiOutFromALU0_n_118;
  wire HiOutFromALU0_n_119;
  wire HiOutFromALU0_n_120;
  wire HiOutFromALU0_n_121;
  wire HiOutFromALU0_n_122;
  wire HiOutFromALU0_n_123;
  wire HiOutFromALU0_n_124;
  wire HiOutFromALU0_n_125;
  wire HiOutFromALU0_n_126;
  wire HiOutFromALU0_n_127;
  wire HiOutFromALU0_n_128;
  wire HiOutFromALU0_n_129;
  wire HiOutFromALU0_n_130;
  wire HiOutFromALU0_n_131;
  wire HiOutFromALU0_n_132;
  wire HiOutFromALU0_n_133;
  wire HiOutFromALU0_n_134;
  wire HiOutFromALU0_n_135;
  wire HiOutFromALU0_n_136;
  wire HiOutFromALU0_n_137;
  wire HiOutFromALU0_n_138;
  wire HiOutFromALU0_n_139;
  wire HiOutFromALU0_n_140;
  wire HiOutFromALU0_n_141;
  wire HiOutFromALU0_n_142;
  wire HiOutFromALU0_n_143;
  wire HiOutFromALU0_n_144;
  wire HiOutFromALU0_n_145;
  wire HiOutFromALU0_n_146;
  wire HiOutFromALU0_n_147;
  wire HiOutFromALU0_n_148;
  wire HiOutFromALU0_n_149;
  wire HiOutFromALU0_n_150;
  wire HiOutFromALU0_n_151;
  wire HiOutFromALU0_n_152;
  wire HiOutFromALU0_n_153;
  wire HiOutFromALU0_n_154;
  wire HiOutFromALU0_n_155;
  wire HiOutFromALU0_n_156;
  wire HiOutFromALU0_n_157;
  wire HiOutFromALU0_n_158;
  wire HiOutFromALU0_n_94;
  wire HiOutFromALU0_n_95;
  wire HiOutFromALU0_n_96;
  wire HiOutFromALU0_n_97;
  wire HiOutFromALU0_n_98;
  wire HiOutFromALU0_n_99;
  wire \HiOutFromALU_reg[0]_i_1_n_5 ;
  wire \HiOutFromALU_reg[0]_i_2_n_5 ;
  wire \HiOutFromALU_reg[10]_i_1_n_5 ;
  wire \HiOutFromALU_reg[10]_i_2_n_5 ;
  wire \HiOutFromALU_reg[11]_i_10_n_5 ;
  wire \HiOutFromALU_reg[11]_i_11_n_5 ;
  wire \HiOutFromALU_reg[11]_i_12_n_5 ;
  wire \HiOutFromALU_reg[11]_i_13_n_5 ;
  wire \HiOutFromALU_reg[11]_i_14_n_5 ;
  wire \HiOutFromALU_reg[11]_i_15_n_5 ;
  wire \HiOutFromALU_reg[11]_i_16_n_5 ;
  wire \HiOutFromALU_reg[11]_i_17_n_5 ;
  wire \HiOutFromALU_reg[11]_i_18_n_5 ;
  wire \HiOutFromALU_reg[11]_i_19_n_5 ;
  wire \HiOutFromALU_reg[11]_i_1_n_5 ;
  wire \HiOutFromALU_reg[11]_i_20_n_5 ;
  wire \HiOutFromALU_reg[11]_i_21_n_5 ;
  wire \HiOutFromALU_reg[11]_i_22_n_5 ;
  wire \HiOutFromALU_reg[11]_i_2_n_5 ;
  wire \HiOutFromALU_reg[11]_i_3_n_5 ;
  wire \HiOutFromALU_reg[11]_i_4_n_5 ;
  wire \HiOutFromALU_reg[11]_i_5_n_5 ;
  wire \HiOutFromALU_reg[11]_i_6_n_5 ;
  wire \HiOutFromALU_reg[11]_i_7_n_5 ;
  wire \HiOutFromALU_reg[11]_i_8_n_5 ;
  wire \HiOutFromALU_reg[11]_i_9_n_5 ;
  wire \HiOutFromALU_reg[12]_i_1_n_5 ;
  wire \HiOutFromALU_reg[12]_i_2_n_5 ;
  wire \HiOutFromALU_reg[13]_i_1_n_5 ;
  wire \HiOutFromALU_reg[13]_i_2_n_5 ;
  wire \HiOutFromALU_reg[14]_i_1_n_5 ;
  wire \HiOutFromALU_reg[14]_i_2_n_5 ;
  wire \HiOutFromALU_reg[15]_i_10_n_5 ;
  wire \HiOutFromALU_reg[15]_i_11_n_5 ;
  wire \HiOutFromALU_reg[15]_i_12_n_5 ;
  wire \HiOutFromALU_reg[15]_i_13_n_5 ;
  wire \HiOutFromALU_reg[15]_i_14_n_5 ;
  wire \HiOutFromALU_reg[15]_i_15_n_5 ;
  wire \HiOutFromALU_reg[15]_i_16_n_5 ;
  wire \HiOutFromALU_reg[15]_i_17_n_5 ;
  wire \HiOutFromALU_reg[15]_i_18_n_5 ;
  wire \HiOutFromALU_reg[15]_i_19_n_5 ;
  wire \HiOutFromALU_reg[15]_i_1_n_5 ;
  wire \HiOutFromALU_reg[15]_i_20_n_5 ;
  wire \HiOutFromALU_reg[15]_i_21_n_5 ;
  wire \HiOutFromALU_reg[15]_i_22_n_5 ;
  wire \HiOutFromALU_reg[15]_i_2_n_5 ;
  wire \HiOutFromALU_reg[15]_i_3_n_5 ;
  wire \HiOutFromALU_reg[15]_i_4_n_5 ;
  wire \HiOutFromALU_reg[15]_i_5_n_5 ;
  wire \HiOutFromALU_reg[15]_i_6_n_5 ;
  wire \HiOutFromALU_reg[15]_i_7_n_5 ;
  wire \HiOutFromALU_reg[15]_i_8_n_5 ;
  wire \HiOutFromALU_reg[15]_i_9_n_5 ;
  wire \HiOutFromALU_reg[16]_i_1_n_5 ;
  wire \HiOutFromALU_reg[16]_i_2_n_5 ;
  wire \HiOutFromALU_reg[17]_i_1_n_5 ;
  wire \HiOutFromALU_reg[17]_i_2_n_5 ;
  wire \HiOutFromALU_reg[18]_i_1_n_5 ;
  wire \HiOutFromALU_reg[18]_i_2_n_5 ;
  wire \HiOutFromALU_reg[19]_i_10_n_5 ;
  wire \HiOutFromALU_reg[19]_i_11_n_5 ;
  wire \HiOutFromALU_reg[19]_i_12_n_5 ;
  wire \HiOutFromALU_reg[19]_i_13_n_5 ;
  wire \HiOutFromALU_reg[19]_i_14_n_5 ;
  wire \HiOutFromALU_reg[19]_i_15_n_5 ;
  wire \HiOutFromALU_reg[19]_i_16_n_5 ;
  wire \HiOutFromALU_reg[19]_i_17_n_5 ;
  wire \HiOutFromALU_reg[19]_i_18_n_5 ;
  wire \HiOutFromALU_reg[19]_i_19_n_5 ;
  wire \HiOutFromALU_reg[19]_i_1_n_5 ;
  wire \HiOutFromALU_reg[19]_i_20_n_5 ;
  wire \HiOutFromALU_reg[19]_i_21_n_5 ;
  wire \HiOutFromALU_reg[19]_i_22_n_5 ;
  wire \HiOutFromALU_reg[19]_i_2_n_5 ;
  wire \HiOutFromALU_reg[19]_i_3_n_5 ;
  wire \HiOutFromALU_reg[19]_i_4_n_5 ;
  wire \HiOutFromALU_reg[19]_i_5_n_5 ;
  wire \HiOutFromALU_reg[19]_i_6_n_5 ;
  wire \HiOutFromALU_reg[19]_i_7_n_5 ;
  wire \HiOutFromALU_reg[19]_i_8_n_5 ;
  wire \HiOutFromALU_reg[19]_i_9_n_5 ;
  wire \HiOutFromALU_reg[1]_i_1_n_5 ;
  wire \HiOutFromALU_reg[1]_i_2_n_5 ;
  wire \HiOutFromALU_reg[20]_i_1_n_5 ;
  wire \HiOutFromALU_reg[20]_i_2_n_5 ;
  wire \HiOutFromALU_reg[21]_i_1_n_5 ;
  wire \HiOutFromALU_reg[21]_i_2_n_5 ;
  wire \HiOutFromALU_reg[22]_i_1_n_5 ;
  wire \HiOutFromALU_reg[22]_i_2_n_5 ;
  wire \HiOutFromALU_reg[23]_i_10_n_5 ;
  wire \HiOutFromALU_reg[23]_i_11_n_5 ;
  wire \HiOutFromALU_reg[23]_i_12_n_5 ;
  wire \HiOutFromALU_reg[23]_i_13_n_5 ;
  wire \HiOutFromALU_reg[23]_i_14_n_5 ;
  wire \HiOutFromALU_reg[23]_i_15_n_5 ;
  wire \HiOutFromALU_reg[23]_i_16_n_5 ;
  wire \HiOutFromALU_reg[23]_i_17_n_5 ;
  wire \HiOutFromALU_reg[23]_i_18_n_5 ;
  wire \HiOutFromALU_reg[23]_i_19_n_5 ;
  wire \HiOutFromALU_reg[23]_i_1_n_5 ;
  wire \HiOutFromALU_reg[23]_i_20_n_5 ;
  wire \HiOutFromALU_reg[23]_i_21_n_5 ;
  wire \HiOutFromALU_reg[23]_i_22_n_5 ;
  wire \HiOutFromALU_reg[23]_i_2_n_5 ;
  wire \HiOutFromALU_reg[23]_i_3_n_5 ;
  wire \HiOutFromALU_reg[23]_i_4_n_5 ;
  wire \HiOutFromALU_reg[23]_i_5_n_5 ;
  wire \HiOutFromALU_reg[23]_i_6_n_5 ;
  wire \HiOutFromALU_reg[23]_i_7_n_5 ;
  wire \HiOutFromALU_reg[23]_i_8_n_5 ;
  wire \HiOutFromALU_reg[23]_i_9_n_5 ;
  wire \HiOutFromALU_reg[24]_i_1_n_5 ;
  wire \HiOutFromALU_reg[24]_i_2_n_5 ;
  wire \HiOutFromALU_reg[25]_i_1_n_5 ;
  wire \HiOutFromALU_reg[25]_i_2_n_5 ;
  wire \HiOutFromALU_reg[26]_i_1_n_5 ;
  wire \HiOutFromALU_reg[26]_i_2_n_5 ;
  wire \HiOutFromALU_reg[27]_i_10_n_5 ;
  wire \HiOutFromALU_reg[27]_i_11_n_5 ;
  wire \HiOutFromALU_reg[27]_i_12_n_5 ;
  wire \HiOutFromALU_reg[27]_i_13_n_5 ;
  wire \HiOutFromALU_reg[27]_i_14_n_5 ;
  wire \HiOutFromALU_reg[27]_i_15_n_5 ;
  wire \HiOutFromALU_reg[27]_i_16_n_5 ;
  wire \HiOutFromALU_reg[27]_i_17_n_5 ;
  wire \HiOutFromALU_reg[27]_i_18_n_5 ;
  wire \HiOutFromALU_reg[27]_i_19_n_5 ;
  wire \HiOutFromALU_reg[27]_i_1_n_5 ;
  wire \HiOutFromALU_reg[27]_i_20_n_5 ;
  wire \HiOutFromALU_reg[27]_i_21_n_5 ;
  wire \HiOutFromALU_reg[27]_i_22_n_5 ;
  wire \HiOutFromALU_reg[27]_i_2_n_5 ;
  wire \HiOutFromALU_reg[27]_i_3_n_5 ;
  wire \HiOutFromALU_reg[27]_i_4_n_5 ;
  wire \HiOutFromALU_reg[27]_i_5_n_5 ;
  wire \HiOutFromALU_reg[27]_i_6_n_5 ;
  wire \HiOutFromALU_reg[27]_i_7_n_5 ;
  wire \HiOutFromALU_reg[27]_i_8_n_5 ;
  wire \HiOutFromALU_reg[27]_i_9_n_5 ;
  wire \HiOutFromALU_reg[28]_i_1_n_5 ;
  wire \HiOutFromALU_reg[28]_i_2_n_5 ;
  wire \HiOutFromALU_reg[29]_i_1_n_5 ;
  wire \HiOutFromALU_reg[29]_i_2_n_5 ;
  wire \HiOutFromALU_reg[2]_i_1_n_5 ;
  wire \HiOutFromALU_reg[2]_i_2_n_5 ;
  wire \HiOutFromALU_reg[30]_i_1_n_5 ;
  wire \HiOutFromALU_reg[30]_i_2_n_5 ;
  wire \HiOutFromALU_reg[31]_i_11_n_5 ;
  wire \HiOutFromALU_reg[31]_i_13_n_5 ;
  wire \HiOutFromALU_reg[31]_i_14_n_5 ;
  wire \HiOutFromALU_reg[31]_i_15_n_5 ;
  wire \HiOutFromALU_reg[31]_i_16_n_5 ;
  wire \HiOutFromALU_reg[31]_i_17_n_5 ;
  wire \HiOutFromALU_reg[31]_i_18_n_5 ;
  wire \HiOutFromALU_reg[31]_i_19_n_5 ;
  wire \HiOutFromALU_reg[31]_i_1_n_5 ;
  wire \HiOutFromALU_reg[31]_i_20_n_5 ;
  wire \HiOutFromALU_reg[31]_i_21_n_5 ;
  wire \HiOutFromALU_reg[31]_i_22_n_5 ;
  wire \HiOutFromALU_reg[31]_i_23_n_5 ;
  wire \HiOutFromALU_reg[31]_i_24_n_5 ;
  wire \HiOutFromALU_reg[31]_i_25_n_5 ;
  wire \HiOutFromALU_reg[31]_i_3_n_5 ;
  wire \HiOutFromALU_reg[31]_i_4_n_5 ;
  wire \HiOutFromALU_reg[31]_i_5_n_5 ;
  wire \HiOutFromALU_reg[31]_i_6_n_5 ;
  wire \HiOutFromALU_reg[31]_i_7_n_5 ;
  wire \HiOutFromALU_reg[31]_i_8_n_5 ;
  wire \HiOutFromALU_reg[3]_i_10_n_5 ;
  wire \HiOutFromALU_reg[3]_i_11_n_5 ;
  wire \HiOutFromALU_reg[3]_i_12_n_5 ;
  wire \HiOutFromALU_reg[3]_i_13_n_5 ;
  wire \HiOutFromALU_reg[3]_i_14_n_5 ;
  wire \HiOutFromALU_reg[3]_i_15_n_5 ;
  wire \HiOutFromALU_reg[3]_i_16_n_5 ;
  wire \HiOutFromALU_reg[3]_i_17_n_5 ;
  wire \HiOutFromALU_reg[3]_i_18_n_5 ;
  wire \HiOutFromALU_reg[3]_i_19_n_5 ;
  wire \HiOutFromALU_reg[3]_i_1_n_5 ;
  wire \HiOutFromALU_reg[3]_i_20_n_5 ;
  wire \HiOutFromALU_reg[3]_i_21_n_5 ;
  wire \HiOutFromALU_reg[3]_i_22_n_5 ;
  wire \HiOutFromALU_reg[3]_i_2_n_5 ;
  wire \HiOutFromALU_reg[3]_i_3_n_5 ;
  wire \HiOutFromALU_reg[3]_i_4_n_5 ;
  wire \HiOutFromALU_reg[3]_i_5_n_5 ;
  wire \HiOutFromALU_reg[3]_i_6_n_5 ;
  wire \HiOutFromALU_reg[3]_i_7_n_5 ;
  wire \HiOutFromALU_reg[3]_i_8_n_5 ;
  wire \HiOutFromALU_reg[3]_i_9_n_5 ;
  wire \HiOutFromALU_reg[4]_i_1_n_5 ;
  wire \HiOutFromALU_reg[4]_i_2_n_5 ;
  wire \HiOutFromALU_reg[5]_i_1_n_5 ;
  wire \HiOutFromALU_reg[5]_i_2_n_5 ;
  wire \HiOutFromALU_reg[6]_i_1_n_5 ;
  wire \HiOutFromALU_reg[6]_i_2_n_5 ;
  wire \HiOutFromALU_reg[7]_i_10_n_5 ;
  wire \HiOutFromALU_reg[7]_i_11_n_5 ;
  wire \HiOutFromALU_reg[7]_i_12_n_5 ;
  wire \HiOutFromALU_reg[7]_i_13_n_5 ;
  wire \HiOutFromALU_reg[7]_i_14_n_5 ;
  wire \HiOutFromALU_reg[7]_i_15_n_5 ;
  wire \HiOutFromALU_reg[7]_i_16_n_5 ;
  wire \HiOutFromALU_reg[7]_i_17_n_5 ;
  wire \HiOutFromALU_reg[7]_i_18_n_5 ;
  wire \HiOutFromALU_reg[7]_i_19_n_5 ;
  wire \HiOutFromALU_reg[7]_i_1_n_5 ;
  wire \HiOutFromALU_reg[7]_i_20_n_5 ;
  wire \HiOutFromALU_reg[7]_i_21_n_5 ;
  wire \HiOutFromALU_reg[7]_i_22_n_5 ;
  wire \HiOutFromALU_reg[7]_i_2_n_5 ;
  wire \HiOutFromALU_reg[7]_i_3_n_5 ;
  wire \HiOutFromALU_reg[7]_i_4_n_5 ;
  wire \HiOutFromALU_reg[7]_i_5_n_5 ;
  wire \HiOutFromALU_reg[7]_i_6_n_5 ;
  wire \HiOutFromALU_reg[7]_i_7_n_5 ;
  wire \HiOutFromALU_reg[7]_i_8_n_5 ;
  wire \HiOutFromALU_reg[7]_i_9_n_5 ;
  wire \HiOutFromALU_reg[8]_i_1_n_5 ;
  wire \HiOutFromALU_reg[8]_i_2_n_5 ;
  wire \HiOutFromALU_reg[9]_i_1_n_5 ;
  wire \HiOutFromALU_reg[9]_i_2_n_5 ;
  wire [31:0]LoInToALU;
  wire [31:0]LoOutFromALU;
  wire \LoOutFromALU_reg[0]_i_1_n_5 ;
  wire \LoOutFromALU_reg[0]_i_2_n_5 ;
  wire \LoOutFromALU_reg[10]_i_1_n_5 ;
  wire \LoOutFromALU_reg[10]_i_2_n_5 ;
  wire \LoOutFromALU_reg[11]_i_10_n_5 ;
  wire \LoOutFromALU_reg[11]_i_11_n_5 ;
  wire \LoOutFromALU_reg[11]_i_12_n_5 ;
  wire \LoOutFromALU_reg[11]_i_1_n_5 ;
  wire \LoOutFromALU_reg[11]_i_2_n_10 ;
  wire \LoOutFromALU_reg[11]_i_2_n_11 ;
  wire \LoOutFromALU_reg[11]_i_2_n_12 ;
  wire \LoOutFromALU_reg[11]_i_2_n_5 ;
  wire \LoOutFromALU_reg[11]_i_2_n_9 ;
  wire \LoOutFromALU_reg[11]_i_3_n_5 ;
  wire \LoOutFromALU_reg[11]_i_4_n_5 ;
  wire \LoOutFromALU_reg[11]_i_5_n_5 ;
  wire \LoOutFromALU_reg[11]_i_6_n_5 ;
  wire \LoOutFromALU_reg[11]_i_7_n_5 ;
  wire \LoOutFromALU_reg[11]_i_8_n_10 ;
  wire \LoOutFromALU_reg[11]_i_8_n_11 ;
  wire \LoOutFromALU_reg[11]_i_8_n_12 ;
  wire \LoOutFromALU_reg[11]_i_8_n_5 ;
  wire \LoOutFromALU_reg[11]_i_8_n_9 ;
  wire \LoOutFromALU_reg[11]_i_9_n_5 ;
  wire \LoOutFromALU_reg[12]_i_1_n_5 ;
  wire \LoOutFromALU_reg[12]_i_2_n_5 ;
  wire \LoOutFromALU_reg[13]_i_1_n_5 ;
  wire \LoOutFromALU_reg[13]_i_2_n_5 ;
  wire \LoOutFromALU_reg[14]_i_1_n_5 ;
  wire \LoOutFromALU_reg[14]_i_2_n_5 ;
  wire \LoOutFromALU_reg[15]_i_10_n_5 ;
  wire \LoOutFromALU_reg[15]_i_11_n_5 ;
  wire \LoOutFromALU_reg[15]_i_12_n_5 ;
  wire \LoOutFromALU_reg[15]_i_1_n_5 ;
  wire \LoOutFromALU_reg[15]_i_2_n_10 ;
  wire \LoOutFromALU_reg[15]_i_2_n_11 ;
  wire \LoOutFromALU_reg[15]_i_2_n_12 ;
  wire \LoOutFromALU_reg[15]_i_2_n_5 ;
  wire \LoOutFromALU_reg[15]_i_2_n_9 ;
  wire \LoOutFromALU_reg[15]_i_3_n_5 ;
  wire \LoOutFromALU_reg[15]_i_4_n_5 ;
  wire \LoOutFromALU_reg[15]_i_5_n_5 ;
  wire \LoOutFromALU_reg[15]_i_6_n_5 ;
  wire \LoOutFromALU_reg[15]_i_7_n_5 ;
  wire \LoOutFromALU_reg[15]_i_8_n_10 ;
  wire \LoOutFromALU_reg[15]_i_8_n_11 ;
  wire \LoOutFromALU_reg[15]_i_8_n_12 ;
  wire \LoOutFromALU_reg[15]_i_8_n_5 ;
  wire \LoOutFromALU_reg[15]_i_8_n_9 ;
  wire \LoOutFromALU_reg[15]_i_9_n_5 ;
  wire \LoOutFromALU_reg[16]_i_1_n_5 ;
  wire \LoOutFromALU_reg[16]_i_2_n_5 ;
  wire \LoOutFromALU_reg[16]_i_3_n_12 ;
  wire \LoOutFromALU_reg[16]_i_3_n_5 ;
  wire \LoOutFromALU_reg[16]_i_4_n_5 ;
  wire \LoOutFromALU_reg[16]_i_5_n_5 ;
  wire \LoOutFromALU_reg[16]_i_6_n_5 ;
  wire \LoOutFromALU_reg[17]_i_1_n_5 ;
  wire \LoOutFromALU_reg[17]_i_2_n_5 ;
  wire \LoOutFromALU_reg[18]_i_1_n_5 ;
  wire \LoOutFromALU_reg[18]_i_2_n_5 ;
  wire \LoOutFromALU_reg[19]_i_10_n_10 ;
  wire \LoOutFromALU_reg[19]_i_10_n_11 ;
  wire \LoOutFromALU_reg[19]_i_10_n_5 ;
  wire \LoOutFromALU_reg[19]_i_10_n_9 ;
  wire \LoOutFromALU_reg[19]_i_11_n_5 ;
  wire \LoOutFromALU_reg[19]_i_12_n_5 ;
  wire \LoOutFromALU_reg[19]_i_13_n_5 ;
  wire \LoOutFromALU_reg[19]_i_14_n_5 ;
  wire \LoOutFromALU_reg[19]_i_15_n_5 ;
  wire \LoOutFromALU_reg[19]_i_16_n_5 ;
  wire \LoOutFromALU_reg[19]_i_17_n_5 ;
  wire \LoOutFromALU_reg[19]_i_18_n_5 ;
  wire \LoOutFromALU_reg[19]_i_19_n_5 ;
  wire \LoOutFromALU_reg[19]_i_1_n_5 ;
  wire \LoOutFromALU_reg[19]_i_20_n_5 ;
  wire \LoOutFromALU_reg[19]_i_2_n_10 ;
  wire \LoOutFromALU_reg[19]_i_2_n_11 ;
  wire \LoOutFromALU_reg[19]_i_2_n_12 ;
  wire \LoOutFromALU_reg[19]_i_2_n_5 ;
  wire \LoOutFromALU_reg[19]_i_2_n_9 ;
  wire \LoOutFromALU_reg[19]_i_3_n_5 ;
  wire \LoOutFromALU_reg[19]_i_4_n_5 ;
  wire \LoOutFromALU_reg[19]_i_5_n_5 ;
  wire \LoOutFromALU_reg[19]_i_6_n_5 ;
  wire \LoOutFromALU_reg[19]_i_7_n_5 ;
  wire \LoOutFromALU_reg[19]_i_8_n_10 ;
  wire \LoOutFromALU_reg[19]_i_8_n_11 ;
  wire \LoOutFromALU_reg[19]_i_8_n_12 ;
  wire \LoOutFromALU_reg[19]_i_8_n_5 ;
  wire \LoOutFromALU_reg[19]_i_8_n_9 ;
  wire \LoOutFromALU_reg[19]_i_9_n_10 ;
  wire \LoOutFromALU_reg[19]_i_9_n_11 ;
  wire \LoOutFromALU_reg[19]_i_9_n_5 ;
  wire \LoOutFromALU_reg[19]_i_9_n_9 ;
  wire \LoOutFromALU_reg[1]_i_1_n_5 ;
  wire \LoOutFromALU_reg[1]_i_2_n_5 ;
  wire \LoOutFromALU_reg[20]_i_1_n_5 ;
  wire \LoOutFromALU_reg[20]_i_2_n_5 ;
  wire \LoOutFromALU_reg[21]_i_1_n_5 ;
  wire \LoOutFromALU_reg[21]_i_2_n_5 ;
  wire \LoOutFromALU_reg[22]_i_1_n_5 ;
  wire \LoOutFromALU_reg[22]_i_2_n_5 ;
  wire \LoOutFromALU_reg[23]_i_10_n_10 ;
  wire \LoOutFromALU_reg[23]_i_10_n_11 ;
  wire \LoOutFromALU_reg[23]_i_10_n_12 ;
  wire \LoOutFromALU_reg[23]_i_10_n_5 ;
  wire \LoOutFromALU_reg[23]_i_10_n_9 ;
  wire \LoOutFromALU_reg[23]_i_11_n_5 ;
  wire \LoOutFromALU_reg[23]_i_12_n_5 ;
  wire \LoOutFromALU_reg[23]_i_13_n_5 ;
  wire \LoOutFromALU_reg[23]_i_14_n_5 ;
  wire \LoOutFromALU_reg[23]_i_15_n_5 ;
  wire \LoOutFromALU_reg[23]_i_16_n_5 ;
  wire \LoOutFromALU_reg[23]_i_17_n_5 ;
  wire \LoOutFromALU_reg[23]_i_18_n_5 ;
  wire \LoOutFromALU_reg[23]_i_19_n_5 ;
  wire \LoOutFromALU_reg[23]_i_1_n_5 ;
  wire \LoOutFromALU_reg[23]_i_20_n_5 ;
  wire \LoOutFromALU_reg[23]_i_21_n_5 ;
  wire \LoOutFromALU_reg[23]_i_22_n_5 ;
  wire \LoOutFromALU_reg[23]_i_2_n_10 ;
  wire \LoOutFromALU_reg[23]_i_2_n_11 ;
  wire \LoOutFromALU_reg[23]_i_2_n_12 ;
  wire \LoOutFromALU_reg[23]_i_2_n_5 ;
  wire \LoOutFromALU_reg[23]_i_2_n_9 ;
  wire \LoOutFromALU_reg[23]_i_3_n_5 ;
  wire \LoOutFromALU_reg[23]_i_4_n_5 ;
  wire \LoOutFromALU_reg[23]_i_5_n_5 ;
  wire \LoOutFromALU_reg[23]_i_6_n_5 ;
  wire \LoOutFromALU_reg[23]_i_7_n_5 ;
  wire \LoOutFromALU_reg[23]_i_8_n_10 ;
  wire \LoOutFromALU_reg[23]_i_8_n_11 ;
  wire \LoOutFromALU_reg[23]_i_8_n_12 ;
  wire \LoOutFromALU_reg[23]_i_8_n_5 ;
  wire \LoOutFromALU_reg[23]_i_8_n_9 ;
  wire \LoOutFromALU_reg[23]_i_9_n_10 ;
  wire \LoOutFromALU_reg[23]_i_9_n_11 ;
  wire \LoOutFromALU_reg[23]_i_9_n_12 ;
  wire \LoOutFromALU_reg[23]_i_9_n_5 ;
  wire \LoOutFromALU_reg[23]_i_9_n_9 ;
  wire \LoOutFromALU_reg[24]_i_1_n_5 ;
  wire \LoOutFromALU_reg[24]_i_2_n_5 ;
  wire \LoOutFromALU_reg[25]_i_1_n_5 ;
  wire \LoOutFromALU_reg[25]_i_2_n_5 ;
  wire \LoOutFromALU_reg[26]_i_1_n_5 ;
  wire \LoOutFromALU_reg[26]_i_2_n_5 ;
  wire \LoOutFromALU_reg[27]_i_10_n_10 ;
  wire \LoOutFromALU_reg[27]_i_10_n_11 ;
  wire \LoOutFromALU_reg[27]_i_10_n_12 ;
  wire \LoOutFromALU_reg[27]_i_10_n_5 ;
  wire \LoOutFromALU_reg[27]_i_10_n_9 ;
  wire \LoOutFromALU_reg[27]_i_11_n_5 ;
  wire \LoOutFromALU_reg[27]_i_12_n_5 ;
  wire \LoOutFromALU_reg[27]_i_13_n_5 ;
  wire \LoOutFromALU_reg[27]_i_14_n_5 ;
  wire \LoOutFromALU_reg[27]_i_15_n_5 ;
  wire \LoOutFromALU_reg[27]_i_16_n_5 ;
  wire \LoOutFromALU_reg[27]_i_17_n_5 ;
  wire \LoOutFromALU_reg[27]_i_18_n_5 ;
  wire \LoOutFromALU_reg[27]_i_19_n_5 ;
  wire \LoOutFromALU_reg[27]_i_1_n_5 ;
  wire \LoOutFromALU_reg[27]_i_20_n_5 ;
  wire \LoOutFromALU_reg[27]_i_21_n_5 ;
  wire \LoOutFromALU_reg[27]_i_22_n_5 ;
  wire \LoOutFromALU_reg[27]_i_2_n_10 ;
  wire \LoOutFromALU_reg[27]_i_2_n_11 ;
  wire \LoOutFromALU_reg[27]_i_2_n_12 ;
  wire \LoOutFromALU_reg[27]_i_2_n_5 ;
  wire \LoOutFromALU_reg[27]_i_2_n_9 ;
  wire \LoOutFromALU_reg[27]_i_3_n_5 ;
  wire \LoOutFromALU_reg[27]_i_4_n_5 ;
  wire \LoOutFromALU_reg[27]_i_5_n_5 ;
  wire \LoOutFromALU_reg[27]_i_6_n_5 ;
  wire \LoOutFromALU_reg[27]_i_7_n_5 ;
  wire \LoOutFromALU_reg[27]_i_8_n_10 ;
  wire \LoOutFromALU_reg[27]_i_8_n_11 ;
  wire \LoOutFromALU_reg[27]_i_8_n_12 ;
  wire \LoOutFromALU_reg[27]_i_8_n_5 ;
  wire \LoOutFromALU_reg[27]_i_8_n_9 ;
  wire \LoOutFromALU_reg[27]_i_9_n_10 ;
  wire \LoOutFromALU_reg[27]_i_9_n_11 ;
  wire \LoOutFromALU_reg[27]_i_9_n_12 ;
  wire \LoOutFromALU_reg[27]_i_9_n_5 ;
  wire \LoOutFromALU_reg[27]_i_9_n_9 ;
  wire \LoOutFromALU_reg[28]_i_1_n_5 ;
  wire \LoOutFromALU_reg[28]_i_2_n_5 ;
  wire \LoOutFromALU_reg[29]_i_1_n_5 ;
  wire \LoOutFromALU_reg[29]_i_2_n_5 ;
  wire \LoOutFromALU_reg[2]_i_1_n_5 ;
  wire \LoOutFromALU_reg[2]_i_2_n_5 ;
  wire \LoOutFromALU_reg[30]_i_1_n_5 ;
  wire \LoOutFromALU_reg[30]_i_2_n_5 ;
  wire \LoOutFromALU_reg[31]_i_10_n_10 ;
  wire \LoOutFromALU_reg[31]_i_10_n_11 ;
  wire \LoOutFromALU_reg[31]_i_10_n_12 ;
  wire \LoOutFromALU_reg[31]_i_10_n_5 ;
  wire \LoOutFromALU_reg[31]_i_10_n_9 ;
  wire \LoOutFromALU_reg[31]_i_11_n_10 ;
  wire \LoOutFromALU_reg[31]_i_11_n_11 ;
  wire \LoOutFromALU_reg[31]_i_11_n_12 ;
  wire \LoOutFromALU_reg[31]_i_11_n_5 ;
  wire \LoOutFromALU_reg[31]_i_11_n_9 ;
  wire \LoOutFromALU_reg[31]_i_12_n_5 ;
  wire \LoOutFromALU_reg[31]_i_13_n_5 ;
  wire \LoOutFromALU_reg[31]_i_14_n_5 ;
  wire \LoOutFromALU_reg[31]_i_15_n_5 ;
  wire \LoOutFromALU_reg[31]_i_16_n_5 ;
  wire \LoOutFromALU_reg[31]_i_17_n_5 ;
  wire \LoOutFromALU_reg[31]_i_18_n_5 ;
  wire \LoOutFromALU_reg[31]_i_19_n_5 ;
  wire \LoOutFromALU_reg[31]_i_1_n_5 ;
  wire \LoOutFromALU_reg[31]_i_20_n_5 ;
  wire \LoOutFromALU_reg[31]_i_21_n_5 ;
  wire \LoOutFromALU_reg[31]_i_22_n_5 ;
  wire \LoOutFromALU_reg[31]_i_23_n_5 ;
  wire \LoOutFromALU_reg[31]_i_2_n_10 ;
  wire \LoOutFromALU_reg[31]_i_2_n_11 ;
  wire \LoOutFromALU_reg[31]_i_2_n_12 ;
  wire \LoOutFromALU_reg[31]_i_2_n_5 ;
  wire \LoOutFromALU_reg[31]_i_2_n_9 ;
  wire \LoOutFromALU_reg[31]_i_3_n_5 ;
  wire \LoOutFromALU_reg[31]_i_4_n_5 ;
  wire \LoOutFromALU_reg[31]_i_5_n_5 ;
  wire \LoOutFromALU_reg[31]_i_6_n_5 ;
  wire \LoOutFromALU_reg[31]_i_7_n_5 ;
  wire \LoOutFromALU_reg[31]_i_8_n_5 ;
  wire \LoOutFromALU_reg[31]_i_9_n_10 ;
  wire \LoOutFromALU_reg[31]_i_9_n_11 ;
  wire \LoOutFromALU_reg[31]_i_9_n_12 ;
  wire \LoOutFromALU_reg[31]_i_9_n_5 ;
  wire \LoOutFromALU_reg[31]_i_9_n_9 ;
  wire \LoOutFromALU_reg[3]_i_10_n_5 ;
  wire \LoOutFromALU_reg[3]_i_11_n_5 ;
  wire \LoOutFromALU_reg[3]_i_12_n_5 ;
  wire \LoOutFromALU_reg[3]_i_1_n_5 ;
  wire \LoOutFromALU_reg[3]_i_2_n_10 ;
  wire \LoOutFromALU_reg[3]_i_2_n_11 ;
  wire \LoOutFromALU_reg[3]_i_2_n_12 ;
  wire \LoOutFromALU_reg[3]_i_2_n_5 ;
  wire \LoOutFromALU_reg[3]_i_2_n_9 ;
  wire \LoOutFromALU_reg[3]_i_3_n_5 ;
  wire \LoOutFromALU_reg[3]_i_4_n_5 ;
  wire \LoOutFromALU_reg[3]_i_5_n_5 ;
  wire \LoOutFromALU_reg[3]_i_6_n_5 ;
  wire \LoOutFromALU_reg[3]_i_7_n_5 ;
  wire \LoOutFromALU_reg[3]_i_8_n_10 ;
  wire \LoOutFromALU_reg[3]_i_8_n_11 ;
  wire \LoOutFromALU_reg[3]_i_8_n_12 ;
  wire \LoOutFromALU_reg[3]_i_8_n_5 ;
  wire \LoOutFromALU_reg[3]_i_8_n_9 ;
  wire \LoOutFromALU_reg[3]_i_9_n_5 ;
  wire \LoOutFromALU_reg[4]_i_1_n_5 ;
  wire \LoOutFromALU_reg[4]_i_2_n_5 ;
  wire \LoOutFromALU_reg[5]_i_1_n_5 ;
  wire \LoOutFromALU_reg[5]_i_2_n_5 ;
  wire \LoOutFromALU_reg[6]_i_1_n_5 ;
  wire \LoOutFromALU_reg[6]_i_2_n_5 ;
  wire \LoOutFromALU_reg[7]_i_10_n_5 ;
  wire \LoOutFromALU_reg[7]_i_11_n_5 ;
  wire \LoOutFromALU_reg[7]_i_12_n_5 ;
  wire \LoOutFromALU_reg[7]_i_1_n_5 ;
  wire \LoOutFromALU_reg[7]_i_2_n_10 ;
  wire \LoOutFromALU_reg[7]_i_2_n_11 ;
  wire \LoOutFromALU_reg[7]_i_2_n_12 ;
  wire \LoOutFromALU_reg[7]_i_2_n_5 ;
  wire \LoOutFromALU_reg[7]_i_2_n_9 ;
  wire \LoOutFromALU_reg[7]_i_3_n_5 ;
  wire \LoOutFromALU_reg[7]_i_4_n_5 ;
  wire \LoOutFromALU_reg[7]_i_5_n_5 ;
  wire \LoOutFromALU_reg[7]_i_6_n_5 ;
  wire \LoOutFromALU_reg[7]_i_7_n_5 ;
  wire \LoOutFromALU_reg[7]_i_8_n_10 ;
  wire \LoOutFromALU_reg[7]_i_8_n_11 ;
  wire \LoOutFromALU_reg[7]_i_8_n_12 ;
  wire \LoOutFromALU_reg[7]_i_8_n_5 ;
  wire \LoOutFromALU_reg[7]_i_8_n_9 ;
  wire \LoOutFromALU_reg[7]_i_9_n_5 ;
  wire \LoOutFromALU_reg[8]_i_1_n_5 ;
  wire \LoOutFromALU_reg[8]_i_2_n_5 ;
  wire \LoOutFromALU_reg[9]_i_1_n_5 ;
  wire \LoOutFromALU_reg[9]_i_2_n_5 ;
  wire data0;
  wire [31:0]data1;
  wire data10;
  wire [22:1]data12;
  wire [31:0]data2;
  wire [31:0]data21;
  wire [31:0]data23;
  wire [31:16]data24;
  wire [31:0]data3;
  wire [31:0]data4;
  wire [30:0]data5;
  wire movn;
  wire movn_INST_0_i_10_n_5;
  wire movn_INST_0_i_11_n_5;
  wire movn_INST_0_i_12_n_5;
  wire movn_INST_0_i_13_n_5;
  wire movn_INST_0_i_14_n_5;
  wire movn_INST_0_i_15_n_5;
  wire movn_INST_0_i_16_n_5;
  wire movn_INST_0_i_17_n_5;
  wire movn_INST_0_i_18_n_5;
  wire movn_INST_0_i_19_n_5;
  wire movn_INST_0_i_20_n_5;
  wire movn_INST_0_i_21_n_5;
  wire movn_INST_0_i_22_n_5;
  wire movn_INST_0_i_2_n_5;
  wire movn_INST_0_i_3_n_5;
  wire movn_INST_0_i_4_n_5;
  wire movn_INST_0_i_5_n_5;
  wire movn_INST_0_i_6_n_5;
  wire movn_INST_0_i_7_n_5;
  wire movn_INST_0_i_8_n_5;
  wire movn_INST_0_i_9_n_5;
  wire n_0_169_BUFG;
  wire n_0_169_BUFG_inst_i_2_n_5;
  wire n_0_169_BUFG_inst_i_3_n_5;
  wire n_0_169_BUFG_inst_i_4_n_5;
  wire n_0_169_BUFG_inst_n_1;
  wire n_1_35_BUFG;
  wire n_1_35_BUFG_inst_n_2;
  wire n_2_36_BUFG;
  wire n_2_36_BUFG_inst_n_3;
  wire [31:0]p_1_in;
  wire [31:0]sel0;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALUResult0_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_ALUResult_reg[0]_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_27_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[0]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_28_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[0]_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_32_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[0]_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_41_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[0]_i_53_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_53_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[0]_i_62_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_62_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[0]_i_72_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_72_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[0]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[0]_i_81_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_81_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[11]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[11]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[11]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[11]_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[11]_i_47_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[15]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[15]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[15]_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[19]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[19]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[23]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[23]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[23]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[23]_i_26_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[23]_i_36_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[27]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[27]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[27]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[27]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[31]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[31]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[31]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[3]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[3]_i_15_CO_UNCONNECTED ;
  wire [0:0]\NLW_ALUResult_reg[3]_i_15_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[7]_i_14_CO_UNCONNECTED ;
  wire NLW_HiOutFromALU0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0_OVERFLOW_UNCONNECTED;
  wire NLW_HiOutFromALU0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0_PATTERNDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HiOutFromALU0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HiOutFromALU0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HiOutFromALU0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_HiOutFromALU0_P_UNCONNECTED;
  wire NLW_HiOutFromALU0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__0_OVERFLOW_UNCONNECTED;
  wire NLW_HiOutFromALU0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HiOutFromALU0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HiOutFromALU0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HiOutFromALU0__0_CARRYOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__1_OVERFLOW_UNCONNECTED;
  wire NLW_HiOutFromALU0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HiOutFromALU0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HiOutFromALU0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HiOutFromALU0__1_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_HiOutFromALU0__1_P_UNCONNECTED;
  wire NLW_HiOutFromALU0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__2_OVERFLOW_UNCONNECTED;
  wire NLW_HiOutFromALU0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HiOutFromALU0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HiOutFromALU0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HiOutFromALU0__2_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_HiOutFromALU0__2_P_UNCONNECTED;
  wire [47:0]NLW_HiOutFromALU0__2_PCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__3_OVERFLOW_UNCONNECTED;
  wire NLW_HiOutFromALU0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HiOutFromALU0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HiOutFromALU0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HiOutFromALU0__3_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_HiOutFromALU0__3_P_UNCONNECTED;
  wire [47:0]NLW_HiOutFromALU0__3_PCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__4_OVERFLOW_UNCONNECTED;
  wire NLW_HiOutFromALU0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HiOutFromALU0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HiOutFromALU0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HiOutFromALU0__4_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_HiOutFromALU0__4_P_UNCONNECTED;
  wire [47:0]NLW_HiOutFromALU0__4_PCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HiOutFromALU0__5_OVERFLOW_UNCONNECTED;
  wire NLW_HiOutFromALU0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_HiOutFromALU0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HiOutFromALU0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HiOutFromALU0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HiOutFromALU0__5_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_HiOutFromALU0__5_P_UNCONNECTED;
  wire [47:0]NLW_HiOutFromALU0__5_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_HiOutFromALU_reg[11]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[11]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[11]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[15]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[15]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[15]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[19]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[19]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[19]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[23]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[23]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[23]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[27]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[27]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[27]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[27]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_HiOutFromALU_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_HiOutFromALU_reg[31]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_HiOutFromALU_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_HiOutFromALU_reg[31]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[3]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[3]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[3]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[7]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[7]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_HiOutFromALU_reg[7]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[11]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[15]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[16]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[19]_i_10_CO_UNCONNECTED ;
  wire [0:0]\NLW_LoOutFromALU_reg[19]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[19]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[19]_i_9_CO_UNCONNECTED ;
  wire [0:0]\NLW_LoOutFromALU_reg[19]_i_9_O_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[23]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[23]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[23]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[27]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[27]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[27]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[27]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[31]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[31]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[31]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[31]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[3]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_LoOutFromALU_reg[7]_i_8_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[31],B[31],B[31],B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0_P_UNCONNECTED[47:15],p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({HiOutFromALU0__0_n_111,HiOutFromALU0__0_n_112,HiOutFromALU0__0_n_113,HiOutFromALU0__0_n_114,HiOutFromALU0__0_n_115,HiOutFromALU0__0_n_116,HiOutFromALU0__0_n_117,HiOutFromALU0__0_n_118,HiOutFromALU0__0_n_119,HiOutFromALU0__0_n_120,HiOutFromALU0__0_n_121,HiOutFromALU0__0_n_122,HiOutFromALU0__0_n_123,HiOutFromALU0__0_n_124,HiOutFromALU0__0_n_125,HiOutFromALU0__0_n_126,HiOutFromALU0__0_n_127,HiOutFromALU0__0_n_128,HiOutFromALU0__0_n_129,HiOutFromALU0__0_n_130,HiOutFromALU0__0_n_131,HiOutFromALU0__0_n_132,HiOutFromALU0__0_n_133,HiOutFromALU0__0_n_134,HiOutFromALU0__0_n_135,HiOutFromALU0__0_n_136,HiOutFromALU0__0_n_137,HiOutFromALU0__0_n_138,HiOutFromALU0__0_n_139,HiOutFromALU0__0_n_140,HiOutFromALU0__0_n_141,HiOutFromALU0__0_n_142,HiOutFromALU0__0_n_143,HiOutFromALU0__0_n_144,HiOutFromALU0__0_n_145,HiOutFromALU0__0_n_146,HiOutFromALU0__0_n_147,HiOutFromALU0__0_n_148,HiOutFromALU0__0_n_149,HiOutFromALU0__0_n_150,HiOutFromALU0__0_n_151,HiOutFromALU0__0_n_152,HiOutFromALU0__0_n_153,HiOutFromALU0__0_n_154,HiOutFromALU0__0_n_155,HiOutFromALU0__0_n_156,HiOutFromALU0__0_n_157,HiOutFromALU0__0_n_158}),
        .PCOUT(NLW_ALUResult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[0]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[0]));
  MUXF8 \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult_reg[0]_i_2_n_5 ),
        .I1(\ALUResult_reg[0]_i_3_n_5 ),
        .O(\ALUResult_reg[0]_i_1_n_5 ),
        .S(ALUControl[5]));
  LUT6 #(
    .INIT(64'hBB74CC74CC7400B8)) 
    \ALUResult_reg[0]_i_10 
       (.I0(ALUControl[0]),
        .I1(ALUControl[2]),
        .I2(data21[0]),
        .I3(ALUControl[1]),
        .I4(A[0]),
        .I5(B[0]),
        .O(\ALUResult_reg[0]_i_10_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_100 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\ALUResult_reg[0]_i_100_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_101 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\ALUResult_reg[0]_i_101_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_102 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\ALUResult_reg[0]_i_102_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_103 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\ALUResult_reg[0]_i_103_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_104 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\ALUResult_reg[0]_i_104_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_105 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\ALUResult_reg[0]_i_105_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_106 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\ALUResult_reg[0]_i_106_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[0]_i_11 
       (.I0(\ALUResult_reg[0]_i_19_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[0]_i_20_n_5 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult_reg[0]_i_21_n_5 ),
        .O(\ALUResult_reg[0]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[0]_i_12 
       (.I0(ALUResult10_in[0]),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[0]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[0]),
        .O(\ALUResult_reg[0]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \ALUResult_reg[0]_i_13 
       (.I0(data5[0]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[0]_i_25_n_5 ),
        .I3(A[0]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[0]_i_26_n_5 ),
        .O(\ALUResult_reg[0]_i_13_n_5 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[0]_i_14 
       (.I0(ALUControl[1]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[0]_i_27_n_5 ),
        .I3(ALUControl[2]),
        .I4(LoInToALU[0]),
        .O(\ALUResult_reg[0]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[0]_i_15 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUResult_reg[0]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[0]_i_16 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUResult_reg[0]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[0]_i_17 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUResult_reg[0]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[0]_i_18 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\ALUResult_reg[0]_i_18_n_5 ));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \ALUResult_reg[0]_i_19 
       (.I0(data10),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[0]_i_27_n_5 ),
        .I3(ALUControl[0]),
        .I4(B[0]),
        .O(\ALUResult_reg[0]_i_19_n_5 ));
  MUXF7 \ALUResult_reg[0]_i_2 
       (.I0(\ALUResult_reg[0]_i_4_n_5 ),
        .I1(\ALUResult_reg[0]_i_5_n_5 ),
        .O(\ALUResult_reg[0]_i_2_n_5 ),
        .S(ALUControl[4]));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \ALUResult_reg[0]_i_20 
       (.I0(\ALUResult_reg[31]_i_40_n_5 ),
        .I1(\ALUResult_reg[1]_i_28_n_5 ),
        .I2(B[6]),
        .I3(ALUControl[3]),
        .I4(data5[0]),
        .O(\ALUResult_reg[0]_i_20_n_5 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ALUResult_reg[0]_i_21 
       (.I0(ALUResult10_in[0]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[1]_i_13_n_5 ),
        .I3(B[6]),
        .O(\ALUResult_reg[0]_i_21_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[0]_i_22 
       (.I0(\ALUResult_reg[1]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[0]_i_29_n_5 ),
        .O(ALUResult10_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[0]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[0]_i_30_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[0]_i_23_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[0]_i_24 
       (.I0(\ALUResult_reg[1]_i_25_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[0]_i_31_n_5 ),
        .O(data5[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[0]_i_25 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[0]),
        .I3(A[3]),
        .I4(A[1]),
        .O(\ALUResult_reg[0]_i_25_n_5 ));
  LUT4 #(
    .INIT(16'h8B30)) 
    \ALUResult_reg[0]_i_26 
       (.I0(movn_INST_0_i_3_n_5),
        .I1(ALUControl[3]),
        .I2(B[0]),
        .I3(A[0]),
        .O(\ALUResult_reg[0]_i_26_n_5 ));
  CARRY4 \ALUResult_reg[0]_i_27 
       (.CI(\ALUResult_reg[0]_i_32_n_5 ),
        .CO({\ALUResult_reg[0]_i_27_n_5 ,\NLW_ALUResult_reg[0]_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_33_n_5 ,\ALUResult_reg[0]_i_34_n_5 ,\ALUResult_reg[0]_i_35_n_5 ,\ALUResult_reg[0]_i_36_n_5 }),
        .O(\NLW_ALUResult_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_37_n_5 ,\ALUResult_reg[0]_i_38_n_5 ,\ALUResult_reg[0]_i_39_n_5 ,\ALUResult_reg[0]_i_40_n_5 }));
  CARRY4 \ALUResult_reg[0]_i_28 
       (.CI(\ALUResult_reg[0]_i_41_n_5 ),
        .CO({data10,\NLW_ALUResult_reg[0]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_42_n_5 ,\ALUResult_reg[0]_i_43_n_5 ,\ALUResult_reg[0]_i_44_n_5 ,\ALUResult_reg[0]_i_45_n_5 }),
        .O(\NLW_ALUResult_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_46_n_5 ,\ALUResult_reg[0]_i_47_n_5 ,\ALUResult_reg[0]_i_48_n_5 ,\ALUResult_reg[0]_i_49_n_5 }));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_reg[0]_i_29 
       (.I0(\ALUResult_reg[6]_i_31_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[2]_i_31_n_5 ),
        .I3(A[1]),
        .I4(\ALUResult_reg[4]_i_30_n_5 ),
        .I5(\ALUResult_reg[0]_i_50_n_5 ),
        .O(\ALUResult_reg[0]_i_29_n_5 ));
  MUXF7 \ALUResult_reg[0]_i_3 
       (.I0(\ALUResult_reg[0]_i_6_n_5 ),
        .I1(\ALUResult_reg[0]_i_7_n_5 ),
        .O(\ALUResult_reg[0]_i_3_n_5 ),
        .S(ALUControl[4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[0]_i_30 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[0]_i_51_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[0]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_reg[0]_i_31 
       (.I0(\ALUResult_reg[6]_i_33_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[2]_i_33_n_5 ),
        .I3(B[7]),
        .I4(\ALUResult_reg[4]_i_32_n_5 ),
        .I5(\ALUResult_reg[0]_i_52_n_5 ),
        .O(\ALUResult_reg[0]_i_31_n_5 ));
  CARRY4 \ALUResult_reg[0]_i_32 
       (.CI(\ALUResult_reg[0]_i_53_n_5 ),
        .CO({\ALUResult_reg[0]_i_32_n_5 ,\NLW_ALUResult_reg[0]_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_54_n_5 ,\ALUResult_reg[0]_i_55_n_5 ,\ALUResult_reg[0]_i_56_n_5 ,\ALUResult_reg[0]_i_57_n_5 }),
        .O(\NLW_ALUResult_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_58_n_5 ,\ALUResult_reg[0]_i_59_n_5 ,\ALUResult_reg[0]_i_60_n_5 ,\ALUResult_reg[0]_i_61_n_5 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_33 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\ALUResult_reg[0]_i_33_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_34 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\ALUResult_reg[0]_i_34_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_35 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\ALUResult_reg[0]_i_35_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_36 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\ALUResult_reg[0]_i_36_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_37 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\ALUResult_reg[0]_i_37_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_38 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\ALUResult_reg[0]_i_38_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_39 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\ALUResult_reg[0]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'hFFB8FFFF00000000)) 
    \ALUResult_reg[0]_i_4 
       (.I0(p_1_in[0]),
        .I1(ALUControl[0]),
        .I2(sel0[0]),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[0]_i_9_n_5 ),
        .O(\ALUResult_reg[0]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_40 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\ALUResult_reg[0]_i_40_n_5 ));
  CARRY4 \ALUResult_reg[0]_i_41 
       (.CI(\ALUResult_reg[0]_i_62_n_5 ),
        .CO({\ALUResult_reg[0]_i_41_n_5 ,\NLW_ALUResult_reg[0]_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_63_n_5 ,\ALUResult_reg[0]_i_64_n_5 ,\ALUResult_reg[0]_i_65_n_5 ,\ALUResult_reg[0]_i_66_n_5 }),
        .O(\NLW_ALUResult_reg[0]_i_41_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_67_n_5 ,\ALUResult_reg[0]_i_68_n_5 ,\ALUResult_reg[0]_i_69_n_5 ,\ALUResult_reg[0]_i_70_n_5 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_42 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\ALUResult_reg[0]_i_42_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_43 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\ALUResult_reg[0]_i_43_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_44 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\ALUResult_reg[0]_i_44_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_45 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\ALUResult_reg[0]_i_45_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_46 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\ALUResult_reg[0]_i_46_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_47 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\ALUResult_reg[0]_i_47_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_48 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(\ALUResult_reg[0]_i_48_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_49 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(\ALUResult_reg[0]_i_49_n_5 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \ALUResult_reg[0]_i_5 
       (.I0(\ALUResult_reg[0]_i_10_n_5 ),
        .I1(ALUControl[3]),
        .I2(data21[0]),
        .I3(ALUControl[2]),
        .I4(ALUControl[0]),
        .I5(ALUControl[1]),
        .O(\ALUResult_reg[0]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_50 
       (.I0(B[24]),
        .I1(B[8]),
        .I2(A[3]),
        .I3(B[16]),
        .I4(A[4]),
        .I5(B[0]),
        .O(\ALUResult_reg[0]_i_50_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[0]_i_51 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[0]_i_71_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[0]_i_51_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_52 
       (.I0(A[24]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[16]),
        .I4(B[10]),
        .I5(A[0]),
        .O(\ALUResult_reg[0]_i_52_n_5 ));
  CARRY4 \ALUResult_reg[0]_i_53 
       (.CI(\ALUResult_reg[0]_i_72_n_5 ),
        .CO({\ALUResult_reg[0]_i_53_n_5 ,\NLW_ALUResult_reg[0]_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_73_n_5 ,\ALUResult_reg[0]_i_74_n_5 ,\ALUResult_reg[0]_i_75_n_5 ,\ALUResult_reg[0]_i_76_n_5 }),
        .O(\NLW_ALUResult_reg[0]_i_53_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_77_n_5 ,\ALUResult_reg[0]_i_78_n_5 ,\ALUResult_reg[0]_i_79_n_5 ,\ALUResult_reg[0]_i_80_n_5 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_54 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\ALUResult_reg[0]_i_54_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_55 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\ALUResult_reg[0]_i_55_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_56 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\ALUResult_reg[0]_i_56_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_57 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\ALUResult_reg[0]_i_57_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_58 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\ALUResult_reg[0]_i_58_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_59 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\ALUResult_reg[0]_i_59_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[0]_i_6 
       (.I0(\ALUResult_reg[0]_i_11_n_5 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult_reg[0]_i_12_n_5 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult_reg[0]_i_13_n_5 ),
        .O(\ALUResult_reg[0]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_60 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\ALUResult_reg[0]_i_60_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_61 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\ALUResult_reg[0]_i_61_n_5 ));
  CARRY4 \ALUResult_reg[0]_i_62 
       (.CI(\ALUResult_reg[0]_i_81_n_5 ),
        .CO({\ALUResult_reg[0]_i_62_n_5 ,\NLW_ALUResult_reg[0]_i_62_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_82_n_5 ,\ALUResult_reg[0]_i_83_n_5 ,\ALUResult_reg[0]_i_84_n_5 ,\ALUResult_reg[0]_i_85_n_5 }),
        .O(\NLW_ALUResult_reg[0]_i_62_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_86_n_5 ,\ALUResult_reg[0]_i_87_n_5 ,\ALUResult_reg[0]_i_88_n_5 ,\ALUResult_reg[0]_i_89_n_5 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_63 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\ALUResult_reg[0]_i_63_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_64 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\ALUResult_reg[0]_i_64_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_65 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\ALUResult_reg[0]_i_65_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_66 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\ALUResult_reg[0]_i_66_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_67 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(\ALUResult_reg[0]_i_67_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_68 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(\ALUResult_reg[0]_i_68_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_69 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\ALUResult_reg[0]_i_69_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[0]_i_7 
       (.I0(ALUControl[2]),
        .I1(ALUControl[3]),
        .I2(ALUControl[1]),
        .I3(HiInToALU[0]),
        .I4(ALUControl[0]),
        .I5(\ALUResult_reg[0]_i_14_n_5 ),
        .O(\ALUResult_reg[0]_i_7_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_70 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\ALUResult_reg[0]_i_70_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[0]_i_71 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[0]_i_90_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[0]_i_71_n_5 ));
  CARRY4 \ALUResult_reg[0]_i_72 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_72_n_5 ,\NLW_ALUResult_reg[0]_i_72_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_91_n_5 ,\ALUResult_reg[0]_i_92_n_5 ,\ALUResult_reg[0]_i_93_n_5 ,\ALUResult_reg[0]_i_94_n_5 }),
        .O(\NLW_ALUResult_reg[0]_i_72_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_95_n_5 ,\ALUResult_reg[0]_i_96_n_5 ,\ALUResult_reg[0]_i_97_n_5 ,\ALUResult_reg[0]_i_98_n_5 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_73 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\ALUResult_reg[0]_i_73_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_74 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\ALUResult_reg[0]_i_74_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_75 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\ALUResult_reg[0]_i_75_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_76 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\ALUResult_reg[0]_i_76_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_77 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\ALUResult_reg[0]_i_77_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_78 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\ALUResult_reg[0]_i_78_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_79 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\ALUResult_reg[0]_i_79_n_5 ));
  CARRY4 \ALUResult_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_8_n_5 ,\NLW_ALUResult_reg[0]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(sel0[3:0]),
        .S({\ALUResult_reg[0]_i_15_n_5 ,\ALUResult_reg[0]_i_16_n_5 ,\ALUResult_reg[0]_i_17_n_5 ,\ALUResult_reg[0]_i_18_n_5 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_80 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\ALUResult_reg[0]_i_80_n_5 ));
  CARRY4 \ALUResult_reg[0]_i_81 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_81_n_5 ,\NLW_ALUResult_reg[0]_i_81_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_99_n_5 ,\ALUResult_reg[0]_i_100_n_5 ,\ALUResult_reg[0]_i_101_n_5 ,\ALUResult_reg[0]_i_102_n_5 }),
        .O(\NLW_ALUResult_reg[0]_i_81_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_103_n_5 ,\ALUResult_reg[0]_i_104_n_5 ,\ALUResult_reg[0]_i_105_n_5 ,\ALUResult_reg[0]_i_106_n_5 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_82 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\ALUResult_reg[0]_i_82_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_83 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\ALUResult_reg[0]_i_83_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_84 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\ALUResult_reg[0]_i_84_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_85 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\ALUResult_reg[0]_i_85_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_86 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\ALUResult_reg[0]_i_86_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_87 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\ALUResult_reg[0]_i_87_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_88 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\ALUResult_reg[0]_i_88_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_89 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\ALUResult_reg[0]_i_89_n_5 ));
  LUT6 #(
    .INIT(64'h666066600FF600F6)) 
    \ALUResult_reg[0]_i_9 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(ALUControl[2]),
        .I3(ALUControl[1]),
        .I4(data21[0]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[0]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[0]_i_90 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[0]_i_90_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_91 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\ALUResult_reg[0]_i_91_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_92 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\ALUResult_reg[0]_i_92_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_93 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\ALUResult_reg[0]_i_93_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_94 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\ALUResult_reg[0]_i_94_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_95 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\ALUResult_reg[0]_i_95_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_96 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\ALUResult_reg[0]_i_96_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_97 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\ALUResult_reg[0]_i_97_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_reg[0]_i_98 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\ALUResult_reg[0]_i_98_n_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUResult_reg[0]_i_99 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\ALUResult_reg[0]_i_99_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[10]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[10]_i_1 
       (.I0(\ALUResult_reg[10]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[10]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[10]_i_4_n_5 ),
        .O(\ALUResult_reg[10]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[10]_i_10 
       (.I0(\ALUResult_reg[10]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[10]_i_19_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[10]),
        .O(\ALUResult_reg[10]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[10]_i_11 
       (.I0(\ALUResult_reg[10]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[10]),
        .I5(A[10]),
        .O(\ALUResult_reg[10]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[10]_i_12 
       (.I0(p_1_in[10]),
        .I1(ALUControl[0]),
        .I2(sel0[10]),
        .I3(ALUControl[2]),
        .I4(data23[10]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[10]_i_12_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \ALUResult_reg[10]_i_13 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(ALUControl[4]),
        .I3(ALUResult10_in[10]),
        .I4(\ALUResult_reg[10]_i_22_n_5 ),
        .O(\ALUResult_reg[10]_i_13_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[10]_i_14 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUResult_reg[10]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[10]_i_15 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[11]_i_35_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[10]_i_23_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[10]),
        .O(\ALUResult_reg[10]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[10]_i_16 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[10]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[10]),
        .I4(ALUControl[5]),
        .I5(data21[10]),
        .O(\ALUResult_reg[10]_i_16_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[10]_i_17 
       (.I0(\ALUResult_reg[10]_i_25_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[12]_i_26_n_5 ),
        .O(\ALUResult_reg[10]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[10]_i_18 
       (.I0(\ALUResult_reg[11]_i_42_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[10]_i_26_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[10]),
        .O(\ALUResult_reg[10]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[10]_i_19 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[10]_i_27_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[10]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[10]_i_2 
       (.I0(\ALUResult_reg[10]_i_5_n_5 ),
        .I1(\ALUResult_reg[10]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[10]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[10]_i_8_n_5 ),
        .O(\ALUResult_reg[10]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[10]_i_20 
       (.I0(\ALUResult_reg[11]_i_45_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[10]_i_28_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[10]),
        .O(\ALUResult_reg[10]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[10]_i_21 
       (.I0(\ALUResult_reg[12]_i_31_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[10]_i_30_n_5 ),
        .I3(\ALUResult_reg[13]_i_31_n_5 ),
        .I4(\ALUResult_reg[11]_i_52_n_5 ),
        .I5(A[0]),
        .O(ALUResult10_in[10]));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \ALUResult_reg[10]_i_22 
       (.I0(\ALUResult_reg[11]_i_53_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[13]_i_32_n_5 ),
        .I4(\ALUResult_reg[10]_i_31_n_5 ),
        .I5(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[10]_i_22_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[10]_i_23 
       (.I0(\ALUResult_reg[10]_i_32_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[12]_i_33_n_5 ),
        .O(\ALUResult_reg[10]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[10]_i_24 
       (.I0(\ALUResult_reg[12]_i_34_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[10]_i_33_n_5 ),
        .I3(\ALUResult_reg[13]_i_34_n_5 ),
        .I4(\ALUResult_reg[11]_i_55_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[10]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[10]_i_25 
       (.I0(A[3]),
        .I1(B[8]),
        .I2(B[10]),
        .I3(A[7]),
        .I4(B[9]),
        .O(\ALUResult_reg[10]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_26 
       (.I0(\ALUResult_reg[15]_i_56_n_5 ),
        .I1(\ALUResult_reg[12]_i_35_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[14]_i_35_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[10]_i_34_n_5 ),
        .O(\ALUResult_reg[10]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[10]_i_27 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[10]_i_35_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[10]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_28 
       (.I0(\ALUResult_reg[11]_i_60_n_5 ),
        .I1(\ALUResult_reg[11]_i_61_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_59_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[10]_i_36_n_5 ),
        .O(\ALUResult_reg[10]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_29 
       (.I0(\ALUResult_reg[10]_i_37_n_5 ),
        .I1(\ALUResult_reg[12]_i_37_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[11]_i_66_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[13]_i_38_n_5 ),
        .O(data12[10]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[10]_i_3 
       (.I0(\ALUResult_reg[10]_i_9_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[10]),
        .O(\ALUResult_reg[10]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[10]_i_30 
       (.I0(B[22]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\ALUResult_reg[10]_i_38_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[10]_i_39_n_5 ),
        .O(\ALUResult_reg[10]_i_30_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[10]_i_31 
       (.I0(\ALUResult_reg[10]_i_40_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[12]_i_32_n_5 ),
        .O(\ALUResult_reg[10]_i_31_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[10]_i_32 
       (.I0(A[3]),
        .I1(\ALUResult_reg[22]_i_44_n_5 ),
        .I2(\ALUResult_reg[31]_i_99_n_5 ),
        .I3(A[7]),
        .I4(\ALUResult_reg[31]_i_98_n_5 ),
        .O(\ALUResult_reg[10]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[10]_i_33 
       (.I0(A[22]),
        .I1(B[10]),
        .I2(B[9]),
        .I3(\ALUResult_reg[10]_i_41_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[10]_i_42_n_5 ),
        .O(\ALUResult_reg[10]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_34 
       (.I0(B[31]),
        .I1(B[18]),
        .I2(A[3]),
        .I3(B[26]),
        .I4(A[4]),
        .I5(B[10]),
        .O(\ALUResult_reg[10]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[10]_i_35 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[10]_i_43_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[10]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_36 
       (.I0(A[31]),
        .I1(A[18]),
        .I2(B[9]),
        .I3(A[26]),
        .I4(B[10]),
        .I5(A[10]),
        .O(\ALUResult_reg[10]_i_36_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[10]_i_37 
       (.I0(B[3]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[7]),
        .I4(A[3]),
        .O(\ALUResult_reg[10]_i_37_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[10]_i_38 
       (.I0(B[30]),
        .I1(A[4]),
        .I2(B[14]),
        .O(\ALUResult_reg[10]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[10]_i_39 
       (.I0(B[18]),
        .I1(A[3]),
        .I2(B[26]),
        .I3(A[4]),
        .I4(B[10]),
        .O(\ALUResult_reg[10]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[10]_i_4 
       (.I0(\ALUResult_reg[10]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[10]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[10]_i_12_n_5 ),
        .O(\ALUResult_reg[10]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[10]_i_40 
       (.I0(B[3]),
        .I1(\ALUResult_reg[22]_i_43_n_5 ),
        .I2(\ALUResult_reg[31]_i_95_n_5 ),
        .I3(B[7]),
        .I4(\ALUResult_reg[31]_i_94_n_5 ),
        .O(\ALUResult_reg[10]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[10]_i_41 
       (.I0(A[30]),
        .I1(B[10]),
        .I2(A[14]),
        .O(\ALUResult_reg[10]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[10]_i_42 
       (.I0(A[18]),
        .I1(B[9]),
        .I2(A[26]),
        .I3(B[10]),
        .I4(A[10]),
        .O(\ALUResult_reg[10]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[10]_i_43 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[10]_i_44_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[10]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[10]_i_44 
       (.I0(B[0]),
        .I1(A[10]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[10]_i_44_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[10]_i_5 
       (.I0(data23[10]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[10]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5454A8080404A808)) 
    \ALUResult_reg[10]_i_6 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[10]_i_13_n_5 ),
        .I2(ALUControl[2]),
        .I3(B[7]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[10]_i_14_n_5 ),
        .O(\ALUResult_reg[10]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[10]_i_7 
       (.I0(ALUControl[2]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[10]_i_15_n_5 ),
        .O(\ALUResult_reg[10]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[10]_i_8 
       (.I0(\ALUResult_reg[10]_i_16_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[11]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[10]_i_17_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[10]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[10]_i_9 
       (.I0(ALUControl[0]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[10]),
        .O(\ALUResult_reg[10]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[11]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[11]_i_1 
       (.I0(\ALUResult_reg[11]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[11]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[11]_i_4_n_5 ),
        .O(\ALUResult_reg[11]_i_1_n_5 ));
  CARRY4 \ALUResult_reg[11]_i_10 
       (.CI(\ALUResult_reg[11]_i_20_n_5 ),
        .CO({\ALUResult_reg[11]_i_10_n_5 ,\NLW_ALUResult_reg[11]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data21[11:8]),
        .S({\ALUResult_reg[11]_i_21_n_5 ,\ALUResult_reg[11]_i_22_n_5 ,\ALUResult_reg[11]_i_23_n_5 ,\ALUResult_reg[11]_i_24_n_5 }));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[11]_i_11 
       (.I0(\ALUResult_reg[11]_i_25_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[11]_i_26_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[11]),
        .O(\ALUResult_reg[11]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[11]_i_12 
       (.I0(\ALUResult_reg[11]_i_27_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[11]),
        .I5(A[11]),
        .O(\ALUResult_reg[11]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[11]_i_13 
       (.I0(p_1_in[11]),
        .I1(ALUControl[0]),
        .I2(sel0[11]),
        .I3(ALUControl[2]),
        .I4(data23[11]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[11]_i_13_n_5 ));
  CARRY4 \ALUResult_reg[11]_i_14 
       (.CI(\ALUResult_reg[7]_i_14_n_5 ),
        .CO({\ALUResult_reg[11]_i_14_n_5 ,\NLW_ALUResult_reg[11]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data23[11:8]),
        .S({\ALUResult_reg[11]_i_29_n_5 ,\ALUResult_reg[11]_i_30_n_5 ,\ALUResult_reg[11]_i_31_n_5 ,\ALUResult_reg[11]_i_32_n_5 }));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \ALUResult_reg[11]_i_15 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(ALUControl[4]),
        .I3(ALUResult10_in[11]),
        .I4(\ALUResult_reg[11]_i_34_n_5 ),
        .O(\ALUResult_reg[11]_i_15_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_16 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUResult_reg[11]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[11]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[12]_i_24_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[11]_i_35_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[11]),
        .O(\ALUResult_reg[11]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[11]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[11]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[11]),
        .I4(ALUControl[5]),
        .I5(data21[11]),
        .O(\ALUResult_reg[11]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[11]_i_19 
       (.I0(\ALUResult_reg[11]_i_37_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[13]_i_26_n_5 ),
        .O(\ALUResult_reg[11]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[11]_i_2 
       (.I0(\ALUResult_reg[11]_i_5_n_5 ),
        .I1(\ALUResult_reg[11]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[11]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[11]_i_8_n_5 ),
        .O(\ALUResult_reg[11]_i_2_n_5 ));
  CARRY4 \ALUResult_reg[11]_i_20 
       (.CI(\ALUResult_reg[3]_i_12_n_5 ),
        .CO({\ALUResult_reg[11]_i_20_n_5 ,\NLW_ALUResult_reg[11]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data21[7:4]),
        .S({\ALUResult_reg[11]_i_38_n_5 ,\ALUResult_reg[11]_i_39_n_5 ,\ALUResult_reg[11]_i_40_n_5 ,\ALUResult_reg[11]_i_41_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_21 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUResult_reg[11]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_22 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUResult_reg[11]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_23 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUResult_reg[11]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_24 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUResult_reg[11]_i_24_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[11]_i_25 
       (.I0(\ALUResult_reg[12]_i_27_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[11]_i_42_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[11]),
        .O(\ALUResult_reg[11]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[11]_i_26 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[11]_i_43_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[11]_i_26_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[11]_i_27 
       (.I0(\ALUResult_reg[11]_i_44_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[11]_i_45_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[11]),
        .O(\ALUResult_reg[11]_i_27_n_5 ));
  CARRY4 \ALUResult_reg[11]_i_28 
       (.CI(\ALUResult_reg[11]_i_47_n_5 ),
        .CO({\ALUResult_reg[11]_i_28_n_5 ,\NLW_ALUResult_reg[11]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(sel0[11:8]),
        .S({\ALUResult_reg[11]_i_48_n_5 ,\ALUResult_reg[11]_i_49_n_5 ,\ALUResult_reg[11]_i_50_n_5 ,\ALUResult_reg[11]_i_51_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_29 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUResult_reg[11]_i_29_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[11]_i_3 
       (.I0(\ALUResult_reg[11]_i_9_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[11]),
        .O(\ALUResult_reg[11]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_30 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUResult_reg[11]_i_30_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_31 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUResult_reg[11]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_32 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUResult_reg[11]_i_32_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[11]_i_33 
       (.I0(\ALUResult_reg[13]_i_31_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[11]_i_52_n_5 ),
        .I3(\ALUResult_reg[12]_i_22_n_5 ),
        .I4(A[0]),
        .O(ALUResult10_in[11]));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \ALUResult_reg[11]_i_34 
       (.I0(\ALUResult_reg[11]_i_53_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[13]_i_32_n_5 ),
        .I4(\ALUResult_reg[12]_i_23_n_5 ),
        .I5(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[11]_i_34_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[11]_i_35 
       (.I0(\ALUResult_reg[11]_i_54_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[13]_i_33_n_5 ),
        .O(\ALUResult_reg[11]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[11]_i_36 
       (.I0(\ALUResult_reg[14]_i_34_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[12]_i_34_n_5 ),
        .I3(\ALUResult_reg[13]_i_34_n_5 ),
        .I4(\ALUResult_reg[11]_i_55_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[11]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[11]_i_37 
       (.I0(A[4]),
        .I1(B[8]),
        .I2(A[0]),
        .I3(B[9]),
        .I4(A[8]),
        .I5(B[10]),
        .O(\ALUResult_reg[11]_i_37_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_38 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUResult_reg[11]_i_38_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_39 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUResult_reg[11]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[11]_i_4 
       (.I0(\ALUResult_reg[11]_i_11_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[11]_i_12_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[11]_i_13_n_5 ),
        .O(\ALUResult_reg[11]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_40 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUResult_reg[11]_i_40_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_41 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUResult_reg[11]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_42 
       (.I0(\ALUResult_reg[15]_i_58_n_5 ),
        .I1(\ALUResult_reg[13]_i_35_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[15]_i_60_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[11]_i_56_n_5 ),
        .O(\ALUResult_reg[11]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[11]_i_43 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[11]_i_57_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[11]_i_43_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_44 
       (.I0(\ALUResult_reg[11]_i_58_n_5 ),
        .I1(\ALUResult_reg[11]_i_59_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_60_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[11]_i_61_n_5 ),
        .O(\ALUResult_reg[11]_i_44_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_45 
       (.I0(\ALUResult_reg[11]_i_62_n_5 ),
        .I1(\ALUResult_reg[11]_i_63_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_64_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[11]_i_65_n_5 ),
        .O(\ALUResult_reg[11]_i_45_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_46 
       (.I0(\ALUResult_reg[11]_i_66_n_5 ),
        .I1(\ALUResult_reg[13]_i_38_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[12]_i_37_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[14]_i_38_n_5 ),
        .O(data12[11]));
  CARRY4 \ALUResult_reg[11]_i_47 
       (.CI(\ALUResult_reg[0]_i_8_n_5 ),
        .CO({\ALUResult_reg[11]_i_47_n_5 ,\NLW_ALUResult_reg[11]_i_47_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(sel0[7:4]),
        .S({\ALUResult_reg[11]_i_67_n_5 ,\ALUResult_reg[11]_i_68_n_5 ,\ALUResult_reg[11]_i_69_n_5 ,\ALUResult_reg[11]_i_70_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_48 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUResult_reg[11]_i_48_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_49 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUResult_reg[11]_i_49_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[11]_i_5 
       (.I0(data23[11]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_50 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUResult_reg[11]_i_50_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_51 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUResult_reg[11]_i_51_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[11]_i_52 
       (.I0(B[23]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\ALUResult_reg[11]_i_71_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[11]_i_72_n_5 ),
        .O(\ALUResult_reg[11]_i_52_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[11]_i_53 
       (.I0(B[4]),
        .I1(\ALUResult_reg[22]_i_43_n_5 ),
        .I2(B[0]),
        .I3(\ALUResult_reg[31]_i_94_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[31]_i_95_n_5 ),
        .O(\ALUResult_reg[11]_i_53_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[11]_i_54 
       (.I0(A[4]),
        .I1(\ALUResult_reg[22]_i_44_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[31]_i_98_n_5 ),
        .I4(A[8]),
        .I5(\ALUResult_reg[31]_i_99_n_5 ),
        .O(\ALUResult_reg[11]_i_54_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[11]_i_55 
       (.I0(A[23]),
        .I1(B[10]),
        .I2(B[9]),
        .I3(\ALUResult_reg[11]_i_73_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[11]_i_74_n_5 ),
        .O(\ALUResult_reg[11]_i_55_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_56 
       (.I0(B[31]),
        .I1(B[19]),
        .I2(A[3]),
        .I3(B[27]),
        .I4(A[4]),
        .I5(B[11]),
        .O(\ALUResult_reg[11]_i_56_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[11]_i_57 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[11]_i_75_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[11]_i_57_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[11]_i_58 
       (.I0(A[26]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[18]),
        .O(\ALUResult_reg[11]_i_58_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_59 
       (.I0(A[31]),
        .I1(A[22]),
        .I2(B[9]),
        .I3(A[30]),
        .I4(B[10]),
        .I5(A[14]),
        .O(\ALUResult_reg[11]_i_59_n_5 ));
  LUT6 #(
    .INIT(64'h5454A8080404A808)) 
    \ALUResult_reg[11]_i_6 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[11]_i_15_n_5 ),
        .I2(ALUControl[2]),
        .I3(B[7]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[11]_i_16_n_5 ),
        .O(\ALUResult_reg[11]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[11]_i_60 
       (.I0(A[24]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[16]),
        .O(\ALUResult_reg[11]_i_60_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_61 
       (.I0(A[31]),
        .I1(A[20]),
        .I2(B[9]),
        .I3(A[28]),
        .I4(B[10]),
        .I5(A[12]),
        .O(\ALUResult_reg[11]_i_61_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[11]_i_62 
       (.I0(A[25]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[17]),
        .O(\ALUResult_reg[11]_i_62_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_63 
       (.I0(A[31]),
        .I1(A[21]),
        .I2(B[9]),
        .I3(A[29]),
        .I4(B[10]),
        .I5(A[13]),
        .O(\ALUResult_reg[11]_i_63_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[11]_i_64 
       (.I0(A[23]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[15]),
        .O(\ALUResult_reg[11]_i_64_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_65 
       (.I0(A[31]),
        .I1(A[19]),
        .I2(B[9]),
        .I3(A[27]),
        .I4(B[10]),
        .I5(A[11]),
        .O(\ALUResult_reg[11]_i_65_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[11]_i_66 
       (.I0(B[4]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[3]),
        .I4(B[8]),
        .I5(A[4]),
        .O(\ALUResult_reg[11]_i_66_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_67 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUResult_reg[11]_i_67_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_68 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUResult_reg[11]_i_68_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_69 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUResult_reg[11]_i_69_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[11]_i_7 
       (.I0(ALUControl[2]),
        .I1(B[11]),
        .I2(A[11]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[11]_i_17_n_5 ),
        .O(\ALUResult_reg[11]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_70 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUResult_reg[11]_i_70_n_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[11]_i_71 
       (.I0(B[31]),
        .I1(A[4]),
        .I2(B[15]),
        .O(\ALUResult_reg[11]_i_71_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[11]_i_72 
       (.I0(B[19]),
        .I1(A[3]),
        .I2(B[27]),
        .I3(A[4]),
        .I4(B[11]),
        .O(\ALUResult_reg[11]_i_72_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[11]_i_73 
       (.I0(A[31]),
        .I1(B[10]),
        .I2(A[15]),
        .O(\ALUResult_reg[11]_i_73_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[11]_i_74 
       (.I0(A[19]),
        .I1(B[9]),
        .I2(A[27]),
        .I3(B[10]),
        .I4(A[11]),
        .O(\ALUResult_reg[11]_i_74_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[11]_i_75 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[11]_i_76_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[11]_i_75_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[11]_i_76 
       (.I0(B[0]),
        .I1(A[11]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[11]_i_76_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[11]_i_8 
       (.I0(\ALUResult_reg[11]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[12]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[11]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[11]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[11]_i_9 
       (.I0(ALUControl[0]),
        .I1(B[11]),
        .I2(A[11]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[11]),
        .O(\ALUResult_reg[11]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[12]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[12]_i_1 
       (.I0(\ALUResult_reg[12]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[12]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[12]_i_4_n_5 ),
        .O(\ALUResult_reg[12]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[12]_i_10 
       (.I0(\ALUResult_reg[12]_i_19_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[12]_i_20_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[12]),
        .O(\ALUResult_reg[12]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[12]_i_11 
       (.I0(\ALUResult_reg[12]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[12]),
        .I5(A[12]),
        .O(\ALUResult_reg[12]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[12]_i_12 
       (.I0(p_1_in[12]),
        .I1(ALUControl[0]),
        .I2(sel0[12]),
        .I3(ALUControl[2]),
        .I4(data23[12]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[12]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[12]_i_13 
       (.I0(\ALUResult_reg[13]_i_22_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[12]_i_22_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[12]_i_23_n_5 ),
        .I5(\ALUResult_reg[13]_i_23_n_5 ),
        .O(ALUResult0__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[12]_i_14 
       (.I0(A[12]),
        .I1(B[12]),
        .O(ALUResult01_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[12]_i_15 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[12]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[12]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[13]_i_24_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[12]_i_24_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[12]),
        .O(\ALUResult_reg[12]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[12]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[12]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[12]),
        .I4(ALUControl[5]),
        .I5(data21[12]),
        .O(\ALUResult_reg[12]_i_17_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[12]_i_18 
       (.I0(\ALUResult_reg[12]_i_26_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[14]_i_26_n_5 ),
        .O(\ALUResult_reg[12]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[12]_i_19 
       (.I0(\ALUResult_reg[13]_i_22_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[12]_i_22_n_5 ),
        .I3(\ALUResult_reg[13]_i_27_n_5 ),
        .I4(\ALUResult_reg[12]_i_27_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[12]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[12]_i_2 
       (.I0(\ALUResult_reg[12]_i_5_n_5 ),
        .I1(\ALUResult_reg[12]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[12]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[12]_i_8_n_5 ),
        .O(\ALUResult_reg[12]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[12]_i_20 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[12]_i_28_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[12]_i_20_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[12]_i_21 
       (.I0(data5[12]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[12]_i_30_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[13]_i_30_n_5 ),
        .O(\ALUResult_reg[12]_i_21_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[12]_i_22 
       (.I0(\ALUResult_reg[14]_i_31_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[12]_i_31_n_5 ),
        .O(\ALUResult_reg[12]_i_22_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[12]_i_23 
       (.I0(\ALUResult_reg[12]_i_32_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[14]_i_32_n_5 ),
        .O(\ALUResult_reg[12]_i_23_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[12]_i_24 
       (.I0(\ALUResult_reg[12]_i_33_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[14]_i_33_n_5 ),
        .O(\ALUResult_reg[12]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[12]_i_25 
       (.I0(\ALUResult_reg[14]_i_34_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[12]_i_34_n_5 ),
        .I3(\ALUResult_reg[15]_i_51_n_5 ),
        .I4(\ALUResult_reg[13]_i_34_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[12]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[12]_i_26 
       (.I0(A[5]),
        .I1(B[8]),
        .I2(A[1]),
        .I3(B[9]),
        .I4(A[9]),
        .I5(B[10]),
        .O(\ALUResult_reg[12]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_27 
       (.I0(\ALUResult_reg[15]_i_54_n_5 ),
        .I1(\ALUResult_reg[14]_i_35_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[15]_i_56_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[12]_i_35_n_5 ),
        .O(\ALUResult_reg[12]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[12]_i_28 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[12]_i_36_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[12]_i_28_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[12]_i_29 
       (.I0(\ALUResult_reg[13]_i_37_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[11]_i_44_n_5 ),
        .O(data5[12]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[12]_i_3 
       (.I0(\ALUResult_reg[12]_i_9_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[12]),
        .O(\ALUResult_reg[12]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[12]_i_30 
       (.I0(\ALUResult_reg[12]_i_37_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[14]_i_38_n_5 ),
        .O(\ALUResult_reg[12]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[12]_i_31 
       (.I0(B[24]),
        .I1(A[3]),
        .I2(B[16]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[12]_i_38_n_5 ),
        .O(\ALUResult_reg[12]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[12]_i_32 
       (.I0(B[5]),
        .I1(\ALUResult_reg[22]_i_43_n_5 ),
        .I2(B[1]),
        .I3(\ALUResult_reg[31]_i_94_n_5 ),
        .I4(B[9]),
        .I5(\ALUResult_reg[31]_i_95_n_5 ),
        .O(\ALUResult_reg[12]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[12]_i_33 
       (.I0(A[5]),
        .I1(\ALUResult_reg[22]_i_44_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[31]_i_98_n_5 ),
        .I4(A[9]),
        .I5(\ALUResult_reg[31]_i_99_n_5 ),
        .O(\ALUResult_reg[12]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[12]_i_34 
       (.I0(A[24]),
        .I1(B[9]),
        .I2(A[16]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[12]_i_39_n_5 ),
        .O(\ALUResult_reg[12]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_35 
       (.I0(B[31]),
        .I1(B[20]),
        .I2(A[3]),
        .I3(B[28]),
        .I4(A[4]),
        .I5(B[12]),
        .O(\ALUResult_reg[12]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[12]_i_36 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[12]_i_40_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[12]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[12]_i_37 
       (.I0(B[5]),
        .I1(A[2]),
        .I2(B[1]),
        .I3(A[3]),
        .I4(B[9]),
        .I5(A[4]),
        .O(\ALUResult_reg[12]_i_37_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[12]_i_38 
       (.I0(B[20]),
        .I1(A[3]),
        .I2(B[28]),
        .I3(A[4]),
        .I4(B[12]),
        .O(\ALUResult_reg[12]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[12]_i_39 
       (.I0(A[20]),
        .I1(B[9]),
        .I2(A[28]),
        .I3(B[10]),
        .I4(A[12]),
        .O(\ALUResult_reg[12]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[12]_i_4 
       (.I0(\ALUResult_reg[12]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[12]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[12]_i_12_n_5 ),
        .O(\ALUResult_reg[12]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[12]_i_40 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[12]_i_41_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[12]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[12]_i_41 
       (.I0(B[0]),
        .I1(A[12]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[12]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[12]_i_5 
       (.I0(data23[12]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[12]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[12]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[12]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[12]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[12]_i_15_n_5 ),
        .O(\ALUResult_reg[12]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[12]_i_7 
       (.I0(ALUControl[2]),
        .I1(B[12]),
        .I2(A[12]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[12]_i_16_n_5 ),
        .O(\ALUResult_reg[12]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[12]_i_8 
       (.I0(\ALUResult_reg[12]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[13]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[12]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[12]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[12]_i_9 
       (.I0(ALUControl[0]),
        .I1(B[12]),
        .I2(A[12]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[12]),
        .O(\ALUResult_reg[12]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[13]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[13]_i_1 
       (.I0(\ALUResult_reg[13]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[13]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[13]_i_4_n_5 ),
        .O(\ALUResult_reg[13]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[13]_i_10 
       (.I0(\ALUResult_reg[13]_i_19_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[13]_i_20_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[13]),
        .O(\ALUResult_reg[13]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[13]_i_11 
       (.I0(\ALUResult_reg[13]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[13]),
        .I5(A[13]),
        .O(\ALUResult_reg[13]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[13]_i_12 
       (.I0(p_1_in[13]),
        .I1(ALUControl[0]),
        .I2(sel0[13]),
        .I3(ALUControl[2]),
        .I4(data23[13]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[13]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[13]_i_13 
       (.I0(\ALUResult_reg[14]_i_22_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[13]_i_22_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[13]_i_23_n_5 ),
        .I5(\ALUResult_reg[14]_i_23_n_5 ),
        .O(ALUResult0__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[13]_i_14 
       (.I0(A[13]),
        .I1(B[13]),
        .O(ALUResult01_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[13]_i_15 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[13]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[13]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[14]_i_24_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[13]_i_24_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[13]),
        .O(\ALUResult_reg[13]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[13]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[13]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[13]),
        .I4(ALUControl[5]),
        .I5(data21[13]),
        .O(\ALUResult_reg[13]_i_17_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[13]_i_18 
       (.I0(\ALUResult_reg[13]_i_26_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[15]_i_37_n_5 ),
        .O(\ALUResult_reg[13]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[13]_i_19 
       (.I0(\ALUResult_reg[14]_i_22_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[13]_i_22_n_5 ),
        .I3(\ALUResult_reg[14]_i_27_n_5 ),
        .I4(\ALUResult_reg[13]_i_27_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[13]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[13]_i_2 
       (.I0(\ALUResult_reg[13]_i_5_n_5 ),
        .I1(\ALUResult_reg[13]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[13]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[13]_i_8_n_5 ),
        .O(\ALUResult_reg[13]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[13]_i_20 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[13]_i_28_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[13]_i_20_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[13]_i_21 
       (.I0(data5[13]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[13]_i_30_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[14]_i_30_n_5 ),
        .O(\ALUResult_reg[13]_i_21_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[13]_i_22 
       (.I0(\ALUResult_reg[15]_i_48_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[13]_i_31_n_5 ),
        .O(\ALUResult_reg[13]_i_22_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[13]_i_23 
       (.I0(\ALUResult_reg[13]_i_32_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[15]_i_49_n_5 ),
        .O(\ALUResult_reg[13]_i_23_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[13]_i_24 
       (.I0(\ALUResult_reg[13]_i_33_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[15]_i_50_n_5 ),
        .O(\ALUResult_reg[13]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[13]_i_25 
       (.I0(\ALUResult_reg[16]_i_35_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[14]_i_34_n_5 ),
        .I3(\ALUResult_reg[15]_i_51_n_5 ),
        .I4(\ALUResult_reg[13]_i_34_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[13]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[13]_i_26 
       (.I0(A[6]),
        .I1(B[8]),
        .I2(A[2]),
        .I3(B[9]),
        .I4(A[10]),
        .I5(B[10]),
        .O(\ALUResult_reg[13]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_27 
       (.I0(\ALUResult_reg[15]_i_59_n_5 ),
        .I1(\ALUResult_reg[15]_i_60_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[15]_i_58_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[13]_i_35_n_5 ),
        .O(\ALUResult_reg[13]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[13]_i_28 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[13]_i_36_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[13]_i_28_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[13]_i_29 
       (.I0(\ALUResult_reg[14]_i_37_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[13]_i_37_n_5 ),
        .O(data5[13]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[13]_i_3 
       (.I0(\ALUResult_reg[13]_i_9_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[13]),
        .O(\ALUResult_reg[13]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[13]_i_30 
       (.I0(\ALUResult_reg[13]_i_38_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[15]_i_63_n_5 ),
        .O(\ALUResult_reg[13]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[13]_i_31 
       (.I0(B[25]),
        .I1(A[3]),
        .I2(B[17]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[13]_i_39_n_5 ),
        .O(\ALUResult_reg[13]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[13]_i_32 
       (.I0(B[6]),
        .I1(\ALUResult_reg[22]_i_43_n_5 ),
        .I2(B[2]),
        .I3(\ALUResult_reg[31]_i_94_n_5 ),
        .I4(B[10]),
        .I5(\ALUResult_reg[31]_i_95_n_5 ),
        .O(\ALUResult_reg[13]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[13]_i_33 
       (.I0(A[6]),
        .I1(\ALUResult_reg[22]_i_44_n_5 ),
        .I2(A[2]),
        .I3(\ALUResult_reg[31]_i_98_n_5 ),
        .I4(A[10]),
        .I5(\ALUResult_reg[31]_i_99_n_5 ),
        .O(\ALUResult_reg[13]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[13]_i_34 
       (.I0(A[25]),
        .I1(B[9]),
        .I2(A[17]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[13]_i_40_n_5 ),
        .O(\ALUResult_reg[13]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_35 
       (.I0(B[31]),
        .I1(B[21]),
        .I2(A[3]),
        .I3(B[29]),
        .I4(A[4]),
        .I5(B[13]),
        .O(\ALUResult_reg[13]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[13]_i_36 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[13]_i_41_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[13]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_37 
       (.I0(\ALUResult_reg[15]_i_72_n_5 ),
        .I1(\ALUResult_reg[11]_i_64_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_62_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[11]_i_63_n_5 ),
        .O(\ALUResult_reg[13]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[13]_i_38 
       (.I0(B[6]),
        .I1(A[2]),
        .I2(B[2]),
        .I3(A[3]),
        .I4(B[10]),
        .I5(A[4]),
        .O(\ALUResult_reg[13]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[13]_i_39 
       (.I0(B[21]),
        .I1(A[3]),
        .I2(B[29]),
        .I3(A[4]),
        .I4(B[13]),
        .O(\ALUResult_reg[13]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[13]_i_4 
       (.I0(\ALUResult_reg[13]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[13]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[13]_i_12_n_5 ),
        .O(\ALUResult_reg[13]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[13]_i_40 
       (.I0(A[21]),
        .I1(B[9]),
        .I2(A[29]),
        .I3(B[10]),
        .I4(A[13]),
        .O(\ALUResult_reg[13]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[13]_i_41 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[13]_i_42_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[13]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[13]_i_42 
       (.I0(B[0]),
        .I1(A[13]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[13]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[13]_i_5 
       (.I0(data23[13]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[13]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[13]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[13]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[13]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[13]_i_15_n_5 ),
        .O(\ALUResult_reg[13]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[13]_i_7 
       (.I0(ALUControl[2]),
        .I1(B[13]),
        .I2(A[13]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[13]_i_16_n_5 ),
        .O(\ALUResult_reg[13]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[13]_i_8 
       (.I0(\ALUResult_reg[13]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[14]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[13]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[13]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[13]_i_9 
       (.I0(ALUControl[0]),
        .I1(B[13]),
        .I2(A[13]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[13]),
        .O(\ALUResult_reg[13]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[14]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[14]_i_1 
       (.I0(\ALUResult_reg[14]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[14]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[14]_i_4_n_5 ),
        .O(\ALUResult_reg[14]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[14]_i_10 
       (.I0(\ALUResult_reg[14]_i_19_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[14]_i_20_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[14]),
        .O(\ALUResult_reg[14]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[14]_i_11 
       (.I0(\ALUResult_reg[14]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[14]),
        .I5(A[14]),
        .O(\ALUResult_reg[14]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[14]_i_12 
       (.I0(p_1_in[14]),
        .I1(ALUControl[0]),
        .I2(sel0[14]),
        .I3(ALUControl[2]),
        .I4(data23[14]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[14]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[14]_i_13 
       (.I0(\ALUResult_reg[15]_i_33_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[14]_i_22_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[14]_i_23_n_5 ),
        .I5(\ALUResult_reg[15]_i_34_n_5 ),
        .O(ALUResult0__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[14]_i_14 
       (.I0(A[14]),
        .I1(B[14]),
        .O(ALUResult01_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[14]_i_15 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[14]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[14]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[15]_i_35_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[14]_i_24_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[14]),
        .O(\ALUResult_reg[14]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[14]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[14]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[14]),
        .I4(ALUControl[5]),
        .I5(data21[14]),
        .O(\ALUResult_reg[14]_i_17_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[14]_i_18 
       (.I0(\ALUResult_reg[14]_i_26_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[16]_i_28_n_5 ),
        .O(\ALUResult_reg[14]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[14]_i_19 
       (.I0(\ALUResult_reg[15]_i_33_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[14]_i_22_n_5 ),
        .I3(\ALUResult_reg[15]_i_39_n_5 ),
        .I4(\ALUResult_reg[14]_i_27_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[14]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[14]_i_2 
       (.I0(\ALUResult_reg[14]_i_5_n_5 ),
        .I1(\ALUResult_reg[14]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[14]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[14]_i_8_n_5 ),
        .O(\ALUResult_reg[14]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[14]_i_20 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[14]_i_28_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[14]_i_20_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[14]_i_21 
       (.I0(data5[14]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[14]_i_30_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[15]_i_42_n_5 ),
        .O(\ALUResult_reg[14]_i_21_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[14]_i_22 
       (.I0(\ALUResult_reg[16]_i_32_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[14]_i_31_n_5 ),
        .O(\ALUResult_reg[14]_i_22_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[14]_i_23 
       (.I0(\ALUResult_reg[14]_i_32_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[16]_i_33_n_5 ),
        .O(\ALUResult_reg[14]_i_23_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[14]_i_24 
       (.I0(\ALUResult_reg[14]_i_33_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[16]_i_34_n_5 ),
        .O(\ALUResult_reg[14]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[14]_i_25 
       (.I0(\ALUResult_reg[16]_i_35_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[14]_i_34_n_5 ),
        .I3(\ALUResult_reg[17]_i_36_n_5 ),
        .I4(\ALUResult_reg[15]_i_51_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[14]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[14]_i_26 
       (.I0(A[7]),
        .I1(B[8]),
        .I2(A[3]),
        .I3(B[9]),
        .I4(A[11]),
        .I5(B[10]),
        .O(\ALUResult_reg[14]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_27 
       (.I0(\ALUResult_reg[15]_i_55_n_5 ),
        .I1(\ALUResult_reg[15]_i_56_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[15]_i_54_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[14]_i_35_n_5 ),
        .O(\ALUResult_reg[14]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[14]_i_28 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[14]_i_36_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[14]_i_28_n_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[14]_i_29 
       (.I0(\ALUResult_reg[15]_i_62_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[14]_i_37_n_5 ),
        .O(data5[14]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[14]_i_3 
       (.I0(\ALUResult_reg[14]_i_9_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[14]),
        .O(\ALUResult_reg[14]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[14]_i_30 
       (.I0(\ALUResult_reg[14]_i_38_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[15]_i_65_n_5 ),
        .O(\ALUResult_reg[14]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[14]_i_31 
       (.I0(B[26]),
        .I1(A[3]),
        .I2(B[18]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[14]_i_39_n_5 ),
        .O(\ALUResult_reg[14]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[14]_i_32 
       (.I0(B[7]),
        .I1(\ALUResult_reg[22]_i_43_n_5 ),
        .I2(B[3]),
        .I3(\ALUResult_reg[31]_i_94_n_5 ),
        .I4(B[11]),
        .I5(\ALUResult_reg[31]_i_95_n_5 ),
        .O(\ALUResult_reg[14]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[14]_i_33 
       (.I0(A[7]),
        .I1(\ALUResult_reg[22]_i_44_n_5 ),
        .I2(A[3]),
        .I3(\ALUResult_reg[31]_i_98_n_5 ),
        .I4(A[11]),
        .I5(\ALUResult_reg[31]_i_99_n_5 ),
        .O(\ALUResult_reg[14]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[14]_i_34 
       (.I0(A[26]),
        .I1(B[9]),
        .I2(A[18]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[14]_i_40_n_5 ),
        .O(\ALUResult_reg[14]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_35 
       (.I0(B[31]),
        .I1(B[22]),
        .I2(A[3]),
        .I3(B[30]),
        .I4(A[4]),
        .I5(B[14]),
        .O(\ALUResult_reg[14]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[14]_i_36 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[14]_i_41_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[14]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_37 
       (.I0(\ALUResult_reg[16]_i_37_n_5 ),
        .I1(\ALUResult_reg[11]_i_60_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_58_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[11]_i_59_n_5 ),
        .O(\ALUResult_reg[14]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[14]_i_38 
       (.I0(B[7]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(B[11]),
        .I5(A[4]),
        .O(\ALUResult_reg[14]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[14]_i_39 
       (.I0(B[22]),
        .I1(A[3]),
        .I2(B[30]),
        .I3(A[4]),
        .I4(B[14]),
        .O(\ALUResult_reg[14]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[14]_i_4 
       (.I0(\ALUResult_reg[14]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[14]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[14]_i_12_n_5 ),
        .O(\ALUResult_reg[14]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[14]_i_40 
       (.I0(A[22]),
        .I1(B[9]),
        .I2(A[30]),
        .I3(B[10]),
        .I4(A[14]),
        .O(\ALUResult_reg[14]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[14]_i_41 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[14]_i_42_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[14]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[14]_i_42 
       (.I0(B[0]),
        .I1(A[14]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[14]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[14]_i_5 
       (.I0(data23[14]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[14]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[14]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[14]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[14]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[14]_i_15_n_5 ),
        .O(\ALUResult_reg[14]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[14]_i_7 
       (.I0(ALUControl[2]),
        .I1(B[14]),
        .I2(A[14]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[14]_i_16_n_5 ),
        .O(\ALUResult_reg[14]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[14]_i_8 
       (.I0(\ALUResult_reg[14]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[15]_i_20_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[14]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[14]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[14]_i_9 
       (.I0(ALUControl[0]),
        .I1(B[14]),
        .I2(A[14]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[14]),
        .O(\ALUResult_reg[14]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[15]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[15]_i_1 
       (.I0(\ALUResult_reg[15]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[15]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[15]_i_4_n_5 ),
        .O(\ALUResult_reg[15]_i_1_n_5 ));
  CARRY4 \ALUResult_reg[15]_i_10 
       (.CI(\ALUResult_reg[11]_i_10_n_5 ),
        .CO({\ALUResult_reg[15]_i_10_n_5 ,\NLW_ALUResult_reg[15]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data21[15:12]),
        .S({\ALUResult_reg[15]_i_21_n_5 ,\ALUResult_reg[15]_i_22_n_5 ,\ALUResult_reg[15]_i_23_n_5 ,\ALUResult_reg[15]_i_24_n_5 }));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[15]_i_11 
       (.I0(\ALUResult_reg[15]_i_25_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[15]_i_26_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[15]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[15]_i_12 
       (.I0(\ALUResult_reg[15]_i_27_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[15]),
        .I5(A[15]),
        .O(\ALUResult_reg[15]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[15]_i_13 
       (.I0(p_1_in[15]),
        .I1(ALUControl[0]),
        .I2(sel0[15]),
        .I3(ALUControl[2]),
        .I4(data23[15]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[15]_i_13_n_5 ));
  CARRY4 \ALUResult_reg[15]_i_14 
       (.CI(\ALUResult_reg[11]_i_14_n_5 ),
        .CO({\ALUResult_reg[15]_i_14_n_5 ,\NLW_ALUResult_reg[15]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data23[15:12]),
        .S({\ALUResult_reg[15]_i_29_n_5 ,\ALUResult_reg[15]_i_30_n_5 ,\ALUResult_reg[15]_i_31_n_5 ,\ALUResult_reg[15]_i_32_n_5 }));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[15]_i_15 
       (.I0(\ALUResult_reg[16]_i_24_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[15]_i_33_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[15]_i_34_n_5 ),
        .I5(\ALUResult_reg[16]_i_25_n_5 ),
        .O(ALUResult0__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[15]_i_16 
       (.I0(A[15]),
        .I1(B[15]),
        .O(ALUResult01_out[15]));
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[15]_i_17 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[15]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[15]_i_18 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[16]_i_26_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[15]_i_35_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[15]),
        .O(\ALUResult_reg[15]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[15]_i_19 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[15]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[15]),
        .I4(ALUControl[5]),
        .I5(data21[15]),
        .O(\ALUResult_reg[15]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[15]_i_2 
       (.I0(\ALUResult_reg[15]_i_5_n_5 ),
        .I1(\ALUResult_reg[15]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[15]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[15]_i_8_n_5 ),
        .O(\ALUResult_reg[15]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[15]_i_20 
       (.I0(\ALUResult_reg[15]_i_37_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[17]_i_28_n_5 ),
        .O(\ALUResult_reg[15]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_21 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUResult_reg[15]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_22 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUResult_reg[15]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_23 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUResult_reg[15]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_24 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUResult_reg[15]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[15]_i_25 
       (.I0(\ALUResult_reg[16]_i_24_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[15]_i_33_n_5 ),
        .I3(\ALUResult_reg[15]_i_38_n_5 ),
        .I4(\ALUResult_reg[15]_i_39_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[15]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[15]_i_26 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[15]_i_40_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[15]_i_26_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[15]_i_27 
       (.I0(data5[15]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[15]_i_42_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[15]_i_43_n_5 ),
        .O(\ALUResult_reg[15]_i_27_n_5 ));
  CARRY4 \ALUResult_reg[15]_i_28 
       (.CI(\ALUResult_reg[11]_i_28_n_5 ),
        .CO({\ALUResult_reg[15]_i_28_n_5 ,\NLW_ALUResult_reg[15]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(sel0[15:12]),
        .S({\ALUResult_reg[15]_i_44_n_5 ,\ALUResult_reg[15]_i_45_n_5 ,\ALUResult_reg[15]_i_46_n_5 ,\ALUResult_reg[15]_i_47_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_29 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUResult_reg[15]_i_29_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[15]_i_3 
       (.I0(\ALUResult_reg[15]_i_9_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[15]),
        .O(\ALUResult_reg[15]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_30 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUResult_reg[15]_i_30_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_31 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUResult_reg[15]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_32 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUResult_reg[15]_i_32_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[15]_i_33 
       (.I0(\ALUResult_reg[17]_i_33_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[15]_i_48_n_5 ),
        .O(\ALUResult_reg[15]_i_33_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[15]_i_34 
       (.I0(\ALUResult_reg[15]_i_49_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[17]_i_34_n_5 ),
        .O(\ALUResult_reg[15]_i_34_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[15]_i_35 
       (.I0(\ALUResult_reg[15]_i_50_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[17]_i_35_n_5 ),
        .O(\ALUResult_reg[15]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[15]_i_36 
       (.I0(\ALUResult_reg[18]_i_36_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[16]_i_35_n_5 ),
        .I3(\ALUResult_reg[17]_i_36_n_5 ),
        .I4(\ALUResult_reg[15]_i_51_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[15]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_37 
       (.I0(A[0]),
        .I1(B[9]),
        .I2(A[8]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[15]_i_52_n_5 ),
        .O(\ALUResult_reg[15]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_38 
       (.I0(\ALUResult_reg[15]_i_53_n_5 ),
        .I1(\ALUResult_reg[15]_i_54_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[15]_i_55_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_56_n_5 ),
        .O(\ALUResult_reg[15]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_39 
       (.I0(\ALUResult_reg[15]_i_57_n_5 ),
        .I1(\ALUResult_reg[15]_i_58_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[15]_i_59_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_60_n_5 ),
        .O(\ALUResult_reg[15]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[15]_i_4 
       (.I0(\ALUResult_reg[15]_i_11_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[15]_i_12_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[15]_i_13_n_5 ),
        .O(\ALUResult_reg[15]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[15]_i_40 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[15]_i_61_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[15]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[15]_i_41 
       (.I0(\ALUResult_reg[16]_i_29_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[15]_i_62_n_5 ),
        .O(data5[15]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[15]_i_42 
       (.I0(\ALUResult_reg[15]_i_63_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[15]_i_64_n_5 ),
        .O(\ALUResult_reg[15]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[15]_i_43 
       (.I0(\ALUResult_reg[15]_i_65_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[15]_i_66_n_5 ),
        .O(\ALUResult_reg[15]_i_43_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[15]_i_44 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUResult_reg[15]_i_44_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[15]_i_45 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUResult_reg[15]_i_45_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[15]_i_46 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUResult_reg[15]_i_46_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[15]_i_47 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUResult_reg[15]_i_47_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_48 
       (.I0(B[27]),
        .I1(A[3]),
        .I2(B[19]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_67_n_5 ),
        .O(\ALUResult_reg[15]_i_48_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_49 
       (.I0(B[0]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[8]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(\ALUResult_reg[22]_i_43_n_5 ),
        .I5(\ALUResult_reg[15]_i_68_n_5 ),
        .O(\ALUResult_reg[15]_i_49_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[15]_i_5 
       (.I0(data23[15]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[15]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_50 
       (.I0(A[0]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[8]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(\ALUResult_reg[22]_i_44_n_5 ),
        .I5(\ALUResult_reg[15]_i_69_n_5 ),
        .O(\ALUResult_reg[15]_i_50_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_51 
       (.I0(A[27]),
        .I1(B[9]),
        .I2(A[19]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[15]_i_70_n_5 ),
        .O(\ALUResult_reg[15]_i_51_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[15]_i_52 
       (.I0(A[4]),
        .I1(B[9]),
        .I2(A[12]),
        .I3(B[10]),
        .O(\ALUResult_reg[15]_i_52_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_53 
       (.I0(B[30]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[22]),
        .O(\ALUResult_reg[15]_i_53_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_54 
       (.I0(B[26]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[18]),
        .O(\ALUResult_reg[15]_i_54_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_55 
       (.I0(B[28]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[20]),
        .O(\ALUResult_reg[15]_i_55_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_56 
       (.I0(B[24]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[16]),
        .O(\ALUResult_reg[15]_i_56_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_57 
       (.I0(B[29]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[21]),
        .O(\ALUResult_reg[15]_i_57_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_58 
       (.I0(B[25]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[17]),
        .O(\ALUResult_reg[15]_i_58_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_59 
       (.I0(B[27]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[19]),
        .O(\ALUResult_reg[15]_i_59_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[15]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[15]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[15]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[15]_i_17_n_5 ),
        .O(\ALUResult_reg[15]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_60 
       (.I0(B[23]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[15]),
        .O(\ALUResult_reg[15]_i_60_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[15]_i_61 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[15]_i_71_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[15]_i_61_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_62 
       (.I0(\ALUResult_reg[17]_i_38_n_5 ),
        .I1(\ALUResult_reg[11]_i_62_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[15]_i_72_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[11]_i_64_n_5 ),
        .O(\ALUResult_reg[15]_i_62_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_63 
       (.I0(B[0]),
        .I1(A[3]),
        .I2(B[8]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_73_n_5 ),
        .O(\ALUResult_reg[15]_i_63_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_64 
       (.I0(B[2]),
        .I1(A[3]),
        .I2(B[10]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_74_n_5 ),
        .O(\ALUResult_reg[15]_i_64_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_65 
       (.I0(B[1]),
        .I1(A[3]),
        .I2(B[9]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_75_n_5 ),
        .O(\ALUResult_reg[15]_i_65_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_66 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[11]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_76_n_5 ),
        .O(\ALUResult_reg[15]_i_66_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[15]_i_67 
       (.I0(B[23]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[15]),
        .O(\ALUResult_reg[15]_i_67_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[15]_i_68 
       (.I0(B[4]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[12]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .O(\ALUResult_reg[15]_i_68_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[15]_i_69 
       (.I0(A[4]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[12]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .O(\ALUResult_reg[15]_i_69_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[15]_i_7 
       (.I0(ALUControl[2]),
        .I1(B[15]),
        .I2(A[15]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[15]_i_18_n_5 ),
        .O(\ALUResult_reg[15]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[15]_i_70 
       (.I0(A[23]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[15]),
        .O(\ALUResult_reg[15]_i_70_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[15]_i_71 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[15]_i_77_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[15]_i_71_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[15]_i_72 
       (.I0(A[27]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[19]),
        .O(\ALUResult_reg[15]_i_72_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[15]_i_73 
       (.I0(B[4]),
        .I1(A[3]),
        .I2(B[12]),
        .I3(A[4]),
        .O(\ALUResult_reg[15]_i_73_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[15]_i_74 
       (.I0(B[6]),
        .I1(A[3]),
        .I2(B[14]),
        .I3(A[4]),
        .O(\ALUResult_reg[15]_i_74_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[15]_i_75 
       (.I0(B[5]),
        .I1(A[3]),
        .I2(B[13]),
        .I3(A[4]),
        .O(\ALUResult_reg[15]_i_75_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[15]_i_76 
       (.I0(B[7]),
        .I1(A[3]),
        .I2(B[15]),
        .I3(A[4]),
        .O(\ALUResult_reg[15]_i_76_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[15]_i_77 
       (.I0(B[0]),
        .I1(A[15]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[15]_i_77_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[15]_i_8 
       (.I0(\ALUResult_reg[15]_i_19_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[16]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[15]_i_20_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[15]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[15]_i_9 
       (.I0(ALUControl[0]),
        .I1(B[15]),
        .I2(A[15]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[15]),
        .O(\ALUResult_reg[15]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[16]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[16]));
  MUXF7 \ALUResult_reg[16]_i_1 
       (.I0(\ALUResult_reg[16]_i_2_n_5 ),
        .I1(\ALUResult_reg[16]_i_3_n_5 ),
        .O(\ALUResult_reg[16]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[16]_i_10 
       (.I0(\ALUResult_reg[16]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[17]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[16]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[16]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[16]_i_11 
       (.I0(B[0]),
        .I1(data21[16]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[16]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[16]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[16]_i_12 
       (.I0(\ALUResult_reg[16]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[16]),
        .I5(A[16]),
        .O(\ALUResult_reg[16]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[16]_i_13 
       (.I0(\ALUResult_reg[16]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[16]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[16]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[16]_i_14 
       (.I0(\ALUResult_reg[17]_i_24_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[16]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[16]_i_25_n_5 ),
        .I5(\ALUResult_reg[17]_i_25_n_5 ),
        .O(ALUResult0__0[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[16]_i_15 
       (.I0(A[16]),
        .I1(B[16]),
        .O(ALUResult01_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[16]_i_16 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[16]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[16]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[17]_i_26_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[16]_i_26_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[16]),
        .O(\ALUResult_reg[16]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[16]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[16]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[16]),
        .I4(ALUControl[5]),
        .I5(data21[16]),
        .O(\ALUResult_reg[16]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[16]_i_19 
       (.I0(\ALUResult_reg[16]_i_28_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[18]_i_28_n_5 ),
        .O(\ALUResult_reg[16]_i_19_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[16]_i_2 
       (.I0(\ALUResult_reg[16]_i_4_n_5 ),
        .I1(ALUControl[4]),
        .I2(\ALUResult_reg[16]_i_5_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[16]_i_6_n_5 ),
        .O(\ALUResult_reg[16]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[16]_i_20 
       (.I0(A[16]),
        .I1(B[16]),
        .O(ALUResult04_out[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[16]_i_21 
       (.I0(\ALUResult_reg[17]_i_29_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[16]_i_29_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[16]),
        .O(\ALUResult_reg[16]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[16]_i_22 
       (.I0(\ALUResult_reg[17]_i_24_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[16]_i_24_n_5 ),
        .I3(\ALUResult_reg[17]_i_31_n_5 ),
        .I4(\ALUResult_reg[15]_i_38_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[16]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[16]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[16]_i_31_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[16]_i_23_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[16]_i_24 
       (.I0(\ALUResult_reg[18]_i_33_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[16]_i_32_n_5 ),
        .O(\ALUResult_reg[16]_i_24_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[16]_i_25 
       (.I0(\ALUResult_reg[16]_i_33_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[18]_i_34_n_5 ),
        .O(\ALUResult_reg[16]_i_25_n_5 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[16]_i_26 
       (.I0(\ALUResult_reg[16]_i_34_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[18]_i_35_n_5 ),
        .O(\ALUResult_reg[16]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[16]_i_27 
       (.I0(\ALUResult_reg[19]_i_47_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[17]_i_36_n_5 ),
        .I3(\ALUResult_reg[18]_i_36_n_5 ),
        .I4(\ALUResult_reg[16]_i_35_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[16]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[16]_i_28 
       (.I0(A[1]),
        .I1(B[9]),
        .I2(A[9]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[16]_i_36_n_5 ),
        .O(\ALUResult_reg[16]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_29 
       (.I0(\ALUResult_reg[18]_i_38_n_5 ),
        .I1(\ALUResult_reg[11]_i_58_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[16]_i_37_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[11]_i_60_n_5 ),
        .O(\ALUResult_reg[16]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[16]_i_3 
       (.I0(\ALUResult_reg[16]_i_7_n_5 ),
        .I1(\ALUResult_reg[16]_i_8_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[16]_i_9_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[16]_i_10_n_5 ),
        .O(\ALUResult_reg[16]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[16]_i_30 
       (.I0(\ALUResult_reg[15]_i_64_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[19]_i_49_n_5 ),
        .I3(\ALUResult_reg[15]_i_43_n_5 ),
        .I4(A[0]),
        .O(data12[16]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[16]_i_31 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[16]_i_38_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[16]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[16]_i_32 
       (.I0(B[28]),
        .I1(A[3]),
        .I2(B[20]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[16]_i_39_n_5 ),
        .O(\ALUResult_reg[16]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[16]_i_33 
       (.I0(B[1]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[9]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(\ALUResult_reg[22]_i_43_n_5 ),
        .I5(\ALUResult_reg[16]_i_40_n_5 ),
        .O(\ALUResult_reg[16]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[16]_i_34 
       (.I0(A[1]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[9]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(\ALUResult_reg[22]_i_44_n_5 ),
        .I5(\ALUResult_reg[16]_i_41_n_5 ),
        .O(\ALUResult_reg[16]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[16]_i_35 
       (.I0(A[28]),
        .I1(B[9]),
        .I2(A[20]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[16]_i_42_n_5 ),
        .O(\ALUResult_reg[16]_i_35_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[16]_i_36 
       (.I0(A[5]),
        .I1(B[9]),
        .I2(A[13]),
        .I3(B[10]),
        .O(\ALUResult_reg[16]_i_36_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[16]_i_37 
       (.I0(A[28]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[20]),
        .O(\ALUResult_reg[16]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[16]_i_38 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[16]_i_43_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[16]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[16]_i_39 
       (.I0(B[24]),
        .I1(A[3]),
        .I2(B[16]),
        .I3(A[4]),
        .O(\ALUResult_reg[16]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[16]_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[16]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[16]_i_11_n_5 ),
        .O(\ALUResult_reg[16]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[16]_i_40 
       (.I0(B[5]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[13]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .O(\ALUResult_reg[16]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[16]_i_41 
       (.I0(A[5]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[13]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .O(\ALUResult_reg[16]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[16]_i_42 
       (.I0(A[24]),
        .I1(B[9]),
        .I2(A[16]),
        .I3(B[10]),
        .O(\ALUResult_reg[16]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[16]_i_43 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[16]_i_44_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[16]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[16]_i_44 
       (.I0(B[0]),
        .I1(A[16]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[16]_i_44_n_5 ));
  MUXF7 \ALUResult_reg[16]_i_5 
       (.I0(\ALUResult_reg[16]_i_12_n_5 ),
        .I1(\ALUResult_reg[16]_i_13_n_5 ),
        .O(\ALUResult_reg[16]_i_5_n_5 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[16]_i_6 
       (.I0(data24[16]),
        .I1(ALUControl[0]),
        .I2(sel0[16]),
        .I3(ALUControl[2]),
        .I4(data23[16]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[16]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[16]_i_7 
       (.I0(data23[16]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[16]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[16]_i_8 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[16]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[16]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[16]_i_16_n_5 ),
        .O(\ALUResult_reg[16]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[16]_i_9 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[16]_i_17_n_5 ),
        .O(\ALUResult_reg[16]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[17]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[17]));
  MUXF7 \ALUResult_reg[17]_i_1 
       (.I0(\ALUResult_reg[17]_i_2_n_5 ),
        .I1(\ALUResult_reg[17]_i_3_n_5 ),
        .O(\ALUResult_reg[17]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[17]_i_10 
       (.I0(\ALUResult_reg[17]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[18]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[17]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[17]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[17]_i_11 
       (.I0(B[1]),
        .I1(data21[17]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[17]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[17]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[17]_i_12 
       (.I0(\ALUResult_reg[17]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[17]),
        .I5(A[17]),
        .O(\ALUResult_reg[17]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[17]_i_13 
       (.I0(\ALUResult_reg[17]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[17]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[17]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[17]_i_14 
       (.I0(\ALUResult_reg[18]_i_24_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[17]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[17]_i_25_n_5 ),
        .I5(\ALUResult_reg[18]_i_25_n_5 ),
        .O(ALUResult0__0[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[17]_i_15 
       (.I0(A[17]),
        .I1(B[17]),
        .O(ALUResult01_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[17]_i_16 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[17]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[17]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[18]_i_26_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[17]_i_26_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[17]),
        .O(\ALUResult_reg[17]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[17]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[17]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[17]),
        .I4(ALUControl[5]),
        .I5(data21[17]),
        .O(\ALUResult_reg[17]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[17]_i_19 
       (.I0(\ALUResult_reg[17]_i_28_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[19]_i_39_n_5 ),
        .O(\ALUResult_reg[17]_i_19_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[17]_i_2 
       (.I0(\ALUResult_reg[17]_i_4_n_5 ),
        .I1(ALUControl[4]),
        .I2(\ALUResult_reg[17]_i_5_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[17]_i_6_n_5 ),
        .O(\ALUResult_reg[17]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[17]_i_20 
       (.I0(A[17]),
        .I1(B[17]),
        .O(ALUResult04_out[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[17]_i_21 
       (.I0(\ALUResult_reg[18]_i_29_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[17]_i_29_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[17]),
        .O(\ALUResult_reg[17]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[17]_i_22 
       (.I0(\ALUResult_reg[18]_i_24_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[17]_i_24_n_5 ),
        .I3(\ALUResult_reg[18]_i_31_n_5 ),
        .I4(\ALUResult_reg[17]_i_31_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[17]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[17]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[17]_i_32_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[17]_i_23_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[17]_i_24 
       (.I0(\ALUResult_reg[19]_i_44_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[17]_i_33_n_5 ),
        .O(\ALUResult_reg[17]_i_24_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[17]_i_25 
       (.I0(\ALUResult_reg[17]_i_34_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[19]_i_45_n_5 ),
        .O(\ALUResult_reg[17]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[17]_i_26 
       (.I0(\ALUResult_reg[17]_i_35_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[19]_i_46_n_5 ),
        .O(\ALUResult_reg[17]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[17]_i_27 
       (.I0(\ALUResult_reg[20]_i_36_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[18]_i_36_n_5 ),
        .I3(\ALUResult_reg[19]_i_47_n_5 ),
        .I4(\ALUResult_reg[17]_i_36_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[17]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[17]_i_28 
       (.I0(A[2]),
        .I1(B[9]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[17]_i_37_n_5 ),
        .O(\ALUResult_reg[17]_i_28_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[17]_i_29 
       (.I0(\ALUResult_reg[17]_i_38_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[11]_i_62_n_5 ),
        .I3(\ALUResult_reg[19]_i_48_n_5 ),
        .I4(B[7]),
        .O(\ALUResult_reg[17]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[17]_i_3 
       (.I0(\ALUResult_reg[17]_i_7_n_5 ),
        .I1(\ALUResult_reg[17]_i_8_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[17]_i_9_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[17]_i_10_n_5 ),
        .O(\ALUResult_reg[17]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[17]_i_30 
       (.I0(\ALUResult_reg[15]_i_66_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[20]_i_38_n_5 ),
        .I3(\ALUResult_reg[15]_i_64_n_5 ),
        .I4(\ALUResult_reg[19]_i_49_n_5 ),
        .I5(A[0]),
        .O(data12[17]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[17]_i_31 
       (.I0(\ALUResult_reg[15]_i_57_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[15]_i_58_n_5 ),
        .I3(\ALUResult_reg[19]_i_50_n_5 ),
        .I4(A[1]),
        .O(\ALUResult_reg[17]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[17]_i_32 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[17]_i_39_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[17]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[17]_i_33 
       (.I0(B[29]),
        .I1(A[3]),
        .I2(B[21]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[17]_i_40_n_5 ),
        .O(\ALUResult_reg[17]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[17]_i_34 
       (.I0(B[2]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[10]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(\ALUResult_reg[22]_i_43_n_5 ),
        .I5(\ALUResult_reg[17]_i_41_n_5 ),
        .O(\ALUResult_reg[17]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[17]_i_35 
       (.I0(A[2]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[10]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(\ALUResult_reg[22]_i_44_n_5 ),
        .I5(\ALUResult_reg[17]_i_42_n_5 ),
        .O(\ALUResult_reg[17]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[17]_i_36 
       (.I0(A[29]),
        .I1(B[9]),
        .I2(A[21]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[17]_i_43_n_5 ),
        .O(\ALUResult_reg[17]_i_36_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[17]_i_37 
       (.I0(A[6]),
        .I1(B[9]),
        .I2(A[14]),
        .I3(B[10]),
        .O(\ALUResult_reg[17]_i_37_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[17]_i_38 
       (.I0(A[29]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[21]),
        .O(\ALUResult_reg[17]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[17]_i_39 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[17]_i_44_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[17]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[17]_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[17]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[17]_i_11_n_5 ),
        .O(\ALUResult_reg[17]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[17]_i_40 
       (.I0(B[25]),
        .I1(A[3]),
        .I2(B[17]),
        .I3(A[4]),
        .O(\ALUResult_reg[17]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[17]_i_41 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[14]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .O(\ALUResult_reg[17]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[17]_i_42 
       (.I0(A[6]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[14]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .O(\ALUResult_reg[17]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[17]_i_43 
       (.I0(A[25]),
        .I1(B[9]),
        .I2(A[17]),
        .I3(B[10]),
        .O(\ALUResult_reg[17]_i_43_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[17]_i_44 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[17]_i_45_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[17]_i_44_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[17]_i_45 
       (.I0(B[0]),
        .I1(A[17]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[17]_i_45_n_5 ));
  MUXF7 \ALUResult_reg[17]_i_5 
       (.I0(\ALUResult_reg[17]_i_12_n_5 ),
        .I1(\ALUResult_reg[17]_i_13_n_5 ),
        .O(\ALUResult_reg[17]_i_5_n_5 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[17]_i_6 
       (.I0(data24[17]),
        .I1(ALUControl[0]),
        .I2(sel0[17]),
        .I3(ALUControl[2]),
        .I4(data23[17]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[17]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[17]_i_7 
       (.I0(data23[17]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[17]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[17]_i_8 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[17]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[17]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[17]_i_16_n_5 ),
        .O(\ALUResult_reg[17]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[17]_i_9 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[17]_i_17_n_5 ),
        .O(\ALUResult_reg[17]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[18]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[18]));
  MUXF7 \ALUResult_reg[18]_i_1 
       (.I0(\ALUResult_reg[18]_i_2_n_5 ),
        .I1(\ALUResult_reg[18]_i_3_n_5 ),
        .O(\ALUResult_reg[18]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[18]_i_10 
       (.I0(\ALUResult_reg[18]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[19]_i_21_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[18]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[18]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[18]_i_11 
       (.I0(B[2]),
        .I1(data21[18]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[18]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[18]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[18]_i_12 
       (.I0(\ALUResult_reg[18]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[18]),
        .I5(A[18]),
        .O(\ALUResult_reg[18]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[18]_i_13 
       (.I0(\ALUResult_reg[18]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[18]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[18]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[18]_i_14 
       (.I0(\ALUResult_reg[19]_i_35_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[18]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[18]_i_25_n_5 ),
        .I5(\ALUResult_reg[19]_i_36_n_5 ),
        .O(ALUResult0__0[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[18]_i_15 
       (.I0(A[18]),
        .I1(B[18]),
        .O(ALUResult01_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[18]_i_16 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[18]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[18]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[19]_i_37_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[18]_i_26_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[18]),
        .O(\ALUResult_reg[18]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[18]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[18]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[18]),
        .I4(ALUControl[5]),
        .I5(data21[18]),
        .O(\ALUResult_reg[18]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[18]_i_19 
       (.I0(\ALUResult_reg[18]_i_28_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[20]_i_28_n_5 ),
        .O(\ALUResult_reg[18]_i_19_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[18]_i_2 
       (.I0(\ALUResult_reg[18]_i_4_n_5 ),
        .I1(ALUControl[4]),
        .I2(\ALUResult_reg[18]_i_5_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[18]_i_6_n_5 ),
        .O(\ALUResult_reg[18]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[18]_i_20 
       (.I0(A[18]),
        .I1(B[18]),
        .O(ALUResult04_out[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[18]_i_21 
       (.I0(\ALUResult_reg[19]_i_40_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[18]_i_29_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[18]),
        .O(\ALUResult_reg[18]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[18]_i_22 
       (.I0(\ALUResult_reg[19]_i_35_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[18]_i_24_n_5 ),
        .I3(\ALUResult_reg[19]_i_42_n_5 ),
        .I4(\ALUResult_reg[18]_i_31_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[18]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[18]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[18]_i_32_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[18]_i_23_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[18]_i_24 
       (.I0(\ALUResult_reg[20]_i_33_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[18]_i_33_n_5 ),
        .O(\ALUResult_reg[18]_i_24_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[18]_i_25 
       (.I0(\ALUResult_reg[18]_i_34_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[20]_i_34_n_5 ),
        .O(\ALUResult_reg[18]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[18]_i_26 
       (.I0(\ALUResult_reg[18]_i_35_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[20]_i_35_n_5 ),
        .O(\ALUResult_reg[18]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[18]_i_27 
       (.I0(\ALUResult_reg[21]_i_36_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[19]_i_47_n_5 ),
        .I3(\ALUResult_reg[20]_i_36_n_5 ),
        .I4(\ALUResult_reg[18]_i_36_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[18]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[18]_i_28 
       (.I0(A[3]),
        .I1(B[9]),
        .I2(A[11]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[18]_i_37_n_5 ),
        .O(\ALUResult_reg[18]_i_28_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[18]_i_29 
       (.I0(\ALUResult_reg[18]_i_38_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[11]_i_58_n_5 ),
        .I3(\ALUResult_reg[20]_i_37_n_5 ),
        .I4(B[7]),
        .O(\ALUResult_reg[18]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[18]_i_3 
       (.I0(\ALUResult_reg[18]_i_7_n_5 ),
        .I1(\ALUResult_reg[18]_i_8_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[18]_i_9_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[18]_i_10_n_5 ),
        .O(\ALUResult_reg[18]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[18]_i_30 
       (.I0(\ALUResult_reg[15]_i_66_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[20]_i_38_n_5 ),
        .I3(\ALUResult_reg[19]_i_49_n_5 ),
        .I4(\ALUResult_reg[21]_i_38_n_5 ),
        .I5(A[0]),
        .O(data12[18]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[18]_i_31 
       (.I0(\ALUResult_reg[15]_i_53_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[15]_i_54_n_5 ),
        .I3(\ALUResult_reg[20]_i_39_n_5 ),
        .I4(A[1]),
        .O(\ALUResult_reg[18]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[18]_i_32 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[18]_i_39_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[18]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[18]_i_33 
       (.I0(B[30]),
        .I1(A[3]),
        .I2(B[22]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[18]_i_40_n_5 ),
        .O(\ALUResult_reg[18]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[18]_i_34 
       (.I0(B[3]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[11]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(\ALUResult_reg[22]_i_43_n_5 ),
        .I5(\ALUResult_reg[18]_i_41_n_5 ),
        .O(\ALUResult_reg[18]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[18]_i_35 
       (.I0(A[3]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[11]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(\ALUResult_reg[22]_i_44_n_5 ),
        .I5(\ALUResult_reg[18]_i_42_n_5 ),
        .O(\ALUResult_reg[18]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[18]_i_36 
       (.I0(A[30]),
        .I1(B[9]),
        .I2(A[22]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[18]_i_43_n_5 ),
        .O(\ALUResult_reg[18]_i_36_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[18]_i_37 
       (.I0(A[7]),
        .I1(B[9]),
        .I2(A[15]),
        .I3(B[10]),
        .O(\ALUResult_reg[18]_i_37_n_5 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_reg[18]_i_38 
       (.I0(A[30]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[22]),
        .O(\ALUResult_reg[18]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[18]_i_39 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[18]_i_44_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[18]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[18]_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[18]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[18]_i_11_n_5 ),
        .O(\ALUResult_reg[18]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[18]_i_40 
       (.I0(B[26]),
        .I1(A[3]),
        .I2(B[18]),
        .I3(A[4]),
        .O(\ALUResult_reg[18]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[18]_i_41 
       (.I0(B[7]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[15]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .O(\ALUResult_reg[18]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[18]_i_42 
       (.I0(A[7]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[15]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .O(\ALUResult_reg[18]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[18]_i_43 
       (.I0(A[26]),
        .I1(B[9]),
        .I2(A[18]),
        .I3(B[10]),
        .O(\ALUResult_reg[18]_i_43_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[18]_i_44 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[18]_i_45_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[18]_i_44_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[18]_i_45 
       (.I0(B[0]),
        .I1(A[18]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[18]_i_45_n_5 ));
  MUXF7 \ALUResult_reg[18]_i_5 
       (.I0(\ALUResult_reg[18]_i_12_n_5 ),
        .I1(\ALUResult_reg[18]_i_13_n_5 ),
        .O(\ALUResult_reg[18]_i_5_n_5 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[18]_i_6 
       (.I0(data24[18]),
        .I1(ALUControl[0]),
        .I2(sel0[18]),
        .I3(ALUControl[2]),
        .I4(data23[18]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[18]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[18]_i_7 
       (.I0(data23[18]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[18]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[18]_i_8 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[18]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[18]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[18]_i_16_n_5 ),
        .O(\ALUResult_reg[18]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[18]_i_9 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[18]_i_17_n_5 ),
        .O(\ALUResult_reg[18]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[19]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[19]));
  MUXF7 \ALUResult_reg[19]_i_1 
       (.I0(\ALUResult_reg[19]_i_2_n_5 ),
        .I1(\ALUResult_reg[19]_i_3_n_5 ),
        .O(\ALUResult_reg[19]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[19]_i_10 
       (.I0(\ALUResult_reg[19]_i_20_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[20]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[19]_i_21_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[19]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[19]_i_11 
       (.I0(B[3]),
        .I1(data21[19]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[19]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[19]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[19]_i_12 
       (.I0(\ALUResult_reg[19]_i_23_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[19]),
        .I5(A[19]),
        .O(\ALUResult_reg[19]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[19]_i_13 
       (.I0(\ALUResult_reg[19]_i_24_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[19]_i_25_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[19]_i_13_n_5 ));
  CARRY4 \ALUResult_reg[19]_i_14 
       (.CI(\ALUResult_reg[15]_i_28_n_5 ),
        .CO({\ALUResult_reg[19]_i_14_n_5 ,\NLW_ALUResult_reg[19]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(sel0[19:16]),
        .S({\ALUResult_reg[19]_i_26_n_5 ,\ALUResult_reg[19]_i_27_n_5 ,\ALUResult_reg[19]_i_28_n_5 ,\ALUResult_reg[19]_i_29_n_5 }));
  CARRY4 \ALUResult_reg[19]_i_15 
       (.CI(\ALUResult_reg[15]_i_14_n_5 ),
        .CO({\ALUResult_reg[19]_i_15_n_5 ,\NLW_ALUResult_reg[19]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data23[19:16]),
        .S({\ALUResult_reg[19]_i_30_n_5 ,\ALUResult_reg[19]_i_31_n_5 ,\ALUResult_reg[19]_i_32_n_5 ,\ALUResult_reg[19]_i_33_n_5 }));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[19]_i_16 
       (.I0(\ALUResult_reg[19]_i_34_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[19]_i_35_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[19]_i_36_n_5 ),
        .I5(\ALUResult_reg[20]_i_25_n_5 ),
        .O(ALUResult0__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[19]_i_17 
       (.I0(A[19]),
        .I1(B[19]),
        .O(ALUResult01_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[19]_i_18 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[19]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[19]_i_19 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[20]_i_26_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[19]_i_37_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[19]),
        .O(\ALUResult_reg[19]_i_19_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[19]_i_2 
       (.I0(\ALUResult_reg[19]_i_4_n_5 ),
        .I1(ALUControl[4]),
        .I2(\ALUResult_reg[19]_i_5_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[19]_i_6_n_5 ),
        .O(\ALUResult_reg[19]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[19]_i_20 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[19]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[19]),
        .I4(ALUControl[5]),
        .I5(data21[19]),
        .O(\ALUResult_reg[19]_i_20_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[19]_i_21 
       (.I0(\ALUResult_reg[19]_i_39_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[21]_i_28_n_5 ),
        .O(\ALUResult_reg[19]_i_21_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[19]_i_22 
       (.I0(A[19]),
        .I1(B[19]),
        .O(ALUResult04_out[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[19]_i_23 
       (.I0(\ALUResult_reg[20]_i_29_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[19]_i_40_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[19]),
        .O(\ALUResult_reg[19]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[19]_i_24 
       (.I0(\ALUResult_reg[19]_i_34_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[19]_i_35_n_5 ),
        .I3(\ALUResult_reg[20]_i_31_n_5 ),
        .I4(\ALUResult_reg[19]_i_42_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[19]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[19]_i_25 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[19]_i_43_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[19]_i_25_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[19]_i_26 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUResult_reg[19]_i_26_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[19]_i_27 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUResult_reg[19]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[19]_i_28 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUResult_reg[19]_i_28_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[19]_i_29 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUResult_reg[19]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[19]_i_3 
       (.I0(\ALUResult_reg[19]_i_7_n_5 ),
        .I1(\ALUResult_reg[19]_i_8_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[19]_i_9_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[19]_i_10_n_5 ),
        .O(\ALUResult_reg[19]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_30 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUResult_reg[19]_i_30_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_31 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUResult_reg[19]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_32 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUResult_reg[19]_i_32_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_33 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUResult_reg[19]_i_33_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[19]_i_34 
       (.I0(\ALUResult_reg[22]_i_34_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[20]_i_33_n_5 ),
        .O(\ALUResult_reg[19]_i_34_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[19]_i_35 
       (.I0(\ALUResult_reg[21]_i_33_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[19]_i_44_n_5 ),
        .O(\ALUResult_reg[19]_i_35_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[19]_i_36 
       (.I0(\ALUResult_reg[19]_i_45_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[21]_i_34_n_5 ),
        .O(\ALUResult_reg[19]_i_36_n_5 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[19]_i_37 
       (.I0(\ALUResult_reg[19]_i_46_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[21]_i_35_n_5 ),
        .O(\ALUResult_reg[19]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[19]_i_38 
       (.I0(\ALUResult_reg[22]_i_37_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[20]_i_36_n_5 ),
        .I3(\ALUResult_reg[21]_i_36_n_5 ),
        .I4(\ALUResult_reg[19]_i_47_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[19]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[19]_i_39 
       (.I0(A[4]),
        .I1(B[9]),
        .I2(A[12]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[23]_i_35_n_5 ),
        .O(\ALUResult_reg[19]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[19]_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[19]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[19]_i_11_n_5 ),
        .O(\ALUResult_reg[19]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[19]_i_40 
       (.I0(\ALUResult_reg[21]_i_37_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[19]_i_48_n_5 ),
        .O(\ALUResult_reg[19]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[19]_i_41 
       (.I0(\ALUResult_reg[20]_i_38_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[22]_i_39_n_5 ),
        .I3(\ALUResult_reg[19]_i_49_n_5 ),
        .I4(\ALUResult_reg[21]_i_38_n_5 ),
        .I5(A[0]),
        .O(data12[19]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[19]_i_42 
       (.I0(\ALUResult_reg[21]_i_40_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[19]_i_50_n_5 ),
        .O(\ALUResult_reg[19]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[19]_i_43 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[19]_i_51_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[19]_i_43_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[19]_i_44 
       (.I0(B[31]),
        .I1(A[3]),
        .I2(B[23]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[19]_i_52_n_5 ),
        .O(\ALUResult_reg[19]_i_44_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[19]_i_45 
       (.I0(B[4]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[12]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(\ALUResult_reg[22]_i_43_n_5 ),
        .I5(\ALUResult_reg[23]_i_54_n_5 ),
        .O(\ALUResult_reg[19]_i_45_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[19]_i_46 
       (.I0(A[4]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[12]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(\ALUResult_reg[22]_i_44_n_5 ),
        .I5(\ALUResult_reg[23]_i_55_n_5 ),
        .O(\ALUResult_reg[19]_i_46_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[19]_i_47 
       (.I0(A[31]),
        .I1(B[9]),
        .I2(A[23]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[19]_i_53_n_5 ),
        .O(\ALUResult_reg[19]_i_47_n_5 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult_reg[19]_i_48 
       (.I0(B[9]),
        .I1(A[31]),
        .I2(B[10]),
        .I3(A[23]),
        .I4(B[8]),
        .I5(\ALUResult_reg[15]_i_72_n_5 ),
        .O(\ALUResult_reg[19]_i_48_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[19]_i_49 
       (.I0(B[4]),
        .I1(A[3]),
        .I2(B[12]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[23]_i_64_n_5 ),
        .O(\ALUResult_reg[19]_i_49_n_5 ));
  MUXF7 \ALUResult_reg[19]_i_5 
       (.I0(\ALUResult_reg[19]_i_12_n_5 ),
        .I1(\ALUResult_reg[19]_i_13_n_5 ),
        .O(\ALUResult_reg[19]_i_5_n_5 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult_reg[19]_i_50 
       (.I0(A[3]),
        .I1(B[31]),
        .I2(A[4]),
        .I3(B[23]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_59_n_5 ),
        .O(\ALUResult_reg[19]_i_50_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[19]_i_51 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[19]_i_54_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[19]_i_51_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[19]_i_52 
       (.I0(B[27]),
        .I1(A[3]),
        .I2(B[19]),
        .I3(A[4]),
        .O(\ALUResult_reg[19]_i_52_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[19]_i_53 
       (.I0(A[27]),
        .I1(B[9]),
        .I2(A[19]),
        .I3(B[10]),
        .O(\ALUResult_reg[19]_i_53_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[19]_i_54 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[19]_i_55_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[19]_i_54_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[19]_i_55 
       (.I0(B[0]),
        .I1(A[19]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[19]_i_55_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[19]_i_6 
       (.I0(data24[19]),
        .I1(ALUControl[0]),
        .I2(sel0[19]),
        .I3(ALUControl[2]),
        .I4(data23[19]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[19]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[19]_i_7 
       (.I0(data23[19]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[19]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[19]_i_8 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[19]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[19]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[19]_i_18_n_5 ),
        .O(\ALUResult_reg[19]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[19]_i_9 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[19]_i_19_n_5 ),
        .O(\ALUResult_reg[19]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[1]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[1]));
  MUXF8 \ALUResult_reg[1]_i_1 
       (.I0(\ALUResult_reg[1]_i_2_n_5 ),
        .I1(\ALUResult_reg[1]_i_3_n_5 ),
        .O(\ALUResult_reg[1]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[1]_i_10 
       (.I0(p_1_in[1]),
        .I1(ALUControl[0]),
        .I2(sel0[1]),
        .I3(ALUControl[2]),
        .I4(data23[1]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[1]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[1]_i_11 
       (.I0(ALUControl[0]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[1]),
        .O(\ALUResult_reg[1]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[1]_i_12 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[1]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[1]),
        .I4(ALUControl[5]),
        .I5(data21[1]),
        .O(\ALUResult_reg[1]_i_12_n_5 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[1]_i_13 
       (.I0(B[8]),
        .I1(B[10]),
        .I2(A[0]),
        .I3(B[9]),
        .I4(B[7]),
        .O(\ALUResult_reg[1]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h68F568F568F568A0)) 
    \ALUResult_reg[1]_i_14 
       (.I0(ALUControl[2]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(ALUControl[4]),
        .I4(ALUResult10_in[1]),
        .I5(\ALUResult_reg[1]_i_21_n_5 ),
        .O(\ALUResult_reg[1]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'h0055E8A80000E8A8)) 
    \ALUResult_reg[1]_i_15 
       (.I0(ALUControl[2]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(ALUControl[4]),
        .I4(ALUControl[5]),
        .I5(ALUResult03_out[1]),
        .O(\ALUResult_reg[1]_i_15_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[1]_i_16 
       (.I0(\ALUResult_reg[2]_i_23_n_5 ),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[2]_i_28_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[1]_i_23_n_5 ),
        .O(\ALUResult_reg[1]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[1]_i_17 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[1]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[1]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[1]_i_18 
       (.I0(\ALUResult_reg[2]_i_25_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[1]_i_25_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[1]),
        .O(\ALUResult_reg[1]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[1]_i_19 
       (.I0(\ALUResult_reg[2]_i_27_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[1]_i_25_n_5 ),
        .O(ALUResult12_in[1]));
  MUXF7 \ALUResult_reg[1]_i_2 
       (.I0(\ALUResult_reg[1]_i_4_n_5 ),
        .I1(\ALUResult_reg[1]_i_5_n_5 ),
        .O(\ALUResult_reg[1]_i_2_n_5 ),
        .S(ALUControl[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[1]_i_20 
       (.I0(\ALUResult_reg[2]_i_28_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[1]_i_23_n_5 ),
        .O(ALUResult10_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUResult_reg[1]_i_21 
       (.I0(\ALUResult_reg[2]_i_29_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[1]_i_27_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[1]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \ALUResult_reg[1]_i_22 
       (.I0(\ALUResult_reg[1]_i_25_n_5 ),
        .I1(\ALUResult_reg[2]_i_27_n_5 ),
        .I2(\ALUResult_reg[31]_i_40_n_5 ),
        .I3(\ALUResult_reg[1]_i_28_n_5 ),
        .I4(B[6]),
        .I5(\ALUResult_reg[2]_i_30_n_5 ),
        .O(ALUResult03_out[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[1]_i_23 
       (.I0(\ALUResult_reg[3]_i_39_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[5]_i_31_n_5 ),
        .I3(A[2]),
        .I4(\ALUResult_reg[1]_i_29_n_5 ),
        .O(\ALUResult_reg[1]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[1]_i_24 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[1]_i_30_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[1]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_reg[1]_i_25 
       (.I0(\ALUResult_reg[7]_i_39_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[3]_i_43_n_5 ),
        .I3(B[7]),
        .I4(\ALUResult_reg[5]_i_33_n_5 ),
        .I5(\ALUResult_reg[1]_i_31_n_5 ),
        .O(\ALUResult_reg[1]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[1]_i_26 
       (.I0(\ALUResult_reg[0]_i_25_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[2]_i_34_n_5 ),
        .O(data12[1]));
  LUT6 #(
    .INIT(64'h8000000000000010)) 
    \ALUResult_reg[1]_i_27 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[0]),
        .I3(A[3]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\ALUResult_reg[1]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'h8000000000000010)) 
    \ALUResult_reg[1]_i_28 
       (.I0(B[8]),
        .I1(B[10]),
        .I2(A[0]),
        .I3(B[9]),
        .I4(B[7]),
        .I5(B[6]),
        .O(\ALUResult_reg[1]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_29 
       (.I0(B[25]),
        .I1(B[9]),
        .I2(A[3]),
        .I3(B[17]),
        .I4(A[4]),
        .I5(B[1]),
        .O(\ALUResult_reg[1]_i_29_n_5 ));
  MUXF7 \ALUResult_reg[1]_i_3 
       (.I0(\ALUResult_reg[1]_i_6_n_5 ),
        .I1(\ALUResult_reg[1]_i_7_n_5 ),
        .O(\ALUResult_reg[1]_i_3_n_5 ),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[1]_i_30 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[1]_i_32_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[1]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_31 
       (.I0(A[25]),
        .I1(A[9]),
        .I2(B[9]),
        .I3(A[17]),
        .I4(B[10]),
        .I5(A[1]),
        .O(\ALUResult_reg[1]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[1]_i_32 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[1]_i_33_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[1]_i_32_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[1]_i_33 
       (.I0(B[0]),
        .I1(A[1]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[1]_i_33_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[1]_i_4 
       (.I0(\ALUResult_reg[1]_i_8_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[1]_i_9_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[1]_i_10_n_5 ),
        .O(\ALUResult_reg[1]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[1]_i_5 
       (.I0(\ALUResult_reg[1]_i_11_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[1]),
        .O(\ALUResult_reg[1]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[1]_i_6 
       (.I0(\ALUResult_reg[1]_i_12_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[2]_i_13_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[1]_i_13_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[1]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFF0CCA000A0CCA)) 
    \ALUResult_reg[1]_i_7 
       (.I0(data23[1]),
        .I1(\ALUResult_reg[1]_i_14_n_5 ),
        .I2(ALUControl[4]),
        .I3(ALUControl[5]),
        .I4(ALUControl[0]),
        .I5(\ALUResult_reg[1]_i_15_n_5 ),
        .O(\ALUResult_reg[1]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[1]_i_8 
       (.I0(\ALUResult_reg[1]_i_16_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[1]_i_17_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[1]),
        .O(\ALUResult_reg[1]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[1]_i_9 
       (.I0(\ALUResult_reg[1]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[1]),
        .I5(A[1]),
        .O(\ALUResult_reg[1]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[20]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[20]));
  MUXF7 \ALUResult_reg[20]_i_1 
       (.I0(\ALUResult_reg[20]_i_2_n_5 ),
        .I1(\ALUResult_reg[20]_i_3_n_5 ),
        .O(\ALUResult_reg[20]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[20]_i_10 
       (.I0(\ALUResult_reg[20]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[21]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[20]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[20]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[20]_i_11 
       (.I0(B[4]),
        .I1(data21[20]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[20]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[20]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[20]_i_12 
       (.I0(\ALUResult_reg[20]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[20]),
        .I5(A[20]),
        .O(\ALUResult_reg[20]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[20]_i_13 
       (.I0(\ALUResult_reg[20]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[20]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[20]_i_13_n_5 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_reg[20]_i_14 
       (.I0(ALUResult10_in[20]),
        .I1(\ALUResult_reg[31]_i_35_n_5 ),
        .I2(\ALUResult_reg[20]_i_25_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[21]_i_25_n_5 ),
        .O(ALUResult0__0[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[20]_i_15 
       (.I0(A[20]),
        .I1(B[20]),
        .O(ALUResult01_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[20]_i_16 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[20]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[20]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[21]_i_26_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[20]_i_26_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[20]),
        .O(\ALUResult_reg[20]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[20]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[20]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[20]),
        .I4(ALUControl[5]),
        .I5(data21[20]),
        .O(\ALUResult_reg[20]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[20]_i_19 
       (.I0(\ALUResult_reg[20]_i_28_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[22]_i_28_n_5 ),
        .O(\ALUResult_reg[20]_i_19_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[20]_i_2 
       (.I0(\ALUResult_reg[20]_i_4_n_5 ),
        .I1(ALUControl[4]),
        .I2(\ALUResult_reg[20]_i_5_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[20]_i_6_n_5 ),
        .O(\ALUResult_reg[20]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[20]_i_20 
       (.I0(A[20]),
        .I1(B[20]),
        .O(ALUResult04_out[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[20]_i_21 
       (.I0(\ALUResult_reg[21]_i_29_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[20]_i_29_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[20]),
        .O(\ALUResult_reg[20]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[20]_i_22 
       (.I0(\ALUResult_reg[21]_i_31_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[20]_i_31_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[20]),
        .O(\ALUResult_reg[20]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[20]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[20]_i_32_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[20]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_24 
       (.I0(\ALUResult_reg[23]_i_53_n_5 ),
        .I1(\ALUResult_reg[21]_i_33_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[22]_i_34_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[20]_i_33_n_5 ),
        .O(ALUResult10_in[20]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[20]_i_25 
       (.I0(\ALUResult_reg[20]_i_34_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[22]_i_35_n_5 ),
        .O(\ALUResult_reg[20]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[20]_i_26 
       (.I0(\ALUResult_reg[20]_i_35_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[22]_i_36_n_5 ),
        .O(\ALUResult_reg[20]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_27 
       (.I0(\ALUResult_reg[23]_i_56_n_5 ),
        .I1(\ALUResult_reg[21]_i_36_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[22]_i_37_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[20]_i_36_n_5 ),
        .O(ALUResult12_in[20]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[20]_i_28 
       (.I0(A[5]),
        .I1(B[9]),
        .I2(A[13]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[24]_i_27_n_5 ),
        .O(\ALUResult_reg[20]_i_28_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[20]_i_29 
       (.I0(\ALUResult_reg[22]_i_38_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[20]_i_37_n_5 ),
        .O(\ALUResult_reg[20]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[20]_i_3 
       (.I0(\ALUResult_reg[20]_i_7_n_5 ),
        .I1(\ALUResult_reg[20]_i_8_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[20]_i_9_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[20]_i_10_n_5 ),
        .O(\ALUResult_reg[20]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[20]_i_30 
       (.I0(\ALUResult_reg[20]_i_38_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[22]_i_39_n_5 ),
        .I3(\ALUResult_reg[21]_i_38_n_5 ),
        .I4(\ALUResult_reg[21]_i_39_n_5 ),
        .I5(A[0]),
        .O(data12[20]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[20]_i_31 
       (.I0(\ALUResult_reg[22]_i_41_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[20]_i_39_n_5 ),
        .O(\ALUResult_reg[20]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[20]_i_32 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[20]_i_40_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[20]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[20]_i_33 
       (.I0(B[24]),
        .I1(A[2]),
        .I2(B[28]),
        .I3(A[3]),
        .I4(B[20]),
        .I5(A[4]),
        .O(\ALUResult_reg[20]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[20]_i_34 
       (.I0(B[5]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[13]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(\ALUResult_reg[22]_i_43_n_5 ),
        .I5(\ALUResult_reg[24]_i_33_n_5 ),
        .O(\ALUResult_reg[20]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[20]_i_35 
       (.I0(A[5]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[13]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(\ALUResult_reg[22]_i_44_n_5 ),
        .I5(\ALUResult_reg[24]_i_34_n_5 ),
        .O(\ALUResult_reg[20]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[20]_i_36 
       (.I0(A[24]),
        .I1(B[8]),
        .I2(A[28]),
        .I3(B[9]),
        .I4(A[20]),
        .I5(B[10]),
        .O(\ALUResult_reg[20]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult_reg[20]_i_37 
       (.I0(B[9]),
        .I1(A[31]),
        .I2(B[10]),
        .I3(A[24]),
        .I4(B[8]),
        .I5(\ALUResult_reg[16]_i_37_n_5 ),
        .O(\ALUResult_reg[20]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[20]_i_38 
       (.I0(B[5]),
        .I1(A[3]),
        .I2(B[13]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[24]_i_40_n_5 ),
        .O(\ALUResult_reg[20]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult_reg[20]_i_39 
       (.I0(A[3]),
        .I1(B[31]),
        .I2(A[4]),
        .I3(B[24]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_55_n_5 ),
        .O(\ALUResult_reg[20]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[20]_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[20]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[20]_i_11_n_5 ),
        .O(\ALUResult_reg[20]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[20]_i_40 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[20]_i_41_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[20]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[20]_i_41 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[20]_i_42_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[20]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[20]_i_42 
       (.I0(B[0]),
        .I1(A[20]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[20]_i_42_n_5 ));
  MUXF7 \ALUResult_reg[20]_i_5 
       (.I0(\ALUResult_reg[20]_i_12_n_5 ),
        .I1(\ALUResult_reg[20]_i_13_n_5 ),
        .O(\ALUResult_reg[20]_i_5_n_5 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[20]_i_6 
       (.I0(data24[20]),
        .I1(ALUControl[0]),
        .I2(sel0[20]),
        .I3(ALUControl[2]),
        .I4(data23[20]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[20]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[20]_i_7 
       (.I0(data23[20]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[20]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[20]_i_8 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[20]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[20]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[20]_i_16_n_5 ),
        .O(\ALUResult_reg[20]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[20]_i_9 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[20]_i_17_n_5 ),
        .O(\ALUResult_reg[20]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[21]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[21]));
  MUXF7 \ALUResult_reg[21]_i_1 
       (.I0(\ALUResult_reg[21]_i_2_n_5 ),
        .I1(\ALUResult_reg[21]_i_3_n_5 ),
        .O(\ALUResult_reg[21]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[21]_i_10 
       (.I0(\ALUResult_reg[21]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[22]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[21]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[21]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[21]_i_11 
       (.I0(B[5]),
        .I1(data21[21]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[21]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[21]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[21]_i_12 
       (.I0(\ALUResult_reg[21]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[21]),
        .I5(A[21]),
        .O(\ALUResult_reg[21]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[21]_i_13 
       (.I0(\ALUResult_reg[21]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[21]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[21]_i_13_n_5 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_reg[21]_i_14 
       (.I0(ALUResult10_in[21]),
        .I1(\ALUResult_reg[31]_i_35_n_5 ),
        .I2(\ALUResult_reg[21]_i_25_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[22]_i_25_n_5 ),
        .O(ALUResult0__0[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[21]_i_15 
       (.I0(A[21]),
        .I1(B[21]),
        .O(ALUResult01_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[21]_i_16 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[21]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[21]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[22]_i_26_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[21]_i_26_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[21]),
        .O(\ALUResult_reg[21]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[21]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[21]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[21]),
        .I4(ALUControl[5]),
        .I5(data21[21]),
        .O(\ALUResult_reg[21]_i_18_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[21]_i_19 
       (.I0(\ALUResult_reg[23]_i_35_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[27]_i_35_n_5 ),
        .I3(\ALUResult_reg[21]_i_28_n_5 ),
        .I4(B[7]),
        .O(\ALUResult_reg[21]_i_19_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[21]_i_2 
       (.I0(\ALUResult_reg[21]_i_4_n_5 ),
        .I1(ALUControl[4]),
        .I2(\ALUResult_reg[21]_i_5_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[21]_i_6_n_5 ),
        .O(\ALUResult_reg[21]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[21]_i_20 
       (.I0(A[21]),
        .I1(B[21]),
        .O(ALUResult04_out[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[21]_i_21 
       (.I0(\ALUResult_reg[22]_i_30_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[21]_i_29_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[21]),
        .O(\ALUResult_reg[21]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[21]_i_22 
       (.I0(\ALUResult_reg[22]_i_32_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[21]_i_31_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[21]),
        .O(\ALUResult_reg[21]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[21]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[21]_i_32_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[21]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_24 
       (.I0(\ALUResult_reg[24]_i_32_n_5 ),
        .I1(\ALUResult_reg[22]_i_34_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[23]_i_53_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[21]_i_33_n_5 ),
        .O(ALUResult10_in[21]));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \ALUResult_reg[21]_i_25 
       (.I0(\ALUResult_reg[23]_i_54_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[27]_i_53_n_5 ),
        .I5(\ALUResult_reg[21]_i_34_n_5 ),
        .O(\ALUResult_reg[21]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \ALUResult_reg[21]_i_26 
       (.I0(\ALUResult_reg[23]_i_55_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[27]_i_55_n_5 ),
        .I5(\ALUResult_reg[21]_i_35_n_5 ),
        .O(\ALUResult_reg[21]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_27 
       (.I0(\ALUResult_reg[24]_i_36_n_5 ),
        .I1(\ALUResult_reg[22]_i_37_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[23]_i_56_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[21]_i_36_n_5 ),
        .O(ALUResult12_in[21]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[21]_i_28 
       (.I0(A[6]),
        .I1(B[9]),
        .I2(A[14]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[25]_i_27_n_5 ),
        .O(\ALUResult_reg[21]_i_28_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[21]_i_29 
       (.I0(\ALUResult_reg[23]_i_63_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[21]_i_37_n_5 ),
        .O(\ALUResult_reg[21]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[21]_i_3 
       (.I0(\ALUResult_reg[21]_i_7_n_5 ),
        .I1(\ALUResult_reg[21]_i_8_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[21]_i_9_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[21]_i_10_n_5 ),
        .O(\ALUResult_reg[21]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[21]_i_30 
       (.I0(\ALUResult_reg[22]_i_39_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[22]_i_40_n_5 ),
        .I3(\ALUResult_reg[21]_i_38_n_5 ),
        .I4(\ALUResult_reg[21]_i_39_n_5 ),
        .I5(A[0]),
        .O(data12[21]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[21]_i_31 
       (.I0(\ALUResult_reg[23]_i_61_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[21]_i_40_n_5 ),
        .O(\ALUResult_reg[21]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[21]_i_32 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[21]_i_41_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[21]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[21]_i_33 
       (.I0(B[25]),
        .I1(A[2]),
        .I2(B[29]),
        .I3(A[3]),
        .I4(B[21]),
        .I5(A[4]),
        .O(\ALUResult_reg[21]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[21]_i_34 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[14]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(\ALUResult_reg[22]_i_43_n_5 ),
        .I5(\ALUResult_reg[25]_i_41_n_5 ),
        .O(\ALUResult_reg[21]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[21]_i_35 
       (.I0(A[6]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[14]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(\ALUResult_reg[22]_i_44_n_5 ),
        .I5(\ALUResult_reg[25]_i_42_n_5 ),
        .O(\ALUResult_reg[21]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[21]_i_36 
       (.I0(A[25]),
        .I1(B[8]),
        .I2(A[29]),
        .I3(B[9]),
        .I4(A[21]),
        .I5(B[10]),
        .O(\ALUResult_reg[21]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult_reg[21]_i_37 
       (.I0(B[9]),
        .I1(A[31]),
        .I2(B[10]),
        .I3(A[25]),
        .I4(B[8]),
        .I5(\ALUResult_reg[17]_i_38_n_5 ),
        .O(\ALUResult_reg[21]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[21]_i_38 
       (.I0(B[6]),
        .I1(A[3]),
        .I2(B[14]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[25]_i_40_n_5 ),
        .O(\ALUResult_reg[21]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[21]_i_39 
       (.I0(\ALUResult_reg[23]_i_64_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[27]_i_63_n_5 ),
        .O(\ALUResult_reg[21]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[21]_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[21]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[21]_i_11_n_5 ),
        .O(\ALUResult_reg[21]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult_reg[21]_i_40 
       (.I0(A[3]),
        .I1(B[31]),
        .I2(A[4]),
        .I3(B[25]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_57_n_5 ),
        .O(\ALUResult_reg[21]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[21]_i_41 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[21]_i_42_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[21]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[21]_i_42 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[21]_i_43_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[21]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[21]_i_43 
       (.I0(B[0]),
        .I1(A[21]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[21]_i_43_n_5 ));
  MUXF7 \ALUResult_reg[21]_i_5 
       (.I0(\ALUResult_reg[21]_i_12_n_5 ),
        .I1(\ALUResult_reg[21]_i_13_n_5 ),
        .O(\ALUResult_reg[21]_i_5_n_5 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[21]_i_6 
       (.I0(data24[21]),
        .I1(ALUControl[0]),
        .I2(sel0[21]),
        .I3(ALUControl[2]),
        .I4(data23[21]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[21]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[21]_i_7 
       (.I0(data23[21]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[21]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[21]_i_8 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[21]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[21]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[21]_i_16_n_5 ),
        .O(\ALUResult_reg[21]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[21]_i_9 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[21]_i_17_n_5 ),
        .O(\ALUResult_reg[21]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[22]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[22]));
  MUXF7 \ALUResult_reg[22]_i_1 
       (.I0(\ALUResult_reg[22]_i_2_n_5 ),
        .I1(\ALUResult_reg[22]_i_3_n_5 ),
        .O(\ALUResult_reg[22]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[22]_i_10 
       (.I0(\ALUResult_reg[22]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[23]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[22]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[22]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[22]_i_11 
       (.I0(B[6]),
        .I1(data21[22]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[22]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[22]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[22]_i_12 
       (.I0(\ALUResult_reg[22]_i_21_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[22]),
        .I5(A[22]),
        .O(\ALUResult_reg[22]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[22]_i_13 
       (.I0(\ALUResult_reg[22]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[22]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[22]_i_13_n_5 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_reg[22]_i_14 
       (.I0(ALUResult10_in[22]),
        .I1(\ALUResult_reg[31]_i_35_n_5 ),
        .I2(\ALUResult_reg[22]_i_25_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[23]_i_32_n_5 ),
        .O(ALUResult0__0[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[22]_i_15 
       (.I0(A[22]),
        .I1(B[22]),
        .O(ALUResult01_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[22]_i_16 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[22]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[22]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[23]_i_33_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[22]_i_26_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[22]),
        .O(\ALUResult_reg[22]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[22]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[22]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[22]),
        .I4(ALUControl[5]),
        .I5(data21[22]),
        .O(\ALUResult_reg[22]_i_18_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[22]_i_19 
       (.I0(\ALUResult_reg[24]_i_27_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[28]_i_27_n_5 ),
        .I3(\ALUResult_reg[22]_i_28_n_5 ),
        .I4(B[7]),
        .O(\ALUResult_reg[22]_i_19_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[22]_i_2 
       (.I0(\ALUResult_reg[22]_i_4_n_5 ),
        .I1(ALUControl[4]),
        .I2(\ALUResult_reg[22]_i_5_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[22]_i_6_n_5 ),
        .O(\ALUResult_reg[22]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[22]_i_20 
       (.I0(A[22]),
        .I1(B[22]),
        .O(ALUResult04_out[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[22]_i_21 
       (.I0(\ALUResult_reg[22]_i_29_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[22]_i_30_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[22]),
        .O(\ALUResult_reg[22]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[22]_i_22 
       (.I0(\ALUResult_reg[23]_i_41_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[22]_i_32_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[22]),
        .O(\ALUResult_reg[22]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[22]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[22]_i_33_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[22]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_24 
       (.I0(\ALUResult_reg[25]_i_32_n_5 ),
        .I1(\ALUResult_reg[23]_i_53_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[24]_i_32_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[22]_i_34_n_5 ),
        .O(ALUResult10_in[22]));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \ALUResult_reg[22]_i_25 
       (.I0(\ALUResult_reg[24]_i_33_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[28]_i_32_n_5 ),
        .I5(\ALUResult_reg[22]_i_35_n_5 ),
        .O(\ALUResult_reg[22]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \ALUResult_reg[22]_i_26 
       (.I0(\ALUResult_reg[24]_i_34_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[28]_i_34_n_5 ),
        .I5(\ALUResult_reg[22]_i_36_n_5 ),
        .O(\ALUResult_reg[22]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_27 
       (.I0(\ALUResult_reg[25]_i_36_n_5 ),
        .I1(\ALUResult_reg[23]_i_56_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[24]_i_36_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[22]_i_37_n_5 ),
        .O(ALUResult12_in[22]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[22]_i_28 
       (.I0(A[7]),
        .I1(B[9]),
        .I2(A[15]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\ALUResult_reg[26]_i_27_n_5 ),
        .O(\ALUResult_reg[22]_i_28_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[22]_i_29 
       (.I0(\ALUResult_reg[25]_i_39_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[23]_i_63_n_5 ),
        .O(\ALUResult_reg[22]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[22]_i_3 
       (.I0(\ALUResult_reg[22]_i_7_n_5 ),
        .I1(\ALUResult_reg[22]_i_8_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[22]_i_9_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[22]_i_10_n_5 ),
        .O(\ALUResult_reg[22]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[22]_i_30 
       (.I0(\ALUResult_reg[24]_i_39_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[22]_i_38_n_5 ),
        .O(\ALUResult_reg[22]_i_30_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[22]_i_31 
       (.I0(\ALUResult_reg[22]_i_39_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[22]_i_40_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[23]_i_44_n_5 ),
        .O(data12[22]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[22]_i_32 
       (.I0(\ALUResult_reg[24]_i_37_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[22]_i_41_n_5 ),
        .O(\ALUResult_reg[22]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[22]_i_33 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[22]_i_42_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[22]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[22]_i_34 
       (.I0(B[26]),
        .I1(A[2]),
        .I2(B[30]),
        .I3(A[3]),
        .I4(B[22]),
        .I5(A[4]),
        .O(\ALUResult_reg[22]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[22]_i_35 
       (.I0(B[7]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[15]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(\ALUResult_reg[22]_i_43_n_5 ),
        .I5(\ALUResult_reg[26]_i_40_n_5 ),
        .O(\ALUResult_reg[22]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[22]_i_36 
       (.I0(A[7]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[15]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(\ALUResult_reg[22]_i_44_n_5 ),
        .I5(\ALUResult_reg[26]_i_41_n_5 ),
        .O(\ALUResult_reg[22]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[22]_i_37 
       (.I0(A[26]),
        .I1(B[8]),
        .I2(A[30]),
        .I3(B[9]),
        .I4(A[22]),
        .I5(B[10]),
        .O(\ALUResult_reg[22]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult_reg[22]_i_38 
       (.I0(B[9]),
        .I1(A[31]),
        .I2(B[10]),
        .I3(A[26]),
        .I4(B[8]),
        .I5(\ALUResult_reg[18]_i_38_n_5 ),
        .O(\ALUResult_reg[22]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[22]_i_39 
       (.I0(B[7]),
        .I1(A[3]),
        .I2(B[15]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(\ALUResult_reg[26]_i_39_n_5 ),
        .O(\ALUResult_reg[22]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[22]_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[22]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[22]_i_11_n_5 ),
        .O(\ALUResult_reg[22]_i_4_n_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[22]_i_40 
       (.I0(\ALUResult_reg[24]_i_40_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[28]_i_42_n_5 ),
        .O(\ALUResult_reg[22]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult_reg[22]_i_41 
       (.I0(A[3]),
        .I1(B[31]),
        .I2(A[4]),
        .I3(B[26]),
        .I4(A[2]),
        .I5(\ALUResult_reg[15]_i_53_n_5 ),
        .O(\ALUResult_reg[22]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[22]_i_42 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[22]_i_45_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[22]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \ALUResult_reg[22]_i_43 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[2]),
        .O(\ALUResult_reg[22]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \ALUResult_reg[22]_i_44 
       (.I0(B[6]),
        .I1(B[7]),
        .I2(B[8]),
        .O(\ALUResult_reg[22]_i_44_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[22]_i_45 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[22]_i_46_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[22]_i_45_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[22]_i_46 
       (.I0(B[0]),
        .I1(A[22]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[22]_i_46_n_5 ));
  MUXF7 \ALUResult_reg[22]_i_5 
       (.I0(\ALUResult_reg[22]_i_12_n_5 ),
        .I1(\ALUResult_reg[22]_i_13_n_5 ),
        .O(\ALUResult_reg[22]_i_5_n_5 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[22]_i_6 
       (.I0(data24[22]),
        .I1(ALUControl[0]),
        .I2(sel0[22]),
        .I3(ALUControl[2]),
        .I4(data23[22]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[22]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[22]_i_7 
       (.I0(data23[22]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[22]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[22]_i_8 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[22]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[22]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[22]_i_16_n_5 ),
        .O(\ALUResult_reg[22]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[22]_i_9 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[22]_i_17_n_5 ),
        .O(\ALUResult_reg[22]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[23]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[23]_i_1 
       (.I0(\ALUResult_reg[23]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[23]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[23]_i_4_n_5 ),
        .O(\ALUResult_reg[23]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[23]_i_10 
       (.I0(\ALUResult_reg[23]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[23]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[23]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[23]_i_11 
       (.I0(\ALUResult_reg[23]_i_24_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[23]),
        .I5(A[23]),
        .O(\ALUResult_reg[23]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[23]_i_12 
       (.I0(data24[23]),
        .I1(ALUControl[0]),
        .I2(sel0[23]),
        .I3(ALUControl[2]),
        .I4(data23[23]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[23]_i_12_n_5 ));
  CARRY4 \ALUResult_reg[23]_i_13 
       (.CI(\ALUResult_reg[19]_i_15_n_5 ),
        .CO({\ALUResult_reg[23]_i_13_n_5 ,\NLW_ALUResult_reg[23]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data23[23:20]),
        .S({\ALUResult_reg[23]_i_27_n_5 ,\ALUResult_reg[23]_i_28_n_5 ,\ALUResult_reg[23]_i_29_n_5 ,\ALUResult_reg[23]_i_30_n_5 }));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_reg[23]_i_14 
       (.I0(ALUResult10_in[23]),
        .I1(\ALUResult_reg[31]_i_35_n_5 ),
        .I2(\ALUResult_reg[23]_i_32_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[24]_i_24_n_5 ),
        .O(ALUResult0__0[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[23]_i_15 
       (.I0(A[23]),
        .I1(B[23]),
        .O(ALUResult01_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[23]_i_16 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[23]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[23]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[24]_i_25_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[23]_i_33_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[23]),
        .O(\ALUResult_reg[23]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[23]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[23]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[23]),
        .I4(ALUControl[5]),
        .I5(data21[23]),
        .O(\ALUResult_reg[23]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_19 
       (.I0(\ALUResult_reg[23]_i_35_n_5 ),
        .I1(\ALUResult_reg[27]_i_35_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[25]_i_27_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[29]_i_27_n_5 ),
        .O(\ALUResult_reg[23]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[23]_i_2 
       (.I0(\ALUResult_reg[23]_i_5_n_5 ),
        .I1(\ALUResult_reg[23]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[23]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[23]_i_8_n_5 ),
        .O(\ALUResult_reg[23]_i_2_n_5 ));
  CARRY4 \ALUResult_reg[23]_i_20 
       (.CI(\ALUResult_reg[23]_i_36_n_5 ),
        .CO({\ALUResult_reg[23]_i_20_n_5 ,\NLW_ALUResult_reg[23]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data21[23:20]),
        .S({\ALUResult_reg[23]_i_37_n_5 ,\ALUResult_reg[23]_i_38_n_5 ,\ALUResult_reg[23]_i_39_n_5 ,\ALUResult_reg[23]_i_40_n_5 }));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[23]_i_21 
       (.I0(A[23]),
        .I1(B[23]),
        .O(ALUResult04_out[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[23]_i_22 
       (.I0(\ALUResult_reg[24]_i_28_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[23]_i_41_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[23]),
        .O(\ALUResult_reg[23]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[23]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[23]_i_42_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[23]_i_23_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[23]_i_24 
       (.I0(data5[23]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[23]_i_44_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[24]_i_31_n_5 ),
        .O(\ALUResult_reg[23]_i_24_n_5 ));
  CARRY4 \ALUResult_reg[23]_i_25 
       (.CI(\LoOutFromALU_reg[16]_i_3_n_5 ),
        .CO({\ALUResult_reg[23]_i_25_n_5 ,\NLW_ALUResult_reg[23]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(data24[23:20]),
        .S({\ALUResult_reg[23]_i_45_n_5 ,\ALUResult_reg[23]_i_46_n_5 ,\ALUResult_reg[23]_i_47_n_5 ,\ALUResult_reg[23]_i_48_n_5 }));
  CARRY4 \ALUResult_reg[23]_i_26 
       (.CI(\ALUResult_reg[19]_i_14_n_5 ),
        .CO({\ALUResult_reg[23]_i_26_n_5 ,\NLW_ALUResult_reg[23]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(sel0[23:20]),
        .S({\ALUResult_reg[23]_i_49_n_5 ,\ALUResult_reg[23]_i_50_n_5 ,\ALUResult_reg[23]_i_51_n_5 ,\ALUResult_reg[23]_i_52_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_27 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUResult_reg[23]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_28 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUResult_reg[23]_i_28_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_29 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUResult_reg[23]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[23]_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[23]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[23]_i_9_n_5 ),
        .O(\ALUResult_reg[23]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_30 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUResult_reg[23]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_31 
       (.I0(\ALUResult_reg[26]_i_32_n_5 ),
        .I1(\ALUResult_reg[24]_i_32_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[25]_i_32_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[23]_i_53_n_5 ),
        .O(ALUResult10_in[23]));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \ALUResult_reg[23]_i_32 
       (.I0(\ALUResult_reg[23]_i_54_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[27]_i_53_n_5 ),
        .I5(\ALUResult_reg[25]_i_33_n_5 ),
        .O(\ALUResult_reg[23]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \ALUResult_reg[23]_i_33 
       (.I0(\ALUResult_reg[23]_i_55_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[27]_i_55_n_5 ),
        .I5(\ALUResult_reg[25]_i_34_n_5 ),
        .O(\ALUResult_reg[23]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_34 
       (.I0(\ALUResult_reg[24]_i_35_n_5 ),
        .I1(\ALUResult_reg[24]_i_36_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[25]_i_36_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[23]_i_56_n_5 ),
        .O(ALUResult12_in[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[23]_i_35 
       (.I0(A[8]),
        .I1(B[9]),
        .I2(A[0]),
        .I3(B[10]),
        .I4(A[16]),
        .O(\ALUResult_reg[23]_i_35_n_5 ));
  CARRY4 \ALUResult_reg[23]_i_36 
       (.CI(\ALUResult_reg[15]_i_10_n_5 ),
        .CO({\ALUResult_reg[23]_i_36_n_5 ,\NLW_ALUResult_reg[23]_i_36_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data21[19:16]),
        .S({\ALUResult_reg[23]_i_57_n_5 ,\ALUResult_reg[23]_i_58_n_5 ,\ALUResult_reg[23]_i_59_n_5 ,\ALUResult_reg[23]_i_60_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_37 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUResult_reg[23]_i_37_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_38 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUResult_reg[23]_i_38_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_39 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUResult_reg[23]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[23]_i_4 
       (.I0(\ALUResult_reg[23]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[23]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[23]_i_12_n_5 ),
        .O(\ALUResult_reg[23]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_40 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUResult_reg[23]_i_40_n_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[23]_i_41 
       (.I0(\ALUResult_reg[25]_i_37_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[23]_i_61_n_5 ),
        .O(\ALUResult_reg[23]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[23]_i_42 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[23]_i_62_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[23]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_43 
       (.I0(\ALUResult_reg[26]_i_38_n_5 ),
        .I1(\ALUResult_reg[24]_i_39_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[25]_i_39_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[23]_i_63_n_5 ),
        .O(data5[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_44 
       (.I0(\ALUResult_reg[23]_i_64_n_5 ),
        .I1(\ALUResult_reg[27]_i_63_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[25]_i_40_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[29]_i_37_n_5 ),
        .O(\ALUResult_reg[23]_i_44_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_45 
       (.I0(p_1_in[23]),
        .I1(HiOutFromALU0_n_104),
        .O(\ALUResult_reg[23]_i_45_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_46 
       (.I0(p_1_in[22]),
        .I1(HiOutFromALU0_n_105),
        .O(\ALUResult_reg[23]_i_46_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_47 
       (.I0(p_1_in[21]),
        .I1(HiOutFromALU0_n_106),
        .O(\ALUResult_reg[23]_i_47_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_48 
       (.I0(p_1_in[20]),
        .I1(HiOutFromALU0_n_107),
        .O(\ALUResult_reg[23]_i_48_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[23]_i_49 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUResult_reg[23]_i_49_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[23]_i_5 
       (.I0(data23[23]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[23]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[23]_i_50 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUResult_reg[23]_i_50_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[23]_i_51 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUResult_reg[23]_i_51_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[23]_i_52 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUResult_reg[23]_i_52_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[23]_i_53 
       (.I0(B[27]),
        .I1(A[2]),
        .I2(B[31]),
        .I3(A[3]),
        .I4(B[23]),
        .I5(A[4]),
        .O(\ALUResult_reg[23]_i_53_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[23]_i_54 
       (.I0(B[8]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[0]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(B[16]),
        .O(\ALUResult_reg[23]_i_54_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[23]_i_55 
       (.I0(A[8]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(A[16]),
        .O(\ALUResult_reg[23]_i_55_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[23]_i_56 
       (.I0(A[27]),
        .I1(B[8]),
        .I2(A[31]),
        .I3(B[9]),
        .I4(A[23]),
        .I5(B[10]),
        .O(\ALUResult_reg[23]_i_56_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_57 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUResult_reg[23]_i_57_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_58 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUResult_reg[23]_i_58_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_59 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUResult_reg[23]_i_59_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[23]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[23]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[23]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[23]_i_16_n_5 ),
        .O(\ALUResult_reg[23]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_60 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUResult_reg[23]_i_60_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[23]_i_61 
       (.I0(B[27]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[31]),
        .I4(A[4]),
        .I5(B[23]),
        .O(\ALUResult_reg[23]_i_61_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[23]_i_62 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[23]_i_65_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[23]_i_62_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[23]_i_63 
       (.I0(A[27]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[31]),
        .I4(B[10]),
        .I5(A[23]),
        .O(\ALUResult_reg[23]_i_63_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[23]_i_64 
       (.I0(B[8]),
        .I1(A[3]),
        .I2(B[0]),
        .I3(A[4]),
        .I4(B[16]),
        .O(\ALUResult_reg[23]_i_64_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[23]_i_65 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[23]_i_66_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[23]_i_65_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[23]_i_66 
       (.I0(B[0]),
        .I1(A[23]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[23]_i_66_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[23]_i_7 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[23]_i_17_n_5 ),
        .O(\ALUResult_reg[23]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[23]_i_8 
       (.I0(\ALUResult_reg[23]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[24]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[23]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[23]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[23]_i_9 
       (.I0(B[7]),
        .I1(data21[23]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[23]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[23]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[24]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[24]_i_1 
       (.I0(\ALUResult_reg[24]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[24]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[24]_i_4_n_5 ),
        .O(\ALUResult_reg[24]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[24]_i_10 
       (.I0(\ALUResult_reg[24]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[24]_i_21_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[24]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[24]_i_11 
       (.I0(\ALUResult_reg[24]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[24]),
        .I5(A[24]),
        .O(\ALUResult_reg[24]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[24]_i_12 
       (.I0(data24[24]),
        .I1(ALUControl[0]),
        .I2(sel0[24]),
        .I3(ALUControl[2]),
        .I4(data23[24]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[24]_i_12_n_5 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_reg[24]_i_13 
       (.I0(ALUResult10_in[24]),
        .I1(\ALUResult_reg[31]_i_35_n_5 ),
        .I2(\ALUResult_reg[24]_i_24_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[25]_i_24_n_5 ),
        .O(ALUResult0__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[24]_i_14 
       (.I0(A[24]),
        .I1(B[24]),
        .O(ALUResult01_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[24]_i_15 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[24]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[24]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[25]_i_25_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[24]_i_25_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[24]),
        .O(\ALUResult_reg[24]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[24]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[24]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[24]),
        .I4(ALUControl[5]),
        .I5(data21[24]),
        .O(\ALUResult_reg[24]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_18 
       (.I0(\ALUResult_reg[24]_i_27_n_5 ),
        .I1(\ALUResult_reg[28]_i_27_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[26]_i_27_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[30]_i_28_n_5 ),
        .O(\ALUResult_reg[24]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[24]_i_19 
       (.I0(A[24]),
        .I1(B[24]),
        .O(ALUResult04_out[24]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[24]_i_2 
       (.I0(\ALUResult_reg[24]_i_5_n_5 ),
        .I1(\ALUResult_reg[24]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[24]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[24]_i_8_n_5 ),
        .O(\ALUResult_reg[24]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[24]_i_20 
       (.I0(\ALUResult_reg[25]_i_28_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[24]_i_28_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[24]),
        .O(\ALUResult_reg[24]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[24]_i_21 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[24]_i_29_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[24]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[24]_i_22 
       (.I0(data5[24]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[24]_i_31_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[25]_i_31_n_5 ),
        .O(\ALUResult_reg[24]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_23 
       (.I0(\ALUResult_reg[27]_i_52_n_5 ),
        .I1(\ALUResult_reg[25]_i_32_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[26]_i_32_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[24]_i_32_n_5 ),
        .O(ALUResult10_in[24]));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \ALUResult_reg[24]_i_24 
       (.I0(\ALUResult_reg[24]_i_33_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[28]_i_32_n_5 ),
        .I5(\ALUResult_reg[26]_i_33_n_5 ),
        .O(\ALUResult_reg[24]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \ALUResult_reg[24]_i_25 
       (.I0(\ALUResult_reg[24]_i_34_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[28]_i_34_n_5 ),
        .I5(\ALUResult_reg[26]_i_34_n_5 ),
        .O(\ALUResult_reg[24]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_26 
       (.I0(\ALUResult_reg[25]_i_35_n_5 ),
        .I1(\ALUResult_reg[25]_i_36_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[24]_i_35_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[24]_i_36_n_5 ),
        .O(ALUResult12_in[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[24]_i_27 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(A[1]),
        .I3(B[10]),
        .I4(A[17]),
        .O(\ALUResult_reg[24]_i_27_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[24]_i_28 
       (.I0(\ALUResult_reg[26]_i_36_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[24]_i_37_n_5 ),
        .O(\ALUResult_reg[24]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[24]_i_29 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[24]_i_38_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[24]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[24]_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[24]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[24]_i_9_n_5 ),
        .O(\ALUResult_reg[24]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_30 
       (.I0(\ALUResult_reg[27]_i_62_n_5 ),
        .I1(\ALUResult_reg[25]_i_39_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[26]_i_38_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[24]_i_39_n_5 ),
        .O(data5[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_31 
       (.I0(\ALUResult_reg[24]_i_40_n_5 ),
        .I1(\ALUResult_reg[28]_i_42_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[26]_i_39_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[30]_i_39_n_5 ),
        .O(\ALUResult_reg[24]_i_31_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[24]_i_32 
       (.I0(B[28]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[24]),
        .I4(A[3]),
        .O(\ALUResult_reg[24]_i_32_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[24]_i_33 
       (.I0(B[9]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[1]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(B[17]),
        .O(\ALUResult_reg[24]_i_33_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[24]_i_34 
       (.I0(A[9]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(A[17]),
        .O(\ALUResult_reg[24]_i_34_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[24]_i_35 
       (.I0(A[30]),
        .I1(B[8]),
        .I2(B[10]),
        .I3(A[26]),
        .I4(B[9]),
        .O(\ALUResult_reg[24]_i_35_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[24]_i_36 
       (.I0(A[28]),
        .I1(B[8]),
        .I2(B[10]),
        .I3(A[24]),
        .I4(B[9]),
        .O(\ALUResult_reg[24]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[24]_i_37 
       (.I0(B[28]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[31]),
        .I4(A[4]),
        .I5(B[24]),
        .O(\ALUResult_reg[24]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[24]_i_38 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[24]_i_41_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[24]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[24]_i_39 
       (.I0(A[28]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[31]),
        .I4(B[10]),
        .I5(A[24]),
        .O(\ALUResult_reg[24]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[24]_i_4 
       (.I0(\ALUResult_reg[24]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[24]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[24]_i_12_n_5 ),
        .O(\ALUResult_reg[24]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[24]_i_40 
       (.I0(B[9]),
        .I1(A[3]),
        .I2(B[1]),
        .I3(A[4]),
        .I4(B[17]),
        .O(\ALUResult_reg[24]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[24]_i_41 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[24]_i_42_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[24]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[24]_i_42 
       (.I0(B[0]),
        .I1(A[24]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[24]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[24]_i_5 
       (.I0(data23[24]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[24]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[24]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[24]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[24]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[24]_i_15_n_5 ),
        .O(\ALUResult_reg[24]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[24]_i_7 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[24]_i_16_n_5 ),
        .O(\ALUResult_reg[24]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[24]_i_8 
       (.I0(\ALUResult_reg[24]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[25]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[24]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[24]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[24]_i_9 
       (.I0(B[8]),
        .I1(data21[24]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[24]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[24]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[25]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[25]_i_1 
       (.I0(\ALUResult_reg[25]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[25]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[25]_i_4_n_5 ),
        .O(\ALUResult_reg[25]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[25]_i_10 
       (.I0(\ALUResult_reg[25]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[25]_i_21_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[25]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[25]_i_11 
       (.I0(\ALUResult_reg[25]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[25]),
        .I5(A[25]),
        .O(\ALUResult_reg[25]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[25]_i_12 
       (.I0(data24[25]),
        .I1(ALUControl[0]),
        .I2(sel0[25]),
        .I3(ALUControl[2]),
        .I4(data23[25]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[25]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[25]_i_13 
       (.I0(\ALUResult_reg[26]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[25]_i_23_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[25]_i_24_n_5 ),
        .I5(\ALUResult_reg[26]_i_24_n_5 ),
        .O(ALUResult0__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[25]_i_14 
       (.I0(A[25]),
        .I1(B[25]),
        .O(ALUResult01_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[25]_i_15 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[25]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[25]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[26]_i_25_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[25]_i_25_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[25]),
        .O(\ALUResult_reg[25]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[25]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[25]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[25]),
        .I4(ALUControl[5]),
        .I5(data21[25]),
        .O(\ALUResult_reg[25]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_18 
       (.I0(\ALUResult_reg[25]_i_27_n_5 ),
        .I1(\ALUResult_reg[29]_i_27_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[27]_i_35_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[31]_i_46_n_5 ),
        .O(\ALUResult_reg[25]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[25]_i_19 
       (.I0(A[25]),
        .I1(B[25]),
        .O(ALUResult04_out[25]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[25]_i_2 
       (.I0(\ALUResult_reg[25]_i_5_n_5 ),
        .I1(\ALUResult_reg[25]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[25]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[25]_i_8_n_5 ),
        .O(\ALUResult_reg[25]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[25]_i_20 
       (.I0(\ALUResult_reg[26]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[25]_i_23_n_5 ),
        .I3(\ALUResult_reg[26]_i_28_n_5 ),
        .I4(\ALUResult_reg[25]_i_28_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[25]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[25]_i_21 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[25]_i_29_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[25]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[25]_i_22 
       (.I0(data5[25]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[25]_i_31_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[26]_i_31_n_5 ),
        .O(\ALUResult_reg[25]_i_22_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[25]_i_23 
       (.I0(\ALUResult_reg[27]_i_52_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[25]_i_32_n_5 ),
        .O(\ALUResult_reg[25]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \ALUResult_reg[25]_i_24 
       (.I0(\ALUResult_reg[27]_i_53_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[27]_i_54_n_5 ),
        .I5(\ALUResult_reg[25]_i_33_n_5 ),
        .O(\ALUResult_reg[25]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \ALUResult_reg[25]_i_25 
       (.I0(\ALUResult_reg[27]_i_55_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[27]_i_56_n_5 ),
        .I5(\ALUResult_reg[25]_i_34_n_5 ),
        .O(\ALUResult_reg[25]_i_25_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[25]_i_26 
       (.I0(\ALUResult_reg[25]_i_35_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[25]_i_36_n_5 ),
        .I3(\ALUResult_reg[26]_i_35_n_5 ),
        .I4(B[6]),
        .O(ALUResult12_in[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[25]_i_27 
       (.I0(A[10]),
        .I1(B[9]),
        .I2(A[2]),
        .I3(B[10]),
        .I4(A[18]),
        .O(\ALUResult_reg[25]_i_27_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[25]_i_28 
       (.I0(\ALUResult_reg[27]_i_59_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[25]_i_37_n_5 ),
        .O(\ALUResult_reg[25]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[25]_i_29 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[25]_i_38_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[25]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[25]_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[25]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[25]_i_9_n_5 ),
        .O(\ALUResult_reg[25]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_30 
       (.I0(\ALUResult_reg[28]_i_41_n_5 ),
        .I1(\ALUResult_reg[26]_i_38_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[27]_i_62_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[25]_i_39_n_5 ),
        .O(data5[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_31 
       (.I0(\ALUResult_reg[25]_i_40_n_5 ),
        .I1(\ALUResult_reg[29]_i_37_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[27]_i_63_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[31]_i_85_n_5 ),
        .O(\ALUResult_reg[25]_i_31_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[25]_i_32 
       (.I0(B[29]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[25]),
        .I4(A[3]),
        .O(\ALUResult_reg[25]_i_32_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[25]_i_33 
       (.I0(\ALUResult_reg[25]_i_41_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[29]_i_38_n_5 ),
        .O(\ALUResult_reg[25]_i_33_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[25]_i_34 
       (.I0(\ALUResult_reg[25]_i_42_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[29]_i_39_n_5 ),
        .O(\ALUResult_reg[25]_i_34_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[25]_i_35 
       (.I0(A[31]),
        .I1(B[8]),
        .I2(B[10]),
        .I3(A[27]),
        .I4(B[9]),
        .O(\ALUResult_reg[25]_i_35_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[25]_i_36 
       (.I0(A[29]),
        .I1(B[8]),
        .I2(B[10]),
        .I3(A[25]),
        .I4(B[9]),
        .O(\ALUResult_reg[25]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[25]_i_37 
       (.I0(B[29]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[31]),
        .I4(A[4]),
        .I5(B[25]),
        .O(\ALUResult_reg[25]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[25]_i_38 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[25]_i_43_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[25]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[25]_i_39 
       (.I0(A[29]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[31]),
        .I4(B[10]),
        .I5(A[25]),
        .O(\ALUResult_reg[25]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[25]_i_4 
       (.I0(\ALUResult_reg[25]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[25]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[25]_i_12_n_5 ),
        .O(\ALUResult_reg[25]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[25]_i_40 
       (.I0(B[10]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[4]),
        .I4(B[18]),
        .O(\ALUResult_reg[25]_i_40_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[25]_i_41 
       (.I0(B[10]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[2]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(B[18]),
        .O(\ALUResult_reg[25]_i_41_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[25]_i_42 
       (.I0(A[10]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[2]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(A[18]),
        .O(\ALUResult_reg[25]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[25]_i_43 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[25]_i_44_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[25]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[25]_i_44 
       (.I0(B[0]),
        .I1(A[25]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[25]_i_44_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[25]_i_5 
       (.I0(data23[25]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[25]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[25]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[25]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[25]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[25]_i_15_n_5 ),
        .O(\ALUResult_reg[25]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[25]_i_7 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[25]_i_16_n_5 ),
        .O(\ALUResult_reg[25]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[25]_i_8 
       (.I0(\ALUResult_reg[25]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[26]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[25]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[25]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[25]_i_9 
       (.I0(B[9]),
        .I1(data21[25]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[25]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[25]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[26]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[26]_i_1 
       (.I0(\ALUResult_reg[26]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[26]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[26]_i_4_n_5 ),
        .O(\ALUResult_reg[26]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[26]_i_10 
       (.I0(\ALUResult_reg[26]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[26]_i_21_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[26]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[26]_i_11 
       (.I0(\ALUResult_reg[26]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[26]),
        .I5(A[26]),
        .O(\ALUResult_reg[26]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[26]_i_12 
       (.I0(data24[26]),
        .I1(ALUControl[0]),
        .I2(sel0[26]),
        .I3(ALUControl[2]),
        .I4(data23[26]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[26]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[26]_i_13 
       (.I0(\ALUResult_reg[27]_i_31_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[26]_i_23_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[26]_i_24_n_5 ),
        .I5(\ALUResult_reg[27]_i_32_n_5 ),
        .O(ALUResult0__0[26]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[26]_i_14 
       (.I0(A[26]),
        .I1(B[26]),
        .O(ALUResult01_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[26]_i_15 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[26]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[26]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[27]_i_33_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[26]_i_25_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[26]),
        .O(\ALUResult_reg[26]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[26]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[26]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[26]),
        .I4(ALUControl[5]),
        .I5(data21[26]),
        .O(\ALUResult_reg[26]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_18 
       (.I0(\ALUResult_reg[26]_i_27_n_5 ),
        .I1(\ALUResult_reg[30]_i_28_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[28]_i_27_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[31]_i_42_n_5 ),
        .O(\ALUResult_reg[26]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[26]_i_19 
       (.I0(A[26]),
        .I1(B[26]),
        .O(ALUResult04_out[26]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[26]_i_2 
       (.I0(\ALUResult_reg[26]_i_5_n_5 ),
        .I1(\ALUResult_reg[26]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[26]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[26]_i_8_n_5 ),
        .O(\ALUResult_reg[26]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[26]_i_20 
       (.I0(\ALUResult_reg[27]_i_31_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[26]_i_23_n_5 ),
        .I3(\ALUResult_reg[27]_i_40_n_5 ),
        .I4(\ALUResult_reg[26]_i_28_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[26]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[26]_i_21 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[26]_i_29_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[26]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[26]_i_22 
       (.I0(data5[26]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[26]_i_31_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[27]_i_43_n_5 ),
        .O(\ALUResult_reg[26]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[26]_i_23 
       (.I0(A[3]),
        .I1(B[28]),
        .I2(A[4]),
        .I3(A[2]),
        .I4(A[1]),
        .I5(\ALUResult_reg[26]_i_32_n_5 ),
        .O(\ALUResult_reg[26]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \ALUResult_reg[26]_i_24 
       (.I0(\ALUResult_reg[28]_i_32_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[28]_i_33_n_5 ),
        .I5(\ALUResult_reg[26]_i_33_n_5 ),
        .O(\ALUResult_reg[26]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \ALUResult_reg[26]_i_25 
       (.I0(\ALUResult_reg[28]_i_34_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[28]_i_35_n_5 ),
        .I5(\ALUResult_reg[26]_i_34_n_5 ),
        .O(\ALUResult_reg[26]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[26]_i_26 
       (.I0(\ALUResult_reg[27]_i_57_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[26]_i_35_n_5 ),
        .O(ALUResult12_in[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[26]_i_27 
       (.I0(A[11]),
        .I1(B[9]),
        .I2(A[3]),
        .I3(B[10]),
        .I4(A[19]),
        .O(\ALUResult_reg[26]_i_27_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[26]_i_28 
       (.I0(\ALUResult_reg[28]_i_38_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[26]_i_36_n_5 ),
        .O(\ALUResult_reg[26]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[26]_i_29 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[26]_i_37_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[26]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[26]_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[26]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[26]_i_9_n_5 ),
        .O(\ALUResult_reg[26]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_30 
       (.I0(\ALUResult_reg[27]_i_61_n_5 ),
        .I1(\ALUResult_reg[27]_i_62_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[28]_i_41_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[26]_i_38_n_5 ),
        .O(data5[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_31 
       (.I0(\ALUResult_reg[26]_i_39_n_5 ),
        .I1(\ALUResult_reg[30]_i_39_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[28]_i_42_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[31]_i_89_n_5 ),
        .O(\ALUResult_reg[26]_i_31_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[26]_i_32 
       (.I0(B[30]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[26]),
        .I4(A[3]),
        .O(\ALUResult_reg[26]_i_32_n_5 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[26]_i_33 
       (.I0(\ALUResult_reg[26]_i_40_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[30]_i_40_n_5 ),
        .O(\ALUResult_reg[26]_i_33_n_5 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[26]_i_34 
       (.I0(\ALUResult_reg[26]_i_41_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[30]_i_41_n_5 ),
        .O(\ALUResult_reg[26]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[26]_i_35 
       (.I0(B[9]),
        .I1(A[28]),
        .I2(B[10]),
        .I3(B[8]),
        .I4(B[7]),
        .I5(\ALUResult_reg[24]_i_35_n_5 ),
        .O(\ALUResult_reg[26]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[26]_i_36 
       (.I0(B[30]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[31]),
        .I4(A[4]),
        .I5(B[26]),
        .O(\ALUResult_reg[26]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[26]_i_37 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[26]_i_42_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[26]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUResult_reg[26]_i_38 
       (.I0(A[30]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[31]),
        .I4(B[10]),
        .I5(A[26]),
        .O(\ALUResult_reg[26]_i_38_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[26]_i_39 
       (.I0(B[11]),
        .I1(A[3]),
        .I2(B[3]),
        .I3(A[4]),
        .I4(B[19]),
        .O(\ALUResult_reg[26]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[26]_i_4 
       (.I0(\ALUResult_reg[26]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[26]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[26]_i_12_n_5 ),
        .O(\ALUResult_reg[26]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[26]_i_40 
       (.I0(B[11]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[3]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(B[19]),
        .O(\ALUResult_reg[26]_i_40_n_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[26]_i_41 
       (.I0(A[11]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[3]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(A[19]),
        .O(\ALUResult_reg[26]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[26]_i_42 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[26]_i_43_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[26]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[26]_i_43 
       (.I0(B[0]),
        .I1(A[26]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[26]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[26]_i_5 
       (.I0(data23[26]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[26]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[26]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[26]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[26]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[26]_i_15_n_5 ),
        .O(\ALUResult_reg[26]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[26]_i_7 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[26]_i_16_n_5 ),
        .O(\ALUResult_reg[26]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[26]_i_8 
       (.I0(\ALUResult_reg[26]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[27]_i_19_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[26]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[26]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[26]_i_9 
       (.I0(B[10]),
        .I1(data21[26]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[26]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[26]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[27]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[27]_i_1 
       (.I0(\ALUResult_reg[27]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[27]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[27]_i_4_n_5 ),
        .O(\ALUResult_reg[27]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[27]_i_10 
       (.I0(\ALUResult_reg[27]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[27]_i_23_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[27]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[27]_i_11 
       (.I0(\ALUResult_reg[27]_i_24_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[27]),
        .I5(A[27]),
        .O(\ALUResult_reg[27]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[27]_i_12 
       (.I0(data24[27]),
        .I1(ALUControl[0]),
        .I2(sel0[27]),
        .I3(ALUControl[2]),
        .I4(data23[27]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[27]_i_12_n_5 ));
  CARRY4 \ALUResult_reg[27]_i_13 
       (.CI(\ALUResult_reg[23]_i_13_n_5 ),
        .CO({\ALUResult_reg[27]_i_13_n_5 ,\NLW_ALUResult_reg[27]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data23[27:24]),
        .S({\ALUResult_reg[27]_i_27_n_5 ,\ALUResult_reg[27]_i_28_n_5 ,\ALUResult_reg[27]_i_29_n_5 ,\ALUResult_reg[27]_i_30_n_5 }));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[27]_i_14 
       (.I0(\ALUResult_reg[28]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[27]_i_31_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[27]_i_32_n_5 ),
        .I5(\ALUResult_reg[28]_i_24_n_5 ),
        .O(ALUResult0__0[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[27]_i_15 
       (.I0(A[27]),
        .I1(B[27]),
        .O(ALUResult01_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[27]_i_16 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[27]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[27]_i_17 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[28]_i_25_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[27]_i_33_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[27]),
        .O(\ALUResult_reg[27]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[27]_i_18 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[27]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[27]),
        .I4(ALUControl[5]),
        .I5(data21[27]),
        .O(\ALUResult_reg[27]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_19 
       (.I0(\ALUResult_reg[27]_i_35_n_5 ),
        .I1(\ALUResult_reg[31]_i_46_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[29]_i_27_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[31]_i_48_n_5 ),
        .O(\ALUResult_reg[27]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[27]_i_2 
       (.I0(\ALUResult_reg[27]_i_5_n_5 ),
        .I1(\ALUResult_reg[27]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[27]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[27]_i_8_n_5 ),
        .O(\ALUResult_reg[27]_i_2_n_5 ));
  CARRY4 \ALUResult_reg[27]_i_20 
       (.CI(\ALUResult_reg[23]_i_20_n_5 ),
        .CO({\ALUResult_reg[27]_i_20_n_5 ,\NLW_ALUResult_reg[27]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data21[27:24]),
        .S({\ALUResult_reg[27]_i_36_n_5 ,\ALUResult_reg[27]_i_37_n_5 ,\ALUResult_reg[27]_i_38_n_5 ,\ALUResult_reg[27]_i_39_n_5 }));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[27]_i_21 
       (.I0(A[27]),
        .I1(B[27]),
        .O(ALUResult04_out[27]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[27]_i_22 
       (.I0(\ALUResult_reg[28]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[27]_i_31_n_5 ),
        .I3(\ALUResult_reg[28]_i_28_n_5 ),
        .I4(\ALUResult_reg[27]_i_40_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[27]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[27]_i_23 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[27]_i_41_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[27]_i_23_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[27]_i_24 
       (.I0(data5[27]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[27]_i_43_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[28]_i_31_n_5 ),
        .O(\ALUResult_reg[27]_i_24_n_5 ));
  CARRY4 \ALUResult_reg[27]_i_25 
       (.CI(\ALUResult_reg[23]_i_25_n_5 ),
        .CO({\ALUResult_reg[27]_i_25_n_5 ,\NLW_ALUResult_reg[27]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(data24[27:24]),
        .S({\ALUResult_reg[27]_i_44_n_5 ,\ALUResult_reg[27]_i_45_n_5 ,\ALUResult_reg[27]_i_46_n_5 ,\ALUResult_reg[27]_i_47_n_5 }));
  CARRY4 \ALUResult_reg[27]_i_26 
       (.CI(\ALUResult_reg[23]_i_26_n_5 ),
        .CO({\ALUResult_reg[27]_i_26_n_5 ,\NLW_ALUResult_reg[27]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(sel0[27:24]),
        .S({\ALUResult_reg[27]_i_48_n_5 ,\ALUResult_reg[27]_i_49_n_5 ,\ALUResult_reg[27]_i_50_n_5 ,\ALUResult_reg[27]_i_51_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_27 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUResult_reg[27]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_28 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUResult_reg[27]_i_28_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_29 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUResult_reg[27]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[27]_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[27]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[27]_i_9_n_5 ),
        .O(\ALUResult_reg[27]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_30 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUResult_reg[27]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[27]_i_31 
       (.I0(A[3]),
        .I1(B[29]),
        .I2(A[4]),
        .I3(A[2]),
        .I4(A[1]),
        .I5(\ALUResult_reg[27]_i_52_n_5 ),
        .O(\ALUResult_reg[27]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \ALUResult_reg[27]_i_32 
       (.I0(\ALUResult_reg[27]_i_53_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[27]_i_54_n_5 ),
        .I5(\ALUResult_reg[29]_i_32_n_5 ),
        .O(\ALUResult_reg[27]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \ALUResult_reg[27]_i_33 
       (.I0(\ALUResult_reg[27]_i_55_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[27]_i_56_n_5 ),
        .I5(\ALUResult_reg[29]_i_33_n_5 ),
        .O(\ALUResult_reg[27]_i_33_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[27]_i_34 
       (.I0(\ALUResult_reg[28]_i_36_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[27]_i_57_n_5 ),
        .O(ALUResult12_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[27]_i_35 
       (.I0(A[12]),
        .I1(B[9]),
        .I2(A[4]),
        .I3(B[10]),
        .I4(A[20]),
        .O(\ALUResult_reg[27]_i_35_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_36 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUResult_reg[27]_i_36_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_37 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUResult_reg[27]_i_37_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_38 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUResult_reg[27]_i_38_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_39 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUResult_reg[27]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[27]_i_4 
       (.I0(\ALUResult_reg[27]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[27]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[27]_i_12_n_5 ),
        .O(\ALUResult_reg[27]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[27]_i_40 
       (.I0(\ALUResult_reg[27]_i_58_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[27]_i_59_n_5 ),
        .O(\ALUResult_reg[27]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[27]_i_41 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[27]_i_60_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[27]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_42 
       (.I0(\ALUResult_reg[28]_i_40_n_5 ),
        .I1(\ALUResult_reg[28]_i_41_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[27]_i_61_n_5 ),
        .I4(B[7]),
        .I5(\ALUResult_reg[27]_i_62_n_5 ),
        .O(data5[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_43 
       (.I0(\ALUResult_reg[27]_i_63_n_5 ),
        .I1(\ALUResult_reg[31]_i_85_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[29]_i_37_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[31]_i_87_n_5 ),
        .O(\ALUResult_reg[27]_i_43_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_44 
       (.I0(p_1_in[27]),
        .I1(HiOutFromALU0_n_100),
        .O(\ALUResult_reg[27]_i_44_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_45 
       (.I0(p_1_in[26]),
        .I1(HiOutFromALU0_n_101),
        .O(\ALUResult_reg[27]_i_45_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_46 
       (.I0(p_1_in[25]),
        .I1(HiOutFromALU0_n_102),
        .O(\ALUResult_reg[27]_i_46_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_47 
       (.I0(p_1_in[24]),
        .I1(HiOutFromALU0_n_103),
        .O(\ALUResult_reg[27]_i_47_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[27]_i_48 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUResult_reg[27]_i_48_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[27]_i_49 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUResult_reg[27]_i_49_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[27]_i_5 
       (.I0(data23[27]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[27]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[27]_i_50 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUResult_reg[27]_i_50_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[27]_i_51 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUResult_reg[27]_i_51_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[27]_i_52 
       (.I0(B[31]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[27]),
        .I4(A[3]),
        .O(\ALUResult_reg[27]_i_52_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[27]_i_53 
       (.I0(B[12]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[4]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(B[20]),
        .O(\ALUResult_reg[27]_i_53_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_54 
       (.I0(B[0]),
        .I1(B[16]),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[8]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(B[24]),
        .O(\ALUResult_reg[27]_i_54_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[27]_i_55 
       (.I0(A[12]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[4]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(A[20]),
        .O(\ALUResult_reg[27]_i_55_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_56 
       (.I0(A[0]),
        .I1(A[16]),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[8]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(A[24]),
        .O(\ALUResult_reg[27]_i_56_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[27]_i_57 
       (.I0(B[9]),
        .I1(A[29]),
        .I2(B[10]),
        .I3(B[8]),
        .I4(B[7]),
        .I5(\ALUResult_reg[25]_i_35_n_5 ),
        .O(\ALUResult_reg[27]_i_57_n_5 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_reg[27]_i_58 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[29]),
        .O(\ALUResult_reg[27]_i_58_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_reg[27]_i_59 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[27]),
        .O(\ALUResult_reg[27]_i_59_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[27]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[27]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[27]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[27]_i_16_n_5 ),
        .O(\ALUResult_reg[27]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[27]_i_60 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[27]_i_64_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[27]_i_60_n_5 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_reg[27]_i_61 
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[29]),
        .O(\ALUResult_reg[27]_i_61_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_reg[27]_i_62 
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[27]),
        .O(\ALUResult_reg[27]_i_62_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[27]_i_63 
       (.I0(B[12]),
        .I1(A[3]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(B[20]),
        .O(\ALUResult_reg[27]_i_63_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[27]_i_64 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[27]_i_65_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[27]_i_64_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[27]_i_65 
       (.I0(B[0]),
        .I1(A[27]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[27]_i_65_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[27]_i_7 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[27]_i_17_n_5 ),
        .O(\ALUResult_reg[27]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[27]_i_8 
       (.I0(\ALUResult_reg[27]_i_18_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[28]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[27]_i_19_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[27]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[27]_i_9 
       (.I0(B[11]),
        .I1(data21[27]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[27]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[27]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[28]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[28]_i_1 
       (.I0(\ALUResult_reg[28]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[28]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[28]_i_4_n_5 ),
        .O(\ALUResult_reg[28]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[28]_i_10 
       (.I0(\ALUResult_reg[28]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[28]_i_21_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[28]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[28]_i_11 
       (.I0(\ALUResult_reg[28]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[28]),
        .I5(A[28]),
        .O(\ALUResult_reg[28]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[28]_i_12 
       (.I0(data24[28]),
        .I1(ALUControl[0]),
        .I2(sel0[28]),
        .I3(ALUControl[2]),
        .I4(data23[28]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[28]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[28]_i_13 
       (.I0(\ALUResult_reg[29]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[28]_i_23_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[28]_i_24_n_5 ),
        .I5(\ALUResult_reg[29]_i_24_n_5 ),
        .O(ALUResult0__0[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[28]_i_14 
       (.I0(A[28]),
        .I1(B[28]),
        .O(ALUResult01_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[28]_i_15 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[28]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[28]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[29]_i_25_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[28]_i_25_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[28]),
        .O(\ALUResult_reg[28]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[28]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[28]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[28]),
        .I4(ALUControl[5]),
        .I5(data21[28]),
        .O(\ALUResult_reg[28]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_18 
       (.I0(\ALUResult_reg[28]_i_27_n_5 ),
        .I1(\ALUResult_reg[31]_i_42_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[30]_i_28_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[31]_i_44_n_5 ),
        .O(\ALUResult_reg[28]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[28]_i_19 
       (.I0(A[28]),
        .I1(B[28]),
        .O(ALUResult04_out[28]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[28]_i_2 
       (.I0(\ALUResult_reg[28]_i_5_n_5 ),
        .I1(\ALUResult_reg[28]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[28]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[28]_i_8_n_5 ),
        .O(\ALUResult_reg[28]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[28]_i_20 
       (.I0(\ALUResult_reg[29]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[28]_i_23_n_5 ),
        .I3(\ALUResult_reg[29]_i_28_n_5 ),
        .I4(\ALUResult_reg[28]_i_28_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[28]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[28]_i_21 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[28]_i_29_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[28]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[28]_i_22 
       (.I0(data5[28]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[28]_i_31_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[29]_i_31_n_5 ),
        .O(\ALUResult_reg[28]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[28]_i_23 
       (.I0(B[30]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(B[28]),
        .I4(A[4]),
        .I5(A[2]),
        .O(\ALUResult_reg[28]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \ALUResult_reg[28]_i_24 
       (.I0(\ALUResult_reg[28]_i_32_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[28]_i_33_n_5 ),
        .I5(\ALUResult_reg[30]_i_33_n_5 ),
        .O(\ALUResult_reg[28]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \ALUResult_reg[28]_i_25 
       (.I0(\ALUResult_reg[28]_i_34_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[28]_i_35_n_5 ),
        .I5(\ALUResult_reg[30]_i_34_n_5 ),
        .O(\ALUResult_reg[28]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[28]_i_26 
       (.I0(\ALUResult_reg[29]_i_34_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[28]_i_36_n_5 ),
        .O(ALUResult12_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[28]_i_27 
       (.I0(A[13]),
        .I1(B[9]),
        .I2(A[5]),
        .I3(B[10]),
        .I4(A[21]),
        .O(\ALUResult_reg[28]_i_27_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[28]_i_28 
       (.I0(\ALUResult_reg[28]_i_37_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[28]_i_38_n_5 ),
        .O(\ALUResult_reg[28]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[28]_i_29 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[28]_i_39_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[28]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[28]_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[28]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[28]_i_9_n_5 ),
        .O(\ALUResult_reg[28]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[28]_i_30 
       (.I0(\ALUResult_reg[29]_i_36_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[28]_i_40_n_5 ),
        .I3(B[7]),
        .I4(\ALUResult_reg[28]_i_41_n_5 ),
        .O(data5[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_31 
       (.I0(\ALUResult_reg[28]_i_42_n_5 ),
        .I1(\ALUResult_reg[31]_i_89_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[30]_i_39_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[31]_i_91_n_5 ),
        .O(\ALUResult_reg[28]_i_31_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[28]_i_32 
       (.I0(B[13]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[5]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(B[21]),
        .O(\ALUResult_reg[28]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_33 
       (.I0(B[1]),
        .I1(B[17]),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[9]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(B[25]),
        .O(\ALUResult_reg[28]_i_33_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[28]_i_34 
       (.I0(A[13]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[5]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(A[21]),
        .O(\ALUResult_reg[28]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_35 
       (.I0(A[1]),
        .I1(A[17]),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[9]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(A[25]),
        .O(\ALUResult_reg[28]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[28]_i_36 
       (.I0(A[30]),
        .I1(B[7]),
        .I2(B[9]),
        .I3(A[28]),
        .I4(B[10]),
        .I5(B[8]),
        .O(\ALUResult_reg[28]_i_36_n_5 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_reg[28]_i_37 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[30]),
        .O(\ALUResult_reg[28]_i_37_n_5 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_reg[28]_i_38 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(B[28]),
        .O(\ALUResult_reg[28]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[28]_i_39 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[28]_i_43_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[28]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[28]_i_4 
       (.I0(\ALUResult_reg[28]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[28]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[28]_i_12_n_5 ),
        .O(\ALUResult_reg[28]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_reg[28]_i_40 
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[30]),
        .O(\ALUResult_reg[28]_i_40_n_5 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_reg[28]_i_41 
       (.I0(B[8]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(A[28]),
        .O(\ALUResult_reg[28]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[28]_i_42 
       (.I0(B[13]),
        .I1(A[3]),
        .I2(B[5]),
        .I3(A[4]),
        .I4(B[21]),
        .O(\ALUResult_reg[28]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[28]_i_43 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[28]_i_44_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[28]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[28]_i_44 
       (.I0(B[0]),
        .I1(A[28]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[28]_i_44_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[28]_i_5 
       (.I0(data23[28]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[28]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[28]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[28]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[28]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[28]_i_15_n_5 ),
        .O(\ALUResult_reg[28]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[28]_i_7 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[28]_i_16_n_5 ),
        .O(\ALUResult_reg[28]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[28]_i_8 
       (.I0(\ALUResult_reg[28]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[29]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[28]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[28]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[28]_i_9 
       (.I0(B[12]),
        .I1(data21[28]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[28]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[28]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[29]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[29]_i_1 
       (.I0(\ALUResult_reg[29]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[29]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[29]_i_4_n_5 ),
        .O(\ALUResult_reg[29]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[29]_i_10 
       (.I0(\ALUResult_reg[29]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[29]_i_21_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[29]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[29]_i_11 
       (.I0(\ALUResult_reg[29]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[29]),
        .I5(A[29]),
        .O(\ALUResult_reg[29]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[29]_i_12 
       (.I0(data24[29]),
        .I1(ALUControl[0]),
        .I2(sel0[29]),
        .I3(ALUControl[2]),
        .I4(data23[29]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[29]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[29]_i_13 
       (.I0(\ALUResult_reg[30]_i_24_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[29]_i_23_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[29]_i_24_n_5 ),
        .I5(\ALUResult_reg[30]_i_25_n_5 ),
        .O(ALUResult0__0[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[29]_i_14 
       (.I0(A[29]),
        .I1(B[29]),
        .O(ALUResult01_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[29]_i_15 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[29]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[29]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[30]_i_26_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[29]_i_25_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[29]),
        .O(\ALUResult_reg[29]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[29]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[29]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[29]),
        .I4(ALUControl[5]),
        .I5(data21[29]),
        .O(\ALUResult_reg[29]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[29]_i_18 
       (.I0(\ALUResult_reg[29]_i_27_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[31]_i_48_n_5 ),
        .I3(\ALUResult_reg[31]_i_46_n_5 ),
        .I4(\ALUResult_reg[31]_i_47_n_5 ),
        .I5(B[7]),
        .O(\ALUResult_reg[29]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[29]_i_19 
       (.I0(A[29]),
        .I1(B[29]),
        .O(ALUResult04_out[29]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[29]_i_2 
       (.I0(\ALUResult_reg[29]_i_5_n_5 ),
        .I1(\ALUResult_reg[29]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[29]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[29]_i_8_n_5 ),
        .O(\ALUResult_reg[29]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_20 
       (.I0(\ALUResult_reg[30]_i_29_n_5 ),
        .I1(\ALUResult_reg[29]_i_28_n_5 ),
        .I2(ALUControl[3]),
        .I3(\ALUResult_reg[30]_i_24_n_5 ),
        .I4(A[0]),
        .I5(\ALUResult_reg[29]_i_23_n_5 ),
        .O(\ALUResult_reg[29]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[29]_i_21 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[29]_i_29_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[29]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[29]_i_22 
       (.I0(data5[29]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[29]_i_31_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[30]_i_32_n_5 ),
        .O(\ALUResult_reg[29]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[29]_i_23 
       (.I0(B[31]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(B[29]),
        .I4(A[4]),
        .I5(A[2]),
        .O(\ALUResult_reg[29]_i_23_n_5 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[29]_i_24 
       (.I0(\ALUResult_reg[29]_i_32_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[31]_i_69_n_5 ),
        .O(\ALUResult_reg[29]_i_24_n_5 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[29]_i_25 
       (.I0(\ALUResult_reg[29]_i_33_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[31]_i_78_n_5 ),
        .O(\ALUResult_reg[29]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[29]_i_26 
       (.I0(\ALUResult_reg[30]_i_36_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[29]_i_34_n_5 ),
        .O(ALUResult12_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[29]_i_27 
       (.I0(A[14]),
        .I1(B[9]),
        .I2(A[6]),
        .I3(B[10]),
        .I4(A[22]),
        .O(\ALUResult_reg[29]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult_reg[29]_i_28 
       (.I0(A[1]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[31]),
        .I4(A[4]),
        .I5(B[29]),
        .O(\ALUResult_reg[29]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[29]_i_29 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[29]_i_35_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[29]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[29]_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[29]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[29]_i_9_n_5 ),
        .O(\ALUResult_reg[29]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[29]_i_30 
       (.I0(\ALUResult_reg[30]_i_38_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[29]_i_36_n_5 ),
        .O(data5[29]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[29]_i_31 
       (.I0(\ALUResult_reg[29]_i_37_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[31]_i_87_n_5 ),
        .I3(\ALUResult_reg[31]_i_85_n_5 ),
        .I4(\ALUResult_reg[31]_i_86_n_5 ),
        .I5(A[1]),
        .O(\ALUResult_reg[29]_i_31_n_5 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[29]_i_32 
       (.I0(\ALUResult_reg[29]_i_38_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[31]_i_70_n_5 ),
        .O(\ALUResult_reg[29]_i_32_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[29]_i_33 
       (.I0(\ALUResult_reg[29]_i_39_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[31]_i_79_n_5 ),
        .O(\ALUResult_reg[29]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[29]_i_34 
       (.I0(A[31]),
        .I1(B[7]),
        .I2(B[9]),
        .I3(A[29]),
        .I4(B[10]),
        .I5(B[8]),
        .O(\ALUResult_reg[29]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[29]_i_35 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[29]_i_40_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[29]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult_reg[29]_i_36 
       (.I0(B[7]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[31]),
        .I4(B[10]),
        .I5(A[29]),
        .O(\ALUResult_reg[29]_i_36_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[29]_i_37 
       (.I0(B[14]),
        .I1(A[3]),
        .I2(B[6]),
        .I3(A[4]),
        .I4(B[22]),
        .O(\ALUResult_reg[29]_i_37_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[29]_i_38 
       (.I0(B[14]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(B[22]),
        .O(\ALUResult_reg[29]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[29]_i_39 
       (.I0(A[14]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[6]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(A[22]),
        .O(\ALUResult_reg[29]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[29]_i_4 
       (.I0(\ALUResult_reg[29]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[29]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[29]_i_12_n_5 ),
        .O(\ALUResult_reg[29]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[29]_i_40 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[29]_i_41_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[29]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[29]_i_41 
       (.I0(B[0]),
        .I1(A[29]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[29]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[29]_i_5 
       (.I0(data23[29]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[29]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[29]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[29]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[29]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[29]_i_15_n_5 ),
        .O(\ALUResult_reg[29]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[29]_i_7 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[29]_i_16_n_5 ),
        .O(\ALUResult_reg[29]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[29]_i_8 
       (.I0(\ALUResult_reg[29]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[30]_i_18_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[29]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[29]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[29]_i_9 
       (.I0(B[13]),
        .I1(data21[29]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[29]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[29]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[2]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[2]));
  MUXF8 \ALUResult_reg[2]_i_1 
       (.I0(\ALUResult_reg[2]_i_2_n_5 ),
        .I1(\ALUResult_reg[2]_i_3_n_5 ),
        .O(\ALUResult_reg[2]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[2]_i_10 
       (.I0(p_1_in[2]),
        .I1(ALUControl[0]),
        .I2(sel0[2]),
        .I3(ALUControl[2]),
        .I4(data23[2]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[2]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[2]_i_11 
       (.I0(ALUControl[0]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[2]),
        .O(\ALUResult_reg[2]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[2]_i_12 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[2]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[2]),
        .I4(ALUControl[5]),
        .I5(data21[2]),
        .O(\ALUResult_reg[2]_i_12_n_5 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[2]_i_13 
       (.I0(B[8]),
        .I1(B[10]),
        .I2(A[1]),
        .I3(B[9]),
        .I4(B[7]),
        .O(\ALUResult_reg[2]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h68F568F568F568A0)) 
    \ALUResult_reg[2]_i_14 
       (.I0(ALUControl[2]),
        .I1(A[2]),
        .I2(B[2]),
        .I3(ALUControl[4]),
        .I4(ALUResult10_in[2]),
        .I5(\ALUResult_reg[2]_i_21_n_5 ),
        .O(\ALUResult_reg[2]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'h0055E8A80000E8A8)) 
    \ALUResult_reg[2]_i_15 
       (.I0(ALUControl[2]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(ALUControl[4]),
        .I4(ALUControl[5]),
        .I5(ALUResult03_out[2]),
        .O(\ALUResult_reg[2]_i_15_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[2]_i_16 
       (.I0(\ALUResult_reg[3]_i_33_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[2]_i_23_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[2]),
        .O(\ALUResult_reg[2]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[2]_i_17 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[2]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[2]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[2]_i_18 
       (.I0(\ALUResult_reg[3]_i_35_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[2]_i_25_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[2]),
        .O(\ALUResult_reg[2]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_19 
       (.I0(\ALUResult_reg[3]_i_37_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[2]_i_27_n_5 ),
        .O(ALUResult12_in[2]));
  MUXF7 \ALUResult_reg[2]_i_2 
       (.I0(\ALUResult_reg[2]_i_4_n_5 ),
        .I1(\ALUResult_reg[2]_i_5_n_5 ),
        .O(\ALUResult_reg[2]_i_2_n_5 ),
        .S(ALUControl[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[2]_i_20 
       (.I0(\ALUResult_reg[3]_i_38_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[3]_i_39_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[2]_i_28_n_5 ),
        .O(ALUResult10_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUResult_reg[2]_i_21 
       (.I0(\ALUResult_reg[3]_i_40_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[2]_i_29_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[2]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \ALUResult_reg[2]_i_22 
       (.I0(\ALUResult_reg[2]_i_27_n_5 ),
        .I1(\ALUResult_reg[3]_i_37_n_5 ),
        .I2(\ALUResult_reg[31]_i_40_n_5 ),
        .I3(\ALUResult_reg[2]_i_30_n_5 ),
        .I4(B[6]),
        .I5(\ALUResult_reg[3]_i_41_n_5 ),
        .O(ALUResult03_out[2]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[2]_i_23 
       (.I0(\ALUResult_reg[6]_i_31_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[2]_i_31_n_5 ),
        .I3(\ALUResult_reg[8]_i_34_n_5 ),
        .I4(\ALUResult_reg[4]_i_30_n_5 ),
        .I5(A[1]),
        .O(\ALUResult_reg[2]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[2]_i_24 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[2]_i_32_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[2]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[2]_i_25 
       (.I0(\ALUResult_reg[6]_i_33_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[2]_i_33_n_5 ),
        .I3(\ALUResult_reg[8]_i_36_n_5 ),
        .I4(\ALUResult_reg[4]_i_32_n_5 ),
        .I5(B[7]),
        .O(\ALUResult_reg[2]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_26 
       (.I0(\ALUResult_reg[2]_i_34_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[3]_i_44_n_5 ),
        .O(data12[2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[2]_i_27 
       (.I0(\ALUResult_reg[6]_i_33_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[2]_i_33_n_5 ),
        .I3(\ALUResult_reg[2]_i_35_n_5 ),
        .I4(B[7]),
        .O(\ALUResult_reg[2]_i_27_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[2]_i_28 
       (.I0(\ALUResult_reg[6]_i_31_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[2]_i_31_n_5 ),
        .I3(\ALUResult_reg[2]_i_36_n_5 ),
        .I4(A[1]),
        .O(\ALUResult_reg[2]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h8000000000000010)) 
    \ALUResult_reg[2]_i_29 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[1]),
        .I3(A[3]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\ALUResult_reg[2]_i_29_n_5 ));
  MUXF7 \ALUResult_reg[2]_i_3 
       (.I0(\ALUResult_reg[2]_i_6_n_5 ),
        .I1(\ALUResult_reg[2]_i_7_n_5 ),
        .O(\ALUResult_reg[2]_i_3_n_5 ),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h8000000000000010)) 
    \ALUResult_reg[2]_i_30 
       (.I0(B[8]),
        .I1(B[10]),
        .I2(A[1]),
        .I3(B[9]),
        .I4(B[7]),
        .I5(B[6]),
        .O(\ALUResult_reg[2]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_31 
       (.I0(B[26]),
        .I1(B[10]),
        .I2(A[3]),
        .I3(B[18]),
        .I4(A[4]),
        .I5(B[2]),
        .O(\ALUResult_reg[2]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[2]_i_32 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[2]_i_37_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[2]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_33 
       (.I0(A[26]),
        .I1(A[10]),
        .I2(B[9]),
        .I3(A[18]),
        .I4(B[10]),
        .I5(A[2]),
        .O(\ALUResult_reg[2]_i_33_n_5 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[2]_i_34 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[1]),
        .I3(A[3]),
        .I4(A[1]),
        .O(\ALUResult_reg[2]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[2]_i_35 
       (.I0(A[16]),
        .I1(B[10]),
        .I2(B[9]),
        .I3(\ALUResult_reg[2]_i_38_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[4]_i_32_n_5 ),
        .O(\ALUResult_reg[2]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[2]_i_36 
       (.I0(B[16]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\ALUResult_reg[2]_i_39_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[4]_i_30_n_5 ),
        .O(\ALUResult_reg[2]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[2]_i_37 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[2]_i_40_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[2]_i_37_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_38 
       (.I0(A[24]),
        .I1(B[10]),
        .I2(A[8]),
        .O(\ALUResult_reg[2]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[2]_i_39 
       (.I0(B[24]),
        .I1(A[4]),
        .I2(B[8]),
        .O(\ALUResult_reg[2]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[2]_i_4 
       (.I0(\ALUResult_reg[2]_i_8_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[2]_i_9_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[2]_i_10_n_5 ),
        .O(\ALUResult_reg[2]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[2]_i_40 
       (.I0(B[0]),
        .I1(A[2]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[2]_i_40_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[2]_i_5 
       (.I0(\ALUResult_reg[2]_i_11_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[2]),
        .O(\ALUResult_reg[2]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[2]_i_6 
       (.I0(\ALUResult_reg[2]_i_12_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[3]_i_14_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[2]_i_13_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[2]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFF0CCA000A0CCA)) 
    \ALUResult_reg[2]_i_7 
       (.I0(data23[2]),
        .I1(\ALUResult_reg[2]_i_14_n_5 ),
        .I2(ALUControl[4]),
        .I3(ALUControl[5]),
        .I4(ALUControl[0]),
        .I5(\ALUResult_reg[2]_i_15_n_5 ),
        .O(\ALUResult_reg[2]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[2]_i_8 
       (.I0(\ALUResult_reg[2]_i_16_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[2]_i_17_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[2]),
        .O(\ALUResult_reg[2]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[2]_i_9 
       (.I0(\ALUResult_reg[2]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[2]),
        .I5(A[2]),
        .O(\ALUResult_reg[2]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[30]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[30]_i_1 
       (.I0(\ALUResult_reg[30]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[30]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[30]_i_4_n_5 ),
        .O(\ALUResult_reg[30]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[30]_i_10 
       (.I0(\ALUResult_reg[30]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[30]_i_21_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[30]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[30]_i_11 
       (.I0(\ALUResult_reg[30]_i_22_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[30]),
        .I5(A[30]),
        .O(\ALUResult_reg[30]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[30]_i_12 
       (.I0(data24[30]),
        .I1(ALUControl[0]),
        .I2(sel0[30]),
        .I3(ALUControl[2]),
        .I4(data23[30]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[30]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[30]_i_13 
       (.I0(\ALUResult_reg[30]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[30]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[30]_i_25_n_5 ),
        .I5(\ALUResult_reg[31]_i_36_n_5 ),
        .O(ALUResult0__0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[30]_i_14 
       (.I0(A[30]),
        .I1(B[30]),
        .O(ALUResult01_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[30]_i_15 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[30]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[30]_i_16 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[31]_i_39_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[30]_i_26_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[30]),
        .O(\ALUResult_reg[30]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[30]_i_17 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[30]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[30]),
        .I4(ALUControl[5]),
        .I5(data21[30]),
        .O(\ALUResult_reg[30]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[30]_i_18 
       (.I0(\ALUResult_reg[30]_i_28_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[31]_i_44_n_5 ),
        .I3(\ALUResult_reg[31]_i_42_n_5 ),
        .I4(\ALUResult_reg[31]_i_43_n_5 ),
        .I5(B[7]),
        .O(\ALUResult_reg[30]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[30]_i_19 
       (.I0(A[30]),
        .I1(B[30]),
        .O(ALUResult04_out[30]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[30]_i_2 
       (.I0(\ALUResult_reg[30]_i_5_n_5 ),
        .I1(\ALUResult_reg[30]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[30]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[30]_i_8_n_5 ),
        .O(\ALUResult_reg[30]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_20 
       (.I0(B[31]),
        .I1(\ALUResult_reg[30]_i_29_n_5 ),
        .I2(ALUControl[3]),
        .I3(\ALUResult_reg[30]_i_23_n_5 ),
        .I4(A[0]),
        .I5(\ALUResult_reg[30]_i_24_n_5 ),
        .O(\ALUResult_reg[30]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[30]_i_21 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[30]_i_30_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[30]_i_21_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[30]_i_22 
       (.I0(data5[30]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[30]_i_32_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[31]_i_59_n_5 ),
        .O(\ALUResult_reg[30]_i_22_n_5 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[30]_i_23 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[31]),
        .I3(A[3]),
        .I4(A[1]),
        .O(\ALUResult_reg[30]_i_23_n_5 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[30]_i_24 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[30]),
        .I3(A[3]),
        .I4(A[1]),
        .O(\ALUResult_reg[30]_i_24_n_5 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[30]_i_25 
       (.I0(\ALUResult_reg[30]_i_33_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[31]_i_72_n_5 ),
        .O(\ALUResult_reg[30]_i_25_n_5 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[30]_i_26 
       (.I0(\ALUResult_reg[30]_i_34_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[31]_i_75_n_5 ),
        .O(\ALUResult_reg[30]_i_26_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[30]_i_27 
       (.I0(\ALUResult_reg[30]_i_35_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[30]_i_36_n_5 ),
        .O(ALUResult12_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[30]_i_28 
       (.I0(A[15]),
        .I1(B[9]),
        .I2(A[7]),
        .I3(B[10]),
        .I4(A[23]),
        .O(\ALUResult_reg[30]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult_reg[30]_i_29 
       (.I0(A[1]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[31]),
        .I4(A[4]),
        .I5(B[30]),
        .O(\ALUResult_reg[30]_i_29_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[30]_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[30]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[30]_i_9_n_5 ),
        .O(\ALUResult_reg[30]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[30]_i_30 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[30]_i_37_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[30]_i_30_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[30]_i_31 
       (.I0(A[31]),
        .I1(B[6]),
        .I2(\ALUResult_reg[30]_i_38_n_5 ),
        .O(data5[30]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[30]_i_32 
       (.I0(\ALUResult_reg[30]_i_39_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[31]_i_91_n_5 ),
        .I3(\ALUResult_reg[31]_i_89_n_5 ),
        .I4(\ALUResult_reg[31]_i_90_n_5 ),
        .I5(A[1]),
        .O(\ALUResult_reg[30]_i_32_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[30]_i_33 
       (.I0(\ALUResult_reg[30]_i_40_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[31]_i_73_n_5 ),
        .O(\ALUResult_reg[30]_i_33_n_5 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[30]_i_34 
       (.I0(\ALUResult_reg[30]_i_41_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[31]_i_76_n_5 ),
        .O(\ALUResult_reg[30]_i_34_n_5 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[30]_i_35 
       (.I0(B[8]),
        .I1(B[10]),
        .I2(A[31]),
        .I3(B[9]),
        .I4(B[7]),
        .O(\ALUResult_reg[30]_i_35_n_5 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[30]_i_36 
       (.I0(B[8]),
        .I1(B[10]),
        .I2(A[30]),
        .I3(B[9]),
        .I4(B[7]),
        .O(\ALUResult_reg[30]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[30]_i_37 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[30]_i_42_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[30]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult_reg[30]_i_38 
       (.I0(B[7]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[31]),
        .I4(B[10]),
        .I5(A[30]),
        .O(\ALUResult_reg[30]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[30]_i_39 
       (.I0(B[15]),
        .I1(A[3]),
        .I2(B[7]),
        .I3(A[4]),
        .I4(B[23]),
        .O(\ALUResult_reg[30]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[30]_i_4 
       (.I0(\ALUResult_reg[30]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[30]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[30]_i_12_n_5 ),
        .O(\ALUResult_reg[30]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[30]_i_40 
       (.I0(B[15]),
        .I1(\ALUResult_reg[31]_i_94_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[31]_i_95_n_5 ),
        .I4(B[23]),
        .O(\ALUResult_reg[30]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[30]_i_41 
       (.I0(A[15]),
        .I1(\ALUResult_reg[31]_i_98_n_5 ),
        .I2(A[7]),
        .I3(\ALUResult_reg[31]_i_99_n_5 ),
        .I4(A[23]),
        .O(\ALUResult_reg[30]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[30]_i_42 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[30]_i_43_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[30]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[30]_i_43 
       (.I0(B[0]),
        .I1(A[30]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[30]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[30]_i_5 
       (.I0(data23[30]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[30]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[30]_i_6 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[30]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[30]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[30]_i_15_n_5 ),
        .O(\ALUResult_reg[30]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[30]_i_7 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[30]_i_16_n_5 ),
        .O(\ALUResult_reg[30]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[30]_i_8 
       (.I0(\ALUResult_reg[30]_i_17_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[31]_i_22_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[30]_i_18_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[30]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[30]_i_9 
       (.I0(B[14]),
        .I1(data21[30]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[30]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[30]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[31]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[31]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[31]_i_4_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[31]_i_5_n_5 ),
        .O(\ALUResult_reg[31]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0FCCF0CC000A000A)) 
    \ALUResult_reg[31]_i_10 
       (.I0(B[15]),
        .I1(data21[31]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUResult04_out[31]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[31]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_100 
       (.I0(A[4]),
        .I1(A[20]),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[12]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(A[28]),
        .O(\ALUResult_reg[31]_i_100_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[31]_i_101 
       (.I0(B[13]),
        .I1(B[14]),
        .O(\ALUResult_reg[31]_i_101_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[31]_i_102 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[31]_i_107_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[31]_i_102_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_103 
       (.I0(B[11]),
        .I1(B[10]),
        .I2(B[9]),
        .O(\ALUResult_reg[31]_i_103_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_104 
       (.I0(B[14]),
        .I1(B[13]),
        .I2(B[12]),
        .O(\ALUResult_reg[31]_i_104_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_105 
       (.I0(B[17]),
        .I1(B[16]),
        .I2(B[15]),
        .O(\ALUResult_reg[31]_i_105_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_106 
       (.I0(B[5]),
        .I1(B[4]),
        .I2(B[3]),
        .O(\ALUResult_reg[31]_i_106_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[31]_i_107 
       (.I0(B[0]),
        .I1(A[31]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[31]_i_107_n_5 ));
  LUT6 #(
    .INIT(64'hCC30BBBBCC308888)) 
    \ALUResult_reg[31]_i_11 
       (.I0(\ALUResult_reg[31]_i_26_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[31]_i_27_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[15]),
        .O(\ALUResult_reg[31]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[31]_i_12 
       (.I0(\ALUResult_reg[31]_i_28_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[31]),
        .I5(A[31]),
        .O(\ALUResult_reg[31]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[31]_i_13 
       (.I0(data24[31]),
        .I1(ALUControl[0]),
        .I2(sel0[31]),
        .I3(ALUControl[2]),
        .I4(data23[31]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[31]_i_13_n_5 ));
  CARRY4 \ALUResult_reg[31]_i_14 
       (.CI(\ALUResult_reg[27]_i_13_n_5 ),
        .CO(\NLW_ALUResult_reg[31]_i_14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data23[31:28]),
        .S({\ALUResult_reg[31]_i_31_n_5 ,\ALUResult_reg[31]_i_32_n_5 ,\ALUResult_reg[31]_i_33_n_5 ,\ALUResult_reg[31]_i_34_n_5 }));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_reg[31]_i_15 
       (.I0(\ALUResult_reg[31]_i_26_n_5 ),
        .I1(\ALUResult_reg[31]_i_35_n_5 ),
        .I2(\ALUResult_reg[31]_i_36_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[31]_i_37_n_5 ),
        .O(ALUResult0__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[31]_i_16 
       (.I0(A[31]),
        .I1(B[31]),
        .O(ALUResult01_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \ALUResult_reg[31]_i_17 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(ALUControl[4]),
        .I3(B[7]),
        .O(\ALUResult_reg[31]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h55555555FFFF57F7)) 
    \ALUResult_reg[31]_i_18 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[31]_i_38_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[31]_i_39_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(\ALUResult_reg[31]_i_41_n_5 ),
        .O(\ALUResult_reg[31]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[31]_i_19 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[31]),
        .I2(ALUControl[4]),
        .I3(\ALUResult_reg[31]_i_41_n_5 ),
        .I4(ALUControl[5]),
        .I5(data21[31]),
        .O(\ALUResult_reg[31]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[31]_i_2 
       (.I0(\ALUResult_reg[31]_i_6_n_5 ),
        .I1(\ALUResult_reg[31]_i_7_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[31]_i_8_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[31]_i_9_n_5 ),
        .O(\ALUResult_reg[31]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_reg[31]_i_20 
       (.I0(ALUControl[0]),
        .I1(ALUControl[5]),
        .I2(ALUControl[2]),
        .O(\ALUResult_reg[31]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_reg[31]_i_21 
       (.I0(\ALUResult_reg[31]_i_42_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[31]_i_43_n_5 ),
        .I3(B[7]),
        .I4(\ALUResult_reg[31]_i_44_n_5 ),
        .I5(\ALUResult_reg[31]_i_45_n_5 ),
        .O(\ALUResult_reg[31]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_reg[31]_i_22 
       (.I0(\ALUResult_reg[31]_i_46_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[31]_i_47_n_5 ),
        .I3(B[7]),
        .I4(\ALUResult_reg[31]_i_48_n_5 ),
        .I5(\ALUResult_reg[31]_i_49_n_5 ),
        .O(\ALUResult_reg[31]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[31]_i_23 
       (.I0(ALUControl[4]),
        .I1(ALUControl[2]),
        .O(\ALUResult_reg[31]_i_23_n_5 ));
  CARRY4 \ALUResult_reg[31]_i_24 
       (.CI(\ALUResult_reg[27]_i_20_n_5 ),
        .CO(\NLW_ALUResult_reg[31]_i_24_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data21[31:28]),
        .S({\ALUResult_reg[31]_i_50_n_5 ,\ALUResult_reg[31]_i_51_n_5 ,\ALUResult_reg[31]_i_52_n_5 ,\ALUResult_reg[31]_i_53_n_5 }));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[31]_i_25 
       (.I0(A[31]),
        .I1(B[31]),
        .O(ALUResult04_out[31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[31]_i_26 
       (.I0(A[1]),
        .I1(A[3]),
        .I2(B[31]),
        .I3(A[4]),
        .I4(A[2]),
        .I5(A[0]),
        .O(\ALUResult_reg[31]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[31]_i_27 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[31]_i_56_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[31]_i_27_n_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[31]_i_28 
       (.I0(A[31]),
        .I1(ALUControl[3]),
        .I2(\ALUResult_reg[31]_i_59_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[31]_i_60_n_5 ),
        .O(\ALUResult_reg[31]_i_28_n_5 ));
  CARRY4 \ALUResult_reg[31]_i_29 
       (.CI(\ALUResult_reg[27]_i_25_n_5 ),
        .CO(\NLW_ALUResult_reg[31]_i_29_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(data24[31:28]),
        .S({\ALUResult_reg[31]_i_61_n_5 ,\ALUResult_reg[31]_i_62_n_5 ,\ALUResult_reg[31]_i_63_n_5 ,\ALUResult_reg[31]_i_64_n_5 }));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \ALUResult_reg[31]_i_3 
       (.I0(ALUControl[1]),
        .I1(ALUControl[4]),
        .I2(ALUControl[5]),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .O(\ALUResult_reg[31]_i_3_n_5 ));
  CARRY4 \ALUResult_reg[31]_i_30 
       (.CI(\ALUResult_reg[27]_i_26_n_5 ),
        .CO(\NLW_ALUResult_reg[31]_i_30_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(sel0[31:28]),
        .S({\ALUResult_reg[31]_i_65_n_5 ,\ALUResult_reg[31]_i_66_n_5 ,\ALUResult_reg[31]_i_67_n_5 ,\ALUResult_reg[31]_i_68_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_31 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUResult_reg[31]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_32 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUResult_reg[31]_i_32_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_33 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUResult_reg[31]_i_33_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_34 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUResult_reg[31]_i_34_n_5 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALUResult_reg[31]_i_35 
       (.I0(A[3]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(A[4]),
        .O(\ALUResult_reg[31]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \ALUResult_reg[31]_i_36 
       (.I0(\ALUResult_reg[31]_i_69_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[31]_i_70_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[31]_i_71_n_5 ),
        .O(\ALUResult_reg[31]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \ALUResult_reg[31]_i_37 
       (.I0(\ALUResult_reg[31]_i_72_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[31]_i_73_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[31]_i_74_n_5 ),
        .O(\ALUResult_reg[31]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \ALUResult_reg[31]_i_38 
       (.I0(\ALUResult_reg[31]_i_75_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[31]_i_76_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[31]_i_77_n_5 ),
        .O(\ALUResult_reg[31]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \ALUResult_reg[31]_i_39 
       (.I0(\ALUResult_reg[31]_i_78_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[31]_i_79_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[31]_i_80_n_5 ),
        .O(\ALUResult_reg[31]_i_39_n_5 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \ALUResult_reg[31]_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(LoInToALU[31]),
        .I4(ALUControl[5]),
        .I5(\ALUResult_reg[31]_i_10_n_5 ),
        .O(\ALUResult_reg[31]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALUResult_reg[31]_i_40 
       (.I0(B[9]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(B[10]),
        .O(\ALUResult_reg[31]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[31]_i_41 
       (.I0(B[7]),
        .I1(B[9]),
        .I2(A[31]),
        .I3(B[10]),
        .I4(B[8]),
        .I5(B[6]),
        .O(\ALUResult_reg[31]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_42 
       (.I0(A[1]),
        .I1(A[17]),
        .I2(B[9]),
        .I3(A[9]),
        .I4(B[10]),
        .I5(A[25]),
        .O(\ALUResult_reg[31]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_43 
       (.I0(A[5]),
        .I1(A[21]),
        .I2(B[9]),
        .I3(A[13]),
        .I4(B[10]),
        .I5(A[29]),
        .O(\ALUResult_reg[31]_i_43_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_44 
       (.I0(A[3]),
        .I1(A[19]),
        .I2(B[9]),
        .I3(A[11]),
        .I4(B[10]),
        .I5(A[27]),
        .O(\ALUResult_reg[31]_i_44_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_45 
       (.I0(A[7]),
        .I1(A[23]),
        .I2(B[9]),
        .I3(A[15]),
        .I4(B[10]),
        .I5(A[31]),
        .O(\ALUResult_reg[31]_i_45_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_46 
       (.I0(A[0]),
        .I1(A[16]),
        .I2(B[9]),
        .I3(A[8]),
        .I4(B[10]),
        .I5(A[24]),
        .O(\ALUResult_reg[31]_i_46_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_47 
       (.I0(A[4]),
        .I1(A[20]),
        .I2(B[9]),
        .I3(A[12]),
        .I4(B[10]),
        .I5(A[28]),
        .O(\ALUResult_reg[31]_i_47_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_48 
       (.I0(A[2]),
        .I1(A[18]),
        .I2(B[9]),
        .I3(A[10]),
        .I4(B[10]),
        .I5(A[26]),
        .O(\ALUResult_reg[31]_i_48_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_49 
       (.I0(A[6]),
        .I1(A[22]),
        .I2(B[9]),
        .I3(A[14]),
        .I4(B[10]),
        .I5(A[30]),
        .O(\ALUResult_reg[31]_i_49_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[31]_i_5 
       (.I0(\ALUResult_reg[31]_i_11_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[31]_i_12_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[31]_i_13_n_5 ),
        .O(\ALUResult_reg[31]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_50 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUResult_reg[31]_i_50_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_51 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUResult_reg[31]_i_51_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_52 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUResult_reg[31]_i_52_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_53 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUResult_reg[31]_i_53_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[31]_i_54 
       (.I0(B[28]),
        .I1(B[29]),
        .O(\ALUResult_reg[31]_i_54_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[31]_i_55 
       (.I0(B[25]),
        .I1(B[26]),
        .O(\ALUResult_reg[31]_i_55_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[31]_i_56 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[31]_i_83_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[31]_i_56_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_57 
       (.I0(B[26]),
        .I1(B[25]),
        .I2(B[24]),
        .O(\ALUResult_reg[31]_i_57_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_58 
       (.I0(B[29]),
        .I1(B[28]),
        .I2(B[27]),
        .O(\ALUResult_reg[31]_i_58_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_reg[31]_i_59 
       (.I0(\ALUResult_reg[31]_i_85_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[31]_i_86_n_5 ),
        .I3(A[1]),
        .I4(\ALUResult_reg[31]_i_87_n_5 ),
        .I5(\ALUResult_reg[31]_i_88_n_5 ),
        .O(\ALUResult_reg[31]_i_59_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[31]_i_6 
       (.I0(data23[31]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[31]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_reg[31]_i_60 
       (.I0(\ALUResult_reg[31]_i_89_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[31]_i_90_n_5 ),
        .I3(A[1]),
        .I4(\ALUResult_reg[31]_i_91_n_5 ),
        .I5(\ALUResult_reg[31]_i_92_n_5 ),
        .O(\ALUResult_reg[31]_i_60_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_61 
       (.I0(p_1_in[31]),
        .I1(HiOutFromALU0_n_96),
        .O(\ALUResult_reg[31]_i_61_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_62 
       (.I0(p_1_in[30]),
        .I1(HiOutFromALU0_n_97),
        .O(\ALUResult_reg[31]_i_62_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_63 
       (.I0(p_1_in[29]),
        .I1(HiOutFromALU0_n_98),
        .O(\ALUResult_reg[31]_i_63_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[31]_i_64 
       (.I0(p_1_in[28]),
        .I1(HiOutFromALU0_n_99),
        .O(\ALUResult_reg[31]_i_64_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[31]_i_65 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUResult_reg[31]_i_65_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[31]_i_66 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUResult_reg[31]_i_66_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[31]_i_67 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUResult_reg[31]_i_67_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[31]_i_68 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUResult_reg[31]_i_68_n_5 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[31]_i_69 
       (.I0(\ALUResult_reg[27]_i_54_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[31]_i_93_n_5 ),
        .O(\ALUResult_reg[31]_i_69_n_5 ));
  LUT6 #(
    .INIT(64'h5A5A580800005808)) 
    \ALUResult_reg[31]_i_7 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[31]),
        .I2(ALUControl[4]),
        .I3(ALUResult01_out[31]),
        .I4(ALUControl[2]),
        .I5(\ALUResult_reg[31]_i_17_n_5 ),
        .O(\ALUResult_reg[31]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_70 
       (.I0(B[2]),
        .I1(B[18]),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[10]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(B[26]),
        .O(\ALUResult_reg[31]_i_70_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_71 
       (.I0(B[6]),
        .I1(B[22]),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[14]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[31]_i_71_n_5 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[31]_i_72 
       (.I0(\ALUResult_reg[28]_i_33_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult_reg[31]_i_96_n_5 ),
        .O(\ALUResult_reg[31]_i_72_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_73 
       (.I0(B[3]),
        .I1(B[19]),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[11]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(B[27]),
        .O(\ALUResult_reg[31]_i_73_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_74 
       (.I0(B[7]),
        .I1(B[23]),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[15]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(B[31]),
        .O(\ALUResult_reg[31]_i_74_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[31]_i_75 
       (.I0(\ALUResult_reg[28]_i_35_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[31]_i_97_n_5 ),
        .O(\ALUResult_reg[31]_i_75_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_76 
       (.I0(A[3]),
        .I1(A[19]),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[11]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(A[27]),
        .O(\ALUResult_reg[31]_i_76_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_77 
       (.I0(A[7]),
        .I1(A[23]),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[15]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(A[31]),
        .O(\ALUResult_reg[31]_i_77_n_5 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \ALUResult_reg[31]_i_78 
       (.I0(\ALUResult_reg[27]_i_56_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(\ALUResult_reg[31]_i_100_n_5 ),
        .O(\ALUResult_reg[31]_i_78_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_79 
       (.I0(A[2]),
        .I1(A[18]),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[10]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(A[26]),
        .O(\ALUResult_reg[31]_i_79_n_5 ));
  LUT6 #(
    .INIT(64'h0E000E000E000EFF)) 
    \ALUResult_reg[31]_i_8 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(ALUControl[5]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[31]_i_18_n_5 ),
        .O(\ALUResult_reg[31]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_80 
       (.I0(A[6]),
        .I1(A[22]),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[14]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(A[30]),
        .O(\ALUResult_reg[31]_i_80_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_81 
       (.I0(B[23]),
        .I1(B[22]),
        .I2(B[21]),
        .O(\ALUResult_reg[31]_i_81_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_82 
       (.I0(B[20]),
        .I1(B[19]),
        .I2(B[18]),
        .O(\ALUResult_reg[31]_i_82_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[31]_i_83 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[31]_i_102_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[31]_i_83_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[31]_i_84 
       (.I0(B[19]),
        .I1(B[20]),
        .O(\ALUResult_reg[31]_i_84_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_85 
       (.I0(B[0]),
        .I1(B[16]),
        .I2(A[3]),
        .I3(B[8]),
        .I4(A[4]),
        .I5(B[24]),
        .O(\ALUResult_reg[31]_i_85_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_86 
       (.I0(B[4]),
        .I1(B[20]),
        .I2(A[3]),
        .I3(B[12]),
        .I4(A[4]),
        .I5(B[28]),
        .O(\ALUResult_reg[31]_i_86_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_87 
       (.I0(B[2]),
        .I1(B[18]),
        .I2(A[3]),
        .I3(B[10]),
        .I4(A[4]),
        .I5(B[26]),
        .O(\ALUResult_reg[31]_i_87_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_88 
       (.I0(B[6]),
        .I1(B[22]),
        .I2(A[3]),
        .I3(B[14]),
        .I4(A[4]),
        .I5(B[30]),
        .O(\ALUResult_reg[31]_i_88_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_89 
       (.I0(B[1]),
        .I1(B[17]),
        .I2(A[3]),
        .I3(B[9]),
        .I4(A[4]),
        .I5(B[25]),
        .O(\ALUResult_reg[31]_i_89_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[31]_i_9 
       (.I0(\ALUResult_reg[31]_i_19_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[31]_i_21_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[31]_i_22_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[31]_i_9_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_90 
       (.I0(B[5]),
        .I1(B[21]),
        .I2(A[3]),
        .I3(B[13]),
        .I4(A[4]),
        .I5(B[29]),
        .O(\ALUResult_reg[31]_i_90_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_91 
       (.I0(B[3]),
        .I1(B[19]),
        .I2(A[3]),
        .I3(B[11]),
        .I4(A[4]),
        .I5(B[27]),
        .O(\ALUResult_reg[31]_i_91_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_92 
       (.I0(B[7]),
        .I1(B[23]),
        .I2(A[3]),
        .I3(B[15]),
        .I4(A[4]),
        .I5(B[31]),
        .O(\ALUResult_reg[31]_i_92_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_93 
       (.I0(B[4]),
        .I1(B[20]),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[12]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(B[28]),
        .O(\ALUResult_reg[31]_i_93_n_5 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \ALUResult_reg[31]_i_94 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[3]),
        .O(\ALUResult_reg[31]_i_94_n_5 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \ALUResult_reg[31]_i_95 
       (.I0(A[3]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(A[4]),
        .O(\ALUResult_reg[31]_i_95_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_96 
       (.I0(B[5]),
        .I1(B[21]),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[13]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(B[29]),
        .O(\ALUResult_reg[31]_i_96_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_97 
       (.I0(A[5]),
        .I1(A[21]),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[13]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(A[29]),
        .O(\ALUResult_reg[31]_i_97_n_5 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \ALUResult_reg[31]_i_98 
       (.I0(B[8]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(B[9]),
        .O(\ALUResult_reg[31]_i_98_n_5 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \ALUResult_reg[31]_i_99 
       (.I0(B[9]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(B[8]),
        .I4(B[10]),
        .O(\ALUResult_reg[31]_i_99_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[3]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[3]));
  MUXF8 \ALUResult_reg[3]_i_1 
       (.I0(\ALUResult_reg[3]_i_2_n_5 ),
        .I1(\ALUResult_reg[3]_i_3_n_5 ),
        .O(\ALUResult_reg[3]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[3]_i_10 
       (.I0(p_1_in[3]),
        .I1(ALUControl[0]),
        .I2(sel0[3]),
        .I3(ALUControl[2]),
        .I4(data23[3]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[3]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[3]_i_11 
       (.I0(ALUControl[0]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[3]),
        .O(\ALUResult_reg[3]_i_11_n_5 ));
  CARRY4 \ALUResult_reg[3]_i_12 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_12_n_5 ,\NLW_ALUResult_reg[3]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(data21[3:0]),
        .S({\ALUResult_reg[3]_i_21_n_5 ,\ALUResult_reg[3]_i_22_n_5 ,\ALUResult_reg[3]_i_23_n_5 ,\ALUResult_reg[3]_i_24_n_5 }));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[3]_i_13 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[3]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[3]),
        .I4(ALUControl[5]),
        .I5(data21[3]),
        .O(\ALUResult_reg[3]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[3]_i_14 
       (.I0(A[0]),
        .I1(B[7]),
        .I2(B[9]),
        .I3(A[2]),
        .I4(B[10]),
        .I5(B[8]),
        .O(\ALUResult_reg[3]_i_14_n_5 ));
  CARRY4 \ALUResult_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_15_n_5 ,\NLW_ALUResult_reg[3]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O({data23[3:1],\NLW_ALUResult_reg[3]_i_15_O_UNCONNECTED [0]}),
        .S({\ALUResult_reg[3]_i_26_n_5 ,\ALUResult_reg[3]_i_27_n_5 ,\ALUResult_reg[3]_i_28_n_5 ,data23[0]}));
  LUT6 #(
    .INIT(64'h68F568F568F568A0)) 
    \ALUResult_reg[3]_i_16 
       (.I0(ALUControl[2]),
        .I1(A[3]),
        .I2(B[3]),
        .I3(ALUControl[4]),
        .I4(ALUResult10_in[3]),
        .I5(\ALUResult_reg[3]_i_31_n_5 ),
        .O(\ALUResult_reg[3]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h0055E8A80000E8A8)) 
    \ALUResult_reg[3]_i_17 
       (.I0(ALUControl[2]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(ALUControl[4]),
        .I4(ALUControl[5]),
        .I5(ALUResult03_out[3]),
        .O(\ALUResult_reg[3]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[3]_i_18 
       (.I0(\ALUResult_reg[4]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[3]_i_33_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[3]),
        .O(\ALUResult_reg[3]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[3]_i_19 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[3]_i_34_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[3]_i_19_n_5 ));
  MUXF7 \ALUResult_reg[3]_i_2 
       (.I0(\ALUResult_reg[3]_i_4_n_5 ),
        .I1(\ALUResult_reg[3]_i_5_n_5 ),
        .O(\ALUResult_reg[3]_i_2_n_5 ),
        .S(ALUControl[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[3]_i_20 
       (.I0(\ALUResult_reg[4]_i_25_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[3]_i_35_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[3]),
        .O(\ALUResult_reg[3]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_21 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUResult_reg[3]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_22 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUResult_reg[3]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_23 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUResult_reg[3]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_24 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\ALUResult_reg[3]_i_24_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[3]_i_25 
       (.I0(\ALUResult_reg[4]_i_27_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[3]_i_37_n_5 ),
        .O(ALUResult12_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_26 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUResult_reg[3]_i_26_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_27 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUResult_reg[3]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_28 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUResult_reg[3]_i_28_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_29 
       (.I0(A[0]),
        .I1(B[0]),
        .O(data23[0]));
  MUXF7 \ALUResult_reg[3]_i_3 
       (.I0(\ALUResult_reg[3]_i_6_n_5 ),
        .I1(\ALUResult_reg[3]_i_7_n_5 ),
        .O(\ALUResult_reg[3]_i_3_n_5 ),
        .S(ALUControl[3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[3]_i_30 
       (.I0(\ALUResult_reg[3]_i_38_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[3]_i_39_n_5 ),
        .I3(\ALUResult_reg[4]_i_22_n_5 ),
        .I4(A[0]),
        .O(ALUResult10_in[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUResult_reg[3]_i_31 
       (.I0(\ALUResult_reg[4]_i_28_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[3]_i_40_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[3]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \ALUResult_reg[3]_i_32 
       (.I0(\ALUResult_reg[3]_i_37_n_5 ),
        .I1(\ALUResult_reg[4]_i_27_n_5 ),
        .I2(\ALUResult_reg[31]_i_40_n_5 ),
        .I3(\ALUResult_reg[3]_i_41_n_5 ),
        .I4(B[6]),
        .I5(\ALUResult_reg[4]_i_29_n_5 ),
        .O(ALUResult03_out[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[3]_i_33 
       (.I0(\ALUResult_reg[9]_i_34_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[5]_i_31_n_5 ),
        .I3(A[1]),
        .I4(\ALUResult_reg[3]_i_39_n_5 ),
        .O(\ALUResult_reg[3]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[3]_i_34 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[3]_i_42_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[3]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[3]_i_35 
       (.I0(\ALUResult_reg[7]_i_39_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[3]_i_43_n_5 ),
        .I3(\ALUResult_reg[9]_i_36_n_5 ),
        .I4(\ALUResult_reg[5]_i_33_n_5 ),
        .I5(B[7]),
        .O(\ALUResult_reg[3]_i_35_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[3]_i_36 
       (.I0(\ALUResult_reg[3]_i_44_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[4]_i_33_n_5 ),
        .O(data12[3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[3]_i_37 
       (.I0(\ALUResult_reg[7]_i_39_n_5 ),
        .I1(B[8]),
        .I2(\ALUResult_reg[3]_i_43_n_5 ),
        .I3(\ALUResult_reg[3]_i_45_n_5 ),
        .I4(B[7]),
        .O(\ALUResult_reg[3]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[3]_i_38 
       (.I0(B[17]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\ALUResult_reg[3]_i_46_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[5]_i_31_n_5 ),
        .O(\ALUResult_reg[3]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[3]_i_39 
       (.I0(\ALUResult_reg[7]_i_37_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[3]_i_47_n_5 ),
        .O(\ALUResult_reg[3]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[3]_i_4 
       (.I0(\ALUResult_reg[3]_i_8_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[3]_i_9_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[3]_i_10_n_5 ),
        .O(\ALUResult_reg[3]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[3]_i_40 
       (.I0(B[0]),
        .I1(\ALUResult_reg[6]_i_37_n_5 ),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[2]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(\ALUResult_reg[22]_i_43_n_5 ),
        .O(\ALUResult_reg[3]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[3]_i_41 
       (.I0(A[0]),
        .I1(\ALUResult_reg[6]_i_38_n_5 ),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[2]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(\ALUResult_reg[22]_i_44_n_5 ),
        .O(\ALUResult_reg[3]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[3]_i_42 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[3]_i_48_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[3]_i_42_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_43 
       (.I0(A[27]),
        .I1(A[11]),
        .I2(B[9]),
        .I3(A[19]),
        .I4(B[10]),
        .I5(A[3]),
        .O(\ALUResult_reg[3]_i_43_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[3]_i_44 
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(B[2]),
        .I4(A[4]),
        .I5(A[2]),
        .O(\ALUResult_reg[3]_i_44_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[3]_i_45 
       (.I0(A[17]),
        .I1(B[10]),
        .I2(B[9]),
        .I3(\ALUResult_reg[3]_i_49_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[5]_i_33_n_5 ),
        .O(\ALUResult_reg[3]_i_45_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[3]_i_46 
       (.I0(B[25]),
        .I1(A[4]),
        .I2(B[9]),
        .O(\ALUResult_reg[3]_i_46_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_47 
       (.I0(B[27]),
        .I1(B[11]),
        .I2(A[3]),
        .I3(B[19]),
        .I4(A[4]),
        .I5(B[3]),
        .O(\ALUResult_reg[3]_i_47_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[3]_i_48 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[3]_i_50_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[3]_i_48_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[3]_i_49 
       (.I0(A[25]),
        .I1(B[10]),
        .I2(A[9]),
        .O(\ALUResult_reg[3]_i_49_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[3]_i_5 
       (.I0(\ALUResult_reg[3]_i_11_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[3]),
        .O(\ALUResult_reg[3]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[3]_i_50 
       (.I0(B[0]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[3]_i_50_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[3]_i_6 
       (.I0(\ALUResult_reg[3]_i_13_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[4]_i_13_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[3]_i_14_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[3]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFF0CCA000A0CCA)) 
    \ALUResult_reg[3]_i_7 
       (.I0(data23[3]),
        .I1(\ALUResult_reg[3]_i_16_n_5 ),
        .I2(ALUControl[4]),
        .I3(ALUControl[5]),
        .I4(ALUControl[0]),
        .I5(\ALUResult_reg[3]_i_17_n_5 ),
        .O(\ALUResult_reg[3]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[3]_i_8 
       (.I0(\ALUResult_reg[3]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[3]_i_19_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[3]),
        .O(\ALUResult_reg[3]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[3]_i_9 
       (.I0(\ALUResult_reg[3]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\ALUResult_reg[3]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[4]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[4]));
  MUXF8 \ALUResult_reg[4]_i_1 
       (.I0(\ALUResult_reg[4]_i_2_n_5 ),
        .I1(\ALUResult_reg[4]_i_3_n_5 ),
        .O(\ALUResult_reg[4]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[4]_i_10 
       (.I0(p_1_in[4]),
        .I1(ALUControl[0]),
        .I2(sel0[4]),
        .I3(ALUControl[2]),
        .I4(data23[4]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[4]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[4]_i_11 
       (.I0(ALUControl[0]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[4]),
        .O(\ALUResult_reg[4]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[4]_i_12 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[4]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[4]),
        .I4(ALUControl[5]),
        .I5(data21[4]),
        .O(\ALUResult_reg[4]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[4]_i_13 
       (.I0(A[1]),
        .I1(B[7]),
        .I2(B[9]),
        .I3(A[3]),
        .I4(B[10]),
        .I5(B[8]),
        .O(\ALUResult_reg[4]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h0A505A0058080808)) 
    \ALUResult_reg[4]_i_14 
       (.I0(ALUControl[5]),
        .I1(ALUResult0__0[4]),
        .I2(ALUControl[4]),
        .I3(B[4]),
        .I4(A[4]),
        .I5(ALUControl[2]),
        .O(\ALUResult_reg[4]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[4]_i_15 
       (.I0(ALUControl[2]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[4]_i_21_n_5 ),
        .O(\ALUResult_reg[4]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[4]_i_16 
       (.I0(\ALUResult_reg[5]_i_28_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[4]_i_22_n_5 ),
        .I3(\ALUResult_reg[5]_i_23_n_5 ),
        .I4(\ALUResult_reg[4]_i_23_n_5 ),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[4]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[4]_i_17 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[4]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[4]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[4]_i_18 
       (.I0(\ALUResult_reg[5]_i_25_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[4]_i_25_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[4]),
        .O(\ALUResult_reg[4]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[4]_i_19 
       (.I0(\ALUResult_reg[5]_i_27_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[4]_i_27_n_5 ),
        .O(ALUResult12_in[4]));
  MUXF7 \ALUResult_reg[4]_i_2 
       (.I0(\ALUResult_reg[4]_i_4_n_5 ),
        .I1(\ALUResult_reg[4]_i_5_n_5 ),
        .O(\ALUResult_reg[4]_i_2_n_5 ),
        .S(ALUControl[4]));
  LUT6 #(
    .INIT(64'hB8FFB8BBB8FCB8B8)) 
    \ALUResult_reg[4]_i_20 
       (.I0(\ALUResult_reg[5]_i_28_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[4]_i_22_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .I4(\ALUResult_reg[4]_i_28_n_5 ),
        .I5(\ALUResult_reg[5]_i_29_n_5 ),
        .O(ALUResult0__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[4]_i_21 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[5]_i_30_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[4]_i_29_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[4]),
        .O(\ALUResult_reg[4]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_22 
       (.I0(\ALUResult_reg[10]_i_39_n_5 ),
        .I1(\ALUResult_reg[6]_i_31_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[8]_i_39_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[4]_i_30_n_5 ),
        .O(\ALUResult_reg[4]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_23 
       (.I0(\ALUResult_reg[10]_i_34_n_5 ),
        .I1(\ALUResult_reg[6]_i_31_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[8]_i_34_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[4]_i_30_n_5 ),
        .O(\ALUResult_reg[4]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[4]_i_24 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[4]_i_31_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[4]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_25 
       (.I0(\ALUResult_reg[10]_i_36_n_5 ),
        .I1(\ALUResult_reg[6]_i_33_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[8]_i_36_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[4]_i_32_n_5 ),
        .O(\ALUResult_reg[4]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[4]_i_26 
       (.I0(\ALUResult_reg[4]_i_33_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[5]_i_34_n_5 ),
        .O(data12[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_27 
       (.I0(\ALUResult_reg[10]_i_42_n_5 ),
        .I1(\ALUResult_reg[6]_i_33_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[4]_i_34_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[4]_i_32_n_5 ),
        .O(\ALUResult_reg[4]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[4]_i_28 
       (.I0(B[1]),
        .I1(\ALUResult_reg[6]_i_37_n_5 ),
        .I2(\ALUResult_reg[31]_i_94_n_5 ),
        .I3(B[3]),
        .I4(\ALUResult_reg[31]_i_95_n_5 ),
        .I5(\ALUResult_reg[22]_i_43_n_5 ),
        .O(\ALUResult_reg[4]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[4]_i_29 
       (.I0(A[1]),
        .I1(\ALUResult_reg[6]_i_38_n_5 ),
        .I2(\ALUResult_reg[31]_i_98_n_5 ),
        .I3(A[3]),
        .I4(\ALUResult_reg[31]_i_99_n_5 ),
        .I5(\ALUResult_reg[22]_i_44_n_5 ),
        .O(\ALUResult_reg[4]_i_29_n_5 ));
  MUXF7 \ALUResult_reg[4]_i_3 
       (.I0(\ALUResult_reg[4]_i_6_n_5 ),
        .I1(\ALUResult_reg[4]_i_7_n_5 ),
        .O(\ALUResult_reg[4]_i_3_n_5 ),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_30 
       (.I0(B[28]),
        .I1(B[12]),
        .I2(A[3]),
        .I3(B[20]),
        .I4(A[4]),
        .I5(B[4]),
        .O(\ALUResult_reg[4]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[4]_i_31 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[4]_i_35_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[4]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_32 
       (.I0(A[28]),
        .I1(A[12]),
        .I2(B[9]),
        .I3(A[20]),
        .I4(B[10]),
        .I5(A[4]),
        .O(\ALUResult_reg[4]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[4]_i_33 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(A[4]),
        .I5(A[2]),
        .O(\ALUResult_reg[4]_i_33_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[4]_i_34 
       (.I0(A[16]),
        .I1(B[9]),
        .I2(A[24]),
        .I3(B[10]),
        .I4(A[8]),
        .O(\ALUResult_reg[4]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[4]_i_35 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[4]_i_36_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[4]_i_35_n_5 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[4]_i_36 
       (.I0(B[0]),
        .I1(A[4]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[4]_i_36_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[4]_i_4 
       (.I0(\ALUResult_reg[4]_i_8_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[4]_i_9_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[4]_i_10_n_5 ),
        .O(\ALUResult_reg[4]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[4]_i_5 
       (.I0(\ALUResult_reg[4]_i_11_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[4]),
        .O(\ALUResult_reg[4]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[4]_i_6 
       (.I0(\ALUResult_reg[4]_i_12_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[5]_i_13_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[4]_i_13_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[4]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFF101010FF10)) 
    \ALUResult_reg[4]_i_7 
       (.I0(ALUControl[4]),
        .I1(ALUControl[5]),
        .I2(data23[4]),
        .I3(\ALUResult_reg[4]_i_14_n_5 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult_reg[4]_i_15_n_5 ),
        .O(\ALUResult_reg[4]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[4]_i_8 
       (.I0(\ALUResult_reg[4]_i_16_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[4]_i_17_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[4]),
        .O(\ALUResult_reg[4]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[4]_i_9 
       (.I0(\ALUResult_reg[4]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\ALUResult_reg[4]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[5]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[5]));
  MUXF8 \ALUResult_reg[5]_i_1 
       (.I0(\ALUResult_reg[5]_i_2_n_5 ),
        .I1(\ALUResult_reg[5]_i_3_n_5 ),
        .O(\ALUResult_reg[5]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[5]_i_10 
       (.I0(p_1_in[5]),
        .I1(ALUControl[0]),
        .I2(sel0[5]),
        .I3(ALUControl[2]),
        .I4(data23[5]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[5]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[5]_i_11 
       (.I0(ALUControl[0]),
        .I1(B[5]),
        .I2(A[5]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[5]),
        .O(\ALUResult_reg[5]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[5]_i_12 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[5]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[5]),
        .I4(ALUControl[5]),
        .I5(data21[5]),
        .O(\ALUResult_reg[5]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[5]_i_13 
       (.I0(B[9]),
        .I1(A[2]),
        .I2(B[10]),
        .I3(B[8]),
        .I4(B[7]),
        .I5(\ALUResult_reg[7]_i_21_n_5 ),
        .O(\ALUResult_reg[5]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h68F568F568F568A0)) 
    \ALUResult_reg[5]_i_14 
       (.I0(ALUControl[2]),
        .I1(A[5]),
        .I2(B[5]),
        .I3(ALUControl[4]),
        .I4(ALUResult10_in[5]),
        .I5(\ALUResult_reg[5]_i_21_n_5 ),
        .O(\ALUResult_reg[5]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'h0055E8A80000E8A8)) 
    \ALUResult_reg[5]_i_15 
       (.I0(ALUControl[2]),
        .I1(B[5]),
        .I2(A[5]),
        .I3(ALUControl[4]),
        .I4(ALUControl[5]),
        .I5(ALUResult03_out[5]),
        .O(\ALUResult_reg[5]_i_15_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[5]_i_16 
       (.I0(\ALUResult_reg[6]_i_23_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[5]_i_23_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[5]),
        .O(\ALUResult_reg[5]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[5]_i_17 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[5]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[5]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[5]_i_18 
       (.I0(\ALUResult_reg[6]_i_25_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[5]_i_25_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[5]),
        .O(\ALUResult_reg[5]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[5]_i_19 
       (.I0(\ALUResult_reg[6]_i_27_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[5]_i_27_n_5 ),
        .O(ALUResult12_in[5]));
  MUXF7 \ALUResult_reg[5]_i_2 
       (.I0(\ALUResult_reg[5]_i_4_n_5 ),
        .I1(\ALUResult_reg[5]_i_5_n_5 ),
        .O(\ALUResult_reg[5]_i_2_n_5 ),
        .S(ALUControl[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[5]_i_20 
       (.I0(\ALUResult_reg[8]_i_30_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[6]_i_28_n_5 ),
        .I3(A[0]),
        .I4(\ALUResult_reg[5]_i_28_n_5 ),
        .O(ALUResult10_in[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUResult_reg[5]_i_21 
       (.I0(\ALUResult_reg[6]_i_29_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[5]_i_29_n_5 ),
        .I3(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[5]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \ALUResult_reg[5]_i_22 
       (.I0(\ALUResult_reg[5]_i_27_n_5 ),
        .I1(\ALUResult_reg[6]_i_27_n_5 ),
        .I2(\ALUResult_reg[31]_i_40_n_5 ),
        .I3(\ALUResult_reg[5]_i_30_n_5 ),
        .I4(B[6]),
        .I5(\ALUResult_reg[6]_i_30_n_5 ),
        .O(ALUResult03_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_23 
       (.I0(\ALUResult_reg[11]_i_56_n_5 ),
        .I1(\ALUResult_reg[7]_i_37_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[9]_i_34_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[5]_i_31_n_5 ),
        .O(\ALUResult_reg[5]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[5]_i_24 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[5]_i_32_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[5]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_25 
       (.I0(\ALUResult_reg[11]_i_65_n_5 ),
        .I1(\ALUResult_reg[7]_i_39_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[9]_i_36_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[5]_i_33_n_5 ),
        .O(\ALUResult_reg[5]_i_25_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[5]_i_26 
       (.I0(\ALUResult_reg[5]_i_34_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[6]_i_34_n_5 ),
        .O(data12[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_27 
       (.I0(\ALUResult_reg[11]_i_74_n_5 ),
        .I1(\ALUResult_reg[7]_i_39_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[9]_i_41_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[5]_i_33_n_5 ),
        .O(\ALUResult_reg[5]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_28 
       (.I0(\ALUResult_reg[11]_i_72_n_5 ),
        .I1(\ALUResult_reg[7]_i_37_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[9]_i_39_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[5]_i_31_n_5 ),
        .O(\ALUResult_reg[5]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[5]_i_29 
       (.I0(\ALUResult_reg[31]_i_94_n_5 ),
        .I1(B[2]),
        .I2(\ALUResult_reg[31]_i_95_n_5 ),
        .I3(\ALUResult_reg[22]_i_43_n_5 ),
        .I4(\ALUResult_reg[6]_i_37_n_5 ),
        .I5(\ALUResult_reg[7]_i_35_n_5 ),
        .O(\ALUResult_reg[5]_i_29_n_5 ));
  MUXF7 \ALUResult_reg[5]_i_3 
       (.I0(\ALUResult_reg[5]_i_6_n_5 ),
        .I1(\ALUResult_reg[5]_i_7_n_5 ),
        .O(\ALUResult_reg[5]_i_3_n_5 ),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[5]_i_30 
       (.I0(\ALUResult_reg[31]_i_98_n_5 ),
        .I1(A[2]),
        .I2(\ALUResult_reg[31]_i_99_n_5 ),
        .I3(\ALUResult_reg[22]_i_44_n_5 ),
        .I4(\ALUResult_reg[6]_i_38_n_5 ),
        .I5(\ALUResult_reg[7]_i_43_n_5 ),
        .O(\ALUResult_reg[5]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_31 
       (.I0(B[29]),
        .I1(B[13]),
        .I2(A[3]),
        .I3(B[21]),
        .I4(A[4]),
        .I5(B[5]),
        .O(\ALUResult_reg[5]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[5]_i_32 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[5]_i_35_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[5]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_33 
       (.I0(A[29]),
        .I1(A[13]),
        .I2(B[9]),
        .I3(A[21]),
        .I4(B[10]),
        .I5(A[5]),
        .O(\ALUResult_reg[5]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[5]_i_34 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(A[4]),
        .I3(A[2]),
        .I4(A[1]),
        .I5(\ALUResult_reg[7]_i_40_n_5 ),
        .O(\ALUResult_reg[5]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[5]_i_35 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[5]_i_36_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[5]_i_35_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[5]_i_36 
       (.I0(B[0]),
        .I1(A[5]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[5]_i_36_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[5]_i_4 
       (.I0(\ALUResult_reg[5]_i_8_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[5]_i_9_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[5]_i_10_n_5 ),
        .O(\ALUResult_reg[5]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[5]_i_5 
       (.I0(\ALUResult_reg[5]_i_11_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[5]),
        .O(\ALUResult_reg[5]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[5]_i_6 
       (.I0(\ALUResult_reg[5]_i_12_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[6]_i_13_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[5]_i_13_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[5]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFF0CCA000A0CCA)) 
    \ALUResult_reg[5]_i_7 
       (.I0(data23[5]),
        .I1(\ALUResult_reg[5]_i_14_n_5 ),
        .I2(ALUControl[4]),
        .I3(ALUControl[5]),
        .I4(ALUControl[0]),
        .I5(\ALUResult_reg[5]_i_15_n_5 ),
        .O(\ALUResult_reg[5]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[5]_i_8 
       (.I0(\ALUResult_reg[5]_i_16_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[5]_i_17_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[5]),
        .O(\ALUResult_reg[5]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[5]_i_9 
       (.I0(\ALUResult_reg[5]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[5]),
        .I5(A[5]),
        .O(\ALUResult_reg[5]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[6]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[6]));
  MUXF8 \ALUResult_reg[6]_i_1 
       (.I0(\ALUResult_reg[6]_i_2_n_5 ),
        .I1(\ALUResult_reg[6]_i_3_n_5 ),
        .O(\ALUResult_reg[6]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[6]_i_10 
       (.I0(p_1_in[6]),
        .I1(ALUControl[0]),
        .I2(sel0[6]),
        .I3(ALUControl[2]),
        .I4(data23[6]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[6]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[6]_i_11 
       (.I0(ALUControl[0]),
        .I1(B[6]),
        .I2(A[6]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[6]),
        .O(\ALUResult_reg[6]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[6]_i_12 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[6]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[6]),
        .I4(ALUControl[5]),
        .I5(data21[6]),
        .O(\ALUResult_reg[6]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[6]_i_13 
       (.I0(B[9]),
        .I1(A[3]),
        .I2(B[10]),
        .I3(B[8]),
        .I4(B[7]),
        .I5(\ALUResult_reg[8]_i_25_n_5 ),
        .O(\ALUResult_reg[6]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h68F568F568F568A0)) 
    \ALUResult_reg[6]_i_14 
       (.I0(ALUControl[2]),
        .I1(A[6]),
        .I2(B[6]),
        .I3(ALUControl[4]),
        .I4(ALUResult10_in[6]),
        .I5(\ALUResult_reg[6]_i_21_n_5 ),
        .O(\ALUResult_reg[6]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'h0055E8A80000E8A8)) 
    \ALUResult_reg[6]_i_15 
       (.I0(ALUControl[2]),
        .I1(B[6]),
        .I2(A[6]),
        .I3(ALUControl[4]),
        .I4(ALUControl[5]),
        .I5(ALUResult03_out[6]),
        .O(\ALUResult_reg[6]_i_15_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[6]_i_16 
       (.I0(\ALUResult_reg[7]_i_29_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[6]_i_23_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[6]),
        .O(\ALUResult_reg[6]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[6]_i_17 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[6]_i_24_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[6]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[6]_i_18 
       (.I0(\ALUResult_reg[7]_i_31_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[6]_i_25_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[6]),
        .O(\ALUResult_reg[6]_i_18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[6]_i_19 
       (.I0(\ALUResult_reg[7]_i_33_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[6]_i_27_n_5 ),
        .O(ALUResult12_in[6]));
  MUXF7 \ALUResult_reg[6]_i_2 
       (.I0(\ALUResult_reg[6]_i_4_n_5 ),
        .I1(\ALUResult_reg[6]_i_5_n_5 ),
        .O(\ALUResult_reg[6]_i_2_n_5 ),
        .S(ALUControl[4]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[6]_i_20 
       (.I0(\ALUResult_reg[8]_i_30_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[6]_i_28_n_5 ),
        .I3(\ALUResult_reg[9]_i_30_n_5 ),
        .I4(\ALUResult_reg[7]_i_34_n_5 ),
        .I5(A[0]),
        .O(ALUResult10_in[6]));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \ALUResult_reg[6]_i_21 
       (.I0(\ALUResult_reg[7]_i_35_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[9]_i_31_n_5 ),
        .I4(\ALUResult_reg[6]_i_29_n_5 ),
        .I5(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[6]_i_21_n_5 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \ALUResult_reg[6]_i_22 
       (.I0(\ALUResult_reg[6]_i_27_n_5 ),
        .I1(\ALUResult_reg[7]_i_33_n_5 ),
        .I2(\ALUResult_reg[31]_i_40_n_5 ),
        .I3(\ALUResult_reg[6]_i_30_n_5 ),
        .I4(B[6]),
        .I5(\ALUResult_reg[7]_i_36_n_5 ),
        .O(ALUResult03_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_23 
       (.I0(\ALUResult_reg[12]_i_35_n_5 ),
        .I1(\ALUResult_reg[8]_i_34_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[10]_i_34_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[6]_i_31_n_5 ),
        .O(\ALUResult_reg[6]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[6]_i_24 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[6]_i_32_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[6]_i_24_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_25 
       (.I0(\ALUResult_reg[11]_i_61_n_5 ),
        .I1(\ALUResult_reg[8]_i_36_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[10]_i_36_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[6]_i_33_n_5 ),
        .O(\ALUResult_reg[6]_i_25_n_5 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_reg[6]_i_26 
       (.I0(\ALUResult_reg[7]_i_40_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[9]_i_37_n_5 ),
        .I3(\ALUResult_reg[6]_i_34_n_5 ),
        .I4(A[0]),
        .O(data12[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[6]_i_27 
       (.I0(\ALUResult_reg[8]_i_41_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[6]_i_35_n_5 ),
        .O(\ALUResult_reg[6]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[6]_i_28 
       (.I0(B[18]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\ALUResult_reg[6]_i_36_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[6]_i_31_n_5 ),
        .O(\ALUResult_reg[6]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[6]_i_29 
       (.I0(\ALUResult_reg[31]_i_94_n_5 ),
        .I1(B[3]),
        .I2(\ALUResult_reg[31]_i_95_n_5 ),
        .I3(\ALUResult_reg[22]_i_43_n_5 ),
        .I4(\ALUResult_reg[6]_i_37_n_5 ),
        .I5(\ALUResult_reg[8]_i_40_n_5 ),
        .O(\ALUResult_reg[6]_i_29_n_5 ));
  MUXF7 \ALUResult_reg[6]_i_3 
       (.I0(\ALUResult_reg[6]_i_6_n_5 ),
        .I1(\ALUResult_reg[6]_i_7_n_5 ),
        .O(\ALUResult_reg[6]_i_3_n_5 ),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[6]_i_30 
       (.I0(\ALUResult_reg[31]_i_98_n_5 ),
        .I1(A[3]),
        .I2(\ALUResult_reg[31]_i_99_n_5 ),
        .I3(\ALUResult_reg[22]_i_44_n_5 ),
        .I4(\ALUResult_reg[6]_i_38_n_5 ),
        .I5(\ALUResult_reg[8]_i_32_n_5 ),
        .O(\ALUResult_reg[6]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_31 
       (.I0(B[30]),
        .I1(B[14]),
        .I2(A[3]),
        .I3(B[22]),
        .I4(A[4]),
        .I5(B[6]),
        .O(\ALUResult_reg[6]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[6]_i_32 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[6]_i_39_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[6]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_33 
       (.I0(A[30]),
        .I1(A[14]),
        .I2(B[9]),
        .I3(A[22]),
        .I4(B[10]),
        .I5(A[6]),
        .O(\ALUResult_reg[6]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[6]_i_34 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[4]),
        .I3(A[2]),
        .I4(A[1]),
        .I5(\ALUResult_reg[8]_i_37_n_5 ),
        .O(\ALUResult_reg[6]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[6]_i_35 
       (.I0(A[18]),
        .I1(B[10]),
        .I2(B[9]),
        .I3(\ALUResult_reg[6]_i_40_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[6]_i_33_n_5 ),
        .O(\ALUResult_reg[6]_i_35_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[6]_i_36 
       (.I0(B[26]),
        .I1(A[4]),
        .I2(B[10]),
        .O(\ALUResult_reg[6]_i_36_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[6]_i_37 
       (.I0(A[0]),
        .I1(A[1]),
        .O(\ALUResult_reg[6]_i_37_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[6]_i_38 
       (.I0(B[6]),
        .I1(B[7]),
        .O(\ALUResult_reg[6]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[6]_i_39 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[6]_i_41_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[6]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[6]_i_4 
       (.I0(\ALUResult_reg[6]_i_8_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[6]_i_9_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[6]_i_10_n_5 ),
        .O(\ALUResult_reg[6]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[6]_i_40 
       (.I0(A[26]),
        .I1(B[10]),
        .I2(A[10]),
        .O(\ALUResult_reg[6]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[6]_i_41 
       (.I0(B[0]),
        .I1(A[6]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[6]_i_41_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[6]_i_5 
       (.I0(\ALUResult_reg[6]_i_11_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[6]),
        .O(\ALUResult_reg[6]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[6]_i_6 
       (.I0(\ALUResult_reg[6]_i_12_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[7]_i_13_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[6]_i_13_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[6]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFF0CCA000A0CCA)) 
    \ALUResult_reg[6]_i_7 
       (.I0(data23[6]),
        .I1(\ALUResult_reg[6]_i_14_n_5 ),
        .I2(ALUControl[4]),
        .I3(ALUControl[5]),
        .I4(ALUControl[0]),
        .I5(\ALUResult_reg[6]_i_15_n_5 ),
        .O(\ALUResult_reg[6]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[6]_i_8 
       (.I0(\ALUResult_reg[6]_i_16_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[6]_i_17_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[6]),
        .O(\ALUResult_reg[6]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[6]_i_9 
       (.I0(\ALUResult_reg[6]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[6]),
        .I5(A[6]),
        .O(\ALUResult_reg[6]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[7]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[7]));
  MUXF8 \ALUResult_reg[7]_i_1 
       (.I0(\ALUResult_reg[7]_i_2_n_5 ),
        .I1(\ALUResult_reg[7]_i_3_n_5 ),
        .O(\ALUResult_reg[7]_i_1_n_5 ),
        .S(\ALUResult_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[7]_i_10 
       (.I0(p_1_in[7]),
        .I1(ALUControl[0]),
        .I2(sel0[7]),
        .I3(ALUControl[2]),
        .I4(data23[7]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[7]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[7]_i_11 
       (.I0(ALUControl[0]),
        .I1(B[7]),
        .I2(A[7]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[7]),
        .O(\ALUResult_reg[7]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[7]_i_12 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[7]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[7]),
        .I4(ALUControl[5]),
        .I5(data21[7]),
        .O(\ALUResult_reg[7]_i_12_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[7]_i_13 
       (.I0(\ALUResult_reg[7]_i_21_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[9]_i_25_n_5 ),
        .O(\ALUResult_reg[7]_i_13_n_5 ));
  CARRY4 \ALUResult_reg[7]_i_14 
       (.CI(\ALUResult_reg[3]_i_15_n_5 ),
        .CO({\ALUResult_reg[7]_i_14_n_5 ,\NLW_ALUResult_reg[7]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data23[7:4]),
        .S({\ALUResult_reg[7]_i_22_n_5 ,\ALUResult_reg[7]_i_23_n_5 ,\ALUResult_reg[7]_i_24_n_5 ,\ALUResult_reg[7]_i_25_n_5 }));
  LUT6 #(
    .INIT(64'h68F568F568F568A0)) 
    \ALUResult_reg[7]_i_15 
       (.I0(ALUControl[2]),
        .I1(A[7]),
        .I2(B[7]),
        .I3(ALUControl[4]),
        .I4(ALUResult10_in[7]),
        .I5(\ALUResult_reg[7]_i_27_n_5 ),
        .O(\ALUResult_reg[7]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h0055E8A80000E8A8)) 
    \ALUResult_reg[7]_i_16 
       (.I0(ALUControl[2]),
        .I1(B[7]),
        .I2(A[7]),
        .I3(ALUControl[4]),
        .I4(ALUControl[5]),
        .I5(ALUResult03_out[7]),
        .O(\ALUResult_reg[7]_i_16_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[7]_i_17 
       (.I0(\ALUResult_reg[8]_i_26_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[7]_i_29_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[7]),
        .O(\ALUResult_reg[7]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[7]_i_18 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[7]_i_30_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[7]_i_18_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[7]_i_19 
       (.I0(\ALUResult_reg[8]_i_28_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[7]_i_31_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[7]),
        .O(\ALUResult_reg[7]_i_19_n_5 ));
  MUXF7 \ALUResult_reg[7]_i_2 
       (.I0(\ALUResult_reg[7]_i_4_n_5 ),
        .I1(\ALUResult_reg[7]_i_5_n_5 ),
        .O(\ALUResult_reg[7]_i_2_n_5 ),
        .S(ALUControl[4]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[7]_i_20 
       (.I0(\ALUResult_reg[8]_i_33_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[7]_i_33_n_5 ),
        .O(ALUResult12_in[7]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_21 
       (.I0(A[0]),
        .I1(B[8]),
        .I2(B[10]),
        .I3(A[4]),
        .I4(B[9]),
        .O(\ALUResult_reg[7]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[7]_i_22 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUResult_reg[7]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[7]_i_23 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUResult_reg[7]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[7]_i_24 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUResult_reg[7]_i_24_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[7]_i_25 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUResult_reg[7]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[7]_i_26 
       (.I0(\ALUResult_reg[10]_i_30_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[8]_i_30_n_5 ),
        .I3(\ALUResult_reg[9]_i_30_n_5 ),
        .I4(\ALUResult_reg[7]_i_34_n_5 ),
        .I5(A[0]),
        .O(ALUResult10_in[7]));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \ALUResult_reg[7]_i_27 
       (.I0(\ALUResult_reg[7]_i_35_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[9]_i_31_n_5 ),
        .I4(\ALUResult_reg[8]_i_31_n_5 ),
        .I5(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[7]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \ALUResult_reg[7]_i_28 
       (.I0(\ALUResult_reg[7]_i_33_n_5 ),
        .I1(\ALUResult_reg[8]_i_33_n_5 ),
        .I2(\ALUResult_reg[31]_i_40_n_5 ),
        .I3(\ALUResult_reg[7]_i_36_n_5 ),
        .I4(B[6]),
        .I5(\ALUResult_reg[8]_i_23_n_5 ),
        .O(ALUResult03_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_29 
       (.I0(\ALUResult_reg[13]_i_35_n_5 ),
        .I1(\ALUResult_reg[9]_i_34_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[11]_i_56_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[7]_i_37_n_5 ),
        .O(\ALUResult_reg[7]_i_29_n_5 ));
  MUXF7 \ALUResult_reg[7]_i_3 
       (.I0(\ALUResult_reg[7]_i_6_n_5 ),
        .I1(\ALUResult_reg[7]_i_7_n_5 ),
        .O(\ALUResult_reg[7]_i_3_n_5 ),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[7]_i_30 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[7]_i_38_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[7]_i_30_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_31 
       (.I0(\ALUResult_reg[11]_i_63_n_5 ),
        .I1(\ALUResult_reg[9]_i_36_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_65_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[7]_i_39_n_5 ),
        .O(\ALUResult_reg[7]_i_31_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_32 
       (.I0(\ALUResult_reg[7]_i_40_n_5 ),
        .I1(\ALUResult_reg[9]_i_37_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[8]_i_37_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[10]_i_37_n_5 ),
        .O(data12[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[7]_i_33 
       (.I0(\ALUResult_reg[9]_i_33_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[7]_i_41_n_5 ),
        .O(\ALUResult_reg[7]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[7]_i_34 
       (.I0(B[19]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\ALUResult_reg[7]_i_42_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[7]_i_37_n_5 ),
        .O(\ALUResult_reg[7]_i_34_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_35 
       (.I0(B[0]),
        .I1(\ALUResult_reg[22]_i_43_n_5 ),
        .I2(\ALUResult_reg[31]_i_95_n_5 ),
        .I3(B[4]),
        .I4(\ALUResult_reg[31]_i_94_n_5 ),
        .O(\ALUResult_reg[7]_i_35_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[7]_i_36 
       (.I0(\ALUResult_reg[7]_i_43_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[9]_i_32_n_5 ),
        .O(\ALUResult_reg[7]_i_36_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_37 
       (.I0(B[31]),
        .I1(B[15]),
        .I2(A[3]),
        .I3(B[23]),
        .I4(A[4]),
        .I5(B[7]),
        .O(\ALUResult_reg[7]_i_37_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[7]_i_38 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[7]_i_44_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[7]_i_38_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_39 
       (.I0(A[31]),
        .I1(A[15]),
        .I2(B[9]),
        .I3(A[23]),
        .I4(B[10]),
        .I5(A[7]),
        .O(\ALUResult_reg[7]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[7]_i_4 
       (.I0(\ALUResult_reg[7]_i_8_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[7]_i_9_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[7]_i_10_n_5 ),
        .O(\ALUResult_reg[7]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_40 
       (.I0(B[0]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(A[3]),
        .O(\ALUResult_reg[7]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[7]_i_41 
       (.I0(A[19]),
        .I1(B[10]),
        .I2(B[9]),
        .I3(\ALUResult_reg[7]_i_45_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[7]_i_39_n_5 ),
        .O(\ALUResult_reg[7]_i_41_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[7]_i_42 
       (.I0(B[27]),
        .I1(A[4]),
        .I2(B[11]),
        .O(\ALUResult_reg[7]_i_42_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_43 
       (.I0(A[0]),
        .I1(\ALUResult_reg[22]_i_44_n_5 ),
        .I2(\ALUResult_reg[31]_i_99_n_5 ),
        .I3(A[4]),
        .I4(\ALUResult_reg[31]_i_98_n_5 ),
        .O(\ALUResult_reg[7]_i_43_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[7]_i_44 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[7]_i_46_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[7]_i_44_n_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[7]_i_45 
       (.I0(A[27]),
        .I1(B[10]),
        .I2(A[11]),
        .O(\ALUResult_reg[7]_i_45_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[7]_i_46 
       (.I0(B[0]),
        .I1(A[7]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[7]_i_46_n_5 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[7]_i_5 
       (.I0(\ALUResult_reg[7]_i_11_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[7]),
        .O(\ALUResult_reg[7]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[7]_i_6 
       (.I0(\ALUResult_reg[7]_i_12_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[8]_i_17_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[7]_i_13_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[7]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFF0CCA000A0CCA)) 
    \ALUResult_reg[7]_i_7 
       (.I0(data23[7]),
        .I1(\ALUResult_reg[7]_i_15_n_5 ),
        .I2(ALUControl[4]),
        .I3(ALUControl[5]),
        .I4(ALUControl[0]),
        .I5(\ALUResult_reg[7]_i_16_n_5 ),
        .O(\ALUResult_reg[7]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[7]_i_8 
       (.I0(\ALUResult_reg[7]_i_17_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[7]_i_18_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[7]),
        .O(\ALUResult_reg[7]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[7]_i_9 
       (.I0(\ALUResult_reg[7]_i_19_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[7]),
        .I5(A[7]),
        .O(\ALUResult_reg[7]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[8]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[8]_i_1 
       (.I0(\ALUResult_reg[8]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[8]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[8]_i_4_n_5 ),
        .O(\ALUResult_reg[8]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[8]_i_10 
       (.I0(\ALUResult_reg[8]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[8]_i_19_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[8]),
        .O(\ALUResult_reg[8]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[8]_i_11 
       (.I0(\ALUResult_reg[8]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[8]),
        .I5(A[8]),
        .O(\ALUResult_reg[8]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[8]_i_12 
       (.I0(p_1_in[8]),
        .I1(ALUControl[0]),
        .I2(sel0[8]),
        .I3(ALUControl[2]),
        .I4(data23[8]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[8]_i_12_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \ALUResult_reg[8]_i_13 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(ALUControl[4]),
        .I3(ALUResult10_in[8]),
        .I4(\ALUResult_reg[8]_i_22_n_5 ),
        .O(\ALUResult_reg[8]_i_13_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[8]_i_14 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUResult_reg[8]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[8]_i_15 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[9]_i_23_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[8]_i_23_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[8]),
        .O(\ALUResult_reg[8]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[8]_i_16 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[8]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[8]),
        .I4(ALUControl[5]),
        .I5(data21[8]),
        .O(\ALUResult_reg[8]_i_16_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[8]_i_17 
       (.I0(\ALUResult_reg[8]_i_25_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[10]_i_25_n_5 ),
        .O(\ALUResult_reg[8]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[8]_i_18 
       (.I0(\ALUResult_reg[9]_i_26_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[8]_i_26_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[8]),
        .O(\ALUResult_reg[8]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[8]_i_19 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[8]_i_27_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[8]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[8]_i_2 
       (.I0(\ALUResult_reg[8]_i_5_n_5 ),
        .I1(\ALUResult_reg[8]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[8]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[8]_i_8_n_5 ),
        .O(\ALUResult_reg[8]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[8]_i_20 
       (.I0(\ALUResult_reg[9]_i_28_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[8]_i_28_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[8]),
        .O(\ALUResult_reg[8]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_reg[8]_i_21 
       (.I0(\ALUResult_reg[10]_i_30_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[8]_i_30_n_5 ),
        .I3(\ALUResult_reg[11]_i_52_n_5 ),
        .I4(\ALUResult_reg[9]_i_30_n_5 ),
        .I5(A[0]),
        .O(ALUResult10_in[8]));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \ALUResult_reg[8]_i_22 
       (.I0(\ALUResult_reg[9]_i_31_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[11]_i_53_n_5 ),
        .I4(\ALUResult_reg[8]_i_31_n_5 ),
        .I5(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[8]_i_22_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[8]_i_23 
       (.I0(\ALUResult_reg[8]_i_32_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[10]_i_32_n_5 ),
        .O(\ALUResult_reg[8]_i_23_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[8]_i_24 
       (.I0(\ALUResult_reg[11]_i_55_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[9]_i_33_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[8]_i_33_n_5 ),
        .O(ALUResult12_in[8]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[8]_i_25 
       (.I0(A[1]),
        .I1(B[8]),
        .I2(B[10]),
        .I3(A[5]),
        .I4(B[9]),
        .O(\ALUResult_reg[8]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_26 
       (.I0(\ALUResult_reg[14]_i_35_n_5 ),
        .I1(\ALUResult_reg[10]_i_34_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[12]_i_35_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[8]_i_34_n_5 ),
        .O(\ALUResult_reg[8]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[8]_i_27 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[8]_i_35_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[8]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_28 
       (.I0(\ALUResult_reg[11]_i_59_n_5 ),
        .I1(\ALUResult_reg[10]_i_36_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_61_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[8]_i_36_n_5 ),
        .O(\ALUResult_reg[8]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_29 
       (.I0(\ALUResult_reg[8]_i_37_n_5 ),
        .I1(\ALUResult_reg[10]_i_37_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[9]_i_37_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[11]_i_66_n_5 ),
        .O(data12[8]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[8]_i_3 
       (.I0(\ALUResult_reg[8]_i_9_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[8]),
        .O(\ALUResult_reg[8]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[8]_i_30 
       (.I0(B[20]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\ALUResult_reg[8]_i_38_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[8]_i_39_n_5 ),
        .O(\ALUResult_reg[8]_i_30_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[8]_i_31 
       (.I0(\ALUResult_reg[8]_i_40_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[10]_i_40_n_5 ),
        .O(\ALUResult_reg[8]_i_31_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[8]_i_32 
       (.I0(A[1]),
        .I1(\ALUResult_reg[22]_i_44_n_5 ),
        .I2(\ALUResult_reg[31]_i_99_n_5 ),
        .I3(A[5]),
        .I4(\ALUResult_reg[31]_i_98_n_5 ),
        .O(\ALUResult_reg[8]_i_32_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[8]_i_33 
       (.I0(\ALUResult_reg[10]_i_33_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[8]_i_41_n_5 ),
        .O(\ALUResult_reg[8]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_34 
       (.I0(B[31]),
        .I1(B[16]),
        .I2(A[3]),
        .I3(B[24]),
        .I4(A[4]),
        .I5(B[8]),
        .O(\ALUResult_reg[8]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[8]_i_35 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[8]_i_42_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[8]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_36 
       (.I0(A[31]),
        .I1(A[16]),
        .I2(B[9]),
        .I3(A[24]),
        .I4(B[10]),
        .I5(A[8]),
        .O(\ALUResult_reg[8]_i_36_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[8]_i_37 
       (.I0(B[1]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[5]),
        .I4(A[3]),
        .O(\ALUResult_reg[8]_i_37_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[8]_i_38 
       (.I0(B[28]),
        .I1(A[4]),
        .I2(B[12]),
        .O(\ALUResult_reg[8]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[8]_i_39 
       (.I0(B[16]),
        .I1(A[3]),
        .I2(B[24]),
        .I3(A[4]),
        .I4(B[8]),
        .O(\ALUResult_reg[8]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[8]_i_4 
       (.I0(\ALUResult_reg[8]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[8]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[8]_i_12_n_5 ),
        .O(\ALUResult_reg[8]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[8]_i_40 
       (.I0(B[1]),
        .I1(\ALUResult_reg[22]_i_43_n_5 ),
        .I2(\ALUResult_reg[31]_i_95_n_5 ),
        .I3(B[5]),
        .I4(\ALUResult_reg[31]_i_94_n_5 ),
        .O(\ALUResult_reg[8]_i_40_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[8]_i_41 
       (.I0(A[20]),
        .I1(B[10]),
        .I2(B[9]),
        .I3(\ALUResult_reg[8]_i_43_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[4]_i_34_n_5 ),
        .O(\ALUResult_reg[8]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[8]_i_42 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[8]_i_44_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[8]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[8]_i_43 
       (.I0(A[28]),
        .I1(B[10]),
        .I2(A[12]),
        .O(\ALUResult_reg[8]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[8]_i_44 
       (.I0(B[0]),
        .I1(A[8]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[8]_i_44_n_5 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[8]_i_5 
       (.I0(data23[8]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[8]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5454A8080404A808)) 
    \ALUResult_reg[8]_i_6 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[8]_i_13_n_5 ),
        .I2(ALUControl[2]),
        .I3(B[7]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[8]_i_14_n_5 ),
        .O(\ALUResult_reg[8]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[8]_i_7 
       (.I0(ALUControl[2]),
        .I1(B[8]),
        .I2(A[8]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[8]_i_15_n_5 ),
        .O(\ALUResult_reg[8]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[8]_i_8 
       (.I0(\ALUResult_reg[8]_i_16_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[9]_i_17_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[8]_i_17_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[8]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[8]_i_9 
       (.I0(ALUControl[0]),
        .I1(B[8]),
        .I2(A[8]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[8]),
        .O(\ALUResult_reg[8]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[9]_i_1_n_5 ),
        .G(n_0_169_BUFG),
        .GE(1'b1),
        .Q(ALUResult[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[9]_i_1 
       (.I0(\ALUResult_reg[9]_i_2_n_5 ),
        .I1(\ALUResult_reg[31]_i_3_n_5 ),
        .I2(\ALUResult_reg[9]_i_3_n_5 ),
        .I3(ALUControl[4]),
        .I4(\ALUResult_reg[9]_i_4_n_5 ),
        .O(\ALUResult_reg[9]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[9]_i_10 
       (.I0(\ALUResult_reg[9]_i_18_n_5 ),
        .I1(ALUControl[2]),
        .I2(\ALUResult_reg[9]_i_19_n_5 ),
        .I3(B[31]),
        .I4(ALUControl[3]),
        .I5(B[9]),
        .O(\ALUResult_reg[9]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BB8888)) 
    \ALUResult_reg[9]_i_11 
       (.I0(\ALUResult_reg[9]_i_20_n_5 ),
        .I1(ALUControl[2]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[3]),
        .I4(B[9]),
        .I5(A[9]),
        .O(\ALUResult_reg[9]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hFF000000B8FFB800)) 
    \ALUResult_reg[9]_i_12 
       (.I0(p_1_in[9]),
        .I1(ALUControl[0]),
        .I2(sel0[9]),
        .I3(ALUControl[2]),
        .I4(data23[9]),
        .I5(ALUControl[3]),
        .O(\ALUResult_reg[9]_i_12_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \ALUResult_reg[9]_i_13 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(ALUControl[4]),
        .I3(ALUResult10_in[9]),
        .I4(\ALUResult_reg[9]_i_22_n_5 ),
        .O(\ALUResult_reg[9]_i_13_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[9]_i_14 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUResult_reg[9]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \ALUResult_reg[9]_i_15 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[10]_i_23_n_5 ),
        .I2(B[6]),
        .I3(\ALUResult_reg[9]_i_23_n_5 ),
        .I4(\ALUResult_reg[31]_i_40_n_5 ),
        .I5(ALUResult12_in[9]),
        .O(\ALUResult_reg[9]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h4540A5A545400000)) 
    \ALUResult_reg[9]_i_16 
       (.I0(ALUControl[2]),
        .I1(HiInToALU[9]),
        .I2(ALUControl[4]),
        .I3(ALUResult12_in[9]),
        .I4(ALUControl[5]),
        .I5(data21[9]),
        .O(\ALUResult_reg[9]_i_16_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[9]_i_17 
       (.I0(\ALUResult_reg[9]_i_25_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[11]_i_37_n_5 ),
        .O(\ALUResult_reg[9]_i_17_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[9]_i_18 
       (.I0(\ALUResult_reg[10]_i_26_n_5 ),
        .I1(A[0]),
        .I2(\ALUResult_reg[9]_i_26_n_5 ),
        .I3(ALUControl[3]),
        .I4(ALUResult10_in[9]),
        .O(\ALUResult_reg[9]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[9]_i_19 
       (.I0(\ALUResult_reg[31]_i_54_n_5 ),
        .I1(\ALUResult_reg[31]_i_55_n_5 ),
        .I2(\ALUResult_reg[9]_i_27_n_5 ),
        .I3(\ALUResult_reg[31]_i_57_n_5 ),
        .I4(\ALUResult_reg[31]_i_58_n_5 ),
        .I5(B[30]),
        .O(\ALUResult_reg[9]_i_19_n_5 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \ALUResult_reg[9]_i_2 
       (.I0(\ALUResult_reg[9]_i_5_n_5 ),
        .I1(\ALUResult_reg[9]_i_6_n_5 ),
        .I2(ALUControl[0]),
        .I3(\ALUResult_reg[9]_i_7_n_5 ),
        .I4(ALUControl[3]),
        .I5(\ALUResult_reg[9]_i_8_n_5 ),
        .O(\ALUResult_reg[9]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[9]_i_20 
       (.I0(\ALUResult_reg[10]_i_28_n_5 ),
        .I1(B[6]),
        .I2(\ALUResult_reg[9]_i_28_n_5 ),
        .I3(ALUControl[3]),
        .I4(data12[9]),
        .O(\ALUResult_reg[9]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[9]_i_21 
       (.I0(\ALUResult_reg[12]_i_31_n_5 ),
        .I1(A[1]),
        .I2(\ALUResult_reg[10]_i_30_n_5 ),
        .I3(\ALUResult_reg[11]_i_52_n_5 ),
        .I4(\ALUResult_reg[9]_i_30_n_5 ),
        .I5(A[0]),
        .O(ALUResult10_in[9]));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \ALUResult_reg[9]_i_22 
       (.I0(\ALUResult_reg[9]_i_31_n_5 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(\ALUResult_reg[11]_i_53_n_5 ),
        .I4(\ALUResult_reg[10]_i_31_n_5 ),
        .I5(\ALUResult_reg[31]_i_35_n_5 ),
        .O(\ALUResult_reg[9]_i_22_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \ALUResult_reg[9]_i_23 
       (.I0(\ALUResult_reg[9]_i_32_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_54_n_5 ),
        .O(\ALUResult_reg[9]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_reg[9]_i_24 
       (.I0(\ALUResult_reg[12]_i_34_n_5 ),
        .I1(B[7]),
        .I2(\ALUResult_reg[10]_i_33_n_5 ),
        .I3(\ALUResult_reg[11]_i_55_n_5 ),
        .I4(\ALUResult_reg[9]_i_33_n_5 ),
        .I5(B[6]),
        .O(ALUResult12_in[9]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[9]_i_25 
       (.I0(A[2]),
        .I1(B[8]),
        .I2(B[10]),
        .I3(A[6]),
        .I4(B[9]),
        .O(\ALUResult_reg[9]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_26 
       (.I0(\ALUResult_reg[15]_i_60_n_5 ),
        .I1(\ALUResult_reg[11]_i_56_n_5 ),
        .I2(A[1]),
        .I3(\ALUResult_reg[13]_i_35_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[9]_i_34_n_5 ),
        .O(\ALUResult_reg[9]_i_26_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ALUResult_reg[9]_i_27 
       (.I0(movn_INST_0_i_13_n_5),
        .I1(\ALUResult_reg[31]_i_81_n_5 ),
        .I2(\ALUResult_reg[31]_i_82_n_5 ),
        .I3(\ALUResult_reg[9]_i_35_n_5 ),
        .I4(movn_INST_0_i_22_n_5),
        .I5(\ALUResult_reg[31]_i_84_n_5 ),
        .O(\ALUResult_reg[9]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_28 
       (.I0(\ALUResult_reg[11]_i_64_n_5 ),
        .I1(\ALUResult_reg[11]_i_65_n_5 ),
        .I2(B[7]),
        .I3(\ALUResult_reg[11]_i_63_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[9]_i_36_n_5 ),
        .O(\ALUResult_reg[9]_i_28_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_29 
       (.I0(\ALUResult_reg[9]_i_37_n_5 ),
        .I1(\ALUResult_reg[11]_i_66_n_5 ),
        .I2(A[0]),
        .I3(\ALUResult_reg[10]_i_37_n_5 ),
        .I4(A[1]),
        .I5(\ALUResult_reg[12]_i_37_n_5 ),
        .O(data12[9]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ALUResult_reg[9]_i_3 
       (.I0(\ALUResult_reg[9]_i_9_n_5 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(data21[9]),
        .O(\ALUResult_reg[9]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[9]_i_30 
       (.I0(B[21]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\ALUResult_reg[9]_i_38_n_5 ),
        .I4(A[2]),
        .I5(\ALUResult_reg[9]_i_39_n_5 ),
        .O(\ALUResult_reg[9]_i_30_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[9]_i_31 
       (.I0(B[2]),
        .I1(\ALUResult_reg[22]_i_43_n_5 ),
        .I2(\ALUResult_reg[31]_i_95_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[31]_i_94_n_5 ),
        .O(\ALUResult_reg[9]_i_31_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[9]_i_32 
       (.I0(A[2]),
        .I1(\ALUResult_reg[22]_i_44_n_5 ),
        .I2(\ALUResult_reg[31]_i_99_n_5 ),
        .I3(A[6]),
        .I4(\ALUResult_reg[31]_i_98_n_5 ),
        .O(\ALUResult_reg[9]_i_32_n_5 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_reg[9]_i_33 
       (.I0(A[21]),
        .I1(B[10]),
        .I2(B[9]),
        .I3(\ALUResult_reg[9]_i_40_n_5 ),
        .I4(B[8]),
        .I5(\ALUResult_reg[9]_i_41_n_5 ),
        .O(\ALUResult_reg[9]_i_33_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_34 
       (.I0(B[31]),
        .I1(B[17]),
        .I2(A[3]),
        .I3(B[25]),
        .I4(A[4]),
        .I5(B[9]),
        .O(\ALUResult_reg[9]_i_34_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ALUResult_reg[9]_i_35 
       (.I0(\ALUResult_reg[31]_i_101_n_5 ),
        .I1(\ALUResult_reg[9]_i_42_n_5 ),
        .I2(\ALUResult_reg[31]_i_103_n_5 ),
        .I3(movn_INST_0_i_11_n_5),
        .I4(\ALUResult_reg[31]_i_104_n_5 ),
        .I5(\ALUResult_reg[31]_i_105_n_5 ),
        .O(\ALUResult_reg[9]_i_35_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_36 
       (.I0(A[31]),
        .I1(A[17]),
        .I2(B[9]),
        .I3(A[25]),
        .I4(B[10]),
        .I5(A[9]),
        .O(\ALUResult_reg[9]_i_36_n_5 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[9]_i_37 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[6]),
        .I4(A[3]),
        .O(\ALUResult_reg[9]_i_37_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[9]_i_38 
       (.I0(B[29]),
        .I1(A[4]),
        .I2(B[13]),
        .O(\ALUResult_reg[9]_i_38_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[9]_i_39 
       (.I0(B[17]),
        .I1(A[3]),
        .I2(B[25]),
        .I3(A[4]),
        .I4(B[9]),
        .O(\ALUResult_reg[9]_i_39_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[9]_i_4 
       (.I0(\ALUResult_reg[9]_i_10_n_5 ),
        .I1(ALUControl[0]),
        .I2(\ALUResult_reg[9]_i_11_n_5 ),
        .I3(ALUControl[5]),
        .I4(\ALUResult_reg[9]_i_12_n_5 ),
        .O(\ALUResult_reg[9]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[9]_i_40 
       (.I0(A[29]),
        .I1(B[10]),
        .I2(A[13]),
        .O(\ALUResult_reg[9]_i_40_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[9]_i_41 
       (.I0(A[17]),
        .I1(B[9]),
        .I2(A[25]),
        .I3(B[10]),
        .I4(A[9]),
        .O(\ALUResult_reg[9]_i_41_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[9]_i_42 
       (.I0(B[6]),
        .I1(\ALUResult_reg[31]_i_106_n_5 ),
        .I2(\ALUResult_reg[9]_i_43_n_5 ),
        .I3(movn_INST_0_i_17_n_5),
        .I4(B[8]),
        .I5(B[7]),
        .O(\ALUResult_reg[9]_i_42_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_reg[9]_i_43 
       (.I0(B[0]),
        .I1(A[9]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\ALUResult_reg[9]_i_43_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[9]_i_5 
       (.I0(data23[9]),
        .I1(ALUControl[5]),
        .I2(ALUControl[4]),
        .O(\ALUResult_reg[9]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h5454A8080404A808)) 
    \ALUResult_reg[9]_i_6 
       (.I0(ALUControl[5]),
        .I1(\ALUResult_reg[9]_i_13_n_5 ),
        .I2(ALUControl[2]),
        .I3(B[7]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[9]_i_14_n_5 ),
        .O(\ALUResult_reg[9]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h00E855FD00E800A8)) 
    \ALUResult_reg[9]_i_7 
       (.I0(ALUControl[2]),
        .I1(B[9]),
        .I2(A[9]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(\ALUResult_reg[9]_i_15_n_5 ),
        .O(\ALUResult_reg[9]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \ALUResult_reg[9]_i_8 
       (.I0(\ALUResult_reg[9]_i_16_n_5 ),
        .I1(\ALUResult_reg[31]_i_20_n_5 ),
        .I2(\ALUResult_reg[10]_i_17_n_5 ),
        .I3(B[6]),
        .I4(\ALUResult_reg[9]_i_17_n_5 ),
        .I5(\ALUResult_reg[31]_i_23_n_5 ),
        .O(\ALUResult_reg[9]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0055560000005600)) 
    \ALUResult_reg[9]_i_9 
       (.I0(ALUControl[0]),
        .I1(B[9]),
        .I2(A[9]),
        .I3(ALUControl[3]),
        .I4(ALUControl[5]),
        .I5(LoInToALU[9]),
        .O(\ALUResult_reg[9]_i_9_n_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HiOutFromALU0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HiOutFromALU0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[31],A[31],A[31],A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HiOutFromALU0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HiOutFromALU0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HiOutFromALU0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HiOutFromALU0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HiOutFromALU0_OVERFLOW_UNCONNECTED),
        .P({NLW_HiOutFromALU0_P_UNCONNECTED[47:17],HiOutFromALU0_n_94,HiOutFromALU0_n_95,HiOutFromALU0_n_96,HiOutFromALU0_n_97,HiOutFromALU0_n_98,HiOutFromALU0_n_99,HiOutFromALU0_n_100,HiOutFromALU0_n_101,HiOutFromALU0_n_102,HiOutFromALU0_n_103,HiOutFromALU0_n_104,HiOutFromALU0_n_105,HiOutFromALU0_n_106,HiOutFromALU0_n_107,HiOutFromALU0_n_108,HiOutFromALU0_n_109,HiOutFromALU0_n_110}),
        .PATTERNBDETECT(NLW_HiOutFromALU0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HiOutFromALU0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({HiOutFromALU0_n_111,HiOutFromALU0_n_112,HiOutFromALU0_n_113,HiOutFromALU0_n_114,HiOutFromALU0_n_115,HiOutFromALU0_n_116,HiOutFromALU0_n_117,HiOutFromALU0_n_118,HiOutFromALU0_n_119,HiOutFromALU0_n_120,HiOutFromALU0_n_121,HiOutFromALU0_n_122,HiOutFromALU0_n_123,HiOutFromALU0_n_124,HiOutFromALU0_n_125,HiOutFromALU0_n_126,HiOutFromALU0_n_127,HiOutFromALU0_n_128,HiOutFromALU0_n_129,HiOutFromALU0_n_130,HiOutFromALU0_n_131,HiOutFromALU0_n_132,HiOutFromALU0_n_133,HiOutFromALU0_n_134,HiOutFromALU0_n_135,HiOutFromALU0_n_136,HiOutFromALU0_n_137,HiOutFromALU0_n_138,HiOutFromALU0_n_139,HiOutFromALU0_n_140,HiOutFromALU0_n_141,HiOutFromALU0_n_142,HiOutFromALU0_n_143,HiOutFromALU0_n_144,HiOutFromALU0_n_145,HiOutFromALU0_n_146,HiOutFromALU0_n_147,HiOutFromALU0_n_148,HiOutFromALU0_n_149,HiOutFromALU0_n_150,HiOutFromALU0_n_151,HiOutFromALU0_n_152,HiOutFromALU0_n_153,HiOutFromALU0_n_154,HiOutFromALU0_n_155,HiOutFromALU0_n_156,HiOutFromALU0_n_157,HiOutFromALU0_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HiOutFromALU0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HiOutFromALU0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HiOutFromALU0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HiOutFromALU0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HiOutFromALU0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HiOutFromALU0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HiOutFromALU0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HiOutFromALU0__0_OVERFLOW_UNCONNECTED),
        .P({HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_64,HiOutFromALU0__0_n_65,HiOutFromALU0__0_n_66,HiOutFromALU0__0_n_67,HiOutFromALU0__0_n_68,HiOutFromALU0__0_n_69,HiOutFromALU0__0_n_70,HiOutFromALU0__0_n_71,HiOutFromALU0__0_n_72,HiOutFromALU0__0_n_73,HiOutFromALU0__0_n_74,HiOutFromALU0__0_n_75,HiOutFromALU0__0_n_76,HiOutFromALU0__0_n_77,HiOutFromALU0__0_n_78,HiOutFromALU0__0_n_79,HiOutFromALU0__0_n_80,HiOutFromALU0__0_n_81,HiOutFromALU0__0_n_82,HiOutFromALU0__0_n_83,HiOutFromALU0__0_n_84,HiOutFromALU0__0_n_85,HiOutFromALU0__0_n_86,HiOutFromALU0__0_n_87,HiOutFromALU0__0_n_88,HiOutFromALU0__0_n_89,HiOutFromALU0__0_n_90,HiOutFromALU0__0_n_91,HiOutFromALU0__0_n_92,HiOutFromALU0__0_n_93,data24[16],p_1_in[15:0]}),
        .PATTERNBDETECT(NLW_HiOutFromALU0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HiOutFromALU0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({HiOutFromALU0__0_n_111,HiOutFromALU0__0_n_112,HiOutFromALU0__0_n_113,HiOutFromALU0__0_n_114,HiOutFromALU0__0_n_115,HiOutFromALU0__0_n_116,HiOutFromALU0__0_n_117,HiOutFromALU0__0_n_118,HiOutFromALU0__0_n_119,HiOutFromALU0__0_n_120,HiOutFromALU0__0_n_121,HiOutFromALU0__0_n_122,HiOutFromALU0__0_n_123,HiOutFromALU0__0_n_124,HiOutFromALU0__0_n_125,HiOutFromALU0__0_n_126,HiOutFromALU0__0_n_127,HiOutFromALU0__0_n_128,HiOutFromALU0__0_n_129,HiOutFromALU0__0_n_130,HiOutFromALU0__0_n_131,HiOutFromALU0__0_n_132,HiOutFromALU0__0_n_133,HiOutFromALU0__0_n_134,HiOutFromALU0__0_n_135,HiOutFromALU0__0_n_136,HiOutFromALU0__0_n_137,HiOutFromALU0__0_n_138,HiOutFromALU0__0_n_139,HiOutFromALU0__0_n_140,HiOutFromALU0__0_n_141,HiOutFromALU0__0_n_142,HiOutFromALU0__0_n_143,HiOutFromALU0__0_n_144,HiOutFromALU0__0_n_145,HiOutFromALU0__0_n_146,HiOutFromALU0__0_n_147,HiOutFromALU0__0_n_148,HiOutFromALU0__0_n_149,HiOutFromALU0__0_n_150,HiOutFromALU0__0_n_151,HiOutFromALU0__0_n_152,HiOutFromALU0__0_n_153,HiOutFromALU0__0_n_154,HiOutFromALU0__0_n_155,HiOutFromALU0__0_n_156,HiOutFromALU0__0_n_157,HiOutFromALU0__0_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HiOutFromALU0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HiOutFromALU0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HiOutFromALU0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HiOutFromALU0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HiOutFromALU0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HiOutFromALU0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HiOutFromALU0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HiOutFromALU0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_HiOutFromALU0__1_P_UNCONNECTED[47:17],HiOutFromALU0__1_n_94,HiOutFromALU0__1_n_95,HiOutFromALU0__1_n_96,HiOutFromALU0__1_n_97,HiOutFromALU0__1_n_98,HiOutFromALU0__1_n_99,HiOutFromALU0__1_n_100,HiOutFromALU0__1_n_101,HiOutFromALU0__1_n_102,HiOutFromALU0__1_n_103,HiOutFromALU0__1_n_104,HiOutFromALU0__1_n_105,HiOutFromALU0__1_n_106,HiOutFromALU0__1_n_107,HiOutFromALU0__1_n_108,HiOutFromALU0__1_n_109,HiOutFromALU0__1_n_110}),
        .PATTERNBDETECT(NLW_HiOutFromALU0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HiOutFromALU0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({HiOutFromALU0__1_n_111,HiOutFromALU0__1_n_112,HiOutFromALU0__1_n_113,HiOutFromALU0__1_n_114,HiOutFromALU0__1_n_115,HiOutFromALU0__1_n_116,HiOutFromALU0__1_n_117,HiOutFromALU0__1_n_118,HiOutFromALU0__1_n_119,HiOutFromALU0__1_n_120,HiOutFromALU0__1_n_121,HiOutFromALU0__1_n_122,HiOutFromALU0__1_n_123,HiOutFromALU0__1_n_124,HiOutFromALU0__1_n_125,HiOutFromALU0__1_n_126,HiOutFromALU0__1_n_127,HiOutFromALU0__1_n_128,HiOutFromALU0__1_n_129,HiOutFromALU0__1_n_130,HiOutFromALU0__1_n_131,HiOutFromALU0__1_n_132,HiOutFromALU0__1_n_133,HiOutFromALU0__1_n_134,HiOutFromALU0__1_n_135,HiOutFromALU0__1_n_136,HiOutFromALU0__1_n_137,HiOutFromALU0__1_n_138,HiOutFromALU0__1_n_139,HiOutFromALU0__1_n_140,HiOutFromALU0__1_n_141,HiOutFromALU0__1_n_142,HiOutFromALU0__1_n_143,HiOutFromALU0__1_n_144,HiOutFromALU0__1_n_145,HiOutFromALU0__1_n_146,HiOutFromALU0__1_n_147,HiOutFromALU0__1_n_148,HiOutFromALU0__1_n_149,HiOutFromALU0__1_n_150,HiOutFromALU0__1_n_151,HiOutFromALU0__1_n_152,HiOutFromALU0__1_n_153,HiOutFromALU0__1_n_154,HiOutFromALU0__1_n_155,HiOutFromALU0__1_n_156,HiOutFromALU0__1_n_157,HiOutFromALU0__1_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HiOutFromALU0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HiOutFromALU0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HiOutFromALU0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HiOutFromALU0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HiOutFromALU0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HiOutFromALU0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HiOutFromALU0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HiOutFromALU0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_HiOutFromALU0__2_P_UNCONNECTED[47:30],HiOutFromALU0__2_n_81,HiOutFromALU0__2_n_82,HiOutFromALU0__2_n_83,HiOutFromALU0__2_n_84,HiOutFromALU0__2_n_85,HiOutFromALU0__2_n_86,HiOutFromALU0__2_n_87,HiOutFromALU0__2_n_88,HiOutFromALU0__2_n_89,HiOutFromALU0__2_n_90,HiOutFromALU0__2_n_91,HiOutFromALU0__2_n_92,HiOutFromALU0__2_n_93,HiOutFromALU0__2_n_94,HiOutFromALU0__2_n_95,HiOutFromALU0__2_n_96,HiOutFromALU0__2_n_97,HiOutFromALU0__2_n_98,HiOutFromALU0__2_n_99,HiOutFromALU0__2_n_100,HiOutFromALU0__2_n_101,HiOutFromALU0__2_n_102,HiOutFromALU0__2_n_103,HiOutFromALU0__2_n_104,HiOutFromALU0__2_n_105,HiOutFromALU0__2_n_106,HiOutFromALU0__2_n_107,HiOutFromALU0__2_n_108,HiOutFromALU0__2_n_109,HiOutFromALU0__2_n_110}),
        .PATTERNBDETECT(NLW_HiOutFromALU0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HiOutFromALU0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({HiOutFromALU0__1_n_111,HiOutFromALU0__1_n_112,HiOutFromALU0__1_n_113,HiOutFromALU0__1_n_114,HiOutFromALU0__1_n_115,HiOutFromALU0__1_n_116,HiOutFromALU0__1_n_117,HiOutFromALU0__1_n_118,HiOutFromALU0__1_n_119,HiOutFromALU0__1_n_120,HiOutFromALU0__1_n_121,HiOutFromALU0__1_n_122,HiOutFromALU0__1_n_123,HiOutFromALU0__1_n_124,HiOutFromALU0__1_n_125,HiOutFromALU0__1_n_126,HiOutFromALU0__1_n_127,HiOutFromALU0__1_n_128,HiOutFromALU0__1_n_129,HiOutFromALU0__1_n_130,HiOutFromALU0__1_n_131,HiOutFromALU0__1_n_132,HiOutFromALU0__1_n_133,HiOutFromALU0__1_n_134,HiOutFromALU0__1_n_135,HiOutFromALU0__1_n_136,HiOutFromALU0__1_n_137,HiOutFromALU0__1_n_138,HiOutFromALU0__1_n_139,HiOutFromALU0__1_n_140,HiOutFromALU0__1_n_141,HiOutFromALU0__1_n_142,HiOutFromALU0__1_n_143,HiOutFromALU0__1_n_144,HiOutFromALU0__1_n_145,HiOutFromALU0__1_n_146,HiOutFromALU0__1_n_147,HiOutFromALU0__1_n_148,HiOutFromALU0__1_n_149,HiOutFromALU0__1_n_150,HiOutFromALU0__1_n_151,HiOutFromALU0__1_n_152,HiOutFromALU0__1_n_153,HiOutFromALU0__1_n_154,HiOutFromALU0__1_n_155,HiOutFromALU0__1_n_156,HiOutFromALU0__1_n_157,HiOutFromALU0__1_n_158}),
        .PCOUT(NLW_HiOutFromALU0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HiOutFromALU0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HiOutFromALU0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HiOutFromALU0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HiOutFromALU0__3_BCOUT_UNCONNECTED[17:0]),
        .C({HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_64,HiOutFromALU0__0_n_65,HiOutFromALU0__0_n_66,HiOutFromALU0__0_n_67,HiOutFromALU0__0_n_68,HiOutFromALU0__0_n_69,HiOutFromALU0__0_n_70,HiOutFromALU0__0_n_71,HiOutFromALU0__0_n_72,HiOutFromALU0__0_n_73,HiOutFromALU0__0_n_74,HiOutFromALU0__0_n_75,HiOutFromALU0__0_n_76,HiOutFromALU0__0_n_77,HiOutFromALU0__0_n_78,HiOutFromALU0__0_n_79,HiOutFromALU0__0_n_80,HiOutFromALU0__0_n_81,HiOutFromALU0__0_n_82,HiOutFromALU0__0_n_83,HiOutFromALU0__0_n_84,HiOutFromALU0__0_n_85,HiOutFromALU0__0_n_86,HiOutFromALU0__0_n_87,HiOutFromALU0__0_n_88,HiOutFromALU0__0_n_89,HiOutFromALU0__0_n_90,HiOutFromALU0__0_n_91,HiOutFromALU0__0_n_92,HiOutFromALU0__0_n_93}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HiOutFromALU0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HiOutFromALU0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HiOutFromALU0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HiOutFromALU0__3_OVERFLOW_UNCONNECTED),
        .P({NLW_HiOutFromALU0__3_P_UNCONNECTED[47],HiOutFromALU0__3_n_64,HiOutFromALU0__3_n_65,HiOutFromALU0__3_n_66,HiOutFromALU0__3_n_67,HiOutFromALU0__3_n_68,HiOutFromALU0__3_n_69,HiOutFromALU0__3_n_70,HiOutFromALU0__3_n_71,HiOutFromALU0__3_n_72,HiOutFromALU0__3_n_73,HiOutFromALU0__3_n_74,HiOutFromALU0__3_n_75,HiOutFromALU0__3_n_76,HiOutFromALU0__3_n_77,HiOutFromALU0__3_n_78,HiOutFromALU0__3_n_79,HiOutFromALU0__3_n_80,HiOutFromALU0__3_n_81,HiOutFromALU0__3_n_82,HiOutFromALU0__3_n_83,HiOutFromALU0__3_n_84,HiOutFromALU0__3_n_85,HiOutFromALU0__3_n_86,HiOutFromALU0__3_n_87,HiOutFromALU0__3_n_88,HiOutFromALU0__3_n_89,HiOutFromALU0__3_n_90,HiOutFromALU0__3_n_91,HiOutFromALU0__3_n_92,HiOutFromALU0__3_n_93,HiOutFromALU0__3_n_94,HiOutFromALU0__3_n_95,HiOutFromALU0__3_n_96,HiOutFromALU0__3_n_97,HiOutFromALU0__3_n_98,HiOutFromALU0__3_n_99,HiOutFromALU0__3_n_100,HiOutFromALU0__3_n_101,HiOutFromALU0__3_n_102,HiOutFromALU0__3_n_103,HiOutFromALU0__3_n_104,HiOutFromALU0__3_n_105,HiOutFromALU0__3_n_106,HiOutFromALU0__3_n_107,HiOutFromALU0__3_n_108,HiOutFromALU0__3_n_109,HiOutFromALU0__3_n_110}),
        .PATTERNBDETECT(NLW_HiOutFromALU0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HiOutFromALU0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_HiOutFromALU0__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HiOutFromALU0__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HiOutFromALU0__4
       (.A({A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31],A[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HiOutFromALU0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[31],B[31],B[31],B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HiOutFromALU0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HiOutFromALU0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HiOutFromALU0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HiOutFromALU0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HiOutFromALU0__4_OVERFLOW_UNCONNECTED),
        .P({NLW_HiOutFromALU0__4_P_UNCONNECTED[47:30],HiOutFromALU0__4_n_81,HiOutFromALU0__4_n_82,HiOutFromALU0__4_n_83,HiOutFromALU0__4_n_84,HiOutFromALU0__4_n_85,HiOutFromALU0__4_n_86,HiOutFromALU0__4_n_87,HiOutFromALU0__4_n_88,HiOutFromALU0__4_n_89,HiOutFromALU0__4_n_90,HiOutFromALU0__4_n_91,HiOutFromALU0__4_n_92,HiOutFromALU0__4_n_93,HiOutFromALU0__4_n_94,HiOutFromALU0__4_n_95,HiOutFromALU0__4_n_96,HiOutFromALU0__4_n_97,HiOutFromALU0__4_n_98,HiOutFromALU0__4_n_99,HiOutFromALU0__4_n_100,HiOutFromALU0__4_n_101,HiOutFromALU0__4_n_102,HiOutFromALU0__4_n_103,HiOutFromALU0__4_n_104,HiOutFromALU0__4_n_105,HiOutFromALU0__4_n_106,HiOutFromALU0__4_n_107,HiOutFromALU0__4_n_108,HiOutFromALU0__4_n_109,HiOutFromALU0__4_n_110}),
        .PATTERNBDETECT(NLW_HiOutFromALU0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HiOutFromALU0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({HiOutFromALU0_n_111,HiOutFromALU0_n_112,HiOutFromALU0_n_113,HiOutFromALU0_n_114,HiOutFromALU0_n_115,HiOutFromALU0_n_116,HiOutFromALU0_n_117,HiOutFromALU0_n_118,HiOutFromALU0_n_119,HiOutFromALU0_n_120,HiOutFromALU0_n_121,HiOutFromALU0_n_122,HiOutFromALU0_n_123,HiOutFromALU0_n_124,HiOutFromALU0_n_125,HiOutFromALU0_n_126,HiOutFromALU0_n_127,HiOutFromALU0_n_128,HiOutFromALU0_n_129,HiOutFromALU0_n_130,HiOutFromALU0_n_131,HiOutFromALU0_n_132,HiOutFromALU0_n_133,HiOutFromALU0_n_134,HiOutFromALU0_n_135,HiOutFromALU0_n_136,HiOutFromALU0_n_137,HiOutFromALU0_n_138,HiOutFromALU0_n_139,HiOutFromALU0_n_140,HiOutFromALU0_n_141,HiOutFromALU0_n_142,HiOutFromALU0_n_143,HiOutFromALU0_n_144,HiOutFromALU0_n_145,HiOutFromALU0_n_146,HiOutFromALU0_n_147,HiOutFromALU0_n_148,HiOutFromALU0_n_149,HiOutFromALU0_n_150,HiOutFromALU0_n_151,HiOutFromALU0_n_152,HiOutFromALU0_n_153,HiOutFromALU0_n_154,HiOutFromALU0_n_155,HiOutFromALU0_n_156,HiOutFromALU0_n_157,HiOutFromALU0_n_158}),
        .PCOUT(NLW_HiOutFromALU0__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HiOutFromALU0__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HiOutFromALU0__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HiOutFromALU0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[31],B[31],B[31],B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HiOutFromALU0__5_BCOUT_UNCONNECTED[17:0]),
        .C({HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_63,HiOutFromALU0__0_n_64,HiOutFromALU0__0_n_65,HiOutFromALU0__0_n_66,HiOutFromALU0__0_n_67,HiOutFromALU0__0_n_68,HiOutFromALU0__0_n_69,HiOutFromALU0__0_n_70,HiOutFromALU0__0_n_71,HiOutFromALU0__0_n_72,HiOutFromALU0__0_n_73,HiOutFromALU0__0_n_74,HiOutFromALU0__0_n_75,HiOutFromALU0__0_n_76,HiOutFromALU0__0_n_77,HiOutFromALU0__0_n_78,HiOutFromALU0__0_n_79,HiOutFromALU0__0_n_80,HiOutFromALU0__0_n_81,HiOutFromALU0__0_n_82,HiOutFromALU0__0_n_83,HiOutFromALU0__0_n_84,HiOutFromALU0__0_n_85,HiOutFromALU0__0_n_86,HiOutFromALU0__0_n_87,HiOutFromALU0__0_n_88,HiOutFromALU0__0_n_89,HiOutFromALU0__0_n_90,HiOutFromALU0__0_n_91,HiOutFromALU0__0_n_92,HiOutFromALU0__0_n_93}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HiOutFromALU0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HiOutFromALU0__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HiOutFromALU0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HiOutFromALU0__5_OVERFLOW_UNCONNECTED),
        .P({NLW_HiOutFromALU0__5_P_UNCONNECTED[47],HiOutFromALU0__5_n_64,HiOutFromALU0__5_n_65,HiOutFromALU0__5_n_66,HiOutFromALU0__5_n_67,HiOutFromALU0__5_n_68,HiOutFromALU0__5_n_69,HiOutFromALU0__5_n_70,HiOutFromALU0__5_n_71,HiOutFromALU0__5_n_72,HiOutFromALU0__5_n_73,HiOutFromALU0__5_n_74,HiOutFromALU0__5_n_75,HiOutFromALU0__5_n_76,HiOutFromALU0__5_n_77,HiOutFromALU0__5_n_78,HiOutFromALU0__5_n_79,HiOutFromALU0__5_n_80,HiOutFromALU0__5_n_81,HiOutFromALU0__5_n_82,HiOutFromALU0__5_n_83,HiOutFromALU0__5_n_84,HiOutFromALU0__5_n_85,HiOutFromALU0__5_n_86,HiOutFromALU0__5_n_87,HiOutFromALU0__5_n_88,HiOutFromALU0__5_n_89,HiOutFromALU0__5_n_90,HiOutFromALU0__5_n_91,HiOutFromALU0__5_n_92,HiOutFromALU0__5_n_93,HiOutFromALU0__5_n_94,HiOutFromALU0__5_n_95,HiOutFromALU0__5_n_96,HiOutFromALU0__5_n_97,HiOutFromALU0__5_n_98,HiOutFromALU0__5_n_99,HiOutFromALU0__5_n_100,HiOutFromALU0__5_n_101,HiOutFromALU0__5_n_102,HiOutFromALU0__5_n_103,HiOutFromALU0__5_n_104,HiOutFromALU0__5_n_105,HiOutFromALU0__5_n_106,HiOutFromALU0__5_n_107,HiOutFromALU0__5_n_108,HiOutFromALU0__5_n_109,HiOutFromALU0__5_n_110}),
        .PATTERNBDETECT(NLW_HiOutFromALU0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HiOutFromALU0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_HiOutFromALU0__5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HiOutFromALU0__5_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[0] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[0]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[0]_i_1 
       (.I0(data4[0]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[0]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[0]_i_2 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[0]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[0]),
        .O(\HiOutFromALU_reg[0]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[10] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[10]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[10]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[10]_i_1 
       (.I0(data4[10]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[10]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[10]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[10]_i_2 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[10]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[10]),
        .O(\HiOutFromALU_reg[10]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[11] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[11]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[11]_i_1 
       (.I0(data4[11]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[11]_i_3_n_5 ),
        .O(\HiOutFromALU_reg[11]_i_1_n_5 ));
  CARRY4 \HiOutFromALU_reg[11]_i_10 
       (.CI(\HiOutFromALU_reg[7]_i_10_n_5 ),
        .CO({\HiOutFromALU_reg[11]_i_10_n_5 ,\NLW_HiOutFromALU_reg[11]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_84,HiOutFromALU0__3_n_85,HiOutFromALU0__3_n_86,HiOutFromALU0__3_n_87}),
        .O(data1[11:8]),
        .S({\HiOutFromALU_reg[11]_i_19_n_5 ,\HiOutFromALU_reg[11]_i_20_n_5 ,\HiOutFromALU_reg[11]_i_21_n_5 ,\HiOutFromALU_reg[11]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[11]_i_11 
       (.I0(HiInToALU[11]),
        .I1(data1[11]),
        .O(\HiOutFromALU_reg[11]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[11]_i_12 
       (.I0(HiInToALU[10]),
        .I1(data1[10]),
        .O(\HiOutFromALU_reg[11]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[11]_i_13 
       (.I0(HiInToALU[9]),
        .I1(data1[9]),
        .O(\HiOutFromALU_reg[11]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[11]_i_14 
       (.I0(HiInToALU[8]),
        .I1(data1[8]),
        .O(\HiOutFromALU_reg[11]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_15 
       (.I0(HiOutFromALU0__5_n_84),
        .I1(HiOutFromALU0__4_n_101),
        .O(\HiOutFromALU_reg[11]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_16 
       (.I0(HiOutFromALU0__5_n_85),
        .I1(HiOutFromALU0__4_n_102),
        .O(\HiOutFromALU_reg[11]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_17 
       (.I0(HiOutFromALU0__5_n_86),
        .I1(HiOutFromALU0__4_n_103),
        .O(\HiOutFromALU_reg[11]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_18 
       (.I0(HiOutFromALU0__5_n_87),
        .I1(HiOutFromALU0__4_n_104),
        .O(\HiOutFromALU_reg[11]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_19 
       (.I0(HiOutFromALU0__3_n_84),
        .I1(HiOutFromALU0__2_n_101),
        .O(\HiOutFromALU_reg[11]_i_19_n_5 ));
  CARRY4 \HiOutFromALU_reg[11]_i_2 
       (.CI(\HiOutFromALU_reg[7]_i_2_n_5 ),
        .CO({\HiOutFromALU_reg[11]_i_2_n_5 ,\NLW_HiOutFromALU_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[11:8]),
        .O(data4[11:8]),
        .S({\HiOutFromALU_reg[11]_i_4_n_5 ,\HiOutFromALU_reg[11]_i_5_n_5 ,\HiOutFromALU_reg[11]_i_6_n_5 ,\HiOutFromALU_reg[11]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_20 
       (.I0(HiOutFromALU0__3_n_85),
        .I1(HiOutFromALU0__2_n_102),
        .O(\HiOutFromALU_reg[11]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_21 
       (.I0(HiOutFromALU0__3_n_86),
        .I1(HiOutFromALU0__2_n_103),
        .O(\HiOutFromALU_reg[11]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_22 
       (.I0(HiOutFromALU0__3_n_87),
        .I1(HiOutFromALU0__2_n_104),
        .O(\HiOutFromALU_reg[11]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[11]_i_3 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[11]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[11]),
        .O(\HiOutFromALU_reg[11]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_4 
       (.I0(HiInToALU[11]),
        .I1(data2[11]),
        .O(\HiOutFromALU_reg[11]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_5 
       (.I0(HiInToALU[10]),
        .I1(data2[10]),
        .O(\HiOutFromALU_reg[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_6 
       (.I0(HiInToALU[9]),
        .I1(data2[9]),
        .O(\HiOutFromALU_reg[11]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[11]_i_7 
       (.I0(HiInToALU[8]),
        .I1(data2[8]),
        .O(\HiOutFromALU_reg[11]_i_7_n_5 ));
  CARRY4 \HiOutFromALU_reg[11]_i_8 
       (.CI(\HiOutFromALU_reg[7]_i_8_n_5 ),
        .CO({\HiOutFromALU_reg[11]_i_8_n_5 ,\NLW_HiOutFromALU_reg[11]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[11:8]),
        .O(data3[11:8]),
        .S({\HiOutFromALU_reg[11]_i_11_n_5 ,\HiOutFromALU_reg[11]_i_12_n_5 ,\HiOutFromALU_reg[11]_i_13_n_5 ,\HiOutFromALU_reg[11]_i_14_n_5 }));
  CARRY4 \HiOutFromALU_reg[11]_i_9 
       (.CI(\HiOutFromALU_reg[7]_i_9_n_5 ),
        .CO({\HiOutFromALU_reg[11]_i_9_n_5 ,\NLW_HiOutFromALU_reg[11]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_84,HiOutFromALU0__5_n_85,HiOutFromALU0__5_n_86,HiOutFromALU0__5_n_87}),
        .O(data2[11:8]),
        .S({\HiOutFromALU_reg[11]_i_15_n_5 ,\HiOutFromALU_reg[11]_i_16_n_5 ,\HiOutFromALU_reg[11]_i_17_n_5 ,\HiOutFromALU_reg[11]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[12] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[12]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[12]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[12]_i_1 
       (.I0(data4[12]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[12]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[12]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[12]_i_2 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[12]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[12]),
        .O(\HiOutFromALU_reg[12]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[13] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[13]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[13]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[13]_i_1 
       (.I0(data4[13]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[13]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[13]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[13]_i_2 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[13]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[13]),
        .O(\HiOutFromALU_reg[13]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[14] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[14]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[14]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[14]_i_1 
       (.I0(data4[14]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[14]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[14]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[14]_i_2 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[14]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[14]),
        .O(\HiOutFromALU_reg[14]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[15] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[15]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[15]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[15]_i_1 
       (.I0(data4[15]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[15]_i_3_n_5 ),
        .O(\HiOutFromALU_reg[15]_i_1_n_5 ));
  CARRY4 \HiOutFromALU_reg[15]_i_10 
       (.CI(\HiOutFromALU_reg[11]_i_10_n_5 ),
        .CO({\HiOutFromALU_reg[15]_i_10_n_5 ,\NLW_HiOutFromALU_reg[15]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_80,HiOutFromALU0__3_n_81,HiOutFromALU0__3_n_82,HiOutFromALU0__3_n_83}),
        .O(data1[15:12]),
        .S({\HiOutFromALU_reg[15]_i_19_n_5 ,\HiOutFromALU_reg[15]_i_20_n_5 ,\HiOutFromALU_reg[15]_i_21_n_5 ,\HiOutFromALU_reg[15]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[15]_i_11 
       (.I0(HiInToALU[15]),
        .I1(data1[15]),
        .O(\HiOutFromALU_reg[15]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[15]_i_12 
       (.I0(HiInToALU[14]),
        .I1(data1[14]),
        .O(\HiOutFromALU_reg[15]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[15]_i_13 
       (.I0(HiInToALU[13]),
        .I1(data1[13]),
        .O(\HiOutFromALU_reg[15]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[15]_i_14 
       (.I0(HiInToALU[12]),
        .I1(data1[12]),
        .O(\HiOutFromALU_reg[15]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_15 
       (.I0(HiOutFromALU0__5_n_80),
        .I1(HiOutFromALU0__4_n_97),
        .O(\HiOutFromALU_reg[15]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_16 
       (.I0(HiOutFromALU0__5_n_81),
        .I1(HiOutFromALU0__4_n_98),
        .O(\HiOutFromALU_reg[15]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_17 
       (.I0(HiOutFromALU0__5_n_82),
        .I1(HiOutFromALU0__4_n_99),
        .O(\HiOutFromALU_reg[15]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_18 
       (.I0(HiOutFromALU0__5_n_83),
        .I1(HiOutFromALU0__4_n_100),
        .O(\HiOutFromALU_reg[15]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_19 
       (.I0(HiOutFromALU0__3_n_80),
        .I1(HiOutFromALU0__2_n_97),
        .O(\HiOutFromALU_reg[15]_i_19_n_5 ));
  CARRY4 \HiOutFromALU_reg[15]_i_2 
       (.CI(\HiOutFromALU_reg[11]_i_2_n_5 ),
        .CO({\HiOutFromALU_reg[15]_i_2_n_5 ,\NLW_HiOutFromALU_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[15:12]),
        .O(data4[15:12]),
        .S({\HiOutFromALU_reg[15]_i_4_n_5 ,\HiOutFromALU_reg[15]_i_5_n_5 ,\HiOutFromALU_reg[15]_i_6_n_5 ,\HiOutFromALU_reg[15]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_20 
       (.I0(HiOutFromALU0__3_n_81),
        .I1(HiOutFromALU0__2_n_98),
        .O(\HiOutFromALU_reg[15]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_21 
       (.I0(HiOutFromALU0__3_n_82),
        .I1(HiOutFromALU0__2_n_99),
        .O(\HiOutFromALU_reg[15]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_22 
       (.I0(HiOutFromALU0__3_n_83),
        .I1(HiOutFromALU0__2_n_100),
        .O(\HiOutFromALU_reg[15]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[15]_i_3 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[15]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[15]),
        .O(\HiOutFromALU_reg[15]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_4 
       (.I0(HiInToALU[15]),
        .I1(data2[15]),
        .O(\HiOutFromALU_reg[15]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_5 
       (.I0(HiInToALU[14]),
        .I1(data2[14]),
        .O(\HiOutFromALU_reg[15]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_6 
       (.I0(HiInToALU[13]),
        .I1(data2[13]),
        .O(\HiOutFromALU_reg[15]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[15]_i_7 
       (.I0(HiInToALU[12]),
        .I1(data2[12]),
        .O(\HiOutFromALU_reg[15]_i_7_n_5 ));
  CARRY4 \HiOutFromALU_reg[15]_i_8 
       (.CI(\HiOutFromALU_reg[11]_i_8_n_5 ),
        .CO({\HiOutFromALU_reg[15]_i_8_n_5 ,\NLW_HiOutFromALU_reg[15]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[15:12]),
        .O(data3[15:12]),
        .S({\HiOutFromALU_reg[15]_i_11_n_5 ,\HiOutFromALU_reg[15]_i_12_n_5 ,\HiOutFromALU_reg[15]_i_13_n_5 ,\HiOutFromALU_reg[15]_i_14_n_5 }));
  CARRY4 \HiOutFromALU_reg[15]_i_9 
       (.CI(\HiOutFromALU_reg[11]_i_9_n_5 ),
        .CO({\HiOutFromALU_reg[15]_i_9_n_5 ,\NLW_HiOutFromALU_reg[15]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_80,HiOutFromALU0__5_n_81,HiOutFromALU0__5_n_82,HiOutFromALU0__5_n_83}),
        .O(data2[15:12]),
        .S({\HiOutFromALU_reg[15]_i_15_n_5 ,\HiOutFromALU_reg[15]_i_16_n_5 ,\HiOutFromALU_reg[15]_i_17_n_5 ,\HiOutFromALU_reg[15]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[16] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[16]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[16]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[16]_i_1 
       (.I0(data4[16]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[16]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[16]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[16]_i_2 
       (.I0(data3[16]),
        .I1(data2[16]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[16]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[16]),
        .O(\HiOutFromALU_reg[16]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[17] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[17]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[17]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[17]_i_1 
       (.I0(data4[17]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[17]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[17]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[17]_i_2 
       (.I0(data3[17]),
        .I1(data2[17]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[17]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[17]),
        .O(\HiOutFromALU_reg[17]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[18] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[18]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[18]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[18]_i_1 
       (.I0(data4[18]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[18]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[18]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[18]_i_2 
       (.I0(data3[18]),
        .I1(data2[18]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[18]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[18]),
        .O(\HiOutFromALU_reg[18]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[19] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[19]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[19]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[19]_i_1 
       (.I0(data4[19]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[19]_i_3_n_5 ),
        .O(\HiOutFromALU_reg[19]_i_1_n_5 ));
  CARRY4 \HiOutFromALU_reg[19]_i_10 
       (.CI(\HiOutFromALU_reg[15]_i_10_n_5 ),
        .CO({\HiOutFromALU_reg[19]_i_10_n_5 ,\NLW_HiOutFromALU_reg[19]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_76,HiOutFromALU0__3_n_77,HiOutFromALU0__3_n_78,HiOutFromALU0__3_n_79}),
        .O(data1[19:16]),
        .S({\HiOutFromALU_reg[19]_i_19_n_5 ,\HiOutFromALU_reg[19]_i_20_n_5 ,\HiOutFromALU_reg[19]_i_21_n_5 ,\HiOutFromALU_reg[19]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[19]_i_11 
       (.I0(HiInToALU[19]),
        .I1(data1[19]),
        .O(\HiOutFromALU_reg[19]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[19]_i_12 
       (.I0(HiInToALU[18]),
        .I1(data1[18]),
        .O(\HiOutFromALU_reg[19]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[19]_i_13 
       (.I0(HiInToALU[17]),
        .I1(data1[17]),
        .O(\HiOutFromALU_reg[19]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[19]_i_14 
       (.I0(HiInToALU[16]),
        .I1(data1[16]),
        .O(\HiOutFromALU_reg[19]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_15 
       (.I0(HiOutFromALU0__5_n_76),
        .I1(HiOutFromALU0__4_n_93),
        .O(\HiOutFromALU_reg[19]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_16 
       (.I0(HiOutFromALU0__5_n_77),
        .I1(HiOutFromALU0__4_n_94),
        .O(\HiOutFromALU_reg[19]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_17 
       (.I0(HiOutFromALU0__5_n_78),
        .I1(HiOutFromALU0__4_n_95),
        .O(\HiOutFromALU_reg[19]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_18 
       (.I0(HiOutFromALU0__5_n_79),
        .I1(HiOutFromALU0__4_n_96),
        .O(\HiOutFromALU_reg[19]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_19 
       (.I0(HiOutFromALU0__3_n_76),
        .I1(HiOutFromALU0__2_n_93),
        .O(\HiOutFromALU_reg[19]_i_19_n_5 ));
  CARRY4 \HiOutFromALU_reg[19]_i_2 
       (.CI(\HiOutFromALU_reg[15]_i_2_n_5 ),
        .CO({\HiOutFromALU_reg[19]_i_2_n_5 ,\NLW_HiOutFromALU_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[19:16]),
        .O(data4[19:16]),
        .S({\HiOutFromALU_reg[19]_i_4_n_5 ,\HiOutFromALU_reg[19]_i_5_n_5 ,\HiOutFromALU_reg[19]_i_6_n_5 ,\HiOutFromALU_reg[19]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_20 
       (.I0(HiOutFromALU0__3_n_77),
        .I1(HiOutFromALU0__2_n_94),
        .O(\HiOutFromALU_reg[19]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_21 
       (.I0(HiOutFromALU0__3_n_78),
        .I1(HiOutFromALU0__2_n_95),
        .O(\HiOutFromALU_reg[19]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_22 
       (.I0(HiOutFromALU0__3_n_79),
        .I1(HiOutFromALU0__2_n_96),
        .O(\HiOutFromALU_reg[19]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[19]_i_3 
       (.I0(data3[19]),
        .I1(data2[19]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[19]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[19]),
        .O(\HiOutFromALU_reg[19]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_4 
       (.I0(HiInToALU[19]),
        .I1(data2[19]),
        .O(\HiOutFromALU_reg[19]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_5 
       (.I0(HiInToALU[18]),
        .I1(data2[18]),
        .O(\HiOutFromALU_reg[19]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_6 
       (.I0(HiInToALU[17]),
        .I1(data2[17]),
        .O(\HiOutFromALU_reg[19]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[19]_i_7 
       (.I0(HiInToALU[16]),
        .I1(data2[16]),
        .O(\HiOutFromALU_reg[19]_i_7_n_5 ));
  CARRY4 \HiOutFromALU_reg[19]_i_8 
       (.CI(\HiOutFromALU_reg[15]_i_8_n_5 ),
        .CO({\HiOutFromALU_reg[19]_i_8_n_5 ,\NLW_HiOutFromALU_reg[19]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[19:16]),
        .O(data3[19:16]),
        .S({\HiOutFromALU_reg[19]_i_11_n_5 ,\HiOutFromALU_reg[19]_i_12_n_5 ,\HiOutFromALU_reg[19]_i_13_n_5 ,\HiOutFromALU_reg[19]_i_14_n_5 }));
  CARRY4 \HiOutFromALU_reg[19]_i_9 
       (.CI(\HiOutFromALU_reg[15]_i_9_n_5 ),
        .CO({\HiOutFromALU_reg[19]_i_9_n_5 ,\NLW_HiOutFromALU_reg[19]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_76,HiOutFromALU0__5_n_77,HiOutFromALU0__5_n_78,HiOutFromALU0__5_n_79}),
        .O(data2[19:16]),
        .S({\HiOutFromALU_reg[19]_i_15_n_5 ,\HiOutFromALU_reg[19]_i_16_n_5 ,\HiOutFromALU_reg[19]_i_17_n_5 ,\HiOutFromALU_reg[19]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[1] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[1]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[1]_i_1 
       (.I0(data4[1]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[1]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[1]_i_2 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[1]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[1]),
        .O(\HiOutFromALU_reg[1]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[20] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[20]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[20]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[20]_i_1 
       (.I0(data4[20]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[20]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[20]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[20]_i_2 
       (.I0(data3[20]),
        .I1(data2[20]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[20]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[20]),
        .O(\HiOutFromALU_reg[20]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[21] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[21]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[21]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[21]_i_1 
       (.I0(data4[21]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[21]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[21]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[21]_i_2 
       (.I0(data3[21]),
        .I1(data2[21]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[21]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[21]),
        .O(\HiOutFromALU_reg[21]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[22] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[22]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[22]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[22]_i_1 
       (.I0(data4[22]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[22]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[22]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[22]_i_2 
       (.I0(data3[22]),
        .I1(data2[22]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[22]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[22]),
        .O(\HiOutFromALU_reg[22]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[23] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[23]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[23]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[23]_i_1 
       (.I0(data4[23]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[23]_i_3_n_5 ),
        .O(\HiOutFromALU_reg[23]_i_1_n_5 ));
  CARRY4 \HiOutFromALU_reg[23]_i_10 
       (.CI(\HiOutFromALU_reg[19]_i_10_n_5 ),
        .CO({\HiOutFromALU_reg[23]_i_10_n_5 ,\NLW_HiOutFromALU_reg[23]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_72,HiOutFromALU0__3_n_73,HiOutFromALU0__3_n_74,HiOutFromALU0__3_n_75}),
        .O(data1[23:20]),
        .S({\HiOutFromALU_reg[23]_i_19_n_5 ,\HiOutFromALU_reg[23]_i_20_n_5 ,\HiOutFromALU_reg[23]_i_21_n_5 ,\HiOutFromALU_reg[23]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[23]_i_11 
       (.I0(HiInToALU[23]),
        .I1(data1[23]),
        .O(\HiOutFromALU_reg[23]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[23]_i_12 
       (.I0(HiInToALU[22]),
        .I1(data1[22]),
        .O(\HiOutFromALU_reg[23]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[23]_i_13 
       (.I0(HiInToALU[21]),
        .I1(data1[21]),
        .O(\HiOutFromALU_reg[23]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[23]_i_14 
       (.I0(HiInToALU[20]),
        .I1(data1[20]),
        .O(\HiOutFromALU_reg[23]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_15 
       (.I0(HiOutFromALU0__5_n_72),
        .I1(HiOutFromALU0__4_n_89),
        .O(\HiOutFromALU_reg[23]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_16 
       (.I0(HiOutFromALU0__5_n_73),
        .I1(HiOutFromALU0__4_n_90),
        .O(\HiOutFromALU_reg[23]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_17 
       (.I0(HiOutFromALU0__5_n_74),
        .I1(HiOutFromALU0__4_n_91),
        .O(\HiOutFromALU_reg[23]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_18 
       (.I0(HiOutFromALU0__5_n_75),
        .I1(HiOutFromALU0__4_n_92),
        .O(\HiOutFromALU_reg[23]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_19 
       (.I0(HiOutFromALU0__3_n_72),
        .I1(HiOutFromALU0__2_n_89),
        .O(\HiOutFromALU_reg[23]_i_19_n_5 ));
  CARRY4 \HiOutFromALU_reg[23]_i_2 
       (.CI(\HiOutFromALU_reg[19]_i_2_n_5 ),
        .CO({\HiOutFromALU_reg[23]_i_2_n_5 ,\NLW_HiOutFromALU_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[23:20]),
        .O(data4[23:20]),
        .S({\HiOutFromALU_reg[23]_i_4_n_5 ,\HiOutFromALU_reg[23]_i_5_n_5 ,\HiOutFromALU_reg[23]_i_6_n_5 ,\HiOutFromALU_reg[23]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_20 
       (.I0(HiOutFromALU0__3_n_73),
        .I1(HiOutFromALU0__2_n_90),
        .O(\HiOutFromALU_reg[23]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_21 
       (.I0(HiOutFromALU0__3_n_74),
        .I1(HiOutFromALU0__2_n_91),
        .O(\HiOutFromALU_reg[23]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_22 
       (.I0(HiOutFromALU0__3_n_75),
        .I1(HiOutFromALU0__2_n_92),
        .O(\HiOutFromALU_reg[23]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[23]_i_3 
       (.I0(data3[23]),
        .I1(data2[23]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[23]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[23]),
        .O(\HiOutFromALU_reg[23]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_4 
       (.I0(HiInToALU[23]),
        .I1(data2[23]),
        .O(\HiOutFromALU_reg[23]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_5 
       (.I0(HiInToALU[22]),
        .I1(data2[22]),
        .O(\HiOutFromALU_reg[23]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_6 
       (.I0(HiInToALU[21]),
        .I1(data2[21]),
        .O(\HiOutFromALU_reg[23]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[23]_i_7 
       (.I0(HiInToALU[20]),
        .I1(data2[20]),
        .O(\HiOutFromALU_reg[23]_i_7_n_5 ));
  CARRY4 \HiOutFromALU_reg[23]_i_8 
       (.CI(\HiOutFromALU_reg[19]_i_8_n_5 ),
        .CO({\HiOutFromALU_reg[23]_i_8_n_5 ,\NLW_HiOutFromALU_reg[23]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[23:20]),
        .O(data3[23:20]),
        .S({\HiOutFromALU_reg[23]_i_11_n_5 ,\HiOutFromALU_reg[23]_i_12_n_5 ,\HiOutFromALU_reg[23]_i_13_n_5 ,\HiOutFromALU_reg[23]_i_14_n_5 }));
  CARRY4 \HiOutFromALU_reg[23]_i_9 
       (.CI(\HiOutFromALU_reg[19]_i_9_n_5 ),
        .CO({\HiOutFromALU_reg[23]_i_9_n_5 ,\NLW_HiOutFromALU_reg[23]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_72,HiOutFromALU0__5_n_73,HiOutFromALU0__5_n_74,HiOutFromALU0__5_n_75}),
        .O(data2[23:20]),
        .S({\HiOutFromALU_reg[23]_i_15_n_5 ,\HiOutFromALU_reg[23]_i_16_n_5 ,\HiOutFromALU_reg[23]_i_17_n_5 ,\HiOutFromALU_reg[23]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[24] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[24]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[24]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[24]_i_1 
       (.I0(data4[24]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[24]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[24]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[24]_i_2 
       (.I0(data3[24]),
        .I1(data2[24]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[24]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[24]),
        .O(\HiOutFromALU_reg[24]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[25] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[25]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[25]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[25]_i_1 
       (.I0(data4[25]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[25]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[25]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[25]_i_2 
       (.I0(data3[25]),
        .I1(data2[25]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[25]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[25]),
        .O(\HiOutFromALU_reg[25]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[26] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[26]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[26]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[26]_i_1 
       (.I0(data4[26]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[26]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[26]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[26]_i_2 
       (.I0(data3[26]),
        .I1(data2[26]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[26]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[26]),
        .O(\HiOutFromALU_reg[26]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[27] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[27]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[27]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[27]_i_1 
       (.I0(data4[27]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[27]_i_3_n_5 ),
        .O(\HiOutFromALU_reg[27]_i_1_n_5 ));
  CARRY4 \HiOutFromALU_reg[27]_i_10 
       (.CI(\HiOutFromALU_reg[23]_i_10_n_5 ),
        .CO({\HiOutFromALU_reg[27]_i_10_n_5 ,\NLW_HiOutFromALU_reg[27]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_68,HiOutFromALU0__3_n_69,HiOutFromALU0__3_n_70,HiOutFromALU0__3_n_71}),
        .O(data1[27:24]),
        .S({\HiOutFromALU_reg[27]_i_19_n_5 ,\HiOutFromALU_reg[27]_i_20_n_5 ,\HiOutFromALU_reg[27]_i_21_n_5 ,\HiOutFromALU_reg[27]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[27]_i_11 
       (.I0(HiInToALU[27]),
        .I1(data1[27]),
        .O(\HiOutFromALU_reg[27]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[27]_i_12 
       (.I0(HiInToALU[26]),
        .I1(data1[26]),
        .O(\HiOutFromALU_reg[27]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[27]_i_13 
       (.I0(HiInToALU[25]),
        .I1(data1[25]),
        .O(\HiOutFromALU_reg[27]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[27]_i_14 
       (.I0(HiInToALU[24]),
        .I1(data1[24]),
        .O(\HiOutFromALU_reg[27]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_15 
       (.I0(HiOutFromALU0__5_n_68),
        .I1(HiOutFromALU0__4_n_85),
        .O(\HiOutFromALU_reg[27]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_16 
       (.I0(HiOutFromALU0__5_n_69),
        .I1(HiOutFromALU0__4_n_86),
        .O(\HiOutFromALU_reg[27]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_17 
       (.I0(HiOutFromALU0__5_n_70),
        .I1(HiOutFromALU0__4_n_87),
        .O(\HiOutFromALU_reg[27]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_18 
       (.I0(HiOutFromALU0__5_n_71),
        .I1(HiOutFromALU0__4_n_88),
        .O(\HiOutFromALU_reg[27]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_19 
       (.I0(HiOutFromALU0__3_n_68),
        .I1(HiOutFromALU0__2_n_85),
        .O(\HiOutFromALU_reg[27]_i_19_n_5 ));
  CARRY4 \HiOutFromALU_reg[27]_i_2 
       (.CI(\HiOutFromALU_reg[23]_i_2_n_5 ),
        .CO({\HiOutFromALU_reg[27]_i_2_n_5 ,\NLW_HiOutFromALU_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[27:24]),
        .O(data4[27:24]),
        .S({\HiOutFromALU_reg[27]_i_4_n_5 ,\HiOutFromALU_reg[27]_i_5_n_5 ,\HiOutFromALU_reg[27]_i_6_n_5 ,\HiOutFromALU_reg[27]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_20 
       (.I0(HiOutFromALU0__3_n_69),
        .I1(HiOutFromALU0__2_n_86),
        .O(\HiOutFromALU_reg[27]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_21 
       (.I0(HiOutFromALU0__3_n_70),
        .I1(HiOutFromALU0__2_n_87),
        .O(\HiOutFromALU_reg[27]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_22 
       (.I0(HiOutFromALU0__3_n_71),
        .I1(HiOutFromALU0__2_n_88),
        .O(\HiOutFromALU_reg[27]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[27]_i_3 
       (.I0(data3[27]),
        .I1(data2[27]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[27]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[27]),
        .O(\HiOutFromALU_reg[27]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_4 
       (.I0(HiInToALU[27]),
        .I1(data2[27]),
        .O(\HiOutFromALU_reg[27]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_5 
       (.I0(HiInToALU[26]),
        .I1(data2[26]),
        .O(\HiOutFromALU_reg[27]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_6 
       (.I0(HiInToALU[25]),
        .I1(data2[25]),
        .O(\HiOutFromALU_reg[27]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[27]_i_7 
       (.I0(HiInToALU[24]),
        .I1(data2[24]),
        .O(\HiOutFromALU_reg[27]_i_7_n_5 ));
  CARRY4 \HiOutFromALU_reg[27]_i_8 
       (.CI(\HiOutFromALU_reg[23]_i_8_n_5 ),
        .CO({\HiOutFromALU_reg[27]_i_8_n_5 ,\NLW_HiOutFromALU_reg[27]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[27:24]),
        .O(data3[27:24]),
        .S({\HiOutFromALU_reg[27]_i_11_n_5 ,\HiOutFromALU_reg[27]_i_12_n_5 ,\HiOutFromALU_reg[27]_i_13_n_5 ,\HiOutFromALU_reg[27]_i_14_n_5 }));
  CARRY4 \HiOutFromALU_reg[27]_i_9 
       (.CI(\HiOutFromALU_reg[23]_i_9_n_5 ),
        .CO({\HiOutFromALU_reg[27]_i_9_n_5 ,\NLW_HiOutFromALU_reg[27]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_68,HiOutFromALU0__5_n_69,HiOutFromALU0__5_n_70,HiOutFromALU0__5_n_71}),
        .O(data2[27:24]),
        .S({\HiOutFromALU_reg[27]_i_15_n_5 ,\HiOutFromALU_reg[27]_i_16_n_5 ,\HiOutFromALU_reg[27]_i_17_n_5 ,\HiOutFromALU_reg[27]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[28] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[28]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[28]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[28]_i_1 
       (.I0(data4[28]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[28]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[28]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[28]_i_2 
       (.I0(data3[28]),
        .I1(data2[28]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[28]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[28]),
        .O(\HiOutFromALU_reg[28]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[29] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[29]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[29]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[29]_i_1 
       (.I0(data4[29]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[29]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[29]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[29]_i_2 
       (.I0(data3[29]),
        .I1(data2[29]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[29]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[29]),
        .O(\HiOutFromALU_reg[29]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[2] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[2]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[2]_i_1 
       (.I0(data4[2]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[2]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[2]_i_2 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[2]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[2]),
        .O(\HiOutFromALU_reg[2]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[30] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[30]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[30]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[30]_i_1 
       (.I0(data4[30]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[30]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[30]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[30]_i_2 
       (.I0(data3[30]),
        .I1(data2[30]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[30]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[30]),
        .O(\HiOutFromALU_reg[30]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[31] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[31]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[31]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[31]_i_1 
       (.I0(data4[31]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[31]_i_4_n_5 ),
        .O(\HiOutFromALU_reg[31]_i_1_n_5 ));
  CARRY4 \HiOutFromALU_reg[31]_i_10 
       (.CI(\HiOutFromALU_reg[27]_i_9_n_5 ),
        .CO(\NLW_HiOutFromALU_reg[31]_i_10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,HiOutFromALU0__5_n_65,HiOutFromALU0__5_n_66,HiOutFromALU0__5_n_67}),
        .O(data2[31:28]),
        .S({\HiOutFromALU_reg[31]_i_18_n_5 ,\HiOutFromALU_reg[31]_i_19_n_5 ,\HiOutFromALU_reg[31]_i_20_n_5 ,\HiOutFromALU_reg[31]_i_21_n_5 }));
  LUT6 #(
    .INIT(64'h0000001001000000)) 
    \HiOutFromALU_reg[31]_i_11 
       (.I0(ALUControl[4]),
        .I1(ALUControl[5]),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(ALUControl[0]),
        .O(\HiOutFromALU_reg[31]_i_11_n_5 ));
  CARRY4 \HiOutFromALU_reg[31]_i_12 
       (.CI(\HiOutFromALU_reg[27]_i_10_n_5 ),
        .CO(\NLW_HiOutFromALU_reg[31]_i_12_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,HiOutFromALU0__3_n_65,HiOutFromALU0__3_n_66,HiOutFromALU0__3_n_67}),
        .O(data1[31:28]),
        .S({\HiOutFromALU_reg[31]_i_22_n_5 ,\HiOutFromALU_reg[31]_i_23_n_5 ,\HiOutFromALU_reg[31]_i_24_n_5 ,\HiOutFromALU_reg[31]_i_25_n_5 }));
  LUT6 #(
    .INIT(64'h0000100000100000)) 
    \HiOutFromALU_reg[31]_i_13 
       (.I0(ALUControl[4]),
        .I1(ALUControl[5]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUControl[3]),
        .I5(ALUControl[1]),
        .O(\HiOutFromALU_reg[31]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[31]_i_14 
       (.I0(HiInToALU[31]),
        .I1(data1[31]),
        .O(\HiOutFromALU_reg[31]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[31]_i_15 
       (.I0(HiInToALU[30]),
        .I1(data1[30]),
        .O(\HiOutFromALU_reg[31]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[31]_i_16 
       (.I0(HiInToALU[29]),
        .I1(data1[29]),
        .O(\HiOutFromALU_reg[31]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[31]_i_17 
       (.I0(HiInToALU[28]),
        .I1(data1[28]),
        .O(\HiOutFromALU_reg[31]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_18 
       (.I0(HiOutFromALU0__5_n_64),
        .I1(HiOutFromALU0__4_n_81),
        .O(\HiOutFromALU_reg[31]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_19 
       (.I0(HiOutFromALU0__5_n_65),
        .I1(HiOutFromALU0__4_n_82),
        .O(\HiOutFromALU_reg[31]_i_19_n_5 ));
  CARRY4 \HiOutFromALU_reg[31]_i_2 
       (.CI(\HiOutFromALU_reg[27]_i_2_n_5 ),
        .CO(\NLW_HiOutFromALU_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,HiInToALU[30:28]}),
        .O(data4[31:28]),
        .S({\HiOutFromALU_reg[31]_i_5_n_5 ,\HiOutFromALU_reg[31]_i_6_n_5 ,\HiOutFromALU_reg[31]_i_7_n_5 ,\HiOutFromALU_reg[31]_i_8_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_20 
       (.I0(HiOutFromALU0__5_n_66),
        .I1(HiOutFromALU0__4_n_83),
        .O(\HiOutFromALU_reg[31]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_21 
       (.I0(HiOutFromALU0__5_n_67),
        .I1(HiOutFromALU0__4_n_84),
        .O(\HiOutFromALU_reg[31]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_22 
       (.I0(HiOutFromALU0__3_n_64),
        .I1(HiOutFromALU0__2_n_81),
        .O(\HiOutFromALU_reg[31]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_23 
       (.I0(HiOutFromALU0__3_n_65),
        .I1(HiOutFromALU0__2_n_82),
        .O(\HiOutFromALU_reg[31]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_24 
       (.I0(HiOutFromALU0__3_n_66),
        .I1(HiOutFromALU0__2_n_83),
        .O(\HiOutFromALU_reg[31]_i_24_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_25 
       (.I0(HiOutFromALU0__3_n_67),
        .I1(HiOutFromALU0__2_n_84),
        .O(\HiOutFromALU_reg[31]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'hFEFFFFE7FFFFFFF7)) 
    \HiOutFromALU_reg[31]_i_3 
       (.I0(ALUControl[2]),
        .I1(ALUControl[1]),
        .I2(ALUControl[3]),
        .I3(ALUControl[4]),
        .I4(ALUControl[5]),
        .I5(ALUControl[0]),
        .O(\HiOutFromALU_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[31]_i_4 
       (.I0(data3[31]),
        .I1(data2[31]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[31]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[31]),
        .O(\HiOutFromALU_reg[31]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_5 
       (.I0(HiInToALU[31]),
        .I1(data2[31]),
        .O(\HiOutFromALU_reg[31]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_6 
       (.I0(HiInToALU[30]),
        .I1(data2[30]),
        .O(\HiOutFromALU_reg[31]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_7 
       (.I0(HiInToALU[29]),
        .I1(data2[29]),
        .O(\HiOutFromALU_reg[31]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[31]_i_8 
       (.I0(HiInToALU[28]),
        .I1(data2[28]),
        .O(\HiOutFromALU_reg[31]_i_8_n_5 ));
  CARRY4 \HiOutFromALU_reg[31]_i_9 
       (.CI(\HiOutFromALU_reg[27]_i_8_n_5 ),
        .CO(\NLW_HiOutFromALU_reg[31]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,HiInToALU[30:28]}),
        .O(data3[31:28]),
        .S({\HiOutFromALU_reg[31]_i_14_n_5 ,\HiOutFromALU_reg[31]_i_15_n_5 ,\HiOutFromALU_reg[31]_i_16_n_5 ,\HiOutFromALU_reg[31]_i_17_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[3] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[3]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[3]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[3]_i_1 
       (.I0(data4[3]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[3]_i_3_n_5 ),
        .O(\HiOutFromALU_reg[3]_i_1_n_5 ));
  CARRY4 \HiOutFromALU_reg[3]_i_10 
       (.CI(\LoOutFromALU_reg[31]_i_11_n_5 ),
        .CO({\HiOutFromALU_reg[3]_i_10_n_5 ,\NLW_HiOutFromALU_reg[3]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_92,HiOutFromALU0__3_n_93,HiOutFromALU0__3_n_94,HiOutFromALU0__3_n_95}),
        .O(data1[3:0]),
        .S({\HiOutFromALU_reg[3]_i_19_n_5 ,\HiOutFromALU_reg[3]_i_20_n_5 ,\HiOutFromALU_reg[3]_i_21_n_5 ,\HiOutFromALU_reg[3]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[3]_i_11 
       (.I0(HiInToALU[3]),
        .I1(data1[3]),
        .O(\HiOutFromALU_reg[3]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[3]_i_12 
       (.I0(HiInToALU[2]),
        .I1(data1[2]),
        .O(\HiOutFromALU_reg[3]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[3]_i_13 
       (.I0(HiInToALU[1]),
        .I1(data1[1]),
        .O(\HiOutFromALU_reg[3]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[3]_i_14 
       (.I0(HiInToALU[0]),
        .I1(data1[0]),
        .O(\HiOutFromALU_reg[3]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_15 
       (.I0(HiOutFromALU0__5_n_92),
        .I1(HiOutFromALU0__4_n_109),
        .O(\HiOutFromALU_reg[3]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_16 
       (.I0(HiOutFromALU0__5_n_93),
        .I1(HiOutFromALU0__4_n_110),
        .O(\HiOutFromALU_reg[3]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_17 
       (.I0(HiOutFromALU0__5_n_94),
        .I1(HiOutFromALU0_n_94),
        .O(\HiOutFromALU_reg[3]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_18 
       (.I0(HiOutFromALU0__5_n_95),
        .I1(HiOutFromALU0_n_95),
        .O(\HiOutFromALU_reg[3]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_19 
       (.I0(HiOutFromALU0__3_n_92),
        .I1(HiOutFromALU0__2_n_109),
        .O(\HiOutFromALU_reg[3]_i_19_n_5 ));
  CARRY4 \HiOutFromALU_reg[3]_i_2 
       (.CI(\LoOutFromALU_reg[31]_i_2_n_5 ),
        .CO({\HiOutFromALU_reg[3]_i_2_n_5 ,\NLW_HiOutFromALU_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[3:0]),
        .O(data4[3:0]),
        .S({\HiOutFromALU_reg[3]_i_4_n_5 ,\HiOutFromALU_reg[3]_i_5_n_5 ,\HiOutFromALU_reg[3]_i_6_n_5 ,\HiOutFromALU_reg[3]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_20 
       (.I0(HiOutFromALU0__3_n_93),
        .I1(HiOutFromALU0__2_n_110),
        .O(\HiOutFromALU_reg[3]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_21 
       (.I0(HiOutFromALU0__3_n_94),
        .I1(HiOutFromALU0__1_n_94),
        .O(\HiOutFromALU_reg[3]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_22 
       (.I0(HiOutFromALU0__3_n_95),
        .I1(HiOutFromALU0__1_n_95),
        .O(\HiOutFromALU_reg[3]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[3]_i_3 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[3]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[3]),
        .O(\HiOutFromALU_reg[3]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_4 
       (.I0(HiInToALU[3]),
        .I1(data2[3]),
        .O(\HiOutFromALU_reg[3]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_5 
       (.I0(HiInToALU[2]),
        .I1(data2[2]),
        .O(\HiOutFromALU_reg[3]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_6 
       (.I0(HiInToALU[1]),
        .I1(data2[1]),
        .O(\HiOutFromALU_reg[3]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[3]_i_7 
       (.I0(HiInToALU[0]),
        .I1(data2[0]),
        .O(\HiOutFromALU_reg[3]_i_7_n_5 ));
  CARRY4 \HiOutFromALU_reg[3]_i_8 
       (.CI(\LoOutFromALU_reg[31]_i_9_n_5 ),
        .CO({\HiOutFromALU_reg[3]_i_8_n_5 ,\NLW_HiOutFromALU_reg[3]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[3:0]),
        .O(data3[3:0]),
        .S({\HiOutFromALU_reg[3]_i_11_n_5 ,\HiOutFromALU_reg[3]_i_12_n_5 ,\HiOutFromALU_reg[3]_i_13_n_5 ,\HiOutFromALU_reg[3]_i_14_n_5 }));
  CARRY4 \HiOutFromALU_reg[3]_i_9 
       (.CI(\LoOutFromALU_reg[31]_i_10_n_5 ),
        .CO({\HiOutFromALU_reg[3]_i_9_n_5 ,\NLW_HiOutFromALU_reg[3]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_92,HiOutFromALU0__5_n_93,HiOutFromALU0__5_n_94,HiOutFromALU0__5_n_95}),
        .O(data2[3:0]),
        .S({\HiOutFromALU_reg[3]_i_15_n_5 ,\HiOutFromALU_reg[3]_i_16_n_5 ,\HiOutFromALU_reg[3]_i_17_n_5 ,\HiOutFromALU_reg[3]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[4] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[4]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[4]_i_1 
       (.I0(data4[4]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[4]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[4]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[4]_i_2 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[4]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[4]),
        .O(\HiOutFromALU_reg[4]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[5] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[5]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[5]_i_1 
       (.I0(data4[5]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[5]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[5]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[5]_i_2 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[5]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[5]),
        .O(\HiOutFromALU_reg[5]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[6] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[6]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[6]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[6]_i_1 
       (.I0(data4[6]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[6]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[6]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[6]_i_2 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[6]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[6]),
        .O(\HiOutFromALU_reg[6]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[7] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[7]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[7]_i_1 
       (.I0(data4[7]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[7]_i_3_n_5 ),
        .O(\HiOutFromALU_reg[7]_i_1_n_5 ));
  CARRY4 \HiOutFromALU_reg[7]_i_10 
       (.CI(\HiOutFromALU_reg[3]_i_10_n_5 ),
        .CO({\HiOutFromALU_reg[7]_i_10_n_5 ,\NLW_HiOutFromALU_reg[7]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_88,HiOutFromALU0__3_n_89,HiOutFromALU0__3_n_90,HiOutFromALU0__3_n_91}),
        .O(data1[7:4]),
        .S({\HiOutFromALU_reg[7]_i_19_n_5 ,\HiOutFromALU_reg[7]_i_20_n_5 ,\HiOutFromALU_reg[7]_i_21_n_5 ,\HiOutFromALU_reg[7]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[7]_i_11 
       (.I0(HiInToALU[7]),
        .I1(data1[7]),
        .O(\HiOutFromALU_reg[7]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[7]_i_12 
       (.I0(HiInToALU[6]),
        .I1(data1[6]),
        .O(\HiOutFromALU_reg[7]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[7]_i_13 
       (.I0(HiInToALU[5]),
        .I1(data1[5]),
        .O(\HiOutFromALU_reg[7]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiOutFromALU_reg[7]_i_14 
       (.I0(HiInToALU[4]),
        .I1(data1[4]),
        .O(\HiOutFromALU_reg[7]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_15 
       (.I0(HiOutFromALU0__5_n_88),
        .I1(HiOutFromALU0__4_n_105),
        .O(\HiOutFromALU_reg[7]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_16 
       (.I0(HiOutFromALU0__5_n_89),
        .I1(HiOutFromALU0__4_n_106),
        .O(\HiOutFromALU_reg[7]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_17 
       (.I0(HiOutFromALU0__5_n_90),
        .I1(HiOutFromALU0__4_n_107),
        .O(\HiOutFromALU_reg[7]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_18 
       (.I0(HiOutFromALU0__5_n_91),
        .I1(HiOutFromALU0__4_n_108),
        .O(\HiOutFromALU_reg[7]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_19 
       (.I0(HiOutFromALU0__3_n_88),
        .I1(HiOutFromALU0__2_n_105),
        .O(\HiOutFromALU_reg[7]_i_19_n_5 ));
  CARRY4 \HiOutFromALU_reg[7]_i_2 
       (.CI(\HiOutFromALU_reg[3]_i_2_n_5 ),
        .CO({\HiOutFromALU_reg[7]_i_2_n_5 ,\NLW_HiOutFromALU_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[7:4]),
        .O(data4[7:4]),
        .S({\HiOutFromALU_reg[7]_i_4_n_5 ,\HiOutFromALU_reg[7]_i_5_n_5 ,\HiOutFromALU_reg[7]_i_6_n_5 ,\HiOutFromALU_reg[7]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_20 
       (.I0(HiOutFromALU0__3_n_89),
        .I1(HiOutFromALU0__2_n_106),
        .O(\HiOutFromALU_reg[7]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_21 
       (.I0(HiOutFromALU0__3_n_90),
        .I1(HiOutFromALU0__2_n_107),
        .O(\HiOutFromALU_reg[7]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_22 
       (.I0(HiOutFromALU0__3_n_91),
        .I1(HiOutFromALU0__2_n_108),
        .O(\HiOutFromALU_reg[7]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[7]_i_3 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[7]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[7]),
        .O(\HiOutFromALU_reg[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_4 
       (.I0(HiInToALU[7]),
        .I1(data2[7]),
        .O(\HiOutFromALU_reg[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_5 
       (.I0(HiInToALU[6]),
        .I1(data2[6]),
        .O(\HiOutFromALU_reg[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_6 
       (.I0(HiInToALU[5]),
        .I1(data2[5]),
        .O(\HiOutFromALU_reg[7]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiOutFromALU_reg[7]_i_7 
       (.I0(HiInToALU[4]),
        .I1(data2[4]),
        .O(\HiOutFromALU_reg[7]_i_7_n_5 ));
  CARRY4 \HiOutFromALU_reg[7]_i_8 
       (.CI(\HiOutFromALU_reg[3]_i_8_n_5 ),
        .CO({\HiOutFromALU_reg[7]_i_8_n_5 ,\NLW_HiOutFromALU_reg[7]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(HiInToALU[7:4]),
        .O(data3[7:4]),
        .S({\HiOutFromALU_reg[7]_i_11_n_5 ,\HiOutFromALU_reg[7]_i_12_n_5 ,\HiOutFromALU_reg[7]_i_13_n_5 ,\HiOutFromALU_reg[7]_i_14_n_5 }));
  CARRY4 \HiOutFromALU_reg[7]_i_9 
       (.CI(\HiOutFromALU_reg[3]_i_9_n_5 ),
        .CO({\HiOutFromALU_reg[7]_i_9_n_5 ,\NLW_HiOutFromALU_reg[7]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_88,HiOutFromALU0__5_n_89,HiOutFromALU0__5_n_90,HiOutFromALU0__5_n_91}),
        .O(data2[7:4]),
        .S({\HiOutFromALU_reg[7]_i_15_n_5 ,\HiOutFromALU_reg[7]_i_16_n_5 ,\HiOutFromALU_reg[7]_i_17_n_5 ,\HiOutFromALU_reg[7]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[8] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[8]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[8]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[8]_i_1 
       (.I0(data4[8]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[8]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[8]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[8]_i_2 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[8]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[8]),
        .O(\HiOutFromALU_reg[8]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \HiOutFromALU_reg[9] 
       (.CLR(1'b0),
        .D(\HiOutFromALU_reg[9]_i_1_n_5 ),
        .G(n_1_35_BUFG),
        .GE(1'b1),
        .Q(HiOutFromALU[9]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \HiOutFromALU_reg[9]_i_1 
       (.I0(data4[9]),
        .I1(\HiOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\HiOutFromALU_reg[9]_i_2_n_5 ),
        .O(\HiOutFromALU_reg[9]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \HiOutFromALU_reg[9]_i_2 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data1[9]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[9]),
        .O(\HiOutFromALU_reg[9]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[0] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[0]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[0]_i_1 
       (.I0(\LoOutFromALU_reg[3]_i_2_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[0]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[0]_i_2 
       (.I0(\LoOutFromALU_reg[3]_i_8_n_12 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[0]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[0]),
        .O(\LoOutFromALU_reg[0]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[10] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[10]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[10]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[10]_i_1 
       (.I0(\LoOutFromALU_reg[11]_i_2_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[10]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[10]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[10]_i_2 
       (.I0(\LoOutFromALU_reg[11]_i_8_n_10 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[10]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[10]),
        .O(\LoOutFromALU_reg[10]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[11] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[11]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[11]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[11]_i_1 
       (.I0(\LoOutFromALU_reg[11]_i_2_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[11]_i_3_n_5 ),
        .O(\LoOutFromALU_reg[11]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[11]_i_10 
       (.I0(LoInToALU[10]),
        .I1(p_1_in[10]),
        .O(\LoOutFromALU_reg[11]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[11]_i_11 
       (.I0(LoInToALU[9]),
        .I1(p_1_in[9]),
        .O(\LoOutFromALU_reg[11]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[11]_i_12 
       (.I0(LoInToALU[8]),
        .I1(p_1_in[8]),
        .O(\LoOutFromALU_reg[11]_i_12_n_5 ));
  CARRY4 \LoOutFromALU_reg[11]_i_2 
       (.CI(\LoOutFromALU_reg[7]_i_2_n_5 ),
        .CO({\LoOutFromALU_reg[11]_i_2_n_5 ,\NLW_LoOutFromALU_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[11:8]),
        .O({\LoOutFromALU_reg[11]_i_2_n_9 ,\LoOutFromALU_reg[11]_i_2_n_10 ,\LoOutFromALU_reg[11]_i_2_n_11 ,\LoOutFromALU_reg[11]_i_2_n_12 }),
        .S({\LoOutFromALU_reg[11]_i_4_n_5 ,\LoOutFromALU_reg[11]_i_5_n_5 ,\LoOutFromALU_reg[11]_i_6_n_5 ,\LoOutFromALU_reg[11]_i_7_n_5 }));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[11]_i_3 
       (.I0(\LoOutFromALU_reg[11]_i_8_n_9 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[11]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[11]),
        .O(\LoOutFromALU_reg[11]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[11]_i_4 
       (.I0(p_1_in[11]),
        .I1(LoInToALU[11]),
        .O(\LoOutFromALU_reg[11]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[11]_i_5 
       (.I0(p_1_in[10]),
        .I1(LoInToALU[10]),
        .O(\LoOutFromALU_reg[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[11]_i_6 
       (.I0(p_1_in[9]),
        .I1(LoInToALU[9]),
        .O(\LoOutFromALU_reg[11]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[11]_i_7 
       (.I0(p_1_in[8]),
        .I1(LoInToALU[8]),
        .O(\LoOutFromALU_reg[11]_i_7_n_5 ));
  CARRY4 \LoOutFromALU_reg[11]_i_8 
       (.CI(\LoOutFromALU_reg[7]_i_8_n_5 ),
        .CO({\LoOutFromALU_reg[11]_i_8_n_5 ,\NLW_LoOutFromALU_reg[11]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[11:8]),
        .O({\LoOutFromALU_reg[11]_i_8_n_9 ,\LoOutFromALU_reg[11]_i_8_n_10 ,\LoOutFromALU_reg[11]_i_8_n_11 ,\LoOutFromALU_reg[11]_i_8_n_12 }),
        .S({\LoOutFromALU_reg[11]_i_9_n_5 ,\LoOutFromALU_reg[11]_i_10_n_5 ,\LoOutFromALU_reg[11]_i_11_n_5 ,\LoOutFromALU_reg[11]_i_12_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[11]_i_9 
       (.I0(LoInToALU[11]),
        .I1(p_1_in[11]),
        .O(\LoOutFromALU_reg[11]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[12] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[12]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[12]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[12]_i_1 
       (.I0(\LoOutFromALU_reg[15]_i_2_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[12]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[12]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[12]_i_2 
       (.I0(\LoOutFromALU_reg[15]_i_8_n_12 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[12]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[12]),
        .O(\LoOutFromALU_reg[12]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[13] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[13]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[13]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[13]_i_1 
       (.I0(\LoOutFromALU_reg[15]_i_2_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[13]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[13]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[13]_i_2 
       (.I0(\LoOutFromALU_reg[15]_i_8_n_11 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[13]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[13]),
        .O(\LoOutFromALU_reg[13]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[14] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[14]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[14]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[14]_i_1 
       (.I0(\LoOutFromALU_reg[15]_i_2_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[14]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[14]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[14]_i_2 
       (.I0(\LoOutFromALU_reg[15]_i_8_n_10 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[14]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[14]),
        .O(\LoOutFromALU_reg[14]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[15] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[15]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[15]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[15]_i_1 
       (.I0(\LoOutFromALU_reg[15]_i_2_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[15]_i_3_n_5 ),
        .O(\LoOutFromALU_reg[15]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[15]_i_10 
       (.I0(LoInToALU[14]),
        .I1(p_1_in[14]),
        .O(\LoOutFromALU_reg[15]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[15]_i_11 
       (.I0(LoInToALU[13]),
        .I1(p_1_in[13]),
        .O(\LoOutFromALU_reg[15]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[15]_i_12 
       (.I0(LoInToALU[12]),
        .I1(p_1_in[12]),
        .O(\LoOutFromALU_reg[15]_i_12_n_5 ));
  CARRY4 \LoOutFromALU_reg[15]_i_2 
       (.CI(\LoOutFromALU_reg[11]_i_2_n_5 ),
        .CO({\LoOutFromALU_reg[15]_i_2_n_5 ,\NLW_LoOutFromALU_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[15:12]),
        .O({\LoOutFromALU_reg[15]_i_2_n_9 ,\LoOutFromALU_reg[15]_i_2_n_10 ,\LoOutFromALU_reg[15]_i_2_n_11 ,\LoOutFromALU_reg[15]_i_2_n_12 }),
        .S({\LoOutFromALU_reg[15]_i_4_n_5 ,\LoOutFromALU_reg[15]_i_5_n_5 ,\LoOutFromALU_reg[15]_i_6_n_5 ,\LoOutFromALU_reg[15]_i_7_n_5 }));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[15]_i_3 
       (.I0(\LoOutFromALU_reg[15]_i_8_n_9 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[15]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[15]),
        .O(\LoOutFromALU_reg[15]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[15]_i_4 
       (.I0(p_1_in[15]),
        .I1(LoInToALU[15]),
        .O(\LoOutFromALU_reg[15]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[15]_i_5 
       (.I0(p_1_in[14]),
        .I1(LoInToALU[14]),
        .O(\LoOutFromALU_reg[15]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[15]_i_6 
       (.I0(p_1_in[13]),
        .I1(LoInToALU[13]),
        .O(\LoOutFromALU_reg[15]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[15]_i_7 
       (.I0(p_1_in[12]),
        .I1(LoInToALU[12]),
        .O(\LoOutFromALU_reg[15]_i_7_n_5 ));
  CARRY4 \LoOutFromALU_reg[15]_i_8 
       (.CI(\LoOutFromALU_reg[11]_i_8_n_5 ),
        .CO({\LoOutFromALU_reg[15]_i_8_n_5 ,\NLW_LoOutFromALU_reg[15]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[15:12]),
        .O({\LoOutFromALU_reg[15]_i_8_n_9 ,\LoOutFromALU_reg[15]_i_8_n_10 ,\LoOutFromALU_reg[15]_i_8_n_11 ,\LoOutFromALU_reg[15]_i_8_n_12 }),
        .S({\LoOutFromALU_reg[15]_i_9_n_5 ,\LoOutFromALU_reg[15]_i_10_n_5 ,\LoOutFromALU_reg[15]_i_11_n_5 ,\LoOutFromALU_reg[15]_i_12_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[15]_i_9 
       (.I0(LoInToALU[15]),
        .I1(p_1_in[15]),
        .O(\LoOutFromALU_reg[15]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[16] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[16]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[16]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[16]_i_1 
       (.I0(\LoOutFromALU_reg[19]_i_2_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[16]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[16]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[16]_i_2 
       (.I0(\LoOutFromALU_reg[19]_i_8_n_12 ),
        .I1(\LoOutFromALU_reg[16]_i_3_n_12 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(data24[16]),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[16]),
        .O(\LoOutFromALU_reg[16]_i_2_n_5 ));
  CARRY4 \LoOutFromALU_reg[16]_i_3 
       (.CI(1'b0),
        .CO({\LoOutFromALU_reg[16]_i_3_n_5 ,\NLW_LoOutFromALU_reg[16]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O({data24[19:17],\LoOutFromALU_reg[16]_i_3_n_12 }),
        .S({\LoOutFromALU_reg[16]_i_4_n_5 ,\LoOutFromALU_reg[16]_i_5_n_5 ,\LoOutFromALU_reg[16]_i_6_n_5 ,data24[16]}));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[16]_i_4 
       (.I0(p_1_in[19]),
        .I1(HiOutFromALU0_n_108),
        .O(\LoOutFromALU_reg[16]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[16]_i_5 
       (.I0(p_1_in[18]),
        .I1(HiOutFromALU0_n_109),
        .O(\LoOutFromALU_reg[16]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[16]_i_6 
       (.I0(p_1_in[17]),
        .I1(HiOutFromALU0_n_110),
        .O(\LoOutFromALU_reg[16]_i_6_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[17] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[17]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[17]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[17]_i_1 
       (.I0(\LoOutFromALU_reg[19]_i_2_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[17]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[17]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[17]_i_2 
       (.I0(\LoOutFromALU_reg[19]_i_8_n_11 ),
        .I1(\LoOutFromALU_reg[19]_i_9_n_11 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[19]_i_10_n_11 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[17]),
        .O(\LoOutFromALU_reg[17]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[18] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[18]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[18]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[18]_i_1 
       (.I0(\LoOutFromALU_reg[19]_i_2_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[18]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[18]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[18]_i_2 
       (.I0(\LoOutFromALU_reg[19]_i_8_n_10 ),
        .I1(\LoOutFromALU_reg[19]_i_9_n_10 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[19]_i_10_n_10 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[18]),
        .O(\LoOutFromALU_reg[18]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[19] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[19]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[19]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[19]_i_1 
       (.I0(\LoOutFromALU_reg[19]_i_2_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[19]_i_3_n_5 ),
        .O(\LoOutFromALU_reg[19]_i_1_n_5 ));
  CARRY4 \LoOutFromALU_reg[19]_i_10 
       (.CI(1'b0),
        .CO({\LoOutFromALU_reg[19]_i_10_n_5 ,\NLW_LoOutFromALU_reg[19]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_108,HiOutFromALU0__3_n_109,HiOutFromALU0__3_n_110,1'b0}),
        .O({\LoOutFromALU_reg[19]_i_10_n_9 ,\LoOutFromALU_reg[19]_i_10_n_10 ,\LoOutFromALU_reg[19]_i_10_n_11 ,\NLW_LoOutFromALU_reg[19]_i_10_O_UNCONNECTED [0]}),
        .S({\LoOutFromALU_reg[19]_i_18_n_5 ,\LoOutFromALU_reg[19]_i_19_n_5 ,\LoOutFromALU_reg[19]_i_20_n_5 ,data24[16]}));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[19]_i_11 
       (.I0(LoInToALU[19]),
        .I1(\LoOutFromALU_reg[19]_i_10_n_9 ),
        .O(\LoOutFromALU_reg[19]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[19]_i_12 
       (.I0(LoInToALU[18]),
        .I1(\LoOutFromALU_reg[19]_i_10_n_10 ),
        .O(\LoOutFromALU_reg[19]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[19]_i_13 
       (.I0(LoInToALU[17]),
        .I1(\LoOutFromALU_reg[19]_i_10_n_11 ),
        .O(\LoOutFromALU_reg[19]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[19]_i_14 
       (.I0(LoInToALU[16]),
        .I1(data24[16]),
        .O(\LoOutFromALU_reg[19]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_15 
       (.I0(HiOutFromALU0__5_n_108),
        .I1(HiOutFromALU0_n_108),
        .O(\LoOutFromALU_reg[19]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_16 
       (.I0(HiOutFromALU0__5_n_109),
        .I1(HiOutFromALU0_n_109),
        .O(\LoOutFromALU_reg[19]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_17 
       (.I0(HiOutFromALU0__5_n_110),
        .I1(HiOutFromALU0_n_110),
        .O(\LoOutFromALU_reg[19]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_18 
       (.I0(HiOutFromALU0__3_n_108),
        .I1(HiOutFromALU0__1_n_108),
        .O(\LoOutFromALU_reg[19]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_19 
       (.I0(HiOutFromALU0__3_n_109),
        .I1(HiOutFromALU0__1_n_109),
        .O(\LoOutFromALU_reg[19]_i_19_n_5 ));
  CARRY4 \LoOutFromALU_reg[19]_i_2 
       (.CI(\LoOutFromALU_reg[15]_i_2_n_5 ),
        .CO({\LoOutFromALU_reg[19]_i_2_n_5 ,\NLW_LoOutFromALU_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[19:16]),
        .O({\LoOutFromALU_reg[19]_i_2_n_9 ,\LoOutFromALU_reg[19]_i_2_n_10 ,\LoOutFromALU_reg[19]_i_2_n_11 ,\LoOutFromALU_reg[19]_i_2_n_12 }),
        .S({\LoOutFromALU_reg[19]_i_4_n_5 ,\LoOutFromALU_reg[19]_i_5_n_5 ,\LoOutFromALU_reg[19]_i_6_n_5 ,\LoOutFromALU_reg[19]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_20 
       (.I0(HiOutFromALU0__3_n_110),
        .I1(HiOutFromALU0__1_n_110),
        .O(\LoOutFromALU_reg[19]_i_20_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[19]_i_3 
       (.I0(\LoOutFromALU_reg[19]_i_8_n_9 ),
        .I1(\LoOutFromALU_reg[19]_i_9_n_9 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[19]_i_10_n_9 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[19]),
        .O(\LoOutFromALU_reg[19]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_4 
       (.I0(LoInToALU[19]),
        .I1(\LoOutFromALU_reg[19]_i_9_n_9 ),
        .O(\LoOutFromALU_reg[19]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_5 
       (.I0(LoInToALU[18]),
        .I1(\LoOutFromALU_reg[19]_i_9_n_10 ),
        .O(\LoOutFromALU_reg[19]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_6 
       (.I0(LoInToALU[17]),
        .I1(\LoOutFromALU_reg[19]_i_9_n_11 ),
        .O(\LoOutFromALU_reg[19]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[19]_i_7 
       (.I0(LoInToALU[16]),
        .I1(\LoOutFromALU_reg[16]_i_3_n_12 ),
        .O(\LoOutFromALU_reg[19]_i_7_n_5 ));
  CARRY4 \LoOutFromALU_reg[19]_i_8 
       (.CI(\LoOutFromALU_reg[15]_i_8_n_5 ),
        .CO({\LoOutFromALU_reg[19]_i_8_n_5 ,\NLW_LoOutFromALU_reg[19]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[19:16]),
        .O({\LoOutFromALU_reg[19]_i_8_n_9 ,\LoOutFromALU_reg[19]_i_8_n_10 ,\LoOutFromALU_reg[19]_i_8_n_11 ,\LoOutFromALU_reg[19]_i_8_n_12 }),
        .S({\LoOutFromALU_reg[19]_i_11_n_5 ,\LoOutFromALU_reg[19]_i_12_n_5 ,\LoOutFromALU_reg[19]_i_13_n_5 ,\LoOutFromALU_reg[19]_i_14_n_5 }));
  CARRY4 \LoOutFromALU_reg[19]_i_9 
       (.CI(1'b0),
        .CO({\LoOutFromALU_reg[19]_i_9_n_5 ,\NLW_LoOutFromALU_reg[19]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_108,HiOutFromALU0__5_n_109,HiOutFromALU0__5_n_110,1'b0}),
        .O({\LoOutFromALU_reg[19]_i_9_n_9 ,\LoOutFromALU_reg[19]_i_9_n_10 ,\LoOutFromALU_reg[19]_i_9_n_11 ,\NLW_LoOutFromALU_reg[19]_i_9_O_UNCONNECTED [0]}),
        .S({\LoOutFromALU_reg[19]_i_15_n_5 ,\LoOutFromALU_reg[19]_i_16_n_5 ,\LoOutFromALU_reg[19]_i_17_n_5 ,data24[16]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[1] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[1]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[1]_i_1 
       (.I0(\LoOutFromALU_reg[3]_i_2_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[1]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[1]_i_2 
       (.I0(\LoOutFromALU_reg[3]_i_8_n_11 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[1]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[1]),
        .O(\LoOutFromALU_reg[1]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[20] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[20]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[20]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[20]_i_1 
       (.I0(\LoOutFromALU_reg[23]_i_2_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[20]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[20]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[20]_i_2 
       (.I0(\LoOutFromALU_reg[23]_i_8_n_12 ),
        .I1(\LoOutFromALU_reg[23]_i_9_n_12 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[23]_i_10_n_12 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[20]),
        .O(\LoOutFromALU_reg[20]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[21] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[21]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[21]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[21]_i_1 
       (.I0(\LoOutFromALU_reg[23]_i_2_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[21]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[21]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[21]_i_2 
       (.I0(\LoOutFromALU_reg[23]_i_8_n_11 ),
        .I1(\LoOutFromALU_reg[23]_i_9_n_11 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[23]_i_10_n_11 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[21]),
        .O(\LoOutFromALU_reg[21]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[22] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[22]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[22]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[22]_i_1 
       (.I0(\LoOutFromALU_reg[23]_i_2_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[22]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[22]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[22]_i_2 
       (.I0(\LoOutFromALU_reg[23]_i_8_n_10 ),
        .I1(\LoOutFromALU_reg[23]_i_9_n_10 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[23]_i_10_n_10 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[22]),
        .O(\LoOutFromALU_reg[22]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[23] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[23]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[23]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[23]_i_1 
       (.I0(\LoOutFromALU_reg[23]_i_2_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[23]_i_3_n_5 ),
        .O(\LoOutFromALU_reg[23]_i_1_n_5 ));
  CARRY4 \LoOutFromALU_reg[23]_i_10 
       (.CI(\LoOutFromALU_reg[19]_i_10_n_5 ),
        .CO({\LoOutFromALU_reg[23]_i_10_n_5 ,\NLW_LoOutFromALU_reg[23]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_104,HiOutFromALU0__3_n_105,HiOutFromALU0__3_n_106,HiOutFromALU0__3_n_107}),
        .O({\LoOutFromALU_reg[23]_i_10_n_9 ,\LoOutFromALU_reg[23]_i_10_n_10 ,\LoOutFromALU_reg[23]_i_10_n_11 ,\LoOutFromALU_reg[23]_i_10_n_12 }),
        .S({\LoOutFromALU_reg[23]_i_19_n_5 ,\LoOutFromALU_reg[23]_i_20_n_5 ,\LoOutFromALU_reg[23]_i_21_n_5 ,\LoOutFromALU_reg[23]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[23]_i_11 
       (.I0(LoInToALU[23]),
        .I1(\LoOutFromALU_reg[23]_i_10_n_9 ),
        .O(\LoOutFromALU_reg[23]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[23]_i_12 
       (.I0(LoInToALU[22]),
        .I1(\LoOutFromALU_reg[23]_i_10_n_10 ),
        .O(\LoOutFromALU_reg[23]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[23]_i_13 
       (.I0(LoInToALU[21]),
        .I1(\LoOutFromALU_reg[23]_i_10_n_11 ),
        .O(\LoOutFromALU_reg[23]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[23]_i_14 
       (.I0(LoInToALU[20]),
        .I1(\LoOutFromALU_reg[23]_i_10_n_12 ),
        .O(\LoOutFromALU_reg[23]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_15 
       (.I0(HiOutFromALU0__5_n_104),
        .I1(HiOutFromALU0_n_104),
        .O(\LoOutFromALU_reg[23]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_16 
       (.I0(HiOutFromALU0__5_n_105),
        .I1(HiOutFromALU0_n_105),
        .O(\LoOutFromALU_reg[23]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_17 
       (.I0(HiOutFromALU0__5_n_106),
        .I1(HiOutFromALU0_n_106),
        .O(\LoOutFromALU_reg[23]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_18 
       (.I0(HiOutFromALU0__5_n_107),
        .I1(HiOutFromALU0_n_107),
        .O(\LoOutFromALU_reg[23]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_19 
       (.I0(HiOutFromALU0__3_n_104),
        .I1(HiOutFromALU0__1_n_104),
        .O(\LoOutFromALU_reg[23]_i_19_n_5 ));
  CARRY4 \LoOutFromALU_reg[23]_i_2 
       (.CI(\LoOutFromALU_reg[19]_i_2_n_5 ),
        .CO({\LoOutFromALU_reg[23]_i_2_n_5 ,\NLW_LoOutFromALU_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[23:20]),
        .O({\LoOutFromALU_reg[23]_i_2_n_9 ,\LoOutFromALU_reg[23]_i_2_n_10 ,\LoOutFromALU_reg[23]_i_2_n_11 ,\LoOutFromALU_reg[23]_i_2_n_12 }),
        .S({\LoOutFromALU_reg[23]_i_4_n_5 ,\LoOutFromALU_reg[23]_i_5_n_5 ,\LoOutFromALU_reg[23]_i_6_n_5 ,\LoOutFromALU_reg[23]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_20 
       (.I0(HiOutFromALU0__3_n_105),
        .I1(HiOutFromALU0__1_n_105),
        .O(\LoOutFromALU_reg[23]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_21 
       (.I0(HiOutFromALU0__3_n_106),
        .I1(HiOutFromALU0__1_n_106),
        .O(\LoOutFromALU_reg[23]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_22 
       (.I0(HiOutFromALU0__3_n_107),
        .I1(HiOutFromALU0__1_n_107),
        .O(\LoOutFromALU_reg[23]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[23]_i_3 
       (.I0(\LoOutFromALU_reg[23]_i_8_n_9 ),
        .I1(\LoOutFromALU_reg[23]_i_9_n_9 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[23]_i_10_n_9 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[23]),
        .O(\LoOutFromALU_reg[23]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_4 
       (.I0(LoInToALU[23]),
        .I1(\LoOutFromALU_reg[23]_i_9_n_9 ),
        .O(\LoOutFromALU_reg[23]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_5 
       (.I0(LoInToALU[22]),
        .I1(\LoOutFromALU_reg[23]_i_9_n_10 ),
        .O(\LoOutFromALU_reg[23]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_6 
       (.I0(LoInToALU[21]),
        .I1(\LoOutFromALU_reg[23]_i_9_n_11 ),
        .O(\LoOutFromALU_reg[23]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[23]_i_7 
       (.I0(LoInToALU[20]),
        .I1(\LoOutFromALU_reg[23]_i_9_n_12 ),
        .O(\LoOutFromALU_reg[23]_i_7_n_5 ));
  CARRY4 \LoOutFromALU_reg[23]_i_8 
       (.CI(\LoOutFromALU_reg[19]_i_8_n_5 ),
        .CO({\LoOutFromALU_reg[23]_i_8_n_5 ,\NLW_LoOutFromALU_reg[23]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[23:20]),
        .O({\LoOutFromALU_reg[23]_i_8_n_9 ,\LoOutFromALU_reg[23]_i_8_n_10 ,\LoOutFromALU_reg[23]_i_8_n_11 ,\LoOutFromALU_reg[23]_i_8_n_12 }),
        .S({\LoOutFromALU_reg[23]_i_11_n_5 ,\LoOutFromALU_reg[23]_i_12_n_5 ,\LoOutFromALU_reg[23]_i_13_n_5 ,\LoOutFromALU_reg[23]_i_14_n_5 }));
  CARRY4 \LoOutFromALU_reg[23]_i_9 
       (.CI(\LoOutFromALU_reg[19]_i_9_n_5 ),
        .CO({\LoOutFromALU_reg[23]_i_9_n_5 ,\NLW_LoOutFromALU_reg[23]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_104,HiOutFromALU0__5_n_105,HiOutFromALU0__5_n_106,HiOutFromALU0__5_n_107}),
        .O({\LoOutFromALU_reg[23]_i_9_n_9 ,\LoOutFromALU_reg[23]_i_9_n_10 ,\LoOutFromALU_reg[23]_i_9_n_11 ,\LoOutFromALU_reg[23]_i_9_n_12 }),
        .S({\LoOutFromALU_reg[23]_i_15_n_5 ,\LoOutFromALU_reg[23]_i_16_n_5 ,\LoOutFromALU_reg[23]_i_17_n_5 ,\LoOutFromALU_reg[23]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[24] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[24]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[24]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[24]_i_1 
       (.I0(\LoOutFromALU_reg[27]_i_2_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[24]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[24]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[24]_i_2 
       (.I0(\LoOutFromALU_reg[27]_i_8_n_12 ),
        .I1(\LoOutFromALU_reg[27]_i_9_n_12 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[27]_i_10_n_12 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[24]),
        .O(\LoOutFromALU_reg[24]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[25] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[25]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[25]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[25]_i_1 
       (.I0(\LoOutFromALU_reg[27]_i_2_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[25]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[25]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[25]_i_2 
       (.I0(\LoOutFromALU_reg[27]_i_8_n_11 ),
        .I1(\LoOutFromALU_reg[27]_i_9_n_11 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[27]_i_10_n_11 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[25]),
        .O(\LoOutFromALU_reg[25]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[26] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[26]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[26]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[26]_i_1 
       (.I0(\LoOutFromALU_reg[27]_i_2_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[26]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[26]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[26]_i_2 
       (.I0(\LoOutFromALU_reg[27]_i_8_n_10 ),
        .I1(\LoOutFromALU_reg[27]_i_9_n_10 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[27]_i_10_n_10 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[26]),
        .O(\LoOutFromALU_reg[26]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[27] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[27]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[27]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[27]_i_1 
       (.I0(\LoOutFromALU_reg[27]_i_2_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[27]_i_3_n_5 ),
        .O(\LoOutFromALU_reg[27]_i_1_n_5 ));
  CARRY4 \LoOutFromALU_reg[27]_i_10 
       (.CI(\LoOutFromALU_reg[23]_i_10_n_5 ),
        .CO({\LoOutFromALU_reg[27]_i_10_n_5 ,\NLW_LoOutFromALU_reg[27]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_100,HiOutFromALU0__3_n_101,HiOutFromALU0__3_n_102,HiOutFromALU0__3_n_103}),
        .O({\LoOutFromALU_reg[27]_i_10_n_9 ,\LoOutFromALU_reg[27]_i_10_n_10 ,\LoOutFromALU_reg[27]_i_10_n_11 ,\LoOutFromALU_reg[27]_i_10_n_12 }),
        .S({\LoOutFromALU_reg[27]_i_19_n_5 ,\LoOutFromALU_reg[27]_i_20_n_5 ,\LoOutFromALU_reg[27]_i_21_n_5 ,\LoOutFromALU_reg[27]_i_22_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[27]_i_11 
       (.I0(LoInToALU[27]),
        .I1(\LoOutFromALU_reg[27]_i_10_n_9 ),
        .O(\LoOutFromALU_reg[27]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[27]_i_12 
       (.I0(LoInToALU[26]),
        .I1(\LoOutFromALU_reg[27]_i_10_n_10 ),
        .O(\LoOutFromALU_reg[27]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[27]_i_13 
       (.I0(LoInToALU[25]),
        .I1(\LoOutFromALU_reg[27]_i_10_n_11 ),
        .O(\LoOutFromALU_reg[27]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[27]_i_14 
       (.I0(LoInToALU[24]),
        .I1(\LoOutFromALU_reg[27]_i_10_n_12 ),
        .O(\LoOutFromALU_reg[27]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_15 
       (.I0(HiOutFromALU0__5_n_100),
        .I1(HiOutFromALU0_n_100),
        .O(\LoOutFromALU_reg[27]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_16 
       (.I0(HiOutFromALU0__5_n_101),
        .I1(HiOutFromALU0_n_101),
        .O(\LoOutFromALU_reg[27]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_17 
       (.I0(HiOutFromALU0__5_n_102),
        .I1(HiOutFromALU0_n_102),
        .O(\LoOutFromALU_reg[27]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_18 
       (.I0(HiOutFromALU0__5_n_103),
        .I1(HiOutFromALU0_n_103),
        .O(\LoOutFromALU_reg[27]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_19 
       (.I0(HiOutFromALU0__3_n_100),
        .I1(HiOutFromALU0__1_n_100),
        .O(\LoOutFromALU_reg[27]_i_19_n_5 ));
  CARRY4 \LoOutFromALU_reg[27]_i_2 
       (.CI(\LoOutFromALU_reg[23]_i_2_n_5 ),
        .CO({\LoOutFromALU_reg[27]_i_2_n_5 ,\NLW_LoOutFromALU_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[27:24]),
        .O({\LoOutFromALU_reg[27]_i_2_n_9 ,\LoOutFromALU_reg[27]_i_2_n_10 ,\LoOutFromALU_reg[27]_i_2_n_11 ,\LoOutFromALU_reg[27]_i_2_n_12 }),
        .S({\LoOutFromALU_reg[27]_i_4_n_5 ,\LoOutFromALU_reg[27]_i_5_n_5 ,\LoOutFromALU_reg[27]_i_6_n_5 ,\LoOutFromALU_reg[27]_i_7_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_20 
       (.I0(HiOutFromALU0__3_n_101),
        .I1(HiOutFromALU0__1_n_101),
        .O(\LoOutFromALU_reg[27]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_21 
       (.I0(HiOutFromALU0__3_n_102),
        .I1(HiOutFromALU0__1_n_102),
        .O(\LoOutFromALU_reg[27]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_22 
       (.I0(HiOutFromALU0__3_n_103),
        .I1(HiOutFromALU0__1_n_103),
        .O(\LoOutFromALU_reg[27]_i_22_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[27]_i_3 
       (.I0(\LoOutFromALU_reg[27]_i_8_n_9 ),
        .I1(\LoOutFromALU_reg[27]_i_9_n_9 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[27]_i_10_n_9 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[27]),
        .O(\LoOutFromALU_reg[27]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_4 
       (.I0(LoInToALU[27]),
        .I1(\LoOutFromALU_reg[27]_i_9_n_9 ),
        .O(\LoOutFromALU_reg[27]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_5 
       (.I0(LoInToALU[26]),
        .I1(\LoOutFromALU_reg[27]_i_9_n_10 ),
        .O(\LoOutFromALU_reg[27]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_6 
       (.I0(LoInToALU[25]),
        .I1(\LoOutFromALU_reg[27]_i_9_n_11 ),
        .O(\LoOutFromALU_reg[27]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[27]_i_7 
       (.I0(LoInToALU[24]),
        .I1(\LoOutFromALU_reg[27]_i_9_n_12 ),
        .O(\LoOutFromALU_reg[27]_i_7_n_5 ));
  CARRY4 \LoOutFromALU_reg[27]_i_8 
       (.CI(\LoOutFromALU_reg[23]_i_8_n_5 ),
        .CO({\LoOutFromALU_reg[27]_i_8_n_5 ,\NLW_LoOutFromALU_reg[27]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[27:24]),
        .O({\LoOutFromALU_reg[27]_i_8_n_9 ,\LoOutFromALU_reg[27]_i_8_n_10 ,\LoOutFromALU_reg[27]_i_8_n_11 ,\LoOutFromALU_reg[27]_i_8_n_12 }),
        .S({\LoOutFromALU_reg[27]_i_11_n_5 ,\LoOutFromALU_reg[27]_i_12_n_5 ,\LoOutFromALU_reg[27]_i_13_n_5 ,\LoOutFromALU_reg[27]_i_14_n_5 }));
  CARRY4 \LoOutFromALU_reg[27]_i_9 
       (.CI(\LoOutFromALU_reg[23]_i_9_n_5 ),
        .CO({\LoOutFromALU_reg[27]_i_9_n_5 ,\NLW_LoOutFromALU_reg[27]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_100,HiOutFromALU0__5_n_101,HiOutFromALU0__5_n_102,HiOutFromALU0__5_n_103}),
        .O({\LoOutFromALU_reg[27]_i_9_n_9 ,\LoOutFromALU_reg[27]_i_9_n_10 ,\LoOutFromALU_reg[27]_i_9_n_11 ,\LoOutFromALU_reg[27]_i_9_n_12 }),
        .S({\LoOutFromALU_reg[27]_i_15_n_5 ,\LoOutFromALU_reg[27]_i_16_n_5 ,\LoOutFromALU_reg[27]_i_17_n_5 ,\LoOutFromALU_reg[27]_i_18_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[28] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[28]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[28]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[28]_i_1 
       (.I0(\LoOutFromALU_reg[31]_i_2_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[28]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[28]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[28]_i_2 
       (.I0(\LoOutFromALU_reg[31]_i_9_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_10_n_12 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[31]_i_11_n_12 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[28]),
        .O(\LoOutFromALU_reg[28]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[29] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[29]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[29]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[29]_i_1 
       (.I0(\LoOutFromALU_reg[31]_i_2_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[29]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[29]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[29]_i_2 
       (.I0(\LoOutFromALU_reg[31]_i_9_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_10_n_11 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[31]_i_11_n_11 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[29]),
        .O(\LoOutFromALU_reg[29]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[2] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[2]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[2]_i_1 
       (.I0(\LoOutFromALU_reg[3]_i_2_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[2]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[2]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[2]_i_2 
       (.I0(\LoOutFromALU_reg[3]_i_8_n_10 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[2]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[2]),
        .O(\LoOutFromALU_reg[2]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[30] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[30]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[30]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[30]_i_1 
       (.I0(\LoOutFromALU_reg[31]_i_2_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[30]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[30]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[30]_i_2 
       (.I0(\LoOutFromALU_reg[31]_i_9_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_10_n_10 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[31]_i_11_n_10 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[30]),
        .O(\LoOutFromALU_reg[30]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[31] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[31]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[31]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[31]_i_1 
       (.I0(\LoOutFromALU_reg[31]_i_2_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[31]_i_4_n_5 ),
        .O(\LoOutFromALU_reg[31]_i_1_n_5 ));
  CARRY4 \LoOutFromALU_reg[31]_i_10 
       (.CI(\LoOutFromALU_reg[27]_i_9_n_5 ),
        .CO({\LoOutFromALU_reg[31]_i_10_n_5 ,\NLW_LoOutFromALU_reg[31]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__5_n_96,HiOutFromALU0__5_n_97,HiOutFromALU0__5_n_98,HiOutFromALU0__5_n_99}),
        .O({\LoOutFromALU_reg[31]_i_10_n_9 ,\LoOutFromALU_reg[31]_i_10_n_10 ,\LoOutFromALU_reg[31]_i_10_n_11 ,\LoOutFromALU_reg[31]_i_10_n_12 }),
        .S({\LoOutFromALU_reg[31]_i_16_n_5 ,\LoOutFromALU_reg[31]_i_17_n_5 ,\LoOutFromALU_reg[31]_i_18_n_5 ,\LoOutFromALU_reg[31]_i_19_n_5 }));
  CARRY4 \LoOutFromALU_reg[31]_i_11 
       (.CI(\LoOutFromALU_reg[27]_i_10_n_5 ),
        .CO({\LoOutFromALU_reg[31]_i_11_n_5 ,\NLW_LoOutFromALU_reg[31]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({HiOutFromALU0__3_n_96,HiOutFromALU0__3_n_97,HiOutFromALU0__3_n_98,HiOutFromALU0__3_n_99}),
        .O({\LoOutFromALU_reg[31]_i_11_n_9 ,\LoOutFromALU_reg[31]_i_11_n_10 ,\LoOutFromALU_reg[31]_i_11_n_11 ,\LoOutFromALU_reg[31]_i_11_n_12 }),
        .S({\LoOutFromALU_reg[31]_i_20_n_5 ,\LoOutFromALU_reg[31]_i_21_n_5 ,\LoOutFromALU_reg[31]_i_22_n_5 ,\LoOutFromALU_reg[31]_i_23_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[31]_i_12 
       (.I0(LoInToALU[31]),
        .I1(\LoOutFromALU_reg[31]_i_11_n_9 ),
        .O(\LoOutFromALU_reg[31]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[31]_i_13 
       (.I0(LoInToALU[30]),
        .I1(\LoOutFromALU_reg[31]_i_11_n_10 ),
        .O(\LoOutFromALU_reg[31]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[31]_i_14 
       (.I0(LoInToALU[29]),
        .I1(\LoOutFromALU_reg[31]_i_11_n_11 ),
        .O(\LoOutFromALU_reg[31]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[31]_i_15 
       (.I0(LoInToALU[28]),
        .I1(\LoOutFromALU_reg[31]_i_11_n_12 ),
        .O(\LoOutFromALU_reg[31]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_16 
       (.I0(HiOutFromALU0__5_n_96),
        .I1(HiOutFromALU0_n_96),
        .O(\LoOutFromALU_reg[31]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_17 
       (.I0(HiOutFromALU0__5_n_97),
        .I1(HiOutFromALU0_n_97),
        .O(\LoOutFromALU_reg[31]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_18 
       (.I0(HiOutFromALU0__5_n_98),
        .I1(HiOutFromALU0_n_98),
        .O(\LoOutFromALU_reg[31]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_19 
       (.I0(HiOutFromALU0__5_n_99),
        .I1(HiOutFromALU0_n_99),
        .O(\LoOutFromALU_reg[31]_i_19_n_5 ));
  CARRY4 \LoOutFromALU_reg[31]_i_2 
       (.CI(\LoOutFromALU_reg[27]_i_2_n_5 ),
        .CO({\LoOutFromALU_reg[31]_i_2_n_5 ,\NLW_LoOutFromALU_reg[31]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[31:28]),
        .O({\LoOutFromALU_reg[31]_i_2_n_9 ,\LoOutFromALU_reg[31]_i_2_n_10 ,\LoOutFromALU_reg[31]_i_2_n_11 ,\LoOutFromALU_reg[31]_i_2_n_12 }),
        .S({\LoOutFromALU_reg[31]_i_5_n_5 ,\LoOutFromALU_reg[31]_i_6_n_5 ,\LoOutFromALU_reg[31]_i_7_n_5 ,\LoOutFromALU_reg[31]_i_8_n_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_20 
       (.I0(HiOutFromALU0__3_n_96),
        .I1(HiOutFromALU0__1_n_96),
        .O(\LoOutFromALU_reg[31]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_21 
       (.I0(HiOutFromALU0__3_n_97),
        .I1(HiOutFromALU0__1_n_97),
        .O(\LoOutFromALU_reg[31]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_22 
       (.I0(HiOutFromALU0__3_n_98),
        .I1(HiOutFromALU0__1_n_98),
        .O(\LoOutFromALU_reg[31]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_23 
       (.I0(HiOutFromALU0__3_n_99),
        .I1(HiOutFromALU0__1_n_99),
        .O(\LoOutFromALU_reg[31]_i_23_n_5 ));
  LUT6 #(
    .INIT(64'hFFFAFDFFFFFFFFBF)) 
    \LoOutFromALU_reg[31]_i_3 
       (.I0(ALUControl[5]),
        .I1(ALUControl[0]),
        .I2(ALUControl[3]),
        .I3(ALUControl[4]),
        .I4(ALUControl[2]),
        .I5(ALUControl[1]),
        .O(\LoOutFromALU_reg[31]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LoOutFromALU_reg[31]_i_4 
       (.I0(\LoOutFromALU_reg[31]_i_9_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_10_n_9 ),
        .I2(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I3(\LoOutFromALU_reg[31]_i_11_n_9 ),
        .I4(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I5(A[31]),
        .O(\LoOutFromALU_reg[31]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_5 
       (.I0(LoInToALU[31]),
        .I1(\LoOutFromALU_reg[31]_i_10_n_9 ),
        .O(\LoOutFromALU_reg[31]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_6 
       (.I0(LoInToALU[30]),
        .I1(\LoOutFromALU_reg[31]_i_10_n_10 ),
        .O(\LoOutFromALU_reg[31]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_7 
       (.I0(LoInToALU[29]),
        .I1(\LoOutFromALU_reg[31]_i_10_n_11 ),
        .O(\LoOutFromALU_reg[31]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[31]_i_8 
       (.I0(LoInToALU[28]),
        .I1(\LoOutFromALU_reg[31]_i_10_n_12 ),
        .O(\LoOutFromALU_reg[31]_i_8_n_5 ));
  CARRY4 \LoOutFromALU_reg[31]_i_9 
       (.CI(\LoOutFromALU_reg[27]_i_8_n_5 ),
        .CO({\LoOutFromALU_reg[31]_i_9_n_5 ,\NLW_LoOutFromALU_reg[31]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[31:28]),
        .O({\LoOutFromALU_reg[31]_i_9_n_9 ,\LoOutFromALU_reg[31]_i_9_n_10 ,\LoOutFromALU_reg[31]_i_9_n_11 ,\LoOutFromALU_reg[31]_i_9_n_12 }),
        .S({\LoOutFromALU_reg[31]_i_12_n_5 ,\LoOutFromALU_reg[31]_i_13_n_5 ,\LoOutFromALU_reg[31]_i_14_n_5 ,\LoOutFromALU_reg[31]_i_15_n_5 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[3] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[3]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[3]_i_1 
       (.I0(\LoOutFromALU_reg[3]_i_2_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[3]_i_3_n_5 ),
        .O(\LoOutFromALU_reg[3]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[3]_i_10 
       (.I0(LoInToALU[2]),
        .I1(p_1_in[2]),
        .O(\LoOutFromALU_reg[3]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[3]_i_11 
       (.I0(LoInToALU[1]),
        .I1(p_1_in[1]),
        .O(\LoOutFromALU_reg[3]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[3]_i_12 
       (.I0(LoInToALU[0]),
        .I1(p_1_in[0]),
        .O(\LoOutFromALU_reg[3]_i_12_n_5 ));
  CARRY4 \LoOutFromALU_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\LoOutFromALU_reg[3]_i_2_n_5 ,\NLW_LoOutFromALU_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[3:0]),
        .O({\LoOutFromALU_reg[3]_i_2_n_9 ,\LoOutFromALU_reg[3]_i_2_n_10 ,\LoOutFromALU_reg[3]_i_2_n_11 ,\LoOutFromALU_reg[3]_i_2_n_12 }),
        .S({\LoOutFromALU_reg[3]_i_4_n_5 ,\LoOutFromALU_reg[3]_i_5_n_5 ,\LoOutFromALU_reg[3]_i_6_n_5 ,\LoOutFromALU_reg[3]_i_7_n_5 }));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[3]_i_3 
       (.I0(\LoOutFromALU_reg[3]_i_8_n_9 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[3]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[3]),
        .O(\LoOutFromALU_reg[3]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[3]_i_4 
       (.I0(p_1_in[3]),
        .I1(LoInToALU[3]),
        .O(\LoOutFromALU_reg[3]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[3]_i_5 
       (.I0(p_1_in[2]),
        .I1(LoInToALU[2]),
        .O(\LoOutFromALU_reg[3]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[3]_i_6 
       (.I0(p_1_in[1]),
        .I1(LoInToALU[1]),
        .O(\LoOutFromALU_reg[3]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[3]_i_7 
       (.I0(p_1_in[0]),
        .I1(LoInToALU[0]),
        .O(\LoOutFromALU_reg[3]_i_7_n_5 ));
  CARRY4 \LoOutFromALU_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\LoOutFromALU_reg[3]_i_8_n_5 ,\NLW_LoOutFromALU_reg[3]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(LoInToALU[3:0]),
        .O({\LoOutFromALU_reg[3]_i_8_n_9 ,\LoOutFromALU_reg[3]_i_8_n_10 ,\LoOutFromALU_reg[3]_i_8_n_11 ,\LoOutFromALU_reg[3]_i_8_n_12 }),
        .S({\LoOutFromALU_reg[3]_i_9_n_5 ,\LoOutFromALU_reg[3]_i_10_n_5 ,\LoOutFromALU_reg[3]_i_11_n_5 ,\LoOutFromALU_reg[3]_i_12_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[3]_i_9 
       (.I0(LoInToALU[3]),
        .I1(p_1_in[3]),
        .O(\LoOutFromALU_reg[3]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[4] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[4]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[4]_i_1 
       (.I0(\LoOutFromALU_reg[7]_i_2_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[4]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[4]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[4]_i_2 
       (.I0(\LoOutFromALU_reg[7]_i_8_n_12 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[4]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[4]),
        .O(\LoOutFromALU_reg[4]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[5] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[5]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[5]_i_1 
       (.I0(\LoOutFromALU_reg[7]_i_2_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[5]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[5]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[5]_i_2 
       (.I0(\LoOutFromALU_reg[7]_i_8_n_11 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[5]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[5]),
        .O(\LoOutFromALU_reg[5]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[6] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[6]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[6]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[6]_i_1 
       (.I0(\LoOutFromALU_reg[7]_i_2_n_10 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[6]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[6]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[6]_i_2 
       (.I0(\LoOutFromALU_reg[7]_i_8_n_10 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[6]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[6]),
        .O(\LoOutFromALU_reg[6]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[7] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[7]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[7]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[7]_i_1 
       (.I0(\LoOutFromALU_reg[7]_i_2_n_9 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[7]_i_3_n_5 ),
        .O(\LoOutFromALU_reg[7]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[7]_i_10 
       (.I0(LoInToALU[6]),
        .I1(p_1_in[6]),
        .O(\LoOutFromALU_reg[7]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[7]_i_11 
       (.I0(LoInToALU[5]),
        .I1(p_1_in[5]),
        .O(\LoOutFromALU_reg[7]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[7]_i_12 
       (.I0(LoInToALU[4]),
        .I1(p_1_in[4]),
        .O(\LoOutFromALU_reg[7]_i_12_n_5 ));
  CARRY4 \LoOutFromALU_reg[7]_i_2 
       (.CI(\LoOutFromALU_reg[3]_i_2_n_5 ),
        .CO({\LoOutFromALU_reg[7]_i_2_n_5 ,\NLW_LoOutFromALU_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[7:4]),
        .O({\LoOutFromALU_reg[7]_i_2_n_9 ,\LoOutFromALU_reg[7]_i_2_n_10 ,\LoOutFromALU_reg[7]_i_2_n_11 ,\LoOutFromALU_reg[7]_i_2_n_12 }),
        .S({\LoOutFromALU_reg[7]_i_4_n_5 ,\LoOutFromALU_reg[7]_i_5_n_5 ,\LoOutFromALU_reg[7]_i_6_n_5 ,\LoOutFromALU_reg[7]_i_7_n_5 }));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[7]_i_3 
       (.I0(\LoOutFromALU_reg[7]_i_8_n_9 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[7]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[7]),
        .O(\LoOutFromALU_reg[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[7]_i_4 
       (.I0(p_1_in[7]),
        .I1(LoInToALU[7]),
        .O(\LoOutFromALU_reg[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[7]_i_5 
       (.I0(p_1_in[6]),
        .I1(LoInToALU[6]),
        .O(\LoOutFromALU_reg[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[7]_i_6 
       (.I0(p_1_in[5]),
        .I1(LoInToALU[5]),
        .O(\LoOutFromALU_reg[7]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoOutFromALU_reg[7]_i_7 
       (.I0(p_1_in[4]),
        .I1(LoInToALU[4]),
        .O(\LoOutFromALU_reg[7]_i_7_n_5 ));
  CARRY4 \LoOutFromALU_reg[7]_i_8 
       (.CI(\LoOutFromALU_reg[3]_i_8_n_5 ),
        .CO({\LoOutFromALU_reg[7]_i_8_n_5 ,\NLW_LoOutFromALU_reg[7]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LoInToALU[7:4]),
        .O({\LoOutFromALU_reg[7]_i_8_n_9 ,\LoOutFromALU_reg[7]_i_8_n_10 ,\LoOutFromALU_reg[7]_i_8_n_11 ,\LoOutFromALU_reg[7]_i_8_n_12 }),
        .S({\LoOutFromALU_reg[7]_i_9_n_5 ,\LoOutFromALU_reg[7]_i_10_n_5 ,\LoOutFromALU_reg[7]_i_11_n_5 ,\LoOutFromALU_reg[7]_i_12_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \LoOutFromALU_reg[7]_i_9 
       (.I0(LoInToALU[7]),
        .I1(p_1_in[7]),
        .O(\LoOutFromALU_reg[7]_i_9_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[8] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[8]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[8]_i_1 
       (.I0(\LoOutFromALU_reg[11]_i_2_n_12 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[8]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[8]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[8]_i_2 
       (.I0(\LoOutFromALU_reg[11]_i_8_n_12 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[8]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[8]),
        .O(\LoOutFromALU_reg[8]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LoOutFromALU_reg[9] 
       (.CLR(1'b0),
        .D(\LoOutFromALU_reg[9]_i_1_n_5 ),
        .G(n_2_36_BUFG),
        .GE(1'b1),
        .Q(LoOutFromALU[9]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LoOutFromALU_reg[9]_i_1 
       (.I0(\LoOutFromALU_reg[11]_i_2_n_11 ),
        .I1(\LoOutFromALU_reg[31]_i_3_n_5 ),
        .I2(\LoOutFromALU_reg[9]_i_2_n_5 ),
        .O(\LoOutFromALU_reg[9]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \LoOutFromALU_reg[9]_i_2 
       (.I0(\LoOutFromALU_reg[11]_i_8_n_11 ),
        .I1(\HiOutFromALU_reg[31]_i_11_n_5 ),
        .I2(p_1_in[9]),
        .I3(\HiOutFromALU_reg[31]_i_13_n_5 ),
        .I4(A[9]),
        .O(\LoOutFromALU_reg[9]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h88888888888B8888)) 
    movn_INST_0
       (.I0(data0),
        .I1(movn_INST_0_i_2_n_5),
        .I2(ALUControl[2]),
        .I3(ALUControl[0]),
        .I4(movn_INST_0_i_3_n_5),
        .I5(movn_INST_0_i_4_n_5),
        .O(movn));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    movn_INST_0_i_1
       (.I0(movn_INST_0_i_5_n_5),
        .I1(movn_INST_0_i_6_n_5),
        .I2(B[29]),
        .I3(B[28]),
        .I4(movn_INST_0_i_7_n_5),
        .I5(movn_INST_0_i_8_n_5),
        .O(data0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    movn_INST_0_i_10
       (.I0(B[15]),
        .I1(B[14]),
        .I2(B[13]),
        .I3(B[12]),
        .O(movn_INST_0_i_10_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    movn_INST_0_i_11
       (.I0(B[10]),
        .I1(B[11]),
        .O(movn_INST_0_i_11_n_5));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    movn_INST_0_i_12
       (.I0(movn_INST_0_i_19_n_5),
        .I1(B[30]),
        .I2(B[31]),
        .I3(B[29]),
        .I4(B[28]),
        .I5(movn_INST_0_i_20_n_5),
        .O(movn_INST_0_i_12_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    movn_INST_0_i_13
       (.I0(B[22]),
        .I1(B[23]),
        .O(movn_INST_0_i_13_n_5));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h1)) 
    movn_INST_0_i_14
       (.I0(B[18]),
        .I1(B[19]),
        .O(movn_INST_0_i_14_n_5));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    movn_INST_0_i_15
       (.I0(B[14]),
        .I1(B[15]),
        .I2(B[13]),
        .I3(B[12]),
        .I4(movn_INST_0_i_21_n_5),
        .I5(movn_INST_0_i_11_n_5),
        .O(movn_INST_0_i_15_n_5));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    movn_INST_0_i_16
       (.I0(B[0]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(B[2]),
        .O(movn_INST_0_i_16_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    movn_INST_0_i_17
       (.I0(B[4]),
        .I1(B[5]),
        .O(movn_INST_0_i_17_n_5));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    movn_INST_0_i_18
       (.I0(B[6]),
        .I1(B[7]),
        .O(movn_INST_0_i_18_n_5));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    movn_INST_0_i_19
       (.I0(B[25]),
        .I1(B[24]),
        .I2(B[27]),
        .I3(B[26]),
        .O(movn_INST_0_i_19_n_5));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    movn_INST_0_i_2
       (.I0(ALUControl[2]),
        .I1(ALUControl[1]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(ALUControl[4]),
        .I5(ALUControl[0]),
        .O(movn_INST_0_i_2_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    movn_INST_0_i_20
       (.I0(movn_INST_0_i_22_n_5),
        .I1(B[18]),
        .I2(B[19]),
        .I3(B[20]),
        .I4(B[21]),
        .I5(movn_INST_0_i_13_n_5),
        .O(movn_INST_0_i_20_n_5));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    movn_INST_0_i_21
       (.I0(B[8]),
        .I1(B[9]),
        .O(movn_INST_0_i_21_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    movn_INST_0_i_22
       (.I0(B[16]),
        .I1(B[17]),
        .O(movn_INST_0_i_22_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    movn_INST_0_i_3
       (.I0(movn_INST_0_i_9_n_5),
        .I1(movn_INST_0_i_10_n_5),
        .I2(movn_INST_0_i_11_n_5),
        .I3(B[8]),
        .I4(B[9]),
        .I5(movn_INST_0_i_12_n_5),
        .O(movn_INST_0_i_3_n_5));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    movn_INST_0_i_4
       (.I0(ALUControl[1]),
        .I1(ALUControl[4]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .O(movn_INST_0_i_4_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    movn_INST_0_i_5
       (.I0(movn_INST_0_i_13_n_5),
        .I1(B[21]),
        .I2(B[20]),
        .I3(movn_INST_0_i_14_n_5),
        .I4(B[17]),
        .I5(B[16]),
        .O(movn_INST_0_i_5_n_5));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    movn_INST_0_i_6
       (.I0(B[31]),
        .I1(B[30]),
        .O(movn_INST_0_i_6_n_5));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    movn_INST_0_i_7
       (.I0(B[27]),
        .I1(B[26]),
        .I2(B[25]),
        .I3(B[24]),
        .O(movn_INST_0_i_7_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    movn_INST_0_i_8
       (.I0(movn_INST_0_i_15_n_5),
        .I1(movn_INST_0_i_16_n_5),
        .I2(B[4]),
        .I3(B[5]),
        .I4(B[7]),
        .I5(B[6]),
        .O(movn_INST_0_i_8_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    movn_INST_0_i_9
       (.I0(B[0]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(B[3]),
        .I4(movn_INST_0_i_17_n_5),
        .I5(movn_INST_0_i_18_n_5),
        .O(movn_INST_0_i_9_n_5));
  BUFG n_0_169_BUFG_inst
       (.I(n_0_169_BUFG_inst_n_1),
        .O(n_0_169_BUFG));
  LUT4 #(
    .INIT(16'hFEAE)) 
    n_0_169_BUFG_inst_i_1
       (.I0(n_0_169_BUFG_inst_i_2_n_5),
        .I1(n_0_169_BUFG_inst_i_3_n_5),
        .I2(ALUControl[0]),
        .I3(n_0_169_BUFG_inst_i_4_n_5),
        .O(n_0_169_BUFG_inst_n_1));
  LUT6 #(
    .INIT(64'h0000FFDDAAAAFFDF)) 
    n_0_169_BUFG_inst_i_2
       (.I0(ALUControl[3]),
        .I1(ALUControl[1]),
        .I2(ALUControl[0]),
        .I3(ALUControl[2]),
        .I4(ALUControl[4]),
        .I5(ALUControl[5]),
        .O(n_0_169_BUFG_inst_i_2_n_5));
  LUT6 #(
    .INIT(64'h1151000011511111)) 
    n_0_169_BUFG_inst_i_3
       (.I0(ALUControl[1]),
        .I1(ALUControl[3]),
        .I2(movn_INST_0_i_3_n_5),
        .I3(ALUControl[4]),
        .I4(ALUControl[5]),
        .I5(ALUControl[2]),
        .O(n_0_169_BUFG_inst_i_3_n_5));
  LUT6 #(
    .INIT(64'h03FC0000ABFEABFE)) 
    n_0_169_BUFG_inst_i_4
       (.I0(data0),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[5]),
        .I4(ALUControl[1]),
        .I5(ALUControl[4]),
        .O(n_0_169_BUFG_inst_i_4_n_5));
  BUFG n_1_35_BUFG_inst
       (.I(n_1_35_BUFG_inst_n_2),
        .O(n_1_35_BUFG));
  LUT6 #(
    .INIT(64'h0011000000002044)) 
    n_1_35_BUFG_inst_i_1
       (.I0(ALUControl[4]),
        .I1(ALUControl[3]),
        .I2(ALUControl[0]),
        .I3(ALUControl[5]),
        .I4(ALUControl[2]),
        .I5(ALUControl[1]),
        .O(n_1_35_BUFG_inst_n_2));
  BUFG n_2_36_BUFG_inst
       (.I(n_2_36_BUFG_inst_n_3),
        .O(n_2_36_BUFG));
  LUT6 #(
    .INIT(64'h0100010000042004)) 
    n_2_36_BUFG_inst_i_1
       (.I0(ALUControl[4]),
        .I1(ALUControl[3]),
        .I2(ALUControl[5]),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(ALUControl[2]),
        .O(n_2_36_BUFG_inst_n_3));
endmodule

module DataMemory
   (\ReadDataMemO3_reg[8] ,
    \ReadDataMemO3_reg[9] ,
    \ReadDataMemO3_reg[10] ,
    \ReadDataMemO3_reg[11] ,
    \ReadDataMemO3_reg[12] ,
    \ReadDataMemO3_reg[13] ,
    \ReadDataMemO3_reg[14] ,
    \ReadDataMemO3_reg[15] ,
    \ReadDataMemO3_reg[0] ,
    \ReadDataMemO3_reg[1] ,
    \ReadDataMemO3_reg[2] ,
    \ReadDataMemO3_reg[3] ,
    \ReadDataMemO3_reg[4] ,
    \ReadDataMemO3_reg[5] ,
    \ReadDataMemO3_reg[6] ,
    \ReadDataMemO3_reg[7] ,
    p_0_in,
    \ReadDataMemO3_reg[7]_0 ,
    \ReadDataMemO3_reg[16] ,
    \ReadDataMemO3_reg[31] ,
    Clk_IBUF_BUFG,
    Q,
    \ALUResultO2_reg[10] ,
    EXMEMALUResult,
    \ALUResultO2_reg[11] ,
    \ALUResultO2_reg[10]_0 ,
    \ALUResultO2_reg[10]_1 ,
    A,
    \ALUResultO2_reg[9]_rep__0 ,
    p_0_in1_in,
    \ALUResultO2_reg[10]_2 ,
    \ALUResultO2_reg[11]_0 ,
    \ALUResultO2_reg[10]_3 ,
    \ALUResultO2_reg[10]_4 ,
    \ALUResultO2_reg[10]_5 ,
    \ALUResultO2_reg[11]_1 ,
    \ALUResultO2_reg[10]_6 ,
    \ALUResultO2_reg[10]_7 ,
    \ALUResultO2_reg[10]_8 ,
    \ALUResultO2_reg[11]_2 ,
    \ALUResultO2_reg[10]_9 ,
    \ALUResultO2_reg[10]_10 ,
    threeselectmemwb,
    D,
    E,
    MemReadO2_reg,
    AS,
    MemReadO2_reg_0,
    AR);
  output \ReadDataMemO3_reg[8] ;
  output \ReadDataMemO3_reg[9] ;
  output \ReadDataMemO3_reg[10] ;
  output \ReadDataMemO3_reg[11] ;
  output \ReadDataMemO3_reg[12] ;
  output \ReadDataMemO3_reg[13] ;
  output \ReadDataMemO3_reg[14] ;
  output \ReadDataMemO3_reg[15] ;
  output \ReadDataMemO3_reg[0] ;
  output \ReadDataMemO3_reg[1] ;
  output \ReadDataMemO3_reg[2] ;
  output \ReadDataMemO3_reg[3] ;
  output \ReadDataMemO3_reg[4] ;
  output \ReadDataMemO3_reg[5] ;
  output \ReadDataMemO3_reg[6] ;
  output \ReadDataMemO3_reg[7] ;
  output [7:0]p_0_in;
  output \ReadDataMemO3_reg[7]_0 ;
  output \ReadDataMemO3_reg[16] ;
  output [31:0]\ReadDataMemO3_reg[31] ;
  input Clk_IBUF_BUFG;
  input [7:0]Q;
  input \ALUResultO2_reg[10] ;
  input [11:0]EXMEMALUResult;
  input \ALUResultO2_reg[11] ;
  input \ALUResultO2_reg[10]_0 ;
  input \ALUResultO2_reg[10]_1 ;
  input [7:0]A;
  input [7:0]\ALUResultO2_reg[9]_rep__0 ;
  input [23:0]p_0_in1_in;
  input \ALUResultO2_reg[10]_2 ;
  input \ALUResultO2_reg[11]_0 ;
  input \ALUResultO2_reg[10]_3 ;
  input \ALUResultO2_reg[10]_4 ;
  input \ALUResultO2_reg[10]_5 ;
  input \ALUResultO2_reg[11]_1 ;
  input \ALUResultO2_reg[10]_6 ;
  input \ALUResultO2_reg[10]_7 ;
  input \ALUResultO2_reg[10]_8 ;
  input \ALUResultO2_reg[11]_2 ;
  input \ALUResultO2_reg[10]_9 ;
  input \ALUResultO2_reg[10]_10 ;
  input [1:0]threeselectmemwb;
  input [23:0]D;
  input [0:0]E;
  input MemReadO2_reg;
  input [1:0]AS;
  input MemReadO2_reg_0;
  input [0:0]AR;

  wire [7:0]A;
  wire \ALUResultO2_reg[10]_10 ;
  wire \ALUResultO2_reg[10]_2 ;
  wire \ALUResultO2_reg[10]_3 ;
  wire \ALUResultO2_reg[10]_4 ;
  wire \ALUResultO2_reg[10]_5 ;
  wire \ALUResultO2_reg[10]_6 ;
  wire \ALUResultO2_reg[10]_7 ;
  wire \ALUResultO2_reg[10]_8 ;
  wire \ALUResultO2_reg[10]_9 ;
  wire \ALUResultO2_reg[11]_0 ;
  wire \ALUResultO2_reg[11]_1 ;
  wire \ALUResultO2_reg[11]_2 ;
  wire [7:0]\ALUResultO2_reg[9]_rep__0 ;
  wire [1:0]AS;
  wire Clk_IBUF_BUFG;
  wire [23:0]D;
  wire [0:0]E;
  wire [11:0]EXMEMALUResult;
  wire MemReadO2_reg;
  wire MemReadO2_reg_0;
  wire \ReadDataMemO3_reg[0] ;
  wire \ReadDataMemO3_reg[10] ;
  wire \ReadDataMemO3_reg[11] ;
  wire \ReadDataMemO3_reg[12] ;
  wire \ReadDataMemO3_reg[13] ;
  wire \ReadDataMemO3_reg[14] ;
  wire \ReadDataMemO3_reg[15] ;
  wire \ReadDataMemO3_reg[1] ;
  wire \ReadDataMemO3_reg[2] ;
  wire [31:0]\ReadDataMemO3_reg[31] ;
  wire \ReadDataMemO3_reg[3] ;
  wire \ReadDataMemO3_reg[4] ;
  wire \ReadDataMemO3_reg[5] ;
  wire \ReadDataMemO3_reg[6] ;
  wire \ReadDataMemO3_reg[7] ;
  wire \ReadDataMemO3_reg[8] ;
  wire \ReadDataMemO3_reg[9] ;
  wire memory_reg_0_255_10_10_n_5;
  wire memory_reg_0_255_11_11_n_5;
  wire memory_reg_0_255_12_12_n_5;
  wire memory_reg_0_255_13_13_n_5;
  wire memory_reg_0_255_14_14_n_5;
  wire memory_reg_0_255_15_15_n_5;
  wire memory_reg_0_255_16_16_n_5;
  wire memory_reg_0_255_17_17_n_5;
  wire memory_reg_0_255_18_18_n_5;
  wire memory_reg_0_255_19_19_n_5;
  wire memory_reg_0_255_20_20_n_5;
  wire memory_reg_0_255_21_21_n_5;
  wire memory_reg_0_255_22_22_n_5;
  wire memory_reg_0_255_23_23_n_5;
  wire memory_reg_0_255_24_24_n_5;
  wire memory_reg_0_255_25_25_n_5;
  wire memory_reg_0_255_26_26_n_5;
  wire memory_reg_0_255_27_27_n_5;
  wire memory_reg_0_255_28_28_n_5;
  wire memory_reg_0_255_29_29_n_5;
  wire memory_reg_0_255_30_30_n_5;
  wire memory_reg_0_255_31_31_n_5;
  wire memory_reg_0_255_8_8_n_5;
  wire memory_reg_0_255_9_9_n_5;
  wire memory_reg_256_511_10_10_n_5;
  wire memory_reg_256_511_11_11_n_5;
  wire memory_reg_256_511_12_12_n_5;
  wire memory_reg_256_511_13_13_n_5;
  wire memory_reg_256_511_14_14_n_5;
  wire memory_reg_256_511_15_15_n_5;
  wire memory_reg_256_511_16_16_n_5;
  wire memory_reg_256_511_17_17_n_5;
  wire memory_reg_256_511_18_18_n_5;
  wire memory_reg_256_511_19_19_n_5;
  wire memory_reg_256_511_20_20_n_5;
  wire memory_reg_256_511_21_21_n_5;
  wire memory_reg_256_511_22_22_n_5;
  wire memory_reg_256_511_23_23_n_5;
  wire memory_reg_256_511_24_24_n_5;
  wire memory_reg_256_511_25_25_n_5;
  wire memory_reg_256_511_26_26_n_5;
  wire memory_reg_256_511_27_27_n_5;
  wire memory_reg_256_511_28_28_n_5;
  wire memory_reg_256_511_29_29_n_5;
  wire memory_reg_256_511_30_30_n_5;
  wire memory_reg_256_511_31_31_n_5;
  wire memory_reg_256_511_8_8_n_5;
  wire memory_reg_256_511_9_9_n_5;
  wire memory_reg_512_767_10_10_n_5;
  wire memory_reg_512_767_11_11_n_5;
  wire memory_reg_512_767_12_12_n_5;
  wire memory_reg_512_767_13_13_n_5;
  wire memory_reg_512_767_14_14_n_5;
  wire memory_reg_512_767_15_15_n_5;
  wire memory_reg_512_767_16_16_n_5;
  wire memory_reg_512_767_17_17_n_5;
  wire memory_reg_512_767_18_18_n_5;
  wire memory_reg_512_767_19_19_n_5;
  wire memory_reg_512_767_20_20_n_5;
  wire memory_reg_512_767_21_21_n_5;
  wire memory_reg_512_767_22_22_n_5;
  wire memory_reg_512_767_23_23_n_5;
  wire memory_reg_512_767_24_24_n_5;
  wire memory_reg_512_767_25_25_n_5;
  wire memory_reg_512_767_26_26_n_5;
  wire memory_reg_512_767_27_27_n_5;
  wire memory_reg_512_767_28_28_n_5;
  wire memory_reg_512_767_29_29_n_5;
  wire memory_reg_512_767_30_30_n_5;
  wire memory_reg_512_767_31_31_n_5;
  wire memory_reg_512_767_8_8_n_5;
  wire memory_reg_512_767_9_9_n_5;
  wire memory_reg_768_1023_10_10_n_5;
  wire memory_reg_768_1023_11_11_n_5;
  wire memory_reg_768_1023_12_12_n_5;
  wire memory_reg_768_1023_13_13_n_5;
  wire memory_reg_768_1023_14_14_n_5;
  wire memory_reg_768_1023_15_15_n_5;
  wire memory_reg_768_1023_16_16_n_5;
  wire memory_reg_768_1023_17_17_n_5;
  wire memory_reg_768_1023_18_18_n_5;
  wire memory_reg_768_1023_19_19_n_5;
  wire memory_reg_768_1023_20_20_n_5;
  wire memory_reg_768_1023_21_21_n_5;
  wire memory_reg_768_1023_22_22_n_5;
  wire memory_reg_768_1023_23_23_n_5;
  wire memory_reg_768_1023_24_24_n_5;
  wire memory_reg_768_1023_25_25_n_5;
  wire memory_reg_768_1023_26_26_n_5;
  wire memory_reg_768_1023_27_27_n_5;
  wire memory_reg_768_1023_28_28_n_5;
  wire memory_reg_768_1023_29_29_n_5;
  wire memory_reg_768_1023_30_30_n_5;
  wire memory_reg_768_1023_31_31_n_5;
  wire memory_reg_768_1023_8_8_n_5;
  wire memory_reg_768_1023_9_9_n_5;
  wire [7:0]p_0_in;
  wire [23:0]p_0_in1_in;

  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[10] 
       (.CLR(MemReadO2_reg_0),
        .D(D[2]),
        .G(E),
        .PRE(AS[0]),
        .Q(\ReadDataMemO3_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[10]_i_2 
       (.I0(memory_reg_768_1023_10_10_n_5),
        .I1(memory_reg_512_767_10_10_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_10_10_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_10_10_n_5),
        .O(\ReadDataMemO3_reg[10] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[11] 
       (.CLR(MemReadO2_reg_0),
        .D(D[3]),
        .G(E),
        .PRE(AS[0]),
        .Q(\ReadDataMemO3_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[11]_i_2 
       (.I0(memory_reg_768_1023_11_11_n_5),
        .I1(memory_reg_512_767_11_11_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_11_11_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_11_11_n_5),
        .O(\ReadDataMemO3_reg[11] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[12] 
       (.CLR(MemReadO2_reg_0),
        .D(D[4]),
        .G(E),
        .PRE(AS[0]),
        .Q(\ReadDataMemO3_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[12]_i_2 
       (.I0(memory_reg_768_1023_12_12_n_5),
        .I1(memory_reg_512_767_12_12_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_12_12_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_12_12_n_5),
        .O(\ReadDataMemO3_reg[12] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[13] 
       (.CLR(MemReadO2_reg_0),
        .D(D[5]),
        .G(E),
        .PRE(AS[0]),
        .Q(\ReadDataMemO3_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[13]_i_2 
       (.I0(memory_reg_768_1023_13_13_n_5),
        .I1(memory_reg_512_767_13_13_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_13_13_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_13_13_n_5),
        .O(\ReadDataMemO3_reg[13] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[14] 
       (.CLR(MemReadO2_reg_0),
        .D(D[6]),
        .G(E),
        .PRE(AS[0]),
        .Q(\ReadDataMemO3_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[14]_i_2 
       (.I0(memory_reg_768_1023_14_14_n_5),
        .I1(memory_reg_512_767_14_14_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_14_14_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_14_14_n_5),
        .O(\ReadDataMemO3_reg[14] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[15] 
       (.CLR(MemReadO2_reg_0),
        .D(D[7]),
        .G(E),
        .PRE(AS[0]),
        .Q(\ReadDataMemO3_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[15]_i_4 
       (.I0(memory_reg_768_1023_15_15_n_5),
        .I1(memory_reg_512_767_15_15_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_15_15_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_15_15_n_5),
        .O(\ReadDataMemO3_reg[15] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[16] 
       (.CLR(MemReadO2_reg),
        .D(D[8]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[16]_i_2 
       (.I0(memory_reg_768_1023_16_16_n_5),
        .I1(memory_reg_512_767_16_16_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_16_16_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_16_16_n_5),
        .O(\ReadDataMemO3_reg[0] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[17] 
       (.CLR(MemReadO2_reg),
        .D(D[9]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[17]_i_2 
       (.I0(memory_reg_768_1023_17_17_n_5),
        .I1(memory_reg_512_767_17_17_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_17_17_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_17_17_n_5),
        .O(\ReadDataMemO3_reg[1] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[18] 
       (.CLR(MemReadO2_reg),
        .D(D[10]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[18]_i_2 
       (.I0(memory_reg_768_1023_18_18_n_5),
        .I1(memory_reg_512_767_18_18_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_18_18_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_18_18_n_5),
        .O(\ReadDataMemO3_reg[2] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[19] 
       (.CLR(MemReadO2_reg),
        .D(D[11]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[19]_i_2 
       (.I0(memory_reg_768_1023_19_19_n_5),
        .I1(memory_reg_512_767_19_19_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_19_19_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_19_19_n_5),
        .O(\ReadDataMemO3_reg[3] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[20] 
       (.CLR(MemReadO2_reg),
        .D(D[12]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[20]_i_2 
       (.I0(memory_reg_768_1023_20_20_n_5),
        .I1(memory_reg_512_767_20_20_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_20_20_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_20_20_n_5),
        .O(\ReadDataMemO3_reg[4] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[21] 
       (.CLR(MemReadO2_reg),
        .D(D[13]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[21]_i_2 
       (.I0(memory_reg_768_1023_21_21_n_5),
        .I1(memory_reg_512_767_21_21_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_21_21_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_21_21_n_5),
        .O(\ReadDataMemO3_reg[5] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[22] 
       (.CLR(MemReadO2_reg),
        .D(D[14]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[22]_i_2 
       (.I0(memory_reg_768_1023_22_22_n_5),
        .I1(memory_reg_512_767_22_22_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_22_22_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_22_22_n_5),
        .O(\ReadDataMemO3_reg[6] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[23] 
       (.CLR(MemReadO2_reg),
        .D(D[15]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[23]_i_2 
       (.I0(memory_reg_768_1023_23_23_n_5),
        .I1(memory_reg_512_767_23_23_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_23_23_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_23_23_n_5),
        .O(\ReadDataMemO3_reg[7] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[24] 
       (.CLR(MemReadO2_reg),
        .D(D[16]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[24]_i_2 
       (.I0(memory_reg_768_1023_24_24_n_5),
        .I1(memory_reg_512_767_24_24_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_24_24_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_24_24_n_5),
        .O(p_0_in[0]));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[25] 
       (.CLR(MemReadO2_reg),
        .D(D[17]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[25]_i_2 
       (.I0(memory_reg_768_1023_25_25_n_5),
        .I1(memory_reg_512_767_25_25_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_25_25_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_25_25_n_5),
        .O(p_0_in[1]));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[26] 
       (.CLR(MemReadO2_reg),
        .D(D[18]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[26]_i_2 
       (.I0(memory_reg_768_1023_26_26_n_5),
        .I1(memory_reg_512_767_26_26_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_26_26_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_26_26_n_5),
        .O(p_0_in[2]));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[27] 
       (.CLR(MemReadO2_reg),
        .D(D[19]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[27]_i_2 
       (.I0(memory_reg_768_1023_27_27_n_5),
        .I1(memory_reg_512_767_27_27_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_27_27_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_27_27_n_5),
        .O(p_0_in[3]));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[28] 
       (.CLR(MemReadO2_reg),
        .D(D[20]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[28]_i_2 
       (.I0(memory_reg_768_1023_28_28_n_5),
        .I1(memory_reg_512_767_28_28_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_28_28_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_28_28_n_5),
        .O(p_0_in[4]));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[29] 
       (.CLR(MemReadO2_reg),
        .D(D[21]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[29]_i_2 
       (.I0(memory_reg_768_1023_29_29_n_5),
        .I1(memory_reg_512_767_29_29_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_29_29_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_29_29_n_5),
        .O(p_0_in[5]));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[30] 
       (.CLR(MemReadO2_reg),
        .D(D[22]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[30]_i_2 
       (.I0(memory_reg_768_1023_30_30_n_5),
        .I1(memory_reg_512_767_30_30_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_30_30_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_30_30_n_5),
        .O(p_0_in[6]));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[31] 
       (.CLR(MemReadO2_reg),
        .D(D[23]),
        .G(E),
        .PRE(AS[1]),
        .Q(\ReadDataMemO3_reg[31] [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[31]_i_4 
       (.I0(memory_reg_768_1023_31_31_n_5),
        .I1(memory_reg_512_767_31_31_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_31_31_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_31_31_n_5),
        .O(p_0_in[7]));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[8] 
       (.CLR(MemReadO2_reg_0),
        .D(D[0]),
        .G(E),
        .PRE(AS[0]),
        .Q(\ReadDataMemO3_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[8]_i_2 
       (.I0(memory_reg_768_1023_8_8_n_5),
        .I1(memory_reg_512_767_8_8_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_8_8_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_8_8_n_5),
        .O(\ReadDataMemO3_reg[8] ));
  LDCP #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \ReadData_reg[9] 
       (.CLR(MemReadO2_reg_0),
        .D(D[1]),
        .G(E),
        .PRE(AS[0]),
        .Q(\ReadDataMemO3_reg[31] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadData_reg[9]_i_2 
       (.I0(memory_reg_768_1023_9_9_n_5),
        .I1(memory_reg_512_767_9_9_n_5),
        .I2(EXMEMALUResult[11]),
        .I3(memory_reg_256_511_9_9_n_5),
        .I4(EXMEMALUResult[10]),
        .I5(memory_reg_0_255_9_9_n_5),
        .O(\ReadDataMemO3_reg[9] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_10_10
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[2]),
        .O(memory_reg_0_255_10_10_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_11_11
       (.A(A),
        .D(p_0_in1_in[3]),
        .O(memory_reg_0_255_11_11_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_12_12
       (.A(A),
        .D(p_0_in1_in[4]),
        .O(memory_reg_0_255_12_12_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_13_13
       (.A(A),
        .D(p_0_in1_in[5]),
        .O(memory_reg_0_255_13_13_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_14_14
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[6]),
        .O(memory_reg_0_255_14_14_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_15_15
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[7]),
        .O(memory_reg_0_255_15_15_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_16_16
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[8]),
        .O(memory_reg_0_255_16_16_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_17_17
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[9]),
        .O(memory_reg_0_255_17_17_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_18_18
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[10]),
        .O(memory_reg_0_255_18_18_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_19_19
       (.A(A),
        .D(p_0_in1_in[11]),
        .O(memory_reg_0_255_19_19_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_20_20
       (.A(A),
        .D(p_0_in1_in[12]),
        .O(memory_reg_0_255_20_20_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_21_21
       (.A(A),
        .D(p_0_in1_in[13]),
        .O(memory_reg_0_255_21_21_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_22_22
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[14]),
        .O(memory_reg_0_255_22_22_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_23_23
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[15]),
        .O(memory_reg_0_255_23_23_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_24_24
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[16]),
        .O(memory_reg_0_255_24_24_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_8 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_25_25
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[17]),
        .O(memory_reg_0_255_25_25_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_8 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_26_26
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[18]),
        .O(memory_reg_0_255_26_26_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_8 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_27_27
       (.A(A),
        .D(p_0_in1_in[19]),
        .O(memory_reg_0_255_27_27_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_8 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_28_28
       (.A(A),
        .D(p_0_in1_in[20]),
        .O(memory_reg_0_255_28_28_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_8 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_29_29
       (.A(A),
        .D(p_0_in1_in[21]),
        .O(memory_reg_0_255_29_29_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_8 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_30_30
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[22]),
        .O(memory_reg_0_255_30_30_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_8 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_31_31
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[23]),
        .O(memory_reg_0_255_31_31_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_8 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_8_8
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[0]),
        .O(memory_reg_0_255_8_8_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_9_9
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[1]),
        .O(memory_reg_0_255_9_9_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_10_10
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[2]),
        .O(memory_reg_256_511_10_10_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_11_11
       (.A(A),
        .D(p_0_in1_in[3]),
        .O(memory_reg_256_511_11_11_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_12_12
       (.A(A),
        .D(p_0_in1_in[4]),
        .O(memory_reg_256_511_12_12_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_13_13
       (.A(A),
        .D(p_0_in1_in[5]),
        .O(memory_reg_256_511_13_13_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_14_14
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[6]),
        .O(memory_reg_256_511_14_14_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_15_15
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[7]),
        .O(memory_reg_256_511_15_15_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_16_16
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[8]),
        .O(memory_reg_256_511_16_16_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_17_17
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[9]),
        .O(memory_reg_256_511_17_17_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_18_18
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[10]),
        .O(memory_reg_256_511_18_18_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_19_19
       (.A(A),
        .D(p_0_in1_in[11]),
        .O(memory_reg_256_511_19_19_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_20_20
       (.A(A),
        .D(p_0_in1_in[12]),
        .O(memory_reg_256_511_20_20_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_21_21
       (.A(A),
        .D(p_0_in1_in[13]),
        .O(memory_reg_256_511_21_21_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_22_22
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[14]),
        .O(memory_reg_256_511_22_22_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_23_23
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[15]),
        .O(memory_reg_256_511_23_23_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_24_24
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[16]),
        .O(memory_reg_256_511_24_24_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_25_25
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[17]),
        .O(memory_reg_256_511_25_25_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_26_26
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[18]),
        .O(memory_reg_256_511_26_26_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_27_27
       (.A(A),
        .D(p_0_in1_in[19]),
        .O(memory_reg_256_511_27_27_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_28_28
       (.A(A),
        .D(p_0_in1_in[20]),
        .O(memory_reg_256_511_28_28_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_29_29
       (.A(A),
        .D(p_0_in1_in[21]),
        .O(memory_reg_256_511_29_29_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_30_30
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[22]),
        .O(memory_reg_256_511_30_30_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_31_31
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[23]),
        .O(memory_reg_256_511_31_31_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_8_8
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[0]),
        .O(memory_reg_256_511_8_8_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_9_9
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[1]),
        .O(memory_reg_256_511_9_9_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_10_10
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[2]),
        .O(memory_reg_512_767_10_10_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_11_11
       (.A(A),
        .D(p_0_in1_in[3]),
        .O(memory_reg_512_767_11_11_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_12_12
       (.A(A),
        .D(p_0_in1_in[4]),
        .O(memory_reg_512_767_12_12_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_13_13
       (.A(A),
        .D(p_0_in1_in[5]),
        .O(memory_reg_512_767_13_13_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_14_14
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[6]),
        .O(memory_reg_512_767_14_14_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_15_15
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[7]),
        .O(memory_reg_512_767_15_15_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_16_16
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[8]),
        .O(memory_reg_512_767_16_16_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_17_17
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[9]),
        .O(memory_reg_512_767_17_17_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_18_18
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[10]),
        .O(memory_reg_512_767_18_18_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_19_19
       (.A(A),
        .D(p_0_in1_in[11]),
        .O(memory_reg_512_767_19_19_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_20_20
       (.A(A),
        .D(p_0_in1_in[12]),
        .O(memory_reg_512_767_20_20_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_21_21
       (.A(A),
        .D(p_0_in1_in[13]),
        .O(memory_reg_512_767_21_21_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_22_22
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[14]),
        .O(memory_reg_512_767_22_22_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_23_23
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[15]),
        .O(memory_reg_512_767_23_23_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_24_24
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[16]),
        .O(memory_reg_512_767_24_24_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_9 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_25_25
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[17]),
        .O(memory_reg_512_767_25_25_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_9 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_26_26
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[18]),
        .O(memory_reg_512_767_26_26_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_9 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_27_27
       (.A(A),
        .D(p_0_in1_in[19]),
        .O(memory_reg_512_767_27_27_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_9 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_28_28
       (.A(A),
        .D(p_0_in1_in[20]),
        .O(memory_reg_512_767_28_28_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_9 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_29_29
       (.A(A),
        .D(p_0_in1_in[21]),
        .O(memory_reg_512_767_29_29_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_9 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_30_30
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[22]),
        .O(memory_reg_512_767_30_30_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_9 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_31_31
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[23]),
        .O(memory_reg_512_767_31_31_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_9 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_8_8
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[0]),
        .O(memory_reg_512_767_8_8_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_9_9
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[1]),
        .O(memory_reg_512_767_9_9_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_10_10
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[2]),
        .O(memory_reg_768_1023_10_10_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_11_11
       (.A(A),
        .D(p_0_in1_in[3]),
        .O(memory_reg_768_1023_11_11_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_12_12
       (.A(A),
        .D(p_0_in1_in[4]),
        .O(memory_reg_768_1023_12_12_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_13_13
       (.A(A),
        .D(p_0_in1_in[5]),
        .O(memory_reg_768_1023_13_13_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_14_14
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[6]),
        .O(memory_reg_768_1023_14_14_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_15_15
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[7]),
        .O(memory_reg_768_1023_15_15_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_16_16
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[8]),
        .O(memory_reg_768_1023_16_16_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_7 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_17_17
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[9]),
        .O(memory_reg_768_1023_17_17_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_7 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_18_18
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[10]),
        .O(memory_reg_768_1023_18_18_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_7 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_19_19
       (.A(A),
        .D(p_0_in1_in[11]),
        .O(memory_reg_768_1023_19_19_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_7 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_20_20
       (.A(A),
        .D(p_0_in1_in[12]),
        .O(memory_reg_768_1023_20_20_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_7 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_21_21
       (.A(A),
        .D(p_0_in1_in[13]),
        .O(memory_reg_768_1023_21_21_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_7 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_22_22
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[14]),
        .O(memory_reg_768_1023_22_22_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_7 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_23_23
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[15]),
        .O(memory_reg_768_1023_23_23_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_7 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_24_24
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[16]),
        .O(memory_reg_768_1023_24_24_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_10 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_25_25
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[17]),
        .O(memory_reg_768_1023_25_25_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_10 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_26_26
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[18]),
        .O(memory_reg_768_1023_26_26_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_10 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_27_27
       (.A(A),
        .D(p_0_in1_in[19]),
        .O(memory_reg_768_1023_27_27_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_10 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_28_28
       (.A(A),
        .D(p_0_in1_in[20]),
        .O(memory_reg_768_1023_28_28_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_10 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_29_29
       (.A(A),
        .D(p_0_in1_in[21]),
        .O(memory_reg_768_1023_29_29_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_10 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_30_30
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[22]),
        .O(memory_reg_768_1023_30_30_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_10 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_31_31
       (.A(\ALUResultO2_reg[9]_rep__0 ),
        .D(p_0_in1_in[23]),
        .O(memory_reg_768_1023_31_31_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_10 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_8_8
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[0]),
        .O(memory_reg_768_1023_8_8_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_9_9
       (.A(EXMEMALUResult[9:2]),
        .D(p_0_in1_in[1]),
        .O(memory_reg_768_1023_9_9_n_5),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\ALUResultO2_reg[10]_4 ));
endmodule

module EXMEMReg
   (E,
    controllercontrol,
    \ReadDataMemO3_reg[6] ,
    EXMEMALUResult,
    \ReadDataMemO3_reg[6]_0 ,
    \ReadDataMemO3_reg[6]_1 ,
    \ReadDataMemO3_reg[6]_2 ,
    \ReadDataMemO3_reg[14] ,
    \ReadDataMemO3_reg[14]_0 ,
    \ReadDataMemO3_reg[14]_1 ,
    \ReadDataMemO3_reg[14]_2 ,
    \ReadDataMemO3_reg[6]_3 ,
    \ReadDataMemO3_reg[6]_4 ,
    \ReadDataMemO3_reg[6]_5 ,
    \ReadDataMemO3_reg[6]_6 ,
    \ReadDataMemO3_reg[14]_3 ,
    \ReadDataMemO3_reg[14]_4 ,
    \ReadDataMemO3_reg[14]_5 ,
    \ReadDataMemO3_reg[14]_6 ,
    storesignalexmem,
    AS,
    threeselectmemwb,
    D,
    AR,
    p_0_in1_in,
    sel,
    exmeminstructionmemoutput,
    HiOutFromALU0__1,
    RegWriteO2,
    PCWrite5_out,
    EXMEMBranch,
    EXMEMZero,
    jumpselectexmem,
    OutFromAnd,
    \storeout_reg[1]_0 ,
    \ReadDataInstructionRead_reg[31] ,
    \ReadDataPCValue_reg[0] ,
    n_4_521_BUFG_inst_n_5,
    \ReadDataMemO3_reg[15] ,
    \ReadDataMemO3_reg[31] ,
    A,
    \ReadDataMemO3_reg[14]_7 ,
    muxout,
    \ReadDataMemO3_reg[15]_0 ,
    pcaddin,
    addout,
    AdderAddResultO,
    ReadData1O2,
    MemtoRegO2,
    jalin,
    exmemjumpreg,
    n_3_331_BUFG_inst_n_4,
    \ALUResultO2_reg[0]_0 ,
    \ALUResultO2_reg[1]_0 ,
    p_0_in,
    \ALUResultO2_reg[11]_0 ,
    \ALUResultO2_reg[11]_1 ,
    \ALUResultO2_reg[11]_2 ,
    \ALUResultO2_reg[11]_3 ,
    \ALUResultO2_reg[11]_4 ,
    \ALUResultO2_reg[11]_5 ,
    \ALUResultO2_reg[11]_6 ,
    \ALUResultO2_reg[11]_7 ,
    \ALUResultO2_reg[11]_8 ,
    \ALUResultO2_reg[11]_9 ,
    \ALUResultO2_reg[11]_10 ,
    \ALUResultO2_reg[11]_11 ,
    \ALUResultO2_reg[11]_12 ,
    \ALUResultO2_reg[11]_13 ,
    \ALUResultO2_reg[11]_14 ,
    \ALUResultO2_reg[11]_15 ,
    Q,
    sein,
    \Instructionout_reg[25] ,
    \Instructionout_reg[20] ,
    MemReadO,
    ForwardA3__0,
    flushcontrol3,
    \instructionmemout_reg[11]_0 ,
    ReadDataInstructionRead,
    RegWriteO3,
    MemReadO_reg,
    flushcontrol,
    ALUResult,
    Clk_IBUF_BUFG,
    \SignExtendedOffsetO_reg[31] ,
    \SignExtendedOffsetO_reg[14] ,
    \SignExtendedOffsetO_reg[13] ,
    \SignExtendedOffsetO_reg[12] ,
    \SignExtendedOffsetO_reg[11] ,
    ReadData2O,
    threeselectexmem,
    IDEXPCAddResultP4,
    SignExtendedOffsetO,
    storesignalidex,
    AdderAddResult,
    ReadData1O,
    BranchO,
    MemWriteO,
    MemtoRegO,
    RegWriteO_reg,
    Zero,
    jumpselectidex,
    JALSignalidex,
    idexjumpreg);
  output [0:0]E;
  output controllercontrol;
  output \ReadDataMemO3_reg[6] ;
  output [31:0]EXMEMALUResult;
  output \ReadDataMemO3_reg[6]_0 ;
  output \ReadDataMemO3_reg[6]_1 ;
  output \ReadDataMemO3_reg[6]_2 ;
  output \ReadDataMemO3_reg[14] ;
  output \ReadDataMemO3_reg[14]_0 ;
  output \ReadDataMemO3_reg[14]_1 ;
  output \ReadDataMemO3_reg[14]_2 ;
  output \ReadDataMemO3_reg[6]_3 ;
  output \ReadDataMemO3_reg[6]_4 ;
  output \ReadDataMemO3_reg[6]_5 ;
  output \ReadDataMemO3_reg[6]_6 ;
  output \ReadDataMemO3_reg[14]_3 ;
  output \ReadDataMemO3_reg[14]_4 ;
  output \ReadDataMemO3_reg[14]_5 ;
  output \ReadDataMemO3_reg[14]_6 ;
  output [1:0]storesignalexmem;
  output [1:0]AS;
  output [1:0]threeselectmemwb;
  output [23:0]D;
  output [0:0]AR;
  output [7:0]p_0_in1_in;
  output [0:0]sel;
  output [4:0]exmeminstructionmemoutput;
  output [0:0]HiOutFromALU0__1;
  output RegWriteO2;
  output PCWrite5_out;
  output EXMEMBranch;
  output EXMEMZero;
  output jumpselectexmem;
  output OutFromAnd;
  output \storeout_reg[1]_0 ;
  output \ReadDataInstructionRead_reg[31] ;
  output [0:0]\ReadDataPCValue_reg[0] ;
  output n_4_521_BUFG_inst_n_5;
  output \ReadDataMemO3_reg[15] ;
  output \ReadDataMemO3_reg[31] ;
  output [7:0]A;
  output [7:0]\ReadDataMemO3_reg[14]_7 ;
  output [4:0]muxout;
  output [31:0]\ReadDataMemO3_reg[15]_0 ;
  output [31:0]pcaddin;
  output [29:0]addout;
  output [29:0]AdderAddResultO;
  output [31:0]ReadData1O2;
  output MemtoRegO2;
  output jalin;
  output exmemjumpreg;
  output n_3_331_BUFG_inst_n_4;
  input \ALUResultO2_reg[0]_0 ;
  input \ALUResultO2_reg[1]_0 ;
  input [7:0]p_0_in;
  input \ALUResultO2_reg[11]_0 ;
  input \ALUResultO2_reg[11]_1 ;
  input \ALUResultO2_reg[11]_2 ;
  input \ALUResultO2_reg[11]_3 ;
  input \ALUResultO2_reg[11]_4 ;
  input \ALUResultO2_reg[11]_5 ;
  input \ALUResultO2_reg[11]_6 ;
  input \ALUResultO2_reg[11]_7 ;
  input \ALUResultO2_reg[11]_8 ;
  input \ALUResultO2_reg[11]_9 ;
  input \ALUResultO2_reg[11]_10 ;
  input \ALUResultO2_reg[11]_11 ;
  input \ALUResultO2_reg[11]_12 ;
  input \ALUResultO2_reg[11]_13 ;
  input \ALUResultO2_reg[11]_14 ;
  input \ALUResultO2_reg[11]_15 ;
  input [15:0]Q;
  input [20:0]sein;
  input \Instructionout_reg[25] ;
  input \Instructionout_reg[20] ;
  input MemReadO;
  input ForwardA3__0;
  input flushcontrol3;
  input \instructionmemout_reg[11]_0 ;
  input [5:0]ReadDataInstructionRead;
  input RegWriteO3;
  input MemReadO_reg;
  input flushcontrol;
  input [31:0]ALUResult;
  input Clk_IBUF_BUFG;
  input \SignExtendedOffsetO_reg[31] ;
  input \SignExtendedOffsetO_reg[14] ;
  input \SignExtendedOffsetO_reg[13] ;
  input \SignExtendedOffsetO_reg[12] ;
  input \SignExtendedOffsetO_reg[11] ;
  input [31:0]ReadData2O;
  input [1:0]threeselectexmem;
  input [31:0]IDEXPCAddResultP4;
  input [4:0]SignExtendedOffsetO;
  input [1:0]storesignalidex;
  input [29:0]AdderAddResult;
  input [31:0]ReadData1O;
  input BranchO;
  input MemWriteO;
  input MemtoRegO;
  input RegWriteO_reg;
  input Zero;
  input jumpselectidex;
  input JALSignalidex;
  input idexjumpreg;

  wire [7:0]A;
  wire [31:0]ALUResult;
  wire \ALUResultO2_reg[11]_0 ;
  wire \ALUResultO2_reg[11]_1 ;
  wire \ALUResultO2_reg[11]_10 ;
  wire \ALUResultO2_reg[11]_11 ;
  wire \ALUResultO2_reg[11]_12 ;
  wire \ALUResultO2_reg[11]_13 ;
  wire \ALUResultO2_reg[11]_14 ;
  wire \ALUResultO2_reg[11]_15 ;
  wire \ALUResultO2_reg[11]_2 ;
  wire \ALUResultO2_reg[11]_3 ;
  wire \ALUResultO2_reg[11]_4 ;
  wire \ALUResultO2_reg[11]_5 ;
  wire \ALUResultO2_reg[11]_6 ;
  wire \ALUResultO2_reg[11]_7 ;
  wire \ALUResultO2_reg[11]_8 ;
  wire \ALUResultO2_reg[11]_9 ;
  wire Clk_IBUF_BUFG;
  wire [23:0]D;
  wire [31:0]EXMEMALUResult;
  wire [31:8]EXMEMReadData;
  wire \Forward/p_4_in ;
  wire [0:0]HiOutFromALU0__1;
  wire \Instructionout_reg[20] ;
  wire \Instructionout_reg[25] ;
  wire MemReadO_reg;
  wire MemtoRegO;
  wire MemtoRegO2;
  wire [15:0]Q;
  wire [31:0]ReadData2O;
  wire [5:0]ReadDataInstructionRead;
  wire [7:0]\ReadDataMemO3_reg[14]_7 ;
  wire [31:0]\ReadDataMemO3_reg[15]_0 ;
  wire [0:0]\ReadDataPCValue_reg[0] ;
  wire RegDst_reg_i_19_n_5;
  wire RegDst_reg_i_20_n_5;
  wire RegDst_reg_i_25_n_5;
  wire RegWriteO2;
  wire RegWriteO3;
  wire RegWriteO_reg;
  wire [4:0]SignExtendedOffsetO;
  wire \SignExtendedOffsetO_reg[11] ;
  wire \SignExtendedOffsetO_reg[12] ;
  wire \SignExtendedOffsetO_reg[13] ;
  wire \SignExtendedOffsetO_reg[31] ;
  wire [4:0]exmeminstructionmemoutput;
  wire flushcontrol;
  wire \instructionmemout_reg[11]_0 ;
  wire [4:0]muxout;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in1_in;
  wire [20:0]sein;
  wire [0:0]sel;
  wire \storeout_reg[1]_0 ;
  wire [1:0]storesignalexmem;
  wire [1:0]storesignalidex;
  wire [1:0]threeselectexmem;
  wire [1:0]\^threeselectmemwb ;

  assign AS[1] = \^threeselectmemwb [0];
  assign AS[0] = \^threeselectmemwb [0];
  assign E[0] = \storeout_reg[1]_0 ;
  assign \ReadDataInstructionRead_reg[31]  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[14]  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[14]_0  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[14]_1  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[14]_2  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[14]_3  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[14]_4  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[14]_5  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[14]_6  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[15]  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[31]  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[6]_3  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[6]_4  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[6]_5  = \^threeselectmemwb [0];
  assign \ReadDataMemO3_reg[6]_6  = \^threeselectmemwb [0];
  assign controllercontrol = \storeout_reg[1]_0 ;
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[0]),
        .Q(EXMEMALUResult[0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[10]),
        .Q(EXMEMALUResult[10]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[11]),
        .Q(EXMEMALUResult[11]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[12]),
        .Q(EXMEMALUResult[12]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[13]),
        .Q(EXMEMALUResult[13]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[14]),
        .Q(EXMEMALUResult[14]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[15]),
        .Q(EXMEMALUResult[15]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[16]),
        .Q(EXMEMALUResult[16]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[17]),
        .Q(EXMEMALUResult[17]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[18]),
        .Q(EXMEMALUResult[18]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[19]),
        .Q(EXMEMALUResult[19]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[1]),
        .Q(EXMEMALUResult[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[20]),
        .Q(EXMEMALUResult[20]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[21]),
        .Q(EXMEMALUResult[21]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[22]),
        .Q(EXMEMALUResult[22]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[23]),
        .Q(EXMEMALUResult[23]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[24]),
        .Q(EXMEMALUResult[24]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[25]),
        .Q(EXMEMALUResult[25]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[26]),
        .Q(EXMEMALUResult[26]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[27]),
        .Q(EXMEMALUResult[27]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[28]),
        .Q(EXMEMALUResult[28]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[29]),
        .Q(EXMEMALUResult[29]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[2]),
        .Q(EXMEMALUResult[2]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[2]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[2]),
        .Q(A[0]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[2]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[2]),
        .Q(\ReadDataMemO3_reg[14]_7 [0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[30]),
        .Q(EXMEMALUResult[30]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[31]),
        .Q(EXMEMALUResult[31]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[3]),
        .Q(EXMEMALUResult[3]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[3]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[3]),
        .Q(A[1]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[3]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[3]),
        .Q(\ReadDataMemO3_reg[14]_7 [1]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[4]),
        .Q(EXMEMALUResult[4]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[4]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[4]),
        .Q(A[2]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[4]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[4]),
        .Q(\ReadDataMemO3_reg[14]_7 [2]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[5]),
        .Q(EXMEMALUResult[5]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[5]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[5]),
        .Q(A[3]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[5]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[5]),
        .Q(\ReadDataMemO3_reg[14]_7 [3]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[6]),
        .Q(EXMEMALUResult[6]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[6]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[6]),
        .Q(A[4]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[6]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[6]),
        .Q(\ReadDataMemO3_reg[14]_7 [4]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[7]),
        .Q(EXMEMALUResult[7]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[7]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[7]),
        .Q(A[5]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[7]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[7]),
        .Q(\ReadDataMemO3_reg[14]_7 [5]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[8]),
        .Q(EXMEMALUResult[8]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[8]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[8]),
        .Q(A[6]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[8]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[8]),
        .Q(\ReadDataMemO3_reg[14]_7 [6]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[9]),
        .Q(EXMEMALUResult[9]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[9]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[9]),
        .Q(A[7]),
        .R(flushcontrol));
  (* ORIG_CELL_NAME = "ALUResultO2_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO2_reg[9]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[9]),
        .Q(\ReadDataMemO3_reg[14]_7 [7]),
        .R(flushcontrol));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    Amux3to1_i_34
       (.I0(exmeminstructionmemoutput[0]),
        .I1(sein[16]),
        .I2(exmeminstructionmemoutput[1]),
        .I3(sein[17]),
        .I4(\Forward/p_4_in ),
        .I5(\Instructionout_reg[25] ),
        .O(sel));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    Amux3to1_i_36
       (.I0(exmeminstructionmemoutput[1]),
        .I1(exmeminstructionmemoutput[0]),
        .I2(exmeminstructionmemoutput[2]),
        .I3(exmeminstructionmemoutput[4]),
        .I4(RegWriteO2),
        .O(\Forward/p_4_in ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    Bmux3to1_i_34
       (.I0(exmeminstructionmemoutput[0]),
        .I1(sein[11]),
        .I2(exmeminstructionmemoutput[1]),
        .I3(sein[12]),
        .I4(\Forward/p_4_in ),
        .I5(\Instructionout_reg[20] ),
        .O(HiOutFromALU0__1));
  GND GND_1
       (.G(\^threeselectmemwb [0]));
  FDRE #(
    .INIT(1'b0)) 
    MemtoRegO2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemtoRegO),
        .Q(MemtoRegO2),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \MuxO2_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SignExtendedOffsetO_reg[11] ),
        .Q(muxout[0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \MuxO2_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SignExtendedOffsetO_reg[12] ),
        .Q(muxout[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \MuxO2_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SignExtendedOffsetO_reg[13] ),
        .Q(muxout[2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \MuxO2_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SignExtendedOffsetO_reg[31] ),
        .Q(muxout[4]),
        .R(flushcontrol));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ReadDataInstructionRead[31]_i_1 
       (.I0(MemReadO_reg),
        .O(\ReadDataPCValue_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[0]),
        .Q(\ReadDataMemO3_reg[15]_0 [0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[10]),
        .Q(EXMEMReadData[10]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[11]),
        .Q(EXMEMReadData[11]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[12]),
        .Q(EXMEMReadData[12]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[13]),
        .Q(EXMEMReadData[13]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[14]),
        .Q(EXMEMReadData[14]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[15]),
        .Q(EXMEMReadData[15]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[16]),
        .Q(EXMEMReadData[16]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[17]),
        .Q(EXMEMReadData[17]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[18]),
        .Q(EXMEMReadData[18]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[19]),
        .Q(EXMEMReadData[19]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[1]),
        .Q(\ReadDataMemO3_reg[15]_0 [1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[20]),
        .Q(EXMEMReadData[20]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[21]),
        .Q(EXMEMReadData[21]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[22]),
        .Q(EXMEMReadData[22]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[23]),
        .Q(EXMEMReadData[23]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[24]),
        .Q(EXMEMReadData[24]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[25]),
        .Q(EXMEMReadData[25]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[26]),
        .Q(EXMEMReadData[26]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[27]),
        .Q(EXMEMReadData[27]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[28]),
        .Q(EXMEMReadData[28]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[29]),
        .Q(EXMEMReadData[29]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[2]),
        .Q(\ReadDataMemO3_reg[15]_0 [2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[30]),
        .Q(EXMEMReadData[30]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[31]),
        .Q(EXMEMReadData[31]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[3]),
        .Q(\ReadDataMemO3_reg[15]_0 [3]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[4]),
        .Q(\ReadDataMemO3_reg[15]_0 [4]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[5]),
        .Q(\ReadDataMemO3_reg[15]_0 [5]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[6]),
        .Q(\ReadDataMemO3_reg[15]_0 [6]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[7]),
        .Q(\ReadDataMemO3_reg[15]_0 [7]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[8]),
        .Q(EXMEMReadData[8]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataO2_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2O[9]),
        .Q(EXMEMReadData[9]),
        .R(flushcontrol));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[10]_i_1 
       (.I0(\ALUResultO2_reg[11]_2 ),
        .I1(\^threeselectmemwb [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[11]_i_1 
       (.I0(\ALUResultO2_reg[11]_3 ),
        .I1(\^threeselectmemwb [1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[12]_i_1 
       (.I0(\ALUResultO2_reg[11]_4 ),
        .I1(\^threeselectmemwb [1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[13]_i_1 
       (.I0(\ALUResultO2_reg[11]_5 ),
        .I1(\^threeselectmemwb [1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[14]_i_1 
       (.I0(\ALUResultO2_reg[11]_6 ),
        .I1(\^threeselectmemwb [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[15]_i_1 
       (.I0(\ALUResultO2_reg[11]_7 ),
        .I1(\^threeselectmemwb [1]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[16]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(\ALUResultO2_reg[11]_8 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[17]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(\ALUResultO2_reg[11]_9 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[18]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(\ALUResultO2_reg[11]_10 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[19]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(\ALUResultO2_reg[11]_11 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[20]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(\ALUResultO2_reg[11]_12 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[21]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(\ALUResultO2_reg[11]_13 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[22]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(\ALUResultO2_reg[11]_14 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[23]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(\ALUResultO2_reg[11]_15 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[24]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(p_0_in[0]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[25]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(p_0_in[1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[26]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(p_0_in[2]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[27]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(p_0_in[3]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[28]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(p_0_in[4]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[29]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(p_0_in[5]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[30]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(p_0_in[6]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[31]_i_1 
       (.I0(\^threeselectmemwb [1]),
        .I1(p_0_in[7]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[8]_i_1 
       (.I0(\ALUResultO2_reg[11]_0 ),
        .I1(\^threeselectmemwb [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ReadData_reg[9]_i_1 
       (.I0(\ALUResultO2_reg[11]_1 ),
        .I1(\^threeselectmemwb [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    RegDst_reg_i_19
       (.I0(exmeminstructionmemoutput[4]),
        .I1(exmeminstructionmemoutput[2]),
        .I2(exmeminstructionmemoutput[1]),
        .I3(exmeminstructionmemoutput[0]),
        .I4(RegWriteO3),
        .O(RegDst_reg_i_19_n_5));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    RegDst_reg_i_20
       (.I0(ReadDataInstructionRead[1]),
        .I1(exmeminstructionmemoutput[0]),
        .I2(ReadDataInstructionRead[2]),
        .I3(exmeminstructionmemoutput[1]),
        .I4(RegDst_reg_i_25_n_5),
        .O(RegDst_reg_i_20_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    RegDst_reg_i_25
       (.I0(exmeminstructionmemoutput[4]),
        .I1(ReadDataInstructionRead[5]),
        .O(RegDst_reg_i_25_n_5));
  LUT5 #(
    .INIT(32'h00000001)) 
    RegDst_reg_i_9
       (.I0(RegDst_reg_i_19_n_5),
        .I1(RegDst_reg_i_20_n_5),
        .I2(\instructionmemout_reg[11]_0 ),
        .I3(exmeminstructionmemoutput[2]),
        .I4(ReadDataInstructionRead[0]),
        .O(\storeout_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteO2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWriteO_reg),
        .Q(RegWriteO2),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \instructionmemout_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendedOffsetO[0]),
        .Q(exmeminstructionmemoutput[0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \instructionmemout_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendedOffsetO[1]),
        .Q(exmeminstructionmemoutput[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \instructionmemout_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendedOffsetO[2]),
        .Q(exmeminstructionmemoutput[2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \instructionmemout_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendedOffsetO[4]),
        .Q(exmeminstructionmemoutput[4]),
        .R(flushcontrol));
  LUT3 #(
    .INIT(8'hD8)) 
    memory_reg_0_255_10_10_i_1
       (.I0(storesignalexmem[1]),
        .I1(Q[10]),
        .I2(Q[2]),
        .O(p_0_in1_in[2]));
  LUT3 #(
    .INIT(8'hD8)) 
    memory_reg_0_255_11_11_i_1
       (.I0(storesignalexmem[1]),
        .I1(Q[11]),
        .I2(Q[3]),
        .O(p_0_in1_in[3]));
  LUT3 #(
    .INIT(8'hD8)) 
    memory_reg_0_255_12_12_i_1
       (.I0(storesignalexmem[1]),
        .I1(Q[12]),
        .I2(Q[4]),
        .O(p_0_in1_in[4]));
  LUT3 #(
    .INIT(8'hD8)) 
    memory_reg_0_255_13_13_i_1
       (.I0(storesignalexmem[1]),
        .I1(Q[13]),
        .I2(Q[5]),
        .O(p_0_in1_in[5]));
  LUT3 #(
    .INIT(8'hD8)) 
    memory_reg_0_255_14_14_i_1
       (.I0(storesignalexmem[1]),
        .I1(Q[14]),
        .I2(Q[6]),
        .O(p_0_in1_in[6]));
  LUT3 #(
    .INIT(8'hD8)) 
    memory_reg_0_255_15_15_i_1
       (.I0(storesignalexmem[1]),
        .I1(Q[15]),
        .I2(Q[7]),
        .O(p_0_in1_in[7]));
  LUT3 #(
    .INIT(8'hD8)) 
    memory_reg_0_255_8_8_i_1
       (.I0(storesignalexmem[1]),
        .I1(Q[8]),
        .I2(Q[0]),
        .O(p_0_in1_in[0]));
  LUT3 #(
    .INIT(8'hD8)) 
    memory_reg_0_255_9_9_i_1
       (.I0(storesignalexmem[1]),
        .I1(Q[9]),
        .I2(Q[1]),
        .O(p_0_in1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[10]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[10]),
        .O(\ReadDataMemO3_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[11]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[11]),
        .O(\ReadDataMemO3_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[12]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[12]),
        .O(\ReadDataMemO3_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[13]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[13]),
        .O(\ReadDataMemO3_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[14]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[14]),
        .O(\ReadDataMemO3_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[15]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[15]),
        .O(\ReadDataMemO3_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[16]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[16]),
        .O(\ReadDataMemO3_reg[15]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[17]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[17]),
        .O(\ReadDataMemO3_reg[15]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[18]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[18]),
        .O(\ReadDataMemO3_reg[15]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[19]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[19]),
        .O(\ReadDataMemO3_reg[15]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[20]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[20]),
        .O(\ReadDataMemO3_reg[15]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[21]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[21]),
        .O(\ReadDataMemO3_reg[15]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[22]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[22]),
        .O(\ReadDataMemO3_reg[15]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[23]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[23]),
        .O(\ReadDataMemO3_reg[15]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[24]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[24]),
        .O(\ReadDataMemO3_reg[15]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[25]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[25]),
        .O(\ReadDataMemO3_reg[15]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[26]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[26]),
        .O(\ReadDataMemO3_reg[15]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[27]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[27]),
        .O(\ReadDataMemO3_reg[15]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[28]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[28]),
        .O(\ReadDataMemO3_reg[15]_0 [28]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[29]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[29]),
        .O(\ReadDataMemO3_reg[15]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[30]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[30]),
        .O(\ReadDataMemO3_reg[15]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[31]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[31]),
        .O(\ReadDataMemO3_reg[15]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[8]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[8]),
        .O(\ReadDataMemO3_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[9]_i_1 
       (.I0(storesignalexmem[1]),
        .I1(EXMEMReadData[9]),
        .O(\ReadDataMemO3_reg[15]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \storeout_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(storesignalidex[1]),
        .Q(storesignalexmem[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \threeselectout_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(threeselectexmem[1]),
        .Q(\^threeselectmemwb [1]),
        .R(flushcontrol));
endmodule

module HazardDetectionUnit
   (PCWrite,
    flushcontrol,
    MemReadO_reg,
    PCWrite5_out,
    flushcontrol3_out,
    jumpout_reg);
  output PCWrite;
  output flushcontrol;
  input MemReadO_reg;
  input PCWrite5_out;
  input flushcontrol3_out;
  input jumpout_reg;

  wire MemReadO_reg;
  wire flushcontrol;
  wire flushcontrol3_out;
  wire jumpout_reg;

  assign PCWrite = MemReadO_reg;
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1),
    .IS_G_INVERTED(1'b1)) 
    flushcontrol_reg
       (.D(1'b0),
        .G(flushcontrol3_out),
        .GE(1'b1),
        .PRE(jumpout_reg),
        .Q(flushcontrol));
endmodule

module IDEXReg
   (HiOutFromALU0__5,
    sein,
    HiOutFromALU0__5_0,
    HiOutFromALU0__1,
    HiOutFromALU0__1_0,
    \MuxO2_reg[0] ,
    SignExtendedOffsetO,
    jumpselectidex,
    \MuxO2_reg[1] ,
    \MuxO2_reg[2] ,
    \MuxO2_reg[3] ,
    \MuxO2_reg[4] ,
    RegWriteO2_reg,
    ALUControl,
    ReadData1O,
    ReadData2O,
    IDEXPCAddResultP4,
    threeselectexmem,
    storesignalidex,
    ALUSrcO,
    MemReadO,
    MemWriteO,
    MemtoRegO,
    BranchO,
    OutputOFRSRTO,
    JALSignalidex,
    idexjumpreg,
    AdderAddResult,
    exmeminstructionmemoutput,
    memwbInstr,
    movn,
    flushcontrol,
    Q,
    Clk_IBUF_BUFG,
    ReadData1,
    ReadData2,
    ReadDataPCValue,
    jumpout_reg_0,
    ReadDataInstructionRead,
    jumpout_reg_1,
    ALUSrc,
    RegDst,
    RegWrite,
    MemRead,
    MemWrite,
    MemtoReg,
    Branch,
    OutputOFRSRT,
    jumpcontrol,
    JALSignal,
    jumpreg);
  output HiOutFromALU0__5;
  output [20:0]sein;
  output HiOutFromALU0__5_0;
  output HiOutFromALU0__1;
  output HiOutFromALU0__1_0;
  output \MuxO2_reg[0] ;
  output [4:0]SignExtendedOffsetO;
  output jumpselectidex;
  output \MuxO2_reg[1] ;
  output \MuxO2_reg[2] ;
  output \MuxO2_reg[3] ;
  output \MuxO2_reg[4] ;
  output RegWriteO2_reg;
  output [5:0]ALUControl;
  output [31:0]ReadData1O;
  output [31:0]ReadData2O;
  output [31:0]IDEXPCAddResultP4;
  output [1:0]threeselectexmem;
  output [1:0]storesignalidex;
  output ALUSrcO;
  output MemReadO;
  output MemWriteO;
  output MemtoRegO;
  output BranchO;
  output OutputOFRSRTO;
  output JALSignalidex;
  output idexjumpreg;
  output [29:0]AdderAddResult;
  input [2:0]exmeminstructionmemoutput;
  input [2:0]memwbInstr;
  input movn;
  input flushcontrol;
  input [5:0]Q;
  input Clk_IBUF_BUFG;
  input [31:0]ReadData1;
  input [31:0]ReadData2;
  input [31:0]ReadDataPCValue;
  input [1:0]jumpout_reg_0;
  input [25:0]ReadDataInstructionRead;
  input [1:0]jumpout_reg_1;
  input ALUSrc;
  input RegDst;
  input RegWrite;
  input MemRead;
  input MemWrite;
  input MemtoReg;
  input Branch;
  input OutputOFRSRT;
  input jumpcontrol;
  input JALSignal;
  input jumpreg;

  wire [5:0]ALUControl;
  wire ALUSrc;
  wire ALUSrcO;
  wire Clk_IBUF_BUFG;
  wire HiOutFromALU0__1;
  wire HiOutFromALU0__1_0;
  wire HiOutFromALU0__5;
  wire HiOutFromALU0__5_0;
  wire MemtoReg;
  wire MemtoRegO;
  wire \MuxO2_reg[0] ;
  wire \MuxO2_reg[1] ;
  wire \MuxO2_reg[2] ;
  wire \MuxO2_reg[4] ;
  wire OutputOFRSRT;
  wire OutputOFRSRTO;
  wire [5:0]Q;
  wire [31:0]ReadData1;
  wire [31:0]ReadData1O;
  wire [31:0]ReadData2;
  wire [31:0]ReadData2O;
  wire [25:0]ReadDataInstructionRead;
  wire RegDst;
  wire RegDstO;
  wire RegWrite;
  wire RegWriteO;
  wire RegWriteO2_reg;
  wire [4:0]SignExtendedOffsetO;
  wire [2:0]exmeminstructionmemoutput;
  wire flushcontrol;
  wire [1:0]jumpout_reg_0;
  wire [1:0]jumpout_reg_1;
  wire [2:0]memwbInstr;
  wire movn;
  wire [20:0]\^sein ;
  wire [1:0]storesignalidex;
  wire [1:0]threeselectexmem;

  assign sein[17:16] = \^sein [17:16];
  assign sein[12:11] = \^sein [12:11];
  assign sein[5] = \^sein [5];
  assign sein[2:0] = \^sein [2:0];
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpO_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ALUControl[0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpO_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ALUControl[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpO_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ALUControl[2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpO_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ALUControl[3]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpO_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ALUControl[4]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpO_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ALUControl[5]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    ALUSrcO_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc),
        .Q(ALUSrcO),
        .R(flushcontrol));
  LUT3 #(
    .INIT(8'h09)) 
    Amux3to1_i_37
       (.I0(\^sein [20]),
        .I1(exmeminstructionmemoutput[2]),
        .I2(exmeminstructionmemoutput[0]),
        .O(HiOutFromALU0__5));
  LUT3 #(
    .INIT(8'h09)) 
    Amux3to1_i_39
       (.I0(\^sein [20]),
        .I1(memwbInstr[2]),
        .I2(memwbInstr[0]),
        .O(HiOutFromALU0__5_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Bmux3to1_i_36
       (.I0(\^sein [15]),
        .I1(exmeminstructionmemoutput[2]),
        .I2(exmeminstructionmemoutput[0]),
        .I3(\^sein [13]),
        .O(HiOutFromALU0__1));
  LUT4 #(
    .INIT(16'h9009)) 
    Bmux3to1_i_37
       (.I0(\^sein [15]),
        .I1(memwbInstr[2]),
        .I2(memwbInstr[0]),
        .I3(\^sein [13]),
        .O(HiOutFromALU0__1_0));
  FDRE #(
    .INIT(1'b0)) 
    \Instructionout_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[16]),
        .Q(\^sein [11]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \Instructionout_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[17]),
        .Q(\^sein [12]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \Instructionout_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[18]),
        .Q(\^sein [13]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \Instructionout_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[20]),
        .Q(\^sein [15]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \Instructionout_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[21]),
        .Q(\^sein [16]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \Instructionout_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[22]),
        .Q(\^sein [17]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \Instructionout_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[25]),
        .Q(\^sein [20]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    MemtoRegO_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemtoReg),
        .Q(MemtoRegO),
        .R(flushcontrol));
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxO2[0]_i_1 
       (.I0(SignExtendedOffsetO[0]),
        .I1(\^sein [11]),
        .I2(RegDstO),
        .O(\MuxO2_reg[0] ));
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxO2[1]_i_1 
       (.I0(SignExtendedOffsetO[1]),
        .I1(\^sein [12]),
        .I2(RegDstO),
        .O(\MuxO2_reg[1] ));
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxO2[2]_i_1 
       (.I0(SignExtendedOffsetO[2]),
        .I1(\^sein [13]),
        .I2(RegDstO),
        .O(\MuxO2_reg[2] ));
  LUT3 #(
    .INIT(8'hAC)) 
    \MuxO2[4]_i_1 
       (.I0(SignExtendedOffsetO[4]),
        .I1(\^sein [15]),
        .I2(RegDstO),
        .O(\MuxO2_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    OutputOFRSRTO_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(OutputOFRSRT),
        .Q(OutputOFRSRTO),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[0]),
        .Q(ReadData1O[0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[10]),
        .Q(ReadData1O[10]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[11]),
        .Q(ReadData1O[11]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[12]),
        .Q(ReadData1O[12]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[13]),
        .Q(ReadData1O[13]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[14]),
        .Q(ReadData1O[14]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[15]),
        .Q(ReadData1O[15]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[16]),
        .Q(ReadData1O[16]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[17]),
        .Q(ReadData1O[17]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[18]),
        .Q(ReadData1O[18]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[19]),
        .Q(ReadData1O[19]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[1]),
        .Q(ReadData1O[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[20]),
        .Q(ReadData1O[20]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[21]),
        .Q(ReadData1O[21]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[22]),
        .Q(ReadData1O[22]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[23]),
        .Q(ReadData1O[23]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[24]),
        .Q(ReadData1O[24]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[25]),
        .Q(ReadData1O[25]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[26]),
        .Q(ReadData1O[26]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[27]),
        .Q(ReadData1O[27]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[28]),
        .Q(ReadData1O[28]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[29]),
        .Q(ReadData1O[29]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[2]),
        .Q(ReadData1O[2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[30]),
        .Q(ReadData1O[30]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[31]),
        .Q(ReadData1O[31]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[3]),
        .Q(ReadData1O[3]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[4]),
        .Q(ReadData1O[4]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[5]),
        .Q(ReadData1O[5]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[6]),
        .Q(ReadData1O[6]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[7]),
        .Q(ReadData1O[7]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[8]),
        .Q(ReadData1O[8]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData1O_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData1[9]),
        .Q(ReadData1O[9]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[0]),
        .Q(ReadData2O[0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[10]),
        .Q(ReadData2O[10]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[11]),
        .Q(ReadData2O[11]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[12]),
        .Q(ReadData2O[12]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[13]),
        .Q(ReadData2O[13]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[14]),
        .Q(ReadData2O[14]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[15]),
        .Q(ReadData2O[15]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[16]),
        .Q(ReadData2O[16]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[17]),
        .Q(ReadData2O[17]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[18]),
        .Q(ReadData2O[18]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[19]),
        .Q(ReadData2O[19]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[1]),
        .Q(ReadData2O[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[20]),
        .Q(ReadData2O[20]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[21]),
        .Q(ReadData2O[21]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[22]),
        .Q(ReadData2O[22]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[23]),
        .Q(ReadData2O[23]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[24]),
        .Q(ReadData2O[24]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[25]),
        .Q(ReadData2O[25]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[26]),
        .Q(ReadData2O[26]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[27]),
        .Q(ReadData2O[27]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[28]),
        .Q(ReadData2O[28]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[29]),
        .Q(ReadData2O[29]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[2]),
        .Q(ReadData2O[2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[30]),
        .Q(ReadData2O[30]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[31]),
        .Q(ReadData2O[31]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[3]),
        .Q(ReadData2O[3]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[4]),
        .Q(ReadData2O[4]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[5]),
        .Q(ReadData2O[5]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[6]),
        .Q(ReadData2O[6]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[7]),
        .Q(ReadData2O[7]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[8]),
        .Q(ReadData2O[8]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData2O_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData2[9]),
        .Q(ReadData2O[9]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    RegDstO_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegDst),
        .Q(RegDstO),
        .R(flushcontrol));
  LUT2 #(
    .INIT(4'h2)) 
    RegWriteO2_i_1
       (.I0(RegWriteO),
        .I1(movn),
        .O(RegWriteO2_reg));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteO_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite),
        .Q(RegWriteO),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendedOffsetO_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[0]),
        .Q(\^sein [0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendedOffsetO_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[11]),
        .Q(SignExtendedOffsetO[0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendedOffsetO_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[12]),
        .Q(SignExtendedOffsetO[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendedOffsetO_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[13]),
        .Q(SignExtendedOffsetO[2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendedOffsetO_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[1]),
        .Q(\^sein [1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendedOffsetO_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[2]),
        .Q(\^sein [2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendedOffsetO_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[15]),
        .Q(SignExtendedOffsetO[4]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendedOffsetO_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadDataInstructionRead[5]),
        .Q(\^sein [5]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \storeout_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(jumpout_reg_1[1]),
        .Q(storesignalidex[1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \threeselectout_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(jumpout_reg_0[1]),
        .Q(threeselectexmem[1]),
        .R(flushcontrol));
endmodule

module IFIDReg
   (\storeout_reg[1] ,
    Q,
    \PCValueO_reg[31] ,
    D,
    flushcontrol,
    E,
    UNCONN_IN,
    Clk_IBUF_BUFG,
    \PCResult_reg[31] );
  output \storeout_reg[1] ;
  output [31:0]Q;
  output [31:0]\PCValueO_reg[31] ;
  input [3:0]D;
  input flushcontrol;
  input [0:0]E;
  input [31:0]UNCONN_IN;
  input Clk_IBUF_BUFG;
  input [31:0]\PCResult_reg[31] ;

  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire [0:0]E;
  wire [31:0]\^Q ;
  wire RegDst_reg_i_26_n_5;
  wire [31:0]UNCONN_IN;
  wire ZERO;
  wire flushcontrol;
  wire \storeout_reg[1] ;

  assign Q[29] = \^Q [29];
  assign Q[25] = \^Q [25];
  assign Q[24] = ZERO;
  assign Q[23] = ZERO;
  assign Q[22:20] = \^Q [22:20];
  assign Q[19] = ZERO;
  assign Q[18:15] = \^Q [18:15];
  assign Q[13:11] = \^Q [13:11];
  assign Q[5] = \^Q [5];
  assign Q[2:0] = \^Q [2:0];
  GND GND
       (.G(ZERO));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[0]),
        .Q(\^Q [0]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[11]),
        .Q(\^Q [11]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[12]),
        .Q(\^Q [12]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[13]),
        .Q(\^Q [13]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[15]),
        .Q(\^Q [15]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[16]),
        .Q(\^Q [16]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[17]),
        .Q(\^Q [17]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[18]),
        .Q(\^Q [18]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[1]),
        .Q(\^Q [1]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[20]),
        .Q(\^Q [20]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[21]),
        .Q(\^Q [21]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[22]),
        .Q(\^Q [22]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[25]),
        .Q(\^Q [25]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[29]),
        .Q(\^Q [29]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[2]),
        .Q(\^Q [2]),
        .R(flushcontrol));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataInstructionRead_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(UNCONN_IN[5]),
        .Q(\^Q [5]),
        .R(flushcontrol));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    RegDst_reg_i_21
       (.I0(D[0]),
        .I1(\^Q [11]),
        .I2(D[1]),
        .I3(\^Q [12]),
        .I4(RegDst_reg_i_26_n_5),
        .O(\storeout_reg[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    RegDst_reg_i_26
       (.I0(\^Q [15]),
        .I1(D[3]),
        .O(RegDst_reg_i_26_n_5));
endmodule

module InstructionMemory
   (Address,
    Instruction);
  input [31:0]Address;
  output [31:0]Instruction;

  wire [31:0]Address;
  wire [29:0]\^Instruction ;
  wire \Instruction[0]_INST_0_i_1_n_5 ;
  wire \Instruction[0]_INST_0_i_2_n_5 ;
  wire \Instruction[11]_INST_0_i_1_n_5 ;
  wire \Instruction[11]_INST_0_i_2_n_5 ;
  wire \Instruction[12]_INST_0_i_1_n_5 ;
  wire \Instruction[12]_INST_0_i_2_n_5 ;
  wire \Instruction[13]_INST_0_i_1_n_5 ;
  wire \Instruction[13]_INST_0_i_2_n_5 ;
  wire \Instruction[16]_INST_0_i_1_n_5 ;
  wire \Instruction[16]_INST_0_i_2_n_5 ;
  wire \Instruction[17]_INST_0_i_1_n_5 ;
  wire \Instruction[17]_INST_0_i_2_n_5 ;
  wire \Instruction[18]_INST_0_i_1_n_5 ;
  wire \Instruction[18]_INST_0_i_2_n_5 ;
  wire \Instruction[1]_INST_0_i_1_n_5 ;
  wire \Instruction[1]_INST_0_i_2_n_5 ;
  wire \Instruction[20]_INST_0_i_1_n_5 ;
  wire \Instruction[20]_INST_0_i_2_n_5 ;
  wire \Instruction[21]_INST_0_i_1_n_5 ;
  wire \Instruction[21]_INST_0_i_2_n_5 ;
  wire \Instruction[22]_INST_0_i_1_n_5 ;
  wire \Instruction[22]_INST_0_i_2_n_5 ;
  wire \Instruction[29]_INST_0_i_1_n_5 ;
  wire \Instruction[29]_INST_0_i_2_n_5 ;
  wire \Instruction[2]_INST_0_i_1_n_5 ;
  wire \Instruction[2]_INST_0_i_2_n_5 ;
  wire \Instruction[5]_INST_0_i_1_n_5 ;
  wire \Instruction[5]_INST_0_i_2_n_5 ;

  assign Instruction[29] = \^Instruction [29];
  assign Instruction[25] = \^Instruction [25];
  assign Instruction[22:20] = \^Instruction [22:20];
  assign Instruction[18:16] = \^Instruction [18:16];
  assign Instruction[15] = \^Instruction [25];
  assign Instruction[13:11] = \^Instruction [13:11];
  assign Instruction[5] = \^Instruction [25];
  assign Instruction[2:0] = \^Instruction [2:0];
  MUXF7 \Instruction[0]_INST_0 
       (.I0(\Instruction[0]_INST_0_i_1_n_5 ),
        .I1(\Instruction[0]_INST_0_i_2_n_5 ),
        .O(\^Instruction [0]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h000000000F700070)) 
    \Instruction[0]_INST_0_i_1 
       (.I0(Address[8]),
        .I1(Address[3]),
        .I2(Address[2]),
        .I3(Address[6]),
        .I4(Address[7]),
        .I5(Address[5]),
        .O(\Instruction[0]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Instruction[0]_INST_0_i_2 
       (.I0(Address[8]),
        .I1(Address[5]),
        .I2(Address[7]),
        .I3(Address[6]),
        .I4(Address[2]),
        .I5(Address[3]),
        .O(\Instruction[0]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[11]_INST_0 
       (.I0(\Instruction[11]_INST_0_i_1_n_5 ),
        .I1(\Instruction[11]_INST_0_i_2_n_5 ),
        .O(\^Instruction [11]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h888888884C80C804)) 
    \Instruction[11]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[5]),
        .I2(Address[6]),
        .I3(Address[7]),
        .I4(Address[2]),
        .I5(Address[8]),
        .O(\Instruction[11]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h88888888808083C0)) 
    \Instruction[11]_INST_0_i_2 
       (.I0(Address[8]),
        .I1(Address[3]),
        .I2(Address[5]),
        .I3(Address[6]),
        .I4(Address[7]),
        .I5(Address[2]),
        .O(\Instruction[11]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[12]_INST_0 
       (.I0(\Instruction[12]_INST_0_i_1_n_5 ),
        .I1(\Instruction[12]_INST_0_i_2_n_5 ),
        .O(\^Instruction [12]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h5000A000A0000011)) 
    \Instruction[12]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[5]),
        .I3(Address[2]),
        .I4(Address[7]),
        .I5(Address[6]),
        .O(\Instruction[12]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000020100)) 
    \Instruction[12]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[2]),
        .I2(Address[7]),
        .I3(Address[6]),
        .I4(Address[5]),
        .I5(Address[8]),
        .O(\Instruction[12]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[13]_INST_0 
       (.I0(\Instruction[13]_INST_0_i_1_n_5 ),
        .I1(\Instruction[13]_INST_0_i_2_n_5 ),
        .O(\^Instruction [13]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h0000005000C000C0)) 
    \Instruction[13]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[5]),
        .I3(Address[7]),
        .I4(Address[6]),
        .I5(Address[2]),
        .O(\Instruction[13]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h000050A00000CAC0)) 
    \Instruction[13]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[5]),
        .I3(Address[6]),
        .I4(Address[7]),
        .I5(Address[2]),
        .O(\Instruction[13]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[16]_INST_0 
       (.I0(\Instruction[16]_INST_0_i_1_n_5 ),
        .I1(\Instruction[16]_INST_0_i_2_n_5 ),
        .O(\^Instruction [16]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h5F0FA00050305570)) 
    \Instruction[16]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[2]),
        .I3(Address[5]),
        .I4(Address[7]),
        .I5(Address[6]),
        .O(\Instruction[16]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hE800A800ABFFF800)) 
    \Instruction[16]_INST_0_i_2 
       (.I0(Address[8]),
        .I1(Address[2]),
        .I2(Address[5]),
        .I3(Address[3]),
        .I4(Address[6]),
        .I5(Address[7]),
        .O(\Instruction[16]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[17]_INST_0 
       (.I0(\Instruction[17]_INST_0_i_1_n_5 ),
        .I1(\Instruction[17]_INST_0_i_2_n_5 ),
        .O(\^Instruction [17]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h5D5D5D5D10626022)) 
    \Instruction[17]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[5]),
        .I2(Address[7]),
        .I3(Address[6]),
        .I4(Address[2]),
        .I5(Address[8]),
        .O(\Instruction[17]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h000030C800000000)) 
    \Instruction[17]_INST_0_i_2 
       (.I0(Address[8]),
        .I1(Address[3]),
        .I2(Address[5]),
        .I3(Address[6]),
        .I4(Address[7]),
        .I5(Address[2]),
        .O(\Instruction[17]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[18]_INST_0 
       (.I0(\Instruction[18]_INST_0_i_1_n_5 ),
        .I1(\Instruction[18]_INST_0_i_2_n_5 ),
        .O(\^Instruction [18]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h5A19480800000000)) 
    \Instruction[18]_INST_0_i_1 
       (.I0(Address[5]),
        .I1(Address[7]),
        .I2(Address[6]),
        .I3(Address[2]),
        .I4(Address[8]),
        .I5(Address[3]),
        .O(\Instruction[18]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0000000001040011)) 
    \Instruction[18]_INST_0_i_2 
       (.I0(Address[8]),
        .I1(Address[2]),
        .I2(Address[7]),
        .I3(Address[5]),
        .I4(Address[6]),
        .I5(Address[3]),
        .O(\Instruction[18]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[1]_INST_0 
       (.I0(\Instruction[1]_INST_0_i_1_n_5 ),
        .I1(\Instruction[1]_INST_0_i_2_n_5 ),
        .O(\^Instruction [1]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h0526240406060617)) 
    \Instruction[1]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[5]),
        .I3(Address[2]),
        .I4(Address[7]),
        .I5(Address[6]),
        .O(\Instruction[1]_INST_0_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h00000018)) 
    \Instruction[1]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[5]),
        .I2(Address[6]),
        .I3(Address[7]),
        .I4(Address[2]),
        .O(\Instruction[1]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[20]_INST_0 
       (.I0(\Instruction[20]_INST_0_i_1_n_5 ),
        .I1(\Instruction[20]_INST_0_i_2_n_5 ),
        .O(\^Instruction [20]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h3FFFFFF0C0001FBF)) 
    \Instruction[20]_INST_0_i_1 
       (.I0(Address[8]),
        .I1(Address[5]),
        .I2(Address[3]),
        .I3(Address[2]),
        .I4(Address[6]),
        .I5(Address[7]),
        .O(\Instruction[20]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hA0008081555FAA81)) 
    \Instruction[20]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[2]),
        .I3(Address[5]),
        .I4(Address[6]),
        .I5(Address[7]),
        .O(\Instruction[20]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[21]_INST_0 
       (.I0(\Instruction[21]_INST_0_i_1_n_5 ),
        .I1(\Instruction[21]_INST_0_i_2_n_5 ),
        .O(\^Instruction [21]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h28AA000028040000)) 
    \Instruction[21]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[2]),
        .I2(Address[6]),
        .I3(Address[7]),
        .I4(Address[5]),
        .I5(Address[8]),
        .O(\Instruction[21]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hA0A8000004080200)) 
    \Instruction[21]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[2]),
        .I2(Address[7]),
        .I3(Address[6]),
        .I4(Address[5]),
        .I5(Address[8]),
        .O(\Instruction[21]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[22]_INST_0 
       (.I0(\Instruction[22]_INST_0_i_1_n_5 ),
        .I1(\Instruction[22]_INST_0_i_2_n_5 ),
        .O(\^Instruction [22]),
        .S(Address[4]));
  LUT5 #(
    .INIT(32'h58650000)) 
    \Instruction[22]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[2]),
        .I2(Address[7]),
        .I3(Address[6]),
        .I4(Address[5]),
        .O(\Instruction[22]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h8888888800000FC0)) 
    \Instruction[22]_INST_0_i_2 
       (.I0(Address[8]),
        .I1(Address[3]),
        .I2(Address[5]),
        .I3(Address[6]),
        .I4(Address[7]),
        .I5(Address[2]),
        .O(\Instruction[22]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[29]_INST_0 
       (.I0(\Instruction[29]_INST_0_i_1_n_5 ),
        .I1(\Instruction[29]_INST_0_i_2_n_5 ),
        .O(\^Instruction [29]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h00000000FF003A7F)) 
    \Instruction[29]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[2]),
        .I3(Address[7]),
        .I4(Address[6]),
        .I5(Address[5]),
        .O(\Instruction[29]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hA005005000000101)) 
    \Instruction[29]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[2]),
        .I3(Address[7]),
        .I4(Address[5]),
        .I5(Address[6]),
        .O(\Instruction[29]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[2]_INST_0 
       (.I0(\Instruction[2]_INST_0_i_1_n_5 ),
        .I1(\Instruction[2]_INST_0_i_2_n_5 ),
        .O(\^Instruction [2]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'h0000802200048000)) 
    \Instruction[2]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[2]),
        .I2(Address[6]),
        .I3(Address[7]),
        .I4(Address[5]),
        .I5(Address[8]),
        .O(\Instruction[2]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0020000800640149)) 
    \Instruction[2]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[6]),
        .I2(Address[5]),
        .I3(Address[7]),
        .I4(Address[2]),
        .I5(Address[8]),
        .O(\Instruction[2]_INST_0_i_2_n_5 ));
  MUXF7 \Instruction[5]_INST_0 
       (.I0(\Instruction[5]_INST_0_i_1_n_5 ),
        .I1(\Instruction[5]_INST_0_i_2_n_5 ),
        .O(\^Instruction [25]),
        .S(Address[4]));
  LUT6 #(
    .INIT(64'hDFECFEDD00000000)) 
    \Instruction[5]_INST_0_i_1 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[2]),
        .I3(Address[7]),
        .I4(Address[6]),
        .I5(Address[5]),
        .O(\Instruction[5]_INST_0_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hCCDCCCEE008F0080)) 
    \Instruction[5]_INST_0_i_2 
       (.I0(Address[3]),
        .I1(Address[8]),
        .I2(Address[2]),
        .I3(Address[7]),
        .I4(Address[6]),
        .I5(Address[5]),
        .O(\Instruction[5]_INST_0_i_2_n_5 ));
endmodule

module MEMWBReg
   (MEMWBMemtoReg,
    RegWriteO3,
    sel,
    HiOutFromALU0__5,
    HiOutFromALU0__1,
    Q,
    flushcontrol3_out,
    \ReadDataPCValue_reg[0] ,
    flushcontrol3,
    ForwardA3__0,
    \ReadData2_reg[31] ,
    \ReadData2_reg[31]_0 ,
    \ReadData2_reg[31]_1 ,
    \ReadData2_reg[31]_2 ,
    MemtoRegO2,
    Clk_IBUF_BUFG,
    RegWriteO2,
    jalin,
    \instructionmemout_reg[11] ,
    \instructionmemout_reg[11]_0 ,
    sein,
    \Instructionout_reg[25] ,
    \Instructionout_reg[20] ,
    MemReadO,
    \instructionmemout_reg[13] ,
    \ReadDataInstructionRead_reg[25] ,
    D,
    \threeselectout_reg[1] ,
    \MuxO2_reg[4] ,
    \exmemPCAddResultP4_reg[31] ,
    \instructionmemout_reg[15] );
  output MEMWBMemtoReg;
  output RegWriteO3;
  output sel;
  output [0:0]HiOutFromALU0__5;
  output [0:0]HiOutFromALU0__1;
  output [2:0]Q;
  output flushcontrol3_out;
  output \ReadDataPCValue_reg[0] ;
  output flushcontrol3;
  output ForwardA3__0;
  output [31:0]\ReadData2_reg[31] ;
  output [31:0]\ReadData2_reg[31]_0 ;
  output [4:0]\ReadData2_reg[31]_1 ;
  output [31:0]\ReadData2_reg[31]_2 ;
  input MemtoRegO2;
  input Clk_IBUF_BUFG;
  input RegWriteO2;
  input jalin;
  input [0:0]\instructionmemout_reg[11] ;
  input [0:0]\instructionmemout_reg[11]_0 ;
  input [3:0]sein;
  input \Instructionout_reg[25] ;
  input \Instructionout_reg[20] ;
  input MemReadO;
  input \instructionmemout_reg[13] ;
  input [9:0]\ReadDataInstructionRead_reg[25] ;
  input [31:0]D;
  input [31:0]\threeselectout_reg[1] ;
  input [4:0]\MuxO2_reg[4] ;
  input [31:0]\exmemPCAddResultP4_reg[31] ;
  input [4:0]\instructionmemout_reg[15] ;

  wire Amux3to1_i_35_n_5;
  wire Amux3to1_i_38_n_5;
  wire Bmux3to1_i_35_n_5;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire [0:0]HiOutFromALU0__1;
  wire [0:0]HiOutFromALU0__5;
  wire \Instructionout_reg[20] ;
  wire \Instructionout_reg[25] ;
  wire MEMWBMemtoReg;
  wire MemtoRegO2;
  wire [4:0]\MuxO2_reg[4] ;
  wire [2:0]Q;
  wire [31:0]\ReadData2_reg[31] ;
  wire [31:0]\ReadData2_reg[31]_0 ;
  wire [4:0]\^ReadData2_reg[31]_1 ;
  wire RegWriteO2;
  wire RegWriteO3;
  wire ZERO;
  wire [0:0]\instructionmemout_reg[11] ;
  wire [0:0]\instructionmemout_reg[11]_0 ;
  wire \instructionmemout_reg[13] ;
  wire [4:0]\instructionmemout_reg[15] ;
  wire [12:11]memwbinstructionmemoutput;
  wire [3:0]sein;
  wire [31:0]\threeselectout_reg[1] ;

  assign \ReadData2_reg[31]_1 [4] = \^ReadData2_reg[31]_1 [4];
  assign \ReadData2_reg[31]_1 [3] = ZERO;
  assign \ReadData2_reg[31]_1 [2:0] = \^ReadData2_reg[31]_1 [2:0];
  assign \ReadDataPCValue_reg[0]  = \instructionmemout_reg[13] ;
  assign flushcontrol3_out = \instructionmemout_reg[13] ;
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\ReadData2_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\ReadData2_reg[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\ReadData2_reg[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\ReadData2_reg[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\ReadData2_reg[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\ReadData2_reg[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\ReadData2_reg[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(\ReadData2_reg[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(\ReadData2_reg[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(\ReadData2_reg[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(\ReadData2_reg[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\ReadData2_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(\ReadData2_reg[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(\ReadData2_reg[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(\ReadData2_reg[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(\ReadData2_reg[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(\ReadData2_reg[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(\ReadData2_reg[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(\ReadData2_reg[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(\ReadData2_reg[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(\ReadData2_reg[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(\ReadData2_reg[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\ReadData2_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(\ReadData2_reg[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(\ReadData2_reg[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\ReadData2_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\ReadData2_reg[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\ReadData2_reg[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\ReadData2_reg[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\ReadData2_reg[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\ReadData2_reg[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultO3_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\ReadData2_reg[31] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    Amux3to1_i_33
       (.I0(Amux3to1_i_35_n_5),
        .I1(\instructionmemout_reg[11] ),
        .O(HiOutFromALU0__5));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    Amux3to1_i_35
       (.I0(memwbinstructionmemoutput[11]),
        .I1(sein[2]),
        .I2(memwbinstructionmemoutput[12]),
        .I3(sein[3]),
        .I4(Amux3to1_i_38_n_5),
        .I5(\Instructionout_reg[25] ),
        .O(Amux3to1_i_35_n_5));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    Amux3to1_i_38
       (.I0(RegWriteO3),
        .I1(memwbinstructionmemoutput[12]),
        .I2(memwbinstructionmemoutput[11]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(Amux3to1_i_38_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_33
       (.I0(Bmux3to1_i_35_n_5),
        .I1(\instructionmemout_reg[11]_0 ),
        .O(HiOutFromALU0__1));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    Bmux3to1_i_35
       (.I0(memwbinstructionmemoutput[11]),
        .I1(sein[0]),
        .I2(memwbinstructionmemoutput[12]),
        .I3(sein[1]),
        .I4(Amux3to1_i_38_n_5),
        .I5(\Instructionout_reg[20] ),
        .O(Bmux3to1_i_35_n_5));
  GND GND_1
       (.G(ZERO));
  FDRE #(
    .INIT(1'b0)) 
    MemtoRegO3_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemtoRegO2),
        .Q(MEMWBMemtoReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [10]),
        .Q(\ReadData2_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [11]),
        .Q(\ReadData2_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [12]),
        .Q(\ReadData2_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [13]),
        .Q(\ReadData2_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [14]),
        .Q(\ReadData2_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [15]),
        .Q(\ReadData2_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [16]),
        .Q(\ReadData2_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [17]),
        .Q(\ReadData2_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [18]),
        .Q(\ReadData2_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [19]),
        .Q(\ReadData2_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [20]),
        .Q(\ReadData2_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [21]),
        .Q(\ReadData2_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [22]),
        .Q(\ReadData2_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [23]),
        .Q(\ReadData2_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [24]),
        .Q(\ReadData2_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [25]),
        .Q(\ReadData2_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [26]),
        .Q(\ReadData2_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [27]),
        .Q(\ReadData2_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [28]),
        .Q(\ReadData2_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [29]),
        .Q(\ReadData2_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [30]),
        .Q(\ReadData2_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [31]),
        .Q(\ReadData2_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [8]),
        .Q(\ReadData2_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadDataMemO3_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threeselectout_reg[1] [9]),
        .Q(\ReadData2_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteO3_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWriteO2),
        .Q(RegWriteO3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \finalmuxout_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MuxO2_reg[4] [0]),
        .Q(\^ReadData2_reg[31]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \finalmuxout_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MuxO2_reg[4] [1]),
        .Q(\^ReadData2_reg[31]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \finalmuxout_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MuxO2_reg[4] [2]),
        .Q(\^ReadData2_reg[31]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \finalmuxout_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MuxO2_reg[4] [4]),
        .Q(\^ReadData2_reg[31]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memwbInstr_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instructionmemout_reg[15] [0]),
        .Q(memwbinstructionmemoutput[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memwbInstr_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instructionmemout_reg[15] [1]),
        .Q(memwbinstructionmemoutput[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memwbInstr_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instructionmemout_reg[15] [2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memwbInstr_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instructionmemout_reg[15] [4]),
        .Q(Q[2]),
        .R(1'b0));
endmodule

module Mux32Bit2To1
   (out,
    inA,
    inB,
    sel);
  output [31:0]out;
  input [31:0]inA;
  input [31:0]inB;
  input sel;

  wire [31:0]inA;

  assign out[31:0] = inA;
endmodule

(* ORIG_REF_NAME = "Mux32Bit2To1" *) 
module Mux32Bit2To1_0
   (inA,
    ReadData2O,
    ReadData1O,
    OutputOFRSRTO);
  output [31:0]inA;
  input [31:0]ReadData2O;
  input [31:0]ReadData1O;
  input OutputOFRSRTO;

  wire OutputOFRSRTO;
  wire [31:0]ReadData1O;
  wire [31:0]ReadData2O;
  wire [31:0]inA;

  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_1
       (.I0(ReadData2O[31]),
        .I1(ReadData1O[31]),
        .I2(OutputOFRSRTO),
        .O(inA[31]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_10
       (.I0(ReadData2O[22]),
        .I1(ReadData1O[22]),
        .I2(OutputOFRSRTO),
        .O(inA[22]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_11
       (.I0(ReadData2O[21]),
        .I1(ReadData1O[21]),
        .I2(OutputOFRSRTO),
        .O(inA[21]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_12
       (.I0(ReadData2O[20]),
        .I1(ReadData1O[20]),
        .I2(OutputOFRSRTO),
        .O(inA[20]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_13
       (.I0(ReadData2O[19]),
        .I1(ReadData1O[19]),
        .I2(OutputOFRSRTO),
        .O(inA[19]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_14
       (.I0(ReadData2O[18]),
        .I1(ReadData1O[18]),
        .I2(OutputOFRSRTO),
        .O(inA[18]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_15
       (.I0(ReadData2O[17]),
        .I1(ReadData1O[17]),
        .I2(OutputOFRSRTO),
        .O(inA[17]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_16
       (.I0(ReadData2O[16]),
        .I1(ReadData1O[16]),
        .I2(OutputOFRSRTO),
        .O(inA[16]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_17
       (.I0(ReadData2O[15]),
        .I1(ReadData1O[15]),
        .I2(OutputOFRSRTO),
        .O(inA[15]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_18
       (.I0(ReadData2O[14]),
        .I1(ReadData1O[14]),
        .I2(OutputOFRSRTO),
        .O(inA[14]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_19
       (.I0(ReadData2O[13]),
        .I1(ReadData1O[13]),
        .I2(OutputOFRSRTO),
        .O(inA[13]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_2
       (.I0(ReadData2O[30]),
        .I1(ReadData1O[30]),
        .I2(OutputOFRSRTO),
        .O(inA[30]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_20
       (.I0(ReadData2O[12]),
        .I1(ReadData1O[12]),
        .I2(OutputOFRSRTO),
        .O(inA[12]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_21
       (.I0(ReadData2O[11]),
        .I1(ReadData1O[11]),
        .I2(OutputOFRSRTO),
        .O(inA[11]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_22
       (.I0(ReadData2O[10]),
        .I1(ReadData1O[10]),
        .I2(OutputOFRSRTO),
        .O(inA[10]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_23
       (.I0(ReadData2O[9]),
        .I1(ReadData1O[9]),
        .I2(OutputOFRSRTO),
        .O(inA[9]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_24
       (.I0(ReadData2O[8]),
        .I1(ReadData1O[8]),
        .I2(OutputOFRSRTO),
        .O(inA[8]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_25
       (.I0(ReadData2O[7]),
        .I1(ReadData1O[7]),
        .I2(OutputOFRSRTO),
        .O(inA[7]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_26
       (.I0(ReadData2O[6]),
        .I1(ReadData1O[6]),
        .I2(OutputOFRSRTO),
        .O(inA[6]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_27
       (.I0(ReadData2O[5]),
        .I1(ReadData1O[5]),
        .I2(OutputOFRSRTO),
        .O(inA[5]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_28
       (.I0(ReadData2O[4]),
        .I1(ReadData1O[4]),
        .I2(OutputOFRSRTO),
        .O(inA[4]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_29
       (.I0(ReadData2O[3]),
        .I1(ReadData1O[3]),
        .I2(OutputOFRSRTO),
        .O(inA[3]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_3
       (.I0(ReadData2O[29]),
        .I1(ReadData1O[29]),
        .I2(OutputOFRSRTO),
        .O(inA[29]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_30
       (.I0(ReadData2O[2]),
        .I1(ReadData1O[2]),
        .I2(OutputOFRSRTO),
        .O(inA[2]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_31
       (.I0(ReadData2O[1]),
        .I1(ReadData1O[1]),
        .I2(OutputOFRSRTO),
        .O(inA[1]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_32
       (.I0(ReadData2O[0]),
        .I1(ReadData1O[0]),
        .I2(OutputOFRSRTO),
        .O(inA[0]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_4
       (.I0(ReadData2O[28]),
        .I1(ReadData1O[28]),
        .I2(OutputOFRSRTO),
        .O(inA[28]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_5
       (.I0(ReadData2O[27]),
        .I1(ReadData1O[27]),
        .I2(OutputOFRSRTO),
        .O(inA[27]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_6
       (.I0(ReadData2O[26]),
        .I1(ReadData1O[26]),
        .I2(OutputOFRSRTO),
        .O(inA[26]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_7
       (.I0(ReadData2O[25]),
        .I1(ReadData1O[25]),
        .I2(OutputOFRSRTO),
        .O(inA[25]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_8
       (.I0(ReadData2O[24]),
        .I1(ReadData1O[24]),
        .I2(OutputOFRSRTO),
        .O(inA[24]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Amux3to1_i_9
       (.I0(ReadData2O[23]),
        .I1(ReadData1O[23]),
        .I2(OutputOFRSRTO),
        .O(inA[23]));
endmodule

(* ORIG_REF_NAME = "Mux32Bit2To1" *) 
module Mux32Bit2To1_1
   (inA,
    SignExtendedOffsetO,
    ReadData2O,
    ALUSrcO);
  output [31:0]inA;
  input [15:0]SignExtendedOffsetO;
  input [31:0]ReadData2O;
  input ALUSrcO;

  wire ALUSrcO;
  wire [31:0]ReadData2O;
  wire [15:0]SignExtendedOffsetO;
  wire [31:0]inA;

  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_1
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[31]),
        .I2(ALUSrcO),
        .O(inA[31]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_10
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[22]),
        .I2(ALUSrcO),
        .O(inA[22]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_11
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[21]),
        .I2(ALUSrcO),
        .O(inA[21]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_12
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[20]),
        .I2(ALUSrcO),
        .O(inA[20]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_13
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[19]),
        .I2(ALUSrcO),
        .O(inA[19]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_14
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[18]),
        .I2(ALUSrcO),
        .O(inA[18]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_15
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[17]),
        .I2(ALUSrcO),
        .O(inA[17]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_16
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[16]),
        .I2(ALUSrcO),
        .O(inA[16]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_17
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[15]),
        .I2(ALUSrcO),
        .O(inA[15]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_18
       (.I0(ReadData2O[14]),
        .I1(ALUSrcO),
        .O(inA[14]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_19
       (.I0(SignExtendedOffsetO[13]),
        .I1(ReadData2O[13]),
        .I2(ALUSrcO),
        .O(inA[13]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_2
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[30]),
        .I2(ALUSrcO),
        .O(inA[30]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_20
       (.I0(SignExtendedOffsetO[12]),
        .I1(ReadData2O[12]),
        .I2(ALUSrcO),
        .O(inA[12]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_21
       (.I0(SignExtendedOffsetO[11]),
        .I1(ReadData2O[11]),
        .I2(ALUSrcO),
        .O(inA[11]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_22
       (.I0(ReadData2O[10]),
        .I1(ALUSrcO),
        .O(inA[10]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_23
       (.I0(ReadData2O[9]),
        .I1(ALUSrcO),
        .O(inA[9]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_24
       (.I0(ReadData2O[8]),
        .I1(ALUSrcO),
        .O(inA[8]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_25
       (.I0(ReadData2O[7]),
        .I1(ALUSrcO),
        .O(inA[7]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_26
       (.I0(ReadData2O[6]),
        .I1(ALUSrcO),
        .O(inA[6]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_27
       (.I0(SignExtendedOffsetO[5]),
        .I1(ReadData2O[5]),
        .I2(ALUSrcO),
        .O(inA[5]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_28
       (.I0(ReadData2O[4]),
        .I1(ALUSrcO),
        .O(inA[4]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Bmux3to1_i_29
       (.I0(ReadData2O[3]),
        .I1(ALUSrcO),
        .O(inA[3]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_3
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[29]),
        .I2(ALUSrcO),
        .O(inA[29]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_30
       (.I0(SignExtendedOffsetO[2]),
        .I1(ReadData2O[2]),
        .I2(ALUSrcO),
        .O(inA[2]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_31
       (.I0(SignExtendedOffsetO[1]),
        .I1(ReadData2O[1]),
        .I2(ALUSrcO),
        .O(inA[1]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_32
       (.I0(SignExtendedOffsetO[0]),
        .I1(ReadData2O[0]),
        .I2(ALUSrcO),
        .O(inA[0]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_4
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[28]),
        .I2(ALUSrcO),
        .O(inA[28]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_5
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[27]),
        .I2(ALUSrcO),
        .O(inA[27]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_6
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[26]),
        .I2(ALUSrcO),
        .O(inA[26]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_7
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[25]),
        .I2(ALUSrcO),
        .O(inA[25]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_8
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[24]),
        .I2(ALUSrcO),
        .O(inA[24]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    Bmux3to1_i_9
       (.I0(SignExtendedOffsetO[15]),
        .I1(ReadData2O[23]),
        .I2(ALUSrcO),
        .O(inA[23]));
endmodule

(* ORIG_REF_NAME = "Mux32Bit2To1" *) 
module Mux32Bit2To1_2
   (inA,
    Q,
    \ReadDataMemO3_reg[31] ,
    MEMWBMemtoReg);
  output [31:0]inA;
  input [31:0]Q;
  input [31:0]\ReadDataMemO3_reg[31] ;
  input MEMWBMemtoReg;

  wire MEMWBMemtoReg;
  wire [31:0]Q;
  wire [31:0]\ReadDataMemO3_reg[31] ;
  wire [31:0]inA;

  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_1
       (.I0(Q[31]),
        .I1(\ReadDataMemO3_reg[31] [31]),
        .I2(MEMWBMemtoReg),
        .O(inA[31]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_10
       (.I0(Q[22]),
        .I1(\ReadDataMemO3_reg[31] [22]),
        .I2(MEMWBMemtoReg),
        .O(inA[22]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_11
       (.I0(Q[21]),
        .I1(\ReadDataMemO3_reg[31] [21]),
        .I2(MEMWBMemtoReg),
        .O(inA[21]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_12
       (.I0(Q[20]),
        .I1(\ReadDataMemO3_reg[31] [20]),
        .I2(MEMWBMemtoReg),
        .O(inA[20]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_13
       (.I0(Q[19]),
        .I1(\ReadDataMemO3_reg[31] [19]),
        .I2(MEMWBMemtoReg),
        .O(inA[19]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_14
       (.I0(Q[18]),
        .I1(\ReadDataMemO3_reg[31] [18]),
        .I2(MEMWBMemtoReg),
        .O(inA[18]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_15
       (.I0(Q[17]),
        .I1(\ReadDataMemO3_reg[31] [17]),
        .I2(MEMWBMemtoReg),
        .O(inA[17]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_16
       (.I0(Q[16]),
        .I1(\ReadDataMemO3_reg[31] [16]),
        .I2(MEMWBMemtoReg),
        .O(inA[16]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_17
       (.I0(Q[15]),
        .I1(\ReadDataMemO3_reg[31] [15]),
        .I2(MEMWBMemtoReg),
        .O(inA[15]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_18
       (.I0(Q[14]),
        .I1(\ReadDataMemO3_reg[31] [14]),
        .I2(MEMWBMemtoReg),
        .O(inA[14]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_19
       (.I0(Q[13]),
        .I1(\ReadDataMemO3_reg[31] [13]),
        .I2(MEMWBMemtoReg),
        .O(inA[13]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_2
       (.I0(Q[30]),
        .I1(\ReadDataMemO3_reg[31] [30]),
        .I2(MEMWBMemtoReg),
        .O(inA[30]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_20
       (.I0(Q[12]),
        .I1(\ReadDataMemO3_reg[31] [12]),
        .I2(MEMWBMemtoReg),
        .O(inA[12]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_21
       (.I0(Q[11]),
        .I1(\ReadDataMemO3_reg[31] [11]),
        .I2(MEMWBMemtoReg),
        .O(inA[11]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_22
       (.I0(Q[10]),
        .I1(\ReadDataMemO3_reg[31] [10]),
        .I2(MEMWBMemtoReg),
        .O(inA[10]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_23
       (.I0(Q[9]),
        .I1(\ReadDataMemO3_reg[31] [9]),
        .I2(MEMWBMemtoReg),
        .O(inA[9]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_24
       (.I0(Q[8]),
        .I1(\ReadDataMemO3_reg[31] [8]),
        .I2(MEMWBMemtoReg),
        .O(inA[8]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m8_i_25
       (.I0(Q[7]),
        .I1(MEMWBMemtoReg),
        .O(inA[7]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m8_i_26
       (.I0(Q[6]),
        .I1(MEMWBMemtoReg),
        .O(inA[6]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m8_i_27
       (.I0(Q[5]),
        .I1(MEMWBMemtoReg),
        .O(inA[5]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m8_i_28
       (.I0(Q[4]),
        .I1(MEMWBMemtoReg),
        .O(inA[4]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m8_i_29
       (.I0(Q[3]),
        .I1(MEMWBMemtoReg),
        .O(inA[3]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_3
       (.I0(Q[29]),
        .I1(\ReadDataMemO3_reg[31] [29]),
        .I2(MEMWBMemtoReg),
        .O(inA[29]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m8_i_30
       (.I0(Q[2]),
        .I1(MEMWBMemtoReg),
        .O(inA[2]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m8_i_31
       (.I0(Q[1]),
        .I1(MEMWBMemtoReg),
        .O(inA[1]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m8_i_32
       (.I0(Q[0]),
        .I1(MEMWBMemtoReg),
        .O(inA[0]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_4
       (.I0(Q[28]),
        .I1(\ReadDataMemO3_reg[31] [28]),
        .I2(MEMWBMemtoReg),
        .O(inA[28]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_5
       (.I0(Q[27]),
        .I1(\ReadDataMemO3_reg[31] [27]),
        .I2(MEMWBMemtoReg),
        .O(inA[27]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_6
       (.I0(Q[26]),
        .I1(\ReadDataMemO3_reg[31] [26]),
        .I2(MEMWBMemtoReg),
        .O(inA[26]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_7
       (.I0(Q[25]),
        .I1(\ReadDataMemO3_reg[31] [25]),
        .I2(MEMWBMemtoReg),
        .O(inA[25]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_8
       (.I0(Q[24]),
        .I1(\ReadDataMemO3_reg[31] [24]),
        .I2(MEMWBMemtoReg),
        .O(inA[24]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m8_i_9
       (.I0(Q[23]),
        .I1(\ReadDataMemO3_reg[31] [23]),
        .I2(MEMWBMemtoReg),
        .O(inA[23]));
endmodule

(* ORIG_REF_NAME = "Mux32Bit2To1" *) 
module Mux32Bit2To1__9
   (PCAddResult,
    ReadData1O2,
    exmemjumpreg,
    AdderAddResultO,
    \PCResult_reg[31] ,
    OutFromAnd,
    jumpselectexmem,
    addout,
    EXMEMZero,
    EXMEMBranch);
  output [31:0]PCAddResult;
  input [31:0]ReadData1O2;
  input exmemjumpreg;
  input [31:0]AdderAddResultO;
  input [31:0]\PCResult_reg[31] ;
  input OutFromAnd;
  input jumpselectexmem;
  input [29:0]addout;
  input EXMEMZero;
  input EXMEMBranch;

  wire [31:0]\PCResult_reg[31] ;

  assign PCAddResult[31:0] = \PCResult_reg[31] ;
endmodule

module Mux32Bit3To1
   (out,
    inA,
    inB,
    inC,
    inD,
    sel);
  output [31:0]out;
  input [31:0]inA;
  input [31:0]inB;
  input [31:0]inC;
  input [31:0]inD;
  input [1:0]sel;

  wire [31:0]inA;
  wire [31:0]inB;
  wire [31:0]inC;
  wire [31:0]out;
  wire [1:0]sel;

  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[0]_INST_0 
       (.I0(inB[0]),
        .I1(inA[0]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[0]),
        .O(out[0]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[10]_INST_0 
       (.I0(inB[10]),
        .I1(inA[10]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[10]),
        .O(out[10]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[11]_INST_0 
       (.I0(inB[11]),
        .I1(inA[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[11]),
        .O(out[11]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[12]_INST_0 
       (.I0(inB[12]),
        .I1(inA[12]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[12]),
        .O(out[12]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[13]_INST_0 
       (.I0(inB[13]),
        .I1(inA[13]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[13]),
        .O(out[13]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[14]_INST_0 
       (.I0(inB[14]),
        .I1(inA[14]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[14]),
        .O(out[14]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[15]_INST_0 
       (.I0(inB[15]),
        .I1(inA[15]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[15]),
        .O(out[15]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[16]_INST_0 
       (.I0(inB[16]),
        .I1(inA[16]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[16]),
        .O(out[16]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[17]_INST_0 
       (.I0(inB[17]),
        .I1(inA[17]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[17]),
        .O(out[17]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[18]_INST_0 
       (.I0(inB[18]),
        .I1(inA[18]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[18]),
        .O(out[18]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[19]_INST_0 
       (.I0(inB[19]),
        .I1(inA[19]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[19]),
        .O(out[19]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[1]_INST_0 
       (.I0(inB[1]),
        .I1(inA[1]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[1]),
        .O(out[1]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[20]_INST_0 
       (.I0(inB[20]),
        .I1(inA[20]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[20]),
        .O(out[20]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[21]_INST_0 
       (.I0(inB[21]),
        .I1(inA[21]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[21]),
        .O(out[21]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[22]_INST_0 
       (.I0(inB[22]),
        .I1(inA[22]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[22]),
        .O(out[22]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[23]_INST_0 
       (.I0(inB[23]),
        .I1(inA[23]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[23]),
        .O(out[23]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[24]_INST_0 
       (.I0(inB[24]),
        .I1(inA[24]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[24]),
        .O(out[24]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[25]_INST_0 
       (.I0(inB[25]),
        .I1(inA[25]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[25]),
        .O(out[25]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[26]_INST_0 
       (.I0(inB[26]),
        .I1(inA[26]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[26]),
        .O(out[26]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[27]_INST_0 
       (.I0(inB[27]),
        .I1(inA[27]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[27]),
        .O(out[27]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[28]_INST_0 
       (.I0(inB[28]),
        .I1(inA[28]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[28]),
        .O(out[28]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[29]_INST_0 
       (.I0(inB[29]),
        .I1(inA[29]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[29]),
        .O(out[29]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[2]_INST_0 
       (.I0(inB[2]),
        .I1(inA[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[2]),
        .O(out[2]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[30]_INST_0 
       (.I0(inB[30]),
        .I1(inA[30]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[30]),
        .O(out[30]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[31]_INST_0 
       (.I0(inB[31]),
        .I1(inA[31]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[31]),
        .O(out[31]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[3]_INST_0 
       (.I0(inB[3]),
        .I1(inA[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[3]),
        .O(out[3]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[4]_INST_0 
       (.I0(inB[4]),
        .I1(inA[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[4]),
        .O(out[4]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[5]_INST_0 
       (.I0(inB[5]),
        .I1(inA[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[5]),
        .O(out[5]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[6]_INST_0 
       (.I0(inB[6]),
        .I1(inA[6]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[6]),
        .O(out[6]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[7]_INST_0 
       (.I0(inB[7]),
        .I1(inA[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[7]),
        .O(out[7]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[8]_INST_0 
       (.I0(inB[8]),
        .I1(inA[8]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[8]),
        .O(out[8]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[9]_INST_0 
       (.I0(inB[9]),
        .I1(inA[9]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[9]),
        .O(out[9]));
endmodule

(* ORIG_REF_NAME = "Mux32Bit3To1" *) 
module Mux32Bit3To1__1
   (out,
    inA,
    inB,
    inC,
    inD,
    sel);
  output [31:0]out;
  input [31:0]inA;
  input [31:0]inB;
  input [31:0]inC;
  input [31:0]inD;
  input [1:0]sel;

  wire [31:0]inA;
  wire [31:0]inB;
  wire [31:0]inC;
  wire [31:0]out;
  wire [1:0]sel;

  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[0]_INST_0 
       (.I0(inB[0]),
        .I1(inA[0]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[0]),
        .O(out[0]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[10]_INST_0 
       (.I0(inB[10]),
        .I1(inA[10]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[10]),
        .O(out[10]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[11]_INST_0 
       (.I0(inB[11]),
        .I1(inA[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[11]),
        .O(out[11]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[12]_INST_0 
       (.I0(inB[12]),
        .I1(inA[12]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[12]),
        .O(out[12]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[13]_INST_0 
       (.I0(inB[13]),
        .I1(inA[13]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[13]),
        .O(out[13]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[14]_INST_0 
       (.I0(inB[14]),
        .I1(inA[14]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[14]),
        .O(out[14]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[15]_INST_0 
       (.I0(inB[15]),
        .I1(inA[15]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[15]),
        .O(out[15]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[16]_INST_0 
       (.I0(inB[16]),
        .I1(inA[16]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[16]),
        .O(out[16]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[17]_INST_0 
       (.I0(inB[17]),
        .I1(inA[17]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[17]),
        .O(out[17]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[18]_INST_0 
       (.I0(inB[18]),
        .I1(inA[18]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[18]),
        .O(out[18]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[19]_INST_0 
       (.I0(inB[19]),
        .I1(inA[19]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[19]),
        .O(out[19]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[1]_INST_0 
       (.I0(inB[1]),
        .I1(inA[1]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[1]),
        .O(out[1]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[20]_INST_0 
       (.I0(inB[20]),
        .I1(inA[20]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[20]),
        .O(out[20]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[21]_INST_0 
       (.I0(inB[21]),
        .I1(inA[21]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[21]),
        .O(out[21]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[22]_INST_0 
       (.I0(inB[22]),
        .I1(inA[22]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[22]),
        .O(out[22]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[23]_INST_0 
       (.I0(inB[23]),
        .I1(inA[23]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[23]),
        .O(out[23]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[24]_INST_0 
       (.I0(inB[24]),
        .I1(inA[24]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[24]),
        .O(out[24]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[25]_INST_0 
       (.I0(inB[25]),
        .I1(inA[25]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[25]),
        .O(out[25]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[26]_INST_0 
       (.I0(inB[26]),
        .I1(inA[26]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[26]),
        .O(out[26]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[27]_INST_0 
       (.I0(inB[27]),
        .I1(inA[27]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[27]),
        .O(out[27]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[28]_INST_0 
       (.I0(inB[28]),
        .I1(inA[28]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[28]),
        .O(out[28]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[29]_INST_0 
       (.I0(inB[29]),
        .I1(inA[29]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[29]),
        .O(out[29]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[2]_INST_0 
       (.I0(inB[2]),
        .I1(inA[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[2]),
        .O(out[2]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[30]_INST_0 
       (.I0(inB[30]),
        .I1(inA[30]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[30]),
        .O(out[30]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[31]_INST_0 
       (.I0(inB[31]),
        .I1(inA[31]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[31]),
        .O(out[31]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[3]_INST_0 
       (.I0(inB[3]),
        .I1(inA[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[3]),
        .O(out[3]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[4]_INST_0 
       (.I0(inB[4]),
        .I1(inA[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[4]),
        .O(out[4]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[5]_INST_0 
       (.I0(inB[5]),
        .I1(inA[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[5]),
        .O(out[5]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[6]_INST_0 
       (.I0(inB[6]),
        .I1(inA[6]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[6]),
        .O(out[6]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[7]_INST_0 
       (.I0(inB[7]),
        .I1(inA[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[7]),
        .O(out[7]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[8]_INST_0 
       (.I0(inB[8]),
        .I1(inA[8]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[8]),
        .O(out[8]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \out[9]_INST_0 
       (.I0(inB[9]),
        .I1(inA[9]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[9]),
        .O(out[9]));
endmodule

module PCAdder
   (PCResult,
    PCAddResult);
  input [31:0]PCResult;
  output [31:0]PCAddResult;

  wire [31:1]\^PCAddResult ;
  wire \PCAddResult[13]_INST_0_n_5 ;
  wire \PCAddResult[17]_INST_0_n_5 ;
  wire \PCAddResult[1]_INST_0_i_1_n_5 ;
  wire \PCAddResult[1]_INST_0_n_5 ;
  wire \PCAddResult[21]_INST_0_n_5 ;
  wire \PCAddResult[25]_INST_0_n_5 ;
  wire \PCAddResult[5]_INST_0_n_5 ;
  wire \PCAddResult[9]_INST_0_n_5 ;
  wire [31:0]PCResult;
  wire [2:0]\NLW_PCAddResult[13]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCAddResult[17]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCAddResult[1]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCAddResult[21]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCAddResult[25]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCAddResult[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCAddResult[29]_INST_0_O_UNCONNECTED ;
  wire [2:0]\NLW_PCAddResult[5]_INST_0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCAddResult[9]_INST_0_CO_UNCONNECTED ;

  assign PCAddResult[31:1] = \^PCAddResult [31:1];
  assign PCAddResult[0] = PCResult[0];
  CARRY4 \PCAddResult[13]_INST_0 
       (.CI(\PCAddResult[9]_INST_0_n_5 ),
        .CO({\PCAddResult[13]_INST_0_n_5 ,\NLW_PCAddResult[13]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [16:13]),
        .S(PCResult[16:13]));
  CARRY4 \PCAddResult[17]_INST_0 
       (.CI(\PCAddResult[13]_INST_0_n_5 ),
        .CO({\PCAddResult[17]_INST_0_n_5 ,\NLW_PCAddResult[17]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [20:17]),
        .S(PCResult[20:17]));
  CARRY4 \PCAddResult[1]_INST_0 
       (.CI(1'b0),
        .CO({\PCAddResult[1]_INST_0_n_5 ,\NLW_PCAddResult[1]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCResult[2],1'b0}),
        .O(\^PCAddResult [4:1]),
        .S({PCResult[4:3],\PCAddResult[1]_INST_0_i_1_n_5 ,PCResult[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \PCAddResult[1]_INST_0_i_1 
       (.I0(PCResult[2]),
        .O(\PCAddResult[1]_INST_0_i_1_n_5 ));
  CARRY4 \PCAddResult[21]_INST_0 
       (.CI(\PCAddResult[17]_INST_0_n_5 ),
        .CO({\PCAddResult[21]_INST_0_n_5 ,\NLW_PCAddResult[21]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [24:21]),
        .S(PCResult[24:21]));
  CARRY4 \PCAddResult[25]_INST_0 
       (.CI(\PCAddResult[21]_INST_0_n_5 ),
        .CO({\PCAddResult[25]_INST_0_n_5 ,\NLW_PCAddResult[25]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [28:25]),
        .S(PCResult[28:25]));
  CARRY4 \PCAddResult[29]_INST_0 
       (.CI(\PCAddResult[25]_INST_0_n_5 ),
        .CO(\NLW_PCAddResult[29]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCAddResult[29]_INST_0_O_UNCONNECTED [3],\^PCAddResult [31:29]}),
        .S({1'b0,PCResult[31:29]}));
  CARRY4 \PCAddResult[5]_INST_0 
       (.CI(\PCAddResult[1]_INST_0_n_5 ),
        .CO({\PCAddResult[5]_INST_0_n_5 ,\NLW_PCAddResult[5]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [8:5]),
        .S(PCResult[8:5]));
  CARRY4 \PCAddResult[9]_INST_0 
       (.CI(\PCAddResult[5]_INST_0_n_5 ),
        .CO({\PCAddResult[9]_INST_0_n_5 ,\NLW_PCAddResult[9]_INST_0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [12:9]),
        .S(PCResult[12:9]));
endmodule

module ProgramCounter
   (PCResult,
    PCAddResult,
    Reset,
    Clk,
    PCWrite);
  output [31:0]PCResult;
  input [31:0]PCAddResult;
  input Reset;
  input Clk;
  input PCWrite;

  wire Clk;
  wire [31:0]PCAddResult;
  wire [31:0]PCResult;
  wire \PCResult[31]_i_1_n_5 ;
  wire PCWrite;
  wire Reset;

  LUT1 #(
    .INIT(2'h1)) 
    \PCResult[31]_i_1 
       (.I0(PCWrite),
        .O(\PCResult[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[0] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[0]),
        .Q(PCResult[0]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[10]),
        .Q(PCResult[10]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[11]),
        .Q(PCResult[11]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[12]),
        .Q(PCResult[12]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[13]),
        .Q(PCResult[13]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[14]),
        .Q(PCResult[14]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[15]),
        .Q(PCResult[15]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[16]),
        .Q(PCResult[16]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[17]),
        .Q(PCResult[17]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[18]),
        .Q(PCResult[18]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[19]),
        .Q(PCResult[19]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[1] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[1]),
        .Q(PCResult[1]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[20]),
        .Q(PCResult[20]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[21]),
        .Q(PCResult[21]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[22]),
        .Q(PCResult[22]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[23]),
        .Q(PCResult[23]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[24]),
        .Q(PCResult[24]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[25]),
        .Q(PCResult[25]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[26]),
        .Q(PCResult[26]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[27]),
        .Q(PCResult[27]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[28]),
        .Q(PCResult[28]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[29]),
        .Q(PCResult[29]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[2]),
        .Q(PCResult[2]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[30]),
        .Q(PCResult[30]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[31]),
        .Q(PCResult[31]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[3]),
        .Q(PCResult[3]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[4]),
        .Q(PCResult[4]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[5]),
        .Q(PCResult[5]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[6]),
        .Q(PCResult[6]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[7]),
        .Q(PCResult[7]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[8]),
        .Q(PCResult[8]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(Clk),
        .CE(\PCResult[31]_i_1_n_5 ),
        .D(PCAddResult[9]),
        .Q(PCResult[9]),
        .R(Reset));
endmodule

module RegisterFile
   (ReadRegister1,
    ReadRegister2,
    WriteRegister,
    WriteData,
    RegWrite,
    Clk,
    ReadData1,
    ReadData2);
  input [4:0]ReadRegister1;
  input [4:0]ReadRegister2;
  input [4:0]WriteRegister;
  input [31:0]WriteData;
  input RegWrite;
  input Clk;
  output [31:0]ReadData1;
  output [31:0]ReadData2;

  wire Clk;
  wire [31:0]ReadData1;
  wire [31:0]ReadData10;
  wire \ReadData1[31]_i_1_n_5 ;
  wire [31:0]ReadData2;
  wire [31:0]ReadData20;
  wire \ReadData2[31]_i_1_n_5 ;
  wire [4:0]ReadRegister1;
  wire [4:0]ReadRegister2;
  wire RegWrite;
  wire [31:0]WriteData;
  wire [4:0]WriteRegister;
  wire [1:0]NLW_registerFile_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_registerFile_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT3 #(
    .INIT(8'h01)) 
    \ReadData1[31]_i_1 
       (.I0(ReadRegister1[1]),
        .I1(ReadRegister1[0]),
        .I2(ReadRegister1[4]),
        .O(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[0]),
        .Q(ReadData1[0]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[10]),
        .Q(ReadData1[10]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[11]),
        .Q(ReadData1[11]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[12]),
        .Q(ReadData1[12]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[13]),
        .Q(ReadData1[13]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[14]),
        .Q(ReadData1[14]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[15]),
        .Q(ReadData1[15]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[16]),
        .Q(ReadData1[16]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[17]),
        .Q(ReadData1[17]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[18]),
        .Q(ReadData1[18]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[19]),
        .Q(ReadData1[19]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[1]),
        .Q(ReadData1[1]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[20]),
        .Q(ReadData1[20]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[21]),
        .Q(ReadData1[21]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[22]),
        .Q(ReadData1[22]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[23]),
        .Q(ReadData1[23]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[24]),
        .Q(ReadData1[24]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[25]),
        .Q(ReadData1[25]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[26]),
        .Q(ReadData1[26]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[27]),
        .Q(ReadData1[27]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[28]),
        .Q(ReadData1[28]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[29]),
        .Q(ReadData1[29]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[2]),
        .Q(ReadData1[2]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[30]),
        .Q(ReadData1[30]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[31]),
        .Q(ReadData1[31]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[3]),
        .Q(ReadData1[3]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[4]),
        .Q(ReadData1[4]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[5]),
        .Q(ReadData1[5]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[6]),
        .Q(ReadData1[6]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[7]),
        .Q(ReadData1[7]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[8]),
        .Q(ReadData1[8]),
        .R(\ReadData1[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData10[9]),
        .Q(ReadData1[9]),
        .R(\ReadData1[31]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ReadData2[31]_i_1 
       (.I0(ReadRegister2[1]),
        .I1(ReadRegister2[0]),
        .I2(ReadRegister2[4]),
        .I3(ReadRegister2[2]),
        .O(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[0]),
        .Q(ReadData2[0]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[10]),
        .Q(ReadData2[10]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[11]),
        .Q(ReadData2[11]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[12]),
        .Q(ReadData2[12]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[13]),
        .Q(ReadData2[13]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[14]),
        .Q(ReadData2[14]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[15]),
        .Q(ReadData2[15]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[16]),
        .Q(ReadData2[16]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[17]),
        .Q(ReadData2[17]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[18]),
        .Q(ReadData2[18]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[19]),
        .Q(ReadData2[19]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[1]),
        .Q(ReadData2[1]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[20]),
        .Q(ReadData2[20]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[21]),
        .Q(ReadData2[21]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[22]),
        .Q(ReadData2[22]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[23]),
        .Q(ReadData2[23]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[24]),
        .Q(ReadData2[24]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[25]),
        .Q(ReadData2[25]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[26]),
        .Q(ReadData2[26]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[27]),
        .Q(ReadData2[27]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[28]),
        .Q(ReadData2[28]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[29]),
        .Q(ReadData2[29]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[2]),
        .Q(ReadData2[2]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[30]),
        .Q(ReadData2[30]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[31]),
        .Q(ReadData2[31]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[3]),
        .Q(ReadData2[3]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[4]),
        .Q(ReadData2[4]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[5]),
        .Q(ReadData2[5]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[6]),
        .Q(ReadData2[6]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[7]),
        .Q(ReadData2[7]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[8]),
        .Q(ReadData2[8]),
        .R(\ReadData2[31]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(ReadData20[9]),
        .Q(ReadData2[9]),
        .R(\ReadData2[31]_i_1_n_5 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r1_0_31_0_5
       (.ADDRA(ReadRegister1),
        .ADDRB(ReadRegister1),
        .ADDRC(ReadRegister1),
        .ADDRD(WriteRegister),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[1:0]),
        .DOB(ReadData10[3:2]),
        .DOC(ReadData10[5:4]),
        .DOD(NLW_registerFile_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r1_0_31_12_17
       (.ADDRA(ReadRegister1),
        .ADDRB(ReadRegister1),
        .ADDRC(ReadRegister1),
        .ADDRD(WriteRegister),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[13:12]),
        .DOB(ReadData10[15:14]),
        .DOC(ReadData10[17:16]),
        .DOD(NLW_registerFile_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r1_0_31_18_23
       (.ADDRA(ReadRegister1),
        .ADDRB(ReadRegister1),
        .ADDRC(ReadRegister1),
        .ADDRD(WriteRegister),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[19:18]),
        .DOB(ReadData10[21:20]),
        .DOC(ReadData10[23:22]),
        .DOD(NLW_registerFile_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r1_0_31_24_29
       (.ADDRA(ReadRegister1),
        .ADDRB(ReadRegister1),
        .ADDRC(ReadRegister1),
        .ADDRD(WriteRegister),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[25:24]),
        .DOB(ReadData10[27:26]),
        .DOC(ReadData10[29:28]),
        .DOD(NLW_registerFile_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r1_0_31_30_31
       (.ADDRA(ReadRegister1),
        .ADDRB(ReadRegister1),
        .ADDRC(ReadRegister1),
        .ADDRD(WriteRegister),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[31:30]),
        .DOB(NLW_registerFile_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_registerFile_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_registerFile_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r1_0_31_6_11
       (.ADDRA(ReadRegister1),
        .ADDRB(ReadRegister1),
        .ADDRC(ReadRegister1),
        .ADDRD(WriteRegister),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[7:6]),
        .DOB(ReadData10[9:8]),
        .DOC(ReadData10[11:10]),
        .DOD(NLW_registerFile_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r2_0_31_0_5
       (.ADDRA(ReadRegister2),
        .ADDRB(ReadRegister2),
        .ADDRC(ReadRegister2),
        .ADDRD(WriteRegister),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[1:0]),
        .DOB(ReadData20[3:2]),
        .DOC(ReadData20[5:4]),
        .DOD(NLW_registerFile_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r2_0_31_12_17
       (.ADDRA(ReadRegister2),
        .ADDRB(ReadRegister2),
        .ADDRC(ReadRegister2),
        .ADDRD(WriteRegister),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[13:12]),
        .DOB(ReadData20[15:14]),
        .DOC(ReadData20[17:16]),
        .DOD(NLW_registerFile_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r2_0_31_18_23
       (.ADDRA(ReadRegister2),
        .ADDRB(ReadRegister2),
        .ADDRC(ReadRegister2),
        .ADDRD(WriteRegister),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[19:18]),
        .DOB(ReadData20[21:20]),
        .DOC(ReadData20[23:22]),
        .DOD(NLW_registerFile_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r2_0_31_24_29
       (.ADDRA(ReadRegister2),
        .ADDRB(ReadRegister2),
        .ADDRC(ReadRegister2),
        .ADDRD(WriteRegister),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[25:24]),
        .DOB(ReadData20[27:26]),
        .DOC(ReadData20[29:28]),
        .DOD(NLW_registerFile_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r2_0_31_30_31
       (.ADDRA(ReadRegister2),
        .ADDRB(ReadRegister2),
        .ADDRC(ReadRegister2),
        .ADDRD(WriteRegister),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[31:30]),
        .DOB(NLW_registerFile_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_registerFile_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_registerFile_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registerFile_reg_r2_0_31_6_11
       (.ADDRA(ReadRegister2),
        .ADDRB(ReadRegister2),
        .ADDRC(ReadRegister2),
        .ADDRD(WriteRegister),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[7:6]),
        .DOB(ReadData20[9:8]),
        .DOC(ReadData20[11:10]),
        .DOD(NLW_registerFile_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk),
        .WE(RegWrite));
endmodule

module StoreMux
   (p_0_in1_in,
    Q,
    storesignalexmem,
    D,
    E);
  output [15:0]p_0_in1_in;
  output [15:0]Q;
  input [1:0]storesignalexmem;
  input [31:0]D;
  input [0:0]E;

  wire [31:0]\^D ;
  wire [15:0]\^Q ;
  wire [15:0]p_0_in1_in;
  wire [1:0]storesignalexmem;

  assign Q[15:8] = \^D [15:8];
  assign Q[7:0] = \^Q [7:0];
  assign \^D [31:8] = D[31:8];
  assign \^Q [7:0] = D[7:0];
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_16_16_i_1
       (.I0(\^D [16]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [0]),
        .O(p_0_in1_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_17_17_i_1
       (.I0(\^D [17]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [1]),
        .O(p_0_in1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_18_18_i_1
       (.I0(\^D [18]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [2]),
        .O(p_0_in1_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_19_19_i_1
       (.I0(\^D [19]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [3]),
        .O(p_0_in1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_20_20_i_1
       (.I0(\^D [20]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [4]),
        .O(p_0_in1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_21_21_i_1
       (.I0(\^D [21]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [5]),
        .O(p_0_in1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_22_22_i_1
       (.I0(\^D [22]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [6]),
        .O(p_0_in1_in[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_23_23_i_1
       (.I0(\^D [23]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [7]),
        .O(p_0_in1_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_24_24_i_1
       (.I0(\^D [24]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [0]),
        .O(p_0_in1_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_25_25_i_1
       (.I0(\^D [25]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [1]),
        .O(p_0_in1_in[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_26_26_i_1
       (.I0(\^D [26]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [2]),
        .O(p_0_in1_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_27_27_i_1
       (.I0(\^D [27]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [3]),
        .O(p_0_in1_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_28_28_i_1
       (.I0(\^D [28]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [4]),
        .O(p_0_in1_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_29_29_i_1
       (.I0(\^D [29]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [5]),
        .O(p_0_in1_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_30_30_i_1
       (.I0(\^D [30]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [6]),
        .O(p_0_in1_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_255_31_31_i_1
       (.I0(\^D [31]),
        .I1(storesignalexmem[1]),
        .I2(\^Q [7]),
        .O(p_0_in1_in[15]));
endmodule

module controller
   (RegDst,
    RegWrite,
    ALUSrc,
    MemRead,
    MemWrite,
    OutputOFRSRT,
    MemtoReg,
    Branch,
    jumpcontrol,
    JALSignal,
    jumpreg,
    Q,
    \threeselectout_reg[1] ,
    \storeout_reg[1] ,
    controllercontrol,
    ReadDataInstructionRead,
    E);
  output RegDst;
  output RegWrite;
  output ALUSrc;
  output MemRead;
  output MemWrite;
  output OutputOFRSRT;
  output MemtoReg;
  output Branch;
  output jumpcontrol;
  output JALSignal;
  output jumpreg;
  output [5:0]Q;
  output [1:0]\threeselectout_reg[1] ;
  output [1:0]\storeout_reg[1] ;
  input controllercontrol;
  input [22:0]ReadDataInstructionRead;
  input [0:0]E;

  wire \ALUOp_reg[0]_i_11_n_5 ;
  wire \ALUOp_reg[0]_i_1_n_5 ;
  wire \ALUOp_reg[0]_i_7_n_5 ;
  wire \ALUOp_reg[1]_i_1_n_5 ;
  wire \ALUOp_reg[1]_i_5_n_5 ;
  wire \ALUOp_reg[1]_i_6_n_5 ;
  wire \ALUOp_reg[1]_i_7_n_5 ;
  wire \ALUOp_reg[2]_i_1_n_5 ;
  wire \ALUOp_reg[2]_i_6_n_5 ;
  wire \ALUOp_reg[2]_i_8_n_5 ;
  wire \ALUOp_reg[3]_i_10_n_5 ;
  wire \ALUOp_reg[3]_i_1_n_5 ;
  wire \ALUOp_reg[3]_i_6_n_5 ;
  wire \ALUOp_reg[3]_i_7_n_5 ;
  wire \ALUOp_reg[4]_i_1_n_5 ;
  wire \ALUOp_reg[4]_i_5_n_5 ;
  wire \ALUOp_reg[4]_i_6_n_5 ;
  wire \ALUOp_reg[5]_i_1_n_5 ;
  wire \ALUOp_reg[5]_i_2_n_5 ;
  wire ALUSrc;
  wire ALUSrc_reg_i_1_n_5;
  wire ALUSrc_reg_i_2_n_5;
  wire ALUSrc_reg_i_3_n_5;
  wire ALUSrc_reg_i_7_n_5;
  wire ALUSrc_reg_i_8_n_5;
  wire [0:0]E;
  wire MemtoReg;
  wire MemtoReg_reg_i_1_n_5;
  wire OutputOFRSRT;
  wire OutputOFRSRT_reg_i_10_n_5;
  wire OutputOFRSRT_reg_i_12_n_5;
  wire OutputOFRSRT_reg_i_15_n_5;
  wire OutputOFRSRT_reg_i_1_n_5;
  wire OutputOFRSRT_reg_i_2_n_5;
  wire OutputOFRSRT_reg_i_3_n_5;
  wire OutputOFRSRT_reg_i_4_n_5;
  wire [5:0]Q;
  wire [22:0]ReadDataInstructionRead;
  wire RegDst;
  wire RegDst_reg_i_12_n_5;
  wire RegDst_reg_i_13_n_5;
  wire RegDst_reg_i_16_n_5;
  wire RegDst_reg_i_17_n_5;
  wire RegDst_reg_i_1_n_5;
  wire RegDst_reg_i_24_n_5;
  wire RegDst_reg_i_2_n_5;
  wire RegDst_reg_i_4_n_5;
  wire RegWrite;
  wire RegWrite_reg_i_1_n_5;
  wire controllercontrol;
  wire [5:0]func;
  wire [5:0]opcode;
  wire r;
  wire [4:0]rt;
  wire [1:0]\storeout_reg[1] ;
  wire [1:0]\threeselectout_reg[1] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[0] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[0]_i_1_n_5 ),
        .G(\ALUOp_reg[5]_i_2_n_5 ),
        .GE(1'b1),
        .Q(Q[0]));
  LUT3 #(
    .INIT(8'h0E)) 
    \ALUOp_reg[0]_i_1 
       (.I0(opcode[3]),
        .I1(\ALUOp_reg[0]_i_7_n_5 ),
        .I2(controllercontrol),
        .O(\ALUOp_reg[0]_i_1_n_5 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUOp_reg[0]_i_11 
       (.I0(func[1]),
        .I1(func[2]),
        .I2(RegDst_reg_i_16_n_5),
        .O(\ALUOp_reg[0]_i_11_n_5 ));
  LUT5 #(
    .INIT(32'hC055C000)) 
    \ALUOp_reg[0]_i_7 
       (.I0(func[5]),
        .I1(func[2]),
        .I2(func[1]),
        .I3(func[0]),
        .I4(\ALUOp_reg[0]_i_11_n_5 ),
        .O(\ALUOp_reg[0]_i_7_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[1] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[1]_i_1_n_5 ),
        .G(\ALUOp_reg[5]_i_2_n_5 ),
        .GE(1'b1),
        .Q(Q[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUOp_reg[1]_i_1 
       (.I0(opcode[3]),
        .I1(\ALUOp_reg[1]_i_5_n_5 ),
        .I2(controllercontrol),
        .O(\ALUOp_reg[1]_i_1_n_5 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \ALUOp_reg[1]_i_5 
       (.I0(\ALUOp_reg[1]_i_6_n_5 ),
        .I1(func[5]),
        .I2(\ALUOp_reg[1]_i_7_n_5 ),
        .O(\ALUOp_reg[1]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUOp_reg[1]_i_6 
       (.I0(func[0]),
        .I1(func[2]),
        .O(\ALUOp_reg[1]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h52)) 
    \ALUOp_reg[1]_i_7 
       (.I0(func[0]),
        .I1(func[1]),
        .I2(func[2]),
        .O(\ALUOp_reg[1]_i_7_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[2] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[2]_i_1_n_5 ),
        .G(\ALUOp_reg[5]_i_2_n_5 ),
        .GE(1'b1),
        .Q(Q[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUOp_reg[2]_i_1 
       (.I0(opcode[3]),
        .I1(\ALUOp_reg[2]_i_6_n_5 ),
        .I2(controllercontrol),
        .O(\ALUOp_reg[2]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hACCFACC0)) 
    \ALUOp_reg[2]_i_6 
       (.I0(func[2]),
        .I1(func[1]),
        .I2(func[5]),
        .I3(func[0]),
        .I4(\ALUOp_reg[2]_i_8_n_5 ),
        .O(\ALUOp_reg[2]_i_6_n_5 ));
  LUT3 #(
    .INIT(8'hDC)) 
    \ALUOp_reg[2]_i_8 
       (.I0(func[1]),
        .I1(func[2]),
        .I2(RegDst_reg_i_16_n_5),
        .O(\ALUOp_reg[2]_i_8_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[3] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[3]_i_1_n_5 ),
        .G(\ALUOp_reg[5]_i_2_n_5 ),
        .GE(1'b1),
        .Q(Q[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUOp_reg[3]_i_1 
       (.I0(opcode[3]),
        .I1(\ALUOp_reg[3]_i_6_n_5 ),
        .I2(controllercontrol),
        .O(\ALUOp_reg[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUOp_reg[3]_i_10 
       (.I0(r),
        .I1(func[2]),
        .O(\ALUOp_reg[3]_i_10_n_5 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \ALUOp_reg[3]_i_6 
       (.I0(\ALUOp_reg[3]_i_7_n_5 ),
        .I1(func[0]),
        .I2(func[1]),
        .I3(func[5]),
        .I4(func[2]),
        .O(\ALUOp_reg[3]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \ALUOp_reg[3]_i_7 
       (.I0(\ALUOp_reg[3]_i_10_n_5 ),
        .I1(func[1]),
        .I2(func[2]),
        .I3(RegDst_reg_i_16_n_5),
        .O(\ALUOp_reg[3]_i_7_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[4] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[4]_i_1_n_5 ),
        .G(\ALUOp_reg[5]_i_2_n_5 ),
        .GE(1'b1),
        .Q(Q[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUOp_reg[4]_i_1 
       (.I0(opcode[3]),
        .I1(\ALUOp_reg[4]_i_5_n_5 ),
        .I2(controllercontrol),
        .O(\ALUOp_reg[4]_i_1_n_5 ));
  MUXF7 \ALUOp_reg[4]_i_5 
       (.I0(\ALUOp_reg[4]_i_6_n_5 ),
        .I1(func[2]),
        .O(\ALUOp_reg[4]_i_5_n_5 ),
        .S(func[5]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ALUOp_reg[4]_i_6 
       (.I0(func[0]),
        .I1(func[1]),
        .I2(RegDst_reg_i_16_n_5),
        .I3(func[2]),
        .O(\ALUOp_reg[4]_i_6_n_5 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[5] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[5]_i_1_n_5 ),
        .G(\ALUOp_reg[5]_i_2_n_5 ),
        .GE(1'b1),
        .Q(Q[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUOp_reg[5]_i_1 
       (.I0(opcode[3]),
        .I1(OutputOFRSRT_reg_i_12_n_5),
        .I2(controllercontrol),
        .O(\ALUOp_reg[5]_i_1_n_5 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ALUOp_reg[5]_i_2 
       (.I0(RegDst_reg_i_17_n_5),
        .I1(opcode[3]),
        .I2(controllercontrol),
        .O(\ALUOp_reg[5]_i_2_n_5 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrc_reg
       (.CLR(ALUSrc_reg_i_3_n_5),
        .D(ALUSrc_reg_i_1_n_5),
        .G(ALUSrc_reg_i_2_n_5),
        .GE(1'b1),
        .Q(ALUSrc));
  MUXF7 ALUSrc_reg_i_1
       (.I0(OutputOFRSRT_reg_i_4_n_5),
        .I1(1'b1),
        .O(ALUSrc_reg_i_1_n_5),
        .S(opcode[3]));
  LUT2 #(
    .INIT(4'hE)) 
    ALUSrc_reg_i_2
       (.I0(opcode[3]),
        .I1(ALUSrc_reg_i_8_n_5),
        .O(ALUSrc_reg_i_2_n_5));
  LUT3 #(
    .INIT(8'hF4)) 
    ALUSrc_reg_i_3
       (.I0(opcode[3]),
        .I1(ALUSrc_reg_i_7_n_5),
        .I2(controllercontrol),
        .O(ALUSrc_reg_i_3_n_5));
  LUT4 #(
    .INIT(16'h0100)) 
    ALUSrc_reg_i_7
       (.I0(func[0]),
        .I1(func[2]),
        .I2(func[1]),
        .I3(func[5]),
        .O(ALUSrc_reg_i_7_n_5));
  LUT4 #(
    .INIT(16'hFB79)) 
    ALUSrc_reg_i_8
       (.I0(func[5]),
        .I1(func[0]),
        .I2(func[1]),
        .I3(func[2]),
        .O(ALUSrc_reg_i_8_n_5));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemtoReg_reg
       (.CLR(controllercontrol),
        .D(MemtoReg_reg_i_1_n_5),
        .G(RegDst_reg_i_2_n_5),
        .GE(1'b1),
        .Q(MemtoReg));
  LUT2 #(
    .INIT(4'hE)) 
    MemtoReg_reg_i_1
       (.I0(RegDst_reg_i_4_n_5),
        .I1(opcode[3]),
        .O(MemtoReg_reg_i_1_n_5));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    OutputOFRSRT_reg
       (.CLR(OutputOFRSRT_reg_i_3_n_5),
        .D(OutputOFRSRT_reg_i_1_n_5),
        .G(OutputOFRSRT_reg_i_2_n_5),
        .GE(1'b1),
        .Q(OutputOFRSRT));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    OutputOFRSRT_reg_i_1
       (.I0(OutputOFRSRT_reg_i_4_n_5),
        .I1(opcode[3]),
        .O(OutputOFRSRT_reg_i_1_n_5));
  LUT4 #(
    .INIT(16'h00DC)) 
    OutputOFRSRT_reg_i_10
       (.I0(func[0]),
        .I1(func[1]),
        .I2(RegDst_reg_i_24_n_5),
        .I3(func[2]),
        .O(OutputOFRSRT_reg_i_10_n_5));
  LUT3 #(
    .INIT(8'h51)) 
    OutputOFRSRT_reg_i_12
       (.I0(func[5]),
        .I1(func[0]),
        .I2(func[1]),
        .O(OutputOFRSRT_reg_i_12_n_5));
  LUT4 #(
    .INIT(16'hA2AA)) 
    OutputOFRSRT_reg_i_15
       (.I0(func[5]),
        .I1(func[0]),
        .I2(func[2]),
        .I3(func[1]),
        .O(OutputOFRSRT_reg_i_15_n_5));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h4)) 
    OutputOFRSRT_reg_i_2
       (.I0(opcode[3]),
        .I1(OutputOFRSRT_reg_i_12_n_5),
        .O(OutputOFRSRT_reg_i_2_n_5));
  LUT3 #(
    .INIT(8'hFE)) 
    OutputOFRSRT_reg_i_3
       (.I0(opcode[3]),
        .I1(OutputOFRSRT_reg_i_15_n_5),
        .I2(controllercontrol),
        .O(OutputOFRSRT_reg_i_3_n_5));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h4)) 
    OutputOFRSRT_reg_i_4
       (.I0(func[5]),
        .I1(OutputOFRSRT_reg_i_10_n_5),
        .O(OutputOFRSRT_reg_i_4_n_5));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegDst_reg
       (.CLR(controllercontrol),
        .D(RegDst_reg_i_1_n_5),
        .G(RegDst_reg_i_2_n_5),
        .GE(1'b1),
        .Q(RegDst));
  LUT2 #(
    .INIT(4'h2)) 
    RegDst_reg_i_1
       (.I0(RegDst_reg_i_4_n_5),
        .I1(opcode[3]),
        .O(RegDst_reg_i_1_n_5));
  LUT4 #(
    .INIT(16'hDDDC)) 
    RegDst_reg_i_12
       (.I0(func[0]),
        .I1(func[1]),
        .I2(func[2]),
        .I3(RegDst_reg_i_24_n_5),
        .O(RegDst_reg_i_12_n_5));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    RegDst_reg_i_13
       (.I0(func[0]),
        .I1(func[2]),
        .I2(func[1]),
        .O(RegDst_reg_i_13_n_5));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    RegDst_reg_i_16
       (.I0(rt[1]),
        .I1(rt[4]),
        .I2(rt[2]),
        .I3(rt[0]),
        .O(RegDst_reg_i_16_n_5));
  LUT4 #(
    .INIT(16'hFB7B)) 
    RegDst_reg_i_17
       (.I0(func[5]),
        .I1(func[0]),
        .I2(func[1]),
        .I3(func[2]),
        .O(RegDst_reg_i_17_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    RegDst_reg_i_2
       (.I0(RegDst_reg_i_17_n_5),
        .I1(opcode[3]),
        .O(RegDst_reg_i_2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RegDst_reg_i_24
       (.I0(rt[1]),
        .I1(rt[4]),
        .I2(rt[2]),
        .I3(rt[0]),
        .O(RegDst_reg_i_24_n_5));
  LUT3 #(
    .INIT(8'hE2)) 
    RegDst_reg_i_4
       (.I0(RegDst_reg_i_12_n_5),
        .I1(func[5]),
        .I2(RegDst_reg_i_13_n_5),
        .O(RegDst_reg_i_4_n_5));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(controllercontrol),
        .D(RegWrite_reg_i_1_n_5),
        .G(RegDst_reg_i_2_n_5),
        .GE(1'b1),
        .Q(RegWrite));
  LUT2 #(
    .INIT(4'hE)) 
    RegWrite_reg_i_1
       (.I0(opcode[3]),
        .I1(RegDst_reg_i_4_n_5),
        .O(RegWrite_reg_i_1_n_5));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \func_reg[0] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[0]),
        .G(E),
        .GE(1'b1),
        .Q(func[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \func_reg[1] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[1]),
        .G(E),
        .GE(1'b1),
        .Q(func[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \func_reg[2] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[2]),
        .G(E),
        .GE(1'b1),
        .Q(func[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \func_reg[5] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[5]),
        .G(E),
        .GE(1'b1),
        .Q(func[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \opcode_reg[3] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[20]),
        .G(E),
        .GE(1'b1),
        .Q(opcode[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    r_reg
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[16]),
        .G(E),
        .GE(1'b1),
        .Q(r));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \rt_reg[0] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[11]),
        .G(E),
        .GE(1'b1),
        .Q(rt[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \rt_reg[1] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[12]),
        .G(E),
        .GE(1'b1),
        .Q(rt[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \rt_reg[2] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[13]),
        .G(E),
        .GE(1'b1),
        .Q(rt[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \rt_reg[4] 
       (.CLR(1'b0),
        .D(ReadDataInstructionRead[15]),
        .G(E),
        .GE(1'b1),
        .Q(rt[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \storesignal_reg[1] 
       (.CLR(controllercontrol),
        .D(1'b1),
        .G(RegDst_reg_i_2_n_5),
        .GE(1'b1),
        .Q(\storeout_reg[1] [1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threeselect_reg[1] 
       (.CLR(controllercontrol),
        .D(1'b1),
        .G(RegDst_reg_i_2_n_5),
        .GE(1'b1),
        .Q(\threeselectout_reg[1] [1]));
endmodule

(* ECO_CHECKSUM = "cceac9" *) 
(* NotValidForBitStream *)
module datapath
   (Clk,
    Rst,
    debug_hi,
    debug_lo,
    debug_PCResult,
    debug_WriteData);
  input Clk;
  input Rst;
  (* mark_debug = " true" *) output [31:0]debug_hi;
  (* mark_debug = " true" *) output [31:0]debug_lo;
  (* mark_debug = " true" *) output [31:0]debug_PCResult;
  (* mark_debug = " true" *) output [31:0]debug_WriteData;

  wire [31:0]ALUBOT;
  wire [31:0]ALUMAINRESULT;
  wire [5:0]ALUOp;
  wire [5:0]ALUOpO;
  wire ALUSrc;
  wire ALUSrcO;
  wire [31:0]ALUTOP;
  wire [31:0]AMuxOutput;
  wire [31:0]BMuxOutput;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [31:0]DataMemoryOutput;
  wire [31:0]EXMEMALUResult;
  wire EXMEMMemtoReg;
  wire [4:0]EXMEMMux;
  wire [7:0]EXMEMReadData;
  wire EXMEMRegWrite;
  wire [1:0]ForwardA;
  wire [1:0]ForwardB;
  wire [31:0]HII;
  wire [31:0]IFIDInstructionMemOutput;
  wire [31:0]InstructionMemOutput;
  wire [31:0]LOI;
  wire [31:0]MEMWBALUResult;
  wire [31:0]MEMWBDataMemoryOutput;
  wire MEMWBMemtoReg;
  wire MEMWBRegWrite;
  wire [4:0]MEMWBWROutput;
  wire MemtoReg;
  wire MemtoRegO;
  wire OutputOFRSRT;
  wire OutputOFRSRTO;
  wire [31:0]PCAddResultP4;
  wire PCWrite;
  wire [31:0]ReadData1;
  wire [31:0]ReadData1O;
  wire [31:0]ReadData2;
  wire [31:0]ReadData2O;
  wire RegDst;
  wire RegWrite;
  wire Rst;
  wire Rst_IBUF;
  wire [31:0]SignExtendedOffsetO;
  wire controllercontrol;
  wire dataMem_n_10;
  wire dataMem_n_11;
  wire dataMem_n_12;
  wire dataMem_n_13;
  wire dataMem_n_14;
  wire dataMem_n_15;
  wire dataMem_n_16;
  wire dataMem_n_17;
  wire dataMem_n_18;
  wire dataMem_n_19;
  wire dataMem_n_20;
  wire dataMem_n_5;
  wire dataMem_n_6;
  wire dataMem_n_7;
  wire dataMem_n_8;
  wire dataMem_n_9;
  wire [31:0]debug_PCResult;
  wire [31:0]debug_PCResult_OBUF;
  wire [31:0]debug_WriteData;
  wire [31:0]debug_WriteData_OBUF;
  wire [31:0]debug_hi;
  wire [31:0]debug_hi_OBUF;
  wire [31:0]debug_lo;
  wire [31:0]debug_lo_OBUF;
  wire exmemReg_n_107;
  wire exmemReg_n_108;
  wire exmemReg_n_109;
  wire exmemReg_n_111;
  wire exmemReg_n_112;
  wire exmemReg_n_113;
  wire exmemReg_n_114;
  wire exmemReg_n_115;
  wire exmemReg_n_116;
  wire exmemReg_n_117;
  wire exmemReg_n_118;
  wire exmemReg_n_119;
  wire exmemReg_n_120;
  wire exmemReg_n_121;
  wire exmemReg_n_122;
  wire exmemReg_n_123;
  wire exmemReg_n_124;
  wire exmemReg_n_125;
  wire exmemReg_n_126;
  wire exmemReg_n_127;
  wire exmemReg_n_128;
  wire exmemReg_n_134;
  wire exmemReg_n_135;
  wire exmemReg_n_136;
  wire exmemReg_n_137;
  wire exmemReg_n_138;
  wire exmemReg_n_139;
  wire exmemReg_n_140;
  wire exmemReg_n_141;
  wire exmemReg_n_142;
  wire exmemReg_n_143;
  wire exmemReg_n_144;
  wire exmemReg_n_145;
  wire exmemReg_n_146;
  wire exmemReg_n_147;
  wire exmemReg_n_148;
  wire exmemReg_n_149;
  wire exmemReg_n_150;
  wire exmemReg_n_151;
  wire exmemReg_n_152;
  wire exmemReg_n_153;
  wire exmemReg_n_154;
  wire exmemReg_n_155;
  wire exmemReg_n_156;
  wire exmemReg_n_157;
  wire exmemReg_n_43;
  wire exmemReg_n_44;
  wire exmemReg_n_45;
  wire exmemReg_n_46;
  wire exmemReg_n_47;
  wire exmemReg_n_48;
  wire exmemReg_n_49;
  wire exmemReg_n_5;
  wire exmemReg_n_50;
  wire exmemReg_n_51;
  wire exmemReg_n_52;
  wire exmemReg_n_53;
  wire exmemReg_n_54;
  wire exmemReg_n_57;
  wire exmemReg_n_58;
  wire exmemReg_n_61;
  wire exmemReg_n_62;
  wire exmemReg_n_63;
  wire exmemReg_n_64;
  wire exmemReg_n_65;
  wire exmemReg_n_66;
  wire exmemReg_n_67;
  wire exmemReg_n_68;
  wire exmemReg_n_69;
  wire exmemReg_n_70;
  wire exmemReg_n_71;
  wire exmemReg_n_72;
  wire exmemReg_n_73;
  wire exmemReg_n_74;
  wire exmemReg_n_75;
  wire exmemReg_n_76;
  wire exmemReg_n_77;
  wire exmemReg_n_78;
  wire exmemReg_n_79;
  wire exmemReg_n_80;
  wire exmemReg_n_81;
  wire exmemReg_n_82;
  wire exmemReg_n_83;
  wire exmemReg_n_84;
  wire [15:11]exmeminstructionmemoutput;
  wire [31:0]firstfinalout;
  wire flushcontrol;
  wire flushcontrol3_out;
  wire [25:16]idexInstructionMemOutput;
  wire idexReg_n_27;
  wire idexReg_n_28;
  wire idexReg_n_29;
  wire idexReg_n_30;
  wire idexReg_n_37;
  wire idexReg_n_38;
  wire idexReg_n_40;
  wire idexReg_n_41;
  wire idexReg_n_5;
  wire ifidReg_n_5;
  wire memewbReg_n_14;
  wire [15:13]memwbinstructionmemoutput;
  wire movn;
  wire [31:0]oldwrite;
  wire [7:0]p_0_in;
  wire [31:8]p_0_in1_in;
  wire [15:0]storemuxout;
  wire [1:0]storesignal;
  wire [1:0]storesignalexmem;
  wire [1:0]storesignalidex;
  wire [1:0]threeselectcontrol;
  wire [1:0]threeselectexmem;
  wire [31:0]NLW_Amux3to1_inD_UNCONNECTED;
  wire [31:0]NLW_Bmux3to1_inD_UNCONNECTED;
  wire [31:0]NLW_InstrMem_Address_UNCONNECTED;
  wire [31:3]NLW_InstrMem_Instruction_UNCONNECTED;
  wire NLW_alu_Zero_UNCONNECTED;
  wire NLW_contr_Branch_UNCONNECTED;
  wire NLW_contr_JALSignal_UNCONNECTED;
  wire NLW_contr_MemRead_UNCONNECTED;
  wire NLW_contr_MemWrite_UNCONNECTED;
  wire NLW_contr_jumpcontrol_UNCONNECTED;
  wire NLW_contr_jumpreg_UNCONNECTED;
  wire [22:3]NLW_contr_ReadDataInstructionRead_UNCONNECTED;
  wire [0:0]\NLW_contr_storeout_reg[1]_UNCONNECTED ;
  wire [0:0]\NLW_contr_threeselectout_reg[1]_UNCONNECTED ;
  wire \NLW_dataMem_ALUResultO2_reg[10]_UNCONNECTED ;
  wire \NLW_dataMem_ALUResultO2_reg[10]_0_UNCONNECTED ;
  wire \NLW_dataMem_ALUResultO2_reg[10]_1_UNCONNECTED ;
  wire \NLW_dataMem_ALUResultO2_reg[11]_UNCONNECTED ;
  wire \NLW_dataMem_ReadDataMemO3_reg[16]_UNCONNECTED ;
  wire \NLW_dataMem_ReadDataMemO3_reg[7]_0_UNCONNECTED ;
  wire [0:0]NLW_dataMem_AR_UNCONNECTED;
  wire [1:0]NLW_dataMem_EXMEMALUResult_UNCONNECTED;
  wire [7:0]NLW_dataMem_Q_UNCONNECTED;
  wire [7:0]\NLW_dataMem_ReadDataMemO3_reg[31]_UNCONNECTED ;
  wire [1:0]NLW_dataMem_threeselectmemwb_UNCONNECTED;
  wire \NLW_exmemReg_ALUResultO2_reg[0]_0_UNCONNECTED ;
  wire \NLW_exmemReg_ALUResultO2_reg[1]_0_UNCONNECTED ;
  wire NLW_exmemReg_BranchO_UNCONNECTED;
  wire NLW_exmemReg_EXMEMBranch_UNCONNECTED;
  wire NLW_exmemReg_EXMEMZero_UNCONNECTED;
  wire NLW_exmemReg_ForwardA3__0_UNCONNECTED;
  wire NLW_exmemReg_JALSignalidex_UNCONNECTED;
  wire NLW_exmemReg_MemReadO_UNCONNECTED;
  wire NLW_exmemReg_MemWriteO_UNCONNECTED;
  wire NLW_exmemReg_OutFromAnd_UNCONNECTED;
  wire NLW_exmemReg_PCWrite5_out_UNCONNECTED;
  wire \NLW_exmemReg_ReadDataMemO3_reg[6]_UNCONNECTED ;
  wire \NLW_exmemReg_ReadDataMemO3_reg[6]_0_UNCONNECTED ;
  wire \NLW_exmemReg_ReadDataMemO3_reg[6]_1_UNCONNECTED ;
  wire \NLW_exmemReg_ReadDataMemO3_reg[6]_2_UNCONNECTED ;
  wire \NLW_exmemReg_SignExtendedOffsetO_reg[14]_UNCONNECTED ;
  wire NLW_exmemReg_Zero_UNCONNECTED;
  wire NLW_exmemReg_exmemjumpreg_UNCONNECTED;
  wire NLW_exmemReg_flushcontrol3_UNCONNECTED;
  wire NLW_exmemReg_idexjumpreg_UNCONNECTED;
  wire NLW_exmemReg_jalin_UNCONNECTED;
  wire NLW_exmemReg_jumpselectexmem_UNCONNECTED;
  wire NLW_exmemReg_jumpselectidex_UNCONNECTED;
  wire NLW_exmemReg_n_3_331_BUFG_inst_n_4_UNCONNECTED;
  wire NLW_exmemReg_n_4_521_BUFG_inst_n_5_UNCONNECTED;
  wire [0:0]NLW_exmemReg_AR_UNCONNECTED;
  wire [29:0]NLW_exmemReg_AdderAddResult_UNCONNECTED;
  wire [29:0]NLW_exmemReg_AdderAddResultO_UNCONNECTED;
  wire [31:0]NLW_exmemReg_IDEXPCAddResultP4_UNCONNECTED;
  wire [31:0]NLW_exmemReg_ReadData1O_UNCONNECTED;
  wire [31:0]NLW_exmemReg_ReadData1O2_UNCONNECTED;
  wire [4:3]NLW_exmemReg_ReadDataInstructionRead_UNCONNECTED;
  wire [3:3]NLW_exmemReg_SignExtendedOffsetO_UNCONNECTED;
  wire [29:0]NLW_exmemReg_addout_UNCONNECTED;
  wire [3:3]NLW_exmemReg_exmeminstructionmemoutput_UNCONNECTED;
  wire [3:3]NLW_exmemReg_muxout_UNCONNECTED;
  wire [31:0]NLW_exmemReg_pcaddin_UNCONNECTED;
  wire [20:0]NLW_exmemReg_sein_UNCONNECTED;
  wire [0:0]NLW_exmemReg_storesignalexmem_UNCONNECTED;
  wire [0:0]NLW_exmemReg_storesignalidex_UNCONNECTED;
  wire [0:0]NLW_exmemReg_threeselectexmem_UNCONNECTED;
  wire [1:0]NLW_exmemReg_threeselectmemwb_UNCONNECTED;
  wire NLW_hazard_PCWrite5_out_UNCONNECTED;
  wire NLW_idexReg_Branch_UNCONNECTED;
  wire NLW_idexReg_BranchO_UNCONNECTED;
  wire NLW_idexReg_JALSignal_UNCONNECTED;
  wire NLW_idexReg_JALSignalidex_UNCONNECTED;
  wire NLW_idexReg_MemRead_UNCONNECTED;
  wire NLW_idexReg_MemReadO_UNCONNECTED;
  wire NLW_idexReg_MemWrite_UNCONNECTED;
  wire NLW_idexReg_MemWriteO_UNCONNECTED;
  wire \NLW_idexReg_MuxO2_reg[3]_UNCONNECTED ;
  wire NLW_idexReg_idexjumpreg_UNCONNECTED;
  wire NLW_idexReg_jumpcontrol_UNCONNECTED;
  wire NLW_idexReg_jumpreg_UNCONNECTED;
  wire NLW_idexReg_jumpselectidex_UNCONNECTED;
  wire [29:0]NLW_idexReg_AdderAddResult_UNCONNECTED;
  wire [31:0]NLW_idexReg_IDEXPCAddResultP4_UNCONNECTED;
  wire [24:3]NLW_idexReg_ReadDataInstructionRead_UNCONNECTED;
  wire [31:0]NLW_idexReg_ReadDataPCValue_UNCONNECTED;
  wire [3:3]NLW_idexReg_SignExtendedOffsetO_UNCONNECTED;
  wire [1:1]NLW_idexReg_exmeminstructionmemoutput_UNCONNECTED;
  wire [0:0]NLW_idexReg_jumpout_reg_0_UNCONNECTED;
  wire [0:0]NLW_idexReg_jumpout_reg_1_UNCONNECTED;
  wire [1:1]NLW_idexReg_memwbInstr_UNCONNECTED;
  wire [20:3]NLW_idexReg_sein_UNCONNECTED;
  wire [0:0]NLW_idexReg_storesignalidex_UNCONNECTED;
  wire [0:0]NLW_idexReg_threeselectexmem_UNCONNECTED;
  wire [2:2]NLW_ifidReg_D_UNCONNECTED;
  wire [31:0]\NLW_ifidReg_PCResult_reg[31]_UNCONNECTED ;
  wire [31:0]\NLW_ifidReg_PCValueO_reg[31]_UNCONNECTED ;
  wire [31:3]NLW_ifidReg_Q_UNCONNECTED;
  wire [31:3]NLW_ifidReg_UNCONN_IN_UNCONNECTED;
  wire NLW_m2_EXMEMBranch_UNCONNECTED;
  wire NLW_m2_EXMEMZero_UNCONNECTED;
  wire NLW_m2_OutFromAnd_UNCONNECTED;
  wire NLW_m2_exmemjumpreg_UNCONNECTED;
  wire NLW_m2_jumpselectexmem_UNCONNECTED;
  wire [31:0]NLW_m2_AdderAddResultO_UNCONNECTED;
  wire [31:0]NLW_m2_ReadData1O2_UNCONNECTED;
  wire [29:0]NLW_m2_addout_UNCONNECTED;
  wire [14:3]NLW_m6_SignExtendedOffsetO_UNCONNECTED;
  wire [7:0]\NLW_m7_ReadDataMemO3_reg[31]_UNCONNECTED ;
  wire NLW_m8_sel_UNCONNECTED;
  wire [31:0]NLW_m8_inB_UNCONNECTED;
  wire NLW_memewbReg_ForwardA3__0_UNCONNECTED;
  wire NLW_memewbReg_MemReadO_UNCONNECTED;
  wire NLW_memewbReg_flushcontrol3_UNCONNECTED;
  wire NLW_memewbReg_jalin_UNCONNECTED;
  wire NLW_memewbReg_sel_UNCONNECTED;
  wire [3:3]\NLW_memewbReg_MuxO2_reg[4]_UNCONNECTED ;
  wire [1:1]NLW_memewbReg_Q_UNCONNECTED;
  wire [7:0]\NLW_memewbReg_ReadData2_reg[31]_0_UNCONNECTED ;
  wire [31:0]\NLW_memewbReg_ReadData2_reg[31]_2_UNCONNECTED ;
  wire [9:0]\NLW_memewbReg_ReadDataInstructionRead_reg[25]_UNCONNECTED ;
  wire [31:0]\NLW_memewbReg_exmemPCAddResultP4_reg[31]_UNCONNECTED ;
  wire [3:3]\NLW_memewbReg_instructionmemout_reg[15]_UNCONNECTED ;
  wire [7:0]\NLW_memewbReg_threeselectout_reg[1]_UNCONNECTED ;
  wire [0:0]NLW_stMux_E_UNCONNECTED;
  wire [0:0]NLW_stMux_storesignalexmem_UNCONNECTED;

  Mux32Bit3To1__1 Amux3to1
       (.inA(ALUTOP),
        .inB(EXMEMALUResult),
        .inC(debug_WriteData_OBUF),
        .inD(NLW_Amux3to1_inD_UNCONNECTED[31:0]),
        .out(AMuxOutput),
        .sel(ForwardA));
  Mux32Bit3To1 Bmux3to1
       (.inA(ALUBOT),
        .inB(EXMEMALUResult),
        .inC(debug_WriteData_OBUF),
        .inD(NLW_Bmux3to1_inD_UNCONNECTED[31:0]),
        .out(BMuxOutput),
        .sel(ForwardB));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  InstructionMemory InstrMem
       (.Address({NLW_InstrMem_Address_UNCONNECTED[31:9],debug_PCResult_OBUF[8:2],NLW_InstrMem_Address_UNCONNECTED[1:0]}),
        .Instruction({NLW_InstrMem_Instruction_UNCONNECTED[31:30],InstructionMemOutput[29],NLW_InstrMem_Instruction_UNCONNECTED[28:26],InstructionMemOutput[25],NLW_InstrMem_Instruction_UNCONNECTED[24:23],InstructionMemOutput[22:20],NLW_InstrMem_Instruction_UNCONNECTED[19],InstructionMemOutput[18:15],NLW_InstrMem_Instruction_UNCONNECTED[14],InstructionMemOutput[13:11],NLW_InstrMem_Instruction_UNCONNECTED[10:6],InstructionMemOutput[5],NLW_InstrMem_Instruction_UNCONNECTED[4:3],InstructionMemOutput[2:0]}));
  ProgramCounter PC
       (.Clk(Clk_IBUF_BUFG),
        .PCAddResult(firstfinalout),
        .PCResult(debug_PCResult_OBUF),
        .PCWrite(PCWrite),
        .Reset(Rst_IBUF));
  PCAdder PCAdd
       (.PCAddResult(PCAddResultP4),
        .PCResult(debug_PCResult_OBUF));
  RegisterFile RegFile
       (.Clk(Clk_IBUF_BUFG),
        .ReadData1(ReadData1),
        .ReadData2(ReadData2),
        .ReadRegister1(IFIDInstructionMemOutput[25:21]),
        .ReadRegister2(IFIDInstructionMemOutput[20:16]),
        .RegWrite(MEMWBRegWrite),
        .WriteData(debug_WriteData_OBUF),
        .WriteRegister(MEMWBWROutput));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  ALU32Bit alu
       (.A(AMuxOutput),
        .ALUControl(ALUOpO),
        .ALUResult(ALUMAINRESULT),
        .B(BMuxOutput),
        .HiInToALU(HII),
        .HiOutFromALU(debug_hi_OBUF),
        .LoInToALU(LOI),
        .LoOutFromALU(debug_lo_OBUF),
        .Zero(NLW_alu_Zero_UNCONNECTED),
        .movn(movn));
  controller contr
       (.ALUSrc(ALUSrc),
        .Branch(NLW_contr_Branch_UNCONNECTED),
        .E(exmemReg_n_5),
        .JALSignal(NLW_contr_JALSignal_UNCONNECTED),
        .MemRead(NLW_contr_MemRead_UNCONNECTED),
        .MemWrite(NLW_contr_MemWrite_UNCONNECTED),
        .MemtoReg(MemtoReg),
        .OutputOFRSRT(OutputOFRSRT),
        .Q(ALUOp),
        .ReadDataInstructionRead({NLW_contr_ReadDataInstructionRead_UNCONNECTED[22:21],IFIDInstructionMemOutput[29],NLW_contr_ReadDataInstructionRead_UNCONNECTED[19:17],IFIDInstructionMemOutput[21:20],NLW_contr_ReadDataInstructionRead_UNCONNECTED[14],IFIDInstructionMemOutput[18:16],NLW_contr_ReadDataInstructionRead_UNCONNECTED[10:6],IFIDInstructionMemOutput[5],NLW_contr_ReadDataInstructionRead_UNCONNECTED[4:3],IFIDInstructionMemOutput[2:0]}),
        .RegDst(RegDst),
        .RegWrite(RegWrite),
        .controllercontrol(controllercontrol),
        .jumpcontrol(NLW_contr_jumpcontrol_UNCONNECTED),
        .jumpreg(NLW_contr_jumpreg_UNCONNECTED),
        .\storeout_reg[1] ({storesignal[1],\NLW_contr_storeout_reg[1]_UNCONNECTED [0]}),
        .\threeselectout_reg[1] ({threeselectcontrol[1],\NLW_contr_threeselectout_reg[1]_UNCONNECTED [0]}));
  DataMemory dataMem
       (.A({exmemReg_n_113,exmemReg_n_114,exmemReg_n_115,exmemReg_n_116,exmemReg_n_117,exmemReg_n_118,exmemReg_n_119,exmemReg_n_120}),
        .\ALUResultO2_reg[10] (\NLW_dataMem_ALUResultO2_reg[10]_UNCONNECTED ),
        .\ALUResultO2_reg[10]_0 (\NLW_dataMem_ALUResultO2_reg[10]_0_UNCONNECTED ),
        .\ALUResultO2_reg[10]_1 (\NLW_dataMem_ALUResultO2_reg[10]_1_UNCONNECTED ),
        .\ALUResultO2_reg[10]_10 (exmemReg_n_54),
        .\ALUResultO2_reg[10]_2 (exmemReg_n_43),
        .\ALUResultO2_reg[10]_3 (exmemReg_n_45),
        .\ALUResultO2_reg[10]_4 (exmemReg_n_46),
        .\ALUResultO2_reg[10]_5 (exmemReg_n_47),
        .\ALUResultO2_reg[10]_6 (exmemReg_n_49),
        .\ALUResultO2_reg[10]_7 (exmemReg_n_50),
        .\ALUResultO2_reg[10]_8 (exmemReg_n_51),
        .\ALUResultO2_reg[10]_9 (exmemReg_n_53),
        .\ALUResultO2_reg[11] (\NLW_dataMem_ALUResultO2_reg[11]_UNCONNECTED ),
        .\ALUResultO2_reg[11]_0 (exmemReg_n_44),
        .\ALUResultO2_reg[11]_1 (exmemReg_n_48),
        .\ALUResultO2_reg[11]_2 (exmemReg_n_52),
        .\ALUResultO2_reg[9]_rep__0 ({exmemReg_n_121,exmemReg_n_122,exmemReg_n_123,exmemReg_n_124,exmemReg_n_125,exmemReg_n_126,exmemReg_n_127,exmemReg_n_128}),
        .AR(NLW_dataMem_AR_UNCONNECTED[0]),
        .AS({exmemReg_n_57,exmemReg_n_58}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({exmemReg_n_61,exmemReg_n_62,exmemReg_n_63,exmemReg_n_64,exmemReg_n_65,exmemReg_n_66,exmemReg_n_67,exmemReg_n_68,exmemReg_n_69,exmemReg_n_70,exmemReg_n_71,exmemReg_n_72,exmemReg_n_73,exmemReg_n_74,exmemReg_n_75,exmemReg_n_76,exmemReg_n_77,exmemReg_n_78,exmemReg_n_79,exmemReg_n_80,exmemReg_n_81,exmemReg_n_82,exmemReg_n_83,exmemReg_n_84}),
        .E(1'b1),
        .EXMEMALUResult({EXMEMALUResult[11:2],NLW_dataMem_EXMEMALUResult_UNCONNECTED[1:0]}),
        .MemReadO2_reg(exmemReg_n_112),
        .MemReadO2_reg_0(exmemReg_n_111),
        .Q(NLW_dataMem_Q_UNCONNECTED[7:0]),
        .\ReadDataMemO3_reg[0] (dataMem_n_13),
        .\ReadDataMemO3_reg[10] (dataMem_n_7),
        .\ReadDataMemO3_reg[11] (dataMem_n_8),
        .\ReadDataMemO3_reg[12] (dataMem_n_9),
        .\ReadDataMemO3_reg[13] (dataMem_n_10),
        .\ReadDataMemO3_reg[14] (dataMem_n_11),
        .\ReadDataMemO3_reg[15] (dataMem_n_12),
        .\ReadDataMemO3_reg[16] (\NLW_dataMem_ReadDataMemO3_reg[16]_UNCONNECTED ),
        .\ReadDataMemO3_reg[1] (dataMem_n_14),
        .\ReadDataMemO3_reg[2] (dataMem_n_15),
        .\ReadDataMemO3_reg[31] ({DataMemoryOutput[31:8],\NLW_dataMem_ReadDataMemO3_reg[31]_UNCONNECTED [7:0]}),
        .\ReadDataMemO3_reg[3] (dataMem_n_16),
        .\ReadDataMemO3_reg[4] (dataMem_n_17),
        .\ReadDataMemO3_reg[5] (dataMem_n_18),
        .\ReadDataMemO3_reg[6] (dataMem_n_19),
        .\ReadDataMemO3_reg[7] (dataMem_n_20),
        .\ReadDataMemO3_reg[7]_0 (\NLW_dataMem_ReadDataMemO3_reg[7]_0_UNCONNECTED ),
        .\ReadDataMemO3_reg[8] (dataMem_n_5),
        .\ReadDataMemO3_reg[9] (dataMem_n_6),
        .p_0_in(p_0_in),
        .p_0_in1_in(p_0_in1_in),
        .threeselectmemwb(NLW_dataMem_threeselectmemwb_UNCONNECTED[1:0]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[0]_inst 
       (.I(debug_PCResult_OBUF[0]),
        .O(debug_PCResult[0]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[10]_inst 
       (.I(debug_PCResult_OBUF[10]),
        .O(debug_PCResult[10]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[11]_inst 
       (.I(debug_PCResult_OBUF[11]),
        .O(debug_PCResult[11]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[12]_inst 
       (.I(debug_PCResult_OBUF[12]),
        .O(debug_PCResult[12]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[13]_inst 
       (.I(debug_PCResult_OBUF[13]),
        .O(debug_PCResult[13]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[14]_inst 
       (.I(debug_PCResult_OBUF[14]),
        .O(debug_PCResult[14]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[15]_inst 
       (.I(debug_PCResult_OBUF[15]),
        .O(debug_PCResult[15]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[16]_inst 
       (.I(debug_PCResult_OBUF[16]),
        .O(debug_PCResult[16]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[17]_inst 
       (.I(debug_PCResult_OBUF[17]),
        .O(debug_PCResult[17]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[18]_inst 
       (.I(debug_PCResult_OBUF[18]),
        .O(debug_PCResult[18]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[19]_inst 
       (.I(debug_PCResult_OBUF[19]),
        .O(debug_PCResult[19]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[1]_inst 
       (.I(debug_PCResult_OBUF[1]),
        .O(debug_PCResult[1]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[20]_inst 
       (.I(debug_PCResult_OBUF[20]),
        .O(debug_PCResult[20]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[21]_inst 
       (.I(debug_PCResult_OBUF[21]),
        .O(debug_PCResult[21]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[22]_inst 
       (.I(debug_PCResult_OBUF[22]),
        .O(debug_PCResult[22]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[23]_inst 
       (.I(debug_PCResult_OBUF[23]),
        .O(debug_PCResult[23]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[24]_inst 
       (.I(debug_PCResult_OBUF[24]),
        .O(debug_PCResult[24]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[25]_inst 
       (.I(debug_PCResult_OBUF[25]),
        .O(debug_PCResult[25]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[26]_inst 
       (.I(debug_PCResult_OBUF[26]),
        .O(debug_PCResult[26]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[27]_inst 
       (.I(debug_PCResult_OBUF[27]),
        .O(debug_PCResult[27]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[28]_inst 
       (.I(debug_PCResult_OBUF[28]),
        .O(debug_PCResult[28]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[29]_inst 
       (.I(debug_PCResult_OBUF[29]),
        .O(debug_PCResult[29]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[2]_inst 
       (.I(debug_PCResult_OBUF[2]),
        .O(debug_PCResult[2]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[30]_inst 
       (.I(debug_PCResult_OBUF[30]),
        .O(debug_PCResult[30]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[31]_inst 
       (.I(debug_PCResult_OBUF[31]),
        .O(debug_PCResult[31]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[3]_inst 
       (.I(debug_PCResult_OBUF[3]),
        .O(debug_PCResult[3]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[4]_inst 
       (.I(debug_PCResult_OBUF[4]),
        .O(debug_PCResult[4]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[5]_inst 
       (.I(debug_PCResult_OBUF[5]),
        .O(debug_PCResult[5]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[6]_inst 
       (.I(debug_PCResult_OBUF[6]),
        .O(debug_PCResult[6]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[7]_inst 
       (.I(debug_PCResult_OBUF[7]),
        .O(debug_PCResult[7]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[8]_inst 
       (.I(debug_PCResult_OBUF[8]),
        .O(debug_PCResult[8]));
  (* mark_debug = " true" *) 
  OBUF \debug_PCResult_OBUF[9]_inst 
       (.I(debug_PCResult_OBUF[9]),
        .O(debug_PCResult[9]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[0]_inst 
       (.I(debug_WriteData_OBUF[0]),
        .O(debug_WriteData[0]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[10]_inst 
       (.I(debug_WriteData_OBUF[10]),
        .O(debug_WriteData[10]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[11]_inst 
       (.I(debug_WriteData_OBUF[11]),
        .O(debug_WriteData[11]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[12]_inst 
       (.I(debug_WriteData_OBUF[12]),
        .O(debug_WriteData[12]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[13]_inst 
       (.I(debug_WriteData_OBUF[13]),
        .O(debug_WriteData[13]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[14]_inst 
       (.I(debug_WriteData_OBUF[14]),
        .O(debug_WriteData[14]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[15]_inst 
       (.I(debug_WriteData_OBUF[15]),
        .O(debug_WriteData[15]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[16]_inst 
       (.I(debug_WriteData_OBUF[16]),
        .O(debug_WriteData[16]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[17]_inst 
       (.I(debug_WriteData_OBUF[17]),
        .O(debug_WriteData[17]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[18]_inst 
       (.I(debug_WriteData_OBUF[18]),
        .O(debug_WriteData[18]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[19]_inst 
       (.I(debug_WriteData_OBUF[19]),
        .O(debug_WriteData[19]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[1]_inst 
       (.I(debug_WriteData_OBUF[1]),
        .O(debug_WriteData[1]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[20]_inst 
       (.I(debug_WriteData_OBUF[20]),
        .O(debug_WriteData[20]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[21]_inst 
       (.I(debug_WriteData_OBUF[21]),
        .O(debug_WriteData[21]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[22]_inst 
       (.I(debug_WriteData_OBUF[22]),
        .O(debug_WriteData[22]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[23]_inst 
       (.I(debug_WriteData_OBUF[23]),
        .O(debug_WriteData[23]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[24]_inst 
       (.I(debug_WriteData_OBUF[24]),
        .O(debug_WriteData[24]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[25]_inst 
       (.I(debug_WriteData_OBUF[25]),
        .O(debug_WriteData[25]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[26]_inst 
       (.I(debug_WriteData_OBUF[26]),
        .O(debug_WriteData[26]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[27]_inst 
       (.I(debug_WriteData_OBUF[27]),
        .O(debug_WriteData[27]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[28]_inst 
       (.I(debug_WriteData_OBUF[28]),
        .O(debug_WriteData[28]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[29]_inst 
       (.I(debug_WriteData_OBUF[29]),
        .O(debug_WriteData[29]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[2]_inst 
       (.I(debug_WriteData_OBUF[2]),
        .O(debug_WriteData[2]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[30]_inst 
       (.I(debug_WriteData_OBUF[30]),
        .O(debug_WriteData[30]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[31]_inst 
       (.I(debug_WriteData_OBUF[31]),
        .O(debug_WriteData[31]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[3]_inst 
       (.I(debug_WriteData_OBUF[3]),
        .O(debug_WriteData[3]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[4]_inst 
       (.I(debug_WriteData_OBUF[4]),
        .O(debug_WriteData[4]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[5]_inst 
       (.I(debug_WriteData_OBUF[5]),
        .O(debug_WriteData[5]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[6]_inst 
       (.I(debug_WriteData_OBUF[6]),
        .O(debug_WriteData[6]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[7]_inst 
       (.I(debug_WriteData_OBUF[7]),
        .O(debug_WriteData[7]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[8]_inst 
       (.I(debug_WriteData_OBUF[8]),
        .O(debug_WriteData[8]));
  (* mark_debug = " true" *) 
  OBUF \debug_WriteData_OBUF[9]_inst 
       (.I(debug_WriteData_OBUF[9]),
        .O(debug_WriteData[9]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[0]_inst 
       (.I(debug_hi_OBUF[0]),
        .O(debug_hi[0]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[10]_inst 
       (.I(debug_hi_OBUF[10]),
        .O(debug_hi[10]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[11]_inst 
       (.I(debug_hi_OBUF[11]),
        .O(debug_hi[11]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[12]_inst 
       (.I(debug_hi_OBUF[12]),
        .O(debug_hi[12]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[13]_inst 
       (.I(debug_hi_OBUF[13]),
        .O(debug_hi[13]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[14]_inst 
       (.I(debug_hi_OBUF[14]),
        .O(debug_hi[14]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[15]_inst 
       (.I(debug_hi_OBUF[15]),
        .O(debug_hi[15]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[16]_inst 
       (.I(debug_hi_OBUF[16]),
        .O(debug_hi[16]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[17]_inst 
       (.I(debug_hi_OBUF[17]),
        .O(debug_hi[17]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[18]_inst 
       (.I(debug_hi_OBUF[18]),
        .O(debug_hi[18]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[19]_inst 
       (.I(debug_hi_OBUF[19]),
        .O(debug_hi[19]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[1]_inst 
       (.I(debug_hi_OBUF[1]),
        .O(debug_hi[1]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[20]_inst 
       (.I(debug_hi_OBUF[20]),
        .O(debug_hi[20]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[21]_inst 
       (.I(debug_hi_OBUF[21]),
        .O(debug_hi[21]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[22]_inst 
       (.I(debug_hi_OBUF[22]),
        .O(debug_hi[22]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[23]_inst 
       (.I(debug_hi_OBUF[23]),
        .O(debug_hi[23]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[24]_inst 
       (.I(debug_hi_OBUF[24]),
        .O(debug_hi[24]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[25]_inst 
       (.I(debug_hi_OBUF[25]),
        .O(debug_hi[25]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[26]_inst 
       (.I(debug_hi_OBUF[26]),
        .O(debug_hi[26]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[27]_inst 
       (.I(debug_hi_OBUF[27]),
        .O(debug_hi[27]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[28]_inst 
       (.I(debug_hi_OBUF[28]),
        .O(debug_hi[28]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[29]_inst 
       (.I(debug_hi_OBUF[29]),
        .O(debug_hi[29]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[2]_inst 
       (.I(debug_hi_OBUF[2]),
        .O(debug_hi[2]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[30]_inst 
       (.I(debug_hi_OBUF[30]),
        .O(debug_hi[30]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[31]_inst 
       (.I(debug_hi_OBUF[31]),
        .O(debug_hi[31]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[3]_inst 
       (.I(debug_hi_OBUF[3]),
        .O(debug_hi[3]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[4]_inst 
       (.I(debug_hi_OBUF[4]),
        .O(debug_hi[4]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[5]_inst 
       (.I(debug_hi_OBUF[5]),
        .O(debug_hi[5]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[6]_inst 
       (.I(debug_hi_OBUF[6]),
        .O(debug_hi[6]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[7]_inst 
       (.I(debug_hi_OBUF[7]),
        .O(debug_hi[7]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[8]_inst 
       (.I(debug_hi_OBUF[8]),
        .O(debug_hi[8]));
  (* mark_debug = " true" *) 
  OBUF \debug_hi_OBUF[9]_inst 
       (.I(debug_hi_OBUF[9]),
        .O(debug_hi[9]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[0]_inst 
       (.I(debug_lo_OBUF[0]),
        .O(debug_lo[0]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[10]_inst 
       (.I(debug_lo_OBUF[10]),
        .O(debug_lo[10]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[11]_inst 
       (.I(debug_lo_OBUF[11]),
        .O(debug_lo[11]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[12]_inst 
       (.I(debug_lo_OBUF[12]),
        .O(debug_lo[12]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[13]_inst 
       (.I(debug_lo_OBUF[13]),
        .O(debug_lo[13]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[14]_inst 
       (.I(debug_lo_OBUF[14]),
        .O(debug_lo[14]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[15]_inst 
       (.I(debug_lo_OBUF[15]),
        .O(debug_lo[15]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[16]_inst 
       (.I(debug_lo_OBUF[16]),
        .O(debug_lo[16]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[17]_inst 
       (.I(debug_lo_OBUF[17]),
        .O(debug_lo[17]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[18]_inst 
       (.I(debug_lo_OBUF[18]),
        .O(debug_lo[18]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[19]_inst 
       (.I(debug_lo_OBUF[19]),
        .O(debug_lo[19]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[1]_inst 
       (.I(debug_lo_OBUF[1]),
        .O(debug_lo[1]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[20]_inst 
       (.I(debug_lo_OBUF[20]),
        .O(debug_lo[20]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[21]_inst 
       (.I(debug_lo_OBUF[21]),
        .O(debug_lo[21]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[22]_inst 
       (.I(debug_lo_OBUF[22]),
        .O(debug_lo[22]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[23]_inst 
       (.I(debug_lo_OBUF[23]),
        .O(debug_lo[23]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[24]_inst 
       (.I(debug_lo_OBUF[24]),
        .O(debug_lo[24]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[25]_inst 
       (.I(debug_lo_OBUF[25]),
        .O(debug_lo[25]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[26]_inst 
       (.I(debug_lo_OBUF[26]),
        .O(debug_lo[26]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[27]_inst 
       (.I(debug_lo_OBUF[27]),
        .O(debug_lo[27]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[28]_inst 
       (.I(debug_lo_OBUF[28]),
        .O(debug_lo[28]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[29]_inst 
       (.I(debug_lo_OBUF[29]),
        .O(debug_lo[29]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[2]_inst 
       (.I(debug_lo_OBUF[2]),
        .O(debug_lo[2]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[30]_inst 
       (.I(debug_lo_OBUF[30]),
        .O(debug_lo[30]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[31]_inst 
       (.I(debug_lo_OBUF[31]),
        .O(debug_lo[31]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[3]_inst 
       (.I(debug_lo_OBUF[3]),
        .O(debug_lo[3]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[4]_inst 
       (.I(debug_lo_OBUF[4]),
        .O(debug_lo[4]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[5]_inst 
       (.I(debug_lo_OBUF[5]),
        .O(debug_lo[5]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[6]_inst 
       (.I(debug_lo_OBUF[6]),
        .O(debug_lo[6]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[7]_inst 
       (.I(debug_lo_OBUF[7]),
        .O(debug_lo[7]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[8]_inst 
       (.I(debug_lo_OBUF[8]),
        .O(debug_lo[8]));
  (* mark_debug = " true" *) 
  OBUF \debug_lo_OBUF[9]_inst 
       (.I(debug_lo_OBUF[9]),
        .O(debug_lo[9]));
  EXMEMReg exmemReg
       (.A({exmemReg_n_113,exmemReg_n_114,exmemReg_n_115,exmemReg_n_116,exmemReg_n_117,exmemReg_n_118,exmemReg_n_119,exmemReg_n_120}),
        .ALUResult(ALUMAINRESULT),
        .\ALUResultO2_reg[0]_0 (\NLW_exmemReg_ALUResultO2_reg[0]_0_UNCONNECTED ),
        .\ALUResultO2_reg[11]_0 (dataMem_n_5),
        .\ALUResultO2_reg[11]_1 (dataMem_n_6),
        .\ALUResultO2_reg[11]_10 (dataMem_n_15),
        .\ALUResultO2_reg[11]_11 (dataMem_n_16),
        .\ALUResultO2_reg[11]_12 (dataMem_n_17),
        .\ALUResultO2_reg[11]_13 (dataMem_n_18),
        .\ALUResultO2_reg[11]_14 (dataMem_n_19),
        .\ALUResultO2_reg[11]_15 (dataMem_n_20),
        .\ALUResultO2_reg[11]_2 (dataMem_n_7),
        .\ALUResultO2_reg[11]_3 (dataMem_n_8),
        .\ALUResultO2_reg[11]_4 (dataMem_n_9),
        .\ALUResultO2_reg[11]_5 (dataMem_n_10),
        .\ALUResultO2_reg[11]_6 (dataMem_n_11),
        .\ALUResultO2_reg[11]_7 (dataMem_n_12),
        .\ALUResultO2_reg[11]_8 (dataMem_n_13),
        .\ALUResultO2_reg[11]_9 (dataMem_n_14),
        .\ALUResultO2_reg[1]_0 (\NLW_exmemReg_ALUResultO2_reg[1]_0_UNCONNECTED ),
        .AR(NLW_exmemReg_AR_UNCONNECTED[0]),
        .AS({exmemReg_n_57,exmemReg_n_58}),
        .AdderAddResult(NLW_exmemReg_AdderAddResult_UNCONNECTED[29:0]),
        .AdderAddResultO(NLW_exmemReg_AdderAddResultO_UNCONNECTED[29:0]),
        .BranchO(NLW_exmemReg_BranchO_UNCONNECTED),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({exmemReg_n_61,exmemReg_n_62,exmemReg_n_63,exmemReg_n_64,exmemReg_n_65,exmemReg_n_66,exmemReg_n_67,exmemReg_n_68,exmemReg_n_69,exmemReg_n_70,exmemReg_n_71,exmemReg_n_72,exmemReg_n_73,exmemReg_n_74,exmemReg_n_75,exmemReg_n_76,exmemReg_n_77,exmemReg_n_78,exmemReg_n_79,exmemReg_n_80,exmemReg_n_81,exmemReg_n_82,exmemReg_n_83,exmemReg_n_84}),
        .E(exmemReg_n_5),
        .EXMEMALUResult(EXMEMALUResult),
        .EXMEMBranch(NLW_exmemReg_EXMEMBranch_UNCONNECTED),
        .EXMEMZero(NLW_exmemReg_EXMEMZero_UNCONNECTED),
        .ForwardA3__0(NLW_exmemReg_ForwardA3__0_UNCONNECTED),
        .HiOutFromALU0__1(ForwardB[0]),
        .IDEXPCAddResultP4(NLW_exmemReg_IDEXPCAddResultP4_UNCONNECTED[31:0]),
        .\Instructionout_reg[20] (idexReg_n_28),
        .\Instructionout_reg[25] (idexReg_n_5),
        .JALSignalidex(NLW_exmemReg_JALSignalidex_UNCONNECTED),
        .MemReadO(NLW_exmemReg_MemReadO_UNCONNECTED),
        .MemReadO_reg(memewbReg_n_14),
        .MemWriteO(NLW_exmemReg_MemWriteO_UNCONNECTED),
        .MemtoRegO(MemtoRegO),
        .MemtoRegO2(EXMEMMemtoReg),
        .OutFromAnd(NLW_exmemReg_OutFromAnd_UNCONNECTED),
        .PCWrite5_out(NLW_exmemReg_PCWrite5_out_UNCONNECTED),
        .Q(storemuxout),
        .ReadData1O(NLW_exmemReg_ReadData1O_UNCONNECTED[31:0]),
        .ReadData1O2(NLW_exmemReg_ReadData1O2_UNCONNECTED[31:0]),
        .ReadData2O(ReadData2O),
        .ReadDataInstructionRead({IFIDInstructionMemOutput[25],NLW_exmemReg_ReadDataInstructionRead_UNCONNECTED[4:3],IFIDInstructionMemOutput[22:21],IFIDInstructionMemOutput[13]}),
        .\ReadDataInstructionRead_reg[31] (exmemReg_n_108),
        .\ReadDataMemO3_reg[14] (exmemReg_n_43),
        .\ReadDataMemO3_reg[14]_0 (exmemReg_n_44),
        .\ReadDataMemO3_reg[14]_1 (exmemReg_n_45),
        .\ReadDataMemO3_reg[14]_2 (exmemReg_n_46),
        .\ReadDataMemO3_reg[14]_3 (exmemReg_n_51),
        .\ReadDataMemO3_reg[14]_4 (exmemReg_n_52),
        .\ReadDataMemO3_reg[14]_5 (exmemReg_n_53),
        .\ReadDataMemO3_reg[14]_6 (exmemReg_n_54),
        .\ReadDataMemO3_reg[14]_7 ({exmemReg_n_121,exmemReg_n_122,exmemReg_n_123,exmemReg_n_124,exmemReg_n_125,exmemReg_n_126,exmemReg_n_127,exmemReg_n_128}),
        .\ReadDataMemO3_reg[15] (exmemReg_n_111),
        .\ReadDataMemO3_reg[15]_0 ({exmemReg_n_134,exmemReg_n_135,exmemReg_n_136,exmemReg_n_137,exmemReg_n_138,exmemReg_n_139,exmemReg_n_140,exmemReg_n_141,exmemReg_n_142,exmemReg_n_143,exmemReg_n_144,exmemReg_n_145,exmemReg_n_146,exmemReg_n_147,exmemReg_n_148,exmemReg_n_149,exmemReg_n_150,exmemReg_n_151,exmemReg_n_152,exmemReg_n_153,exmemReg_n_154,exmemReg_n_155,exmemReg_n_156,exmemReg_n_157,EXMEMReadData}),
        .\ReadDataMemO3_reg[31] (exmemReg_n_112),
        .\ReadDataMemO3_reg[6] (\NLW_exmemReg_ReadDataMemO3_reg[6]_UNCONNECTED ),
        .\ReadDataMemO3_reg[6]_0 (\NLW_exmemReg_ReadDataMemO3_reg[6]_0_UNCONNECTED ),
        .\ReadDataMemO3_reg[6]_1 (\NLW_exmemReg_ReadDataMemO3_reg[6]_1_UNCONNECTED ),
        .\ReadDataMemO3_reg[6]_2 (\NLW_exmemReg_ReadDataMemO3_reg[6]_2_UNCONNECTED ),
        .\ReadDataMemO3_reg[6]_3 (exmemReg_n_47),
        .\ReadDataMemO3_reg[6]_4 (exmemReg_n_48),
        .\ReadDataMemO3_reg[6]_5 (exmemReg_n_49),
        .\ReadDataMemO3_reg[6]_6 (exmemReg_n_50),
        .\ReadDataPCValue_reg[0] (exmemReg_n_109),
        .RegWriteO2(EXMEMRegWrite),
        .RegWriteO3(MEMWBRegWrite),
        .RegWriteO_reg(idexReg_n_41),
        .SignExtendedOffsetO({SignExtendedOffsetO[31:30],SignExtendedOffsetO[13:11]}),
        .\SignExtendedOffsetO_reg[11] (idexReg_n_30),
        .\SignExtendedOffsetO_reg[12] (idexReg_n_37),
        .\SignExtendedOffsetO_reg[13] (idexReg_n_38),
        .\SignExtendedOffsetO_reg[14] (\NLW_exmemReg_SignExtendedOffsetO_reg[14]_UNCONNECTED ),
        .\SignExtendedOffsetO_reg[31] (idexReg_n_40),
        .Zero(NLW_exmemReg_Zero_UNCONNECTED),
        .addout(NLW_exmemReg_addout_UNCONNECTED[29:0]),
        .controllercontrol(controllercontrol),
        .exmeminstructionmemoutput({exmeminstructionmemoutput[15],NLW_exmemReg_exmeminstructionmemoutput_UNCONNECTED[3],exmeminstructionmemoutput[13:11]}),
        .exmemjumpreg(NLW_exmemReg_exmemjumpreg_UNCONNECTED),
        .flushcontrol(flushcontrol),
        .flushcontrol3(NLW_exmemReg_flushcontrol3_UNCONNECTED),
        .idexjumpreg(NLW_exmemReg_idexjumpreg_UNCONNECTED),
        .\instructionmemout_reg[11]_0 (ifidReg_n_5),
        .jalin(NLW_exmemReg_jalin_UNCONNECTED),
        .jumpselectexmem(NLW_exmemReg_jumpselectexmem_UNCONNECTED),
        .jumpselectidex(NLW_exmemReg_jumpselectidex_UNCONNECTED),
        .muxout({EXMEMMux[4],NLW_exmemReg_muxout_UNCONNECTED[3],EXMEMMux[2:0]}),
        .n_3_331_BUFG_inst_n_4(NLW_exmemReg_n_3_331_BUFG_inst_n_4_UNCONNECTED),
        .n_4_521_BUFG_inst_n_5(NLW_exmemReg_n_4_521_BUFG_inst_n_5_UNCONNECTED),
        .p_0_in(p_0_in),
        .p_0_in1_in(p_0_in1_in[15:8]),
        .pcaddin(NLW_exmemReg_pcaddin_UNCONNECTED[31:0]),
        .sein({NLW_exmemReg_sein_UNCONNECTED[20:18],idexInstructionMemOutput[22:21],NLW_exmemReg_sein_UNCONNECTED[15:13],idexInstructionMemOutput[17:16],NLW_exmemReg_sein_UNCONNECTED[10:0]}),
        .sel(ForwardA[0]),
        .\storeout_reg[1]_0 (exmemReg_n_107),
        .storesignalexmem({storesignalexmem[1],NLW_exmemReg_storesignalexmem_UNCONNECTED[0]}),
        .storesignalidex({storesignalidex[1],NLW_exmemReg_storesignalidex_UNCONNECTED[0]}),
        .threeselectexmem({threeselectexmem[1],NLW_exmemReg_threeselectexmem_UNCONNECTED[0]}),
        .threeselectmemwb(NLW_exmemReg_threeselectmemwb_UNCONNECTED[1:0]));
  HazardDetectionUnit hazard
       (.MemReadO_reg(memewbReg_n_14),
        .PCWrite(PCWrite),
        .PCWrite5_out(NLW_hazard_PCWrite5_out_UNCONNECTED),
        .flushcontrol(flushcontrol),
        .flushcontrol3_out(flushcontrol3_out),
        .jumpout_reg(exmemReg_n_108));
  hitolowregister hi2loReg
       (.Clk(Clk_IBUF_BUFG),
        .HiInToALU(HII),
        .HiOutFromALU(debug_hi_OBUF),
        .LoInToALU(LOI),
        .LoOutFromALU(debug_lo_OBUF),
        .hilocontrol(flushcontrol));
  IDEXReg idexReg
       (.ALUControl(ALUOpO),
        .ALUSrc(ALUSrc),
        .ALUSrcO(ALUSrcO),
        .AdderAddResult(NLW_idexReg_AdderAddResult_UNCONNECTED[29:0]),
        .Branch(NLW_idexReg_Branch_UNCONNECTED),
        .BranchO(NLW_idexReg_BranchO_UNCONNECTED),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .HiOutFromALU0__1(idexReg_n_28),
        .HiOutFromALU0__1_0(idexReg_n_29),
        .HiOutFromALU0__5(idexReg_n_5),
        .HiOutFromALU0__5_0(idexReg_n_27),
        .IDEXPCAddResultP4(NLW_idexReg_IDEXPCAddResultP4_UNCONNECTED[31:0]),
        .JALSignal(NLW_idexReg_JALSignal_UNCONNECTED),
        .JALSignalidex(NLW_idexReg_JALSignalidex_UNCONNECTED),
        .MemRead(NLW_idexReg_MemRead_UNCONNECTED),
        .MemReadO(NLW_idexReg_MemReadO_UNCONNECTED),
        .MemWrite(NLW_idexReg_MemWrite_UNCONNECTED),
        .MemWriteO(NLW_idexReg_MemWriteO_UNCONNECTED),
        .MemtoReg(MemtoReg),
        .MemtoRegO(MemtoRegO),
        .\MuxO2_reg[0] (idexReg_n_30),
        .\MuxO2_reg[1] (idexReg_n_37),
        .\MuxO2_reg[2] (idexReg_n_38),
        .\MuxO2_reg[3] (\NLW_idexReg_MuxO2_reg[3]_UNCONNECTED ),
        .\MuxO2_reg[4] (idexReg_n_40),
        .OutputOFRSRT(OutputOFRSRT),
        .OutputOFRSRTO(OutputOFRSRTO),
        .Q(ALUOp),
        .ReadData1(ReadData1),
        .ReadData1O(ReadData1O),
        .ReadData2(ReadData2),
        .ReadData2O(ReadData2O),
        .ReadDataInstructionRead({IFIDInstructionMemOutput[25],NLW_idexReg_ReadDataInstructionRead_UNCONNECTED[24:23],IFIDInstructionMemOutput[22:20],NLW_idexReg_ReadDataInstructionRead_UNCONNECTED[19],IFIDInstructionMemOutput[18:15],NLW_idexReg_ReadDataInstructionRead_UNCONNECTED[14],IFIDInstructionMemOutput[13:11],NLW_idexReg_ReadDataInstructionRead_UNCONNECTED[10:6],IFIDInstructionMemOutput[5],NLW_idexReg_ReadDataInstructionRead_UNCONNECTED[4:3],IFIDInstructionMemOutput[2:0]}),
        .ReadDataPCValue(NLW_idexReg_ReadDataPCValue_UNCONNECTED[31:0]),
        .RegDst(RegDst),
        .RegWrite(RegWrite),
        .RegWriteO2_reg(idexReg_n_41),
        .SignExtendedOffsetO({SignExtendedOffsetO[31:30],SignExtendedOffsetO[13:11]}),
        .exmeminstructionmemoutput({exmeminstructionmemoutput[15],NLW_idexReg_exmeminstructionmemoutput_UNCONNECTED[1],exmeminstructionmemoutput[13]}),
        .flushcontrol(flushcontrol),
        .idexjumpreg(NLW_idexReg_idexjumpreg_UNCONNECTED),
        .jumpcontrol(NLW_idexReg_jumpcontrol_UNCONNECTED),
        .jumpout_reg_0({threeselectcontrol[1],NLW_idexReg_jumpout_reg_0_UNCONNECTED[0]}),
        .jumpout_reg_1({storesignal[1],NLW_idexReg_jumpout_reg_1_UNCONNECTED[0]}),
        .jumpreg(NLW_idexReg_jumpreg_UNCONNECTED),
        .jumpselectidex(NLW_idexReg_jumpselectidex_UNCONNECTED),
        .memwbInstr({memwbinstructionmemoutput[15],NLW_idexReg_memwbInstr_UNCONNECTED[1],memwbinstructionmemoutput[13]}),
        .movn(movn),
        .sein({NLW_idexReg_sein_UNCONNECTED[20:18],idexInstructionMemOutput[22:21],NLW_idexReg_sein_UNCONNECTED[15:13],idexInstructionMemOutput[17:16],NLW_idexReg_sein_UNCONNECTED[10:6],SignExtendedOffsetO[5],NLW_idexReg_sein_UNCONNECTED[4:3],SignExtendedOffsetO[2:0]}),
        .storesignalidex({storesignalidex[1],NLW_idexReg_storesignalidex_UNCONNECTED[0]}),
        .threeselectexmem({threeselectexmem[1],NLW_idexReg_threeselectexmem_UNCONNECTED[0]}));
  IFIDReg ifidReg
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({exmeminstructionmemoutput[15],NLW_ifidReg_D_UNCONNECTED[2],exmeminstructionmemoutput[12:11]}),
        .E(exmemReg_n_109),
        .\PCResult_reg[31] (\NLW_ifidReg_PCResult_reg[31]_UNCONNECTED [31:0]),
        .\PCValueO_reg[31] (\NLW_ifidReg_PCValueO_reg[31]_UNCONNECTED [31:0]),
        .Q({NLW_ifidReg_Q_UNCONNECTED[31:30],IFIDInstructionMemOutput[29],NLW_ifidReg_Q_UNCONNECTED[28:26],IFIDInstructionMemOutput[25:15],NLW_ifidReg_Q_UNCONNECTED[14],IFIDInstructionMemOutput[13:11],NLW_ifidReg_Q_UNCONNECTED[10:6],IFIDInstructionMemOutput[5],NLW_ifidReg_Q_UNCONNECTED[4:3],IFIDInstructionMemOutput[2:0]}),
        .UNCONN_IN({NLW_ifidReg_UNCONN_IN_UNCONNECTED[31:30],InstructionMemOutput[29],NLW_ifidReg_UNCONN_IN_UNCONNECTED[28:26],InstructionMemOutput[25],NLW_ifidReg_UNCONN_IN_UNCONNECTED[24:23],InstructionMemOutput[22:20],NLW_ifidReg_UNCONN_IN_UNCONNECTED[19],InstructionMemOutput[18:15],NLW_ifidReg_UNCONN_IN_UNCONNECTED[14],InstructionMemOutput[13:11],NLW_ifidReg_UNCONN_IN_UNCONNECTED[10:6],InstructionMemOutput[5],NLW_ifidReg_UNCONN_IN_UNCONNECTED[4:3],InstructionMemOutput[2:0]}),
        .flushcontrol(flushcontrol),
        .\storeout_reg[1] (ifidReg_n_5));
  Mux32Bit2To1__9 m2
       (.AdderAddResultO(NLW_m2_AdderAddResultO_UNCONNECTED[31:0]),
        .EXMEMBranch(NLW_m2_EXMEMBranch_UNCONNECTED),
        .EXMEMZero(NLW_m2_EXMEMZero_UNCONNECTED),
        .OutFromAnd(NLW_m2_OutFromAnd_UNCONNECTED),
        .PCAddResult(firstfinalout),
        .\PCResult_reg[31] (PCAddResultP4),
        .ReadData1O2(NLW_m2_ReadData1O2_UNCONNECTED[31:0]),
        .addout(NLW_m2_addout_UNCONNECTED[29:0]),
        .exmemjumpreg(NLW_m2_exmemjumpreg_UNCONNECTED),
        .jumpselectexmem(NLW_m2_jumpselectexmem_UNCONNECTED));
  Mux32Bit2To1_0 m5
       (.OutputOFRSRTO(OutputOFRSRTO),
        .ReadData1O(ReadData1O),
        .ReadData2O(ReadData2O),
        .inA(ALUTOP));
  Mux32Bit2To1_1 m6
       (.ALUSrcO(ALUSrcO),
        .ReadData2O(ReadData2O),
        .SignExtendedOffsetO({SignExtendedOffsetO[31:30],SignExtendedOffsetO[13:11],NLW_m6_SignExtendedOffsetO_UNCONNECTED[10:6],SignExtendedOffsetO[5],NLW_m6_SignExtendedOffsetO_UNCONNECTED[4:3],SignExtendedOffsetO[2:0]}),
        .inA(ALUBOT));
  Mux32Bit2To1_2 m7
       (.MEMWBMemtoReg(MEMWBMemtoReg),
        .Q(MEMWBALUResult),
        .\ReadDataMemO3_reg[31] ({MEMWBDataMemoryOutput[31:8],\NLW_m7_ReadDataMemO3_reg[31]_UNCONNECTED [7:0]}),
        .inA(oldwrite));
  Mux32Bit2To1 m8
       (.inA(oldwrite),
        .inB(NLW_m8_inB_UNCONNECTED[31:0]),
        .out(debug_WriteData_OBUF),
        .sel(NLW_m8_sel_UNCONNECTED));
  MEMWBReg memewbReg
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(EXMEMALUResult),
        .ForwardA3__0(NLW_memewbReg_ForwardA3__0_UNCONNECTED),
        .HiOutFromALU0__1(ForwardB[1]),
        .HiOutFromALU0__5(ForwardA[1]),
        .\Instructionout_reg[20] (idexReg_n_29),
        .\Instructionout_reg[25] (idexReg_n_27),
        .MEMWBMemtoReg(MEMWBMemtoReg),
        .MemReadO(NLW_memewbReg_MemReadO_UNCONNECTED),
        .MemtoRegO2(EXMEMMemtoReg),
        .\MuxO2_reg[4] ({EXMEMMux[4],\NLW_memewbReg_MuxO2_reg[4]_UNCONNECTED [3],EXMEMMux[2:0]}),
        .Q({memwbinstructionmemoutput[15],NLW_memewbReg_Q_UNCONNECTED[1],memwbinstructionmemoutput[13]}),
        .\ReadData2_reg[31] (MEMWBALUResult),
        .\ReadData2_reg[31]_0 ({MEMWBDataMemoryOutput[31:8],\NLW_memewbReg_ReadData2_reg[31]_0_UNCONNECTED [7:0]}),
        .\ReadData2_reg[31]_1 (MEMWBWROutput),
        .\ReadData2_reg[31]_2 (\NLW_memewbReg_ReadData2_reg[31]_2_UNCONNECTED [31:0]),
        .\ReadDataInstructionRead_reg[25] (\NLW_memewbReg_ReadDataInstructionRead_reg[25]_UNCONNECTED [9:0]),
        .\ReadDataPCValue_reg[0] (memewbReg_n_14),
        .RegWriteO2(EXMEMRegWrite),
        .RegWriteO3(MEMWBRegWrite),
        .\exmemPCAddResultP4_reg[31] (\NLW_memewbReg_exmemPCAddResultP4_reg[31]_UNCONNECTED [31:0]),
        .flushcontrol3(NLW_memewbReg_flushcontrol3_UNCONNECTED),
        .flushcontrol3_out(flushcontrol3_out),
        .\instructionmemout_reg[11] (ForwardA[0]),
        .\instructionmemout_reg[11]_0 (ForwardB[0]),
        .\instructionmemout_reg[13] (exmemReg_n_107),
        .\instructionmemout_reg[15] ({exmeminstructionmemoutput[15],\NLW_memewbReg_instructionmemout_reg[15]_UNCONNECTED [3],exmeminstructionmemoutput[13:11]}),
        .jalin(NLW_memewbReg_jalin_UNCONNECTED),
        .sein({idexInstructionMemOutput[22:21],idexInstructionMemOutput[17:16]}),
        .sel(NLW_memewbReg_sel_UNCONNECTED),
        .\threeselectout_reg[1] ({DataMemoryOutput[31:8],\NLW_memewbReg_threeselectout_reg[1]_UNCONNECTED [7:0]}));
  StoreMux stMux
       (.D({exmemReg_n_134,exmemReg_n_135,exmemReg_n_136,exmemReg_n_137,exmemReg_n_138,exmemReg_n_139,exmemReg_n_140,exmemReg_n_141,exmemReg_n_142,exmemReg_n_143,exmemReg_n_144,exmemReg_n_145,exmemReg_n_146,exmemReg_n_147,exmemReg_n_148,exmemReg_n_149,exmemReg_n_150,exmemReg_n_151,exmemReg_n_152,exmemReg_n_153,exmemReg_n_154,exmemReg_n_155,exmemReg_n_156,exmemReg_n_157,EXMEMReadData}),
        .E(NLW_stMux_E_UNCONNECTED[0]),
        .Q(storemuxout),
        .p_0_in1_in(p_0_in1_in[31:16]),
        .storesignalexmem({storesignalexmem[1],NLW_stMux_storesignalexmem_UNCONNECTED[0]}));
endmodule

module hitolowregister
   (HiOutFromALU,
    LoOutFromALU,
    HiInToALU,
    LoInToALU,
    Clk,
    hilocontrol);
  input [31:0]HiOutFromALU;
  input [31:0]LoOutFromALU;
  output [31:0]HiInToALU;
  output [31:0]LoInToALU;
  input Clk;
  input hilocontrol;

  wire Clk;
  wire [31:0]HiInToALU;
  wire [31:0]HiOutFromALU;
  wire [31:0]LoInToALU;
  wire [31:0]LoOutFromALU;
  wire hilocontrol;
  wire p_0_in;
  wire [31:0]\rFile_reg[0]__0 ;
  wire [31:0]\rFile_reg[1]__0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \HiInToALU[31]_i_1 
       (.I0(hilocontrol),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[0] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [0]),
        .Q(HiInToALU[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[10] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [10]),
        .Q(HiInToALU[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[11] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [11]),
        .Q(HiInToALU[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[12] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [12]),
        .Q(HiInToALU[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[13] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [13]),
        .Q(HiInToALU[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[14] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [14]),
        .Q(HiInToALU[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[15] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [15]),
        .Q(HiInToALU[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[16] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [16]),
        .Q(HiInToALU[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[17] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [17]),
        .Q(HiInToALU[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[18] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [18]),
        .Q(HiInToALU[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[19] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [19]),
        .Q(HiInToALU[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[1] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [1]),
        .Q(HiInToALU[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[20] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [20]),
        .Q(HiInToALU[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[21] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [21]),
        .Q(HiInToALU[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[22] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [22]),
        .Q(HiInToALU[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[23] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [23]),
        .Q(HiInToALU[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[24] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [24]),
        .Q(HiInToALU[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[25] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [25]),
        .Q(HiInToALU[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[26] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [26]),
        .Q(HiInToALU[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[27] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [27]),
        .Q(HiInToALU[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[28] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [28]),
        .Q(HiInToALU[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[29] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [29]),
        .Q(HiInToALU[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[2] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [2]),
        .Q(HiInToALU[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[30] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [30]),
        .Q(HiInToALU[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[31] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [31]),
        .Q(HiInToALU[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[3] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [3]),
        .Q(HiInToALU[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[4] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [4]),
        .Q(HiInToALU[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[5] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [5]),
        .Q(HiInToALU[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[6] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [6]),
        .Q(HiInToALU[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[7] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [7]),
        .Q(HiInToALU[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[8] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [8]),
        .Q(HiInToALU[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiInToALU_reg[9] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[0]__0 [9]),
        .Q(HiInToALU[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[0] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [0]),
        .Q(LoInToALU[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[10] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [10]),
        .Q(LoInToALU[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[11] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [11]),
        .Q(LoInToALU[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[12] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [12]),
        .Q(LoInToALU[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[13] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [13]),
        .Q(LoInToALU[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[14] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [14]),
        .Q(LoInToALU[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[15] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [15]),
        .Q(LoInToALU[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[16] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [16]),
        .Q(LoInToALU[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[17] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [17]),
        .Q(LoInToALU[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[18] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [18]),
        .Q(LoInToALU[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[19] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [19]),
        .Q(LoInToALU[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[1] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [1]),
        .Q(LoInToALU[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[20] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [20]),
        .Q(LoInToALU[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[21] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [21]),
        .Q(LoInToALU[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[22] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [22]),
        .Q(LoInToALU[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[23] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [23]),
        .Q(LoInToALU[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[24] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [24]),
        .Q(LoInToALU[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[25] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [25]),
        .Q(LoInToALU[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[26] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [26]),
        .Q(LoInToALU[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[27] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [27]),
        .Q(LoInToALU[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[28] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [28]),
        .Q(LoInToALU[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[29] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [29]),
        .Q(LoInToALU[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[2] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [2]),
        .Q(LoInToALU[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[30] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [30]),
        .Q(LoInToALU[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[31] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [31]),
        .Q(LoInToALU[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[3] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [3]),
        .Q(LoInToALU[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[4] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [4]),
        .Q(LoInToALU[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[5] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [5]),
        .Q(LoInToALU[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[6] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [6]),
        .Q(LoInToALU[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[7] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [7]),
        .Q(LoInToALU[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[8] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [8]),
        .Q(LoInToALU[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoInToALU_reg[9] 
       (.C(Clk),
        .CE(p_0_in),
        .D(\rFile_reg[1]__0 [9]),
        .Q(LoInToALU[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][0] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[0]),
        .Q(\rFile_reg[0]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][10] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[10]),
        .Q(\rFile_reg[0]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][11] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[11]),
        .Q(\rFile_reg[0]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][12] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[12]),
        .Q(\rFile_reg[0]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][13] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[13]),
        .Q(\rFile_reg[0]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][14] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[14]),
        .Q(\rFile_reg[0]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][15] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[15]),
        .Q(\rFile_reg[0]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][16] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[16]),
        .Q(\rFile_reg[0]__0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][17] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[17]),
        .Q(\rFile_reg[0]__0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][18] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[18]),
        .Q(\rFile_reg[0]__0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][19] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[19]),
        .Q(\rFile_reg[0]__0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][1] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[1]),
        .Q(\rFile_reg[0]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][20] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[20]),
        .Q(\rFile_reg[0]__0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][21] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[21]),
        .Q(\rFile_reg[0]__0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][22] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[22]),
        .Q(\rFile_reg[0]__0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][23] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[23]),
        .Q(\rFile_reg[0]__0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][24] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[24]),
        .Q(\rFile_reg[0]__0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][25] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[25]),
        .Q(\rFile_reg[0]__0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][26] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[26]),
        .Q(\rFile_reg[0]__0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][27] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[27]),
        .Q(\rFile_reg[0]__0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][28] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[28]),
        .Q(\rFile_reg[0]__0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][29] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[29]),
        .Q(\rFile_reg[0]__0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][2] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[2]),
        .Q(\rFile_reg[0]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][30] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[30]),
        .Q(\rFile_reg[0]__0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][31] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[31]),
        .Q(\rFile_reg[0]__0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][3] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[3]),
        .Q(\rFile_reg[0]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][4] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[4]),
        .Q(\rFile_reg[0]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][5] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[5]),
        .Q(\rFile_reg[0]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][6] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[6]),
        .Q(\rFile_reg[0]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][7] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[7]),
        .Q(\rFile_reg[0]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][8] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[8]),
        .Q(\rFile_reg[0]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[0][9] 
       (.C(Clk),
        .CE(p_0_in),
        .D(HiOutFromALU[9]),
        .Q(\rFile_reg[0]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][0] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[0]),
        .Q(\rFile_reg[1]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][10] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[10]),
        .Q(\rFile_reg[1]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][11] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[11]),
        .Q(\rFile_reg[1]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][12] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[12]),
        .Q(\rFile_reg[1]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][13] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[13]),
        .Q(\rFile_reg[1]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][14] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[14]),
        .Q(\rFile_reg[1]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][15] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[15]),
        .Q(\rFile_reg[1]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][16] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[16]),
        .Q(\rFile_reg[1]__0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][17] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[17]),
        .Q(\rFile_reg[1]__0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][18] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[18]),
        .Q(\rFile_reg[1]__0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][19] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[19]),
        .Q(\rFile_reg[1]__0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][1] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[1]),
        .Q(\rFile_reg[1]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][20] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[20]),
        .Q(\rFile_reg[1]__0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][21] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[21]),
        .Q(\rFile_reg[1]__0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][22] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[22]),
        .Q(\rFile_reg[1]__0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][23] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[23]),
        .Q(\rFile_reg[1]__0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][24] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[24]),
        .Q(\rFile_reg[1]__0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][25] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[25]),
        .Q(\rFile_reg[1]__0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][26] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[26]),
        .Q(\rFile_reg[1]__0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][27] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[27]),
        .Q(\rFile_reg[1]__0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][28] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[28]),
        .Q(\rFile_reg[1]__0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][29] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[29]),
        .Q(\rFile_reg[1]__0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][2] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[2]),
        .Q(\rFile_reg[1]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][30] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[30]),
        .Q(\rFile_reg[1]__0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][31] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[31]),
        .Q(\rFile_reg[1]__0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][3] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[3]),
        .Q(\rFile_reg[1]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][4] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[4]),
        .Q(\rFile_reg[1]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][5] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[5]),
        .Q(\rFile_reg[1]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][6] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[6]),
        .Q(\rFile_reg[1]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][7] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[7]),
        .Q(\rFile_reg[1]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][8] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[8]),
        .Q(\rFile_reg[1]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rFile_reg[1][9] 
       (.C(Clk),
        .CE(p_0_in),
        .D(LoOutFromALU[9]),
        .Q(\rFile_reg[1]__0 [9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
