module tb_norgate();
    reg x, y;
    wire z;

    norgate uut(x, y, z);

    initial begin
        $monitor("x=%b NOT OR y=%b is [z=%b]", x, y, z);
            x = 1; y = 1; #1;
            x = 1; y = 0; #1;
            x = 0; y = 1; #1;
            x = 0; y = 0; #1;
        $finish;
    end

endmodule