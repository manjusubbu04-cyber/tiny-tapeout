module full_adder_behavioral(
    input A,
    input B,
    input Cin,
    output reg Sum,
    output reg Carry
);

always @(*)
begin
    Sum = A ^ B ^ Cin;
    Carry = (A & B) | (B & Cin) | (A & Cin);
end

endmodule