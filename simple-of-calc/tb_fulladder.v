module tb_fulladder();

    reg x, y, cin;
    wire sum, cout;

    fulladder uut(x, y, cin, sum, cout);

    initial begin
        $monitor("FULL ADDER FROM x: %b + y: %b Cin: %b = SUM: %b CARRY: %b", x, y, cin, sum, cout);
            x = 1; y = 1; cin = 1; #1;
            x = 1; y = 1; cin = 0; #1;

            x = 1; y = 0; cin = 1; #1;
            x = 1; y = 0; cin = 0; #1;

            x = 0; y = 1; cin = 1; #1;
            x = 0; y = 1; cin = 0; #1;

            x = 0; y = 0; cin = 1; #1;
            x = 0; y = 0; cin = 0; #1;

        $finish;
    
    end

endmodule