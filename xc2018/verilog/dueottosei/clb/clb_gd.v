module clb_gd(
	input c,
	input d,
	input rst,
	output y
);

	wire f, g, clk;
	reg q;
	
	assign f = 1'b1;
	assign g = c & ~q;
	assign clk = ~c;
	
	always @(posedge clk, negedge d, negedge rst) begin
		if (d == 1'b0 || rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end

	assign y = g;

endmodule

