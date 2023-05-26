module clb_ii(
	input a,
	input b,
	input c,
	input d,
	input rst,
	output y
);

	wire f, g, clk;
	reg q;
	
	assign f = ~d;
	assign g = a & b;
	assign clk = ~c;
	
	always @(posedge clk, negedge g, negedge rst) begin
		if (g == 1'b0 || rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign y = q;
	
endmodule

	