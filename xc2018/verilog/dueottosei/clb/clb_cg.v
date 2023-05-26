module clb_cg(
	input a,
	input c,
	input d,
	output x,
	output y
);
	wire f, g;
	
	assign f = a & d;
	assign g = a & c;
	assign x = g;
	assign y = f;
	
endmodule
