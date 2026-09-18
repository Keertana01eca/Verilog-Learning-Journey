//SR Latch
module tb;
reg s,r,enb;
wire q,qbar;
srlatch dut(s,r,enb,q,qbar);
initial
begin
{s,r,enb}=0;
#10;
enb=0;#10;
enb=1;#10;
s=0;r=1;#10;
s=0;r=0;#10;
s=1;r=0;#10;
s=1;r=1;#10;
end
initial
begin
#300;
$finish;
end
endmodule

