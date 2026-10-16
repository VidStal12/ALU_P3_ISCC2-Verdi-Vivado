`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2026 11:08:45
// Design Name: 
// Module Name: prefix_adder
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

module flags_nzcv #(
    parameter ancho = 8
)(
    input  logic [ancho-1:0] a,
    input  logic [ancho-1:0] b,
    input  logic [ancho-1:0] sum,
    input  logic [ancho-1:0] result,
    input  logic             cout,
    input  logic [2:0]       alu_control,
    output logic             flag_n,
    output logic             flag_z,
    output logic             flag_c,
    output logic             flag_v
);

    // N: Bit de signo del resultado
    assign flag_n = result[ancho-1];

    // Z: Reducción NOR de todos los bits
    assign flag_z = (result == {ancho{1'b0}});

    // C: Válido únicamente en suma o resta (alu_control == 3'b000 o 3'b001)
    assign flag_c = cout & (~alu_control[1]) & (~alu_control[2]);

    // V: OVERFLOW en complemento a 2
    logic is_add_sub;
    assign is_add_sub = (~alu_control[1]) & (~alu_control[2]);

    assign flag_v = is_add_sub &
                    ~(a[ancho-1] ^ b[ancho-1] ^ alu_control[0]) &
                    (a[ancho-1] ^ sum[ancho-1]);

endmodule