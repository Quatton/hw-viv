`default_nettype none
`timescale 10ps / 1ps

module divider_8191
   ( input wire [31:0] x,
    //  input wire [K-1:0] d,
     output wire [12:0] r,
     output wire [19:0] q);

assign q = (((((x + 1) >> 13) + x + 1) >> 13) + x + 1) >> 13;
assign r = (x + q) & 8191;

endmodule // divider_8191

`default_nettype wire
