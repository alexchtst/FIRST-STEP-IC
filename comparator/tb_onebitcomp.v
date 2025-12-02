module tb_onebitcomp();
    
    reg x, y;
    wire g, l, e;
    
    onebitcomp uut(x, y, g, l, e);
    initial begin
        $monitor("x: %b COMPARED y: %b => [ GREATER: %b | LESS: %b | EQUAL: %b ]", x, y, g, l, e);
            x = 0; y = 0; #1;
            x = 0; y = 1; #1;
            x = 1; y = 0; #1;
            x = 1; y = 1; #1;
        $finish;
    end

endmodule