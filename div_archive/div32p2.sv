`default_nettype none
`timescale 10ps / 1ps

module div32p2
  #( parameter K = 32 )
   ( input wire [K+31:0] x,
     input wire [K-1:0] d,
     output reg [K-1:0] q,
     output reg [K-1:0] r,
     input wire 	clk,
     input wire 	rstn );

logic [K+31:0] xi[2];
logic [K:0] acc[2];
logic [K-1:0] qi[2];
logic [K-1:0] di[2];

always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        acc[0] <= 0;
        acc[1] <= 0;
        xi[0] <= 0;
        xi[1] <= 0;
        qi[0] <= 0;
        qi[1] <= 0;
        di[0] <= 0;
        di[1] <= 0;
    end else begin
        acc[1] <= acc[0];
        acc[0] <= 0;
        xi[1] <= xi[0];
        xi[0] <= x;
        qi[1] <= qi[0];
        qi[0] <= 0;
        di[1] <= di[0];
        di[0] <= d;
    end
end

always_comb begin
    for (int j = 0; j < 2; j++) begin
        for (int i = 0; i < 32; i++) begin
            acc[j] = acc[j] << 1 | xi[j][K+31];
            xi[j] = xi[j] << 1;
            qi[j] = qi[j] << 1;

            if (acc[j] >= di[j]) begin
                qi[j] = qi[j] + 1;
                acc[j] = acc[j] - di[j];
            end
        end
    end

    q = qi[1];
    r = acc[1];
end

endmodule // div32p2

`default_nettype wire
