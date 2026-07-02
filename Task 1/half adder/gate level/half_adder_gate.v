module half_adder_gatelevel(
    input A,
    input B,
    output Sum,
    output Carry
);

xor (Sum, A, B);
and (Carry, A, B);
