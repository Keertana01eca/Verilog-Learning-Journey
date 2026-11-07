//Frequency by 8 ckt
module tb;
reg clk,rst,enb;
wire f_8;
freq_8 dut(clk,rst,enb,f_8);
always #5 clk=~clk;
initial
begin
{clk,rst,enb}=0;
rst=1;#10;
rst=0;#10;
enb=1;
#100;enb=0;
end
initial
begin
#300;
$finish;
end
endmodule

