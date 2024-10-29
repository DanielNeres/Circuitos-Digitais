module questao6 (
    input a, b, 
    output soma, carry  
);
    assign soma = a ^ b; 
    assign carry = a & b;
endmodule
