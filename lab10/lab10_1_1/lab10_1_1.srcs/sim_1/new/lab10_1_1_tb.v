`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 16:43:29
// Design Name: 
// Module Name: lab10_1_1_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab10_1_1_tb(
    );
    reg ain,clk,reset;
    wire yout;
    wire [3:0]cnt;
    lab10_1_1 AAA(ain,clk,reset,yout,cnt);
    integer k;
    
    initial
    begin
    clk=0;
    for(k=0;k<=50;k=k+1)  #5 clk=~clk;
    end
    
    initial 
    begin
    reset<=1;
    #20 reset<=0;
    #160 reset<=1;
    end
    
    initial
    begin
    ain<=0;
    #40 ain<=1;
    #20 ain<=0;
    #60 ain<=1;
    #30 ain<=0;
    #20 ain<=1;
    end
    
endmodule
