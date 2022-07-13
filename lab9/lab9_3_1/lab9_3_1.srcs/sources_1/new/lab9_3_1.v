`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 18:51:14
// Design Name: 
// Module Name: lab9_3_1
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

module lab1_4_2(
    input [3:0] x,
    output reg [6:0] seg
    );
    always @ (x)
        case (x)
            4'b0000: seg = 7'b1000000; 
            4'b0001: seg = 7'b1111001;
            4'b0010: seg = 7'b0100100; 
            4'b0011: seg = 7'b0110000;
            4'b0100: seg = 7'b0011001; 
            4'b0101: seg = 7'b0010010;
            4'b0110: seg = 7'b0000010; 
            4'b0111: seg = 7'b1111000;
            4'b1000: seg = 7'b0000000; 
            4'b1001: seg = 7'b0010000;
            4'b1010: seg = 7'b0001000; 
            4'b1011: seg = 7'b0000011;
            4'b1100: seg = 7'b1000110; 
            4'b1101: seg = 7'b0100001;
            4'b1110: seg = 7'b0000110; 
            4'b1111: seg = 7'b0001110;  
            endcase
endmodule

module lab9_3_1(
    input clk,
    input E,
    input reset,
    output reg [7:0] an,
    output reg [6:0] seg,
    output reg DP
    );
    wire locked1,locked2;
    reg clk_out;
    wire clk_5mhz;
    wire [3:0] t1, t2, t3, t4;
    wire [2:0] cc;
    wire [6:0] w1, w2, w3, w4;
    reg reset_1=0;
    clk_wiz_0 CLK0 (clk_5mhz,reset_1,locked1,clk);
    
    integer k = 1;
    
    always@(posedge clk_5mhz)
    begin
    if(k % 500000 == 0)clk_out = 1;
    else clk_out = 0;
    if(k == 5000000)k = 1;
    else k = k + 1;
    end//Éú³É1hz Ê±ÖÓ
    wire cc3;
    c_counter_binary_1 A(clk_5mhz, clk_out & E, reset, cc[0], t1);
    c_counter_binary_1 B(clk_5mhz, clk_out & E & cc[0], reset, cc[1], t2);
    c_counter_binary_0 C(clk_5mhz, clk_out & E & cc[0] & cc[1],reset,cc[2],t3);
    c_counter_binary_2 D(clk_5mhz, clk_out & E & cc[0] & cc[1] & cc[2],reset,cc3,t4);
    
    lab1_4_2 LA(t1,w1);
    lab1_4_2 LB(t2,w2);
    lab1_4_2 LC(t3,w3);
    lab1_4_2 LD(t4,w4);
    
    always@(*)
    begin
    case(k / 5000 % 4)
    0 : begin an <= 8'b01111111; seg<=w1; DP<=1; end
    1 : begin an <= 8'b10111111; seg<=w2; DP<=0; end
    2 : begin an <= 8'b11011111; seg<=w3; DP<=1; end
    3 : begin an <= 8'b11101111; seg<=w4; DP<=0; end
    endcase
    end
    endmodule
