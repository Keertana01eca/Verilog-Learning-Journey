//8*3 encoder using 4*2 Encoders
module encoder(input [3:0]i,output reg [1:0]y);
always@(*) begin
	case(i)
		4'd1:y=2'd0;
		4'd2:y=2'd1;
		4'd4:y=2'd2;
		4'd8:y=2'd3;
		default:y=0;
	endcase
end
endmodule
module encoder8(input [7:0]i,output reg [2:0]y);
wire [1:0]w1;
wire [1:0]w2;
encoder m1(i[3:0],w1[1:0]);
encoder m2(i[7:4],w2[1:0]);
always@(*) begin
if (|i[7:4])
	y<={1'b1,w2};
else
	y<={1'b0,w1};
end
endmodule

