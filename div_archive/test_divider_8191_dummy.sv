`timescale 1ns / 1ps
`default_nettype none

module test_divider_8191_dummy #(parameter integer K = 32) ();
   logic [K+31:0] x;
   logic [31:0]  q;
   logic [K-1:0] r;

   divider_8191 DUT (.*);

   initial begin
      x = 343564231;
      #1;
      assert (q == 343564231 / 8191) else $fatal("Error: q = %d", q);
      assert (r == 343564231 % 8191) else $fatal("Error: r = %d", r);
   end
endmodule

`default_nettype wire
