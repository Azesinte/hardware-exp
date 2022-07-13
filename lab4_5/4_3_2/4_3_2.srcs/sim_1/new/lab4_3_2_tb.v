`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 17:19:14
// Design Name: 
// Module Name: lab4_3_2_tb
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


module lab4_3_2_tb(
    );
    
    reg A,G1,G2;
    integer k;
    initial 
    begin
    A=0;
    G1=0;
    G2=1;
    $display("A=%b, G1=%b, G2=%b at time=%t",A, G1, G2, $time);
    for(k=1;k<16;k=k+1)
    begin
    
    #20 if(k>=4&k<=9) A=1;
    else A=0;
    if(k>=6&k<=11) G1=1;
    else G1=0;
    if(k>=8&k<=13) G2=0;
    else G2=1;
    $display("A=%b, G1=%b, G2=%b at time=%t",A, G1, G2, $time);
    
    end
    
    end
endmodule
