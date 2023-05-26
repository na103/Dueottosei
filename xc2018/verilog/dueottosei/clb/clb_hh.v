module clb_hh(
	input a,
	input b,
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = ~a & d | ~a & b | c & d | c & b | ~d & b;
	assign y = f;
	
endmodule
