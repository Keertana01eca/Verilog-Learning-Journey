//Mod8 updown counter
module tb;
reg clk,rst,m;
wire [2:0]count;
mod8 dut(clk,rst,m,count);
always #5 clk=~clk;
initial
begin
{clk,rst,m}=0;
rst=1;#10;
rst=0;#10;
m=1;#150;
m=0;#150;
end
initial
begin
#300;
$finish;
end
endmodule

