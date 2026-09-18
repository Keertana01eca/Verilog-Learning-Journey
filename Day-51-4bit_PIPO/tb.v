//PIPO
module tb;
reg [3:0]pi;
reg clk,enb,rst;
wire po;
pipo dut(pi,rst,enb,clk,po);
always #5 clk=~clk;
initial
begin
	{rst,clk,enb,pi}=0;
	rst=1;#10;
	rst=0;#10;
	enb=1;#10;
	pi=4'b1010;#10;
	enb=0;
end
initial
begin
	#300;
	$finish;
end
endmodule


