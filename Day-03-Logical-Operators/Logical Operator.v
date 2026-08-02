//----------------------Logical Operators------------------
module logical(input [3:0]a,
	input [3:0]b,
	output reg c,d,e);
always@(*) begin
	c=(a&&b);
	d=(a||b);
	e=(~a);
end
endmodule
	
