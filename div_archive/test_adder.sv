module tb ();
    logic [31:0] a, b, sum;

    adder DUT(.*);

    initial begin
        a = 1;
        b = 2;
        #1;
        assert (sum == 3) 
        else $fatal(1, "No way 💀");
    end
endmodule