//16*4 encoder using 8*3 encoder
module encoder(input [7:0]i, output reg [2:0]y);
always@(*) begin
	case(i)
		8'b00000001:y=3'b000;
		8'b00000010:y=3'b001;
		8'b00000100:y=3'b010;
		8'b00001000:y=3'b011;
		8'b00010000:y=3'b100;
		8'b00100000:y=3'b101;
		8'b01000000:y=3'b110;
		8'b10000000:y=3'b111;
	endcase
end
endmodule
module encoder16(input [15:0]i,output reg [3:0]y);
wire [2:0]w1;
wire [2:0]w2;
encoder m1(i[7:0],w1[2:0]);
encoder m2(i[15:8],w2[2:0]);
always@(*) begin
	if(|i[15:8])
		y={1'b1,w2};
	else
		y={1'b0,w1};
end
endmodule

