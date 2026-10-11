//Mod8 updown counter
module mod8(input clk,rst,m,output reg [2:0]count);
always@(posedge clk) begin
if(rst)
count<=0;
else if(m) begin
if(count==3'd7)
count<=0;
else
count<=count+1;
end
else if(!m) begin
if(count==3'd0)
count<=7;
else
count<=count-1;
end
end
endmodule


