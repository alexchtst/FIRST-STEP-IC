module tb_orgate();
    reg x1, x2;
    wire y;

    orgate uut(x1, x2, y);

    initial begin
        $monitor("x1 = %b OR x2 = %b [ y=%b ]", x1, x2, y);

            x1=1; x2=1; #1;
            x1=0; x2=1; #1;
            x1=1; x2=0; #1;
            x1=0; x2=0; #1;

        $finish;
    end

endmodule