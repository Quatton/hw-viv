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

integer i;
integer j;
reg [K+31:0] xi[1:0]; // 64
reg [K:0] acc[1:0];   // 33
reg [K-1:0] qi[1:0];  // 32
reg [K-1:0] di[1:0];

// always @* begin
//     for (j = 0; j < 1; j = j + 1) begin
//         for (i = 0; i < 32; i = i + 1) begin
//             acc[j] = acc[j] << 1 | xi[j][K+31];
//             xi[j] = xi[j] << 1;
//             qi[j] = qi[j] << 1;
        
//             if (acc[j] >= di[j]) begin
//                 qi[j] = qi[j] + 1;
//                 acc[j] = acc[j] - di[j];
//             end
//         end
//     end
// end


always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        acc[0] <= 0;
        xi[0] <= 0;
        qi[0] <= 0;
        di[0] <= 0;
    end else begin
        acc[0] <= x[63:32];
        xi[0] <= x << 32;
        qi[0] <= 0;
        di[0] <= d;
        for (j = 0; j < 1; j = j + 1) begin
            for (i = 0; i < 8; i = i + 1) begin
                acc[j] = acc[j] << 1 | xi[j][K+31];
                xi[j] = xi[j] << 1;
                qi[j] = qi[j] << 1;
            
                if (acc[j] >= di[j]) begin
                    qi[j] = qi[j] + 1;
                    acc[j] = acc[j] - di[j];
                end
            end
        end
    end
end

always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        // acc[1] <= 0;
        // xi[1] <= 0;
        // qi[1] <= 0;
        // di[1] <= 0;
    end else begin
        for (j = 0; j < 1; j = j + 1) begin
            for (i = 0; i < 24; i = i + 1) begin
                acc[j] = acc[j] << 1 | xi[j][K+31];
                xi[j] = xi[j] << 1;
                qi[j] = qi[j] << 1;
            
                if (acc[j] >= di[j]) begin
                    qi[j] = qi[j] + 1;
                    acc[j] = acc[j] - di[j];
                end
            end
        end
        r <= acc[0][K-1:0];
        q <= qi[0];
    end
end


endmodule // div32p2

`default_nettype wire
