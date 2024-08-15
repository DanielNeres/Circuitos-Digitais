module a (
    input h, u, t, f,
    output x
);

assign x = (f & u) | (u & t & f) | (t & h);  

endmodule