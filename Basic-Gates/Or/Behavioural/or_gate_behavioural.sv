/* Behavioural style. */

module or_gate_behavioural (
    input a, b,
    output logic c
);
    always_comb begin
        if (a == 1'b1 | b == 1'b1)
            c = 1'b1;
        else
            c = 1'b0;
    end
endmodule : or_gate_behavioural


/* End of file. */
