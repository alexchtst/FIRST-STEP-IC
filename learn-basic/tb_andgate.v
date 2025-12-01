module tb_andgate();
    reg x1, x2;
    wire y;

    andgate uut(x1, x2, y);

    initial begin
        $monitor("x1=%b AND x2=%b is [ y=%b ] ", x1, x2, y);
        
            x1=1; x2=1; #1;
            x1=0; x2=1; #1;
            x1=1; x2=0; #1;
            x1=0; x2=0; #1;
        
        $finish;
    end
        
endmodule