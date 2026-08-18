//2*1 mux
module tb;
reg [1:0]i;
reg s;
wire y;
mux2 dut(i,s,y);
initial
begin
i=2'b00;s=0;#10;
i=2'b00;s=1;#10;
i=2'b01;s=0;#10;
i=2'b01;s=1;#10;
i=2'b10;s=0;#10;
i=2'b10;s=1;#10;
i=2'b11;s=0;#10;
i=2'b11;s=1;#10;
end
endmodule


