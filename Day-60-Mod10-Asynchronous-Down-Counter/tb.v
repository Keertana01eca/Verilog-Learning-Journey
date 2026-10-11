//Mod10 counter
module tb;
reg clk,rst;
wire [3:0]count;
mod10 dut(clk,rst,count);
always #5 clk=~clk;
initial
begin
{clk,rst}=0;
rst=1;#10;
rst=0;#10;
end
initial
begin
#300;
$finish;
end
endmodule

