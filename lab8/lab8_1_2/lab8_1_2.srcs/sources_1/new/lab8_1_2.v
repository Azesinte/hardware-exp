`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 19:45:58
// Design Name: 
// Module Name: lab8_1_2
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

///////////////////1
module mux2_1(
    input x,
    input y,
    input s,
    output m
    );
    
    wire  a, b;
    and (a, ~s, x);
    and (b, s, y);
    or  (m, a, b);
endmodule

module lab2_2_1_partA(
    input [3:0] v,
    output z,
    output [3:0] m
    );
    //conparator_dataflow
    assign z = v[3] & (v[2] | v[1]);
    //lab2_circuitA_dataflow
    wire w2, w1, w0;
    assign w2 = v[2] & v[1];
    assign w1 = v[2] & (!v[1]);
    assign w0 = v[0];
    mux2_1 M1(v[3], 0, z, m[3]);
    mux2_1 M2(v[2], w2, z, m[2]);
    mux2_1 M3(v[1], w1, z, m[1]);
    mux2_1 M4(v[0], w0, z, m[0]);
endmodule

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


module lab2_2_1(
    input [3:0] v,
    output z,
    output [6:0] seg
    );
    wire [3:0]m;
    lab2_2_1_partA A(v, z, m);
    lab1_4_2 T(m,seg);
endmodule



module CNT(
    input clear,clk,
    output wire pulse
);
    reg [22:0] cnt;
    always @(posedge clk or posedge clear)
    begin 
        if(cnt>=23'd9999)
        cnt<= 23'd0;
        else if(clear) 
        cnt<=23'h0;
        else cnt<=cnt + 23'd1;
    end
    assign pulse = (cnt<=23'd4999)?1'b1:1'b0;
endmodule

module select(
    input  clk_out2,
    input  [7:0]v,
    output reg [7:0]an,
    output reg [3:0]w 
);
    always @ (clk_out2)
    begin
    if(clk_out2)
    begin
    an=8'b01111111;
    w=v[3:0];
    end
    else 
    begin
    an=8'b10111111;
    w=v[7:4];
    end
    end
endmodule 

module lab8_1_2(
    input clk,
    input reset,
    input [7:0] v,
    output [7:0] an,
    output [6:0] seg
    );
    wire z;
    wire clk_out1,locked,clk_out2;
    wire [3:0]w;
    clk_wiz_0 CLK (clk_out1,reset,locked,clk);
    CNT C(reset,clk_out1,clk_out2);
    select S(clk_out2,v,an,w);
    lab2_2_1 L2(w,z,seg);
endmodule
