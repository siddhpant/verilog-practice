module encoder_8x3_no_priority(
    input [7:0] a,
    output [2:0] y
);
    assign y[0] = a[1] | a[3] | a[5] | a[7];  /* Odd numbers => last bit on. */
    assign y[1] = a[2] | a[3] | a[6] | a[7];  /* 010, 011, 110, 111. */
    assign y[2] = a[4] | a[5] | a[6] | a[7];  /* 100 to 111. */
endmodule: encoder_8x3_no_priority


/* End of file. */
