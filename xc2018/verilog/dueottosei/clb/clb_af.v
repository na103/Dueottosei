module clb_af(
	input a,
	input b,
	input c,
	input d,
	output x
);
	
	wire f;
	assign f = ~a & b | ~c & b | d & b | a & ~c & d;
	assign x = f;


endmodule
