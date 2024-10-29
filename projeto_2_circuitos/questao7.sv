module questao7 (
    input a, b, c_in,
    output soma, c_out
);
    assign soma = a ^ b ^ c_in;
    assign c_out = (a & b) | (c_in & (a ^ b));
endmodule
