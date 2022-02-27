/* Behavioural style. */

module not_gate_behavioural (
    input a,
    output logic b
);
    always_comb @(a) begin
        if (a == 1'b1)
            b = 1'b0;
        else
            b = 1'b1;
    end
endmodule : not_gate_behavioural


/* End of file. */
