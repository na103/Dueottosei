module clb_dc(
	input a,
	input b,
	input c,
	input k,
	input rst,
	output x,
	output y
);
	
	wire f, g;
	reg q;
	
	assign f = a;
	assign g = ~c | ~b & ~q;
	
	always @(*) begin
		if (rst == 1'b0) begin
			q = 1'b0;
		end else if (k == 1'b1) begin
			q = f;
		end
	end
	
	assign x = q;
	assign y = g;
	
endmodule
