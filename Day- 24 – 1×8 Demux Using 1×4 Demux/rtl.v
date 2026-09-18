//1*8 demux using 1*4 demux
module demux2(input i,s,output reg [1:0]y);
always@(*) begin
		y=0;

	case(s)
		1'b0:y[0]=i;
		1'b1:y[1]=i;
	endcase
end
endmodule
module demux4(input i,
	input [1:0]s,output reg [3:0]y);
always@(*) begin
		y=0;
	case(s)
		2'b00:y[0]=i;
		2'b01:y[1]=i;
		2'b10:y[2]=i;
		2'b11:y[3]=i;
	endcase
end
endmodule
module demux8(input i,
	input [2:0]s,
	output [7:0]y);
wire w1,w2;
demux2 m3(i,s[2],{w2,w1});
demux4 m1(w1,s[1:0],y[3:0]);
demux4 m2(w2,s[1:0],y[7:4]);
endmodule

