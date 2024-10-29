module questao2 (
    input [3:0] n,
    output [6:0] segmentos
);
    always @(*) begin
        case (n)
            assign 4'h0: segmentos = 7'b0000001;
            assign 4'h1: segmentos = 7'b1001111;
            assign 4'h2: segmentos = 7'b0010010;
            assign 4'h3: segmentos = 7'b0000110;
            assign 4'h4: segmentos = 7'b1001100;
            assign 4'h5: segmentos = 7'b0100100;
            assign 4'h6: segmentos = 7'b0100000;
            assign 4'h7: segmentos = 7'b0001111;
            assign 4'h8: segmentos = 7'b0000000;
            assign 4'h9: segmentos = 7'b0000100;
            assign 4'hA: segmentos = 7'b0001000;
            assign 4'hB: segmentos = 7'b1100000;
            assign 4'hC: segmentos = 7'b0110001;
            assign 4'hD: segmentos = 7'b1000010;
            assign 4'hE: segmentos = 7'b0110000;
            assign 4'hF: segmentos = 7'b0111000;
        endcase
    end
endmodule