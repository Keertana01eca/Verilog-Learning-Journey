//--------------------------Arithematic Operators----------------------------
module arth(
    input  [3:0] a,
    input  [3:0] b,
    output reg [4:0] sum,
    output reg [3:0] sub,
    output reg [7:0] mul,
    output reg [3:0] div,
    output reg [3:0] mod
);

always @(*) begin
    sum = a + b;
    sub = a - b;
    mul = a * b;
    div = a / b;
    mod = a % b;
end

endmodule	
