module a (
    input x, y, z,
    output s0, s1, s2, s3
);

assign s0 = x & y & z;  
assign s1 = (~x & ~y & ~z) | (x & ~y & z) | (x & y & ~z);  
assign s2 = (~x & ~y & z) | (x & ~y & ~z) | (x & y & ~z);  
assign s3 = 1;

endmodule