`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2026 20:28:42
// Design Name: 
// Module Name: Top_ALU
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

module Top_ALU #(
    parameter width = 8
)
(
    input  logic [width-1:0] a,
    input  logic [width-1:0] b,
    input  logic [2:0]       alu_control,

    output logic [width-1:0] result,
    output logic             flag_n,
    output logic             flag_z,
    output logic             flag_c,
    output logic             flag_v
);

    // Cables internos de interconexión
    logic [width-1:0] b_inverted;
    logic [width-1:0] b_mux_out;
    logic [width-1:0] sum_out;
    logic  cout_out;

    logic [width-1:0] and_tri_out;
    logic [width-1:0] or_tri_out;
    logic [width-1:0] and_resolved;
    logic [width-1:0] or_resolved;

    logic [width-1:0] div_cociente;
    logic [width-1:0] div_residuo;

    // 1. Inversión de B para resta (Complemento a 1)
    assign b_inverted = ~b;

    // 2. Mux 2:1 para seleccionar B o ~B (Controlado por alu_control[0])
    Mux_instancia #(.ancho(width)) u_mux_b (
        .d0  (b),
        .d1  (b_inverted),
        .sel (alu_control[0]),
        .y   (b_mux_out)
    );

    // 3. Sumador de Prefijo Paralelo (Kogge-Stone)
    prefix_adder #(.ancho(width)) u_adder (
        .a    (a),
        .b    (b_mux_out),
        .cin  (alu_control[0]), // Si resta (001), cin = 1 (Complemento a 2)
        .sum  (sum_out),
        .cout (cout_out)
    );

    // 4. Lógica Tri-Estado para AND y OR
    logica_triestado #(.ancho(width)) u_logic_tristate (
        .a           (a),
        .b           (b),
        .alu_control (alu_control),
        .out_and     (and_tri_out),
        .out_or      (or_tri_out)
    );

    // Resolver señales tri-estado (cuando están en 'Z se dirigen como 0 al multiplexor)
    assign and_resolved = (alu_control == 3'b010) ? and_tri_out : {width{1'b0}};
    assign or_resolved  = (alu_control == 3'b011) ? or_tri_out  : {width{1'b0}};

    // 5. Divisor (Cociente y Residuo)
    divisor #(.WIDTH(width)) u_divisor (
        .a        (a),
        .b        (b),
        .cociente (div_cociente),
        .residuo  (div_residuo)
    );

    // 6. Multiplexor de Selección Final (Mux 8:1)
    Mux_decision #(.ancho(width)) u_mux_final (
        .d0  (sum_out),          // 000: Suma
        .d1  (sum_out),          // 001: Resta (mismo bus de suma)
        .d2  (and_resolved),     // 010: AND
        .d3  (or_resolved),      // 011: OR
        .d4  ({width{1'b0}}),    // 100: Multiplicador (No implementado)
        .d5  (div_cociente),     // 101: Cociente de División
        .d6  (div_residuo),      // 110: Residuo de División
        .d7  ({width{1'b0}}),    // 111: Todos los bits en 0
        .sel (alu_control),
        .y   (result)
    );

    // 7. Generador de Banderas de Estado NZCV
    flags_nzcv #(.ancho(width)) u_flags (
        .a           (a),
        .b           (b),
        .sum         (sum_out),
        .result      (result),
        .cout        (cout_out),
        .alu_control (alu_control),
        .flag_n      (flag_n),
        .flag_z      (flag_z),
        .flag_c      (flag_c),
        .flag_v      (flag_v)
    );

endmodule