`default_nettype none
`timescale 10ps / 1ps

module divider_8191
   ( input wire [31:0] x,
    //  input wire [K-1:0] d,
     output reg [12:0] r,
     output reg [19:0] 	q);

integer i;
reg [12:0] d = 8191;
reg [31:0] v1;

always @(*) begin
    v1 = x + 1;
    q = v1 >> 13;
    for (i = 0; i < 2; i = i + 1) begin
        q = (q + v1) >> 13;
    end
    r = (x + q) & d;
end

endmodule // divider_8191

`default_nettype wire
