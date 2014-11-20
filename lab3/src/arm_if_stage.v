
module arm_if_stage (
	input [29:0] pc,
	input IFID_Write,
	input [31:0] inst,
	input clk;
	output [29:0] next_pc,
	output logic [31:0] IFID_inst
);

assign next_pc = pc + 29'h1;

always_ff @ (posedge clk iff IFID_Write == 1) begin
	IFID_inst <= inst;
end

endmodule
