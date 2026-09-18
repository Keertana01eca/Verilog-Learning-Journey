//4*2 Encoder
module tb;
reg [3:0]i;
wire [1:0]y;
encoder dut(i,y);
initial
begin
i=4'b0001;#10;
i=4'b0010;#10;
i=4'b0100;#10;
i=4'b1000;#10;
end
initial
begin
#300;
$finish;
end
endmodule
