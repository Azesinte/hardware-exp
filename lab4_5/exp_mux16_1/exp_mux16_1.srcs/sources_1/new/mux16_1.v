`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 23:22:49
// Design Name: 
// Module Name: mux16_1
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


module mux2_1(
input [1:0]D,
input S,
output L
);
assign L=(~S)&D[0]|S&D[1];
endmodule

module mux4_1(
input [3:0]D,
input [1:0]S,
output L
);
wire [1:0]L1;
/*wire [1:0]D1,D2;
assign D1[0]=*/
mux2_1(D[1:0],S[0],L1[0]);
mux2_1(D[3:2],S[0],L1[1]);
mux2_1(L1,S[1],L);
endmodule 

module mux8_1(
input [7:0]D,
input [2:0]S,
output L
);
wire [1:0]L1;
mux4_1(D[3:0],S[1:0],L1[0]);
mux4_1(D[7:4],S[1:0],L1[1]);
mux2_1(L1,S[2],L);
endmodule

module mux16_1(
    input [15:0]D,
    output L,
    input [3:0]S
    );
    wire [1:0]L1;
    mux8_1(D[7:0],S[2:0],L1[0]);
    mux8_1(D[15:8],S[2:0],L1[1]);
    mux2_1(L1,S[3],L);
endmodule
