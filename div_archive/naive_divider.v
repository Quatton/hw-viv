`timescale 1ns / 1ps

module divider_8191(
input wire [31:0] x,
output wire [12:0] y,
output wire [19:0] z
    );
    assign z = x / 32'd8191;
    assign y = x % 32'd8191;
endmodule
