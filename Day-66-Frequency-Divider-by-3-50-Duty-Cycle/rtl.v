//freq_3 with dutycycle of 50 percent
module f_3(input clk,rst,enb,output f_3);
reg [1:0]count;
reg enb1,enb2;
always@(posedge clk) begin
if(rst) begin
count<=0;
enb1<=0;
enb2<=0;
end
else if(enb) begin
if(count==2'd2)
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
assign f_3=enb1|enb2;
endmodule

