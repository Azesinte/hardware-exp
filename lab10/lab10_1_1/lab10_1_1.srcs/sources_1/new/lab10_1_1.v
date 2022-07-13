`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 15:08:52
// Design Name: 
// Module Name: lab10_1_1
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


module lab10_1_1(
    input ain,
    input clk,
    input reset,
    output reg yout,
    output reg [3:0]cnt
    );
    reg [3:0]state;
    //initial begin cnt=0;nextstate=cnt; end
    parameter [3:0]s0=4'b0000,
    s1=4'b0001,
    s2=4'b0010,
    s3=4'b0011,
    s4=4'b0100,
    s5=4'b0101,
    s6=4'b0110,
    s7=4'b0111,
    s8=4'b1000,
    s9=4'b1001,
    s10=4'b1010,
    s11=4'b1011,
    s12=4'b1100,
    s13=4'b1101,
    s14=4'b1110,
    s15=4'b1111;
    
    always @(posedge clk)
    begin
    if(reset)
    begin
    cnt <= s0;
    state <= s0;
    end
    else
    begin
    case(cnt)
    s0:state<=s0; s1:state<=s1; s2:state<=s2;
    s3:state<=s3; s4:state<=s4; s5:state<=s5;
    s6:state<=s6; s7:state<=s7; s8:state<=s8;
    s9:state<=s9; s10:state<=s10; s11:state<=11;
    s12:state<=s12; s13:state<=s13; s14:state<=s14;
    s15:state<=s15;
    endcase
    end
    
    if(ain)begin cnt=cnt+1;end
    end
    
//    always @(posedge clk)
    
    always @(state or ain)
    begin
    yout=0;
    case(state)
    4'b0010:if(ain)yout=1;
    4'b0101:if(ain)yout=1;
    4'b1000:if(ain)yout=1;
    4'b1011:if(ain)yout=1;
    4'b1110:if(ain)yout=1;
    4'b0000:if(~ain)yout=1;
    4'b0011:if(~ain)yout=1;
    4'b0110:if(~ain)yout=1;
    4'b1001:if(~ain)yout=1;
    4'b1100:if(~ain)yout=1;
    4'b1111:yout=1;
    endcase
    end

endmodule
