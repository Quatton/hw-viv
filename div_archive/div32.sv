// `default_nettype none
`timescale 10ps / 1ps

module div32
  #( parameter K = 32 )
   ( input wire [K+31:0] x,
     input wire [K-1:0]  d,
     output reg [31:0]  q,
     output reg [K-1:0] r );

  logic [K+31:0] x_tmp;
  logic [K:0] acc;

  always_comb begin
      acc = 0;
      x_tmp = x;
      q = 0;

      for (int i = 0; i < K + 32; i++) begin
          acc = acc << 1 | x_tmp[K + 31];
          x_tmp = x_tmp << 1;
          q = q << 1;

          if (acc >= d) begin
              q = q + 1;
              acc = acc - d;
          end
      end

      r = acc;
  end
endmodule // div32

// `default_nettype wire
