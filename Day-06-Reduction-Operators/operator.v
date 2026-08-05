module reduction(input [3:0]a,
output reg c,d,e,f,g,h);
always@(*) begin
	c=&a;
	d=~&a;
	e=|a;
	f=~|a;
	g=^a;  // odd number of 1's then output is 1
	h=~^a; // even number of 1's then output is 1
end
endmodule
