// ALU
module alu(
    input [2:0] a,
    input [2:0] b,
    input [2:0] s,
    output reg [3:0] y
);

always @(*) begin
    if (s == 3'd0)
        y = a + b;
    else if (s == 3'd1)
        y = a - b;
    else if (s == 3'd2)
        y = a * b;
    else if (s == 3'd3)
        y = a / b;
    else
        y = 4'd0;
end

endmodule
