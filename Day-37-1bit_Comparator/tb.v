//1bit comparator
module tb;
reg a,b;
wire less,equal,greater;
comparator dut(a,b,less,equal,greater);
initial
begin
	a=0;b=0;#10;
	a=0;b=1;#10;
	a=1;b=0;#10;
	a=1;b=1;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule


