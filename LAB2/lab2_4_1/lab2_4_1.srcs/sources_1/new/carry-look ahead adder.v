`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 15:16:46
// Design Name: 
// Module Name: carry-look ahead adder
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


module carry_look_ahead_adder(
    input [3:0]a,
    input [3:0]b,
    output [3:0]s,
    output cout,
    input cin
    );
    
    wire [3:0]P;
    wire [3:0]G;
    wire [3:0]C;
    
    assign G[0]=a[0]&b[0];
    assign G[1]=a[1]&b[1];
    assign G[2]=a[2]&b[2];
    assign G[3]=a[3]&b[3];
    
    assign P[0]=a[0]^b[0];
    assign P[1]=a[1]^b[1];
    assign P[2]=a[2]^b[2];
    assign P[3]=a[3]^b[3];

    assign C[0]=G[0]|(P[0]&cin);
    assign C[1]=G[1]|(P[1]&G[0])|(P[1]&P[0]&cin);
    assign C[2]=G[2]|(P[2]&G[1])|(P[2]&P[1]&G[0])|(P[2]&P[1]&P[0]&cin);
    assign C[3]=G[3]|(P[3]&G[2])|(P[3]&P[2]&G[1])|(P[3]&P[2]&P[1]&G[0])|(P[3]&P[2]&P[1]&P[0]&cin);
    
    assign cout=C[3];
    
    assign s[0]=P[0]^cin;
    assign s[1]=P[1]^C[0];
    assign s[2]=P[2]^C[1];
    assign s[3]=P[3]^C[2];
       
endmodule
