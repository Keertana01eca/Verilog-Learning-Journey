//Frequency by 7 with 50 percent duty cycle
module f_7(input clk,rst,enb,output f_7);
reg [2:0]count;
reg enb1,enb2;
always@(posedge clk) begin
    if(rst) begin
        count<=0;
        enb1<=0;
        enb2<=0;
    end
    else if(enb) begin
        if(count==3'd6)
            count<=0;
        else
            count<=count+1;
    end
end
always@(posedge clk) begin
    if(rst)
        enb1<=0;
    else if(count==0)
        enb1<=1;
    else if(count==3'd3)
        enb1<=0;
end
always@(negedge clk) begin
    if(rst)
        enb2<=0;
    else if(count==3'd3)
        enb2<=0;
    else if(count==0)
        enb2<=1;
end
assign f_7=enb1|enb2;
endmodule


