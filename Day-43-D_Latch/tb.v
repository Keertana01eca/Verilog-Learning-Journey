//D Latch
module tb;
reg d,enb;
wire q,qbar;
dlatch dut(d,enb,q,qbar);
initial
begin
{d,enb}=0;
enb=0;#10;
enb=1;#10;
d=0;#10;
d=1;#10;
end
endmodule

