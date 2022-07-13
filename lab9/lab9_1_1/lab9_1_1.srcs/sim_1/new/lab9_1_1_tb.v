`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 15:40:02
// Design Name: 
// Module Name: lab9_1_1_tb
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


module lab9_1_1_tb(
    );
    reg a,b,ci;
    wire s,co;
    lab9_1_1 UDT (a,b,ci,s,co);
    initial 
    begin
    a=0;b=0;ci=0;
    #20 ci=1;
    #20 a=1;ci=0;
    #20 ci=1;
    #20 a=0;b=1;ci=0;
    #20 ci=1;
    #20 a=1;ci=0;
    #20 ci=1;
    end
endmodule
