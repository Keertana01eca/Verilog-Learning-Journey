//MOd 3 counter
module tb;
reg clk,rst,enb;
wire [1:0]count;
mod3 dut(clk,rst,enb,count);
always #5 clk=~clk;
initial
begin
{clk,rst,enb}=0;
rst=1;#10;
rst=0;#10;
enb=1;#100;
enb=0;#10;
end
initial
begin
#300;
$finish;
end
endmodule


