//--------------------Shift Operator-----------
module tb;
reg [3:0]a;
reg [3:0]b;
wire [3:0]c;
wire [3:0]d;
wire [3:0]e;
wire [3:0]f;
wire [3:0]g;
bitwise dut (a,b,c,d,e,f,g);
initial
begin
	a=4;b=6;#10;
	a=4;b=4;#10;
	a=2;b=3;#10;
end
endmodule
