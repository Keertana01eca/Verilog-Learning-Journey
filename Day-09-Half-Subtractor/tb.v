//-----------------------HalfSubtractor-----------------
module tb;
reg a,b;
wire diff,borrow;
half_subtractor dut(a,b,diff,borrow);
initial
begin
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
end
endmodule
