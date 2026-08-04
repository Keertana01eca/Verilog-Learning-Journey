//--------------------Shift Operator-----------
module tb;
reg [3:0]a;
wire [3:0]c;
wire [3:0]d;
wire [3:0]e;
wire [3:0]f;
shift dut (a,c,d,e,f);
initial
begin
	a=4'b1111;#10;
	a=4'b1011;#10;
	a=4'b0000;#10;
end
endmodule
