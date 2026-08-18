//8*1 Mux
module mux8(input [7:0]i,
	input [2:0]s,
	output reg y);
always@(*) begin
	case(s)
		2'b000:y=i[0];
		2'b001:y=i[1];
		2'b010:y=i[2];
		2'b011:y=i[3];
		2'b100:y=i[4];
		2'b101:y=i[5];
		2'b110:y=i[6];
		2'b111:y=i[7];
	endcase
end
endmodule


