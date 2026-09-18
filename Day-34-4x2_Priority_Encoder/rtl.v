//4*2 Priority Encoder
module priority(input [3:0]i,output reg [1:0]y);
always@(*) begin
	casex(i)
		4'b0001:y=2'b00;
		4'b001x:y=2'b01;
		4'b01xx:y=2'b10;
		4'b1xxx:y=2'b11;
	endcase
end
endmodule

