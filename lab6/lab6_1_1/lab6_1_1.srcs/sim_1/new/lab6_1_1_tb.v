`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 15:19:02
// Design Name: 
// Module Name: lab6_1_1_tb
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


module lab6_1_1_tb(
    );
    reg [3:0]D;
    reg clk,reset,load;
    wire [3:0]Q;
    lab6_1_1 DUT (D,clk,reset,load,Q);
    integer k;
    initial
    begin
    clk=0;
    for(k=1;k<=30;k=k+1) #10 clk=~clk;
    end
    initial
    begin
    load=0;
    #50 load=1;
    #20 load=0;
    #40 load=1;
    #20 load=0;
    #55 load=1;
    #20 load=0;
    #65 load=1;
    #20 load=0;
    end
    initial
    begin
    reset=0;
    #155 reset=1;
    #85 reset=0;
    end
    initial
    begin
    D=4'b000;
    #20 D=4'b0101;
    #60 D=4'b1001;
    end
endmodule
