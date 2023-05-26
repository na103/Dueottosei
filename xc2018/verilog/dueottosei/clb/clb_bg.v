module clb_bg(
	input a,
	input b,
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = ~a & b | d & b | a & ~c & ~d & ~b;
	assign y = f;
	
endmodule
