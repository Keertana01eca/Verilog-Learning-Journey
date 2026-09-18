// ALU Testbench
module tb;
reg [2:0] a;
reg [2:0] b;
reg [2:0] s;
wire [3:0] y;
alu dut(a, b, s, y);
initial begin
    a = 3'd4; b = 3'd4; s = 3'd0; #10;
    a = 3'd2; b = 3'd1; s = 3'd1; #10;
    a = 3'd5; b = 3'd2; s = 3'd2; #10;
    a = 3'd6; b = 3'd2; s = 3'd3; #10;
    a = 3'd1; b = 3'd2; s = 3'd0; #10;
    a = 3'd6; b = 3'd4; s = 3'd1; #10;
    a = 3'd3; b = 3'd3; s = 3'd2; #10;
    a = 3'd4; b = 3'd2; s = 3'd3; #10;
    $finish;
end
endmodule

