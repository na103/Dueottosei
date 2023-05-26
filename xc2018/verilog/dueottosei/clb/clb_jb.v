module clb_jb(
	input c,
	input rst,
	output x
);

	wire f;
	reg q;
	
	assign f = ~q;
	
	always @(posedge c, negedge rst) begin
		if (rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign x = q;
	
endmodule
