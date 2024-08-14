module a (
    input a, b, c, d,
    output x
);

assign x = ~((a & b) & (c | d));
    
endmodule