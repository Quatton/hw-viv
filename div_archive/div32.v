`default_nettype none
`timescale 10ps / 1ps

module div32
  #( parameter K = 32 )
   ( input wire [K+31:0] x,
     input wire [K-1:0]  d,
     output wire [31:0]  q,
     output wire [K-1:0] r );

  integer i;
  reg [K+31:0] x_tmp;
  reg [K:0] acc;
  reg [K-1:0] qi;

  assign r = acc[K-1:0];
  assign q = qi;

  always @(*) begin
      acc = x[K+31:32];
      x_tmp = x << K;
      qi = 0;
      for (i = 0; i < 32; i = i + 1) begin
          acc = acc << 1 | x_tmp[K + 31];
          x_tmp = x_tmp << 1;
          qi = qi << 1;

          if (acc >= d) begin
              qi = qi + 1;
              acc = acc - d;
          end
      end
  end
endmodule // div32

// `default_nettype wire