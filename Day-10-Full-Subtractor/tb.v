//------------------------FullSubtractor------------------
module tb;
reg a,b,bin;
wire diff,borrow;
full_subtractor dut(a,b,bin,diff,borrow);
initial
begin
	a=0;b=0;bin=0;#10;
	a=0;b=0;bin=1;#10;
	a=0;b=1;bin=0;#10;
	a=0;b=1;bin=1;#10;
	a=1;b=0;bin=0;#10;
	a=1;b=0;bin=1;#10;
	a=1;b=1;bin=0;#10;
	a=1;b=1;bin=1;#10;
end
endmodule
