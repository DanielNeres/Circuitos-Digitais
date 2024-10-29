module questao9 (
    input [7:0] a, b,
    input cin,
    output [7:0] sum,
    output cout
);
    wire [8:0] temp;
    assign temp = a + b + cin;
    assign sum = temp[7:0];
    assign cout = temp[8];
endmodule