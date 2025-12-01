/* 
    DIFFERENCE = X XOR Y
    BORROW = ~X AND Y
*/


module halfsubs(x, y, diff, borr);
    
    input x, y;
    output diff, borr;

    assign diff = x ^ y;
    assign borr = ~x & y;

endmodule