//4*16 Decoder using 2*4 Decoder
module decoder(input [1:0]i,input enb,output reg [3:0]y);
always@(*) begin
	if(enb) begin
	case(i)
		2'b00:y=4'b0001;
		2'b01:y=4'b0010;
		2'b10:y=4'b0100;
		2'b11:y=4'b1000;
		default:y=0;
	endcase
end
else 
	y=0;
end
endmodule
module decoder16(input [3:0]i,output [15:0]y);
wire enb1,enb2,enb3,enb4;
decoder d1(i[1:0],enb1,y[3:0]);
decoder d2(i[1:0],enb2,y[7:4]);
decoder d3(i[1:0],enb3,y[11:8]);
decoder d4(i[1:0],enb4,y[15:12]);
assign enb1=~i[3]&~i[2];
assign enb2=~i[3]&i[2];
assign enb3=i[3]&~i[2];
assign enb4=i[3]&i[2];
endmodule

