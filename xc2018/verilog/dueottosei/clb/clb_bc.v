module clb_bc(
	input c,
	input d,
	input k,
	input rst,
	output x,
	output y
);
	
	wire f, g;
	reg q;
	
	assign f = c | c;
	assign g = ~q;
	
	always @(posedge k, negedge d, negedge rst) begin
		if (d == 1'b0 || rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign x = q;
	assign y = g;

endmodule
