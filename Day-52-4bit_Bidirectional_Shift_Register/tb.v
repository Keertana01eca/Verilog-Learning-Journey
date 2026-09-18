//BidirectionalShift Register
module tb;
reg [3:0]pi;
reg clk,rst,enb,dir;
wire [3:0]po;
bidirectional dut(pi,rst,enb,clk,dir,po);
always #5 clk=~clk;
initial
begin
{clk,rst,enb,dir}=0;
rst=1;#10;
rst=0;#10;                 
dir=1;#10;
pi=4'b1011;#10;
dir=0;#10;
enb=1;#10;
dir=0;#10;
enb=0;#10;
end
initial
begin
#300;
$finish;
end
endmodule



