module full_subtractor(
    input a, b, borrow_in
    output difference, borrow_out
);
    assign difference = a ^ b ^ borrow_in;
    assign borrow_out = (~a & borrow_in) | (~a & b) | (b & borrow_in);
endmodule: full_subtractor


/* End of file. */
