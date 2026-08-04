//-------------------Shift Operators------------
module shift(input [3:0]a,
output reg [3:0]c,
output reg [3:0]d,
output reg [3:0]e,
output reg [3:0]f);
always@(*) begin
c=(a>>1);
d=(a<<2);
e=(a>>>1);
f=(a<<<2);
end
endmodule
