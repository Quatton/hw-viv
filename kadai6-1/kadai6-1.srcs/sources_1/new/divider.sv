`timescale 1ns / 1ps

module div32 (
    input logic [63:0] x,
    input logic [31:0] d,
    // x = q * d + r
    output logic [31:0] q,
    output logic [31:0] r
);

// long division

logic [63:0] x_tmp;
logic [32:0] acc;

always_comb begin
    acc = x[63:32];
    x_tmp = x << 32;
    q = 0;
    r = 0;

    for (int i = 0; i < 33; i++) begin
        if (acc >= d) begin
            q = q + 1;
            acc = acc - d;
        end

        if (i == 32) begin
            r = acc;
            break;
        end

        acc = acc << 1 | x_tmp[63];
        x_tmp = x_tmp << 1;
        q = q << 1;
    end
end

endmodule


module div32p2 (
    input logic [63:0] x,
    input logic [31:0] d,
    // x = q * d + r
    output logic [31:0] q,
    output logic [31:0] r,
    input logic clk,
    input logic rstn
);

// we will divide div32 into 2 stages

logic stage;
logic [63:0] xi[2];
logic [32:0] acc[2];
logic [31:0] qi[2];
logic [31:0] di[2];
logic [31:0] ri[2];

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
        ri[0] <= 0;
        ri[1] <= 0;
    end else begin
        acc[1] <= acc[0];
        acc[0] <= x[63:32];
        xi[1] <= xi[0];
        xi[0] <= x << 32;
        qi[1] <= qi[0];
        qi[0] <= 0;
        di[1] <= di[0];
        di[0] <= d;
        ri[1] <= ri[0];
        ri[0] <= 0;
    end
end

always_comb begin
    for (int j = 0; j < 2; j++) begin
        if (di[j] == 0) begin
            qi[j] = '1;
            acc[j] = {acc[j], xi[j][63:32]};
            continue;
        end 
        for (int i = 0; i < 16; i++) begin
            if (acc[j] >= di[j]) begin
                qi[j] = qi[j] + 1;
                acc[j] = acc[j] - di[j];
            end

            acc[j] = acc[j] << 1 | xi[j][63];
            xi[j] = xi[j] << 1;
            qi[j] = qi[j] << 1;
        end

        if (acc[j] >= di[j]) begin
            qi[j] = qi[j] + 1;
            acc[j] = acc[j] - di[j];
        end
    end

    q = qi[1];
    r = acc[1];
end

endmodule