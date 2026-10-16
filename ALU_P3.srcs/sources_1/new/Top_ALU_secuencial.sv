`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 23:18:44
// Design Name: 
// Module Name: Top_ALU_secuencial
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module Top_ALU_secuencial #(
    parameter width = 16
)(
    input  logic             clk,
    input  logic             rst_n,
    input  logic [width-1:0] a,
    input  logic [width-1:0] b,
    input  logic [2:0]       alu_control,

    output logic [width-1:0] result,
    output logic             flag_n,
    output logic             flag_z,
    output logic             flag_c,
    output logic             flag_v
);

    // Registros de entrada
    logic [width-1:0] a_reg;
    logic [width-1:0] b_reg;
    logic [2:0]       alu_control_reg;

    // Cables de salida combinacional
    logic [width-1:0] result_comb;
    logic             flag_n_comb;
    logic             flag_z_comb;
    logic             flag_c_comb;
    logic             flag_v_comb;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            a_reg           <= '0;
            b_reg           <= '0;
            alu_control_reg <= 3'b000;
        end else begin
            a_reg           <= a;
            b_reg           <= b;
            alu_control_reg <= alu_control;
        end
    end

    // Instancia de tu Top_ALU pasando .width(width)
    Top_ALU #(
        .width(width)
    ) u_alu (
        .a           (a_reg),
        .b           (b_reg),
        .alu_control (alu_control_reg),
        .result      (result_comb),
        .flag_n      (flag_n_comb),
        .flag_z      (flag_z_comb),
        .flag_c      (flag_c_comb),
        .flag_v      (flag_v_comb)
    );

    // Registros de salida
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            result <= '0;
            flag_n <= 1'b0;
            flag_z <= 1'b0;
            flag_c <= 1'b0;
            flag_v <= 1'b0;
        end else begin
            result <= result_comb;
            flag_n <= flag_n_comb;
            flag_z <= flag_z_comb;
            flag_c <= flag_c_comb;
            flag_v <= flag_v_comb;
        end
    end

endmodule