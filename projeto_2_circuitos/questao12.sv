module questao12 (
    input [7:0] A, B,
    input [2:0] opcode,
    output reg [7:0] x  
);
    always @(*) begin
        case (opcode)
            3'b000: x = A | B;
            3'b001: x = A & B;
            3'b010: x = A ^ B; 
            3'b011: x = ~A;
            3'b100: x = A + B; 
            3'b101: x = A - B;
            3'b110: x = A + 1; 
            3'b111: x = B + 1;
        endcase
    end
endmodule
