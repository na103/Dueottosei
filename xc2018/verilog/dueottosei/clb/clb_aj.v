module clb_aj(
	input a,
	input b,
	input c,
	input d,
	output x
);
	
	wire f;
	
	assign f = a | c | ~d & ~b;

	assign x = f;
	

endmodule
