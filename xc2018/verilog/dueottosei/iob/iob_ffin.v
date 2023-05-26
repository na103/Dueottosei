module iob_ffin(
	input pad,
	input k,
	input rst,
	output reg in
);

	
	always @(posedge k, negedge rst) begin
		if (rst == 1'b0) begin
			in <= 1'b0;
		end else begin
			in <= pad;
		end
	end

endmodule	