//SISO Register
module tb;
reg si,clk,enb,rst;
wire so;
siso dut(si,rst,enb,clk,so);
always #5 clk=~clk;
initial
begin
{rst,clk,enb,si}=0;
#2;
rst=1;#10;
rst=0;#10;
enb=0;#10;
enb=1;#10;
si=1'b1;#10;
si=1'b0;#10;
si=1'b1;#10;
si=1'b1;#10;
end
initial
begin
#300;
$finish;
end
endmodule




