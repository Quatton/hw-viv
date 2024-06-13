`timescale 1ns / 100ps
`default_nettype none

module fadd (input wire [31:0]  x1,
             input wire [31:0]  x2,
             output reg [31:0] y,
             output reg        ovf);

   logic s1;
   logic [7:0] e1;
   logic [22:0] m1;
   logic s2;
   logic [7:0] e2;
   logic [22:0] m2;

   logic [7:0] e1a;
   logic [24:0] m1a;
   logic [7:0] e2a;
   logic [24:0] m2a;

   logic ce;
   logic [7:0] tde;
   logic [4:0] de;
   logic sel;

   
   logic [24:0] ms;
   logic [24:0] mi;
   logic [7:0] ei;
   logic [7:0] es;
   logic ss;

   logic [55:0] mie;
   logic [55:0] mia;
   logic tstck;

   logic [26:0] mye;
   logic [7:0] esi;

   logic [7:0] eyd;
   logic [26:0] myd;
   logic [26:0] tmyd;
   logic stck;

   logic [4:0] se;
   logic [8:0] eyf;

   logic [8:0] eyr;
   logic [26:0] myf;

   logic [24:0] myr;
   logic [7:0] eyri;

   logic sy;
   logic [7:0] ey;
   logic [22:0] my;

   logic nzm1;
   logic nzm2;
   integer i;

   logic enablelog = 0;

   always_comb begin
      {s1,e1,m1} = x1;
      {s2,e2,m2} = x2;
      ovf = 0;

      if (e1 == 0) begin
         m1a = {1'b0,1'b0,m1};
         e1a = 1;
         
      end else begin
         m1a = {1'b0,1'b1,m1};
         e1a = e1;
      end

      if (e2 == 0) begin
         m2a = {1'b0,1'b0,m2};
         e2a = 1;
      end else begin
         m2a = {1'b0,1'b1,m2};
         e2a = e2;
      end

      // 1 00001000 00101000101010011001001
      // 0 00001000 00100111000111000110111

      // enablelog = (x1 == 32'b10000100000101000101010011001001) && (x2 == 32'b00000100000100111000111000110111);

      if (e1a > e2a) begin
         ce = 0;
         tde = e1a - e2a;
      end else begin
         ce = 1;
         tde = e2a - e1a; // 0
      end

      if (tde > 31) begin
         de = 31;
      end else begin
         de = tde; // 0
      end

      if (de == 0) begin
          sel = (m1a > m2a) ? 0 : 1; // 0
      end else begin
          sel = ce;
      end

      if (sel == 0) begin
         ms = m1a;
         mi = m2a;
         es = e1a;
         ei = e2a;
         ss = s1;
      end else begin
         ms = m2a;
         mi = m1a;
         es = e2a;
         ei = e1a;
         ss = s2;
      end

      mie = {mi,31'b0};

      // so here if de is over 31 it will remove the significance of mi
      mia = mie >> de;

      tstck = |(mia[28:0]);

      // 010010100010101001100100100
      // 010010011100011100011011100
      // 000000000110001101001001000

      if (s1 == s2) begin
         mye = {ms,2'b0} + mia[55:29];
      end else begin
         mye = {ms,2'b0} - mia[55:29];
      end

      // if (enablelog) begin
      //    $display("mye was  %b", mye);
      //    $display("expected 000000000110001101001001000");
      // end

      if (mye[26] == 1) begin
         esi = es + 1;
         if (esi == 255) begin
            ovf = 1;
            eyd = 255;
            myd = {2'b01,25'b0};
            stck = 1'b0;
         end else begin
            eyd = esi;
            myd = mye >> 1;
            stck = tstck || mye[0]; // 1
         end
      end else begin
         myd = mye;
         eyd = es;
         stck = tstck;
      end

      // myd = 000000000110001101001001000
      // eyd = 00001000
      // stck = 1

      // 000000000110001101001001000
      // 0012345678! se = 8
      if (myd != 0) begin
         for (i = 0; i < 26; i++) begin
            if (myd[25 - i] == 1) begin
               se = i;
               break;
            end
         end
      end else begin
         se = 26;
      end

      eyf = {1'b0,eyd} - {4'b0,se};

      // eyf = 0

      if (eyf[8] == 0 && eyf[7:0] > 0) begin
         myf = myd << se;
         // so we shift myd to the left by 8
         // 01100011010010010000000000
         eyr = eyf[7:0];
         // eyr = 00000000
      end else begin
         myf = myd << (eyd[4:0]-1);
         eyr = 8'b0;
      end

      // if (enablelog) begin
      //    $display("myf was  %b", myf);
      //    $display("expected 01100011010010010000000000");
      //    $display("eyr was  %b", eyr);
      //    $display("expected 00000000");
      // end

      if (myf[1] == 1 && myf[0] == 0 && stck == 0 && myf[2] == 1
         || myf[1] == 1 && myf[0] == 0 && s1 == s2 && stck == 1
         || myf[1] == 1 && myf[0] == 1 ) begin
         myr = myf[26:2] + 25'b1;
      end else begin
         myr = myf[26:2];
      end

      // if (enablelog) begin
      //    $display("myr was  %b", myr);
      //    $display("expected 00110001101001001000000000");
      // end

      eyri = eyr + 8'b1;

      // check if overflow
      // 54321098765432109876543210
      // 00110001101001001000000000

      if (myr[24] == 1) begin
         ey = eyri;
         my = 23'b0;
         ovf = eyri == 255;
      end else begin
         if (myr[23:0] == 0) begin
            ey = 0;
            my = 23'b0;
         end else begin
            ey = eyr;
            my = myr[22:0];
         end
      end

      // if (enablelog) begin
      //    $display("ey was  %b", ey);
      //    $display("expected 00000000");
      //    $display("my was  %b", my);
      //    $display("expected 001100011010010010000000000");
      // end

      if (ey == 0 && my == 0) begin
         sy = s1 & s2;
      end else begin
         sy = ss;
      end

      nzm1 = |(m1[22:0]);
      nzm2 = |(m2[22:0]);


      if (e1 == 255 && e2 != 255) begin
         y = {s1,8'd255,nzm1,m1[21:0]};
         ovf = 0;
      end else if (e2 == 255 && e1 != 255) begin
         y = {s2,8'd255,nzm2,m2[21:0]};
         ovf = 0;
      end else if (e1 == 255 && e2 == 255 && nzm1) begin
         y = {s1,8'd255,1'b1,m1[21:0]};
      end else if (e1 == 255 && e2 == 255 && nzm2) begin
         y = {s2,8'd255,1'b1,m2[21:0]};
      end else if (e1 == 255 && e2 == 255 && s1 == s2) begin
         y = {s1,8'd255,23'b0};
      end else if (e1 == 255 && e2 == 255) begin
         y = {1'b1,8'd255,1'b1,22'b0};
      end else begin 
         y = {sy,ey,my};
      end
   end
endmodule

`default_nettype wire

// tstck = |(mia[28:0])
// tstck = mia1 | mia2 | ... | 