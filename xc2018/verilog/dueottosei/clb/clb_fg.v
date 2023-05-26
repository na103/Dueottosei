module clb_fg(
	input a,
	input b,
	input c,
	input d,
	output y
);

	wire f;
	assign f = a & ~c & ~d | ~c & ~d & b;
	assign y = f;
	
endmodule

