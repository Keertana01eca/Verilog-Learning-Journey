//4bit parity generator
/*module tb;
reg [3:0]a;
wire p;
parity dut(a,p);
initial
begin
	a=4'b1010;#10;
	a=4'b1110;#10;
	a=4'b1111;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule*/


//4bit parity checker
/*module tb;
reg [3:0]a;
reg p;
wire b;
parity dut(a,p,b);
initial
begin
	a=4'b0001;p=1;#10;
	a=4'b0000;p=1;#10;
	a=4'b1000;p=1;#10;
	a=4'b1110;p=0;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule*/
