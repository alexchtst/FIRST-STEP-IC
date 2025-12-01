/*
    SUM = (X XOR Y) XOR CIN
    COUT = ( (X XOR Y) AND CIN ) OR (X AND Y)
*/

module fulladder(x, y, cin, sum, cout);
    input x, y, cin;
    output sum, cout;

    assign sum = (x ^ y) ^ cin;
    assign cout = ((x ^ y) & cin) || (x & y) ;
endmodule