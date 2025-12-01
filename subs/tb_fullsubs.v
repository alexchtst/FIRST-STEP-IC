module tb_fullsubs();
    
    reg x, y, bin;
    wire diff, bout;

    fullsubs uut(x, y, bin, diff, bout);
    
    initial begin
        $monitor("x: %b SUBSTRACT y: %b with Bin: %b is DIFF: %b | Bout: %b", x, y, bin, diff, bout);
            x=1; y=1; bin=0; #1;
            x=1; y=1; bin=1; #1;
            
            x=0; y=1; bin=0; #1;
            x=0; y=1; bin=1; #1;
            
            x=1; y=0; bin=0; #1;
            x=1; y=0; bin=1; #1;
            
            x=0; y=0; bin=0; #1;
            x=0; y=0; bin=1; #1;
            
        $finish;
    end

endmodule