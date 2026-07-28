//-----------------------Arithematic Operators---------------------------
module tb;
    reg [3:0] a;
    reg [3:0] b;
    wire [4:0] sum;
    wire [3:0] sub;
    wire [7:0] mul;
    wire [3:0] div;
    wire [3:0] mod;
    arth dut (a,b,sum,sub,mul,div,mod);
    initial
 begin
a = 10;b = 2;#10;
a = 15;b = 5;#10;
a = 9;b = 4;#10;
a = 7;b = 3;#10;
    end
endmodule
