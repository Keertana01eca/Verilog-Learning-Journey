//Frequency by 7 ckt dutycycle 50 percent
module tb;
reg clk,rst,enb;
wire f_7;
f_7 dut(clk,rst,enb,f_7);
always #5 clk=~clk;
initial
begin
{clk,rst,enb}=0;
rst=1;#10;
rst=0;
enb=1;
#200;enb=0;
end
initial
begin
#300;
$finish;
end
endmodule



