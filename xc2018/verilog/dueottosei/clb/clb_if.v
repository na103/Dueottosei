module clb_if(
	input a,
	input b,
	input c,
	input k,
	input rst,
	output y
);

	wire f, g;
	reg q;
	
	assign f = b | b | q;
	assign g = ~a & c;
	
	always @(posedge k, negedge g, negedge rst) begin
		if ( g == 1'b0 || rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign y = q;
	
endmodule
