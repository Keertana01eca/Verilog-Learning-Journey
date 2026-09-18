//8*3 Encoder
module encoder(input [7:0]i,output reg [2:0]y);
always@(*) begin
case (i)
8'b00000001:y=3'b000;
8'b00000010:y=3'b001;
8'b00000100:y=3'b010;
8'b00001000:y=3'b011;
8'b00010000:y=3'b100;
8'b00100000:y=3'b101;
8'b01000000:y=3'b110;
8'd10000000:y=3'b111;
default:y=0;
endcase
end
endmodule
