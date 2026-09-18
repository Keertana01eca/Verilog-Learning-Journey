//D FlipFlop
module tb;
reg d,clk,rst;
wire q,qbar;
dff dut(d,clk,rst,q,qbar);
always #5 clk=~clk;
initial
begin
{d,clk,rst}=0;
rst=1;#10;
rst=0;#10;
d=0;#10;
d=1;#10;
end
initial
begin
#300;
$finish;
end
endmodule

