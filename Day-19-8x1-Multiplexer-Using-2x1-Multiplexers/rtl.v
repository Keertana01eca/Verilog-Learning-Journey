//8*1 mux using 2*1 muxes
module mux2(input [1:0]i,
	input s,
	output reg y);
always@(*) begin
	if(s==0) 
		y=i[0];
	else
	       	y=i[1];
end
endmodule
module mux8(input [7:0]i,
	input [2:0]s,
	output y);
wire [6:1]w;
mux2 m1 ({i[1],i[0]},s[0],w1);
mux2 m2 ({i[3],i[2]},s[0],w2);
mux2 m3 ({i[5],i[4]},s[0],w3);
mux2 m4 ({i[7],i[6]},s[0],w4);
mux2 m5 ({w2,w1},s[1],w5);
mux2 m6 ({w4,w3},s[1],w6);
mux2 m7 ({w6,w5},s[2],y);
endmodule 

