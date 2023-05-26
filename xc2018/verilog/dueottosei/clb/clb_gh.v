module clb_gh(
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = c | ~d;
	assign y = f;
	
endmodule
