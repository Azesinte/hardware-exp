`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 14:29:12
// Design Name: 
// Module Name: fulladder_dataflow
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


module fulladder_dataflow(
    input a,
    input b,
    input cin,
    output cout,
    output s
    );
    
    wire w1;
    wire w2;
    wire w3;
    
    assign w1=a^b;
    assign s=w1^cin;
    assign w2=w1&cin;
    assign w3=a&b;
    assign cout=w2|w3;
    
    
endmodule

module rca_dataflow(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output [3:0] s,
    output cout
);
    wire [3:0]cin_;
    fulladder_dataflow F0(a[0],b[0],cin,cin_[1],s[0]);
    fulladder_dataflow F1(a[1],b[1],cin_[1],cin_[2],s[1]);
    fulladder_dataflow F2(a[2],b[2],cin_[2],cin_[3],s[2]);
    fulladder_dataflow F3(a[3],b[3],cin_[3],cout,s[3]);
endmodule 