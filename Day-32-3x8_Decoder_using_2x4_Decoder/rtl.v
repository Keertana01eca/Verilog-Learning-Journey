//3*8 Decoder using 2*4 Decoder
module decoder(input [1:0]i,
	input enb,output reg [3:0]y);
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
module decoder3(input [2:0]i,output [7:0]y);
wire en1,en2;
decoder d1(i[1:0],en1,y[3:0]);
decoder d2(i[1:0],en2,y[7:4]);
assign en1=~i[2];
assign en2=i[2];
endmodule
