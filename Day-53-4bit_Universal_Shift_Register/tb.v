//universal shift register
module tb;
reg [3:0]pi;
reg clk,rst,enb;
reg [1:0]s;
wire [3:0]p0;
universal dut(pi,rst,enb,clk,s,p0);
always #5 clk=~clk;
initial
begin
{clk,rst,enb,pi,s}=0;
rst=1;#10;
rst=0;#10;
enb=1;#10;
pi=4'b1011;#10;
enb=0;#10;
s=2'b00;#10;
s=2'b01;#10;
s=2'b10;#10;
s=2'b11;#10;
end
initial
begin
#300;
$finish;
end
endmodule


