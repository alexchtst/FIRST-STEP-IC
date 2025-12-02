module tb_twobitcomp();
    reg x1, y1, x0, y0;
    wire g, l, e;

    twobitcomp uut(x1, y1, x0, y0, g, l, e);
    initial begin
        $monitor("%b%b COMPARED %b%b => [ GREATER: %b | LESS: %b | EQUAL: %b ]", x1, x0, y1, y0, g, l, e);
            x1=0; x0=0; y1=0; y0=0; #1;
            x1=0; x0=0; y1=0; y0=1; #1;
            x1=0; x0=0; y1=1; y0=0; #1;
            x1=0; x0=0; y1=1; y0=1; #1;

            x1=0; x0=1; y1=0; y0=0; #1;
            x1=0; x0=1; y1=0; y0=1; #1;
            x1=0; x0=1; y1=1; y0=0; #1;
            x1=0; x0=1; y1=1; y0=1; #1;

            x1=1; x0=0; y1=0; y0=0; #1;
            x1=1; x0=0; y1=0; y0=1; #1;
            x1=1; x0=0; y1=1; y0=0; #1;
            x1=1; x0=0; y1=1; y0=1; #1;

            x1=1; x0=1; y1=0; y0=0; #1;
            x1=1; x0=1; y1=0; y0=1; #1;
            x1=1; x0=1; y1=1; y0=0; #1;
            x1=1; x0=1; y1=1; y0=1; #1;


        $finish;
    end
        
endmodule