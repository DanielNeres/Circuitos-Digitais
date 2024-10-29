module questao4 (
    input [3:0] entrada, 
    input [1:0] seletor, 
    output saida         
);

always @(*) begin
    case (seletor)
        3'b00: saida = entrada[0];
        3'b01: saida = entrada[1];
        3'b10: saida = entrada[2];
        3'b11: saida = entrada[3];
    endcase
end

endmodule
