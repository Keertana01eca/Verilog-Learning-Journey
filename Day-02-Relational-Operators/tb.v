//-----------Relational Operators----------------
module tb;
reg [3:0]a;
reg [3:0]b;
wire less,greater,lteq,gteq,logiceeq,logicneq,caseeq,caseneq;
relational dut(a,b,less,greater,lteq,gteq,logiceq,logicneq,caseeq,caseneq);
initial
begin
	a=4;b=5;#10;
	a=5;b=4;#10;
	a=5;b=5;#10;
end
endmodule
