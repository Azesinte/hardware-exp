`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 16:10:33
// Design Name: 
// Module Name: lab6_2_1
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

module D_trigger(Q,D,CLK,rst);
input D,CLK,rst;
output Q;
reg Q;                           //在always语句中被赋值的信号要声明为reg类型 寄存器定义
always @ (posedge CLK or posedge rst) //上升沿，下降沿用negedge表示，^_^ 需要记忆
       begin
       if(~rst)Q<=1'b0;
       else 
       Q <= D; 
       end
endmodule


module t_trigger(clk,t,rst,q); 
input clk, t, rst;
output q;
wire Q;
wire D;
assign D=t^Q;
D_trigger Dt(Q,D,clk,rst);
assign q=Q; 
/*always@(posedge clk or posedge rst)
begin	if(rst) q<=1'b0;
        else if(t==1'b1) q<=~q;
        else q<=q;
end*/
endmodule

module lab6_2_1(
    input Clock_input, Clear_n, E, 
    output [7:0]Q
    );
    wire E1,E2,E3,E4,E5,E6,E7;
    assign E1=E&Q[0];
    assign E2=E1&Q[1];
    assign E3=E2&Q[2];
    assign E4=E3&Q[3];
    assign E5=E4&Q[4];
    assign E6=E5&Q[5];
    assign E7=E6&Q[6];
    
    t_trigger T0(Clock_input,E,Clear_n,Q[0]);
    t_trigger T1(Clock_input,E1,Clear_n,Q[1]);
    t_trigger T2(Clock_input,E2,Clear_n,Q[2]);
    t_trigger T3(Clock_input,E3,Clear_n,Q[3]);
    t_trigger T4(Clock_input,E4,Clear_n,Q[4]);
    t_trigger T5(Clock_input,E5,Clear_n,Q[5]);
    t_trigger T6(Clock_input,E6,Clear_n,Q[6]);
    t_trigger T7(Clock_input,E7,Clear_n,Q[7]);
    
endmodule
