module clb_ih(
	input a,
	input c,
	input d,
	input rst,
	output x,
	output y
);

	wire f, g;
	reg q;
	
	assign f = 1'b1;
	assign g = ~a & ~d;
	
	always @(posedge c, negedge g, negedge rst) begin
		if (g == 1'b0 || rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign x = q;
	assign y = g;

endmodule
