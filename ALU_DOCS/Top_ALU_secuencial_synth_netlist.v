// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Mon Oct 19 21:31:11 2026
// Host        : Tzarina12 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -force Top_ALU_secuencial_synth_netlist.v
// Design      : Top_ALU_secuencial
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Top_ALU
   (flag_z_comb,
    D,
    flag_n_comb,
    \a_reg_reg[2] ,
    \a_reg_reg[3] ,
    \a_reg_reg[11] ,
    p_1_in126_in,
    \b_reg_reg[13] ,
    \alu_control_reg_reg[0] ,
    p_1_in118_in,
    Q,
    \result_reg[3] ,
    flag_c_i_2);
  output flag_z_comb;
  output [14:0]D;
  output flag_n_comb;
  output \a_reg_reg[2] ;
  output \a_reg_reg[3] ;
  output \a_reg_reg[11] ;
  output p_1_in126_in;
  output \b_reg_reg[13] ;
  output \alu_control_reg_reg[0] ;
  output p_1_in118_in;
  input [15:0]Q;
  input [2:0]\result_reg[3] ;
  input [15:0]flag_c_i_2;

  wire [14:0]D;
  wire [15:0]Q;
  wire \a_reg_reg[11] ;
  wire \a_reg_reg[2] ;
  wire \a_reg_reg[3] ;
  wire \alu_control_reg_reg[0] ;
  wire \b_reg_reg[13] ;
  wire [15:0]flag_c_i_2;
  wire flag_n_comb;
  wire flag_z_comb;
  wire p_1_in118_in;
  wire p_1_in126_in;
  wire [2:0]\result_reg[3] ;

  divisor u_divisor
       (.D(D),
        .Q(Q),
        .\a_reg_reg[11] (\a_reg_reg[11] ),
        .\a_reg_reg[2] (\a_reg_reg[2] ),
        .\a_reg_reg[3] (\a_reg_reg[3] ),
        .\alu_control_reg_reg[0] (\alu_control_reg_reg[0] ),
        .\b_reg_reg[13] (\b_reg_reg[13] ),
        .flag_c_i_2(flag_c_i_2),
        .flag_n_comb(flag_n_comb),
        .flag_z_comb(flag_z_comb),
        .p_1_in118_in(p_1_in118_in),
        .p_1_in126_in(p_1_in126_in),
        .\result_reg[3] (\result_reg[3] ));
endmodule

(* width = "16" *) 
(* NotValidForBitStream *)
(* \DesignAttr:TELEMETRY_DATA  = "{\n  \"Design Characteristics Data\": {\n    \"Simulation\": {\n      \"Target Simulator\": \"XSim\",\n      \"Run Time\": {\n        \"behavioral \": \"8.840000\"\n      }\n    }\n  },\n  \"Design Flow Data\": {\n    \"Design Data\": {\n      \"Design Mode\": \"Project flow\",\n      \"Top Methodology\": \"SystemVerilog\"\n    },\n    \"Synthesis\": {\n      \"Run Time\": \"95.651001 seconds\"\n    }\n  }\n}" *) 
module Top_ALU_secuencial
   (clk,
    rst_n,
    a,
    b,
    alu_control,
    result,
    flag_n,
    flag_z,
    flag_c,
    flag_v);
  input clk;
  input rst_n;
  input [15:0]a;
  input [15:0]b;
  input [2:0]alu_control;
  output [15:0]result;
  output flag_n;
  output flag_z;
  output flag_c;
  output flag_v;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:0]a_reg;
  wire [2:0]alu_control;
  wire [2:0]alu_control_IBUF;
  wire [2:0]alu_control_reg;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire [15:0]b_reg;
  wire \b_reg[15]_i_1_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire flag_c;
  wire flag_c_OBUF;
  wire flag_c_comb;
  wire flag_c_i_14_n_0;
  wire flag_c_i_2_n_0;
  wire flag_c_i_3_n_0;
  wire flag_c_i_4_n_0;
  wire flag_c_i_7_n_0;
  wire flag_n;
  wire flag_n_OBUF;
  wire flag_n_comb;
  wire flag_v;
  wire flag_v_OBUF;
  wire flag_v_comb;
  wire flag_z;
  wire flag_z_OBUF;
  wire flag_z_comb;
  wire [15:0]result;
  wire [14:0]result_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire \u_adder/p_0_in117_in ;
  wire \u_adder/p_1_in118_in ;
  wire \u_adder/p_1_in126_in ;
  wire \u_adder/p_1_in134_in ;
  wire \u_adder/p_2_in211_in ;
  wire u_alu_n_1;
  wire u_alu_n_10;
  wire u_alu_n_11;
  wire u_alu_n_12;
  wire u_alu_n_13;
  wire u_alu_n_14;
  wire u_alu_n_15;
  wire u_alu_n_17;
  wire u_alu_n_18;
  wire u_alu_n_19;
  wire u_alu_n_2;
  wire u_alu_n_21;
  wire u_alu_n_22;
  wire u_alu_n_3;
  wire u_alu_n_4;
  wire u_alu_n_5;
  wire u_alu_n_6;
  wire u_alu_n_7;
  wire u_alu_n_8;
  wire u_alu_n_9;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[0]),
        .Q(a_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[10]),
        .Q(a_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[11]),
        .Q(a_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[12]),
        .Q(a_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[13]),
        .Q(a_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[14]),
        .Q(a_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[15]),
        .Q(a_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[1]),
        .Q(a_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[2]),
        .Q(a_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[3]),
        .Q(a_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[4]),
        .Q(a_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[5]),
        .Q(a_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[6]),
        .Q(a_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[7]),
        .Q(a_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[8]),
        .Q(a_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(a_IBUF[9]),
        .Q(a_reg[9]));
  IBUF \alu_control_IBUF[0]_inst 
       (.I(alu_control[0]),
        .O(alu_control_IBUF[0]));
  IBUF \alu_control_IBUF[1]_inst 
       (.I(alu_control[1]),
        .O(alu_control_IBUF[1]));
  IBUF \alu_control_IBUF[2]_inst 
       (.I(alu_control[2]),
        .O(alu_control_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_control_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(alu_control_IBUF[0]),
        .Q(alu_control_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_control_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(alu_control_IBUF[1]),
        .Q(alu_control_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_control_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(alu_control_IBUF[2]),
        .Q(alu_control_reg[2]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \b_reg[15]_i_1 
       (.I0(rst_n_IBUF),
        .O(\b_reg[15]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[0]),
        .Q(b_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[10]),
        .Q(b_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[11]),
        .Q(b_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[12]),
        .Q(b_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[13]),
        .Q(b_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[14]),
        .Q(b_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[15]),
        .Q(b_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[1]),
        .Q(b_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[2]),
        .Q(b_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[3]),
        .Q(b_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[4]),
        .Q(b_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[5]),
        .Q(b_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[6]),
        .Q(b_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[7]),
        .Q(b_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[8]),
        .Q(b_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(b_IBUF[9]),
        .Q(b_reg[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF flag_c_OBUF_inst
       (.I(flag_c_OBUF),
        .O(flag_c));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    flag_c_i_1
       (.I0(flag_c_i_2_n_0),
        .I1(flag_c_i_3_n_0),
        .I2(flag_c_i_4_n_0),
        .I3(\u_adder/p_1_in134_in ),
        .I4(\u_adder/p_1_in126_in ),
        .O(flag_c_comb));
  LUT6 #(
    .INIT(64'h8214148200000000)) 
    flag_c_i_11
       (.I0(alu_control_reg[0]),
        .I1(b_reg[1]),
        .I2(a_reg[1]),
        .I3(b_reg[0]),
        .I4(a_reg[0]),
        .I5(u_alu_n_17),
        .O(\u_adder/p_0_in117_in ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    flag_c_i_14
       (.I0(a_reg[13]),
        .I1(b_reg[13]),
        .I2(a_reg[12]),
        .I3(b_reg[12]),
        .I4(alu_control_reg[0]),
        .O(flag_c_i_14_n_0));
  LUT6 #(
    .INIT(64'h8888088008800000)) 
    flag_c_i_2
       (.I0(flag_c_i_7_n_0),
        .I1(u_alu_n_22),
        .I2(b_reg[14]),
        .I3(alu_control_reg[0]),
        .I4(a_reg[14]),
        .I5(\u_adder/p_2_in211_in ),
        .O(flag_c_i_2_n_0));
  LUT6 #(
    .INIT(64'h8080F080F0808080)) 
    flag_c_i_3
       (.I0(u_alu_n_19),
        .I1(\u_adder/p_1_in134_in ),
        .I2(flag_c_i_7_n_0),
        .I3(a_reg[15]),
        .I4(alu_control_reg[0]),
        .I5(b_reg[15]),
        .O(flag_c_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF80)) 
    flag_c_i_4
       (.I0(\u_adder/p_0_in117_in ),
        .I1(alu_control_reg[0]),
        .I2(\u_adder/p_1_in118_in ),
        .I3(u_alu_n_18),
        .I4(alu_control_reg[2]),
        .I5(alu_control_reg[1]),
        .O(flag_c_i_4_n_0));
  LUT6 #(
    .INIT(64'h9000009000606000)) 
    flag_c_i_5
       (.I0(b_reg[14]),
        .I1(a_reg[14]),
        .I2(flag_c_i_14_n_0),
        .I3(a_reg[15]),
        .I4(b_reg[15]),
        .I5(alu_control_reg[0]),
        .O(\u_adder/p_1_in134_in ));
  LUT2 #(
    .INIT(4'h1)) 
    flag_c_i_7
       (.I0(alu_control_reg[2]),
        .I1(alu_control_reg[1]),
        .O(flag_c_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h40F8F480)) 
    flag_c_i_9
       (.I0(b_reg[12]),
        .I1(a_reg[12]),
        .I2(a_reg[13]),
        .I3(alu_control_reg[0]),
        .I4(b_reg[13]),
        .O(\u_adder/p_2_in211_in ));
  FDCE #(
    .INIT(1'b0)) 
    flag_c_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(flag_c_comb),
        .Q(flag_c_OBUF));
  OBUF flag_n_OBUF_inst
       (.I(flag_n_OBUF),
        .O(flag_n));
  OBUF flag_v_OBUF_inst
       (.I(flag_v_OBUF),
        .O(flag_v));
  LUT6 #(
    .INIT(64'h0006000000000009)) 
    flag_v_i_1
       (.I0(alu_control_reg[0]),
        .I1(b_reg[15]),
        .I2(alu_control_reg[2]),
        .I3(alu_control_reg[1]),
        .I4(a_reg[15]),
        .I5(u_alu_n_21),
        .O(flag_v_comb));
  FDCE #(
    .INIT(1'b0)) 
    flag_v_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(flag_v_comb),
        .Q(flag_v_OBUF));
  OBUF flag_z_OBUF_inst
       (.I(flag_z_OBUF),
        .O(flag_z));
  FDCE #(
    .INIT(1'b0)) 
    flag_z_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(flag_z_comb),
        .Q(flag_z_OBUF));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(flag_n_OBUF),
        .O(result[15]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_15),
        .Q(result_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_5),
        .Q(result_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_4),
        .Q(result_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_3),
        .Q(result_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_2),
        .Q(result_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_1),
        .Q(result_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(flag_n_comb),
        .Q(flag_n_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_14),
        .Q(result_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_13),
        .Q(result_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_12),
        .Q(result_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_11),
        .Q(result_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_10),
        .Q(result_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_9),
        .Q(result_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_8),
        .Q(result_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_7),
        .Q(result_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\b_reg[15]_i_1_n_0 ),
        .D(u_alu_n_6),
        .Q(result_OBUF[9]));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  Top_ALU u_alu
       (.D({u_alu_n_1,u_alu_n_2,u_alu_n_3,u_alu_n_4,u_alu_n_5,u_alu_n_6,u_alu_n_7,u_alu_n_8,u_alu_n_9,u_alu_n_10,u_alu_n_11,u_alu_n_12,u_alu_n_13,u_alu_n_14,u_alu_n_15}),
        .Q(a_reg),
        .\a_reg_reg[11] (u_alu_n_19),
        .\a_reg_reg[2] (u_alu_n_17),
        .\a_reg_reg[3] (u_alu_n_18),
        .\alu_control_reg_reg[0] (u_alu_n_22),
        .\b_reg_reg[13] (u_alu_n_21),
        .flag_c_i_2(b_reg),
        .flag_n_comb(flag_n_comb),
        .flag_z_comb(flag_z_comb),
        .p_1_in118_in(\u_adder/p_1_in118_in ),
        .p_1_in126_in(\u_adder/p_1_in126_in ),
        .\result_reg[3] (alu_control_reg));
endmodule

module divisor
   (flag_z_comb,
    D,
    flag_n_comb,
    \a_reg_reg[2] ,
    \a_reg_reg[3] ,
    \a_reg_reg[11] ,
    p_1_in126_in,
    \b_reg_reg[13] ,
    \alu_control_reg_reg[0] ,
    p_1_in118_in,
    Q,
    \result_reg[3] ,
    flag_c_i_2);
  output flag_z_comb;
  output [14:0]D;
  output flag_n_comb;
  output \a_reg_reg[2] ;
  output \a_reg_reg[3] ;
  output \a_reg_reg[11] ;
  output p_1_in126_in;
  output \b_reg_reg[13] ;
  output \alu_control_reg_reg[0] ;
  output p_1_in118_in;
  input [15:0]Q;
  input [2:0]\result_reg[3] ;
  input [15:0]flag_c_i_2;

  wire [14:0]D;
  wire [15:0]Q;
  wire \a_reg_reg[11] ;
  wire \a_reg_reg[2] ;
  wire \a_reg_reg[3] ;
  wire \alu_control_reg_reg[0] ;
  wire [15:0]and_tri_out;
  wire \b_reg_reg[13] ;
  wire cociente0_carry__0_i_1_n_0;
  wire cociente0_carry__0_i_2_n_0;
  wire cociente0_carry__0_i_3_n_0;
  wire cociente0_carry__0_i_4_n_0;
  wire cociente0_carry__0_i_5_n_0;
  wire cociente0_carry__0_i_6_n_0;
  wire cociente0_carry__0_i_7_n_0;
  wire cociente0_carry__0_i_8_n_0;
  wire cociente0_carry__0_n_1;
  wire cociente0_carry__0_n_2;
  wire cociente0_carry__0_n_3;
  wire cociente0_carry_i_1_n_0;
  wire cociente0_carry_i_2_n_0;
  wire cociente0_carry_i_3_n_0;
  wire cociente0_carry_i_4_n_0;
  wire cociente0_carry_i_5_n_0;
  wire cociente0_carry_i_6_n_0;
  wire cociente0_carry_i_7_n_0;
  wire cociente0_carry_i_8_n_0;
  wire cociente0_carry_n_0;
  wire cociente0_carry_n_1;
  wire cociente0_carry_n_2;
  wire cociente0_carry_n_3;
  wire \cociente0_inferred__0/i__carry__0_n_0 ;
  wire \cociente0_inferred__0/i__carry__0_n_1 ;
  wire \cociente0_inferred__0/i__carry__0_n_2 ;
  wire \cociente0_inferred__0/i__carry__0_n_3 ;
  wire \cociente0_inferred__0/i__carry_n_0 ;
  wire \cociente0_inferred__0/i__carry_n_1 ;
  wire \cociente0_inferred__0/i__carry_n_2 ;
  wire \cociente0_inferred__0/i__carry_n_3 ;
  wire \cociente0_inferred__1/i__carry__0_n_0 ;
  wire \cociente0_inferred__1/i__carry__0_n_1 ;
  wire \cociente0_inferred__1/i__carry__0_n_2 ;
  wire \cociente0_inferred__1/i__carry__0_n_3 ;
  wire \cociente0_inferred__1/i__carry_n_0 ;
  wire \cociente0_inferred__1/i__carry_n_1 ;
  wire \cociente0_inferred__1/i__carry_n_2 ;
  wire \cociente0_inferred__1/i__carry_n_3 ;
  wire \cociente0_inferred__10/i__carry__0_n_0 ;
  wire \cociente0_inferred__10/i__carry__0_n_1 ;
  wire \cociente0_inferred__10/i__carry__0_n_2 ;
  wire \cociente0_inferred__10/i__carry__0_n_3 ;
  wire \cociente0_inferred__10/i__carry_n_0 ;
  wire \cociente0_inferred__10/i__carry_n_1 ;
  wire \cociente0_inferred__10/i__carry_n_2 ;
  wire \cociente0_inferred__10/i__carry_n_3 ;
  wire \cociente0_inferred__11/i__carry__0_n_0 ;
  wire \cociente0_inferred__11/i__carry__0_n_1 ;
  wire \cociente0_inferred__11/i__carry__0_n_2 ;
  wire \cociente0_inferred__11/i__carry__0_n_3 ;
  wire \cociente0_inferred__11/i__carry_n_0 ;
  wire \cociente0_inferred__11/i__carry_n_1 ;
  wire \cociente0_inferred__11/i__carry_n_2 ;
  wire \cociente0_inferred__11/i__carry_n_3 ;
  wire \cociente0_inferred__12/i__carry__0_n_0 ;
  wire \cociente0_inferred__12/i__carry__0_n_1 ;
  wire \cociente0_inferred__12/i__carry__0_n_2 ;
  wire \cociente0_inferred__12/i__carry__0_n_3 ;
  wire \cociente0_inferred__12/i__carry_n_0 ;
  wire \cociente0_inferred__12/i__carry_n_1 ;
  wire \cociente0_inferred__12/i__carry_n_2 ;
  wire \cociente0_inferred__12/i__carry_n_3 ;
  wire \cociente0_inferred__13/i__carry__0_n_0 ;
  wire \cociente0_inferred__13/i__carry__0_n_1 ;
  wire \cociente0_inferred__13/i__carry__0_n_2 ;
  wire \cociente0_inferred__13/i__carry__0_n_3 ;
  wire \cociente0_inferred__13/i__carry_n_0 ;
  wire \cociente0_inferred__13/i__carry_n_1 ;
  wire \cociente0_inferred__13/i__carry_n_2 ;
  wire \cociente0_inferred__13/i__carry_n_3 ;
  wire \cociente0_inferred__2/i__carry__0_n_0 ;
  wire \cociente0_inferred__2/i__carry__0_n_1 ;
  wire \cociente0_inferred__2/i__carry__0_n_2 ;
  wire \cociente0_inferred__2/i__carry__0_n_3 ;
  wire \cociente0_inferred__2/i__carry_n_0 ;
  wire \cociente0_inferred__2/i__carry_n_1 ;
  wire \cociente0_inferred__2/i__carry_n_2 ;
  wire \cociente0_inferred__2/i__carry_n_3 ;
  wire \cociente0_inferred__3/i__carry__0_n_0 ;
  wire \cociente0_inferred__3/i__carry__0_n_1 ;
  wire \cociente0_inferred__3/i__carry__0_n_2 ;
  wire \cociente0_inferred__3/i__carry__0_n_3 ;
  wire \cociente0_inferred__3/i__carry_n_0 ;
  wire \cociente0_inferred__3/i__carry_n_1 ;
  wire \cociente0_inferred__3/i__carry_n_2 ;
  wire \cociente0_inferred__3/i__carry_n_3 ;
  wire \cociente0_inferred__4/i__carry__0_n_0 ;
  wire \cociente0_inferred__4/i__carry__0_n_1 ;
  wire \cociente0_inferred__4/i__carry__0_n_2 ;
  wire \cociente0_inferred__4/i__carry__0_n_3 ;
  wire \cociente0_inferred__4/i__carry_n_0 ;
  wire \cociente0_inferred__4/i__carry_n_1 ;
  wire \cociente0_inferred__4/i__carry_n_2 ;
  wire \cociente0_inferred__4/i__carry_n_3 ;
  wire \cociente0_inferred__5/i__carry__0_n_0 ;
  wire \cociente0_inferred__5/i__carry__0_n_1 ;
  wire \cociente0_inferred__5/i__carry__0_n_2 ;
  wire \cociente0_inferred__5/i__carry__0_n_3 ;
  wire \cociente0_inferred__5/i__carry_n_0 ;
  wire \cociente0_inferred__5/i__carry_n_1 ;
  wire \cociente0_inferred__5/i__carry_n_2 ;
  wire \cociente0_inferred__5/i__carry_n_3 ;
  wire \cociente0_inferred__6/i__carry__0_n_0 ;
  wire \cociente0_inferred__6/i__carry__0_n_1 ;
  wire \cociente0_inferred__6/i__carry__0_n_2 ;
  wire \cociente0_inferred__6/i__carry__0_n_3 ;
  wire \cociente0_inferred__6/i__carry_n_0 ;
  wire \cociente0_inferred__6/i__carry_n_1 ;
  wire \cociente0_inferred__6/i__carry_n_2 ;
  wire \cociente0_inferred__6/i__carry_n_3 ;
  wire \cociente0_inferred__7/i__carry__0_n_0 ;
  wire \cociente0_inferred__7/i__carry__0_n_1 ;
  wire \cociente0_inferred__7/i__carry__0_n_2 ;
  wire \cociente0_inferred__7/i__carry__0_n_3 ;
  wire \cociente0_inferred__7/i__carry_n_0 ;
  wire \cociente0_inferred__7/i__carry_n_1 ;
  wire \cociente0_inferred__7/i__carry_n_2 ;
  wire \cociente0_inferred__7/i__carry_n_3 ;
  wire \cociente0_inferred__8/i__carry__0_n_0 ;
  wire \cociente0_inferred__8/i__carry__0_n_1 ;
  wire \cociente0_inferred__8/i__carry__0_n_2 ;
  wire \cociente0_inferred__8/i__carry__0_n_3 ;
  wire \cociente0_inferred__8/i__carry_n_0 ;
  wire \cociente0_inferred__8/i__carry_n_1 ;
  wire \cociente0_inferred__8/i__carry_n_2 ;
  wire \cociente0_inferred__8/i__carry_n_3 ;
  wire \cociente0_inferred__9/i__carry__0_n_0 ;
  wire \cociente0_inferred__9/i__carry__0_n_1 ;
  wire \cociente0_inferred__9/i__carry__0_n_2 ;
  wire \cociente0_inferred__9/i__carry__0_n_3 ;
  wire \cociente0_inferred__9/i__carry_n_0 ;
  wire \cociente0_inferred__9/i__carry_n_1 ;
  wire \cociente0_inferred__9/i__carry_n_2 ;
  wire \cociente0_inferred__9/i__carry_n_3 ;
  wire flag_c_i_15_n_0;
  wire flag_c_i_17_n_0;
  wire [15:0]flag_c_i_2;
  wire flag_n_comb;
  wire flag_v_i_10_n_0;
  wire flag_v_i_11_n_0;
  wire flag_v_i_3_n_0;
  wire flag_v_i_4_n_0;
  wire flag_z_comb;
  wire flag_z_i_2_n_0;
  wire flag_z_i_3_n_0;
  wire flag_z_i_4_n_0;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10__10_n_0;
  wire i__carry__0_i_10__11_n_0;
  wire i__carry__0_i_10__1_n_0;
  wire i__carry__0_i_10__2_n_0;
  wire i__carry__0_i_10__3_n_0;
  wire i__carry__0_i_10__4_n_0;
  wire i__carry__0_i_10__5_n_0;
  wire i__carry__0_i_10__6_n_0;
  wire i__carry__0_i_10__7_n_0;
  wire i__carry__0_i_10__8_n_0;
  wire i__carry__0_i_10__9_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11__1_n_0;
  wire i__carry__0_i_11__2_n_0;
  wire i__carry__0_i_11__3_n_0;
  wire i__carry__0_i_11__4_n_0;
  wire i__carry__0_i_11__5_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12__1_n_0;
  wire i__carry__0_i_12__2_n_0;
  wire i__carry__0_i_12__3_n_0;
  wire i__carry__0_i_12__4_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13__1_n_0;
  wire i__carry__0_i_13__2_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire i__carry__0_i_1__16_n_0;
  wire i__carry__0_i_1__17_n_0;
  wire i__carry__0_i_1__18_n_0;
  wire i__carry__0_i_1__19_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__20_n_0;
  wire i__carry__0_i_1__21_n_0;
  wire i__carry__0_i_1__22_n_0;
  wire i__carry__0_i_1__23_n_0;
  wire i__carry__0_i_1__24_n_0;
  wire i__carry__0_i_1__25_n_0;
  wire i__carry__0_i_1__26_n_0;
  wire i__carry__0_i_1__26_n_1;
  wire i__carry__0_i_1__26_n_2;
  wire i__carry__0_i_1__26_n_3;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__14_n_0;
  wire i__carry__0_i_2__15_n_0;
  wire i__carry__0_i_2__16_n_0;
  wire i__carry__0_i_2__17_n_0;
  wire i__carry__0_i_2__18_n_0;
  wire i__carry__0_i_2__19_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__20_n_0;
  wire i__carry__0_i_2__21_n_0;
  wire i__carry__0_i_2__22_n_0;
  wire i__carry__0_i_2__23_n_0;
  wire i__carry__0_i_2__24_n_0;
  wire i__carry__0_i_2__25_n_0;
  wire i__carry__0_i_2__26_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_3__14_n_0;
  wire i__carry__0_i_3__15_n_0;
  wire i__carry__0_i_3__16_n_0;
  wire i__carry__0_i_3__17_n_0;
  wire i__carry__0_i_3__18_n_0;
  wire i__carry__0_i_3__19_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__20_n_0;
  wire i__carry__0_i_3__21_n_0;
  wire i__carry__0_i_3__22_n_0;
  wire i__carry__0_i_3__23_n_0;
  wire i__carry__0_i_3__24_n_0;
  wire i__carry__0_i_3__25_n_0;
  wire i__carry__0_i_3__26_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire i__carry__0_i_4__14_n_0;
  wire i__carry__0_i_4__15_n_0;
  wire i__carry__0_i_4__16_n_0;
  wire i__carry__0_i_4__17_n_0;
  wire i__carry__0_i_4__18_n_0;
  wire i__carry__0_i_4__19_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__20_n_0;
  wire i__carry__0_i_4__21_n_0;
  wire i__carry__0_i_4__22_n_0;
  wire i__carry__0_i_4__23_n_0;
  wire i__carry__0_i_4__24_n_0;
  wire i__carry__0_i_4__25_n_0;
  wire i__carry__0_i_4__26_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__10_n_0;
  wire i__carry__0_i_5__11_n_0;
  wire i__carry__0_i_5__12_n_0;
  wire i__carry__0_i_5__13_n_0;
  wire i__carry__0_i_5__14_n_0;
  wire i__carry__0_i_5__15_n_0;
  wire i__carry__0_i_5__16_n_0;
  wire i__carry__0_i_5__17_n_0;
  wire i__carry__0_i_5__18_n_0;
  wire i__carry__0_i_5__19_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__20_n_0;
  wire i__carry__0_i_5__21_n_0;
  wire i__carry__0_i_5__22_n_0;
  wire i__carry__0_i_5__23_n_0;
  wire i__carry__0_i_5__24_n_0;
  wire i__carry__0_i_5__25_n_0;
  wire i__carry__0_i_5__26_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5__8_n_0;
  wire i__carry__0_i_5__9_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__11_n_0;
  wire i__carry__0_i_6__12_n_0;
  wire i__carry__0_i_6__13_n_0;
  wire i__carry__0_i_6__14_n_0;
  wire i__carry__0_i_6__15_n_0;
  wire i__carry__0_i_6__16_n_0;
  wire i__carry__0_i_6__17_n_0;
  wire i__carry__0_i_6__18_n_0;
  wire i__carry__0_i_6__19_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__20_n_0;
  wire i__carry__0_i_6__21_n_0;
  wire i__carry__0_i_6__22_n_0;
  wire i__carry__0_i_6__23_n_0;
  wire i__carry__0_i_6__24_n_0;
  wire i__carry__0_i_6__25_n_0;
  wire i__carry__0_i_6__26_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6__8_n_0;
  wire i__carry__0_i_6__9_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__10_n_0;
  wire i__carry__0_i_7__12_n_0;
  wire i__carry__0_i_7__13_n_0;
  wire i__carry__0_i_7__14_n_0;
  wire i__carry__0_i_7__15_n_0;
  wire i__carry__0_i_7__16_n_0;
  wire i__carry__0_i_7__17_n_0;
  wire i__carry__0_i_7__18_n_0;
  wire i__carry__0_i_7__19_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__20_n_0;
  wire i__carry__0_i_7__21_n_0;
  wire i__carry__0_i_7__22_n_0;
  wire i__carry__0_i_7__23_n_0;
  wire i__carry__0_i_7__24_n_0;
  wire i__carry__0_i_7__25_n_0;
  wire i__carry__0_i_7__26_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_7__7_n_0;
  wire i__carry__0_i_7__8_n_0;
  wire i__carry__0_i_7__9_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__10_n_0;
  wire i__carry__0_i_8__11_n_0;
  wire i__carry__0_i_8__13_n_0;
  wire i__carry__0_i_8__14_n_0;
  wire i__carry__0_i_8__15_n_0;
  wire i__carry__0_i_8__16_n_0;
  wire i__carry__0_i_8__17_n_0;
  wire i__carry__0_i_8__18_n_0;
  wire i__carry__0_i_8__19_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__20_n_0;
  wire i__carry__0_i_8__21_n_0;
  wire i__carry__0_i_8__22_n_0;
  wire i__carry__0_i_8__23_n_0;
  wire i__carry__0_i_8__24_n_0;
  wire i__carry__0_i_8__25_n_0;
  wire i__carry__0_i_8__26_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8__6_n_0;
  wire i__carry__0_i_8__7_n_0;
  wire i__carry__0_i_8__8_n_0;
  wire i__carry__0_i_8__9_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__10_n_0;
  wire i__carry__0_i_9__11_n_0;
  wire i__carry__0_i_9__1_n_0;
  wire i__carry__0_i_9__2_n_0;
  wire i__carry__0_i_9__3_n_0;
  wire i__carry__0_i_9__4_n_0;
  wire i__carry__0_i_9__5_n_0;
  wire i__carry__0_i_9__6_n_0;
  wire i__carry__0_i_9__7_n_0;
  wire i__carry__0_i_9__8_n_0;
  wire i__carry__0_i_9__9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__10_n_0;
  wire i__carry__1_i_1__11_n_0;
  wire i__carry__1_i_1__12_n_0;
  wire i__carry__1_i_1__12_n_1;
  wire i__carry__1_i_1__12_n_2;
  wire i__carry__1_i_1__12_n_3;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1__9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__10_n_0;
  wire i__carry__1_i_2__11_n_0;
  wire i__carry__1_i_2__12_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2__9_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__10_n_0;
  wire i__carry__1_i_3__11_n_0;
  wire i__carry__1_i_3__12_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_3__9_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__10_n_0;
  wire i__carry__1_i_4__11_n_0;
  wire i__carry__1_i_4__12_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_4__8_n_0;
  wire i__carry__1_i_4__9_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__10_n_0;
  wire i__carry__1_i_5__11_n_0;
  wire i__carry__1_i_5__12_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5__6_n_0;
  wire i__carry__1_i_5__7_n_0;
  wire i__carry__1_i_5__8_n_0;
  wire i__carry__1_i_5__9_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__10_n_0;
  wire i__carry__1_i_6__11_n_0;
  wire i__carry__1_i_6__12_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6__5_n_0;
  wire i__carry__1_i_6__6_n_0;
  wire i__carry__1_i_6__7_n_0;
  wire i__carry__1_i_6__8_n_0;
  wire i__carry__1_i_6__9_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__10_n_0;
  wire i__carry__1_i_7__11_n_0;
  wire i__carry__1_i_7__12_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7__4_n_0;
  wire i__carry__1_i_7__5_n_0;
  wire i__carry__1_i_7__6_n_0;
  wire i__carry__1_i_7__7_n_0;
  wire i__carry__1_i_7__8_n_0;
  wire i__carry__1_i_7__9_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__10_n_0;
  wire i__carry__1_i_8__11_n_0;
  wire i__carry__1_i_8__12_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8__4_n_0;
  wire i__carry__1_i_8__5_n_0;
  wire i__carry__1_i_8__6_n_0;
  wire i__carry__1_i_8__7_n_0;
  wire i__carry__1_i_8__8_n_0;
  wire i__carry__1_i_8__9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__10_n_0;
  wire i__carry__2_i_1__11_n_0;
  wire i__carry__2_i_1__12_n_1;
  wire i__carry__2_i_1__12_n_2;
  wire i__carry__2_i_1__12_n_3;
  wire i__carry__2_i_1__12_n_4;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1__7_n_0;
  wire i__carry__2_i_1__8_n_0;
  wire i__carry__2_i_1__9_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__10_n_0;
  wire i__carry__2_i_2__11_n_0;
  wire i__carry__2_i_2__12_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2__7_n_0;
  wire i__carry__2_i_2__8_n_0;
  wire i__carry__2_i_2__9_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__10_n_0;
  wire i__carry__2_i_3__11_n_0;
  wire i__carry__2_i_3__12_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry__2_i_3__7_n_0;
  wire i__carry__2_i_3__8_n_0;
  wire i__carry__2_i_3__9_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__10_n_0;
  wire i__carry__2_i_4__11_n_0;
  wire i__carry__2_i_4__12_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4__6_n_0;
  wire i__carry__2_i_4__7_n_0;
  wire i__carry__2_i_4__8_n_0;
  wire i__carry__2_i_4__9_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__10_n_0;
  wire i__carry__2_i_5__11_n_0;
  wire i__carry__2_i_5__12_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5__3_n_0;
  wire i__carry__2_i_5__4_n_0;
  wire i__carry__2_i_5__5_n_0;
  wire i__carry__2_i_5__6_n_0;
  wire i__carry__2_i_5__7_n_0;
  wire i__carry__2_i_5__8_n_0;
  wire i__carry__2_i_5__9_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_1__18_n_0;
  wire i__carry_i_1__19_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__20_n_0;
  wire i__carry_i_1__21_n_0;
  wire i__carry_i_1__22_n_0;
  wire i__carry_i_1__23_n_0;
  wire i__carry_i_1__24_n_0;
  wire i__carry_i_1__25_n_0;
  wire i__carry_i_1__26_n_0;
  wire i__carry_i_1__26_n_1;
  wire i__carry_i_1__26_n_2;
  wire i__carry_i_1__26_n_3;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_2__18_n_0;
  wire i__carry_i_2__19_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__20_n_0;
  wire i__carry_i_2__21_n_0;
  wire i__carry_i_2__22_n_0;
  wire i__carry_i_2__23_n_0;
  wire i__carry_i_2__24_n_0;
  wire i__carry_i_2__25_n_0;
  wire i__carry_i_2__26_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__17_n_0;
  wire i__carry_i_3__18_n_0;
  wire i__carry_i_3__19_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__20_n_0;
  wire i__carry_i_3__21_n_0;
  wire i__carry_i_3__22_n_0;
  wire i__carry_i_3__23_n_0;
  wire i__carry_i_3__24_n_0;
  wire i__carry_i_3__25_n_0;
  wire i__carry_i_3__26_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire i__carry_i_4__18_n_0;
  wire i__carry_i_4__19_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__20_n_0;
  wire i__carry_i_4__21_n_0;
  wire i__carry_i_4__22_n_0;
  wire i__carry_i_4__23_n_0;
  wire i__carry_i_4__24_n_0;
  wire i__carry_i_4__25_n_0;
  wire i__carry_i_4__26_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__13_n_0;
  wire i__carry_i_5__14_n_0;
  wire i__carry_i_5__15_n_0;
  wire i__carry_i_5__16_n_0;
  wire i__carry_i_5__17_n_0;
  wire i__carry_i_5__18_n_0;
  wire i__carry_i_5__19_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__20_n_0;
  wire i__carry_i_5__21_n_0;
  wire i__carry_i_5__22_n_0;
  wire i__carry_i_5__23_n_0;
  wire i__carry_i_5__24_n_0;
  wire i__carry_i_5__25_n_0;
  wire i__carry_i_5__26_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__14_n_0;
  wire i__carry_i_6__15_n_0;
  wire i__carry_i_6__16_n_0;
  wire i__carry_i_6__17_n_0;
  wire i__carry_i_6__18_n_0;
  wire i__carry_i_6__19_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__20_n_0;
  wire i__carry_i_6__21_n_0;
  wire i__carry_i_6__22_n_0;
  wire i__carry_i_6__23_n_0;
  wire i__carry_i_6__24_n_0;
  wire i__carry_i_6__25_n_0;
  wire i__carry_i_6__26_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__13_n_0;
  wire i__carry_i_7__14_n_0;
  wire i__carry_i_7__15_n_0;
  wire i__carry_i_7__16_n_0;
  wire i__carry_i_7__17_n_0;
  wire i__carry_i_7__18_n_0;
  wire i__carry_i_7__19_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__20_n_0;
  wire i__carry_i_7__21_n_0;
  wire i__carry_i_7__22_n_0;
  wire i__carry_i_7__23_n_0;
  wire i__carry_i_7__24_n_0;
  wire i__carry_i_7__25_n_0;
  wire i__carry_i_7__26_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__13_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9_n_0;
  wire [15:0]or_tri_out;
  wire p_0_in;
  wire [14:1]p_0_in1_in;
  wire [14:14]p_0_in1_in__0;
  wire [14:14]p_0_in1_in__11;
  wire [15:15]p_0_in1_in__12;
  wire p_1_in118_in;
  wire p_1_in126_in;
  wire [12:1]r_temp;
  wire [14:0]r_temp0__29;
  wire r_temp0_carry__0_i_1_n_0;
  wire r_temp0_carry__0_i_2_n_0;
  wire r_temp0_carry__0_i_3_n_0;
  wire r_temp0_carry__0_i_4_n_0;
  wire r_temp0_carry__0_n_0;
  wire r_temp0_carry__0_n_1;
  wire r_temp0_carry__0_n_2;
  wire r_temp0_carry__0_n_3;
  wire r_temp0_carry__1_i_1_n_0;
  wire r_temp0_carry__1_i_2_n_0;
  wire r_temp0_carry__1_i_3_n_0;
  wire r_temp0_carry__1_i_4_n_0;
  wire r_temp0_carry__1_n_0;
  wire r_temp0_carry__1_n_1;
  wire r_temp0_carry__1_n_2;
  wire r_temp0_carry__1_n_3;
  wire r_temp0_carry__2_i_1_n_0;
  wire r_temp0_carry__2_i_2_n_0;
  wire r_temp0_carry__2_i_3_n_0;
  wire r_temp0_carry__2_n_2;
  wire r_temp0_carry__2_n_3;
  wire r_temp0_carry_i_1_n_0;
  wire r_temp0_carry_i_2_n_0;
  wire r_temp0_carry_i_3_n_0;
  wire r_temp0_carry_i_4_n_0;
  wire r_temp0_carry_i_5_n_0;
  wire r_temp0_carry_n_0;
  wire r_temp0_carry_n_1;
  wire r_temp0_carry_n_2;
  wire r_temp0_carry_n_3;
  wire \r_temp0_inferred__1/i__carry__0_n_0 ;
  wire \r_temp0_inferred__1/i__carry__0_n_1 ;
  wire \r_temp0_inferred__1/i__carry__0_n_2 ;
  wire \r_temp0_inferred__1/i__carry__0_n_3 ;
  wire \r_temp0_inferred__1/i__carry__0_n_4 ;
  wire \r_temp0_inferred__1/i__carry__0_n_5 ;
  wire \r_temp0_inferred__1/i__carry__0_n_6 ;
  wire \r_temp0_inferred__1/i__carry__0_n_7 ;
  wire \r_temp0_inferred__1/i__carry__1_n_0 ;
  wire \r_temp0_inferred__1/i__carry__1_n_1 ;
  wire \r_temp0_inferred__1/i__carry__1_n_2 ;
  wire \r_temp0_inferred__1/i__carry__1_n_3 ;
  wire \r_temp0_inferred__1/i__carry__1_n_4 ;
  wire \r_temp0_inferred__1/i__carry__1_n_5 ;
  wire \r_temp0_inferred__1/i__carry__1_n_6 ;
  wire \r_temp0_inferred__1/i__carry__1_n_7 ;
  wire \r_temp0_inferred__1/i__carry__2_n_2 ;
  wire \r_temp0_inferred__1/i__carry__2_n_3 ;
  wire \r_temp0_inferred__1/i__carry__2_n_5 ;
  wire \r_temp0_inferred__1/i__carry__2_n_6 ;
  wire \r_temp0_inferred__1/i__carry__2_n_7 ;
  wire \r_temp0_inferred__1/i__carry_n_0 ;
  wire \r_temp0_inferred__1/i__carry_n_1 ;
  wire \r_temp0_inferred__1/i__carry_n_2 ;
  wire \r_temp0_inferred__1/i__carry_n_3 ;
  wire \r_temp0_inferred__1/i__carry_n_4 ;
  wire \r_temp0_inferred__1/i__carry_n_5 ;
  wire \r_temp0_inferred__1/i__carry_n_6 ;
  wire \r_temp0_inferred__1/i__carry_n_7 ;
  wire \r_temp0_inferred__10/i__carry__0_n_0 ;
  wire \r_temp0_inferred__10/i__carry__0_n_1 ;
  wire \r_temp0_inferred__10/i__carry__0_n_2 ;
  wire \r_temp0_inferred__10/i__carry__0_n_3 ;
  wire \r_temp0_inferred__10/i__carry__0_n_4 ;
  wire \r_temp0_inferred__10/i__carry__0_n_5 ;
  wire \r_temp0_inferred__10/i__carry__0_n_6 ;
  wire \r_temp0_inferred__10/i__carry__0_n_7 ;
  wire \r_temp0_inferred__10/i__carry__1_n_0 ;
  wire \r_temp0_inferred__10/i__carry__1_n_1 ;
  wire \r_temp0_inferred__10/i__carry__1_n_2 ;
  wire \r_temp0_inferred__10/i__carry__1_n_3 ;
  wire \r_temp0_inferred__10/i__carry__1_n_4 ;
  wire \r_temp0_inferred__10/i__carry__1_n_5 ;
  wire \r_temp0_inferred__10/i__carry__1_n_6 ;
  wire \r_temp0_inferred__10/i__carry__1_n_7 ;
  wire \r_temp0_inferred__10/i__carry__2_n_2 ;
  wire \r_temp0_inferred__10/i__carry__2_n_3 ;
  wire \r_temp0_inferred__10/i__carry__2_n_5 ;
  wire \r_temp0_inferred__10/i__carry__2_n_6 ;
  wire \r_temp0_inferred__10/i__carry__2_n_7 ;
  wire \r_temp0_inferred__10/i__carry_n_0 ;
  wire \r_temp0_inferred__10/i__carry_n_1 ;
  wire \r_temp0_inferred__10/i__carry_n_2 ;
  wire \r_temp0_inferred__10/i__carry_n_3 ;
  wire \r_temp0_inferred__10/i__carry_n_4 ;
  wire \r_temp0_inferred__10/i__carry_n_5 ;
  wire \r_temp0_inferred__10/i__carry_n_6 ;
  wire \r_temp0_inferred__10/i__carry_n_7 ;
  wire \r_temp0_inferred__11/i__carry__0_n_0 ;
  wire \r_temp0_inferred__11/i__carry__0_n_1 ;
  wire \r_temp0_inferred__11/i__carry__0_n_2 ;
  wire \r_temp0_inferred__11/i__carry__0_n_3 ;
  wire \r_temp0_inferred__11/i__carry__0_n_4 ;
  wire \r_temp0_inferred__11/i__carry__0_n_5 ;
  wire \r_temp0_inferred__11/i__carry__0_n_6 ;
  wire \r_temp0_inferred__11/i__carry__0_n_7 ;
  wire \r_temp0_inferred__11/i__carry__1_n_0 ;
  wire \r_temp0_inferred__11/i__carry__1_n_1 ;
  wire \r_temp0_inferred__11/i__carry__1_n_2 ;
  wire \r_temp0_inferred__11/i__carry__1_n_3 ;
  wire \r_temp0_inferred__11/i__carry__1_n_4 ;
  wire \r_temp0_inferred__11/i__carry__1_n_5 ;
  wire \r_temp0_inferred__11/i__carry__1_n_6 ;
  wire \r_temp0_inferred__11/i__carry__1_n_7 ;
  wire \r_temp0_inferred__11/i__carry__2_n_2 ;
  wire \r_temp0_inferred__11/i__carry__2_n_3 ;
  wire \r_temp0_inferred__11/i__carry__2_n_5 ;
  wire \r_temp0_inferred__11/i__carry__2_n_6 ;
  wire \r_temp0_inferred__11/i__carry__2_n_7 ;
  wire \r_temp0_inferred__11/i__carry_n_0 ;
  wire \r_temp0_inferred__11/i__carry_n_1 ;
  wire \r_temp0_inferred__11/i__carry_n_2 ;
  wire \r_temp0_inferred__11/i__carry_n_3 ;
  wire \r_temp0_inferred__11/i__carry_n_4 ;
  wire \r_temp0_inferred__11/i__carry_n_5 ;
  wire \r_temp0_inferred__11/i__carry_n_6 ;
  wire \r_temp0_inferred__11/i__carry_n_7 ;
  wire \r_temp0_inferred__12/i__carry__0_n_0 ;
  wire \r_temp0_inferred__12/i__carry__0_n_1 ;
  wire \r_temp0_inferred__12/i__carry__0_n_2 ;
  wire \r_temp0_inferred__12/i__carry__0_n_3 ;
  wire \r_temp0_inferred__12/i__carry__0_n_4 ;
  wire \r_temp0_inferred__12/i__carry__0_n_5 ;
  wire \r_temp0_inferred__12/i__carry__0_n_6 ;
  wire \r_temp0_inferred__12/i__carry__0_n_7 ;
  wire \r_temp0_inferred__12/i__carry__1_n_0 ;
  wire \r_temp0_inferred__12/i__carry__1_n_1 ;
  wire \r_temp0_inferred__12/i__carry__1_n_2 ;
  wire \r_temp0_inferred__12/i__carry__1_n_3 ;
  wire \r_temp0_inferred__12/i__carry__1_n_4 ;
  wire \r_temp0_inferred__12/i__carry__1_n_5 ;
  wire \r_temp0_inferred__12/i__carry__1_n_6 ;
  wire \r_temp0_inferred__12/i__carry__1_n_7 ;
  wire \r_temp0_inferred__12/i__carry__2_n_2 ;
  wire \r_temp0_inferred__12/i__carry__2_n_3 ;
  wire \r_temp0_inferred__12/i__carry__2_n_5 ;
  wire \r_temp0_inferred__12/i__carry__2_n_6 ;
  wire \r_temp0_inferred__12/i__carry__2_n_7 ;
  wire \r_temp0_inferred__12/i__carry_n_0 ;
  wire \r_temp0_inferred__12/i__carry_n_1 ;
  wire \r_temp0_inferred__12/i__carry_n_2 ;
  wire \r_temp0_inferred__12/i__carry_n_3 ;
  wire \r_temp0_inferred__12/i__carry_n_4 ;
  wire \r_temp0_inferred__12/i__carry_n_5 ;
  wire \r_temp0_inferred__12/i__carry_n_6 ;
  wire \r_temp0_inferred__12/i__carry_n_7 ;
  wire \r_temp0_inferred__13/i__carry__0_n_0 ;
  wire \r_temp0_inferred__13/i__carry__0_n_1 ;
  wire \r_temp0_inferred__13/i__carry__0_n_2 ;
  wire \r_temp0_inferred__13/i__carry__0_n_3 ;
  wire \r_temp0_inferred__13/i__carry__0_n_4 ;
  wire \r_temp0_inferred__13/i__carry__0_n_5 ;
  wire \r_temp0_inferred__13/i__carry__0_n_6 ;
  wire \r_temp0_inferred__13/i__carry__0_n_7 ;
  wire \r_temp0_inferred__13/i__carry__1_n_0 ;
  wire \r_temp0_inferred__13/i__carry__1_n_1 ;
  wire \r_temp0_inferred__13/i__carry__1_n_2 ;
  wire \r_temp0_inferred__13/i__carry__1_n_3 ;
  wire \r_temp0_inferred__13/i__carry__1_n_4 ;
  wire \r_temp0_inferred__13/i__carry__1_n_5 ;
  wire \r_temp0_inferred__13/i__carry__1_n_6 ;
  wire \r_temp0_inferred__13/i__carry__1_n_7 ;
  wire \r_temp0_inferred__13/i__carry__2_n_2 ;
  wire \r_temp0_inferred__13/i__carry__2_n_3 ;
  wire \r_temp0_inferred__13/i__carry__2_n_5 ;
  wire \r_temp0_inferred__13/i__carry__2_n_6 ;
  wire \r_temp0_inferred__13/i__carry__2_n_7 ;
  wire \r_temp0_inferred__13/i__carry_n_0 ;
  wire \r_temp0_inferred__13/i__carry_n_1 ;
  wire \r_temp0_inferred__13/i__carry_n_2 ;
  wire \r_temp0_inferred__13/i__carry_n_3 ;
  wire \r_temp0_inferred__13/i__carry_n_4 ;
  wire \r_temp0_inferred__13/i__carry_n_5 ;
  wire \r_temp0_inferred__13/i__carry_n_6 ;
  wire \r_temp0_inferred__13/i__carry_n_7 ;
  wire \r_temp0_inferred__14/i__carry__0_n_0 ;
  wire \r_temp0_inferred__14/i__carry__0_n_1 ;
  wire \r_temp0_inferred__14/i__carry__0_n_2 ;
  wire \r_temp0_inferred__14/i__carry__0_n_3 ;
  wire \r_temp0_inferred__14/i__carry__0_n_4 ;
  wire \r_temp0_inferred__14/i__carry__0_n_5 ;
  wire \r_temp0_inferred__14/i__carry__0_n_6 ;
  wire \r_temp0_inferred__14/i__carry__0_n_7 ;
  wire \r_temp0_inferred__14/i__carry__1_n_0 ;
  wire \r_temp0_inferred__14/i__carry__1_n_1 ;
  wire \r_temp0_inferred__14/i__carry__1_n_2 ;
  wire \r_temp0_inferred__14/i__carry__1_n_3 ;
  wire \r_temp0_inferred__14/i__carry__1_n_4 ;
  wire \r_temp0_inferred__14/i__carry__1_n_5 ;
  wire \r_temp0_inferred__14/i__carry__1_n_6 ;
  wire \r_temp0_inferred__14/i__carry__1_n_7 ;
  wire \r_temp0_inferred__14/i__carry__2_n_1 ;
  wire \r_temp0_inferred__14/i__carry__2_n_2 ;
  wire \r_temp0_inferred__14/i__carry__2_n_3 ;
  wire \r_temp0_inferred__14/i__carry__2_n_4 ;
  wire \r_temp0_inferred__14/i__carry__2_n_5 ;
  wire \r_temp0_inferred__14/i__carry__2_n_6 ;
  wire \r_temp0_inferred__14/i__carry__2_n_7 ;
  wire \r_temp0_inferred__14/i__carry_n_0 ;
  wire \r_temp0_inferred__14/i__carry_n_1 ;
  wire \r_temp0_inferred__14/i__carry_n_2 ;
  wire \r_temp0_inferred__14/i__carry_n_3 ;
  wire \r_temp0_inferred__14/i__carry_n_4 ;
  wire \r_temp0_inferred__14/i__carry_n_5 ;
  wire \r_temp0_inferred__14/i__carry_n_6 ;
  wire \r_temp0_inferred__14/i__carry_n_7 ;
  wire \r_temp0_inferred__2/i__carry__0_n_0 ;
  wire \r_temp0_inferred__2/i__carry__0_n_1 ;
  wire \r_temp0_inferred__2/i__carry__0_n_2 ;
  wire \r_temp0_inferred__2/i__carry__0_n_3 ;
  wire \r_temp0_inferred__2/i__carry__0_n_4 ;
  wire \r_temp0_inferred__2/i__carry__0_n_5 ;
  wire \r_temp0_inferred__2/i__carry__0_n_6 ;
  wire \r_temp0_inferred__2/i__carry__0_n_7 ;
  wire \r_temp0_inferred__2/i__carry__1_n_0 ;
  wire \r_temp0_inferred__2/i__carry__1_n_1 ;
  wire \r_temp0_inferred__2/i__carry__1_n_2 ;
  wire \r_temp0_inferred__2/i__carry__1_n_3 ;
  wire \r_temp0_inferred__2/i__carry__1_n_4 ;
  wire \r_temp0_inferred__2/i__carry__1_n_5 ;
  wire \r_temp0_inferred__2/i__carry__1_n_6 ;
  wire \r_temp0_inferred__2/i__carry__1_n_7 ;
  wire \r_temp0_inferred__2/i__carry__2_n_2 ;
  wire \r_temp0_inferred__2/i__carry__2_n_3 ;
  wire \r_temp0_inferred__2/i__carry__2_n_5 ;
  wire \r_temp0_inferred__2/i__carry__2_n_6 ;
  wire \r_temp0_inferred__2/i__carry__2_n_7 ;
  wire \r_temp0_inferred__2/i__carry_n_0 ;
  wire \r_temp0_inferred__2/i__carry_n_1 ;
  wire \r_temp0_inferred__2/i__carry_n_2 ;
  wire \r_temp0_inferred__2/i__carry_n_3 ;
  wire \r_temp0_inferred__2/i__carry_n_4 ;
  wire \r_temp0_inferred__2/i__carry_n_5 ;
  wire \r_temp0_inferred__2/i__carry_n_6 ;
  wire \r_temp0_inferred__2/i__carry_n_7 ;
  wire \r_temp0_inferred__3/i__carry__0_n_0 ;
  wire \r_temp0_inferred__3/i__carry__0_n_1 ;
  wire \r_temp0_inferred__3/i__carry__0_n_2 ;
  wire \r_temp0_inferred__3/i__carry__0_n_3 ;
  wire \r_temp0_inferred__3/i__carry__0_n_4 ;
  wire \r_temp0_inferred__3/i__carry__0_n_5 ;
  wire \r_temp0_inferred__3/i__carry__0_n_6 ;
  wire \r_temp0_inferred__3/i__carry__0_n_7 ;
  wire \r_temp0_inferred__3/i__carry__1_n_0 ;
  wire \r_temp0_inferred__3/i__carry__1_n_1 ;
  wire \r_temp0_inferred__3/i__carry__1_n_2 ;
  wire \r_temp0_inferred__3/i__carry__1_n_3 ;
  wire \r_temp0_inferred__3/i__carry__1_n_4 ;
  wire \r_temp0_inferred__3/i__carry__1_n_5 ;
  wire \r_temp0_inferred__3/i__carry__1_n_6 ;
  wire \r_temp0_inferred__3/i__carry__1_n_7 ;
  wire \r_temp0_inferred__3/i__carry__2_n_2 ;
  wire \r_temp0_inferred__3/i__carry__2_n_3 ;
  wire \r_temp0_inferred__3/i__carry__2_n_5 ;
  wire \r_temp0_inferred__3/i__carry__2_n_6 ;
  wire \r_temp0_inferred__3/i__carry__2_n_7 ;
  wire \r_temp0_inferred__3/i__carry_n_0 ;
  wire \r_temp0_inferred__3/i__carry_n_1 ;
  wire \r_temp0_inferred__3/i__carry_n_2 ;
  wire \r_temp0_inferred__3/i__carry_n_3 ;
  wire \r_temp0_inferred__3/i__carry_n_4 ;
  wire \r_temp0_inferred__3/i__carry_n_5 ;
  wire \r_temp0_inferred__3/i__carry_n_6 ;
  wire \r_temp0_inferred__3/i__carry_n_7 ;
  wire \r_temp0_inferred__4/i__carry__0_n_0 ;
  wire \r_temp0_inferred__4/i__carry__0_n_1 ;
  wire \r_temp0_inferred__4/i__carry__0_n_2 ;
  wire \r_temp0_inferred__4/i__carry__0_n_3 ;
  wire \r_temp0_inferred__4/i__carry__0_n_4 ;
  wire \r_temp0_inferred__4/i__carry__0_n_5 ;
  wire \r_temp0_inferred__4/i__carry__0_n_6 ;
  wire \r_temp0_inferred__4/i__carry__0_n_7 ;
  wire \r_temp0_inferred__4/i__carry__1_n_0 ;
  wire \r_temp0_inferred__4/i__carry__1_n_1 ;
  wire \r_temp0_inferred__4/i__carry__1_n_2 ;
  wire \r_temp0_inferred__4/i__carry__1_n_3 ;
  wire \r_temp0_inferred__4/i__carry__1_n_4 ;
  wire \r_temp0_inferred__4/i__carry__1_n_5 ;
  wire \r_temp0_inferred__4/i__carry__1_n_6 ;
  wire \r_temp0_inferred__4/i__carry__1_n_7 ;
  wire \r_temp0_inferred__4/i__carry__2_n_2 ;
  wire \r_temp0_inferred__4/i__carry__2_n_3 ;
  wire \r_temp0_inferred__4/i__carry__2_n_5 ;
  wire \r_temp0_inferred__4/i__carry__2_n_6 ;
  wire \r_temp0_inferred__4/i__carry__2_n_7 ;
  wire \r_temp0_inferred__4/i__carry_n_0 ;
  wire \r_temp0_inferred__4/i__carry_n_1 ;
  wire \r_temp0_inferred__4/i__carry_n_2 ;
  wire \r_temp0_inferred__4/i__carry_n_3 ;
  wire \r_temp0_inferred__4/i__carry_n_4 ;
  wire \r_temp0_inferred__4/i__carry_n_5 ;
  wire \r_temp0_inferred__4/i__carry_n_6 ;
  wire \r_temp0_inferred__4/i__carry_n_7 ;
  wire \r_temp0_inferred__5/i__carry__0_n_0 ;
  wire \r_temp0_inferred__5/i__carry__0_n_1 ;
  wire \r_temp0_inferred__5/i__carry__0_n_2 ;
  wire \r_temp0_inferred__5/i__carry__0_n_3 ;
  wire \r_temp0_inferred__5/i__carry__0_n_4 ;
  wire \r_temp0_inferred__5/i__carry__0_n_5 ;
  wire \r_temp0_inferred__5/i__carry__0_n_6 ;
  wire \r_temp0_inferred__5/i__carry__0_n_7 ;
  wire \r_temp0_inferred__5/i__carry__1_n_0 ;
  wire \r_temp0_inferred__5/i__carry__1_n_1 ;
  wire \r_temp0_inferred__5/i__carry__1_n_2 ;
  wire \r_temp0_inferred__5/i__carry__1_n_3 ;
  wire \r_temp0_inferred__5/i__carry__1_n_4 ;
  wire \r_temp0_inferred__5/i__carry__1_n_5 ;
  wire \r_temp0_inferred__5/i__carry__1_n_6 ;
  wire \r_temp0_inferred__5/i__carry__1_n_7 ;
  wire \r_temp0_inferred__5/i__carry__2_n_2 ;
  wire \r_temp0_inferred__5/i__carry__2_n_3 ;
  wire \r_temp0_inferred__5/i__carry__2_n_5 ;
  wire \r_temp0_inferred__5/i__carry__2_n_6 ;
  wire \r_temp0_inferred__5/i__carry__2_n_7 ;
  wire \r_temp0_inferred__5/i__carry_n_0 ;
  wire \r_temp0_inferred__5/i__carry_n_1 ;
  wire \r_temp0_inferred__5/i__carry_n_2 ;
  wire \r_temp0_inferred__5/i__carry_n_3 ;
  wire \r_temp0_inferred__5/i__carry_n_4 ;
  wire \r_temp0_inferred__5/i__carry_n_5 ;
  wire \r_temp0_inferred__5/i__carry_n_6 ;
  wire \r_temp0_inferred__5/i__carry_n_7 ;
  wire \r_temp0_inferred__6/i__carry__0_n_0 ;
  wire \r_temp0_inferred__6/i__carry__0_n_1 ;
  wire \r_temp0_inferred__6/i__carry__0_n_2 ;
  wire \r_temp0_inferred__6/i__carry__0_n_3 ;
  wire \r_temp0_inferred__6/i__carry__0_n_4 ;
  wire \r_temp0_inferred__6/i__carry__0_n_5 ;
  wire \r_temp0_inferred__6/i__carry__0_n_6 ;
  wire \r_temp0_inferred__6/i__carry__0_n_7 ;
  wire \r_temp0_inferred__6/i__carry__1_n_0 ;
  wire \r_temp0_inferred__6/i__carry__1_n_1 ;
  wire \r_temp0_inferred__6/i__carry__1_n_2 ;
  wire \r_temp0_inferred__6/i__carry__1_n_3 ;
  wire \r_temp0_inferred__6/i__carry__1_n_4 ;
  wire \r_temp0_inferred__6/i__carry__1_n_5 ;
  wire \r_temp0_inferred__6/i__carry__1_n_6 ;
  wire \r_temp0_inferred__6/i__carry__1_n_7 ;
  wire \r_temp0_inferred__6/i__carry__2_n_2 ;
  wire \r_temp0_inferred__6/i__carry__2_n_3 ;
  wire \r_temp0_inferred__6/i__carry__2_n_5 ;
  wire \r_temp0_inferred__6/i__carry__2_n_6 ;
  wire \r_temp0_inferred__6/i__carry__2_n_7 ;
  wire \r_temp0_inferred__6/i__carry_n_0 ;
  wire \r_temp0_inferred__6/i__carry_n_1 ;
  wire \r_temp0_inferred__6/i__carry_n_2 ;
  wire \r_temp0_inferred__6/i__carry_n_3 ;
  wire \r_temp0_inferred__6/i__carry_n_4 ;
  wire \r_temp0_inferred__6/i__carry_n_5 ;
  wire \r_temp0_inferred__6/i__carry_n_6 ;
  wire \r_temp0_inferred__6/i__carry_n_7 ;
  wire \r_temp0_inferred__7/i__carry__0_n_0 ;
  wire \r_temp0_inferred__7/i__carry__0_n_1 ;
  wire \r_temp0_inferred__7/i__carry__0_n_2 ;
  wire \r_temp0_inferred__7/i__carry__0_n_3 ;
  wire \r_temp0_inferred__7/i__carry__0_n_4 ;
  wire \r_temp0_inferred__7/i__carry__0_n_5 ;
  wire \r_temp0_inferred__7/i__carry__0_n_6 ;
  wire \r_temp0_inferred__7/i__carry__0_n_7 ;
  wire \r_temp0_inferred__7/i__carry__1_n_0 ;
  wire \r_temp0_inferred__7/i__carry__1_n_1 ;
  wire \r_temp0_inferred__7/i__carry__1_n_2 ;
  wire \r_temp0_inferred__7/i__carry__1_n_3 ;
  wire \r_temp0_inferred__7/i__carry__1_n_4 ;
  wire \r_temp0_inferred__7/i__carry__1_n_5 ;
  wire \r_temp0_inferred__7/i__carry__1_n_6 ;
  wire \r_temp0_inferred__7/i__carry__1_n_7 ;
  wire \r_temp0_inferred__7/i__carry__2_n_2 ;
  wire \r_temp0_inferred__7/i__carry__2_n_3 ;
  wire \r_temp0_inferred__7/i__carry__2_n_5 ;
  wire \r_temp0_inferred__7/i__carry__2_n_6 ;
  wire \r_temp0_inferred__7/i__carry__2_n_7 ;
  wire \r_temp0_inferred__7/i__carry_n_0 ;
  wire \r_temp0_inferred__7/i__carry_n_1 ;
  wire \r_temp0_inferred__7/i__carry_n_2 ;
  wire \r_temp0_inferred__7/i__carry_n_3 ;
  wire \r_temp0_inferred__7/i__carry_n_4 ;
  wire \r_temp0_inferred__7/i__carry_n_5 ;
  wire \r_temp0_inferred__7/i__carry_n_6 ;
  wire \r_temp0_inferred__7/i__carry_n_7 ;
  wire \r_temp0_inferred__8/i__carry__0_n_0 ;
  wire \r_temp0_inferred__8/i__carry__0_n_1 ;
  wire \r_temp0_inferred__8/i__carry__0_n_2 ;
  wire \r_temp0_inferred__8/i__carry__0_n_3 ;
  wire \r_temp0_inferred__8/i__carry__0_n_4 ;
  wire \r_temp0_inferred__8/i__carry__0_n_5 ;
  wire \r_temp0_inferred__8/i__carry__0_n_6 ;
  wire \r_temp0_inferred__8/i__carry__0_n_7 ;
  wire \r_temp0_inferred__8/i__carry__1_n_0 ;
  wire \r_temp0_inferred__8/i__carry__1_n_1 ;
  wire \r_temp0_inferred__8/i__carry__1_n_2 ;
  wire \r_temp0_inferred__8/i__carry__1_n_3 ;
  wire \r_temp0_inferred__8/i__carry__1_n_4 ;
  wire \r_temp0_inferred__8/i__carry__1_n_5 ;
  wire \r_temp0_inferred__8/i__carry__1_n_6 ;
  wire \r_temp0_inferred__8/i__carry__1_n_7 ;
  wire \r_temp0_inferred__8/i__carry__2_n_2 ;
  wire \r_temp0_inferred__8/i__carry__2_n_3 ;
  wire \r_temp0_inferred__8/i__carry__2_n_5 ;
  wire \r_temp0_inferred__8/i__carry__2_n_6 ;
  wire \r_temp0_inferred__8/i__carry__2_n_7 ;
  wire \r_temp0_inferred__8/i__carry_n_0 ;
  wire \r_temp0_inferred__8/i__carry_n_1 ;
  wire \r_temp0_inferred__8/i__carry_n_2 ;
  wire \r_temp0_inferred__8/i__carry_n_3 ;
  wire \r_temp0_inferred__8/i__carry_n_4 ;
  wire \r_temp0_inferred__8/i__carry_n_5 ;
  wire \r_temp0_inferred__8/i__carry_n_6 ;
  wire \r_temp0_inferred__8/i__carry_n_7 ;
  wire \r_temp0_inferred__9/i__carry__0_n_0 ;
  wire \r_temp0_inferred__9/i__carry__0_n_1 ;
  wire \r_temp0_inferred__9/i__carry__0_n_2 ;
  wire \r_temp0_inferred__9/i__carry__0_n_3 ;
  wire \r_temp0_inferred__9/i__carry__0_n_4 ;
  wire \r_temp0_inferred__9/i__carry__0_n_5 ;
  wire \r_temp0_inferred__9/i__carry__0_n_6 ;
  wire \r_temp0_inferred__9/i__carry__0_n_7 ;
  wire \r_temp0_inferred__9/i__carry__1_n_0 ;
  wire \r_temp0_inferred__9/i__carry__1_n_1 ;
  wire \r_temp0_inferred__9/i__carry__1_n_2 ;
  wire \r_temp0_inferred__9/i__carry__1_n_3 ;
  wire \r_temp0_inferred__9/i__carry__1_n_4 ;
  wire \r_temp0_inferred__9/i__carry__1_n_5 ;
  wire \r_temp0_inferred__9/i__carry__1_n_6 ;
  wire \r_temp0_inferred__9/i__carry__1_n_7 ;
  wire \r_temp0_inferred__9/i__carry__2_n_2 ;
  wire \r_temp0_inferred__9/i__carry__2_n_3 ;
  wire \r_temp0_inferred__9/i__carry__2_n_5 ;
  wire \r_temp0_inferred__9/i__carry__2_n_6 ;
  wire \r_temp0_inferred__9/i__carry__2_n_7 ;
  wire \r_temp0_inferred__9/i__carry_n_0 ;
  wire \r_temp0_inferred__9/i__carry_n_1 ;
  wire \r_temp0_inferred__9/i__carry_n_2 ;
  wire \r_temp0_inferred__9/i__carry_n_3 ;
  wire \r_temp0_inferred__9/i__carry_n_4 ;
  wire \r_temp0_inferred__9/i__carry_n_5 ;
  wire \r_temp0_inferred__9/i__carry_n_6 ;
  wire \r_temp0_inferred__9/i__carry_n_7 ;
  wire r_temp1__7;
  wire r_temp1_carry__0_i_1_n_0;
  wire r_temp1_carry__0_i_2_n_0;
  wire r_temp1_carry__0_i_3_n_0;
  wire r_temp1_carry__0_i_4_n_0;
  wire r_temp1_carry__0_n_1;
  wire r_temp1_carry__0_n_2;
  wire r_temp1_carry__0_n_3;
  wire r_temp1_carry_i_1_n_0;
  wire r_temp1_carry_i_2_n_0;
  wire r_temp1_carry_i_3_n_0;
  wire r_temp1_carry_i_4_n_0;
  wire r_temp1_carry_i_5_n_0;
  wire r_temp1_carry_n_0;
  wire r_temp1_carry_n_1;
  wire r_temp1_carry_n_2;
  wire r_temp1_carry_n_3;
  wire \result[0]_i_2_n_0 ;
  wire \result[0]_i_3_n_0 ;
  wire \result[0]_i_5_n_0 ;
  wire \result[10]_i_2_n_0 ;
  wire \result[10]_i_3_n_0 ;
  wire \result[10]_i_5_n_0 ;
  wire \result[10]_i_7_n_0 ;
  wire \result[10]_i_8_n_0 ;
  wire \result[10]_i_9_n_0 ;
  wire \result[11]_i_2_n_0 ;
  wire \result[11]_i_3_n_0 ;
  wire \result[11]_i_4_n_0 ;
  wire \result[11]_i_5_n_0 ;
  wire \result[12]_i_2_n_0 ;
  wire \result[12]_i_3_n_0 ;
  wire \result[12]_i_4_n_0 ;
  wire \result[12]_i_5_n_0 ;
  wire \result[13]_i_2_n_0 ;
  wire \result[13]_i_3_n_0 ;
  wire \result[13]_i_4_n_0 ;
  wire \result[13]_i_5_n_0 ;
  wire \result[13]_i_6_n_0 ;
  wire \result[13]_i_7_n_0 ;
  wire \result[14]_i_10_n_0 ;
  wire \result[14]_i_11_n_0 ;
  wire \result[14]_i_12_n_0 ;
  wire \result[14]_i_2_n_0 ;
  wire \result[14]_i_3_n_0 ;
  wire \result[14]_i_4_n_0 ;
  wire \result[14]_i_5_n_0 ;
  wire \result[14]_i_6_n_0 ;
  wire \result[14]_i_7_n_0 ;
  wire \result[14]_i_8_n_0 ;
  wire \result[14]_i_9_n_0 ;
  wire \result[15]_i_2_n_0 ;
  wire \result[15]_i_4_n_0 ;
  wire \result[15]_i_5_n_0 ;
  wire \result[15]_i_6_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[1]_i_4_n_0 ;
  wire \result[1]_i_6_n_0 ;
  wire \result[1]_i_8_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[2]_i_4_n_0 ;
  wire \result[2]_i_7_n_0 ;
  wire \result[3]_i_10_n_0 ;
  wire \result[3]_i_2_n_0 ;
  wire \result[3]_i_3_n_0 ;
  wire \result[3]_i_4_n_0 ;
  wire \result[3]_i_5_n_0 ;
  wire \result[3]_i_6_n_0 ;
  wire \result[3]_i_7_n_0 ;
  wire \result[3]_i_8_n_0 ;
  wire \result[4]_i_11_n_0 ;
  wire \result[4]_i_12_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_3_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[4]_i_6_n_0 ;
  wire \result[4]_i_7_n_0 ;
  wire \result[4]_i_8_n_0 ;
  wire \result[5]_i_2_n_0 ;
  wire \result[5]_i_3_n_0 ;
  wire \result[5]_i_4_n_0 ;
  wire \result[5]_i_6_n_0 ;
  wire \result[5]_i_8_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_5_n_0 ;
  wire \result[6]_i_6_n_0 ;
  wire \result[6]_i_7_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire \result[7]_i_5_n_0 ;
  wire \result[7]_i_6_n_0 ;
  wire \result[7]_i_7_n_0 ;
  wire \result[7]_i_9_n_0 ;
  wire \result[8]_i_2_n_0 ;
  wire \result[8]_i_3_n_0 ;
  wire \result[8]_i_4_n_0 ;
  wire \result[8]_i_5_n_0 ;
  wire \result[8]_i_6_n_0 ;
  wire \result[9]_i_10_n_0 ;
  wire \result[9]_i_11_n_0 ;
  wire \result[9]_i_13_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result[9]_i_3_n_0 ;
  wire \result[9]_i_4_n_0 ;
  wire \result[9]_i_6_n_0 ;
  wire \result[9]_i_8_n_0 ;
  wire \result[9]_i_9_n_0 ;
  wire [2:0]\result_reg[3] ;
  wire \u_adder/p_0_in187_in ;
  wire \u_adder/p_14_in ;
  wire \u_adder/p_15_in ;
  wire \u_adder/p_16_in ;
  wire \u_adder/p_17_in ;
  wire \u_adder/p_18_in ;
  wire \u_adder/p_19_in ;
  wire \u_adder/p_1_in115_in ;
  wire \u_adder/p_1_in124_in ;
  wire \u_adder/p_1_in132_in ;
  wire \u_adder/p_20_in ;
  wire \u_adder/p_21_in ;
  wire \u_adder/p_22_in ;
  wire \u_adder/p_23_in ;
  wire \u_adder/p_26_in ;
  wire \u_adder/p_27_in32_in ;
  wire \u_adder/p_2_in193_in ;
  wire \u_adder/p_2_in195_in ;
  wire \u_adder/p_2_in197_in ;
  wire \u_adder/p_2_in199_in ;
  wire \u_adder/p_2_in201_in ;
  wire \u_adder/p_2_in203_in ;
  wire \u_adder/p_2_in209_in ;
  wire \u_adder/sum110_out ;
  wire \u_adder/sum113_out ;
  wire \u_adder/sum116_out ;
  wire \u_adder/sum125_out ;
  wire \u_adder/sum128_out ;
  wire \u_adder/sum131_out ;
  wire \u_adder/sum134_out ;
  wire \u_adder/sum1__0 ;
  wire [3:0]NLW_cociente0_carry_O_UNCONNECTED;
  wire [3:0]NLW_cociente0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cociente0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cociente0_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_i__carry__2_i_1__12_CO_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_1__26_O_UNCONNECTED;
  wire [3:2]NLW_r_temp0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_r_temp0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_r_temp0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__10/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__10/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__11/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__11/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__12/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__12/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__13/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__13/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__14/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__5/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__6/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__6/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__7/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__7/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__8/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__8/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_r_temp0_inferred__9/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_temp0_inferred__9/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_r_temp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_temp1_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cociente0_carry
       (.CI(1'b0),
        .CO({cociente0_carry_n_0,cociente0_carry_n_1,cociente0_carry_n_2,cociente0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cociente0_carry_i_1_n_0,cociente0_carry_i_2_n_0,cociente0_carry_i_3_n_0,cociente0_carry_i_4_n_0}),
        .O(NLW_cociente0_carry_O_UNCONNECTED[3:0]),
        .S({cociente0_carry_i_5_n_0,cociente0_carry_i_6_n_0,cociente0_carry_i_7_n_0,cociente0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cociente0_carry__0
       (.CI(cociente0_carry_n_0),
        .CO({p_0_in,cociente0_carry__0_n_1,cociente0_carry__0_n_2,cociente0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cociente0_carry__0_i_1_n_0,cociente0_carry__0_i_2_n_0,cociente0_carry__0_i_3_n_0,cociente0_carry__0_i_4_n_0}),
        .O(NLW_cociente0_carry__0_O_UNCONNECTED[3:0]),
        .S({cociente0_carry__0_i_5_n_0,cociente0_carry__0_i_6_n_0,cociente0_carry__0_i_7_n_0,cociente0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F020000)) 
    cociente0_carry__0_i_1
       (.I0(r_temp0__29[13]),
        .I1(flag_c_i_2[14]),
        .I2(flag_c_i_2[15]),
        .I3(r_temp0__29[14]),
        .I4(r_temp1__7),
        .O(cociente0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    cociente0_carry__0_i_2
       (.I0(r_temp0__29[11]),
        .I1(flag_c_i_2[12]),
        .I2(flag_c_i_2[13]),
        .I3(r_temp1__7),
        .I4(r_temp0__29[12]),
        .O(cociente0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    cociente0_carry__0_i_3
       (.I0(r_temp0__29[9]),
        .I1(flag_c_i_2[10]),
        .I2(flag_c_i_2[11]),
        .I3(r_temp0__29[10]),
        .I4(r_temp1__7),
        .O(cociente0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    cociente0_carry__0_i_4
       (.I0(r_temp0__29[7]),
        .I1(flag_c_i_2[8]),
        .I2(flag_c_i_2[9]),
        .I3(r_temp0__29[8]),
        .I4(r_temp1__7),
        .O(cociente0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    cociente0_carry__0_i_5
       (.I0(r_temp1__7),
        .I1(r_temp0__29[14]),
        .I2(flag_c_i_2[15]),
        .I3(r_temp0__29[13]),
        .I4(flag_c_i_2[14]),
        .O(cociente0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h84000387)) 
    cociente0_carry__0_i_6
       (.I0(r_temp0__29[12]),
        .I1(r_temp1__7),
        .I2(flag_c_i_2[13]),
        .I3(r_temp0__29[11]),
        .I4(flag_c_i_2[12]),
        .O(cociente0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    cociente0_carry__0_i_7
       (.I0(r_temp1__7),
        .I1(r_temp0__29[10]),
        .I2(flag_c_i_2[11]),
        .I3(r_temp0__29[9]),
        .I4(flag_c_i_2[10]),
        .O(cociente0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    cociente0_carry__0_i_8
       (.I0(r_temp1__7),
        .I1(r_temp0__29[8]),
        .I2(flag_c_i_2[9]),
        .I3(r_temp0__29[7]),
        .I4(flag_c_i_2[8]),
        .O(cociente0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    cociente0_carry_i_1
       (.I0(r_temp0__29[5]),
        .I1(flag_c_i_2[6]),
        .I2(flag_c_i_2[7]),
        .I3(r_temp0__29[6]),
        .I4(r_temp1__7),
        .O(cociente0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    cociente0_carry_i_2
       (.I0(r_temp0__29[3]),
        .I1(flag_c_i_2[4]),
        .I2(flag_c_i_2[5]),
        .I3(r_temp0__29[4]),
        .I4(r_temp1__7),
        .O(cociente0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    cociente0_carry_i_3
       (.I0(r_temp0__29[1]),
        .I1(flag_c_i_2[2]),
        .I2(flag_c_i_2[3]),
        .I3(r_temp0__29[2]),
        .I4(r_temp1__7),
        .O(cociente0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    cociente0_carry_i_4
       (.I0(Q[14]),
        .I1(flag_c_i_2[0]),
        .I2(flag_c_i_2[1]),
        .I3(r_temp0__29[0]),
        .I4(r_temp1__7),
        .I5(Q[15]),
        .O(cociente0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    cociente0_carry_i_5
       (.I0(r_temp1__7),
        .I1(r_temp0__29[6]),
        .I2(flag_c_i_2[7]),
        .I3(r_temp0__29[5]),
        .I4(flag_c_i_2[6]),
        .O(cociente0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    cociente0_carry_i_6
       (.I0(r_temp1__7),
        .I1(r_temp0__29[4]),
        .I2(flag_c_i_2[5]),
        .I3(r_temp0__29[3]),
        .I4(flag_c_i_2[4]),
        .O(cociente0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    cociente0_carry_i_7
       (.I0(r_temp1__7),
        .I1(r_temp0__29[2]),
        .I2(flag_c_i_2[3]),
        .I3(r_temp0__29[1]),
        .I4(flag_c_i_2[2]),
        .O(cociente0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    cociente0_carry_i_8
       (.I0(Q[15]),
        .I1(r_temp1__7),
        .I2(r_temp0__29[0]),
        .I3(flag_c_i_2[1]),
        .I4(flag_c_i_2[0]),
        .I5(Q[14]),
        .O(cociente0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__0/i__carry_n_0 ,\cociente0_inferred__0/i__carry_n_1 ,\cociente0_inferred__0/i__carry_n_2 ,\cociente0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0}),
        .O(\NLW_cociente0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__0/i__carry__0 
       (.CI(\cociente0_inferred__0/i__carry_n_0 ),
        .CO({\cociente0_inferred__0/i__carry__0_n_0 ,\cociente0_inferred__0/i__carry__0_n_1 ,\cociente0_inferred__0/i__carry__0_n_2 ,\cociente0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__11_n_0}),
        .O(\NLW_cociente0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__9_n_0,i__carry__0_i_7__10_n_0,i__carry__0_i_8__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__1/i__carry_n_0 ,\cociente0_inferred__1/i__carry_n_1 ,\cociente0_inferred__1/i__carry_n_2 ,\cociente0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}),
        .O(\NLW_cociente0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__1/i__carry__0 
       (.CI(\cociente0_inferred__1/i__carry_n_0 ),
        .CO({\cociente0_inferred__1/i__carry__0_n_0 ,\cociente0_inferred__1/i__carry__0_n_1 ,\cociente0_inferred__1/i__carry__0_n_2 ,\cociente0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__16_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__10_n_0}),
        .O(\NLW_cociente0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__12_n_0,i__carry__0_i_6__8_n_0,i__carry__0_i_7__9_n_0,i__carry__0_i_8__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__10/i__carry_n_0 ,\cociente0_inferred__10/i__carry_n_1 ,\cociente0_inferred__10/i__carry_n_2 ,\cociente0_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_cociente0_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__10/i__carry__0 
       (.CI(\cociente0_inferred__10/i__carry_n_0 ),
        .CO({\cociente0_inferred__10/i__carry__0_n_0 ,\cociente0_inferred__10/i__carry__0_n_1 ,\cociente0_inferred__10/i__carry__0_n_2 ,\cociente0_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_cociente0_inferred__10/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__11/i__carry_n_0 ,\cociente0_inferred__11/i__carry_n_1 ,\cociente0_inferred__11/i__carry_n_2 ,\cociente0_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_cociente0_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__11/i__carry__0 
       (.CI(\cociente0_inferred__11/i__carry_n_0 ),
        .CO({\cociente0_inferred__11/i__carry__0_n_0 ,\cociente0_inferred__11/i__carry__0_n_1 ,\cociente0_inferred__11/i__carry__0_n_2 ,\cociente0_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__24_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_cociente0_inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__24_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__12/i__carry_n_0 ,\cociente0_inferred__12/i__carry_n_1 ,\cociente0_inferred__12/i__carry_n_2 ,\cociente0_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_cociente0_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__12/i__carry__0 
       (.CI(\cociente0_inferred__12/i__carry_n_0 ),
        .CO({\cociente0_inferred__12/i__carry__0_n_0 ,\cociente0_inferred__12/i__carry__0_n_1 ,\cociente0_inferred__12/i__carry__0_n_2 ,\cociente0_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_cociente0_inferred__12/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__13/i__carry_n_0 ,\cociente0_inferred__13/i__carry_n_1 ,\cociente0_inferred__13/i__carry_n_2 ,\cociente0_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_cociente0_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__13/i__carry__0 
       (.CI(\cociente0_inferred__13/i__carry_n_0 ),
        .CO({\cociente0_inferred__13/i__carry__0_n_0 ,\cociente0_inferred__13/i__carry__0_n_1 ,\cociente0_inferred__13/i__carry__0_n_2 ,\cociente0_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_cociente0_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__2/i__carry_n_0 ,\cociente0_inferred__2/i__carry_n_1 ,\cociente0_inferred__2/i__carry_n_2 ,\cociente0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_cociente0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__2/i__carry__0 
       (.CI(\cociente0_inferred__2/i__carry_n_0 ),
        .CO({\cociente0_inferred__2/i__carry__0_n_0 ,\cociente0_inferred__2/i__carry__0_n_1 ,\cociente0_inferred__2/i__carry__0_n_2 ,\cociente0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__15_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__9_n_0}),
        .O(\NLW_cociente0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__11_n_0,i__carry__0_i_6__7_n_0,i__carry__0_i_7__8_n_0,i__carry__0_i_8__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__3/i__carry_n_0 ,\cociente0_inferred__3/i__carry_n_1 ,\cociente0_inferred__3/i__carry_n_2 ,\cociente0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_cociente0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__3/i__carry__0 
       (.CI(\cociente0_inferred__3/i__carry_n_0 ),
        .CO({\cociente0_inferred__3/i__carry__0_n_0 ,\cociente0_inferred__3/i__carry__0_n_1 ,\cociente0_inferred__3/i__carry__0_n_2 ,\cociente0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__14_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__8_n_0}),
        .O(\NLW_cociente0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__10_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__7_n_0,i__carry__0_i_8__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__4/i__carry_n_0 ,\cociente0_inferred__4/i__carry_n_1 ,\cociente0_inferred__4/i__carry_n_2 ,\cociente0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_cociente0_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__4/i__carry__0 
       (.CI(\cociente0_inferred__4/i__carry_n_0 ),
        .CO({\cociente0_inferred__4/i__carry__0_n_0 ,\cociente0_inferred__4/i__carry__0_n_1 ,\cociente0_inferred__4/i__carry__0_n_2 ,\cociente0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__13_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__7_n_0}),
        .O(\NLW_cociente0_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__9_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__6_n_0,i__carry__0_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__5/i__carry_n_0 ,\cociente0_inferred__5/i__carry_n_1 ,\cociente0_inferred__5/i__carry_n_2 ,\cociente0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_cociente0_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__5/i__carry__0 
       (.CI(\cociente0_inferred__5/i__carry_n_0 ),
        .CO({\cociente0_inferred__5/i__carry__0_n_0 ,\cociente0_inferred__5/i__carry__0_n_1 ,\cociente0_inferred__5/i__carry__0_n_2 ,\cociente0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__6_n_0}),
        .O(\NLW_cociente0_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__8_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__6/i__carry_n_0 ,\cociente0_inferred__6/i__carry_n_1 ,\cociente0_inferred__6/i__carry_n_2 ,\cociente0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_cociente0_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__6/i__carry__0 
       (.CI(\cociente0_inferred__6/i__carry_n_0 ),
        .CO({\cociente0_inferred__6/i__carry__0_n_0 ,\cociente0_inferred__6/i__carry__0_n_1 ,\cociente0_inferred__6/i__carry__0_n_2 ,\cociente0_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__11_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_cociente0_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__7_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__7/i__carry_n_0 ,\cociente0_inferred__7/i__carry_n_1 ,\cociente0_inferred__7/i__carry_n_2 ,\cociente0_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_cociente0_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__7/i__carry__0 
       (.CI(\cociente0_inferred__7/i__carry_n_0 ),
        .CO({\cociente0_inferred__7/i__carry__0_n_0 ,\cociente0_inferred__7/i__carry__0_n_1 ,\cociente0_inferred__7/i__carry__0_n_2 ,\cociente0_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__10_n_0,i__carry__0_i_2__26_n_0,i__carry__0_i_3__26_n_0,i__carry__0_i_4__26_n_0}),
        .O(\NLW_cociente0_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__26_n_0,i__carry__0_i_7__26_n_0,i__carry__0_i_8__26_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__8/i__carry_n_0 ,\cociente0_inferred__8/i__carry_n_1 ,\cociente0_inferred__8/i__carry_n_2 ,\cociente0_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_cociente0_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__8/i__carry__0 
       (.CI(\cociente0_inferred__8/i__carry_n_0 ),
        .CO({\cociente0_inferred__8/i__carry__0_n_0 ,\cociente0_inferred__8/i__carry__0_n_1 ,\cociente0_inferred__8/i__carry__0_n_2 ,\cociente0_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__9_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_cociente0_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\cociente0_inferred__9/i__carry_n_0 ,\cociente0_inferred__9/i__carry_n_1 ,\cociente0_inferred__9/i__carry_n_2 ,\cociente0_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_cociente0_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cociente0_inferred__9/i__carry__0 
       (.CI(\cociente0_inferred__9/i__carry_n_0 ),
        .CO({\cociente0_inferred__9/i__carry__0_n_0 ,\cociente0_inferred__9/i__carry__0_n_1 ,\cociente0_inferred__9/i__carry__0_n_2 ,\cociente0_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__7_n_0,i__carry__0_i_2__25_n_0,i__carry__0_i_3__25_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_cociente0_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__25_n_0,i__carry__0_i_7__25_n_0,i__carry__0_i_8__3_n_0}));
  LUT6 #(
    .INIT(64'h8FECCEF80EC88CE0)) 
    flag_c_i_10
       (.I0(\u_adder/p_2_in203_in ),
        .I1(Q[11]),
        .I2(\result_reg[3] [0]),
        .I3(flag_c_i_2[11]),
        .I4(flag_c_i_2[10]),
        .I5(Q[10]),
        .O(\a_reg_reg[11] ));
  LUT6 #(
    .INIT(64'h8008022002208008)) 
    flag_c_i_12
       (.I0(\result[6]_i_6_n_0 ),
        .I1(\result_reg[3] [0]),
        .I2(flag_c_i_2[7]),
        .I3(Q[7]),
        .I4(flag_c_i_2[6]),
        .I5(Q[6]),
        .O(p_1_in118_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C08000)) 
    flag_c_i_13
       (.I0(flag_c_i_17_n_0),
        .I1(\u_adder/p_19_in ),
        .I2(\u_adder/p_20_in ),
        .I3(\result[6]_i_6_n_0 ),
        .I4(\u_adder/p_2_in195_in ),
        .I5(\u_adder/p_2_in199_in ),
        .O(\a_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    flag_c_i_15
       (.I0(Q[9]),
        .I1(flag_c_i_2[9]),
        .I2(Q[8]),
        .I3(flag_c_i_2[8]),
        .I4(\result_reg[3] [0]),
        .O(flag_c_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    flag_c_i_16
       (.I0(Q[2]),
        .I1(flag_c_i_2[2]),
        .I2(Q[3]),
        .I3(flag_c_i_2[3]),
        .I4(\result_reg[3] [0]),
        .O(\a_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h8FECCEF80EC88CE0)) 
    flag_c_i_17
       (.I0(\u_adder/p_0_in187_in ),
        .I1(Q[3]),
        .I2(\result_reg[3] [0]),
        .I3(flag_c_i_2[3]),
        .I4(flag_c_i_2[2]),
        .I5(Q[2]),
        .O(flag_c_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    flag_c_i_18
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[6]),
        .I2(Q[6]),
        .O(\u_adder/p_19_in ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    flag_c_i_19
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[7]),
        .I2(Q[7]),
        .O(\u_adder/p_20_in ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4FF80480)) 
    flag_c_i_20
       (.I0(flag_c_i_2[4]),
        .I1(Q[4]),
        .I2(flag_c_i_2[5]),
        .I3(\result_reg[3] [0]),
        .I4(Q[5]),
        .O(\u_adder/p_2_in195_in ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2FF80280)) 
    flag_c_i_21
       (.I0(Q[6]),
        .I1(flag_c_i_2[6]),
        .I2(flag_c_i_2[7]),
        .I3(\result_reg[3] [0]),
        .I4(Q[7]),
        .O(\u_adder/p_2_in199_in ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h4FF80480)) 
    flag_c_i_22
       (.I0(flag_c_i_2[0]),
        .I1(Q[0]),
        .I2(flag_c_i_2[1]),
        .I3(\result_reg[3] [0]),
        .I4(Q[1]),
        .O(\u_adder/p_0_in187_in ));
  LUT6 #(
    .INIT(64'h8020020802088020)) 
    flag_c_i_6
       (.I0(flag_c_i_15_n_0),
        .I1(flag_c_i_2[10]),
        .I2(\result_reg[3] [0]),
        .I3(Q[10]),
        .I4(flag_c_i_2[11]),
        .I5(Q[11]),
        .O(p_1_in126_in));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    flag_c_i_8
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[15]),
        .I2(Q[15]),
        .O(\alu_control_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    flag_v_i_10
       (.I0(Q[12]),
        .I1(flag_c_i_2[12]),
        .I2(Q[11]),
        .I3(flag_c_i_2[11]),
        .I4(\result_reg[3] [0]),
        .O(flag_v_i_10_n_0));
  LUT6 #(
    .INIT(64'h8EFCCFE80CE88EC0)) 
    flag_v_i_11
       (.I0(\u_adder/p_2_in201_in ),
        .I1(Q[10]),
        .I2(flag_c_i_2[10]),
        .I3(\result_reg[3] [0]),
        .I4(flag_c_i_2[9]),
        .I5(Q[9]),
        .O(flag_v_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    flag_v_i_12
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[9]),
        .I2(Q[9]),
        .O(\u_adder/p_22_in ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    flag_v_i_13
       (.I0(flag_c_i_2[10]),
        .I1(\result_reg[3] [0]),
        .I2(Q[10]),
        .O(\u_adder/p_23_in ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    flag_v_i_14
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[8]),
        .I2(Q[8]),
        .O(\u_adder/p_21_in ));
  LUT6 #(
    .INIT(64'hFEEEEEEE01111111)) 
    flag_v_i_2
       (.I0(flag_v_i_3_n_0),
        .I1(flag_v_i_4_n_0),
        .I2(\result[7]_i_5_n_0 ),
        .I3(\u_adder/p_1_in132_in ),
        .I4(\u_adder/p_1_in124_in ),
        .I5(\alu_control_reg_reg[0] ),
        .O(\b_reg_reg[13] ));
  LUT5 #(
    .INIT(32'hC0808080)) 
    flag_v_i_3
       (.I0(\u_adder/p_2_in209_in ),
        .I1(\u_adder/p_26_in ),
        .I2(\u_adder/p_27_in32_in ),
        .I3(flag_v_i_10_n_0),
        .I4(flag_v_i_11_n_0),
        .O(flag_v_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40F8F480)) 
    flag_v_i_4
       (.I0(flag_c_i_2[13]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(\result_reg[3] [0]),
        .I4(flag_c_i_2[14]),
        .O(flag_v_i_4_n_0));
  LUT6 #(
    .INIT(64'h8412128400000000)) 
    flag_v_i_5
       (.I0(flag_c_i_2[13]),
        .I1(\result_reg[3] [0]),
        .I2(Q[13]),
        .I3(flag_c_i_2[14]),
        .I4(Q[14]),
        .I5(flag_v_i_10_n_0),
        .O(\u_adder/p_1_in132_in ));
  LUT6 #(
    .INIT(64'h8228000000000000)) 
    flag_v_i_6
       (.I0(\u_adder/p_22_in ),
        .I1(\result_reg[3] [0]),
        .I2(flag_c_i_2[7]),
        .I3(Q[7]),
        .I4(\u_adder/p_23_in ),
        .I5(\u_adder/p_21_in ),
        .O(\u_adder/p_1_in124_in ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20F2F880)) 
    flag_v_i_7
       (.I0(Q[11]),
        .I1(flag_c_i_2[11]),
        .I2(Q[12]),
        .I3(flag_c_i_2[12]),
        .I4(\result_reg[3] [0]),
        .O(\u_adder/p_2_in209_in ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    flag_v_i_8
       (.I0(flag_c_i_2[13]),
        .I1(\result_reg[3] [0]),
        .I2(Q[13]),
        .O(\u_adder/p_26_in ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    flag_v_i_9
       (.I0(flag_c_i_2[14]),
        .I1(\result_reg[3] [0]),
        .I2(Q[14]),
        .O(\u_adder/p_27_in32_in ));
  LUT5 #(
    .INIT(32'h00010000)) 
    flag_z_i_1
       (.I0(D[13]),
        .I1(D[14]),
        .I2(flag_n_comb),
        .I3(D[12]),
        .I4(flag_z_i_2_n_0),
        .O(flag_z_comb));
  LUT5 #(
    .INIT(32'h00000010)) 
    flag_z_i_2
       (.I0(D[11]),
        .I1(D[10]),
        .I2(flag_z_i_3_n_0),
        .I3(D[7]),
        .I4(D[9]),
        .O(flag_z_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    flag_z_i_3
       (.I0(D[8]),
        .I1(D[2]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(flag_z_i_4_n_0),
        .O(flag_z_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    flag_z_i_4
       (.I0(D[6]),
        .I1(D[3]),
        .I2(D[4]),
        .I3(D[5]),
        .O(flag_z_i_4_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_1
       (.I0(flag_c_i_2[15]),
        .I1(p_0_in1_in__12),
        .I2(i__carry__2_i_1__0_n_0),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__2_n_6 ),
        .I5(flag_c_i_2[14]),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10
       (.I0(\r_temp0_inferred__11/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__2_n_0),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_10__0
       (.I0(\r_temp0_inferred__11/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__1_n_0),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10__1
       (.I0(\r_temp0_inferred__9/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__3_n_0),
        .O(i__carry__0_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_10__10
       (.I0(\r_temp0_inferred__1/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[13]),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_10__10_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__0_i_10__11
       (.I0(r_temp1__7),
        .I1(r_temp0__29[5]),
        .I2(flag_c_i_2[6]),
        .I3(p_0_in),
        .O(i__carry__0_i_10__11_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_10__2
       (.I0(\r_temp0_inferred__9/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__2_n_0),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_10__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10__3
       (.I0(\r_temp0_inferred__7/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__4_n_0),
        .O(i__carry__0_i_10__3_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_10__4
       (.I0(\r_temp0_inferred__7/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__3_n_0),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10__5
       (.I0(\r_temp0_inferred__5/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__6_n_0),
        .O(i__carry__0_i_10__5_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_10__6
       (.I0(\r_temp0_inferred__5/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__4_n_0),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_10__6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10__7
       (.I0(\r_temp0_inferred__3/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__8_n_0),
        .O(i__carry__0_i_10__7_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_10__8
       (.I0(\r_temp0_inferred__3/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__5_n_0),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10__9
       (.I0(\r_temp0_inferred__1/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[12]),
        .O(i__carry__0_i_10__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11
       (.I0(\r_temp0_inferred__9/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__0_n_0),
        .O(i__carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_11__0
       (.I0(\r_temp0_inferred__10/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__1_n_0),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__11/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__1
       (.I0(\r_temp0_inferred__7/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__1_n_0),
        .O(i__carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__2
       (.I0(\r_temp0_inferred__5/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__3_n_0),
        .O(i__carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__3
       (.I0(\r_temp0_inferred__3/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__5_n_0),
        .O(i__carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11__4
       (.I0(\r_temp0_inferred__1/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[10]),
        .O(i__carry__0_i_11__4_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__0_i_11__5
       (.I0(r_temp1__7),
        .I1(r_temp0__29[4]),
        .I2(flag_c_i_2[5]),
        .I3(p_0_in),
        .O(i__carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12
       (.I0(\r_temp0_inferred__7/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__0_n_0),
        .O(i__carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__0
       (.I0(\r_temp0_inferred__5/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__2_n_0),
        .O(i__carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_12__1
       (.I0(\r_temp0_inferred__8/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__3_n_0),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__9/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__2
       (.I0(\r_temp0_inferred__3/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__4_n_0),
        .O(i__carry__0_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12__3
       (.I0(\r_temp0_inferred__1/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[8]),
        .O(i__carry__0_i_12__3_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__0_i_12__4
       (.I0(r_temp1__7),
        .I1(r_temp0__29[3]),
        .I2(flag_c_i_2[4]),
        .I3(p_0_in),
        .O(i__carry__0_i_12__4_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_13
       (.I0(\r_temp0_inferred__6/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__5_n_0),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__7/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_13__0
       (.I0(\r_temp0_inferred__4/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__7_n_0),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__5/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry__0_i_13__1
       (.I0(\r_temp0_inferred__2/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__9_n_0),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__3/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__0_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__0_i_13__2
       (.I0(r_temp1__7),
        .I1(r_temp0__29[2]),
        .I2(flag_c_i_2[3]),
        .I3(p_0_in),
        .O(i__carry__0_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__0
       (.I0(flag_c_i_2[15]),
        .I1(i__carry__2_i_1__12_n_4),
        .I2(p_0_in1_in[14]),
        .I3(flag_c_i_2[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__1
       (.I0(\r_temp0_inferred__7/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__10_n_0),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__10
       (.I0(i__carry__2_i_1__3_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__6_n_0),
        .O(i__carry__0_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__11
       (.I0(i__carry__0_i_10__5_n_0),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__7_n_0),
        .O(i__carry__0_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__12
       (.I0(i__carry__2_i_1__4_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__8_n_0),
        .O(i__carry__0_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__13
       (.I0(i__carry__0_i_10__7_n_0),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__4/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__9_n_0),
        .O(i__carry__0_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__14
       (.I0(i__carry__2_i_1__5_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__10_n_0),
        .O(i__carry__0_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__15
       (.I0(i__carry__0_i_10__9_n_0),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__2/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__11_n_0),
        .O(i__carry__0_i_1__15_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__0_i_1__16
       (.I0(p_0_in1_in__0),
        .I1(flag_c_i_2[14]),
        .I2(flag_c_i_2[15]),
        .I3(\r_temp0_inferred__1/i__carry__2_n_5 ),
        .I4(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I5(p_0_in1_in[14]),
        .O(i__carry__0_i_1__16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__17
       (.I0(\r_temp0_inferred__8/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__16_n_0),
        .O(i__carry__0_i_1__17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__18
       (.I0(\r_temp0_inferred__9/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__17_n_0),
        .O(i__carry__0_i_1__18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__19
       (.I0(\r_temp0_inferred__10/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__18_n_0),
        .O(i__carry__0_i_1__19_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_1__2
       (.I0(\r_temp0_inferred__6/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__0_i_3__12_n_0),
        .O(i__carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__20
       (.I0(\r_temp0_inferred__11/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__19_n_0),
        .O(i__carry__0_i_1__20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__21
       (.I0(\r_temp0_inferred__12/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__20_n_0),
        .O(i__carry__0_i_1__21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__22
       (.I0(\r_temp0_inferred__1/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[6]),
        .O(i__carry__0_i_1__22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__23
       (.I0(\r_temp0_inferred__3/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__14_n_0),
        .O(i__carry__0_i_1__23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__24
       (.I0(\r_temp0_inferred__5/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__12_n_0),
        .O(i__carry__0_i_1__24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__25
       (.I0(\r_temp0_inferred__13/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__21_n_0),
        .O(i__carry__0_i_1__25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_1__26
       (.CI(i__carry_i_1__26_n_0),
        .CO({i__carry__0_i_1__26_n_0,i__carry__0_i_1__26_n_1,i__carry__0_i_1__26_n_2,i__carry__0_i_1__26_n_3}),
        .CYINIT(1'b0),
        .DI(r_temp[5:2]),
        .O(p_0_in1_in[7:4]),
        .S({i__carry__0_i_10__11_n_0,i__carry__0_i_11__5_n_0,i__carry__0_i_12__4_n_0,i__carry__0_i_13__2_n_0}));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__3
       (.I0(i__carry__0_i_10_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__1_n_0),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__4
       (.I0(i__carry__2_i_1__1_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__2_n_0),
        .O(i__carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_1__5
       (.I0(\r_temp0_inferred__4/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__0_i_3__13_n_0),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__6
       (.I0(i__carry__0_i_10__1_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__3_n_0),
        .O(i__carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__7
       (.I0(i__carry__2_i_1__2_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__4_n_0),
        .O(i__carry__0_i_1__7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_1__8
       (.I0(\r_temp0_inferred__2/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[5]),
        .O(i__carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h000000E200E2FFFF)) 
    i__carry__0_i_1__9
       (.I0(i__carry__0_i_10__3_n_0),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .I4(flag_c_i_2[15]),
        .I5(i__carry__0_i_9__5_n_0),
        .O(i__carry__0_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_2
       (.I0(flag_c_i_2[13]),
        .I1(\r_temp0_inferred__13/i__carry__2_n_7 ),
        .I2(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I3(i__carry__2_i_2__1_n_0),
        .I4(i__carry__2_i_3__11_n_0),
        .I5(flag_c_i_2[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__2_i_1__0_n_0),
        .I2(i__carry__2_i_2__1_n_0),
        .I3(flag_c_i_2[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__1
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__2_i_1__1_n_0),
        .I2(i__carry__2_i_2__2_n_0),
        .I3(flag_c_i_2[12]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__10
       (.I0(\r_temp0_inferred__6/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__12_n_0),
        .O(i__carry__0_i_2__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__11
       (.I0(\r_temp0_inferred__5/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__0_i_3__12_n_0),
        .O(i__carry__0_i_2__11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__12
       (.I0(\r_temp0_inferred__4/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__14_n_0),
        .O(i__carry__0_i_2__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__13
       (.I0(\r_temp0_inferred__3/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__0_i_3__13_n_0),
        .O(i__carry__0_i_2__13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__14
       (.I0(\r_temp0_inferred__2/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[4]),
        .O(i__carry__0_i_2__14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__15
       (.I0(\r_temp0_inferred__1/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[5]),
        .O(i__carry__0_i_2__15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__16
       (.I0(\r_temp0_inferred__7/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__16_n_0),
        .O(i__carry__0_i_2__16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__17
       (.I0(\r_temp0_inferred__8/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__17_n_0),
        .O(i__carry__0_i_2__17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__18
       (.I0(\r_temp0_inferred__9/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__18_n_0),
        .O(i__carry__0_i_2__18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__19
       (.I0(\r_temp0_inferred__10/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__19_n_0),
        .O(i__carry__0_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__2
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__2_i_1__2_n_0),
        .I2(i__carry__2_i_2__3_n_0),
        .I3(flag_c_i_2[12]),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__20
       (.I0(\r_temp0_inferred__11/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__20_n_0),
        .O(i__carry__0_i_2__20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__21
       (.I0(\r_temp0_inferred__12/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__21_n_0),
        .O(i__carry__0_i_2__21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__22
       (.I0(\r_temp0_inferred__13/i__carry__0_n_6 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(i__carry__0_i_4__22_n_0),
        .O(i__carry__0_i_2__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__23
       (.I0(p_0_in1_in[7]),
        .I1(flag_c_i_2[7]),
        .O(i__carry__0_i_2__23_n_0));
  LUT6 #(
    .INIT(64'h00FF0000B8FF00B8)) 
    i__carry__0_i_2__24
       (.I0(\r_temp0_inferred__11/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__0_n_0),
        .I3(flag_c_i_2[13]),
        .I4(i__carry__0_i_10_n_0),
        .I5(flag_c_i_2[12]),
        .O(i__carry__0_i_2__24_n_0));
  LUT6 #(
    .INIT(64'h00FF0000B8FF00B8)) 
    i__carry__0_i_2__25
       (.I0(\r_temp0_inferred__9/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__1_n_0),
        .I3(flag_c_i_2[13]),
        .I4(i__carry__0_i_10__1_n_0),
        .I5(flag_c_i_2[12]),
        .O(i__carry__0_i_2__25_n_0));
  LUT6 #(
    .INIT(64'h00FF0000B8FF00B8)) 
    i__carry__0_i_2__26
       (.I0(\r_temp0_inferred__7/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__2_n_0),
        .I3(flag_c_i_2[13]),
        .I4(i__carry__0_i_10__3_n_0),
        .I5(flag_c_i_2[12]),
        .O(i__carry__0_i_2__26_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__3
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__2_i_1__3_n_0),
        .I2(i__carry__2_i_2__4_n_0),
        .I3(flag_c_i_2[12]),
        .O(i__carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_2__4
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__0_i_10__5_n_0),
        .I2(i__carry__1_i_1__3_n_0),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__5/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__5
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__2_i_1__4_n_0),
        .I2(i__carry__2_i_2__6_n_0),
        .I3(flag_c_i_2[12]),
        .O(i__carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_2__6
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__0_i_10__7_n_0),
        .I2(i__carry__1_i_1__4_n_0),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__3/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__7
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__2_i_1__5_n_0),
        .I2(i__carry__2_i_2__8_n_0),
        .I3(flag_c_i_2[12]),
        .O(i__carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_2__8
       (.I0(flag_c_i_2[13]),
        .I1(i__carry__0_i_10__9_n_0),
        .I2(p_0_in1_in[11]),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__1/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_2__9
       (.I0(flag_c_i_2[13]),
        .I1(p_0_in1_in[12]),
        .I2(p_0_in1_in[13]),
        .I3(flag_c_i_2[12]),
        .O(i__carry__0_i_2__9_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_3
       (.I0(flag_c_i_2[11]),
        .I1(\r_temp0_inferred__13/i__carry__1_n_5 ),
        .I2(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I3(i__carry__1_i_2__8_n_0),
        .I4(i__carry__1_i_2__9_n_0),
        .I5(flag_c_i_2[10]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_3__0
       (.I0(flag_c_i_2[11]),
        .I1(\r_temp0_inferred__12/i__carry__1_n_5 ),
        .I2(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I3(i__carry__1_i_2__7_n_0),
        .I4(i__carry__1_i_2__8_n_0),
        .I5(flag_c_i_2[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_3__1
       (.I0(flag_c_i_2[11]),
        .I1(\r_temp0_inferred__11/i__carry__1_n_5 ),
        .I2(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I3(i__carry__1_i_2_n_0),
        .I4(i__carry__1_i_2__7_n_0),
        .I5(flag_c_i_2[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_3__10
       (.I0(flag_c_i_2[11]),
        .I1(p_0_in1_in[10]),
        .I2(p_0_in1_in[11]),
        .I3(flag_c_i_2[10]),
        .O(i__carry__0_i_3__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__11
       (.I0(\r_temp0_inferred__5/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__12_n_0),
        .O(i__carry__0_i_3__11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_3__12
       (.I0(\r_temp0_inferred__4/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_4 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry_i_1__14_n_0),
        .O(i__carry__0_i_3__12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_3__13
       (.I0(\r_temp0_inferred__2/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_4 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[3]),
        .O(i__carry__0_i_3__13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__14
       (.I0(\r_temp0_inferred__6/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__16_n_0),
        .O(i__carry__0_i_3__14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__15
       (.I0(\r_temp0_inferred__7/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__17_n_0),
        .O(i__carry__0_i_3__15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__16
       (.I0(\r_temp0_inferred__8/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__18_n_0),
        .O(i__carry__0_i_3__16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__17
       (.I0(\r_temp0_inferred__9/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__19_n_0),
        .O(i__carry__0_i_3__17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__18
       (.I0(\r_temp0_inferred__10/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__20_n_0),
        .O(i__carry__0_i_3__18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__19
       (.I0(\r_temp0_inferred__11/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__21_n_0),
        .O(i__carry__0_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__2
       (.I0(flag_c_i_2[11]),
        .I1(i__carry__1_i_1__0_n_0),
        .I2(i__carry__1_i_2_n_0),
        .I3(flag_c_i_2[10]),
        .O(i__carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__20
       (.I0(\r_temp0_inferred__12/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__22_n_0),
        .O(i__carry__0_i_3__20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__21
       (.I0(\r_temp0_inferred__1/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[4]),
        .O(i__carry__0_i_3__21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__22
       (.I0(\r_temp0_inferred__3/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__14_n_0),
        .O(i__carry__0_i_3__22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__23
       (.I0(\r_temp0_inferred__13/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__23_n_0),
        .O(i__carry__0_i_3__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__24
       (.I0(p_0_in1_in[6]),
        .I1(flag_c_i_2[6]),
        .O(i__carry__0_i_3__24_n_0));
  LUT6 #(
    .INIT(64'h00FF0000B8FF00B8)) 
    i__carry__0_i_3__25
       (.I0(\r_temp0_inferred__9/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_3__0_n_0),
        .I3(flag_c_i_2[11]),
        .I4(i__carry__0_i_11_n_0),
        .I5(flag_c_i_2[10]),
        .O(i__carry__0_i_3__25_n_0));
  LUT6 #(
    .INIT(64'h00FF0000B8FF00B8)) 
    i__carry__0_i_3__26
       (.I0(\r_temp0_inferred__7/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_3__1_n_0),
        .I3(flag_c_i_2[11]),
        .I4(i__carry__0_i_11__1_n_0),
        .I5(flag_c_i_2[10]),
        .O(i__carry__0_i_3__26_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__3
       (.I0(flag_c_i_2[11]),
        .I1(i__carry__1_i_1__1_n_0),
        .I2(i__carry__1_i_2__0_n_0),
        .I3(flag_c_i_2[10]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__4
       (.I0(flag_c_i_2[11]),
        .I1(i__carry__1_i_1__2_n_0),
        .I2(i__carry__1_i_2__1_n_0),
        .I3(flag_c_i_2[10]),
        .O(i__carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_3__5
       (.I0(flag_c_i_2[11]),
        .I1(i__carry__0_i_11__2_n_0),
        .I2(i__carry__1_i_3__2_n_0),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__5/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__6
       (.I0(flag_c_i_2[11]),
        .I1(i__carry__1_i_1__3_n_0),
        .I2(i__carry__1_i_2__3_n_0),
        .I3(flag_c_i_2[10]),
        .O(i__carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_3__7
       (.I0(flag_c_i_2[11]),
        .I1(i__carry__0_i_11__3_n_0),
        .I2(i__carry__1_i_3__3_n_0),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__3/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__8
       (.I0(flag_c_i_2[11]),
        .I1(i__carry__1_i_1__4_n_0),
        .I2(i__carry__1_i_2__5_n_0),
        .I3(flag_c_i_2[10]),
        .O(i__carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_3__9
       (.I0(flag_c_i_2[11]),
        .I1(i__carry__0_i_11__4_n_0),
        .I2(p_0_in1_in[9]),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__1/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__0_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_4
       (.I0(flag_c_i_2[9]),
        .I1(\r_temp0_inferred__13/i__carry__1_n_7 ),
        .I2(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I3(i__carry__1_i_4__9_n_0),
        .I4(i__carry__1_i_4__10_n_0),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_4__0
       (.I0(flag_c_i_2[9]),
        .I1(\r_temp0_inferred__12/i__carry__1_n_7 ),
        .I2(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I3(i__carry__1_i_4__8_n_0),
        .I4(i__carry__1_i_4__9_n_0),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_4__1
       (.I0(flag_c_i_2[9]),
        .I1(\r_temp0_inferred__11/i__carry__1_n_7 ),
        .I2(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I3(i__carry__1_i_4__7_n_0),
        .I4(i__carry__1_i_4__8_n_0),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_4__10
       (.I0(flag_c_i_2[9]),
        .I1(i__carry__0_i_12__3_n_0),
        .I2(p_0_in1_in[7]),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__1/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_4__11
       (.I0(flag_c_i_2[9]),
        .I1(p_0_in1_in[8]),
        .I2(p_0_in1_in[9]),
        .I3(flag_c_i_2[8]),
        .O(i__carry__0_i_4__11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__12
       (.I0(\r_temp0_inferred__4/i__carry_n_4 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_5 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry_i_2__13_n_0),
        .O(i__carry__0_i_4__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4__13
       (.I0(\r_temp0_inferred__3/i__carry_n_4 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry_i_1__14_n_0),
        .O(i__carry__0_i_4__13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__14
       (.I0(\r_temp0_inferred__2/i__carry_n_4 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_5 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[2]),
        .O(i__carry__0_i_4__14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4__15
       (.I0(\r_temp0_inferred__1/i__carry_n_4 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[3]),
        .O(i__carry__0_i_4__15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__16
       (.I0(\r_temp0_inferred__5/i__carry_n_4 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__4/i__carry_n_5 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(i__carry_i_2__15_n_0),
        .O(i__carry__0_i_4__16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__17
       (.I0(\r_temp0_inferred__6/i__carry_n_4 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry_n_5 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry_i_2__16_n_0),
        .O(i__carry__0_i_4__17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__18
       (.I0(\r_temp0_inferred__7/i__carry_n_4 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry_n_5 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(i__carry_i_2__17_n_0),
        .O(i__carry__0_i_4__18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__19
       (.I0(\r_temp0_inferred__8/i__carry_n_4 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry_n_5 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(i__carry_i_2__18_n_0),
        .O(i__carry__0_i_4__19_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_4__2
       (.I0(flag_c_i_2[9]),
        .I1(\r_temp0_inferred__10/i__carry__1_n_7 ),
        .I2(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I3(i__carry__1_i_4__6_n_0),
        .I4(i__carry__1_i_4__7_n_0),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__20
       (.I0(\r_temp0_inferred__9/i__carry_n_4 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry_n_5 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(i__carry_i_2__19_n_0),
        .O(i__carry__0_i_4__20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__21
       (.I0(\r_temp0_inferred__10/i__carry_n_4 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry_n_5 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(i__carry_i_2__20_n_0),
        .O(i__carry__0_i_4__21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__22
       (.I0(\r_temp0_inferred__11/i__carry_n_4 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry_n_5 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(i__carry_i_2__21_n_0),
        .O(i__carry__0_i_4__22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__23
       (.I0(\r_temp0_inferred__12/i__carry_n_4 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry_n_5 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(i__carry_i_2__22_n_0),
        .O(i__carry__0_i_4__23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__24
       (.I0(\r_temp0_inferred__13/i__carry_n_4 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry_n_5 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(i__carry_i_2__23_n_0),
        .O(i__carry__0_i_4__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__25
       (.I0(p_0_in1_in[5]),
        .I1(flag_c_i_2[5]),
        .O(i__carry__0_i_4__25_n_0));
  LUT6 #(
    .INIT(64'h00FF0000B8FF00B8)) 
    i__carry__0_i_4__26
       (.I0(\r_temp0_inferred__7/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__0_i_1__2_n_0),
        .I3(flag_c_i_2[9]),
        .I4(i__carry__0_i_12_n_0),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4__26_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry__0_i_4__3
       (.I0(flag_c_i_2[9]),
        .I1(\r_temp0_inferred__9/i__carry__1_n_7 ),
        .I2(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I3(i__carry__1_i_4_n_0),
        .I4(i__carry__1_i_4__6_n_0),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__4
       (.I0(flag_c_i_2[9]),
        .I1(i__carry__1_i_3__0_n_0),
        .I2(i__carry__1_i_4_n_0),
        .I3(flag_c_i_2[8]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__5
       (.I0(flag_c_i_2[9]),
        .I1(i__carry__1_i_3__1_n_0),
        .I2(i__carry__1_i_4__0_n_0),
        .I3(flag_c_i_2[8]),
        .O(i__carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_4__6
       (.I0(flag_c_i_2[9]),
        .I1(i__carry__0_i_12__0_n_0),
        .I2(i__carry__0_i_1__5_n_0),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__5/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__7
       (.I0(flag_c_i_2[9]),
        .I1(i__carry__1_i_3__2_n_0),
        .I2(i__carry__1_i_4__2_n_0),
        .I3(flag_c_i_2[8]),
        .O(i__carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry__0_i_4__8
       (.I0(flag_c_i_2[9]),
        .I1(i__carry__0_i_12__2_n_0),
        .I2(i__carry__0_i_1__8_n_0),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__3/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__9
       (.I0(flag_c_i_2[9]),
        .I1(i__carry__1_i_3__3_n_0),
        .I2(i__carry__1_i_4__4_n_0),
        .I3(flag_c_i_2[8]),
        .O(i__carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(p_0_in1_in[14]),
        .I1(flag_c_i_2[14]),
        .I2(i__carry__2_i_1__12_n_4),
        .I3(flag_c_i_2[15]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    i__carry__0_i_5__0
       (.I0(p_0_in1_in__12),
        .I1(flag_c_i_2[15]),
        .I2(i__carry__2_i_1__0_n_0),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__2_n_6 ),
        .I5(flag_c_i_2[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__1
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__12/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_10__0_n_0),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__10
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__3/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I3(i__carry__2_i_1__5_n_0),
        .I4(i__carry__0_i_13__1_n_0),
        .O(i__carry__0_i_5__10_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__11
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__2/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I3(i__carry__0_i_10__9_n_0),
        .I4(i__carry__0_i_10__10_n_0),
        .O(i__carry__0_i_5__11_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    i__carry__0_i_5__12
       (.I0(flag_c_i_2[14]),
        .I1(p_0_in1_in__0),
        .I2(flag_c_i_2[15]),
        .I3(\r_temp0_inferred__1/i__carry__2_n_5 ),
        .I4(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I5(p_0_in1_in[14]),
        .O(i__carry__0_i_5__12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__13
       (.I0(i__carry__0_i_2__10_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__13_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_5__14
       (.I0(i__carry__0_i_3__12_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__0_n_5 ),
        .I5(flag_c_i_2[7]),
        .O(i__carry__0_i_5__14_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__15
       (.I0(i__carry__0_i_2__12_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__15_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_5__16
       (.I0(i__carry__0_i_3__13_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__0_n_5 ),
        .I5(flag_c_i_2[7]),
        .O(i__carry__0_i_5__16_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__17
       (.I0(i__carry__0_i_2__14_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__17_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_5__18
       (.I0(p_0_in1_in[5]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__0_n_5 ),
        .I5(flag_c_i_2[7]),
        .O(i__carry__0_i_5__18_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__19
       (.I0(p_0_in1_in[6]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__19_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__2
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__11/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I3(i__carry__2_i_1__1_n_0),
        .I4(i__carry__0_i_11__0_n_0),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__20
       (.I0(i__carry__0_i_2__16_n_0),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__20_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__21
       (.I0(i__carry__0_i_2__17_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__21_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__22
       (.I0(i__carry__0_i_2__18_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__22_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__23
       (.I0(i__carry__0_i_2__19_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__23_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__24
       (.I0(i__carry__0_i_2__20_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__24_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__25
       (.I0(i__carry__0_i_2__21_n_0),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry__0_n_5 ),
        .I3(flag_c_i_2[7]),
        .O(i__carry__0_i_5__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__26
       (.I0(p_0_in1_in[4]),
        .I1(flag_c_i_2[4]),
        .O(i__carry__0_i_5__26_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__3
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__10/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I3(i__carry__0_i_10__1_n_0),
        .I4(i__carry__0_i_10__2_n_0),
        .O(i__carry__0_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__4
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__9/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I3(i__carry__2_i_1__2_n_0),
        .I4(i__carry__0_i_12__1_n_0),
        .O(i__carry__0_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__5
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__8/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I3(i__carry__0_i_10__3_n_0),
        .I4(i__carry__0_i_10__4_n_0),
        .O(i__carry__0_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__6
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__7/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I3(i__carry__2_i_1__3_n_0),
        .I4(i__carry__0_i_13_n_0),
        .O(i__carry__0_i_5__6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__7
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__6/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I3(i__carry__0_i_10__5_n_0),
        .I4(i__carry__0_i_10__6_n_0),
        .O(i__carry__0_i_5__7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__8
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__5/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I3(i__carry__2_i_1__4_n_0),
        .I4(i__carry__0_i_13__0_n_0),
        .O(i__carry__0_i_5__8_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5__9
       (.I0(flag_c_i_2[14]),
        .I1(\r_temp0_inferred__4/i__carry__2_n_6 ),
        .I2(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I3(i__carry__0_i_10__7_n_0),
        .I4(i__carry__0_i_10__8_n_0),
        .O(i__carry__0_i_5__9_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry__0_i_6
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(i__carry__2_i_3__11_n_0),
        .I3(i__carry__2_i_2__1_n_0),
        .I4(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__13/i__carry__2_n_7 ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6__0
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(i__carry__2_i_2__1_n_0),
        .I3(i__carry__2_i_1__0_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6__1
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(i__carry__2_i_2__2_n_0),
        .I3(i__carry__2_i_1__1_n_0),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__10
       (.I0(r_temp1__7),
        .I1(r_temp0__29[5]),
        .O(r_temp[5]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__11
       (.I0(i__carry__0_i_4__12_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__11_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_6__12
       (.I0(i__carry__0_i_3__12_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_6 ),
        .I3(flag_c_i_2[6]),
        .O(i__carry__0_i_6__12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__13
       (.I0(i__carry__0_i_4__14_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_6__14
       (.I0(i__carry__0_i_3__13_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_6 ),
        .I3(flag_c_i_2[6]),
        .O(i__carry__0_i_6__14_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__15
       (.I0(p_0_in1_in[4]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_6__16
       (.I0(p_0_in1_in[5]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_6 ),
        .I3(flag_c_i_2[6]),
        .O(i__carry__0_i_6__16_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__17
       (.I0(i__carry__0_i_4__16_n_0),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__7/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__17_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__18
       (.I0(i__carry__0_i_4__17_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__18_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__19
       (.I0(i__carry__0_i_4__18_n_0),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__9/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__19_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6__2
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(i__carry__2_i_2__3_n_0),
        .I3(i__carry__2_i_1__2_n_0),
        .O(i__carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__20
       (.I0(i__carry__0_i_4__19_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__20_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__21
       (.I0(i__carry__0_i_4__20_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__11/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__21_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__22
       (.I0(i__carry__0_i_4__21_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__22_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_6__23
       (.I0(i__carry__0_i_4__22_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__0_n_7 ),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry__0_i_6__23_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_6__24
       (.I0(\r_temp0_inferred__11/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__0_n_0),
        .I3(flag_c_i_2[12]),
        .I4(flag_c_i_2[13]),
        .I5(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_6__24_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_6__25
       (.I0(\r_temp0_inferred__9/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__1_n_0),
        .I3(flag_c_i_2[12]),
        .I4(flag_c_i_2[13]),
        .I5(i__carry__0_i_10__1_n_0),
        .O(i__carry__0_i_6__25_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_6__26
       (.I0(\r_temp0_inferred__7/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__2_n_0),
        .I3(flag_c_i_2[12]),
        .I4(flag_c_i_2[13]),
        .I5(i__carry__0_i_10__3_n_0),
        .O(i__carry__0_i_6__26_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6__3
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(i__carry__2_i_2__4_n_0),
        .I3(i__carry__2_i_1__3_n_0),
        .O(i__carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry__0_i_6__4
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(\r_temp0_inferred__5/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__1_i_1__3_n_0),
        .I5(i__carry__0_i_10__5_n_0),
        .O(i__carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6__5
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(i__carry__2_i_2__6_n_0),
        .I3(i__carry__2_i_1__4_n_0),
        .O(i__carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry__0_i_6__6
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(\r_temp0_inferred__3/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__1_i_1__4_n_0),
        .I5(i__carry__0_i_10__7_n_0),
        .O(i__carry__0_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6__7
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(i__carry__2_i_2__8_n_0),
        .I3(i__carry__2_i_1__5_n_0),
        .O(i__carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry__0_i_6__8
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(\r_temp0_inferred__1/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[11]),
        .I5(i__carry__0_i_10__9_n_0),
        .O(i__carry__0_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6__9
       (.I0(p_0_in1_in[13]),
        .I1(p_0_in1_in[12]),
        .I2(flag_c_i_2[13]),
        .I3(flag_c_i_2[12]),
        .O(i__carry__0_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry__0_i_7
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(i__carry__1_i_2__9_n_0),
        .I3(i__carry__1_i_2__8_n_0),
        .I4(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__13/i__carry__1_n_5 ),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry__0_i_7__0
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(i__carry__1_i_2__8_n_0),
        .I3(i__carry__1_i_2__7_n_0),
        .I4(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__12/i__carry__1_n_5 ),
        .O(i__carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry__0_i_7__1
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(i__carry__1_i_2__7_n_0),
        .I3(i__carry__1_i_2_n_0),
        .I4(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__11/i__carry__1_n_5 ),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__10
       (.I0(p_0_in1_in[11]),
        .I1(p_0_in1_in[10]),
        .I2(flag_c_i_2[10]),
        .I3(flag_c_i_2[11]),
        .O(i__carry__0_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7__11
       (.I0(r_temp1__7),
        .I1(r_temp0__29[4]),
        .O(r_temp[4]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__12
       (.I0(i__carry__0_i_4__12_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_7__13
       (.I0(i__carry_i_1__14_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_4 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__0_n_7 ),
        .I5(flag_c_i_2[5]),
        .O(i__carry__0_i_7__13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__14
       (.I0(i__carry__0_i_4__14_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__14_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_7__15
       (.I0(p_0_in1_in[3]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_4 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__0_n_7 ),
        .I5(flag_c_i_2[5]),
        .O(i__carry__0_i_7__15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__16
       (.I0(p_0_in1_in[4]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__16_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__17
       (.I0(i__carry__0_i_4__16_n_0),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__17_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__18
       (.I0(i__carry__0_i_4__17_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__18_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__19
       (.I0(i__carry__0_i_4__18_n_0),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__19_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__2
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(i__carry__1_i_2_n_0),
        .I3(i__carry__1_i_1__0_n_0),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__20
       (.I0(i__carry__0_i_4__19_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__20_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__21
       (.I0(i__carry__0_i_4__20_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__21_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__22
       (.I0(i__carry__0_i_4__21_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__22_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__23
       (.I0(i__carry__0_i_4__22_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__23_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_7__24
       (.I0(i__carry__0_i_4__23_n_0),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry__0_n_7 ),
        .I3(flag_c_i_2[5]),
        .O(i__carry__0_i_7__24_n_0));
  LUT6 #(
    .INIT(64'hB800470000B80047)) 
    i__carry__0_i_7__25
       (.I0(\r_temp0_inferred__9/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_3__0_n_0),
        .I3(flag_c_i_2[11]),
        .I4(flag_c_i_2[10]),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_7__25_n_0));
  LUT6 #(
    .INIT(64'hB800470000B80047)) 
    i__carry__0_i_7__26
       (.I0(\r_temp0_inferred__7/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_3__1_n_0),
        .I3(flag_c_i_2[11]),
        .I4(flag_c_i_2[10]),
        .I5(i__carry__0_i_11__1_n_0),
        .O(i__carry__0_i_7__26_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__3
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(i__carry__1_i_2__0_n_0),
        .I3(i__carry__1_i_1__1_n_0),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__4
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(i__carry__1_i_2__1_n_0),
        .I3(i__carry__1_i_1__2_n_0),
        .O(i__carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry__0_i_7__5
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(\r_temp0_inferred__5/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__1_i_3__2_n_0),
        .I5(i__carry__0_i_11__2_n_0),
        .O(i__carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__6
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(i__carry__1_i_2__3_n_0),
        .I3(i__carry__1_i_1__3_n_0),
        .O(i__carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry__0_i_7__7
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(\r_temp0_inferred__3/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__1_i_3__3_n_0),
        .I5(i__carry__0_i_11__3_n_0),
        .O(i__carry__0_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__8
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(i__carry__1_i_2__5_n_0),
        .I3(i__carry__1_i_1__4_n_0),
        .O(i__carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry__0_i_7__9
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .I2(\r_temp0_inferred__1/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[9]),
        .I5(i__carry__0_i_11__4_n_0),
        .O(i__carry__0_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry__0_i_8
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4__10_n_0),
        .I3(i__carry__1_i_4__9_n_0),
        .I4(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__13/i__carry__1_n_7 ),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry__0_i_8__0
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4__9_n_0),
        .I3(i__carry__1_i_4__8_n_0),
        .I4(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__12/i__carry__1_n_7 ),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry__0_i_8__1
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4__8_n_0),
        .I3(i__carry__1_i_4__7_n_0),
        .I4(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__11/i__carry__1_n_7 ),
        .O(i__carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry__0_i_8__10
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(\r_temp0_inferred__1/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[7]),
        .I5(i__carry__0_i_12__3_n_0),
        .O(i__carry__0_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__11
       (.I0(p_0_in1_in[9]),
        .I1(p_0_in1_in[8]),
        .I2(flag_c_i_2[9]),
        .I3(flag_c_i_2[8]),
        .O(i__carry__0_i_8__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_8__12
       (.I0(r_temp1__7),
        .I1(r_temp0__29[3]),
        .O(r_temp[3]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__13
       (.I0(i__carry_i_2__13_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_5 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_8__14
       (.I0(i__carry_i_1__14_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_4 ),
        .I3(flag_c_i_2[4]),
        .O(i__carry__0_i_8__14_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__15
       (.I0(p_0_in1_in[2]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_5 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_8__16
       (.I0(p_0_in1_in[3]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_4 ),
        .I3(flag_c_i_2[4]),
        .O(i__carry__0_i_8__16_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__17
       (.I0(i__carry_i_2__15_n_0),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__4/i__carry_n_5 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__5/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__17_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__18
       (.I0(i__carry_i_2__16_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry_n_5 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__18_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__19
       (.I0(i__carry_i_2__17_n_0),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry_n_5 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__7/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__19_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry__0_i_8__2
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4__7_n_0),
        .I3(i__carry__1_i_4__6_n_0),
        .I4(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__10/i__carry__1_n_7 ),
        .O(i__carry__0_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__20
       (.I0(i__carry_i_2__18_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry_n_5 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__20_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__21
       (.I0(i__carry_i_2__19_n_0),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry_n_5 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__9/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__21_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__22
       (.I0(i__carry_i_2__20_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry_n_5 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__22_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__23
       (.I0(i__carry_i_2__21_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry_n_5 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__11/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__23_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__24
       (.I0(i__carry_i_2__22_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry_n_5 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__24_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_8__25
       (.I0(i__carry_i_2__23_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry_n_5 ),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry__0_i_8__25_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    i__carry__0_i_8__26
       (.I0(\r_temp0_inferred__7/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__0_i_1__2_n_0),
        .I3(flag_c_i_2[8]),
        .I4(flag_c_i_2[9]),
        .I5(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_8__26_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry__0_i_8__3
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4__6_n_0),
        .I3(i__carry__1_i_4_n_0),
        .I4(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__9/i__carry__1_n_7 ),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__4
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4_n_0),
        .I3(i__carry__1_i_3__0_n_0),
        .O(i__carry__0_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__5
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4__0_n_0),
        .I3(i__carry__1_i_3__1_n_0),
        .O(i__carry__0_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry__0_i_8__6
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(\r_temp0_inferred__5/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__0_i_1__5_n_0),
        .I5(i__carry__0_i_12__0_n_0),
        .O(i__carry__0_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__7
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4__2_n_0),
        .I3(i__carry__1_i_3__2_n_0),
        .O(i__carry__0_i_8__7_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry__0_i_8__8
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(\r_temp0_inferred__3/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__0_i_1__8_n_0),
        .I5(i__carry__0_i_12__2_n_0),
        .O(i__carry__0_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8__9
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .I2(i__carry__1_i_4__4_n_0),
        .I3(i__carry__1_i_3__3_n_0),
        .O(i__carry__0_i_8__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_9
       (.I0(r_temp1__7),
        .I1(r_temp0__29[2]),
        .O(r_temp[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_9__0
       (.I0(\r_temp0_inferred__13/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__2_n_6 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(i__carry__0_i_10_n_0),
        .O(p_0_in1_in__12));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__1
       (.I0(\r_temp0_inferred__12/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__1_n_0),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__11/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__1_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__10
       (.I0(\r_temp0_inferred__3/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__9_n_0),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__11
       (.I0(\r_temp0_inferred__2/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(p_0_in1_in[13]),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__1/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9__12
       (.I0(\r_temp0_inferred__1/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[13]),
        .O(p_0_in1_in__0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__2
       (.I0(\r_temp0_inferred__11/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__1_n_0),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__2_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__3
       (.I0(\r_temp0_inferred__10/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__2_n_0),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__9/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__3_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__4
       (.I0(\r_temp0_inferred__9/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__3_n_0),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__4_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__5
       (.I0(\r_temp0_inferred__8/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__3_n_0),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__7/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__5_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__6
       (.I0(\r_temp0_inferred__7/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__5_n_0),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__6_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__7
       (.I0(\r_temp0_inferred__6/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__4_n_0),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__5/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__7_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__8
       (.I0(\r_temp0_inferred__5/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__0_i_10__7_n_0),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__8_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry__0_i_9__9
       (.I0(\r_temp0_inferred__4/i__carry__2_n_5 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__5_n_0),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__3/i__carry__2_n_6 ),
        .O(i__carry__0_i_9__9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(\r_temp0_inferred__11/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__1_i_10
       (.I0(r_temp1__7),
        .I1(r_temp0__29[9]),
        .I2(flag_c_i_2[10]),
        .I3(p_0_in),
        .O(i__carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__1_i_11
       (.I0(r_temp1__7),
        .I1(r_temp0__29[8]),
        .I2(flag_c_i_2[9]),
        .I3(p_0_in),
        .O(i__carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__1_i_12
       (.I0(r_temp1__7),
        .I1(r_temp0__29[7]),
        .I2(flag_c_i_2[8]),
        .I3(p_0_in),
        .O(i__carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__1_i_13
       (.I0(r_temp1__7),
        .I1(r_temp0__29[6]),
        .I2(flag_c_i_2[7]),
        .I3(p_0_in),
        .O(i__carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_1__0
       (.I0(\r_temp0_inferred__10/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(i__carry__1_i_3__0_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_1__1
       (.I0(\r_temp0_inferred__8/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(i__carry__1_i_3__1_n_0),
        .O(i__carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__10
       (.I0(\r_temp0_inferred__7/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__1_n_0),
        .O(i__carry__1_i_1__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__11
       (.I0(\r_temp0_inferred__9/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__0_n_0),
        .O(i__carry__1_i_1__11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_1__12
       (.CI(i__carry__0_i_1__26_n_0),
        .CO({i__carry__1_i_1__12_n_0,i__carry__1_i_1__12_n_1,i__carry__1_i_1__12_n_2,i__carry__1_i_1__12_n_3}),
        .CYINIT(1'b0),
        .DI(r_temp[9:6]),
        .O(p_0_in1_in[11:8]),
        .S({i__carry__1_i_10_n_0,i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_1__2
       (.I0(\r_temp0_inferred__6/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__1_i_3__2_n_0),
        .O(i__carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_1__3
       (.I0(\r_temp0_inferred__4/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__1_i_3__3_n_0),
        .O(i__carry__1_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_1__4
       (.I0(\r_temp0_inferred__2/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[9]),
        .O(i__carry__1_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__5
       (.I0(\r_temp0_inferred__12/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__7_n_0),
        .O(i__carry__1_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__6
       (.I0(\r_temp0_inferred__13/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__8_n_0),
        .O(i__carry__1_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__7
       (.I0(\r_temp0_inferred__1/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[10]),
        .O(i__carry__1_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__8
       (.I0(\r_temp0_inferred__3/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__5_n_0),
        .O(i__carry__1_i_1__8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1__9
       (.I0(\r_temp0_inferred__5/i__carry__1_n_5 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__1_i_2__3_n_0),
        .O(i__carry__1_i_1__9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2
       (.I0(\r_temp0_inferred__10/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2__0
       (.I0(\r_temp0_inferred__8/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(i__carry__1_i_4__0_n_0),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2__1
       (.I0(\r_temp0_inferred__6/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__1_i_4__2_n_0),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2__10
       (.I0(\r_temp0_inferred__7/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_3__1_n_0),
        .O(i__carry__1_i_2__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2__11
       (.I0(\r_temp0_inferred__9/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_3__0_n_0),
        .O(i__carry__1_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__12
       (.I0(p_0_in1_in[11]),
        .I1(flag_c_i_2[11]),
        .O(i__carry__1_i_2__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2__2
       (.I0(\r_temp0_inferred__5/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__1_i_3__2_n_0),
        .O(i__carry__1_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2__3
       (.I0(\r_temp0_inferred__4/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__1_i_4__4_n_0),
        .O(i__carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2__4
       (.I0(\r_temp0_inferred__3/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__1_i_3__3_n_0),
        .O(i__carry__1_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2__5
       (.I0(\r_temp0_inferred__2/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[8]),
        .O(i__carry__1_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2__6
       (.I0(\r_temp0_inferred__1/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[9]),
        .O(i__carry__1_i_2__6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2__7
       (.I0(\r_temp0_inferred__11/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(i__carry__1_i_4__6_n_0),
        .O(i__carry__1_i_2__7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2__8
       (.I0(\r_temp0_inferred__12/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(i__carry__1_i_4__7_n_0),
        .O(i__carry__1_i_2__8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2__9
       (.I0(\r_temp0_inferred__13/i__carry__1_n_6 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(i__carry__1_i_4__8_n_0),
        .O(i__carry__1_i_2__9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(\r_temp0_inferred__9/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_3__0
       (.I0(\r_temp0_inferred__8/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(i__carry__0_i_1__2_n_0),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_3__1
       (.I0(\r_temp0_inferred__6/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__0_i_1__5_n_0),
        .O(i__carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__10
       (.I0(\r_temp0_inferred__7/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__0_n_0),
        .O(i__carry__1_i_3__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__11
       (.I0(\r_temp0_inferred__13/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__9_n_0),
        .O(i__carry__1_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__12
       (.I0(p_0_in1_in[10]),
        .I1(flag_c_i_2[10]),
        .O(i__carry__1_i_3__12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_3__2
       (.I0(\r_temp0_inferred__4/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__0_i_1__8_n_0),
        .O(i__carry__1_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_3__3
       (.I0(\r_temp0_inferred__2/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[7]),
        .O(i__carry__1_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__4
       (.I0(\r_temp0_inferred__10/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__6_n_0),
        .O(i__carry__1_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__5
       (.I0(\r_temp0_inferred__11/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__7_n_0),
        .O(i__carry__1_i_3__5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__6
       (.I0(\r_temp0_inferred__12/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__8_n_0),
        .O(i__carry__1_i_3__6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__7
       (.I0(\r_temp0_inferred__1/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[8]),
        .O(i__carry__1_i_3__7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__8
       (.I0(\r_temp0_inferred__3/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__4_n_0),
        .O(i__carry__1_i_3__8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3__9
       (.I0(\r_temp0_inferred__5/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__2_n_0),
        .O(i__carry__1_i_3__9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4
       (.I0(\r_temp0_inferred__8/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(i__carry__0_i_2__10_n_0),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__0
       (.I0(\r_temp0_inferred__6/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__0_i_2__12_n_0),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4__1
       (.I0(\r_temp0_inferred__5/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__0_i_1__5_n_0),
        .O(i__carry__1_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__10
       (.I0(\r_temp0_inferred__13/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(i__carry__0_i_2__20_n_0),
        .O(i__carry__1_i_4__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4__11
       (.I0(\r_temp0_inferred__7/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__0_i_1__2_n_0),
        .O(i__carry__1_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__12
       (.I0(p_0_in1_in[9]),
        .I1(flag_c_i_2[9]),
        .O(i__carry__1_i_4__12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__2
       (.I0(\r_temp0_inferred__4/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__0_i_2__14_n_0),
        .O(i__carry__1_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4__3
       (.I0(\r_temp0_inferred__3/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__0_i_1__8_n_0),
        .O(i__carry__1_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__4
       (.I0(\r_temp0_inferred__2/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[6]),
        .O(i__carry__1_i_4__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4__5
       (.I0(\r_temp0_inferred__1/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[7]),
        .O(i__carry__1_i_4__5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__6
       (.I0(\r_temp0_inferred__9/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(i__carry__0_i_2__16_n_0),
        .O(i__carry__1_i_4__6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__7
       (.I0(\r_temp0_inferred__10/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(i__carry__0_i_2__17_n_0),
        .O(i__carry__1_i_4__7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__8
       (.I0(\r_temp0_inferred__11/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(i__carry__0_i_2__18_n_0),
        .O(i__carry__1_i_4__8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__9
       (.I0(\r_temp0_inferred__12/i__carry__0_n_4 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(i__carry__0_i_2__19_n_0),
        .O(i__carry__1_i_4__9_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_2_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_5 ),
        .I3(flag_c_i_2[11]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_5__0
       (.I0(i__carry__1_i_3__0_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__1_n_5 ),
        .I5(flag_c_i_2[11]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_5__1
       (.I0(i__carry__1_i_2__0_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_5 ),
        .I3(flag_c_i_2[11]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_5__10
       (.I0(i__carry__1_i_2__7_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__1_n_5 ),
        .I3(flag_c_i_2[11]),
        .O(i__carry__1_i_5__10_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_5__11
       (.I0(i__carry__1_i_2__8_n_0),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry__1_n_5 ),
        .I3(flag_c_i_2[11]),
        .O(i__carry__1_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5__12
       (.I0(p_0_in1_in[8]),
        .I1(flag_c_i_2[8]),
        .O(i__carry__1_i_5__12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_5__2
       (.I0(i__carry__1_i_3__1_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__1_n_5 ),
        .I5(flag_c_i_2[11]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_5__3
       (.I0(i__carry__1_i_2__1_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_5 ),
        .I3(flag_c_i_2[11]),
        .O(i__carry__1_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_5__4
       (.I0(i__carry__1_i_3__2_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__1_n_5 ),
        .I5(flag_c_i_2[11]),
        .O(i__carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_5__5
       (.I0(i__carry__1_i_2__3_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_5 ),
        .I3(flag_c_i_2[11]),
        .O(i__carry__1_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_5__6
       (.I0(i__carry__1_i_3__3_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__1_n_5 ),
        .I5(flag_c_i_2[11]),
        .O(i__carry__1_i_5__6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_5__7
       (.I0(i__carry__1_i_2__5_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_5 ),
        .I3(flag_c_i_2[11]),
        .O(i__carry__1_i_5__7_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_5__8
       (.I0(p_0_in1_in[9]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_6 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__1_n_5 ),
        .I5(flag_c_i_2[11]),
        .O(i__carry__1_i_5__8_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_5__9
       (.I0(p_0_in1_in[10]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_5 ),
        .I3(flag_c_i_2[11]),
        .O(i__carry__1_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6
       (.I0(r_temp1__7),
        .I1(r_temp0__29[9]),
        .O(r_temp[9]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_6__0
       (.I0(i__carry__1_i_4_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_6__1
       (.I0(i__carry__1_i_3__0_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_6 ),
        .I3(flag_c_i_2[10]),
        .O(i__carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_6__10
       (.I0(i__carry__1_i_4__6_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__11/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__1_i_6__10_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_6__11
       (.I0(i__carry__1_i_4__7_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__1_i_6__11_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_6__12
       (.I0(i__carry__1_i_4__8_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__1_i_6__12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_6__2
       (.I0(i__carry__1_i_4__0_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_6__3
       (.I0(i__carry__1_i_3__1_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_6 ),
        .I3(flag_c_i_2[10]),
        .O(i__carry__1_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_6__4
       (.I0(i__carry__1_i_4__2_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__1_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_6__5
       (.I0(i__carry__1_i_3__2_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_6 ),
        .I3(flag_c_i_2[10]),
        .O(i__carry__1_i_6__5_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_6__6
       (.I0(i__carry__1_i_4__4_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__1_i_6__6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_6__7
       (.I0(i__carry__1_i_3__3_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_6 ),
        .I3(flag_c_i_2[10]),
        .O(i__carry__1_i_6__7_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_6__8
       (.I0(p_0_in1_in[8]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_7 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__1_n_6 ),
        .I5(flag_c_i_2[10]),
        .O(i__carry__1_i_6__8_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_6__9
       (.I0(p_0_in1_in[9]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_6 ),
        .I3(flag_c_i_2[10]),
        .O(i__carry__1_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_7
       (.I0(r_temp1__7),
        .I1(r_temp0__29[8]),
        .O(r_temp[8]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__0
       (.I0(i__carry__1_i_4_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_7__1
       (.I0(i__carry__0_i_1__2_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__1_n_7 ),
        .I5(flag_c_i_2[9]),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__10
       (.I0(i__carry__1_i_4__7_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__10_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__11
       (.I0(i__carry__1_i_4__8_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__11_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__12
       (.I0(i__carry__1_i_4__9_n_0),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__2
       (.I0(i__carry__1_i_4__0_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_7__3
       (.I0(i__carry__0_i_1__5_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__1_n_7 ),
        .I5(flag_c_i_2[9]),
        .O(i__carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__4
       (.I0(i__carry__1_i_4__2_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_7__5
       (.I0(i__carry__0_i_1__8_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__1_n_7 ),
        .I5(flag_c_i_2[9]),
        .O(i__carry__1_i_7__5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__6
       (.I0(i__carry__1_i_4__4_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__6_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_7__7
       (.I0(p_0_in1_in[7]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_4 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__1_n_7 ),
        .I5(flag_c_i_2[9]),
        .O(i__carry__1_i_7__7_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__8
       (.I0(p_0_in1_in[8]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__8_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_7__9
       (.I0(i__carry__1_i_4__6_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__1_n_7 ),
        .I3(flag_c_i_2[9]),
        .O(i__carry__1_i_7__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_8
       (.I0(r_temp1__7),
        .I1(r_temp0__29[7]),
        .O(r_temp[7]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__0
       (.I0(i__carry__0_i_2__10_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_8__1
       (.I0(i__carry__0_i_1__2_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__0_n_4 ),
        .I3(flag_c_i_2[8]),
        .O(i__carry__1_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__10
       (.I0(i__carry__0_i_2__18_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__11/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__10_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__11
       (.I0(i__carry__0_i_2__19_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__11_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__12
       (.I0(i__carry__0_i_2__20_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__2
       (.I0(i__carry__0_i_2__12_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_8__3
       (.I0(i__carry__0_i_1__5_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__0_n_4 ),
        .I3(flag_c_i_2[8]),
        .O(i__carry__1_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__4
       (.I0(i__carry__0_i_2__14_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_8__5
       (.I0(i__carry__0_i_1__8_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__0_n_4 ),
        .I3(flag_c_i_2[8]),
        .O(i__carry__1_i_8__5_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__6
       (.I0(p_0_in1_in[6]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_8__7
       (.I0(p_0_in1_in[7]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__0_n_4 ),
        .I3(flag_c_i_2[8]),
        .O(i__carry__1_i_8__7_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__8
       (.I0(i__carry__0_i_2__16_n_0),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__9/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__8_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_8__9
       (.I0(i__carry__0_i_2__17_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__0_n_5 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__0_n_4 ),
        .I5(flag_c_i_2[8]),
        .O(i__carry__1_i_8__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_9
       (.I0(r_temp1__7),
        .I1(r_temp0__29[6]),
        .O(r_temp[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1
       (.I0(\r_temp0_inferred__13/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__2_i_1__0_n_0),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__2_i_10
       (.I0(r_temp1__7),
        .I1(r_temp0__29[11]),
        .I2(flag_c_i_2[12]),
        .I3(p_0_in),
        .O(i__carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__2_i_11
       (.I0(r_temp1__7),
        .I1(r_temp0__29[10]),
        .I2(flag_c_i_2[11]),
        .I3(p_0_in),
        .O(i__carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_1__0
       (.I0(\r_temp0_inferred__12/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(i__carry__1_i_1__0_n_0),
        .O(i__carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_1__1
       (.I0(\r_temp0_inferred__10/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(i__carry__1_i_1__1_n_0),
        .O(i__carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__10
       (.I0(\r_temp0_inferred__9/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__3_n_0),
        .O(i__carry__2_i_1__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__11
       (.I0(\r_temp0_inferred__11/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__2_n_0),
        .O(i__carry__2_i_1__11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_1__12
       (.CI(i__carry__1_i_1__12_n_0),
        .CO({NLW_i__carry__2_i_1__12_CO_UNCONNECTED[3],i__carry__2_i_1__12_n_1,i__carry__2_i_1__12_n_2,i__carry__2_i_1__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_temp[12:10]}),
        .O({i__carry__2_i_1__12_n_4,p_0_in1_in[14:12]}),
        .S({i__carry__2_i_8_n_0,i__carry__2_i_9_n_0,i__carry__2_i_10_n_0,i__carry__2_i_11_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_1__2
       (.I0(\r_temp0_inferred__8/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(i__carry__1_i_1__2_n_0),
        .O(i__carry__2_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_1__3
       (.I0(\r_temp0_inferred__6/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__1_i_1__3_n_0),
        .O(i__carry__2_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_1__4
       (.I0(\r_temp0_inferred__4/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__1_i_1__4_n_0),
        .O(i__carry__2_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_1__5
       (.I0(\r_temp0_inferred__2/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[11]),
        .O(i__carry__2_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__6
       (.I0(\r_temp0_inferred__1/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[12]),
        .O(i__carry__2_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__7
       (.I0(\r_temp0_inferred__3/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__8_n_0),
        .O(i__carry__2_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__8
       (.I0(\r_temp0_inferred__5/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__6_n_0),
        .O(i__carry__2_i_1__8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__9
       (.I0(\r_temp0_inferred__7/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__4_n_0),
        .O(i__carry__2_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(p_0_in1_in[14]),
        .I1(flag_c_i_2[14]),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__0
       (.I0(\r_temp0_inferred__13/i__carry__2_n_7 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__2_i_2__1_n_0),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_2__1
       (.I0(\r_temp0_inferred__12/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(i__carry__1_i_2_n_0),
        .O(i__carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__10
       (.I0(\r_temp0_inferred__7/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__2_n_0),
        .O(i__carry__2_i_2__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__11
       (.I0(\r_temp0_inferred__9/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__1_n_0),
        .O(i__carry__2_i_2__11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__12
       (.I0(\r_temp0_inferred__11/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__0_n_0),
        .O(i__carry__2_i_2__12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_2__2
       (.I0(\r_temp0_inferred__10/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(i__carry__1_i_2__0_n_0),
        .O(i__carry__2_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_2__3
       (.I0(\r_temp0_inferred__8/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(i__carry__1_i_2__1_n_0),
        .O(i__carry__2_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_2__4
       (.I0(\r_temp0_inferred__6/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__1_i_2__3_n_0),
        .O(i__carry__2_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__5
       (.I0(\r_temp0_inferred__5/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__3_n_0),
        .O(i__carry__2_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_2__6
       (.I0(\r_temp0_inferred__4/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__1_i_2__5_n_0),
        .O(i__carry__2_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__7
       (.I0(\r_temp0_inferred__3/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__1_i_1__4_n_0),
        .O(i__carry__2_i_2__7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_2__8
       (.I0(\r_temp0_inferred__2/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[10]),
        .O(i__carry__2_i_2__8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2__9
       (.I0(\r_temp0_inferred__1/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[11]),
        .O(i__carry__2_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_3
       (.I0(i__carry__2_i_2__2_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__2_n_7 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry__2_n_6 ),
        .I5(flag_c_i_2[14]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_3__0
       (.I0(i__carry__2_i_1__1_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_3__1
       (.I0(i__carry__2_i_2__3_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__2_n_7 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__2_n_6 ),
        .I5(flag_c_i_2[14]),
        .O(i__carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_3__10
       (.I0(p_0_in1_in[13]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .O(i__carry__2_i_3__10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_3__11
       (.I0(\r_temp0_inferred__13/i__carry__1_n_4 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(i__carry__1_i_2__7_n_0),
        .O(i__carry__2_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__12
       (.I0(p_0_in1_in[13]),
        .I1(flag_c_i_2[13]),
        .O(i__carry__2_i_3__12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_3__2
       (.I0(i__carry__2_i_1__2_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .O(i__carry__2_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_3__3
       (.I0(i__carry__2_i_2__4_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__2_n_7 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__2_n_6 ),
        .I5(flag_c_i_2[14]),
        .O(i__carry__2_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_3__4
       (.I0(i__carry__2_i_1__3_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .O(i__carry__2_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_3__5
       (.I0(i__carry__2_i_2__6_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__2_n_7 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__2_n_6 ),
        .I5(flag_c_i_2[14]),
        .O(i__carry__2_i_3__5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_3__6
       (.I0(i__carry__2_i_1__4_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .O(i__carry__2_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_3__7
       (.I0(i__carry__2_i_2__8_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__2_n_7 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__2_n_6 ),
        .I5(flag_c_i_2[14]),
        .O(i__carry__2_i_3__7_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_3__8
       (.I0(i__carry__2_i_1__5_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .O(i__carry__2_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_3__9
       (.I0(p_0_in1_in[12]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__2_n_7 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__2_n_6 ),
        .I5(flag_c_i_2[14]),
        .O(i__carry__2_i_3__9_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_4
       (.I0(i__carry__0_i_10_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__2_n_6 ),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__2_n_5 ),
        .I5(flag_c_i_2[15]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_4__0
       (.I0(i__carry__1_i_1__0_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry__2_n_7 ),
        .I5(flag_c_i_2[13]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_4__1
       (.I0(i__carry__2_i_2__2_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__2_n_7 ),
        .I3(flag_c_i_2[13]),
        .O(i__carry__2_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_4__10
       (.I0(p_0_in1_in[11]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__2_n_7 ),
        .I5(flag_c_i_2[13]),
        .O(i__carry__2_i_4__10_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_4__11
       (.I0(p_0_in1_in[12]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__2_n_7 ),
        .I3(flag_c_i_2[13]),
        .O(i__carry__2_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__12
       (.I0(p_0_in1_in[12]),
        .I1(flag_c_i_2[12]),
        .O(i__carry__2_i_4__12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_4__2
       (.I0(i__carry__1_i_1__1_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__2_n_7 ),
        .I5(flag_c_i_2[13]),
        .O(i__carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_4__3
       (.I0(i__carry__2_i_2__3_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__2_n_7 ),
        .I3(flag_c_i_2[13]),
        .O(i__carry__2_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_4__4
       (.I0(i__carry__1_i_1__2_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__2_n_7 ),
        .I5(flag_c_i_2[13]),
        .O(i__carry__2_i_4__4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_4__5
       (.I0(i__carry__2_i_2__4_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__2_n_7 ),
        .I3(flag_c_i_2[13]),
        .O(i__carry__2_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_4__6
       (.I0(i__carry__1_i_1__3_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__2_n_7 ),
        .I5(flag_c_i_2[13]),
        .O(i__carry__2_i_4__6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_4__7
       (.I0(i__carry__2_i_2__6_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__2_n_7 ),
        .I3(flag_c_i_2[13]),
        .O(i__carry__2_i_4__7_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_4__8
       (.I0(i__carry__1_i_1__4_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_4 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__2_n_7 ),
        .I5(flag_c_i_2[13]),
        .O(i__carry__2_i_4__8_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_4__9
       (.I0(i__carry__2_i_2__8_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__2_n_7 ),
        .I3(flag_c_i_2[13]),
        .O(i__carry__2_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_5
       (.I0(r_temp0__29[12]),
        .I1(r_temp1__7),
        .O(r_temp[12]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_5__0
       (.I0(i__carry__1_i_2_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_5__1
       (.I0(i__carry__1_i_1__0_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__1_n_4 ),
        .I3(flag_c_i_2[12]),
        .O(i__carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_5__10
       (.I0(i__carry__1_i_1__4_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_4 ),
        .I3(flag_c_i_2[12]),
        .O(i__carry__2_i_5__10_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_5__11
       (.I0(p_0_in1_in[10]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__2_i_5__11_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_5__12
       (.I0(p_0_in1_in[11]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry__1_n_4 ),
        .I3(flag_c_i_2[12]),
        .O(i__carry__2_i_5__12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_5__2
       (.I0(i__carry__2_i_1__0_n_0),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry__2_n_6 ),
        .I3(flag_c_i_2[14]),
        .O(i__carry__2_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_5__3
       (.I0(i__carry__1_i_2__0_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__2_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_5__4
       (.I0(i__carry__1_i_1__1_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry__1_n_4 ),
        .I3(flag_c_i_2[12]),
        .O(i__carry__2_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_5__5
       (.I0(i__carry__1_i_2__1_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__2_i_5__5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_5__6
       (.I0(i__carry__1_i_1__2_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry__1_n_4 ),
        .I3(flag_c_i_2[12]),
        .O(i__carry__2_i_5__6_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_5__7
       (.I0(i__carry__1_i_2__3_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__2_i_5__7_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_5__8
       (.I0(i__carry__1_i_1__3_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry__1_n_4 ),
        .I3(flag_c_i_2[12]),
        .O(i__carry__2_i_5__8_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_5__9
       (.I0(i__carry__1_i_2__5_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__2_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_6
       (.I0(r_temp1__7),
        .I1(r_temp0__29[11]),
        .O(r_temp[11]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_6__0
       (.I0(i__carry__2_i_2__1_n_0),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry__2_n_7 ),
        .I3(flag_c_i_2[13]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_7
       (.I0(r_temp1__7),
        .I1(r_temp0__29[10]),
        .O(r_temp[10]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_7__0
       (.I0(i__carry__1_i_2__7_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry__1_n_5 ),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__1_n_4 ),
        .I5(flag_c_i_2[12]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD222)) 
    i__carry__2_i_8
       (.I0(p_0_in),
        .I1(flag_c_i_2[14]),
        .I2(r_temp1__7),
        .I3(r_temp0__29[13]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry__2_i_9
       (.I0(r_temp0__29[12]),
        .I1(r_temp1__7),
        .I2(flag_c_i_2[13]),
        .I3(p_0_in),
        .O(i__carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_1
       (.I0(flag_c_i_2[7]),
        .I1(\r_temp0_inferred__13/i__carry__0_n_5 ),
        .I2(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I3(i__carry__0_i_2__21_n_0),
        .I4(i__carry__0_i_2__22_n_0),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10
       (.I0(\r_temp0_inferred__3/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__14_n_0),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__0
       (.I0(\r_temp0_inferred__1/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[4]),
        .O(i__carry_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_10__1
       (.I0(Q[14]),
        .I1(flag_c_i_2[0]),
        .I2(p_0_in),
        .O(i__carry_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(\r_temp0_inferred__1/i__carry_n_5 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[2]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_1__0
       (.I0(flag_c_i_2[7]),
        .I1(\r_temp0_inferred__12/i__carry__0_n_5 ),
        .I2(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I3(i__carry__0_i_2__20_n_0),
        .I4(i__carry__0_i_2__21_n_0),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_1__1
       (.I0(flag_c_i_2[7]),
        .I1(\r_temp0_inferred__11/i__carry__0_n_5 ),
        .I2(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I3(i__carry__0_i_2__19_n_0),
        .I4(i__carry__0_i_2__20_n_0),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__10
       (.I0(flag_c_i_2[7]),
        .I1(i__carry__0_i_1__8_n_0),
        .I2(i__carry__0_i_2__14_n_0),
        .I3(flag_c_i_2[6]),
        .O(i__carry_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry_i_1__11
       (.I0(flag_c_i_2[7]),
        .I1(i__carry_i_9__1_n_0),
        .I2(p_0_in1_in[5]),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__1/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1__12
       (.I0(flag_c_i_2[7]),
        .I1(p_0_in1_in[6]),
        .I2(p_0_in1_in[7]),
        .I3(flag_c_i_2[6]),
        .O(i__carry_i_1__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__13
       (.I0(\r_temp0_inferred__3/i__carry_n_5 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry_i_2__13_n_0),
        .O(i__carry_i_1__13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_1__14
       (.I0(\r_temp0_inferred__2/i__carry_n_5 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_6 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[1]),
        .O(i__carry_i_1__14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__15
       (.I0(\r_temp0_inferred__4/i__carry_n_5 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(i__carry_i_2__15_n_0),
        .O(i__carry_i_1__15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__16
       (.I0(\r_temp0_inferred__5/i__carry_n_5 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry_i_2__16_n_0),
        .O(i__carry_i_1__16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__17
       (.I0(\r_temp0_inferred__6/i__carry_n_5 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(i__carry_i_2__17_n_0),
        .O(i__carry_i_1__17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__18
       (.I0(\r_temp0_inferred__7/i__carry_n_5 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(i__carry_i_2__18_n_0),
        .O(i__carry_i_1__18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__19
       (.I0(\r_temp0_inferred__8/i__carry_n_5 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(i__carry_i_2__19_n_0),
        .O(i__carry_i_1__19_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_1__2
       (.I0(flag_c_i_2[7]),
        .I1(\r_temp0_inferred__10/i__carry__0_n_5 ),
        .I2(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I3(i__carry__0_i_2__18_n_0),
        .I4(i__carry__0_i_2__19_n_0),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__20
       (.I0(\r_temp0_inferred__9/i__carry_n_5 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(i__carry_i_2__20_n_0),
        .O(i__carry_i_1__20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__21
       (.I0(\r_temp0_inferred__10/i__carry_n_5 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(i__carry_i_2__21_n_0),
        .O(i__carry_i_1__21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__22
       (.I0(\r_temp0_inferred__11/i__carry_n_5 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(i__carry_i_2__22_n_0),
        .O(i__carry_i_1__22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__23
       (.I0(\r_temp0_inferred__12/i__carry_n_5 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(i__carry_i_2__23_n_0),
        .O(i__carry_i_1__23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__24
       (.I0(\r_temp0_inferred__1/i__carry_n_5 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[2]),
        .O(i__carry_i_1__24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__25
       (.I0(\r_temp0_inferred__13/i__carry_n_5 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry_i_2__24_n_0),
        .O(i__carry_i_1__25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_1__26
       (.CI(1'b0),
        .CO({i__carry_i_1__26_n_0,i__carry_i_1__26_n_1,i__carry_i_1__26_n_2,i__carry_i_1__26_n_3}),
        .CYINIT(p_0_in),
        .DI({r_temp[1],i__carry_i_7__13_n_0,Q[14],1'b0}),
        .O({p_0_in1_in[3:1],NLW_i__carry_i_1__26_O_UNCONNECTED[0]}),
        .S({i__carry_i_8__13_n_0,i__carry_i_9__2_n_0,i__carry_i_10__1_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_1__3
       (.I0(flag_c_i_2[7]),
        .I1(\r_temp0_inferred__9/i__carry__0_n_5 ),
        .I2(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I3(i__carry__0_i_2__17_n_0),
        .I4(i__carry__0_i_2__18_n_0),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_1__4
       (.I0(flag_c_i_2[7]),
        .I1(\r_temp0_inferred__8/i__carry__0_n_5 ),
        .I2(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I3(i__carry__0_i_2__16_n_0),
        .I4(i__carry__0_i_2__17_n_0),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_1__5
       (.I0(flag_c_i_2[7]),
        .I1(\r_temp0_inferred__7/i__carry__0_n_5 ),
        .I2(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I3(i__carry__0_i_2__10_n_0),
        .I4(i__carry__0_i_2__16_n_0),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__6
       (.I0(flag_c_i_2[7]),
        .I1(i__carry__0_i_1__2_n_0),
        .I2(i__carry__0_i_2__10_n_0),
        .I3(flag_c_i_2[6]),
        .O(i__carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry_i_1__7
       (.I0(flag_c_i_2[7]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__0_i_3__12_n_0),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__5/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__8
       (.I0(flag_c_i_2[7]),
        .I1(i__carry__0_i_1__5_n_0),
        .I2(i__carry__0_i_2__12_n_0),
        .I3(flag_c_i_2[6]),
        .O(i__carry_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry_i_1__9
       (.I0(flag_c_i_2[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(i__carry__0_i_3__13_n_0),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__3/i__carry__0_n_6 ),
        .I5(flag_c_i_2[6]),
        .O(i__carry_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__13/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__23_n_0),
        .I4(i__carry__0_i_4__24_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__0
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__12/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__22_n_0),
        .I4(i__carry__0_i_4__23_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__1
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__11/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__21_n_0),
        .I4(i__carry__0_i_4__22_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__10
       (.I0(flag_c_i_2[5]),
        .I1(i__carry__0_i_3__13_n_0),
        .I2(i__carry__0_i_4__14_n_0),
        .I3(flag_c_i_2[4]),
        .O(i__carry_i_2__10_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry_i_2__11
       (.I0(flag_c_i_2[5]),
        .I1(i__carry_i_10__0_n_0),
        .I2(p_0_in1_in[3]),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__1/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2__12
       (.I0(flag_c_i_2[5]),
        .I1(p_0_in1_in[4]),
        .I2(p_0_in1_in[5]),
        .I3(flag_c_i_2[4]),
        .O(i__carry_i_2__12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__13
       (.I0(\r_temp0_inferred__2/i__carry_n_6 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_7 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(Q[13]),
        .O(i__carry_i_2__13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2__14
       (.I0(\r_temp0_inferred__1/i__carry_n_6 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[1]),
        .O(i__carry_i_2__14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__15
       (.I0(\r_temp0_inferred__3/i__carry_n_6 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__2/i__carry_n_7 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(Q[12]),
        .O(i__carry_i_2__15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__16
       (.I0(\r_temp0_inferred__4/i__carry_n_6 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_7 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(Q[11]),
        .O(i__carry_i_2__16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__17
       (.I0(\r_temp0_inferred__5/i__carry_n_6 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__4/i__carry_n_7 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(Q[10]),
        .O(i__carry_i_2__17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__18
       (.I0(\r_temp0_inferred__6/i__carry_n_6 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry_n_7 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(Q[9]),
        .O(i__carry_i_2__18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__19
       (.I0(\r_temp0_inferred__7/i__carry_n_6 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry_n_7 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(Q[8]),
        .O(i__carry_i_2__19_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__2
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__10/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__20_n_0),
        .I4(i__carry__0_i_4__21_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__20
       (.I0(\r_temp0_inferred__8/i__carry_n_6 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry_n_7 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(Q[7]),
        .O(i__carry_i_2__20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__21
       (.I0(\r_temp0_inferred__9/i__carry_n_6 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry_n_7 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(Q[6]),
        .O(i__carry_i_2__21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__22
       (.I0(\r_temp0_inferred__10/i__carry_n_6 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry_n_7 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(Q[5]),
        .O(i__carry_i_2__22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__23
       (.I0(\r_temp0_inferred__11/i__carry_n_6 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry_n_7 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(Q[4]),
        .O(i__carry_i_2__23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__24
       (.I0(\r_temp0_inferred__12/i__carry_n_6 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry_n_7 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(Q[3]),
        .O(i__carry_i_2__24_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__25
       (.I0(\r_temp0_inferred__13/i__carry_n_6 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry_n_7 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(Q[2]),
        .O(i__carry_i_2__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__26
       (.I0(p_0_in1_in[3]),
        .I1(flag_c_i_2[3]),
        .O(i__carry_i_2__26_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__3
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__9/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__19_n_0),
        .I4(i__carry__0_i_4__20_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__4
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__8/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__18_n_0),
        .I4(i__carry__0_i_4__19_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__5
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__7/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__17_n_0),
        .I4(i__carry__0_i_4__18_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__6
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__6/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__16_n_0),
        .I4(i__carry__0_i_4__17_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__7
       (.I0(flag_c_i_2[5]),
        .I1(\r_temp0_inferred__5/i__carry__0_n_7 ),
        .I2(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I3(i__carry__0_i_4__12_n_0),
        .I4(i__carry__0_i_4__16_n_0),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__8
       (.I0(flag_c_i_2[5]),
        .I1(i__carry__0_i_3__12_n_0),
        .I2(i__carry__0_i_4__12_n_0),
        .I3(flag_c_i_2[4]),
        .O(i__carry_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry_i_2__9
       (.I0(flag_c_i_2[5]),
        .I1(i__carry_i_10_n_0),
        .I2(i__carry_i_1__14_n_0),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__3/i__carry_n_4 ),
        .I5(flag_c_i_2[4]),
        .O(i__carry_i_2__9_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__13/i__carry_n_5 ),
        .I2(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I3(i__carry_i_2__24_n_0),
        .I4(i__carry_i_2__25_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__0
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__12/i__carry_n_5 ),
        .I2(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I3(i__carry_i_2__23_n_0),
        .I4(i__carry_i_2__24_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__1
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__11/i__carry_n_5 ),
        .I2(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I3(i__carry_i_2__22_n_0),
        .I4(i__carry_i_2__23_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__10
       (.I0(flag_c_i_2[3]),
        .I1(i__carry_i_1__14_n_0),
        .I2(i__carry_i_2__13_n_0),
        .I3(flag_c_i_2[2]),
        .O(i__carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry_i_3__11
       (.I0(flag_c_i_2[3]),
        .I1(i__carry_i_11_n_0),
        .I2(p_0_in1_in[1]),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__1/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__12
       (.I0(flag_c_i_2[3]),
        .I1(p_0_in1_in[2]),
        .I2(p_0_in1_in[3]),
        .I3(flag_c_i_2[2]),
        .O(i__carry_i_3__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__13
       (.I0(\r_temp0_inferred__1/i__carry_n_7 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(Q[13]),
        .O(i__carry_i_3__13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__14
       (.I0(\r_temp0_inferred__2/i__carry_n_7 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(Q[12]),
        .O(i__carry_i_3__14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__15
       (.I0(\r_temp0_inferred__3/i__carry_n_7 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(Q[11]),
        .O(i__carry_i_3__15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__16
       (.I0(\r_temp0_inferred__4/i__carry_n_7 ),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(Q[10]),
        .O(i__carry_i_3__16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__17
       (.I0(\r_temp0_inferred__5/i__carry_n_7 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(Q[9]),
        .O(i__carry_i_3__17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__18
       (.I0(\r_temp0_inferred__6/i__carry_n_7 ),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(Q[8]),
        .O(i__carry_i_3__18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__19
       (.I0(\r_temp0_inferred__7/i__carry_n_7 ),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(Q[7]),
        .O(i__carry_i_3__19_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__2
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__10/i__carry_n_5 ),
        .I2(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I3(i__carry_i_2__21_n_0),
        .I4(i__carry_i_2__22_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__20
       (.I0(\r_temp0_inferred__8/i__carry_n_7 ),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(Q[6]),
        .O(i__carry_i_3__20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__21
       (.I0(\r_temp0_inferred__9/i__carry_n_7 ),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(Q[5]),
        .O(i__carry_i_3__21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__22
       (.I0(\r_temp0_inferred__10/i__carry_n_7 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(Q[4]),
        .O(i__carry_i_3__22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__23
       (.I0(\r_temp0_inferred__11/i__carry_n_7 ),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(Q[3]),
        .O(i__carry_i_3__23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__24
       (.I0(\r_temp0_inferred__12/i__carry_n_7 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(Q[2]),
        .O(i__carry_i_3__24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__25
       (.I0(\r_temp0_inferred__13/i__carry_n_7 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(Q[1]),
        .O(i__carry_i_3__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__26
       (.I0(p_0_in1_in[2]),
        .I1(flag_c_i_2[2]),
        .O(i__carry_i_3__26_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__3
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__9/i__carry_n_5 ),
        .I2(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I3(i__carry_i_2__20_n_0),
        .I4(i__carry_i_2__21_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__4
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__8/i__carry_n_5 ),
        .I2(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I3(i__carry_i_2__19_n_0),
        .I4(i__carry_i_2__20_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__5
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__7/i__carry_n_5 ),
        .I2(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I3(i__carry_i_2__18_n_0),
        .I4(i__carry_i_2__19_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__6
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__6/i__carry_n_5 ),
        .I2(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I3(i__carry_i_2__17_n_0),
        .I4(i__carry_i_2__18_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__7
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__5/i__carry_n_5 ),
        .I2(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I3(i__carry_i_2__16_n_0),
        .I4(i__carry_i_2__17_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__8
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__4/i__carry_n_5 ),
        .I2(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I3(i__carry_i_2__15_n_0),
        .I4(i__carry_i_2__16_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__9
       (.I0(flag_c_i_2[3]),
        .I1(\r_temp0_inferred__3/i__carry_n_5 ),
        .I2(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I3(i__carry_i_2__13_n_0),
        .I4(i__carry_i_2__15_n_0),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__13/i__carry_n_7 ),
        .I2(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__0
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__12/i__carry_n_7 ),
        .I2(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__1
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__11/i__carry_n_7 ),
        .I2(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__10
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__2/i__carry_n_7 ),
        .I2(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__11
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__1/i__carry_n_7 ),
        .I2(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__12
       (.I0(flag_c_i_2[1]),
        .I1(p_0_in1_in[1]),
        .I2(Q[13]),
        .I3(flag_c_i_2[0]),
        .O(i__carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__13
       (.I0(i__carry_i_2__13_n_0),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__13_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_4__14
       (.I0(p_0_in1_in[1]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_6 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry_n_5 ),
        .I5(flag_c_i_2[3]),
        .O(i__carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__15
       (.I0(p_0_in1_in[2]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__16
       (.I0(i__carry_i_2__15_n_0),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__4/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__16_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__17
       (.I0(i__carry_i_2__16_n_0),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__17_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__18
       (.I0(i__carry_i_2__17_n_0),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__18_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__19
       (.I0(i__carry_i_2__18_n_0),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__19_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__2
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__10/i__carry_n_7 ),
        .I2(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__20
       (.I0(i__carry_i_2__19_n_0),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__20_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__21
       (.I0(i__carry_i_2__20_n_0),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__21_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__22
       (.I0(i__carry_i_2__21_n_0),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__22_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__23
       (.I0(i__carry_i_2__22_n_0),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__23_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__24
       (.I0(i__carry_i_2__23_n_0),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__24_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__25
       (.I0(i__carry_i_2__24_n_0),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry_n_5 ),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_4__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__26
       (.I0(p_0_in1_in[1]),
        .I1(flag_c_i_2[1]),
        .O(i__carry_i_4__26_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__3
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__9/i__carry_n_7 ),
        .I2(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__4
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__8/i__carry_n_7 ),
        .I2(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__5
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__7/i__carry_n_7 ),
        .I2(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__6
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__6/i__carry_n_7 ),
        .I2(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__7
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__5/i__carry_n_7 ),
        .I2(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__8
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__4/i__carry_n_7 ),
        .I2(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__9
       (.I0(flag_c_i_2[1]),
        .I1(\r_temp0_inferred__3/i__carry_n_7 ),
        .I2(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(flag_c_i_2[0]),
        .O(i__carry_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_5
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__22_n_0),
        .I3(i__carry__0_i_2__21_n_0),
        .I4(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__13/i__carry__0_n_5 ),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_5__0
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__21_n_0),
        .I3(i__carry__0_i_2__20_n_0),
        .I4(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__12/i__carry__0_n_5 ),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_5__1
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__20_n_0),
        .I3(i__carry__0_i_2__19_n_0),
        .I4(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__11/i__carry__0_n_5 ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__10
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__14_n_0),
        .I3(i__carry__0_i_1__8_n_0),
        .O(i__carry_i_5__10_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_5__11
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(\r_temp0_inferred__1/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[5]),
        .I5(i__carry_i_9__1_n_0),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__12
       (.I0(p_0_in1_in[7]),
        .I1(p_0_in1_in[6]),
        .I2(flag_c_i_2[6]),
        .I3(flag_c_i_2[7]),
        .O(i__carry_i_5__12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__13
       (.I0(Q[13]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_7 ),
        .I3(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__2/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_5__14
       (.I0(p_0_in1_in[1]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_6 ),
        .I3(flag_c_i_2[2]),
        .O(i__carry_i_5__14_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__15
       (.I0(Q[12]),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__2/i__carry_n_7 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__3/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__15_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__16
       (.I0(Q[11]),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_7 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__4/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__16_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__17
       (.I0(Q[10]),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__4/i__carry_n_7 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__5/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__17_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__18
       (.I0(Q[9]),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry_n_7 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__6/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__18_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__19
       (.I0(Q[8]),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry_n_7 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__7/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__19_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_5__2
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__19_n_0),
        .I3(i__carry__0_i_2__18_n_0),
        .I4(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__10/i__carry__0_n_5 ),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__20
       (.I0(Q[7]),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry_n_7 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__8/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__20_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__21
       (.I0(Q[6]),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry_n_7 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__9/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__21_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__22
       (.I0(Q[5]),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry_n_7 ),
        .I3(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__10/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__22_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__23
       (.I0(Q[4]),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry_n_7 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__11/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__23_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__24
       (.I0(Q[3]),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry_n_7 ),
        .I3(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__12/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__24_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__25
       (.I0(Q[2]),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry_n_7 ),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry_n_6 ),
        .I5(flag_c_i_2[2]),
        .O(i__carry_i_5__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__26
       (.I0(Q[13]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_5__26_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_5__3
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__18_n_0),
        .I3(i__carry__0_i_2__17_n_0),
        .I4(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__9/i__carry__0_n_5 ),
        .O(i__carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_5__4
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__17_n_0),
        .I3(i__carry__0_i_2__16_n_0),
        .I4(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__8/i__carry__0_n_5 ),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_5__5
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__16_n_0),
        .I3(i__carry__0_i_2__10_n_0),
        .I4(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__7/i__carry__0_n_5 ),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__6
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__10_n_0),
        .I3(i__carry__0_i_1__2_n_0),
        .O(i__carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_5__7
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(\r_temp0_inferred__5/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(i__carry__0_i_3__12_n_0),
        .I5(i__carry_i_9_n_0),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__8
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(i__carry__0_i_2__12_n_0),
        .I3(i__carry__0_i_1__5_n_0),
        .O(i__carry_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_5__9
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .I2(\r_temp0_inferred__3/i__carry__0_n_6 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry__0_i_3__13_n_0),
        .I5(i__carry_i_9__0_n_0),
        .O(i__carry_i_5__9_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__24_n_0),
        .I3(i__carry__0_i_4__23_n_0),
        .I4(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__13/i__carry__0_n_7 ),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6__0
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__23_n_0),
        .I3(i__carry__0_i_4__22_n_0),
        .I4(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__12/i__carry__0_n_7 ),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6__1
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__22_n_0),
        .I3(i__carry__0_i_4__21_n_0),
        .I4(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__11/i__carry__0_n_7 ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__10
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__14_n_0),
        .I3(i__carry__0_i_3__13_n_0),
        .O(i__carry_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry_i_6__11
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(\r_temp0_inferred__1/i__carry_n_4 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[3]),
        .I5(i__carry_i_10__0_n_0),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__12
       (.I0(p_0_in1_in[5]),
        .I1(p_0_in1_in[4]),
        .I2(flag_c_i_2[5]),
        .I3(flag_c_i_2[4]),
        .O(i__carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__13
       (.I0(r_temp1__7),
        .I1(r_temp0__29[1]),
        .O(r_temp[1]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__14
       (.I0(Q[13]),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__1/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__14_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__15
       (.I0(Q[12]),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__2/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__16
       (.I0(Q[11]),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__3/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__16_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__17
       (.I0(Q[10]),
        .I1(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__4/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__17_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__18
       (.I0(Q[9]),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__5/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__18_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__19
       (.I0(Q[8]),
        .I1(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__6/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__19_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6__2
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__21_n_0),
        .I3(i__carry__0_i_4__20_n_0),
        .I4(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__10/i__carry__0_n_7 ),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__20
       (.I0(Q[7]),
        .I1(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__7/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__20_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__21
       (.I0(Q[6]),
        .I1(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__8/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__21_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__22
       (.I0(Q[5]),
        .I1(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__9/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__22_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__23
       (.I0(Q[4]),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__10/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__23_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__24
       (.I0(Q[3]),
        .I1(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__24_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__25
       (.I0(Q[2]),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__12/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__25_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__26
       (.I0(Q[1]),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry_n_7 ),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_6__26_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6__3
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__20_n_0),
        .I3(i__carry__0_i_4__19_n_0),
        .I4(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__9/i__carry__0_n_7 ),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6__4
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__19_n_0),
        .I3(i__carry__0_i_4__18_n_0),
        .I4(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__8/i__carry__0_n_7 ),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6__5
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__18_n_0),
        .I3(i__carry__0_i_4__17_n_0),
        .I4(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__7/i__carry__0_n_7 ),
        .O(i__carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6__6
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__17_n_0),
        .I3(i__carry__0_i_4__16_n_0),
        .I4(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__6/i__carry__0_n_7 ),
        .O(i__carry_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_6__7
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__16_n_0),
        .I3(i__carry__0_i_4__12_n_0),
        .I4(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__5/i__carry__0_n_7 ),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__8
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(i__carry__0_i_4__12_n_0),
        .I3(i__carry__0_i_3__12_n_0),
        .O(i__carry_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry_i_6__9
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .I2(\r_temp0_inferred__3/i__carry_n_4 ),
        .I3(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I4(i__carry_i_1__14_n_0),
        .I5(i__carry_i_10_n_0),
        .O(i__carry_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__25_n_0),
        .I3(i__carry_i_2__24_n_0),
        .I4(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__13/i__carry_n_5 ),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__0
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__24_n_0),
        .I3(i__carry_i_2__23_n_0),
        .I4(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__12/i__carry_n_5 ),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__1
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__23_n_0),
        .I3(i__carry_i_2__22_n_0),
        .I4(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__11/i__carry_n_5 ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__10
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__13_n_0),
        .I3(i__carry_i_1__14_n_0),
        .O(i__carry_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_7__11
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(\r_temp0_inferred__1/i__carry_n_6 ),
        .I3(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I4(p_0_in1_in[1]),
        .I5(i__carry_i_11_n_0),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__12
       (.I0(p_0_in1_in[3]),
        .I1(p_0_in1_in[2]),
        .I2(flag_c_i_2[2]),
        .I3(flag_c_i_2[3]),
        .O(i__carry_i_7__12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_7__13
       (.I0(r_temp0__29[0]),
        .I1(r_temp1__7),
        .I2(Q[15]),
        .O(i__carry_i_7__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__14
       (.I0(Q[1]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__15
       (.I0(Q[3]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__16
       (.I0(Q[5]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__17
       (.I0(Q[7]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__18
       (.I0(Q[9]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__19
       (.I0(Q[11]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__19_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__2
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__22_n_0),
        .I3(i__carry_i_2__21_n_0),
        .I4(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__10/i__carry_n_5 ),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__20
       (.I0(Q[12]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__21
       (.I0(Q[10]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__22
       (.I0(Q[8]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__23
       (.I0(Q[6]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__24
       (.I0(Q[4]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__25
       (.I0(Q[2]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__26
       (.I0(Q[0]),
        .I1(flag_c_i_2[0]),
        .O(i__carry_i_7__26_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__3
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__21_n_0),
        .I3(i__carry_i_2__20_n_0),
        .I4(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__9/i__carry_n_5 ),
        .O(i__carry_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__4
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__20_n_0),
        .I3(i__carry_i_2__19_n_0),
        .I4(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__8/i__carry_n_5 ),
        .O(i__carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__5
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__19_n_0),
        .I3(i__carry_i_2__18_n_0),
        .I4(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__7/i__carry_n_5 ),
        .O(i__carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__6
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__18_n_0),
        .I3(i__carry_i_2__17_n_0),
        .I4(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__6/i__carry_n_5 ),
        .O(i__carry_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__7
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__17_n_0),
        .I3(i__carry_i_2__16_n_0),
        .I4(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__5/i__carry_n_5 ),
        .O(i__carry_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__8
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__16_n_0),
        .I3(i__carry_i_2__15_n_0),
        .I4(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__4/i__carry_n_5 ),
        .O(i__carry_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__9
       (.I0(flag_c_i_2[3]),
        .I1(flag_c_i_2[2]),
        .I2(i__carry_i_2__15_n_0),
        .I3(i__carry_i_2__13_n_0),
        .I4(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__3/i__carry_n_5 ),
        .O(i__carry_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[1]),
        .I4(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__13/i__carry_n_7 ),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__0
       (.I0(Q[1]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[2]),
        .I4(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__12/i__carry_n_7 ),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__1
       (.I0(Q[2]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[3]),
        .I4(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__11/i__carry_n_7 ),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__10
       (.I0(Q[11]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[12]),
        .I4(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__2/i__carry_n_7 ),
        .O(i__carry_i_8__10_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__11
       (.I0(Q[12]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[13]),
        .I4(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__1/i__carry_n_7 ),
        .O(i__carry_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8__12
       (.I0(Q[13]),
        .I1(p_0_in1_in[1]),
        .I2(flag_c_i_2[0]),
        .I3(flag_c_i_2[1]),
        .O(i__carry_i_8__12_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    i__carry_i_8__13
       (.I0(r_temp1__7),
        .I1(r_temp0__29[1]),
        .I2(flag_c_i_2[2]),
        .I3(p_0_in),
        .O(i__carry_i_8__13_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__2
       (.I0(Q[3]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[4]),
        .I4(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__10/i__carry_n_7 ),
        .O(i__carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__3
       (.I0(Q[4]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[5]),
        .I4(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__9/i__carry_n_7 ),
        .O(i__carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__4
       (.I0(Q[5]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[6]),
        .I4(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__8/i__carry_n_7 ),
        .O(i__carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__5
       (.I0(Q[6]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[7]),
        .I4(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__7/i__carry_n_7 ),
        .O(i__carry_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__6
       (.I0(Q[7]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[8]),
        .I4(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__6/i__carry_n_7 ),
        .O(i__carry_i_8__6_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__7
       (.I0(Q[8]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[9]),
        .I4(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__5/i__carry_n_7 ),
        .O(i__carry_i_8__7_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__8
       (.I0(Q[9]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[10]),
        .I4(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__4/i__carry_n_7 ),
        .O(i__carry_i_8__8_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__9
       (.I0(Q[10]),
        .I1(flag_c_i_2[1]),
        .I2(flag_c_i_2[0]),
        .I3(Q[11]),
        .I4(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I5(\r_temp0_inferred__3/i__carry_n_7 ),
        .O(i__carry_i_8__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(\r_temp0_inferred__5/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__12_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__0
       (.I0(\r_temp0_inferred__3/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__14_n_0),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__1
       (.I0(\r_temp0_inferred__1/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(p_0_in1_in[6]),
        .O(i__carry_i_9__1_n_0));
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    i__carry_i_9__2
       (.I0(Q[15]),
        .I1(r_temp1__7),
        .I2(r_temp0__29[0]),
        .I3(flag_c_i_2[1]),
        .I4(p_0_in),
        .O(i__carry_i_9__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_temp0_carry
       (.CI(1'b0),
        .CO({r_temp0_carry_n_0,r_temp0_carry_n_1,r_temp0_carry_n_2,r_temp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_temp0_carry_i_1_n_0,1'b0}),
        .O(r_temp0__29[3:0]),
        .S({r_temp0_carry_i_2_n_0,r_temp0_carry_i_3_n_0,r_temp0_carry_i_4_n_0,r_temp0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_temp0_carry__0
       (.CI(r_temp0_carry_n_0),
        .CO({r_temp0_carry__0_n_0,r_temp0_carry__0_n_1,r_temp0_carry__0_n_2,r_temp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_temp0__29[7:4]),
        .S({r_temp0_carry__0_i_1_n_0,r_temp0_carry__0_i_2_n_0,r_temp0_carry__0_i_3_n_0,r_temp0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__0_i_1
       (.I0(flag_c_i_2[7]),
        .O(r_temp0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__0_i_2
       (.I0(flag_c_i_2[6]),
        .O(r_temp0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__0_i_3
       (.I0(flag_c_i_2[5]),
        .O(r_temp0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__0_i_4
       (.I0(flag_c_i_2[4]),
        .O(r_temp0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_temp0_carry__1
       (.CI(r_temp0_carry__0_n_0),
        .CO({r_temp0_carry__1_n_0,r_temp0_carry__1_n_1,r_temp0_carry__1_n_2,r_temp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_temp0__29[11:8]),
        .S({r_temp0_carry__1_i_1_n_0,r_temp0_carry__1_i_2_n_0,r_temp0_carry__1_i_3_n_0,r_temp0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__1_i_1
       (.I0(flag_c_i_2[11]),
        .O(r_temp0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__1_i_2
       (.I0(flag_c_i_2[10]),
        .O(r_temp0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__1_i_3
       (.I0(flag_c_i_2[9]),
        .O(r_temp0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__1_i_4
       (.I0(flag_c_i_2[8]),
        .O(r_temp0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_temp0_carry__2
       (.CI(r_temp0_carry__1_n_0),
        .CO({NLW_r_temp0_carry__2_CO_UNCONNECTED[3:2],r_temp0_carry__2_n_2,r_temp0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_temp0_carry__2_O_UNCONNECTED[3],r_temp0__29[14:12]}),
        .S({1'b0,r_temp0_carry__2_i_1_n_0,r_temp0_carry__2_i_2_n_0,r_temp0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__2_i_1
       (.I0(flag_c_i_2[14]),
        .O(r_temp0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__2_i_2
       (.I0(flag_c_i_2[13]),
        .O(r_temp0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry__2_i_3
       (.I0(flag_c_i_2[12]),
        .O(r_temp0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_temp0_carry_i_1
       (.I0(Q[15]),
        .I1(flag_c_i_2[0]),
        .O(r_temp0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry_i_2
       (.I0(flag_c_i_2[3]),
        .O(r_temp0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_temp0_carry_i_3
       (.I0(flag_c_i_2[2]),
        .O(r_temp0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    r_temp0_carry_i_4
       (.I0(flag_c_i_2[0]),
        .I1(Q[15]),
        .I2(flag_c_i_2[1]),
        .O(r_temp0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_temp0_carry_i_5
       (.I0(Q[15]),
        .I1(flag_c_i_2[0]),
        .O(r_temp0_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__1/i__carry_n_0 ,\r_temp0_inferred__1/i__carry_n_1 ,\r_temp0_inferred__1/i__carry_n_2 ,\r_temp0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in1_in[3:1],Q[13]}),
        .O({\r_temp0_inferred__1/i__carry_n_4 ,\r_temp0_inferred__1/i__carry_n_5 ,\r_temp0_inferred__1/i__carry_n_6 ,\r_temp0_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__26_n_0,i__carry_i_3__26_n_0,i__carry_i_4__26_n_0,i__carry_i_5__26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__1/i__carry__0 
       (.CI(\r_temp0_inferred__1/i__carry_n_0 ),
        .CO({\r_temp0_inferred__1/i__carry__0_n_0 ,\r_temp0_inferred__1/i__carry__0_n_1 ,\r_temp0_inferred__1/i__carry__0_n_2 ,\r_temp0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[7:4]),
        .O({\r_temp0_inferred__1/i__carry__0_n_4 ,\r_temp0_inferred__1/i__carry__0_n_5 ,\r_temp0_inferred__1/i__carry__0_n_6 ,\r_temp0_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_2__23_n_0,i__carry__0_i_3__24_n_0,i__carry__0_i_4__25_n_0,i__carry__0_i_5__26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__1/i__carry__1 
       (.CI(\r_temp0_inferred__1/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__1/i__carry__1_n_0 ,\r_temp0_inferred__1/i__carry__1_n_1 ,\r_temp0_inferred__1/i__carry__1_n_2 ,\r_temp0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[11:8]),
        .O({\r_temp0_inferred__1/i__carry__1_n_4 ,\r_temp0_inferred__1/i__carry__1_n_5 ,\r_temp0_inferred__1/i__carry__1_n_6 ,\r_temp0_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_2__12_n_0,i__carry__1_i_3__12_n_0,i__carry__1_i_4__12_n_0,i__carry__1_i_5__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__1/i__carry__2 
       (.CI(\r_temp0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__1/i__carry__2_n_2 ,\r_temp0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in1_in[13:12]}),
        .O({\NLW_r_temp0_inferred__1/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__1/i__carry__2_n_5 ,\r_temp0_inferred__1/i__carry__2_n_6 ,\r_temp0_inferred__1/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_2_n_0,i__carry__2_i_3__12_n_0,i__carry__2_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__10/i__carry_n_0 ,\r_temp0_inferred__10/i__carry_n_1 ,\r_temp0_inferred__10/i__carry_n_2 ,\r_temp0_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__20_n_0,i__carry_i_2__21_n_0,i__carry_i_3__21_n_0,Q[4]}),
        .O({\r_temp0_inferred__10/i__carry_n_4 ,\r_temp0_inferred__10/i__carry_n_5 ,\r_temp0_inferred__10/i__carry_n_6 ,\r_temp0_inferred__10/i__carry_n_7 }),
        .S({i__carry_i_4__21_n_0,i__carry_i_5__21_n_0,i__carry_i_6__22_n_0,i__carry_i_7__24_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__10/i__carry__0 
       (.CI(\r_temp0_inferred__10/i__carry_n_0 ),
        .CO({\r_temp0_inferred__10/i__carry__0_n_0 ,\r_temp0_inferred__10/i__carry__0_n_1 ,\r_temp0_inferred__10/i__carry__0_n_2 ,\r_temp0_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__18_n_0,i__carry__0_i_2__18_n_0,i__carry__0_i_3__17_n_0,i__carry__0_i_4__20_n_0}),
        .O({\r_temp0_inferred__10/i__carry__0_n_4 ,\r_temp0_inferred__10/i__carry__0_n_5 ,\r_temp0_inferred__10/i__carry__0_n_6 ,\r_temp0_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__21_n_0,i__carry__0_i_6__19_n_0,i__carry__0_i_7__20_n_0,i__carry__0_i_8__21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__10/i__carry__1 
       (.CI(\r_temp0_inferred__10/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__10/i__carry__1_n_0 ,\r_temp0_inferred__10/i__carry__1_n_1 ,\r_temp0_inferred__10/i__carry__1_n_2 ,\r_temp0_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__11_n_0,i__carry__1_i_2__11_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4__6_n_0}),
        .O({\r_temp0_inferred__10/i__carry__1_n_4 ,\r_temp0_inferred__10/i__carry__1_n_5 ,\r_temp0_inferred__10/i__carry__1_n_6 ,\r_temp0_inferred__10/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__10/i__carry__2 
       (.CI(\r_temp0_inferred__10/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__10/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__10/i__carry__2_n_2 ,\r_temp0_inferred__10/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__10_n_0,i__carry__2_i_2__11_n_0}),
        .O({\NLW_r_temp0_inferred__10/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__10/i__carry__2_n_5 ,\r_temp0_inferred__10/i__carry__2_n_6 ,\r_temp0_inferred__10/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__3_n_0,i__carry__2_i_5__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__11/i__carry_n_0 ,\r_temp0_inferred__11/i__carry_n_1 ,\r_temp0_inferred__11/i__carry_n_2 ,\r_temp0_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__21_n_0,i__carry_i_2__22_n_0,i__carry_i_3__22_n_0,Q[3]}),
        .O({\r_temp0_inferred__11/i__carry_n_4 ,\r_temp0_inferred__11/i__carry_n_5 ,\r_temp0_inferred__11/i__carry_n_6 ,\r_temp0_inferred__11/i__carry_n_7 }),
        .S({i__carry_i_4__22_n_0,i__carry_i_5__22_n_0,i__carry_i_6__23_n_0,i__carry_i_7__15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__11/i__carry__0 
       (.CI(\r_temp0_inferred__11/i__carry_n_0 ),
        .CO({\r_temp0_inferred__11/i__carry__0_n_0 ,\r_temp0_inferred__11/i__carry__0_n_1 ,\r_temp0_inferred__11/i__carry__0_n_2 ,\r_temp0_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__19_n_0,i__carry__0_i_2__19_n_0,i__carry__0_i_3__18_n_0,i__carry__0_i_4__21_n_0}),
        .O({\r_temp0_inferred__11/i__carry__0_n_4 ,\r_temp0_inferred__11/i__carry__0_n_5 ,\r_temp0_inferred__11/i__carry__0_n_6 ,\r_temp0_inferred__11/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__22_n_0,i__carry__0_i_6__20_n_0,i__carry__0_i_7__21_n_0,i__carry__0_i_8__22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__11/i__carry__1 
       (.CI(\r_temp0_inferred__11/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__11/i__carry__1_n_0 ,\r_temp0_inferred__11/i__carry__1_n_1 ,\r_temp0_inferred__11/i__carry__1_n_2 ,\r_temp0_inferred__11/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__7_n_0}),
        .O({\r_temp0_inferred__11/i__carry__1_n_4 ,\r_temp0_inferred__11/i__carry__1_n_5 ,\r_temp0_inferred__11/i__carry__1_n_6 ,\r_temp0_inferred__11/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__9_n_0,i__carry__1_i_8__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__11/i__carry__2 
       (.CI(\r_temp0_inferred__11/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__11/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__11/i__carry__2_n_2 ,\r_temp0_inferred__11/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__2_n_0}),
        .O({\NLW_r_temp0_inferred__11/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__11/i__carry__2_n_5 ,\r_temp0_inferred__11/i__carry__2_n_6 ,\r_temp0_inferred__11/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__2_n_0,i__carry__2_i_5__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__12/i__carry_n_0 ,\r_temp0_inferred__12/i__carry_n_1 ,\r_temp0_inferred__12/i__carry_n_2 ,\r_temp0_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__22_n_0,i__carry_i_2__23_n_0,i__carry_i_3__23_n_0,Q[2]}),
        .O({\r_temp0_inferred__12/i__carry_n_4 ,\r_temp0_inferred__12/i__carry_n_5 ,\r_temp0_inferred__12/i__carry_n_6 ,\r_temp0_inferred__12/i__carry_n_7 }),
        .S({i__carry_i_4__23_n_0,i__carry_i_5__23_n_0,i__carry_i_6__24_n_0,i__carry_i_7__25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__12/i__carry__0 
       (.CI(\r_temp0_inferred__12/i__carry_n_0 ),
        .CO({\r_temp0_inferred__12/i__carry__0_n_0 ,\r_temp0_inferred__12/i__carry__0_n_1 ,\r_temp0_inferred__12/i__carry__0_n_2 ,\r_temp0_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__20_n_0,i__carry__0_i_2__20_n_0,i__carry__0_i_3__19_n_0,i__carry__0_i_4__22_n_0}),
        .O({\r_temp0_inferred__12/i__carry__0_n_4 ,\r_temp0_inferred__12/i__carry__0_n_5 ,\r_temp0_inferred__12/i__carry__0_n_6 ,\r_temp0_inferred__12/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__23_n_0,i__carry__0_i_6__21_n_0,i__carry__0_i_7__22_n_0,i__carry__0_i_8__23_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__12/i__carry__1 
       (.CI(\r_temp0_inferred__12/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__12/i__carry__1_n_0 ,\r_temp0_inferred__12/i__carry__1_n_1 ,\r_temp0_inferred__12/i__carry__1_n_2 ,\r_temp0_inferred__12/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__8_n_0}),
        .O({\r_temp0_inferred__12/i__carry__1_n_4 ,\r_temp0_inferred__12/i__carry__1_n_5 ,\r_temp0_inferred__12/i__carry__1_n_6 ,\r_temp0_inferred__12/i__carry__1_n_7 }),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6__10_n_0,i__carry__1_i_7__10_n_0,i__carry__1_i_8__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__12/i__carry__2 
       (.CI(\r_temp0_inferred__12/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__12/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__12/i__carry__2_n_2 ,\r_temp0_inferred__12/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__11_n_0,i__carry__2_i_2__12_n_0}),
        .O({\NLW_r_temp0_inferred__12/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__12/i__carry__2_n_5 ,\r_temp0_inferred__12/i__carry__2_n_6 ,\r_temp0_inferred__12/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__1_n_0,i__carry__2_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__13/i__carry_n_0 ,\r_temp0_inferred__13/i__carry_n_1 ,\r_temp0_inferred__13/i__carry_n_2 ,\r_temp0_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__23_n_0,i__carry_i_2__24_n_0,i__carry_i_3__24_n_0,Q[1]}),
        .O({\r_temp0_inferred__13/i__carry_n_4 ,\r_temp0_inferred__13/i__carry_n_5 ,\r_temp0_inferred__13/i__carry_n_6 ,\r_temp0_inferred__13/i__carry_n_7 }),
        .S({i__carry_i_4__24_n_0,i__carry_i_5__24_n_0,i__carry_i_6__25_n_0,i__carry_i_7__14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__13/i__carry__0 
       (.CI(\r_temp0_inferred__13/i__carry_n_0 ),
        .CO({\r_temp0_inferred__13/i__carry__0_n_0 ,\r_temp0_inferred__13/i__carry__0_n_1 ,\r_temp0_inferred__13/i__carry__0_n_2 ,\r_temp0_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__21_n_0,i__carry__0_i_2__21_n_0,i__carry__0_i_3__20_n_0,i__carry__0_i_4__23_n_0}),
        .O({\r_temp0_inferred__13/i__carry__0_n_4 ,\r_temp0_inferred__13/i__carry__0_n_5 ,\r_temp0_inferred__13/i__carry__0_n_6 ,\r_temp0_inferred__13/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__24_n_0,i__carry__0_i_6__22_n_0,i__carry__0_i_7__23_n_0,i__carry__0_i_8__24_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__13/i__carry__1 
       (.CI(\r_temp0_inferred__13/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__13/i__carry__1_n_0 ,\r_temp0_inferred__13/i__carry__1_n_1 ,\r_temp0_inferred__13/i__carry__1_n_2 ,\r_temp0_inferred__13/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__5_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__9_n_0}),
        .O({\r_temp0_inferred__13/i__carry__1_n_4 ,\r_temp0_inferred__13/i__carry__1_n_5 ,\r_temp0_inferred__13/i__carry__1_n_6 ,\r_temp0_inferred__13/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__10_n_0,i__carry__1_i_6__11_n_0,i__carry__1_i_7__11_n_0,i__carry__1_i_8__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__13/i__carry__2 
       (.CI(\r_temp0_inferred__13/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__13/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__13/i__carry__2_n_2 ,\r_temp0_inferred__13/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__1_n_0}),
        .O({\NLW_r_temp0_inferred__13/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__13/i__carry__2_n_5 ,\r_temp0_inferred__13/i__carry__2_n_6 ,\r_temp0_inferred__13/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__14/i__carry_n_0 ,\r_temp0_inferred__14/i__carry_n_1 ,\r_temp0_inferred__14/i__carry_n_2 ,\r_temp0_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__25_n_0,i__carry_i_2__25_n_0,i__carry_i_3__25_n_0,Q[0]}),
        .O({\r_temp0_inferred__14/i__carry_n_4 ,\r_temp0_inferred__14/i__carry_n_5 ,\r_temp0_inferred__14/i__carry_n_6 ,\r_temp0_inferred__14/i__carry_n_7 }),
        .S({i__carry_i_4__25_n_0,i__carry_i_5__25_n_0,i__carry_i_6__26_n_0,i__carry_i_7__26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__14/i__carry__0 
       (.CI(\r_temp0_inferred__14/i__carry_n_0 ),
        .CO({\r_temp0_inferred__14/i__carry__0_n_0 ,\r_temp0_inferred__14/i__carry__0_n_1 ,\r_temp0_inferred__14/i__carry__0_n_2 ,\r_temp0_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__25_n_0,i__carry__0_i_2__22_n_0,i__carry__0_i_3__23_n_0,i__carry__0_i_4__24_n_0}),
        .O({\r_temp0_inferred__14/i__carry__0_n_4 ,\r_temp0_inferred__14/i__carry__0_n_5 ,\r_temp0_inferred__14/i__carry__0_n_6 ,\r_temp0_inferred__14/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__25_n_0,i__carry__0_i_6__23_n_0,i__carry__0_i_7__24_n_0,i__carry__0_i_8__25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__14/i__carry__1 
       (.CI(\r_temp0_inferred__14/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__14/i__carry__1_n_0 ,\r_temp0_inferred__14/i__carry__1_n_1 ,\r_temp0_inferred__14/i__carry__1_n_2 ,\r_temp0_inferred__14/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__6_n_0,i__carry__1_i_2__9_n_0,i__carry__1_i_3__11_n_0,i__carry__1_i_4__10_n_0}),
        .O({\r_temp0_inferred__14/i__carry__1_n_4 ,\r_temp0_inferred__14/i__carry__1_n_5 ,\r_temp0_inferred__14/i__carry__1_n_6 ,\r_temp0_inferred__14/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__11_n_0,i__carry__1_i_6__12_n_0,i__carry__1_i_7__12_n_0,i__carry__1_i_8__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__14/i__carry__2 
       (.CI(\r_temp0_inferred__14/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__14/i__carry__2_CO_UNCONNECTED [3],\r_temp0_inferred__14/i__carry__2_n_1 ,\r_temp0_inferred__14/i__carry__2_n_2 ,\r_temp0_inferred__14/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__11_n_0}),
        .O({\r_temp0_inferred__14/i__carry__2_n_4 ,\r_temp0_inferred__14/i__carry__2_n_5 ,\r_temp0_inferred__14/i__carry__2_n_6 ,\r_temp0_inferred__14/i__carry__2_n_7 }),
        .S({i__carry__2_i_4_n_0,i__carry__2_i_5__2_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__2/i__carry_n_0 ,\r_temp0_inferred__2/i__carry_n_1 ,\r_temp0_inferred__2/i__carry_n_2 ,\r_temp0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__24_n_0,i__carry_i_2__14_n_0,i__carry_i_3__13_n_0,Q[12]}),
        .O({\r_temp0_inferred__2/i__carry_n_4 ,\r_temp0_inferred__2/i__carry_n_5 ,\r_temp0_inferred__2/i__carry_n_6 ,\r_temp0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_4__15_n_0,i__carry_i_5__14_n_0,i__carry_i_6__14_n_0,i__carry_i_7__20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__2/i__carry__0 
       (.CI(\r_temp0_inferred__2/i__carry_n_0 ),
        .CO({\r_temp0_inferred__2/i__carry__0_n_0 ,\r_temp0_inferred__2/i__carry__0_n_1 ,\r_temp0_inferred__2/i__carry__0_n_2 ,\r_temp0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__22_n_0,i__carry__0_i_2__15_n_0,i__carry__0_i_3__21_n_0,i__carry__0_i_4__15_n_0}),
        .O({\r_temp0_inferred__2/i__carry__0_n_4 ,\r_temp0_inferred__2/i__carry__0_n_5 ,\r_temp0_inferred__2/i__carry__0_n_6 ,\r_temp0_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__19_n_0,i__carry__0_i_6__16_n_0,i__carry__0_i_7__16_n_0,i__carry__0_i_8__16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__2/i__carry__1 
       (.CI(\r_temp0_inferred__2/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__2/i__carry__1_n_0 ,\r_temp0_inferred__2/i__carry__1_n_1 ,\r_temp0_inferred__2/i__carry__1_n_2 ,\r_temp0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__7_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__5_n_0}),
        .O({\r_temp0_inferred__2/i__carry__1_n_4 ,\r_temp0_inferred__2/i__carry__1_n_5 ,\r_temp0_inferred__2/i__carry__1_n_6 ,\r_temp0_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__9_n_0,i__carry__1_i_6__9_n_0,i__carry__1_i_7__8_n_0,i__carry__1_i_8__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__2/i__carry__2 
       (.CI(\r_temp0_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__2/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__2/i__carry__2_n_2 ,\r_temp0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__6_n_0,i__carry__2_i_2__9_n_0}),
        .O({\NLW_r_temp0_inferred__2/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__2/i__carry__2_n_5 ,\r_temp0_inferred__2/i__carry__2_n_6 ,\r_temp0_inferred__2/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__10_n_0,i__carry__2_i_4__11_n_0,i__carry__2_i_5__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__3/i__carry_n_0 ,\r_temp0_inferred__3/i__carry_n_1 ,\r_temp0_inferred__3/i__carry_n_2 ,\r_temp0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__14_n_0,i__carry_i_2__13_n_0,i__carry_i_3__14_n_0,Q[11]}),
        .O({\r_temp0_inferred__3/i__carry_n_4 ,\r_temp0_inferred__3/i__carry_n_5 ,\r_temp0_inferred__3/i__carry_n_6 ,\r_temp0_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_4__14_n_0,i__carry_i_5__13_n_0,i__carry_i_6__15_n_0,i__carry_i_7__19_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__3/i__carry__0 
       (.CI(\r_temp0_inferred__3/i__carry_n_0 ),
        .CO({\r_temp0_inferred__3/i__carry__0_n_0 ,\r_temp0_inferred__3/i__carry__0_n_1 ,\r_temp0_inferred__3/i__carry__0_n_2 ,\r_temp0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__8_n_0,i__carry__0_i_2__14_n_0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__14_n_0}),
        .O({\r_temp0_inferred__3/i__carry__0_n_4 ,\r_temp0_inferred__3/i__carry__0_n_5 ,\r_temp0_inferred__3/i__carry__0_n_6 ,\r_temp0_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__18_n_0,i__carry__0_i_6__15_n_0,i__carry__0_i_7__15_n_0,i__carry__0_i_8__15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__3/i__carry__1 
       (.CI(\r_temp0_inferred__3/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__3/i__carry__1_n_0 ,\r_temp0_inferred__3/i__carry__1_n_1 ,\r_temp0_inferred__3/i__carry__1_n_2 ,\r_temp0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__4_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__4_n_0}),
        .O({\r_temp0_inferred__3/i__carry__1_n_4 ,\r_temp0_inferred__3/i__carry__1_n_5 ,\r_temp0_inferred__3/i__carry__1_n_6 ,\r_temp0_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__8_n_0,i__carry__1_i_6__8_n_0,i__carry__1_i_7__7_n_0,i__carry__1_i_8__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__3/i__carry__2 
       (.CI(\r_temp0_inferred__3/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__3/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__3/i__carry__2_n_2 ,\r_temp0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__5_n_0,i__carry__2_i_2__8_n_0}),
        .O({\NLW_r_temp0_inferred__3/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__3/i__carry__2_n_5 ,\r_temp0_inferred__3/i__carry__2_n_6 ,\r_temp0_inferred__3/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__9_n_0,i__carry__2_i_4__10_n_0,i__carry__2_i_5__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__4/i__carry_n_0 ,\r_temp0_inferred__4/i__carry_n_1 ,\r_temp0_inferred__4/i__carry_n_2 ,\r_temp0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__13_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,Q[10]}),
        .O({\r_temp0_inferred__4/i__carry_n_4 ,\r_temp0_inferred__4/i__carry_n_5 ,\r_temp0_inferred__4/i__carry_n_6 ,\r_temp0_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_4__13_n_0,i__carry_i_5__15_n_0,i__carry_i_6__16_n_0,i__carry_i_7__21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__4/i__carry__0 
       (.CI(\r_temp0_inferred__4/i__carry_n_0 ),
        .CO({\r_temp0_inferred__4/i__carry__0_n_0 ,\r_temp0_inferred__4/i__carry__0_n_1 ,\r_temp0_inferred__4/i__carry__0_n_2 ,\r_temp0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__23_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3__22_n_0,i__carry__0_i_4__13_n_0}),
        .O({\r_temp0_inferred__4/i__carry__0_n_4 ,\r_temp0_inferred__4/i__carry__0_n_5 ,\r_temp0_inferred__4/i__carry__0_n_6 ,\r_temp0_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__17_n_0,i__carry__0_i_6__14_n_0,i__carry__0_i_7__14_n_0,i__carry__0_i_8__14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__4/i__carry__1 
       (.CI(\r_temp0_inferred__4/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__4/i__carry__1_n_0 ,\r_temp0_inferred__4/i__carry__1_n_1 ,\r_temp0_inferred__4/i__carry__1_n_2 ,\r_temp0_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__8_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__8_n_0,i__carry__1_i_4__3_n_0}),
        .O({\r_temp0_inferred__4/i__carry__1_n_4 ,\r_temp0_inferred__4/i__carry__1_n_5 ,\r_temp0_inferred__4/i__carry__1_n_6 ,\r_temp0_inferred__4/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__7_n_0,i__carry__1_i_6__7_n_0,i__carry__1_i_7__6_n_0,i__carry__1_i_8__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__4/i__carry__2 
       (.CI(\r_temp0_inferred__4/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__4/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__4/i__carry__2_n_2 ,\r_temp0_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__7_n_0,i__carry__2_i_2__7_n_0}),
        .O({\NLW_r_temp0_inferred__4/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__4/i__carry__2_n_5 ,\r_temp0_inferred__4/i__carry__2_n_6 ,\r_temp0_inferred__4/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__8_n_0,i__carry__2_i_4__9_n_0,i__carry__2_i_5__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__5/i__carry_n_0 ,\r_temp0_inferred__5/i__carry_n_1 ,\r_temp0_inferred__5/i__carry_n_2 ,\r_temp0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__15_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,Q[9]}),
        .O({\r_temp0_inferred__5/i__carry_n_4 ,\r_temp0_inferred__5/i__carry_n_5 ,\r_temp0_inferred__5/i__carry_n_6 ,\r_temp0_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_4__16_n_0,i__carry_i_5__16_n_0,i__carry_i_6__17_n_0,i__carry_i_7__18_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__5/i__carry__0 
       (.CI(\r_temp0_inferred__5/i__carry_n_0 ),
        .CO({\r_temp0_inferred__5/i__carry__0_n_0 ,\r_temp0_inferred__5/i__carry__0_n_1 ,\r_temp0_inferred__5/i__carry__0_n_2 ,\r_temp0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__12_n_0}),
        .O({\r_temp0_inferred__5/i__carry__0_n_4 ,\r_temp0_inferred__5/i__carry__0_n_5 ,\r_temp0_inferred__5/i__carry__0_n_6 ,\r_temp0_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__16_n_0,i__carry__0_i_6__13_n_0,i__carry__0_i_7__13_n_0,i__carry__0_i_8__13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__5/i__carry__1 
       (.CI(\r_temp0_inferred__5/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__5/i__carry__1_n_0 ,\r_temp0_inferred__5/i__carry__1_n_1 ,\r_temp0_inferred__5/i__carry__1_n_2 ,\r_temp0_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O({\r_temp0_inferred__5/i__carry__1_n_4 ,\r_temp0_inferred__5/i__carry__1_n_5 ,\r_temp0_inferred__5/i__carry__1_n_6 ,\r_temp0_inferred__5/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__6_n_0,i__carry__1_i_6__6_n_0,i__carry__1_i_7__5_n_0,i__carry__1_i_8__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__5/i__carry__2 
       (.CI(\r_temp0_inferred__5/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__5/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__5/i__carry__2_n_2 ,\r_temp0_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__4_n_0,i__carry__2_i_2__6_n_0}),
        .O({\NLW_r_temp0_inferred__5/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__5/i__carry__2_n_5 ,\r_temp0_inferred__5/i__carry__2_n_6 ,\r_temp0_inferred__5/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__7_n_0,i__carry__2_i_4__8_n_0,i__carry__2_i_5__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__6/i__carry_n_0 ,\r_temp0_inferred__6/i__carry_n_1 ,\r_temp0_inferred__6/i__carry_n_2 ,\r_temp0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__16_n_0,i__carry_i_2__17_n_0,i__carry_i_3__17_n_0,Q[8]}),
        .O({\r_temp0_inferred__6/i__carry_n_4 ,\r_temp0_inferred__6/i__carry_n_5 ,\r_temp0_inferred__6/i__carry_n_6 ,\r_temp0_inferred__6/i__carry_n_7 }),
        .S({i__carry_i_4__17_n_0,i__carry_i_5__17_n_0,i__carry_i_6__18_n_0,i__carry_i_7__22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__6/i__carry__0 
       (.CI(\r_temp0_inferred__6/i__carry_n_0 ),
        .CO({\r_temp0_inferred__6/i__carry__0_n_0 ,\r_temp0_inferred__6/i__carry__0_n_1 ,\r_temp0_inferred__6/i__carry__0_n_2 ,\r_temp0_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__24_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__16_n_0}),
        .O({\r_temp0_inferred__6/i__carry__0_n_4 ,\r_temp0_inferred__6/i__carry__0_n_5 ,\r_temp0_inferred__6/i__carry__0_n_6 ,\r_temp0_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__15_n_0,i__carry__0_i_6__12_n_0,i__carry__0_i_7__12_n_0,i__carry__0_i_8__17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__6/i__carry__1 
       (.CI(\r_temp0_inferred__6/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__6/i__carry__1_n_0 ,\r_temp0_inferred__6/i__carry__1_n_1 ,\r_temp0_inferred__6/i__carry__1_n_2 ,\r_temp0_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__9_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__9_n_0,i__carry__1_i_4__1_n_0}),
        .O({\r_temp0_inferred__6/i__carry__1_n_4 ,\r_temp0_inferred__6/i__carry__1_n_5 ,\r_temp0_inferred__6/i__carry__1_n_6 ,\r_temp0_inferred__6/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__5_n_0,i__carry__1_i_6__5_n_0,i__carry__1_i_7__4_n_0,i__carry__1_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__6/i__carry__2 
       (.CI(\r_temp0_inferred__6/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__6/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__6/i__carry__2_n_2 ,\r_temp0_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__8_n_0,i__carry__2_i_2__5_n_0}),
        .O({\NLW_r_temp0_inferred__6/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__6/i__carry__2_n_5 ,\r_temp0_inferred__6/i__carry__2_n_6 ,\r_temp0_inferred__6/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__6_n_0,i__carry__2_i_4__7_n_0,i__carry__2_i_5__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__7/i__carry_n_0 ,\r_temp0_inferred__7/i__carry_n_1 ,\r_temp0_inferred__7/i__carry_n_2 ,\r_temp0_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__17_n_0,i__carry_i_2__18_n_0,i__carry_i_3__18_n_0,Q[7]}),
        .O({\r_temp0_inferred__7/i__carry_n_4 ,\r_temp0_inferred__7/i__carry_n_5 ,\r_temp0_inferred__7/i__carry_n_6 ,\r_temp0_inferred__7/i__carry_n_7 }),
        .S({i__carry_i_4__18_n_0,i__carry_i_5__18_n_0,i__carry_i_6__19_n_0,i__carry_i_7__17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__7/i__carry__0 
       (.CI(\r_temp0_inferred__7/i__carry_n_0 ),
        .CO({\r_temp0_inferred__7/i__carry__0_n_0 ,\r_temp0_inferred__7/i__carry__0_n_1 ,\r_temp0_inferred__7/i__carry__0_n_2 ,\r_temp0_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__14_n_0,i__carry__0_i_4__17_n_0}),
        .O({\r_temp0_inferred__7/i__carry__0_n_4 ,\r_temp0_inferred__7/i__carry__0_n_5 ,\r_temp0_inferred__7/i__carry__0_n_6 ,\r_temp0_inferred__7/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__14_n_0,i__carry__0_i_6__11_n_0,i__carry__0_i_7__17_n_0,i__carry__0_i_8__18_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__7/i__carry__1 
       (.CI(\r_temp0_inferred__7/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__7/i__carry__1_n_0 ,\r_temp0_inferred__7/i__carry__1_n_1 ,\r_temp0_inferred__7/i__carry__1_n_2 ,\r_temp0_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}),
        .O({\r_temp0_inferred__7/i__carry__1_n_4 ,\r_temp0_inferred__7/i__carry__1_n_5 ,\r_temp0_inferred__7/i__carry__1_n_6 ,\r_temp0_inferred__7/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__7/i__carry__2 
       (.CI(\r_temp0_inferred__7/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__7/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__7/i__carry__2_n_2 ,\r_temp0_inferred__7/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__3_n_0,i__carry__2_i_2__4_n_0}),
        .O({\NLW_r_temp0_inferred__7/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__7/i__carry__2_n_5 ,\r_temp0_inferred__7/i__carry__2_n_6 ,\r_temp0_inferred__7/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__6_n_0,i__carry__2_i_5__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__8/i__carry_n_0 ,\r_temp0_inferred__8/i__carry_n_1 ,\r_temp0_inferred__8/i__carry_n_2 ,\r_temp0_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__18_n_0,i__carry_i_2__19_n_0,i__carry_i_3__19_n_0,Q[6]}),
        .O({\r_temp0_inferred__8/i__carry_n_4 ,\r_temp0_inferred__8/i__carry_n_5 ,\r_temp0_inferred__8/i__carry_n_6 ,\r_temp0_inferred__8/i__carry_n_7 }),
        .S({i__carry_i_4__19_n_0,i__carry_i_5__19_n_0,i__carry_i_6__20_n_0,i__carry_i_7__23_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__8/i__carry__0 
       (.CI(\r_temp0_inferred__8/i__carry_n_0 ),
        .CO({\r_temp0_inferred__8/i__carry__0_n_0 ,\r_temp0_inferred__8/i__carry__0_n_1 ,\r_temp0_inferred__8/i__carry__0_n_2 ,\r_temp0_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__16_n_0,i__carry__0_i_3__15_n_0,i__carry__0_i_4__18_n_0}),
        .O({\r_temp0_inferred__8/i__carry__0_n_4 ,\r_temp0_inferred__8/i__carry__0_n_5 ,\r_temp0_inferred__8/i__carry__0_n_6 ,\r_temp0_inferred__8/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__13_n_0,i__carry__0_i_6__17_n_0,i__carry__0_i_7__18_n_0,i__carry__0_i_8__19_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__8/i__carry__1 
       (.CI(\r_temp0_inferred__8/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__8/i__carry__1_n_0 ,\r_temp0_inferred__8/i__carry__1_n_1 ,\r_temp0_inferred__8/i__carry__1_n_2 ,\r_temp0_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__10_n_0,i__carry__1_i_2__10_n_0,i__carry__1_i_3__10_n_0,i__carry__1_i_4__11_n_0}),
        .O({\r_temp0_inferred__8/i__carry__1_n_4 ,\r_temp0_inferred__8/i__carry__1_n_5 ,\r_temp0_inferred__8/i__carry__1_n_6 ,\r_temp0_inferred__8/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__8/i__carry__2 
       (.CI(\r_temp0_inferred__8/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__8/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__8/i__carry__2_n_2 ,\r_temp0_inferred__8/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__9_n_0,i__carry__2_i_2__10_n_0}),
        .O({\NLW_r_temp0_inferred__8/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__8/i__carry__2_n_5 ,\r_temp0_inferred__8/i__carry__2_n_6 ,\r_temp0_inferred__8/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__5_n_0,i__carry__2_i_5__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\r_temp0_inferred__9/i__carry_n_0 ,\r_temp0_inferred__9/i__carry_n_1 ,\r_temp0_inferred__9/i__carry_n_2 ,\r_temp0_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__19_n_0,i__carry_i_2__20_n_0,i__carry_i_3__20_n_0,Q[5]}),
        .O({\r_temp0_inferred__9/i__carry_n_4 ,\r_temp0_inferred__9/i__carry_n_5 ,\r_temp0_inferred__9/i__carry_n_6 ,\r_temp0_inferred__9/i__carry_n_7 }),
        .S({i__carry_i_4__20_n_0,i__carry_i_5__20_n_0,i__carry_i_6__21_n_0,i__carry_i_7__16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__9/i__carry__0 
       (.CI(\r_temp0_inferred__9/i__carry_n_0 ),
        .CO({\r_temp0_inferred__9/i__carry__0_n_0 ,\r_temp0_inferred__9/i__carry__0_n_1 ,\r_temp0_inferred__9/i__carry__0_n_2 ,\r_temp0_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__17_n_0,i__carry__0_i_2__17_n_0,i__carry__0_i_3__16_n_0,i__carry__0_i_4__19_n_0}),
        .O({\r_temp0_inferred__9/i__carry__0_n_4 ,\r_temp0_inferred__9/i__carry__0_n_5 ,\r_temp0_inferred__9/i__carry__0_n_6 ,\r_temp0_inferred__9/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__20_n_0,i__carry__0_i_6__18_n_0,i__carry__0_i_7__19_n_0,i__carry__0_i_8__20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__9/i__carry__1 
       (.CI(\r_temp0_inferred__9/i__carry__0_n_0 ),
        .CO({\r_temp0_inferred__9/i__carry__1_n_0 ,\r_temp0_inferred__9/i__carry__1_n_1 ,\r_temp0_inferred__9/i__carry__1_n_2 ,\r_temp0_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}),
        .O({\r_temp0_inferred__9/i__carry__1_n_4 ,\r_temp0_inferred__9/i__carry__1_n_5 ,\r_temp0_inferred__9/i__carry__1_n_6 ,\r_temp0_inferred__9/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_temp0_inferred__9/i__carry__2 
       (.CI(\r_temp0_inferred__9/i__carry__1_n_0 ),
        .CO({\NLW_r_temp0_inferred__9/i__carry__2_CO_UNCONNECTED [3:2],\r_temp0_inferred__9/i__carry__2_n_2 ,\r_temp0_inferred__9/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__2_n_0,i__carry__2_i_2__3_n_0}),
        .O({\NLW_r_temp0_inferred__9/i__carry__2_O_UNCONNECTED [3],\r_temp0_inferred__9/i__carry__2_n_5 ,\r_temp0_inferred__9/i__carry__2_n_6 ,\r_temp0_inferred__9/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__4_n_0,i__carry__2_i_5__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_temp1_carry
       (.CI(1'b0),
        .CO({r_temp1_carry_n_0,r_temp1_carry_n_1,r_temp1_carry_n_2,r_temp1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,r_temp1_carry_i_1_n_0}),
        .O(NLW_r_temp1_carry_O_UNCONNECTED[3:0]),
        .S({r_temp1_carry_i_2_n_0,r_temp1_carry_i_3_n_0,r_temp1_carry_i_4_n_0,r_temp1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_temp1_carry__0
       (.CI(r_temp1_carry_n_0),
        .CO({r_temp1__7,r_temp1_carry__0_n_1,r_temp1_carry__0_n_2,r_temp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_temp1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_temp1_carry__0_i_1_n_0,r_temp1_carry__0_i_2_n_0,r_temp1_carry__0_i_3_n_0,r_temp1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r_temp1_carry__0_i_1
       (.I0(flag_c_i_2[14]),
        .I1(flag_c_i_2[15]),
        .O(r_temp1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_temp1_carry__0_i_2
       (.I0(flag_c_i_2[13]),
        .I1(flag_c_i_2[12]),
        .O(r_temp1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_temp1_carry__0_i_3
       (.I0(flag_c_i_2[10]),
        .I1(flag_c_i_2[11]),
        .O(r_temp1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_temp1_carry__0_i_4
       (.I0(flag_c_i_2[9]),
        .I1(flag_c_i_2[8]),
        .O(r_temp1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    r_temp1_carry_i_1
       (.I0(Q[15]),
        .I1(flag_c_i_2[0]),
        .I2(flag_c_i_2[1]),
        .O(r_temp1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_temp1_carry_i_2
       (.I0(flag_c_i_2[6]),
        .I1(flag_c_i_2[7]),
        .O(r_temp1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_temp1_carry_i_3
       (.I0(flag_c_i_2[5]),
        .I1(flag_c_i_2[4]),
        .O(r_temp1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_temp1_carry_i_4
       (.I0(flag_c_i_2[2]),
        .I1(flag_c_i_2[3]),
        .O(r_temp1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    r_temp1_carry_i_5
       (.I0(Q[15]),
        .I1(flag_c_i_2[0]),
        .I2(flag_c_i_2[1]),
        .O(r_temp1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \result[0]_i_1 
       (.I0(Q[0]),
        .I1(\result[4]_i_4_n_0 ),
        .I2(\r_temp0_inferred__14/i__carry_n_7 ),
        .I3(\result[12]_i_3_n_0 ),
        .I4(\result[0]_i_2_n_0 ),
        .I5(\result[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \result[0]_i_2 
       (.I0(or_tri_out[0]),
        .I1(\result_reg[3] [2]),
        .I2(\result_reg[3] [1]),
        .I3(\result_reg[3] [0]),
        .I4(\cociente0_inferred__13/i__carry__0_n_0 ),
        .I5(\result[4]_i_3_n_0 ),
        .O(\result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAAABAABAAAAA)) 
    \result[0]_i_3 
       (.I0(\result[0]_i_5_n_0 ),
        .I1(\result_reg[3] [0]),
        .I2(\result_reg[3] [1]),
        .I3(\result_reg[3] [2]),
        .I4(and_tri_out[0]),
        .I5(\u_adder/sum1__0 ),
        .O(\result[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \result[0]_i_4 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[0]),
        .I4(flag_c_i_2[0]),
        .O(or_tri_out[0]));
  LUT6 #(
    .INIT(64'h001000200C100020)) 
    \result[0]_i_5 
       (.I0(flag_c_i_2[0]),
        .I1(\result_reg[3] [2]),
        .I2(\result_reg[3] [0]),
        .I3(\result_reg[3] [1]),
        .I4(Q[0]),
        .I5(\cociente0_inferred__13/i__carry__0_n_0 ),
        .O(\result[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \result[0]_i_6 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[0]),
        .I4(flag_c_i_2[0]),
        .O(and_tri_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_7 
       (.I0(flag_c_i_2[0]),
        .I1(\result_reg[3] [0]),
        .I2(Q[0]),
        .O(\u_adder/sum1__0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[10]_i_1 
       (.I0(\result[10]_i_2_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__1_n_5 ),
        .I2(\result[12]_i_3_n_0 ),
        .I3(i__carry__1_i_2__9_n_0),
        .I4(\result[14]_i_3_n_0 ),
        .I5(\result[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[10]_i_2 
       (.I0(\u_adder/sum128_out ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[10]),
        .I4(\result_reg[3] [0]),
        .I5(flag_c_i_2[10]),
        .O(\result[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[10]_i_3 
       (.I0(\result[4]_i_4_n_0 ),
        .I1(Q[10]),
        .I2(\result[4]_i_3_n_0 ),
        .I3(\cociente0_inferred__3/i__carry__0_n_0 ),
        .I4(\result[10]_i_5_n_0 ),
        .O(\result[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \result[10]_i_4 
       (.I0(\u_adder/p_2_in203_in ),
        .I1(\result[10]_i_7_n_0 ),
        .I2(\result[10]_i_8_n_0 ),
        .O(\u_adder/sum128_out ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[10]_i_5 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[10]),
        .I4(flag_c_i_2[10]),
        .O(\result[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4FF80480)) 
    \result[10]_i_6 
       (.I0(flag_c_i_2[8]),
        .I1(Q[8]),
        .I2(flag_c_i_2[9]),
        .I3(\result_reg[3] [0]),
        .I4(Q[9]),
        .O(\u_adder/p_2_in203_in ));
  LUT6 #(
    .INIT(64'hFFFF008000000000)) 
    \result[10]_i_7 
       (.I0(\result[10]_i_9_n_0 ),
        .I1(\result[6]_i_6_n_0 ),
        .I2(\a_reg_reg[2] ),
        .I3(\result[7]_i_7_n_0 ),
        .I4(\u_adder/p_2_in199_in ),
        .I5(flag_c_i_15_n_0),
        .O(\result[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8008088000000000)) 
    \result[10]_i_8 
       (.I0(\result[6]_i_7_n_0 ),
        .I1(flag_c_i_15_n_0),
        .I2(Q[6]),
        .I3(flag_c_i_2[6]),
        .I4(\result_reg[3] [0]),
        .I5(\u_adder/p_20_in ),
        .O(\result[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    \result[10]_i_9 
       (.I0(Q[6]),
        .I1(flag_c_i_2[6]),
        .I2(Q[7]),
        .I3(flag_c_i_2[7]),
        .I4(\result_reg[3] [0]),
        .O(\result[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \result[11]_i_1 
       (.I0(\result[11]_i_2_n_0 ),
        .I1(\result[14]_i_3_n_0 ),
        .I2(i__carry__1_i_2__8_n_0),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__1_n_5 ),
        .I5(\result[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[11]_i_2 
       (.I0(\result[11]_i_4_n_0 ),
        .I1(\cociente0_inferred__2/i__carry__0_n_0 ),
        .I2(\result[4]_i_3_n_0 ),
        .I3(Q[11]),
        .I4(\result[4]_i_4_n_0 ),
        .I5(\result[11]_i_5_n_0 ),
        .O(\result[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[11]_i_3 
       (.I0(\result[12]_i_3_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__1_n_4 ),
        .O(\result[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[11]_i_4 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[11]),
        .I4(flag_c_i_2[11]),
        .O(\result[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[11]_i_5 
       (.I0(\u_adder/sum131_out ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[11]),
        .I4(flag_c_i_2[11]),
        .I5(\result_reg[3] [0]),
        .O(\result[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \result[11]_i_6 
       (.I0(flag_v_i_11_n_0),
        .I1(\u_adder/p_1_in115_in ),
        .I2(\result[3]_i_5_n_0 ),
        .I3(\u_adder/p_1_in124_in ),
        .I4(\result[7]_i_9_n_0 ),
        .O(\u_adder/sum131_out ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \result[12]_i_1 
       (.I0(\result[12]_i_2_n_0 ),
        .I1(\result[14]_i_3_n_0 ),
        .I2(i__carry__2_i_3__11_n_0),
        .I3(\result[12]_i_3_n_0 ),
        .I4(\r_temp0_inferred__14/i__carry__2_n_7 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[12]_i_2 
       (.I0(\result[12]_i_4_n_0 ),
        .I1(\cociente0_inferred__1/i__carry__0_n_0 ),
        .I2(\result[4]_i_3_n_0 ),
        .I3(Q[12]),
        .I4(\result[4]_i_4_n_0 ),
        .I5(\result[12]_i_5_n_0 ),
        .O(\result[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \result[12]_i_3 
       (.I0(\result[14]_i_7_n_0 ),
        .I1(\result_reg[3] [2]),
        .I2(\result_reg[3] [0]),
        .I3(\result_reg[3] [1]),
        .I4(\cociente0_inferred__13/i__carry__0_n_0 ),
        .O(\result[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[12]_i_4 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[12]),
        .I4(flag_c_i_2[12]),
        .O(\result[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[12]_i_5 
       (.I0(\u_adder/sum134_out ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[12]),
        .I4(flag_c_i_2[12]),
        .I5(\result_reg[3] [0]),
        .O(\result[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFABA)) 
    \result[12]_i_6 
       (.I0(\a_reg_reg[11] ),
        .I1(\result[8]_i_6_n_0 ),
        .I2(p_1_in126_in),
        .I3(\a_reg_reg[3] ),
        .O(\u_adder/sum134_out ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \result[13]_i_1 
       (.I0(\result[13]_i_2_n_0 ),
        .I1(\result[14]_i_3_n_0 ),
        .I2(i__carry__2_i_2__1_n_0),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__2_n_7 ),
        .I5(\result[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[13]_i_2 
       (.I0(\result[13]_i_4_n_0 ),
        .I1(\cociente0_inferred__0/i__carry__0_n_0 ),
        .I2(\result[4]_i_3_n_0 ),
        .I3(Q[13]),
        .I4(\result[4]_i_4_n_0 ),
        .I5(\result[13]_i_5_n_0 ),
        .O(\result[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[13]_i_3 
       (.I0(\result[12]_i_3_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__2_n_6 ),
        .O(\result[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[13]_i_4 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[13]),
        .I4(flag_c_i_2[13]),
        .O(\result[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[13]_i_5 
       (.I0(\result[13]_i_6_n_0 ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[13]),
        .I4(\result_reg[3] [0]),
        .I5(flag_c_i_2[13]),
        .O(\result[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[13]_i_6 
       (.I0(\u_adder/p_2_in209_in ),
        .I1(flag_v_i_11_n_0),
        .I2(\result[9]_i_9_n_0 ),
        .I3(\result[9]_i_8_n_0 ),
        .I4(\result[13]_i_7_n_0 ),
        .I5(flag_v_i_10_n_0),
        .O(\result[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h90060960)) 
    \result[13]_i_7 
       (.I0(Q[9]),
        .I1(flag_c_i_2[9]),
        .I2(Q[10]),
        .I3(\result_reg[3] [0]),
        .I4(flag_c_i_2[10]),
        .O(\result[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \result[14]_i_1 
       (.I0(\result[14]_i_2_n_0 ),
        .I1(\result[14]_i_3_n_0 ),
        .I2(i__carry__2_i_1__0_n_0),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__2_n_6 ),
        .I5(\result[14]_i_4_n_0 ),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[14]_i_10 
       (.I0(flag_c_i_2[4]),
        .I1(flag_c_i_2[5]),
        .O(\result[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[14]_i_11 
       (.I0(flag_c_i_2[1]),
        .I1(flag_c_i_2[0]),
        .O(\result[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBF2C3E08FE38BC20)) 
    \result[14]_i_12 
       (.I0(\a_reg_reg[11] ),
        .I1(flag_c_i_2[13]),
        .I2(\result_reg[3] [0]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(flag_c_i_2[12]),
        .O(\result[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[14]_i_2 
       (.I0(\result[14]_i_5_n_0 ),
        .I1(p_0_in),
        .I2(\result[4]_i_3_n_0 ),
        .I3(Q[14]),
        .I4(\result[4]_i_4_n_0 ),
        .I5(\result[14]_i_6_n_0 ),
        .O(\result[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \result[14]_i_3 
       (.I0(\result[14]_i_7_n_0 ),
        .I1(\result_reg[3] [2]),
        .I2(\result_reg[3] [0]),
        .I3(\result_reg[3] [1]),
        .I4(\cociente0_inferred__13/i__carry__0_n_0 ),
        .O(\result[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[14]_i_4 
       (.I0(\result[12]_i_3_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__2_n_5 ),
        .O(\result[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[14]_i_5 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[14]),
        .I4(flag_c_i_2[14]),
        .O(\result[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[14]_i_6 
       (.I0(\result[14]_i_8_n_0 ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[14]),
        .I4(\result_reg[3] [0]),
        .I5(flag_c_i_2[14]),
        .O(\result[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \result[14]_i_7 
       (.I0(\result[14]_i_9_n_0 ),
        .I1(\result[14]_i_10_n_0 ),
        .I2(flag_c_i_2[2]),
        .I3(flag_c_i_2[3]),
        .I4(\result[14]_i_11_n_0 ),
        .I5(\result[4]_i_6_n_0 ),
        .O(\result[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \result[14]_i_8 
       (.I0(\result[14]_i_12_n_0 ),
        .I1(\result[10]_i_8_n_0 ),
        .I2(\result[10]_i_7_n_0 ),
        .I3(\u_adder/p_23_in ),
        .I4(\u_adder/p_26_in ),
        .I5(flag_v_i_10_n_0),
        .O(\result[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[14]_i_9 
       (.I0(flag_c_i_2[7]),
        .I1(flag_c_i_2[6]),
        .O(\result[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \result[15]_i_1 
       (.I0(\result[15]_i_2_n_0 ),
        .I1(\result[14]_i_3_n_0 ),
        .I2(p_0_in1_in__11),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(\r_temp0_inferred__13/i__carry__2_n_5 ),
        .I5(\result[15]_i_4_n_0 ),
        .O(flag_n_comb));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \result[15]_i_2 
       (.I0(\result[15]_i_5_n_0 ),
        .I1(\result[3]_i_7_n_0 ),
        .I2(\b_reg_reg[13] ),
        .I3(\result[12]_i_3_n_0 ),
        .I4(\r_temp0_inferred__14/i__carry__2_n_4 ),
        .O(\result[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[15]_i_3 
       (.I0(\r_temp0_inferred__12/i__carry__2_n_6 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\r_temp0_inferred__11/i__carry__2_n_7 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(i__carry__2_i_2__2_n_0),
        .O(p_0_in1_in__11));
  LUT2 #(
    .INIT(4'h8)) 
    \result[15]_i_4 
       (.I0(\result[4]_i_4_n_0 ),
        .I1(Q[15]),
        .O(\result[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[15]_i_5 
       (.I0(\result[15]_i_6_n_0 ),
        .I1(and_tri_out[15]),
        .I2(\result[1]_i_4_n_0 ),
        .I3(or_tri_out[15]),
        .I4(r_temp1__7),
        .I5(\result[4]_i_3_n_0 ),
        .O(\result[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \result[15]_i_6 
       (.I0(\result_reg[3] [2]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [0]),
        .O(\result[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \result[15]_i_7 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[15]),
        .I4(flag_c_i_2[15]),
        .O(and_tri_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \result[15]_i_8 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[15]),
        .I4(flag_c_i_2[15]),
        .O(or_tri_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[1]_i_1 
       (.I0(\result[1]_i_2_n_0 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(\result[4]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\result[4]_i_4_n_0 ),
        .I5(\result[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \result[1]_i_2 
       (.I0(\r_temp0_inferred__14/i__carry_n_6 ),
        .I1(\result[12]_i_3_n_0 ),
        .I2(\r_temp0_inferred__13/i__carry_n_7 ),
        .I3(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I4(Q[1]),
        .I5(\result[14]_i_3_n_0 ),
        .O(\result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF8F8FFF8F8F8)) 
    \result[1]_i_3 
       (.I0(\result[1]_i_4_n_0 ),
        .I1(or_tri_out[1]),
        .I2(\result[1]_i_6_n_0 ),
        .I3(\u_adder/p_14_in ),
        .I4(\result[3]_i_7_n_0 ),
        .I5(\result[1]_i_8_n_0 ),
        .O(\result[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \result[1]_i_4 
       (.I0(\result_reg[3] [2]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [0]),
        .O(\result[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \result[1]_i_5 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[1]),
        .I4(flag_c_i_2[1]),
        .O(or_tri_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \result[1]_i_6 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[1]),
        .I4(flag_c_i_2[1]),
        .O(\result[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_i_7 
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[1]),
        .I2(Q[1]),
        .O(\u_adder/p_14_in ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \result[1]_i_8 
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[0]),
        .I2(Q[0]),
        .O(\result[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[2]_i_1 
       (.I0(\result[2]_i_2_n_0 ),
        .I1(\cociente0_inferred__11/i__carry__0_n_0 ),
        .I2(\result[4]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\result[4]_i_4_n_0 ),
        .I5(\result[2]_i_3_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[2]_i_2 
       (.I0(\r_temp0_inferred__14/i__carry_n_5 ),
        .I1(\result[12]_i_3_n_0 ),
        .I2(i__carry_i_2__25_n_0),
        .I3(\result[14]_i_3_n_0 ),
        .O(\result[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \result[2]_i_3 
       (.I0(\result[2]_i_4_n_0 ),
        .I1(\result_reg[3] [0]),
        .I2(\result_reg[3] [1]),
        .I3(\result_reg[3] [2]),
        .I4(and_tri_out[2]),
        .I5(or_tri_out[2]),
        .O(\result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[2]_i_4 
       (.I0(\result[2]_i_7_n_0 ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[2]),
        .I4(flag_c_i_2[2]),
        .I5(\result_reg[3] [0]),
        .O(\result[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \result[2]_i_5 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[2]),
        .I4(flag_c_i_2[2]),
        .O(and_tri_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \result[2]_i_6 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[2]),
        .I4(flag_c_i_2[2]),
        .O(or_tri_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF660E2E2)) 
    \result[2]_i_7 
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(flag_c_i_2[0]),
        .O(\result[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[3]_i_1 
       (.I0(\result[3]_i_2_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry_n_4 ),
        .I2(\result[12]_i_3_n_0 ),
        .I3(\result[3]_i_3_n_0 ),
        .I4(\result[14]_i_3_n_0 ),
        .I5(\result[3]_i_4_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \result[3]_i_10 
       (.I0(flag_c_i_2[0]),
        .I1(\result_reg[3] [0]),
        .I2(Q[0]),
        .O(\result[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10E0E010E01010E0)) 
    \result[3]_i_2 
       (.I0(\result[3]_i_5_n_0 ),
        .I1(\result[3]_i_6_n_0 ),
        .I2(\result[3]_i_7_n_0 ),
        .I3(Q[3]),
        .I4(flag_c_i_2[3]),
        .I5(\result_reg[3] [0]),
        .O(\result[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[3]_i_3 
       (.I0(\r_temp0_inferred__13/i__carry_n_5 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry_i_2__24_n_0),
        .O(\result[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[3]_i_4 
       (.I0(\result[4]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(\result[4]_i_3_n_0 ),
        .I3(\cociente0_inferred__10/i__carry__0_n_0 ),
        .I4(\result[3]_i_8_n_0 ),
        .O(\result[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000008008)) 
    \result[3]_i_5 
       (.I0(\u_adder/p_15_in ),
        .I1(\result_reg[3] [0]),
        .I2(flag_c_i_2[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(flag_c_i_2[0]),
        .O(\result[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8FECCEF80EC88CE0)) 
    \result[3]_i_6 
       (.I0(\result[3]_i_10_n_0 ),
        .I1(Q[2]),
        .I2(\result_reg[3] [0]),
        .I3(flag_c_i_2[2]),
        .I4(flag_c_i_2[1]),
        .I5(Q[1]),
        .O(\result[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \result[3]_i_7 
       (.I0(\result_reg[3] [2]),
        .I1(\result_reg[3] [1]),
        .O(\result[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[3]_i_8 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[3]),
        .I4(flag_c_i_2[3]),
        .O(\result[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_i_9 
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[2]),
        .I2(Q[2]),
        .O(\u_adder/p_15_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[4]_i_1 
       (.I0(\result[4]_i_2_n_0 ),
        .I1(\cociente0_inferred__9/i__carry__0_n_0 ),
        .I2(\result[4]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(\result[4]_i_4_n_0 ),
        .I5(\result[4]_i_5_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \result[4]_i_10 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[4]),
        .I4(flag_c_i_2[4]),
        .O(or_tri_out[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[4]_i_11 
       (.I0(flag_c_i_2[8]),
        .I1(flag_c_i_2[9]),
        .O(\result[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[4]_i_12 
       (.I0(flag_c_i_2[11]),
        .I1(flag_c_i_2[10]),
        .O(\result[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAEAAAAAAAAA)) 
    \result[4]_i_13 
       (.I0(flag_c_i_17_n_0),
        .I1(\result_reg[3] [0]),
        .I2(\u_adder/p_14_in ),
        .I3(flag_c_i_2[0]),
        .I4(Q[0]),
        .I5(\a_reg_reg[2] ),
        .O(\u_adder/sum110_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[4]_i_2 
       (.I0(\r_temp0_inferred__14/i__carry__0_n_7 ),
        .I1(\result[12]_i_3_n_0 ),
        .I2(i__carry__0_i_4__24_n_0),
        .I3(\result[14]_i_3_n_0 ),
        .O(\result[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00202020)) 
    \result[4]_i_3 
       (.I0(\result_reg[3] [2]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [0]),
        .I3(\result[4]_i_6_n_0 ),
        .I4(\result[4]_i_7_n_0 ),
        .O(\result[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \result[4]_i_4 
       (.I0(\result_reg[3] [1]),
        .I1(\result_reg[3] [0]),
        .I2(\result_reg[3] [2]),
        .I3(\result[14]_i_7_n_0 ),
        .O(\result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \result[4]_i_5 
       (.I0(\result[4]_i_8_n_0 ),
        .I1(\result_reg[3] [0]),
        .I2(\result_reg[3] [1]),
        .I3(\result_reg[3] [2]),
        .I4(and_tri_out[4]),
        .I5(or_tri_out[4]),
        .O(\result[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \result[4]_i_6 
       (.I0(flag_c_i_2[12]),
        .I1(flag_c_i_2[13]),
        .I2(flag_c_i_2[15]),
        .I3(flag_c_i_2[14]),
        .I4(\result[4]_i_11_n_0 ),
        .I5(\result[4]_i_12_n_0 ),
        .O(\result[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \result[4]_i_7 
       (.I0(\result[14]_i_11_n_0 ),
        .I1(flag_c_i_2[3]),
        .I2(flag_c_i_2[2]),
        .I3(\result[14]_i_10_n_0 ),
        .I4(flag_c_i_2[7]),
        .I5(flag_c_i_2[6]),
        .O(\result[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[4]_i_8 
       (.I0(\u_adder/sum110_out ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[4]),
        .I4(flag_c_i_2[4]),
        .I5(\result_reg[3] [0]),
        .O(\result[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \result[4]_i_9 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[4]),
        .I4(flag_c_i_2[4]),
        .O(and_tri_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[5]_i_1 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__0_n_6 ),
        .I2(\result[12]_i_3_n_0 ),
        .I3(\result[5]_i_3_n_0 ),
        .I4(\result[14]_i_3_n_0 ),
        .I5(\result[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[5]_i_2 
       (.I0(\u_adder/sum113_out ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[5]),
        .I4(flag_c_i_2[5]),
        .I5(\result_reg[3] [0]),
        .O(\result[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[5]_i_3 
       (.I0(\r_temp0_inferred__13/i__carry__0_n_7 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__0_i_4__23_n_0),
        .O(\result[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[5]_i_4 
       (.I0(\result[4]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(\result[4]_i_3_n_0 ),
        .I3(\cociente0_inferred__8/i__carry__0_n_0 ),
        .I4(\result[5]_i_6_n_0 ),
        .O(\result[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80080880)) 
    \result[5]_i_5 
       (.I0(\result[3]_i_5_n_0 ),
        .I1(\u_adder/p_16_in ),
        .I2(Q[4]),
        .I3(flag_c_i_2[4]),
        .I4(\result_reg[3] [0]),
        .I5(\result[5]_i_8_n_0 ),
        .O(\u_adder/sum113_out ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[5]_i_6 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[5]),
        .I4(flag_c_i_2[5]),
        .O(\result[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_7 
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[3]),
        .I2(Q[3]),
        .O(\u_adder/p_16_in ));
  LUT6 #(
    .INIT(64'hBF38FE2C3E20BC08)) 
    \result[5]_i_8 
       (.I0(\result[3]_i_6_n_0 ),
        .I1(\result_reg[3] [0]),
        .I2(flag_c_i_2[4]),
        .I3(Q[4]),
        .I4(flag_c_i_2[3]),
        .I5(Q[3]),
        .O(\result[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[6]_i_1 
       (.I0(\result[6]_i_2_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__0_n_5 ),
        .I2(\result[12]_i_3_n_0 ),
        .I3(i__carry__0_i_2__22_n_0),
        .I4(\result[14]_i_3_n_0 ),
        .I5(\result[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[6]_i_2 
       (.I0(\u_adder/sum116_out ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[6]),
        .I4(flag_c_i_2[6]),
        .I5(\result_reg[3] [0]),
        .O(\result[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[6]_i_3 
       (.I0(\result[4]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(\result[4]_i_3_n_0 ),
        .I3(\cociente0_inferred__7/i__carry__0_n_0 ),
        .I4(\result[6]_i_5_n_0 ),
        .O(\result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80080880)) 
    \result[6]_i_4 
       (.I0(\result[3]_i_5_n_0 ),
        .I1(\result[6]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(flag_c_i_2[3]),
        .I4(\result_reg[3] [0]),
        .I5(\result[6]_i_7_n_0 ),
        .O(\u_adder/sum116_out ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[6]_i_5 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[6]),
        .I4(flag_c_i_2[6]),
        .O(\result[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    \result[6]_i_6 
       (.I0(Q[5]),
        .I1(flag_c_i_2[5]),
        .I2(Q[4]),
        .I3(flag_c_i_2[4]),
        .I4(\result_reg[3] [0]),
        .O(\result[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8FEC0EC8CEF88CE0)) 
    \result[6]_i_7 
       (.I0(flag_c_i_17_n_0),
        .I1(Q[5]),
        .I2(\result_reg[3] [0]),
        .I3(flag_c_i_2[5]),
        .I4(Q[4]),
        .I5(flag_c_i_2[4]),
        .O(\result[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[7]_i_1 
       (.I0(\result[7]_i_2_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__0_n_4 ),
        .I2(\result[12]_i_3_n_0 ),
        .I3(\result[7]_i_3_n_0 ),
        .I4(\result[14]_i_3_n_0 ),
        .I5(\result[7]_i_4_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_i_10 
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[4]),
        .I2(Q[4]),
        .O(\u_adder/p_17_in ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20F2F880)) 
    \result[7]_i_11 
       (.I0(Q[3]),
        .I1(flag_c_i_2[3]),
        .I2(Q[4]),
        .I3(flag_c_i_2[4]),
        .I4(\result_reg[3] [0]),
        .O(\u_adder/p_2_in193_in ));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[7]_i_2 
       (.I0(\result[7]_i_5_n_0 ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[7]),
        .I4(flag_c_i_2[7]),
        .I5(\result_reg[3] [0]),
        .O(\result[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[7]_i_3 
       (.I0(\r_temp0_inferred__13/i__carry__0_n_5 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__0_i_2__21_n_0),
        .O(\result[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[7]_i_4 
       (.I0(\result[4]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(\result[4]_i_3_n_0 ),
        .I3(\cociente0_inferred__6/i__carry__0_n_0 ),
        .I4(\result[7]_i_6_n_0 ),
        .O(\result[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40040440)) 
    \result[7]_i_5 
       (.I0(\result[7]_i_7_n_0 ),
        .I1(\u_adder/p_1_in115_in ),
        .I2(Q[2]),
        .I3(flag_c_i_2[2]),
        .I4(\result_reg[3] [0]),
        .I5(\result[7]_i_9_n_0 ),
        .O(\result[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[7]_i_6 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[7]),
        .I4(flag_c_i_2[7]),
        .O(\result[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    \result[7]_i_7 
       (.I0(flag_c_i_2[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(flag_c_i_2[1]),
        .I4(\result_reg[3] [0]),
        .O(\result[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9600000000000000)) 
    \result[7]_i_8 
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[5]),
        .I2(Q[5]),
        .I3(\u_adder/p_16_in ),
        .I4(\u_adder/p_19_in ),
        .I5(\u_adder/p_17_in ),
        .O(\u_adder/p_1_in115_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \result[7]_i_9 
       (.I0(\result[3]_i_6_n_0 ),
        .I1(\u_adder/p_1_in115_in ),
        .I2(\u_adder/p_19_in ),
        .I3(\u_adder/p_18_in ),
        .I4(\u_adder/p_2_in193_in ),
        .I5(\u_adder/p_2_in197_in ),
        .O(\result[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[8]_i_1 
       (.I0(\result[8]_i_2_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__1_n_7 ),
        .I2(\result[12]_i_3_n_0 ),
        .I3(i__carry__1_i_4__10_n_0),
        .I4(\result[14]_i_3_n_0 ),
        .I5(\result[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[8]_i_2 
       (.I0(\result[8]_i_4_n_0 ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[8]),
        .I4(flag_c_i_2[8]),
        .I5(\result_reg[3] [0]),
        .O(\result[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[8]_i_3 
       (.I0(\result[4]_i_4_n_0 ),
        .I1(Q[8]),
        .I2(\result[4]_i_3_n_0 ),
        .I3(\cociente0_inferred__5/i__carry__0_n_0 ),
        .I4(\result[8]_i_5_n_0 ),
        .O(\result[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result[8]_i_4 
       (.I0(\a_reg_reg[3] ),
        .I1(\result[8]_i_6_n_0 ),
        .O(\result[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[8]_i_5 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[8]),
        .I4(flag_c_i_2[8]),
        .O(\result[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FFFFFFFFFFFF)) 
    \result[8]_i_6 
       (.I0(\result_reg[3] [0]),
        .I1(\u_adder/p_14_in ),
        .I2(flag_c_i_2[0]),
        .I3(Q[0]),
        .I4(\a_reg_reg[2] ),
        .I5(p_1_in118_in),
        .O(\result[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \result[9]_i_1 
       (.I0(\result[9]_i_2_n_0 ),
        .I1(\r_temp0_inferred__14/i__carry__1_n_6 ),
        .I2(\result[12]_i_3_n_0 ),
        .I3(\result[9]_i_3_n_0 ),
        .I4(\result[14]_i_3_n_0 ),
        .I5(\result[9]_i_4_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    \result[9]_i_10 
       (.I0(Q[5]),
        .I1(flag_c_i_2[5]),
        .I2(Q[6]),
        .I3(flag_c_i_2[6]),
        .I4(\result_reg[3] [0]),
        .O(\result[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    \result[9]_i_11 
       (.I0(Q[3]),
        .I1(flag_c_i_2[3]),
        .I2(Q[4]),
        .I3(flag_c_i_2[4]),
        .I4(\result_reg[3] [0]),
        .O(\result[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2FF80280)) 
    \result[9]_i_12 
       (.I0(Q[5]),
        .I1(flag_c_i_2[5]),
        .I2(flag_c_i_2[6]),
        .I3(\result_reg[3] [0]),
        .I4(Q[6]),
        .O(\u_adder/p_2_in197_in ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h90090660)) 
    \result[9]_i_13 
       (.I0(Q[7]),
        .I1(flag_c_i_2[7]),
        .I2(Q[8]),
        .I3(flag_c_i_2[8]),
        .I4(\result_reg[3] [0]),
        .O(\result[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_i_14 
       (.I0(\result_reg[3] [0]),
        .I1(flag_c_i_2[5]),
        .I2(Q[5]),
        .O(\u_adder/p_18_in ));
  LUT6 #(
    .INIT(64'h0102020102010102)) 
    \result[9]_i_2 
       (.I0(\u_adder/sum125_out ),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[9]),
        .I4(flag_c_i_2[9]),
        .I5(\result_reg[3] [0]),
        .O(\result[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[9]_i_3 
       (.I0(\r_temp0_inferred__13/i__carry__1_n_7 ),
        .I1(\cociente0_inferred__12/i__carry__0_n_0 ),
        .I2(i__carry__1_i_4__9_n_0),
        .O(\result[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[9]_i_4 
       (.I0(\result[4]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(\result[4]_i_3_n_0 ),
        .I3(\cociente0_inferred__4/i__carry__0_n_0 ),
        .I4(\result[9]_i_6_n_0 ),
        .O(\result[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \result[9]_i_5 
       (.I0(\u_adder/p_2_in201_in ),
        .I1(\result[9]_i_8_n_0 ),
        .I2(\result[9]_i_9_n_0 ),
        .O(\u_adder/sum125_out ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0C080800)) 
    \result[9]_i_6 
       (.I0(\result_reg[3] [0]),
        .I1(\result_reg[3] [1]),
        .I2(\result_reg[3] [2]),
        .I3(Q[9]),
        .I4(flag_c_i_2[9]),
        .O(\result[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20F2F880)) 
    \result[9]_i_7 
       (.I0(Q[7]),
        .I1(flag_c_i_2[7]),
        .I2(Q[8]),
        .I3(flag_c_i_2[8]),
        .I4(\result_reg[3] [0]),
        .O(\u_adder/p_2_in201_in ));
  LUT6 #(
    .INIT(64'hFFFF008000000000)) 
    \result[9]_i_8 
       (.I0(\result[9]_i_10_n_0 ),
        .I1(\u_adder/p_15_in ),
        .I2(\result[9]_i_11_n_0 ),
        .I3(\result[7]_i_7_n_0 ),
        .I4(\u_adder/p_2_in197_in ),
        .I5(\result[9]_i_13_n_0 ),
        .O(\result[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \result[9]_i_9 
       (.I0(\result[5]_i_8_n_0 ),
        .I1(\u_adder/p_20_in ),
        .I2(\u_adder/p_21_in ),
        .I3(\u_adder/p_18_in ),
        .I4(\u_adder/p_19_in ),
        .O(\result[9]_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
