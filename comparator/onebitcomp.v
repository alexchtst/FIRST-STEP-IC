/* 
    GREATER (g): X AND ~Y
    LESS (l): ~X AND Y
    EQUAL (e): ~(X XOR Y)
*/

module onebitcomp(x, y, g, l, e);
    
    input x, y;
    output g, l, e;

    assign g = x & ~y;
    assign l = ~x & y;
    assign e = ~(x ^ y);

endmodule