module a (
    input a, b, c, d,
    output x, y
);

assign x = a ^ b ^ c;
assign x = (a & b) | (b & c) | (a & c);    

endmodule