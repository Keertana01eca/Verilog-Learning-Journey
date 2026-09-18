//Binary to gray converter
/*module tb;
reg [3:0]b;
wire [3:0]g;
binary dut(b,g);
initial
begin
	b=4'b0000;#10;
	b=4'b1111;#10;
	b=4'b1011;#10;
	b=4'b1100;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule*/

//Gray to Binary converter
module tb;
reg [3:0]g;
wire [3:0]b;
gray dut(g,b);
initial
begin
	g=4'b0000;#10;
	g=4'b1111;#10;
	g=4'b1011;#10;
	g=4'b1100;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule


