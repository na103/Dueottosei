module clb_da(
	input b,
	input c,
	input rst,
	output y
);

	wire f, g;
	reg q;
	
	assign f = 1'b1;
	assign g = b | ~q;
	
	always @(posedge c, negedge rst) begin
		if (rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign y = g;

endmodule
