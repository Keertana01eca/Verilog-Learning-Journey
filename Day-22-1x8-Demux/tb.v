//1*8 Demux
module tb;
reg i;
reg [2:0]s;
wire [7:0]y;
integer m;
demux8 dut(i,s,y);
initial
begin
for(m=0;m<16;m=m+1)
	begin
		{i,s}=m;
		#10;
	end
         
end
endmodule


