//8*1 Mux
module tb;
reg [7:0]i;
reg [2:0]s;
wire y;
integer m;
mux8 dut(i,s,y);
initial
begin
for(m=0;m<=2048;m=m+1)
begin
	{s,i}=m;
	#10;
end
end
endmodule


