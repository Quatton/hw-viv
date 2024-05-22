`default_nettype none
module ssd_decode
   ( input wire [3:0] bnum,
     output wire [6:0] dout );

   //
   // dout = 7'bGFEDCBA
   // 
   assign dout = (bnum == 4'd0) ? 7'b0111111:
		   (bnum == 4'd1) ? 7'b0000110:
		   (bnum == 4'd2) ? 7'b1011011:
		   (bnum == 4'd3) ? 7'b1001111:
		   (bnum == 4'd4) ? 7'b1100110:
		   (bnum == 4'd5) ? 7'b1101101:
		   (bnum == 4'd6) ? 7'b1111101:
		   (bnum == 4'd7) ? 7'b0100111:
		   (bnum == 4'd8) ? 7'b1111111:
		   (bnum == 4'd9) ? 7'b1101111:
		   (bnum == 4'd10) ? 7'b1110111:
		   (bnum == 4'd11) ? 7'b1111100:
		   (bnum == 4'd12) ? 7'b0111001:
		   (bnum == 4'd13) ? 7'b1011110:
		   (bnum == 4'd14) ? 7'b1111001:
		   7'b1110001;

endmodule

module two_digit_ssd_rot
  ( input wire [6:0]  dout_in,
    input wire        sel_in,
    output wire [6:0] dout_out,
    output wire       sel_out);

   assign sel_out = ~sel_in;
   assign dout_out[3] = dout_in[0]; // A
   assign dout_out[4] = dout_in[1]; // B
   assign dout_out[5] = dout_in[2]; // C
   assign dout_out[0] = dout_in[3]; // D
   assign dout_out[1] = dout_in[4]; // E
   assign dout_out[2] = dout_in[5]; // F
   assign dout_out[6] = dout_in[6]; // G
   
endmodule

module two_digit_ssd
  #(NCYCLE_FOR_MS = 100000)
   ( input wire        clk,
     input wire        rstn,
     input wire [3:0]  bnum0,
     input wire [3:0]  bnum1,
     output wire [6:0] dout,
     output wire       sel);

   reg [27:0] 	      counter;
   reg [3:0] 	      bnum;
   
   wire [6:0] 	      dout_t;
   reg 		      sel_reg;
	      
   ssd_decode u1(bnum,dout_t);

   two_digit_ssd_rot u2(dout_t,sel_reg,dout,sel); // rotate the digits

   always @(posedge clk) begin
      if (~rstn) begin
	 bnum <= bnum0;
	 sel_reg <= 1'b0;
	 counter <= 28'd0;
      end else begin
	 if (counter == NCYCLE_FOR_MS*10 - 1) begin // 10 ms
	    counter <= 28'd0;
	 end else begin
	    counter <= counter + 28'd1;
	 end
	 if (counter == 28'd0) begin
	    sel_reg <= ~sel_reg;
	 end
	 if (sel_reg) begin
	    bnum <= bnum1;
	 end else begin
	    bnum <= bnum0;
	 end
      end
   end
endmodule // two_digit_ssd

`default_nettype wire
