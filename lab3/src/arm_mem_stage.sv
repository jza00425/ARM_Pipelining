
`include "arm_defines.vh"
`include "internal_defines.vh"

module arm_mem_stage (
	input wire clk,
	input wire [31:0] EXMEM_data_result,
	input wire [31:0] EXMEM_rd_data,
	input wire EXMEM_rd_we,
	input wire EXMEM_rd_data_sel,
	input wire [3:0] EXMEM_des_reg_num,
	input wire [3:0] EXMEM_mem_write_en,
	input wire EXMEM_ld_byte_or_word,
	input wire [31:0] mem_data_out,
	output wire [3:0] mem_write_en,
	output logic [31:0] MEMWB_data_read_from_mem,
	output logic [31:0] MEMWB_rd_data,
	output logic MEMWB_rd_we,
	output logic MEMWB_rd_data_sel,
	output logic [3:0] MEMWB_des_reg_num,
);

wire [4:0] word_offset;
wire [63:0] for_modified_mem_data_out;
wire [31:0] modified_mem_data_out;

assign word_offset = {3'b0, EXMEM_data_result[1:0]} << 3; 
assign for_modified_mem_data_out = {2{mem_data_out}};
assign modified_mem_data_out = for_modified_mem_data_out[word_offset + 31 -: 32];

assign mem_write_en = EXMEM_mem_write_en;

always_ff @ (posedge clk) begin
	MEMWB_data_read_from_mem <= (EXMEM_ld_byte_or_word) ? {24'h000000, modified_mem_data_out} : modified_mem_data_out;
	MEMWB_rd_data <= EXMEM_rd_data;
	MEMWB_rd_we <= EXMEM_rd_we;
	MEMWB_rd_data_sel <= EXMEM_rd_data_sel;
	MEMWB_des_reg_num <= EXMEM_des_reg_num;
end
endmodule
