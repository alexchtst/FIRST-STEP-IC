/* 
    DIFF = Bin XOR (X XOR Y)
    Bout = (~X AND Y) OR ( ~(X XOR Y) AND Bin )
*/

module fullsubs(x, y, bin, diff, bout);
    
    input x, y, bin;
    output diff, bout;
    assign diff = bin ^ (x ^ y);
    assign bout = (~x & y) || ( ~(x ^ y) & bin );

endmodule