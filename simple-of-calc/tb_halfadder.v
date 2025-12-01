module tb_halfadder();

    reg x, y;
    wire sum, carry;

    halfadder uut(x, y, sum, carry);

    initial begin

        $monitor("HALF ADDER FROM x: %b + y: %b = SUM: %b CARRY: %b", x, y, sum, carry);
            x=1; y=1; #1;
            x=0; y=1; #1;
            x=1; y=0; #1;
            x=0; y=0; #1;
        $finish;
        
    end

endmodule