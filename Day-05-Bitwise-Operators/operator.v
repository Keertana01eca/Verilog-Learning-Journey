module bitwise(
    input  [3:0] a,
    input  [3:0] b,
    output reg [3:0] c,
    output reg [3:0] d,
    output reg [3:0] e,
    output reg [3:0] f,
    output reg [3:0] g
);

always @(*) begin
    c  = a & b;
    d   = a | b;
    e  = a ^ b;
    f  = ~a;
    g = a ~^ b;   // You could also write: a ^~ b
end

endmodule
