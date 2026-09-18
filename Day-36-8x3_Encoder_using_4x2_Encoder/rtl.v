//8*3 priority encoder using 4*2 priority encoders
module encoder(input [3:0]i,output reg [1:0]y);
always@(*) begin
	casex(i)
		4'b0001:y=2'b00;
		4'b001x:y=2'b01;
		4'b01xx:y=2'b10;
		4'b1xxx:y=2'b11;
	endcase
end
endmodule
module encoder8(input [7:0]i,output reg [2:0]y);
wire [1:0]w1;
wire [1:0]w2;
encoder e1(i[3:0],w1);
encoder e2(i[7:4],w2);
always@(*) begin
if(|i[7:4]) begin
	y[2]=1'b1;
	y[1:0]=w1;
end
else begin
	y[2]=1'b0;
y[1:0]=w2;
end
end
endmodule
