module questao3 (
    input [2:0] entrada,
    input habilita,
    output reg [7:0] saida
);
    always @(*) begin
        if (habilita) begin
            case (entrada)
                3'b000: saida = 8'b00000001;
                3'b001: saida = 8'b00000010;
                3'b010: saida = 8'b00000100;
                3'b011: saida = 8'b00001000;
                3'b100: saida = 8'b00010000;
                3'b101: saida = 8'b00100000;
                3'b110: saida = 8'b01000000;
                3'b111: saida = 8'b10000000;
            endcase
        end else begin
            saida = 8'b00000000;
        end
    end
endmodule
