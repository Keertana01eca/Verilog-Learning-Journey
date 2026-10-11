//T FlipFlop
module tb;
reg t,clk,rst;
wire q,qbar;
tflip dut(t,clk,rst,q,qbar);
always #5 clk=~clk;
initial
begin
	{clk,rst,t}=0;
	rst=1;#10;
	rst=0;
	t=0;#10;
	t=1;#10;
	#300;$finish;
end
endmodule

