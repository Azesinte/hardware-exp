`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/17 11:06:35
// Design Name: 
// Module Name: lab8_2_1_tb
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


module lab8_2_1_tb(
    );
    reg clk;
    wire Th1,Th2;
    wire [3:0]w1,w2;
    c_counter_binary_0 C1(clk,1'b1,Th1,w1);
    c_counter_binary_0 C2(clk,Th1,Th2,w2);
    integer k;
    initial 
    begin
    clk=0;
    for(k=0;k<=100;k=k+1)
    begin
    #5 clk=~clk;
    end
    end
endmodule
