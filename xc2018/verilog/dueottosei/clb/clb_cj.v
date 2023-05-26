module clb_cj(
	input a,
	input b,
	input c,
	input d,
	output x
);

	wire f;
	
	assign f = a & ~c | a & ~d | ~a & c & d | ~a & d & b;
	assign x = f;
	
endmodule
