//Johnson Counter
module tb;
reg [3:0]p;
reg clk,rst,enb;
wire [3:0]q;
johnson dut(p,clk,rst,enb,q);
always #5 clk=~clk;
initial
begin
{p,clk,rst}=0;
rst=1;#10;
rst=0;#10;
enb=1;#10;
p=4'b1000;#10;
enb=0;#10;
end
initial
begin
#300;
$finish;
end
endmodule


