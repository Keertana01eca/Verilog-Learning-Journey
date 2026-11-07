//frequency by 5 ckt
module tb;
reg clk,rst,enb;
wire f_5;
freq_5 dut(clk,rst,enb,f_5);
always #5 clk=~clk;
initial
begin
{clk,rst,enb}=0;
rst=1;#10;
rst=0;#10;
enb=1;
#50;enb=0;
end
initial
begin
#300;
$finish;
end
endmodule

