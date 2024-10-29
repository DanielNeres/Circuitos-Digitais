module questao5 (
    input [7:0] e0, e1, e2, e3, 
    input [1:0] seletor, 
    output reg [7:0] saida  
);
    always @(*) begin
        case (seletor)
            2'b00: saida = e0;
            2'b01: saida = e1;
            2'b10: saida = e2;
            2'b11: saida = e3;
        endcase
    end
endmodule
