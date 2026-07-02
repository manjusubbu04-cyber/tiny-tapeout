module full_adder_dataflow(
    input A,
    input B,
    input Cin,
    output Sum,
    output Carry
);

assign Sum = A ^ B ^ Cin;
assign Carry = (A & B) | (B & Cin) | (A & Cin);
endmodule
