//FSM sequence with 10110011
module fsm(input clk,rst,x,output y); 
parameter s0=3'b00,s1=3'b001,s2=3'b010,s3=3'b011,s4=3'b100,s5=3'b101,s6=3'b110,s7=3'b111;
reg [2:0]ps;
reg [2:0]ns;
always@(posedge clk) begin
if(rst)
ps<=s0;
else
ps<=ns;
end
always@(*) begin
case(ps)
s0:begin
if(x)
ns=s1;
else
ns=s0;
end
s1:begin
if(x)
ns=s1;
else
ns=s2;
end
s2:begin
if(x)
ns=s3;
else
ns=s0;
end
s3:begin
if(x)
ns=s4;
else
ns=s2;
end
s4:begin
if(x)
ns=s1;
else
ns=s5;
end
s5:begin
if(x)
ns=s3;
else
ns=s6;
end
s6:begin
if(x)
ns=s7;
else
ns=s0;
end
s7:begin
if(x)
ns=s0;
else
ns=s0;
end
endcase
end
assign y=((ps==s7)&&(x==1));
endmodule

