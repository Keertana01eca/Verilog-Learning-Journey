//2bit Comparator
module comparator(input [1:0]a,
input [1:0]b,
output reg less,equal,greater);
always@(*) begin
less = (~a[1] & b[1]) |
           ((a[1] ~^ b[1]) & (~a[0] & b[0]));

    equal = (a[1] ~^ b[1]) &
            (a[0] ~^ b[0]);

    greater = (a[1] & ~b[1]) |
              ((a[1] ~^ b[1]) & (a[0] & ~b[0]));end
endmodule


