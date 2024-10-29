module questao8 (
    input  logic [3:0] a
    input  logic [3:0] b, 
    input  logic cin,
    output logic [3:0] soma, 
    output logic cout      
);

    logic c1, c2, c3; 

    questao7 s0 (
        .a(a[0]),
        .b(b[0]),
        .cin(cin),
        .soma(soma[0]),
        .cout(c1)
    );

    questao7 s1 (
        .a(a[1]),
        .b(b[1]),
        .cin(c1),
        .soma(soma[1]),
        .cout(c2)
    );

    questao7 s2 (
        .a(a[2]),
        .b(b[2]),
        .cin(c2),
        .soma(soma[2]),
        .cout(c3)
    );

    questao7 s3 (
        .a(a[3]),
        .b(b[3]),
        .cin(c3),
        .soma(soma[3]),
        .cout(cout)
    );

endmodule
