module tb_halfsubs();
    
    reg x, y;
    wire diff, borr;

    halfsubs uut(x, y, diff, borr);
    initial begin
        $monitor("x: %b SUBSTRACT y: %b is DIFF: %b | BORROW: %b", x, y, diff, borr);
            x=1; y=1; #1;
            x=0; y=1; #1;
            x=1; y=0; #1;
            x=0; y=0; #1;
        $finish;
    end

endmodule