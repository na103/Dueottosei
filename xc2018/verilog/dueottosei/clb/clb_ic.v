module clb_ic(
	input a,
	output y
);

	wire f;
	
	assign f = ~a;
	assign y = f;

endmodule
