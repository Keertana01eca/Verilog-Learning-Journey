//---------------logical Operators--------------
module tb;
reg [3:0]a;
reg [3:0]b;
wire c,d,e;
logical dut(a,b,c,d,e);
initial
begin
	a=4'b0101;b=4'b0101;#10;
	a=4'b001x;b=4'b0001;#10;
end
endmodule
