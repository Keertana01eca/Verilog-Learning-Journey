//jk master slave fliflop
module tb;
reg j,k,clk,rst;
wire q,qbar;
jkff dut(j,k,rst,clk,q,qbar);
always #5 clk=~clk;
initial
begin
{j,k,rst,clk}=0;
rst=1;#10;
rst=0;#10;
j=0;k=0;#10;
j=0;k=1;#10;
j=1;k=0;#10;
j=1;k=1;#10;
end
initial
begin
#100;
$finish;
end
endmodule




