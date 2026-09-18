//1*4 demux and 4*1 mux in  one circuit
module tb;
reg [3:0]i;
reg mode;
reg [1:0]s;
wire mux_y;
wire [3:0]y;
mix dut(i,mode,s,mux_y,y);
initial
begin
mode=1;#10;
i=4'b0001;s=00;#10;
i=4'b0010;s=01;#10;
i=4'b0100;s=10;#10;
i=4'b1000;s=11;#10;
#10;mode=0;
i[0]=1'b0;s=2'b00;#10;
i[0]=1'b0;s=2'b01;#10;
i[0]=1'b0;s=2'b10;#10;
i[0]=1'b0;s=2'b11;#10;
i[0]=1'b1;s=2'b00;#10;
i[0]=1'b1;s=2'b01;#10;
i[0]=1'b1;s=2'b10;#10;
i[0]=1'b1;s=2'b11;#10;
end
initial
begin
#300;
$finish;
end
endmodule


