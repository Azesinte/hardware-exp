`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 18:42:32
// Design Name: 
// Module Name: lab3_3_1_tb
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


module lab3_3_1_tb(
    );
    
        reg [1:0] a;
        reg [1:0] b;
        wire Lt;
        wire Gt;
        wire Eq;
        integer k;
        
        lab3_3_1 DUT (.a(a), .b(b), .Lt(Lt), .Gt(Gt), .Eq(Eq)); 
        
        initial
        begin
        a = 0; b = 0;
        for(k = 1; k < 4; k=k+1)
            #5 a=k;
       #5 a = 0; b = 1;
        for(k = 1; k < 4; k=k+1)
            #5 a=k;
       #5 a = 0; b = 2;
        for(k = 1; k < 4; k=k+1)
            #5 a=k;     
       #5 a = 0; b = 3;
        for(k = 1; k < 4; k=k+1)
            #5 a=k;
        end
    
       
    
endmodule
