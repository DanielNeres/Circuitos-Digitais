module questao10 (
    input [7:0] a, b,       
    input M,
    output [7:0] resultado,
    output carry_out
);
    wire [7:0] b_operacao; 
    wire carry_in;

    assign b_operacao = M ? ~b : b;
    assign carry_in = M;

    questao9 somador (
        .a(a),
        .b(b_operacao),
        .carry_in(carry_in),
        .soma(resultado),
        .carry_out(carry_out)
    );
endmodule
