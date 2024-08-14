module a (
    input a, b, c,
    output x
);

assign x = (a | b) & (b | ~c);
    
endmodule