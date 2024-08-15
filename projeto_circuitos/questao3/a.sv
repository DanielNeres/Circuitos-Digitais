module a (
    input a, b, c, d,
    output x
);

assign x = (~a & ~b) | (a & ~b & ~d) | (a & ~b & ~d);  

endmodule