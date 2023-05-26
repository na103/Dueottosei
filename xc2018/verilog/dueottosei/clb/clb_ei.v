module clb_ei(
	input a,
	input b,
	input c,
	output y
);
	
	wire f;
	
	assign f = a & ~b & c;
	assign y = f;
	
endmodule
