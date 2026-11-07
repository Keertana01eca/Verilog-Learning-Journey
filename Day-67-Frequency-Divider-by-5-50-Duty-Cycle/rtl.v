//Frequency by 5 ckt using 50 percent duty cycle
module f_5(input clk,rst,enb,output f_5);
reg [2:0]count;
reg enb1,enb2;
always@(posedge clk) begin
if (rst) begin 
count<=0;
enb1<=0;
enb2<=0;
end
else if(enb) begin
if(count==3'd4)
count<=0;
else
count<=count+1;
end
else if(!enb)
count<=count;
end
always@(posedge clk) begin
if(count==0)
enb1<=1;
else
enb1<=0;
end
always@(negedge clk) begin
if(count==0)
enb2<=1;
else
enb2<=0;
end
assign f_5=enb1|enb2;
endmodule


