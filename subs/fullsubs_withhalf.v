/* 
    DIFF = (X XOR Y) XOR Bin
    Bout = ( Bin AND ~(X XOR Y) ) OR (~X AND Y)
*/

module fullsubs_withhalf(x, y, bin, diff, bout);

    input x, y, bin;
    output diff, bout;
    assign diff = (x ^ y) ^ bin;
    assign bout = ( bin & ~(x ^ y) || (~x & y)  );

endmodule