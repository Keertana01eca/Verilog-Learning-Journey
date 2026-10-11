//Mod5 counter
module tb;
reg clk,rst,enb;
wire [2:0]count;
mod5 dut(clk,rst,enb,count);
always #5 clk=~clk;
initial
begin
{clk,rst,enb}=0;
rst=1;#10;
rst=0;#10;
end
initial
begin
#300;
$finish;
end
endmodule

