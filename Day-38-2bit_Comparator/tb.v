// 2-bit Comparator Testbench

module tb;

reg [1:0] a;
reg [1:0] b;
wire less, equal, greater;

comparator dut(a, b, less, equal, greater);

initial begin

    a=2'b00; b=2'b00; #10;
    a=2'b00; b=2'b01; #10;
    a=2'b00; b=2'b10; #10;
    a=2'b00; b=2'b11; #10;

    a=2'b01; b=2'b00; #10;
    a=2'b01; b=2'b01; #10;
    a=2'b01; b=2'b10; #10;
    a=2'b01; b=2'b11; #10;

    a=2'b10; b=2'b00; #10;
    a=2'b10; b=2'b01; #10;
    a=2'b10; b=2'b10; #10;
    a=2'b10; b=2'b11; #10;

    a=2'b11; b=2'b00; #10;
    a=2'b11; b=2'b01; #10;
    a=2'b11; b=2'b10; #10;
    a=2'b11; b=2'b11; #10;

    #10;
    $finish;

end

endmodule
