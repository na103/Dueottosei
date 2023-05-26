module clb_jd(
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = ~c & ~d;
	assign y = f;
	
endmodule
