/* 
and operator reminder;
TRUE AND TRUE => TRUE
TRUE AND FALSE => FALSE
FALSE AND TRUE => FALSE
FALSE AND FALSE => FALSE
*/

module andgate(x1, x2, y);

    input x1, x2;
    output y;

    assign y = x1 & x2;
        
endmodule