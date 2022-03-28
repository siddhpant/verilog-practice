module encoder_8x3_priority(
    input [7:0] a,
    output [2:0] y
);
    always_comb begin
        if (a[7] == 1)
            y = 7;
        else if (a[6] == 1)
            y = 6;
        else if (a[5] == 1)
            y = 5;
        else if (a[4] == 1)
            y = 4;
        else if (a[3] == 1)
            y = 3;
        else if (a[2] == 1)
            y = 2;
        else if (a[1] == 1)
            y = 1;
        else
            y = 0;
    end
endmodule: encoder_8x3_priority


/* End of file. */
