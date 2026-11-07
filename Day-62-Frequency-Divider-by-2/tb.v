//Frequency by 2 ckt
module tb;
reg clk,rst;
wire f_2;
freq_2 dut(clk,rst,f_2);
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

