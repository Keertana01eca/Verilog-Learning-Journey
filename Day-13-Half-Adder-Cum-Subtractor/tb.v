//AddercumSubtractor
module tb;
reg a,b,m;
wire result,carry_b;
adder_subtractor dut(a,b,m,result,carry_b);
initial
begin
	a=0;b=0;m=0;#10;
	a=0;b=0;m=1;#10;
	a=0;b=1;m=0;#10;
	a=0;b=1;m=1;#10;
	a=1;b=0;m=0;#10;
	a=1;b=0;m=1;#10;
	a=1;b=1;m=0;#10;
	a=1;b=1;m=1;#10;
end
endmodule

