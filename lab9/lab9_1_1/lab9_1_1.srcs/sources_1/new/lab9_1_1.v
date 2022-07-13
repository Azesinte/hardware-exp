`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 14:53:25
// Design Name: 
// Module Name: lab9_1_1
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


module adder_1bit #(parameter AND=2,OR=2,REV=2)(
    input a,b,ci,   
    output s,co
);
    wire s1,co1,co2;
    wire a_,b_,a_b,ab_;
    not #REV not1(a_,a);
    not #REV not2(b_,b);
    and #AND and1(a_b,a_,b);
    and #AND and2(ab_,a,b_);
    and #AND and3(co1,a,b);
    or #OR or1(s1,a_b,ab_);
    wire s1_ci,s1ci_;
    wire s1_,ci_;
    not #REV not3(s1_,s1);
    not #REV not4(ci_,ci);
    and #AND and4(s1_ci,s1_,ci);
    and #AND and5(s1ci_,s1,ci_);
    and #AND and6(co2,s1,ci);
    or #OR or2(s,s1_ci,s1ci_);
    or #OR or3(co,co1,co2);
endmodule 

module lab9_1_1(
    input a,b,ci,
    output s,co
    );
    adder_1bit #(3,3,1) ADD (a,b,ci,s,co);
endmodule
