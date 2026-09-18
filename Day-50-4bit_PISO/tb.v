//PISO
module tb;
reg [3:0]pi;
reg clk,enb,rst;
wire so;
piso dut(pi,rst,enb,clk,so);
always #5 clk=~clk;
initial
begin
{rst,clk,enb,pi}=0;
rst=1;#10;
rst=0;#15;
enb=1;#10;
pi=4'b1011;#10;
enb=0;#10;
end
initial
begin
#300;
$finish;
end
endmodule




