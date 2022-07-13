`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 17:59:21
// Design Name: 
// Module Name: lab10_2_1
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


module lab10_2_1(
    input [1:0]ain,
    input reset,
    input clk,
    output reg yout
   // output reg [3:0]ST 
    );
    reg y;
    reg [1:0]state,nextstate;
    parameter [1:0]s0=2'b00, s1=2'b01,s2=2'b10,s3=2'b11;
    parameter [3:0]w0=4'b0000,w1=4'b0100, w2=4'b1000, w3=4'b1100;
    
    always@(posedge clk or posedge reset)
    begin
    if(reset) begin state<=s0; nextstate<=s0; end
    else 
    begin
    //state=nextstate;
    //nextstate<=ain;
    //state<=ain;
    nextstate<=ain; 
    end    
    end 
    
    always@(posedge clk)
    begin
    state<=nextstate;
    end
    
    always @(state)
    begin
    case({state,nextstate})
    w0:yout<=0;
    w1:yout<=0;
    w2:begin y=yout;yout<=~y;end
    w3:yout<=1;
    endcase
    end
endmodule
