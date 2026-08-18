module demux2(input i,s,output reg [1:0]y);
always@(*) begin
case(s)
	1'b0:y[0]=i;
	1'b1:y[1]=i;
endcase
end
endmodule

