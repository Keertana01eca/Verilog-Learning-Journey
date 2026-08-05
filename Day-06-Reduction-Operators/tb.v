module tb;
reg [3:0]a;
wire c,d,e,f,g,h;
reduction dut(a,c,d,e,f,g,h);
initial
begin
	a=4'b1111;#10;
	a=4'b1011;#10;
	a=4'b1010;#10;
end
endmodule
