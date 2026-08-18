//1*2 Demux
module tb;
reg i,s;
wire [1:0]y;
demux2 dut(i,s,y);
initial
begin
i=1'b0;s=0;#10;
i=1'b0;s=1;#10;
i=1'b0;s=0;#10;
i=1'b1;s=1;#10;
end
endmodule

