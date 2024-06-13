`timescale 1ns / 100ps
`default_nettype none

module fadd_p2_wrap (input wire [31:0] x1,
		input wire [31:0] x2,
		output wire [31:0] y,
		output wire 	  ovf,
		input wire 	  clk,
		input wire 	  rstn);

   fadd_p2 u1(x1,x2,y,ovf,clk,rstn);
endmodule

`default_nettype wire
