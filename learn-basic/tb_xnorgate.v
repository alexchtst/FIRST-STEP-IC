module tb_xnorgate();
    reg x, y;
    wire z;

    xnorgate uut(x, y, z);
    initial begin
        $monitor("x = %b XNOR y = $b is [z = %b]", x, y, z);
            x = 1; y = 1; #1;
            x = 1; y = 0; #1;
            x = 0; y = 1; #1;
            x = 0; y = 0; #1;
        $finish;
    end

endmodule