`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 17:50:14
// Design Name: 
// Module Name: lab6_2_3_tb
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


module lab6_2_3_tb(
    );
    reg Clock,Clear,E,load;
    wire [3:0]Q;
    integer k;
    
    lab6_2_3 DUT (Clock,Clear,E,load,Q);
    
    initial
    begin
    Clock=0;
    for(k=1;k<=80;k=k+1) #5 Clock=~Clock;
    end
    
    initial 
    begin
    E=0;
    #20 E=1;
    #150 E=0;
    #40 E=1;
    end
    
    initial 
    begin
    Clear=0;
    #40 Clear=1;
    #20 Clear=0;
    end
    
    initial 
    begin
    load=0;
    #80 load=1;
    #10 load=0;
    end
endmodule
