//SR Flipflop
module tb;
reg s,r,rst,clk;
wire q,qbar;
srff dut(s,r,rst,clk,q,qbar);
always #5 clk=~clk;
initial
begin
{s,r,clk}=0;
rst=1;#10;
rst=0;#10;
s=0;r=0;#10;
s=0;r=1;#10;
s=1;r=0;#10;
s=1;r=1;#10;
end
initial
begin
#300;
$finish;
end
endmodule
