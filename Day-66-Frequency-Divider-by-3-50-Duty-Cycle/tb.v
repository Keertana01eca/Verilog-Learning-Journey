//freuency by 3 ckt dutycycle 50percent
module tb;
reg clk,rst,enb;
wire f_3;
f_3 dut(clk,rst,enb,f_3);
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

