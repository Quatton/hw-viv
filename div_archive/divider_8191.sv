`default_nettype none
`timescale 10ps / 1ps

module divider_8191
  #( parameter K = 32)
   ( input wire [K+31:0] x,
    //  input wire [K-1:0] d,
     output reg [31:0] 	q,
     output reg [K-1:0] r);

logic stage;
logic [K-1:0] d = 8191;
logic [K+31:0] v1;

always_comb begin
    v1 = x + 1;
    q = ((v1 >> 13) + v1) >> 13;
    r = (x + q) & d;
end

endmodule // div32p2

`default_nettype wire
