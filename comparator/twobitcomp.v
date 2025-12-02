/* 
    LESS (l): 
    GREATER (g): 
    EQUAL (e): 
*/

module twobitcomp(x1, y1, x0, y0, g, l, e);
    input x1, y1, x0, y0;
    output g, l, e;

    assign g = (x1 & ~y1) | ((x1 ~^ y1) & (x0 & ~y0));
    assign l = (~x1 & y1) | ((x1 ~^ y1) & (~x0 & y0));
    assign e = (x1 ~^ y1) & (x0 ~^ y0);
        
endmodule