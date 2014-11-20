

interface intf (
	input clk
);

logic [29:0] pc;
logic [29:0] next_pc;
logic IFID_Write;
logic [31:0] inst;
logic [31:0] IFID_inst;

modport stage_if (input pc, input IFID_Write, input inst, input clk, output next_pc, output IFID_inst);

endinterface
