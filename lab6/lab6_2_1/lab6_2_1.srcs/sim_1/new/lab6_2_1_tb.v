`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 17:04:16
// Design Name: 
// Module Name: lab6_2_1_tb
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


module lab6_2_1_tb(
    );
    reg Clock_input, Clear_n, E; 
    wire [7:0]Q;
    integer k;
    
    lab6_2_1 UDT (Clock_input,Clear_n,E,Q);
    
    
    initial 
    begin
    Clock_input=0;
    for(k=1;k<=100;k=k+1) #5 Clock_input=~Clock_input;
    end
    
    initial 
    begin
    E=0;
    #20 E=1;
    #100 E=0;
    #80 E=1;
    end
    
    initial 
    begin
    Clear_n=0;
    #40 Clear_n=1;
    end
endmodule
