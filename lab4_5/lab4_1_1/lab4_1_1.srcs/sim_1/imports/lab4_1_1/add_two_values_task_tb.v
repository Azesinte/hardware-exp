`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: add_two_values_task_tb
//////////////////////////////////////////////////////////////////////////////////

module add_two_values_task_tb (
    );
    
    reg [3:0] a, b;
    wire [3:0] out;
    wire c;	
	integer k;
    
    add_two_values_task DUT (.a(a), .b(b),.out(out), .c(c) );
     
    initial
    begin
      a = 4'h6; b = 4'ha;
	$display("a=%b, b=%b, c=%b, sum=%b at time=%t",a, b, c, out, $time);
	for (k=0; k < 5; k=k+1)
	begin
		#5 a = a + k; b = b + k;
		$display("a=%b, b=%b, c=%b, sum=%b at time=%t",a, b, c, out, $time);
	end
	$display("Simulation Done");
    end
    
endmodule
