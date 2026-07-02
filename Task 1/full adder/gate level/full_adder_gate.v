module full_adder_gatelevel(
    input A,
    input B,
    input Cin,
    output Sum,
    output Carry
);

wire w1, w2, w3;

xor (Sum, A, B, Cin);

and (w1, A, B);
and (w2, B, Cin);
and (w3, A, Cin);

or (Carry, w1, w2, w3);

endmodule