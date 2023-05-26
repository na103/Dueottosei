module clb_bj(
	input a,
	input b,
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = a | ~a & c & d & b;
	assign y = f;

endmodule
