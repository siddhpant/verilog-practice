/* Structural method using the half adder made. */

module full_adder(
    input a, b, carry_in,
    output sum, carry_out
);
    wire h1_sum, h1_carry, h2_sum, h2_carry;
    half_adder h1(.a(a), .b(b), .sum(h1_sum), .carry(h1_carry));
    half_adder h2(.a(h1_sum), .b(carry_in), .sum(sum), .carry(h2_carry));
    or(carry_out, h1_carry, h2_carry);
endmodule: full_adder


/* End of file. */
