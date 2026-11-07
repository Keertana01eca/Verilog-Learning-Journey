//FSM with 10110011 sequence
module tb;
reg clk,rst,x;
wire y;
fsm dut(clk,rst,x,y);
always #5 clk=~clk;
initial
begin
{clk,rst,x}=0;
rst=1;#10;
rst=0;#10;
x=1;#10;
x=0;#10;
x=1;#10;
x=1;#10;
x=0;#10;
x=0;#10;
x=1;#10;
x=1;#10;
end
initial
begin
#300;
$finish;
end
endmodule


