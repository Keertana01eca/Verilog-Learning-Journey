//2*1 Mux
module mux2(input [1:0]i,input s,output reg y);
always@(*) begin
	y=(~s&i[0])|(s&i[1]);
end
endmodule


