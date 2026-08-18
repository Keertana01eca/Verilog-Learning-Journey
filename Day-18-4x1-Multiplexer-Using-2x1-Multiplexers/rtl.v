//4*1 mux using 2*1 muxes
module mux2(input [1:0]i,
	input s,
	output reg y);
always@(*) begin
	case(s)
		1'b0:y=i[0];
		1'b1:y=i[1];
	endcase
end
endmodule
module mux4(input [3:0]i,
	input [1:0]s,
output  y);
wire w1,w2;
	mux2 m1({i[1],i[0]},s[0],w1);
	mux2 m2({i[3],i[2]},s[0],w2);
	mux2 m3({w2,w1},s[1],y);
endmodule


